import argparse
import logging
import re
from dataclasses import dataclass
from pathlib import Path
from typing import Optional, Iterable, List, Pattern, Set, Tuple

import colorlog

formatter = colorlog.ColoredFormatter(
    "%(log_color)s%(levelname)-8s%(reset)s %(blue)s%(message)s",
    datefmt=None,
    reset=True,
    log_colors={
        'DEBUG': 'cyan',
        'INFO': 'green',
        'WARNING': 'yellow',
        'ERROR': 'red',
        'CRITICAL': 'red,bg_white',
    },
    secondary_log_colors={},
    style='%')
handler = logging.StreamHandler()
handler.setFormatter(formatter)
logger = logging.getLogger(__file__)
logger.addHandler(handler)


def find_file_containing(
        substring: str, files: Iterable[Path]) -> Optional[Path]:
    for (file, content) in iterate_file_content(files):
        if substring in content:
            return file


def iterate_file_content(files: Iterable[Path]) -> Iterable[Tuple[str, str]]:
    for file in files:
        with file.open('r') as f:
            yield (file, f.read())


class Project:
    source_root: Path
    smali_root: Path

    def __init__(self, project_root: Path) -> None:
        assert project_root.exists(), \
            'Project not found: {}'.format(project_root.absolute().resolve())
        self.source_root = project_root / 'source'
        assert self.source_root.exists(), \
            'Project source code not found: {}'.format(
                self.source_root.absolute().resolve())
        self.smali_root = project_root / 'smali'
        assert self.smali_root.exists(), \
            'Project smali code not found: {}'.format(
                self.smali_root.absolute().resolve())
        panasonic_path = 'com/panasonic/avc/cng'
        self.source_panasonic = self.source_root / panasonic_path
        assert self.source_panasonic.exists()
        self.smali_panasonic = self.smali_root / panasonic_path
        assert self.smali_panasonic.exists()


@dataclass
class LogTags:
    file: Path
    tags: Set[str]


@dataclass
class RenameSymbol:
    old_name: str
    new_name: str
    file: Path
    smali_file: Path
    smali_package: str
    smali_class_path: str

    def __init__(
            self,
            old_name: str,
            new_name: str,
            file: Path,
            project: Project) -> None:
        self.old_name = old_name
        self.new_name = new_name
        self.file = file
        m = re.search(r'/\* renamed from: (\S+) \*/\s+.*class',
                      file.read_text())
        assert m, 'original class name not found in {}'.format(file)
        p = m.group(1)
        self.smali_class_path = p.replace('.', '/')
        self.smali_file = \
            project.smali_root / (self.smali_class_path + '.smali')
        self.smali_package = re.sub(r'/[^/]+$', '', self.smali_class_path)


@dataclass
class RenameClassData(RenameSymbol):

    def __init__(self, new_name: str, file: Path, project: Project) -> None:
        super(RenameClassData, self).__init__(old_name=file.stem,
                                              new_name=new_name,
                                              file=file,
                                              project=project)


@dataclass
class RenameLogMethod(RenameSymbol):

    def __init__(self, old_name: str, new_name: str, file: Path,
                 project: Project) -> None:
        super(RenameLogMethod, self).__init__(old_name=old_name,
                                              new_name=new_name,
                                              file=file,
                                              project=project)


def all_caps_to_lower(word: str):
    return word.lower() if re.fullmatch(r"[A-Z]+", word) else word


def make_valid_class_name(name: str):
    words = re.split(r'\W+', name)
    # make CamelCase
    return ''.join([
        w.upper() if len(w) <= 1 else w[0].upper() + all_caps_to_lower(w[1:])
        for w in words])


def is_valid_class_name(name: str):
    return name and name[0].isupper() and re.match(r"^\w+$", name)


def get_log_method_renames(
        log_file: Path, project: Project) -> List[RenameLogMethod]:
    log_method_regex = re.compile(
        r"public static void (\w+?)\(String.+?\sLog\.(\w)", re.DOTALL)
    method_names = {
        'i': 'info',
        'v': 'verbose',
        'w': 'warning',
        'd': 'debug',
        'e': 'error',
    }
    return [
        RenameLogMethod(old_name=m.group(1),
                        new_name=method_names[m.group(2)],
                        file=log_file,
                        project=project)
        for m in log_method_regex.finditer(log_file.read_text())
    ]


def search_log_tags(log_methods: List[str], project: Project):
    log_tags: List[LogTags] = []
    log_tags_occurrences: Set[str] = set()
    log_tags_multiple_occurrences: Set[str] = set()
    log_method_call_regexs: List[Pattern[str]] = [
        re.compile(methodName + r'\("[^a-zA-Z"]?(\w.+?)"')
        for methodName in log_methods
    ]
    for java_file in project.source_root.glob('**/*.java'):
        with java_file.open('r') as f:
            content = f.read()
            current_log_tags: Set[str] = set()
            for log_method_call_regex in log_method_call_regexs:
                for m in log_method_call_regex.finditer(content):
                    log_tag = m.group(1)
                    if log_tag.lower() in ['test', 'error', 'imageapp cmdlog']:
                        continue
                    if (log_tag in log_tags_occurrences
                            and log_tag not in current_log_tags):
                        log_tags_multiple_occurrences.add(log_tag)
                    log_tags_occurrences.add(log_tag)
                    current_log_tags.add(log_tag)
            if current_log_tags:
                log_tags.append(
                    LogTags(java_file, current_log_tags))
    return log_tags, log_tags_multiple_occurrences


def get_rename_class_datas(
        log_tags: List[LogTags],
        log_tags_multiple_occurrences: Set[str],
        project: Project) -> List[RenameClassData]:
    rename_class_datas: List[RenameClassData] = []
    for l in log_tags:
        l.tags.difference_update(log_tags_multiple_occurrences)
        is_renamed_class = re.match(r"(C\d+\w+)\.java", str(l.file.name))
        if is_renamed_class:
            name_count = len(l.tags)
            if name_count == 0:
                logger.warning('No new unique name found for {}'.format(l.file))
            elif name_count > 1:
                logger.warning(
                    'Multiple names {} found for {}'.format(l.tags, l.file))
            else:
                invalid_new_name = list(l.tags)[0]
                new_name = make_valid_class_name(invalid_new_name)
                if not is_valid_class_name(new_name):
                    logger.warning(
                        'Invalid new name {} found for {}'.format(
                            invalid_new_name,
                            l.file))
                else:
                    rename_class_datas.append(
                        RenameClassData(new_name=new_name,
                                        file=l.file,
                                        project=project))
    return rename_class_datas


def main(project_root: Path):
    project = Project(project_root)
    source_util_package = project.source_panasonic / 'util'
    image_app_log_java_file: Optional[Path] = find_file_containing(
        'ImageAppLog', source_util_package.glob('*.java'))
    image_app_cmd_log_java_file: Optional[Path] = find_file_containing(
        'ImageApp CmdLog', source_util_package.glob('*.java'))

    logger.info('ImageAppLog file found %s', image_app_log_java_file)
    logger.info('ImageAppCmdLog file found %s', image_app_cmd_log_java_file)

    assert image_app_log_java_file
    assert image_app_cmd_log_java_file

    image_app_log_method_renames = get_log_method_renames(
        image_app_log_java_file, project)
    image_app_cmd_log_method_renames = get_log_method_renames(
        image_app_cmd_log_java_file, project)
    log_method_renames = \
        image_app_log_method_renames + image_app_cmd_log_method_renames
    log_methods = [r.old_name for r in log_method_renames]
    log_methods.append(r"Log\.\w")

    log_tags: List[LogTags]
    log_tag_multiple_occurrences: Set[str]
    log_tags, log_tag_multiple_occurrences = search_log_tags(log_methods,
                                                             project)

    rename_class_datas: List[RenameClassData] = get_rename_class_datas(
        log_tags, log_tag_multiple_occurrences, project)

    rename_class_datas.append(
        RenameClassData(new_name='ImageAppLog',
                        file=image_app_log_java_file,
                        project=project))
    rename_class_datas.append(
        RenameClassData(new_name='ImageAppCmdLog',
                        file=image_app_cmd_log_java_file,
                        project=project))

    for r in log_method_renames:
        rename_java_symbol(r, project)
        rename_smali_log_method(r, project)

    for r in rename_class_datas:
        rename_java_class(r, project)
        rename_smali_class(r, project)


def rename_java_class(r: RenameClassData, project: Project):
    logger.info(
        'rename java class {} to {} in {}'.format(r.old_name, r.new_name,
                                                  r.file))
    r.file.rename(r.file.parent / (r.new_name + '.java'))
    rename_java_symbol(r, project)


def rename_java_symbol(r: RenameSymbol, project: Project):
    regex = re.compile(r.old_name + r"([\s.,;()<>[])")
    for file in project.source_root.glob('**/*.java'):
        file.write_text(regex.sub(r.new_name + r'\1', file.read_text()))


def rename_smali_class(r: RenameClassData, project: Project):
    logger.info(
        'rename smali class {} to {} in {}'.format(r.old_name, r.new_name,
                                                   r.smali_file))
    r.smali_file.rename(r.smali_file.parent / (r.new_name + '.smali'))
    old_ref = 'L{};'.format(r.smali_class_path)
    new_ref = 'L{}/{};'.format(r.smali_package, r.new_name)
    logger.info(
        'rename smali class references\n\tfrom: {}\n\tto:   {}'.format(old_ref,
                                                                       new_ref))
    for file in project.smali_root.glob('**/*.smali'):
        file.write_text(file.read_text().replace(old_ref, new_ref))


def rename_smali_log_method(r: RenameLogMethod, project: Project):
    # replace method declaration
    decl_fmt = '.method public static {}(Ljava/lang/String;Ljava/lang/String;)V'
    decl_file_content = r.smali_file.read_text()
    m = re.search(r"m\d+(\w+)$", r.old_name)
    assert m, 'old log method name mismatch'
    old_name = m.group(1)
    old_decl = decl_fmt.format(old_name)
    new_decl = decl_fmt.format(r.new_name)
    decl_replaced = decl_file_content.replace(old_decl, new_decl)
    logger.info(
        'rename smali log method declaration\n\tfrom: {}\n\tto:   {}'.format(
            old_decl, new_decl))
    assert decl_file_content != decl_replaced, \
        'method declaration not found {}'.format(r.smali_file)
    decl_file_content = decl_replaced
    r.smali_file.write_text(decl_file_content)
    # replace method calls
    call_fmt = 'L{smali_class_path};->{method_name}(Ljava/lang/String;Ljava/lang/String;)V'
    old_call = call_fmt.format(smali_class_path=r.smali_class_path,
                               method_name=old_name)
    new_call = call_fmt.format(smali_class_path=r.smali_class_path,
                               method_name=r.new_name)
    logger.info(
        'rename smali log method calls\n\tfrom: {}\n\tto:   {}'.format(
            old_call, new_call))
    for file in project.smali_root.glob('**/*.smali'):
        file.write_text(file.read_text().replace(old_call, new_call))


if __name__ == '__main__':
    logger.setLevel(logging.DEBUG)
    parser = argparse.ArgumentParser(
        description="Refactor source code of Panasonic Image App")

    parser.add_argument('--project', type=str,
                        default='./../../panasonic-image-app_1.10.14',
                        help="Path to Android project.")
    ARGS = parser.parse_args()
    main(Path(ARGS.project))
