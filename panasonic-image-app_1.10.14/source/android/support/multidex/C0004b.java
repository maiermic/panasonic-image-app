package android.support.multidex;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* renamed from: android.support.multidex.b */
final class C0004b {

    /* renamed from: a */
    private static Method f3a;

    /* renamed from: a */
    static List<File> m21a(Context context, ApplicationInfo applicationInfo, File file, boolean z) {
        List<File> a;
        Log.i("MultiDex", "MultiDexExtractor.load(" + applicationInfo.sourceDir + ", " + z + ")");
        File file2 = new File(applicationInfo.sourceDir);
        long c = m32c(file2);
        if (z || m29a(context, file2, c)) {
            Log.i("MultiDex", "Detected that extraction must be performed.");
            a = m23a(file2, file);
            m24a(context, m31b(file2), c, a.size() + 1);
        } else {
            try {
                a = m22a(context, file2, file);
            } catch (IOException e) {
                Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e);
                a = m23a(file2, file);
                m24a(context, m31b(file2), c, a.size() + 1);
            }
        }
        Log.i("MultiDex", "load found " + a.size() + " secondary dex files");
        return a;
    }

    /* renamed from: a */
    private static List<File> m22a(Context context, File file, File file2) {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str = file.getName() + ".classes";
        int i = m20a(context).getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i);
        int i2 = 2;
        while (i2 <= i) {
            File file3 = new File(file2, str + i2 + ".zip");
            if (file3.isFile()) {
                arrayList.add(file3);
                if (!m30a(file3)) {
                    Log.i("MultiDex", "Invalid zip file: " + file3);
                    throw new IOException("Invalid ZIP file.");
                }
                i2++;
            } else {
                throw new IOException("Missing extracted secondary dex file '" + file3.getPath() + "'");
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private static boolean m29a(Context context, File file, long j) {
        SharedPreferences a = m20a(context);
        return (a.getLong("timestamp", -1) == m31b(file) && a.getLong("crc", -1) == j) ? false : true;
    }

    /* renamed from: b */
    private static long m31b(File file) {
        long lastModified = file.lastModified();
        if (lastModified == -1) {
            return lastModified - 1;
        }
        return lastModified;
    }

    /* renamed from: c */
    private static long m32c(File file) {
        long a = C0006c.m34a(file);
        if (a == -1) {
            return a - 1;
        }
        return a;
    }

    /* renamed from: a */
    private static List<File> m23a(File file, File file2) {
        String str = file.getName() + ".classes";
        m27a(file2, str);
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            ZipEntry entry = zipFile.getEntry("classes" + 2 + ".dex");
            int i = 2;
            while (entry != null) {
                File file3 = new File(file2, str + i + ".zip");
                arrayList.add(file3);
                Log.i("MultiDex", "Extraction is needed for file " + file3);
                boolean z = false;
                int i2 = 0;
                while (i2 < 3 && !z) {
                    int i3 = i2 + 1;
                    m28a(zipFile, entry, file3, str);
                    boolean a = m30a(file3);
                    Log.i("MultiDex", "Extraction " + (a ? "success" : "failed") + " - length " + file3.getAbsolutePath() + ": " + file3.length());
                    if (!a) {
                        file3.delete();
                        if (file3.exists()) {
                            Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + file3.getPath() + "'");
                            z = a;
                            i2 = i3;
                        }
                    }
                    z = a;
                    i2 = i3;
                }
                if (!z) {
                    throw new IOException("Could not create zip file " + file3.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
                int i4 = i + 1;
                entry = zipFile.getEntry("classes" + i4 + ".dex");
                i = i4;
            }
            try {
            } catch (IOException e) {
                Log.w("MultiDex", "Failed to close resource", e);
            }
            return arrayList;
        } finally {
            try {
                zipFile.close();
            } catch (IOException e2) {
                Log.w("MultiDex", "Failed to close resource", e2);
            }
        }
    }

    /* renamed from: a */
    private static void m24a(Context context, long j, long j2, int i) {
        Editor edit = m20a(context).edit();
        edit.putLong("timestamp", j);
        edit.putLong("crc", j2);
        edit.putInt("dex.number", i);
        m25a(edit);
    }

    /* renamed from: a */
    private static SharedPreferences m20a(Context context) {
        return context.getSharedPreferences("multidex.version", VERSION.SDK_INT < 11 ? 0 : 4);
    }

    /* renamed from: a */
    private static void m27a(File file, final String str) {
        m33d(file.getParentFile());
        m33d(file);
        File[] listFiles = file.listFiles(new FileFilter() {
            public boolean accept(File file) {
                return !file.getName().startsWith(str);
            }
        });
        if (listFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
            return;
        }
        for (File file2 : listFiles) {
            Log.i("MultiDex", "Trying to delete old file " + file2.getPath() + " of size " + file2.length());
            if (!file2.delete()) {
                Log.w("MultiDex", "Failed to delete old file " + file2.getPath());
            } else {
                Log.i("MultiDex", "Deleted old file " + file2.getPath());
            }
        }
    }

    /* renamed from: d */
    private static void m33d(File file) {
        file.mkdir();
        if (!file.isDirectory()) {
            File parentFile = file.getParentFile();
            if (parentFile == null) {
                Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". Parent file is null.");
            } else {
                Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
            }
            throw new IOException("Failed to create cache directory " + file.getPath());
        }
    }

    /* renamed from: a */
    private static void m28a(ZipFile zipFile, ZipEntry zipEntry, File file, String str) {
        ZipOutputStream zipOutputStream;
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File createTempFile = File.createTempFile(str, ".zip", file.getParentFile());
        Log.i("MultiDex", "Extracting " + createTempFile.getPath());
        try {
            zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
            ZipEntry zipEntry2 = new ZipEntry("classes.dex");
            zipEntry2.setTime(zipEntry.getTime());
            zipOutputStream.putNextEntry(zipEntry2);
            byte[] bArr = new byte[16384];
            for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                zipOutputStream.write(bArr, 0, read);
            }
            zipOutputStream.closeEntry();
            zipOutputStream.close();
            Log.i("MultiDex", "Renaming to " + file.getPath());
            if (!createTempFile.renameTo(file)) {
                throw new IOException("Failed to rename \"" + createTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            }
            m26a((Closeable) inputStream);
            createTempFile.delete();
        } catch (Throwable th) {
            m26a((Closeable) inputStream);
            createTempFile.delete();
            throw th;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0029, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x002a, code lost:
        android.util.Log.w("MultiDex", "File " + r4.getAbsolutePath() + " is not a valid zip file.", r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:?, code lost:
        android.util.Log.w("MultiDex", "Failed to close zip file: " + r4.getAbsolutePath());
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:10:0x0029 A[ExcHandler: ZipException (r0v1 'e' java.util.zip.ZipException A[CUSTOM_DECLARE]), Splitter:B:0:0x0000] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static boolean m30a(java.io.File r4) {
        /*
            java.util.zip.ZipFile r0 = new java.util.zip.ZipFile     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
            r0.<init>(r4)     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
            r0.close()     // Catch:{ IOException -> 0x000a, ZipException -> 0x0029 }
            r0 = 1
        L_0x0009:
            return r0
        L_0x000a:
            r0 = move-exception
            java.lang.String r0 = "MultiDex"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
            r1.<init>()     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
            java.lang.String r2 = "Failed to close zip file: "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
            java.lang.String r2 = r4.getAbsolutePath()     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
            java.lang.String r1 = r1.toString()     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
            android.util.Log.w(r0, r1)     // Catch:{ ZipException -> 0x0029, IOException -> 0x004d }
        L_0x0027:
            r0 = 0
            goto L_0x0009
        L_0x0029:
            r0 = move-exception
            java.lang.String r1 = "MultiDex"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "File "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = r4.getAbsolutePath()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " is not a valid zip file."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            android.util.Log.w(r1, r2, r0)
            goto L_0x0027
        L_0x004d:
            r0 = move-exception
            java.lang.String r1 = "MultiDex"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Got an IOException trying to open zip file: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = r4.getAbsolutePath()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            android.util.Log.w(r1, r2, r0)
            goto L_0x0027
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.multidex.C0004b.m30a(java.io.File):boolean");
    }

    /* renamed from: a */
    private static void m26a(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            Log.w("MultiDex", "Failed to close resource", e);
        }
    }

    static {
        try {
            f3a = Editor.class.getMethod("apply", new Class[0]);
        } catch (NoSuchMethodException e) {
            f3a = null;
        }
    }

    /* renamed from: a */
    private static void m25a(Editor editor) {
        if (f3a != null) {
            try {
                f3a.invoke(editor, new Object[0]);
                return;
            } catch (IllegalAccessException | InvocationTargetException e) {
            }
        }
        editor.commit();
    }
}
