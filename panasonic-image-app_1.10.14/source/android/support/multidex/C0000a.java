package android.support.multidex;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.util.Log;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipFile;

/* renamed from: android.support.multidex.a */
public final class C0000a {

    /* renamed from: a */
    private static final String f0a = ("code_cache" + File.separator + "secondary-dexes");

    /* renamed from: b */
    private static final Set<String> f1b = new HashSet();

    /* renamed from: c */
    private static final boolean f2c = m5a(System.getProperty("java.vm.version"));

    /* renamed from: android.support.multidex.a$a */
    private static final class C0001a {
        /* access modifiers changed from: private */
        /* renamed from: b */
        public static void m14b(ClassLoader classLoader, List<File> list, File file) {
            Object obj = C0000a.m8b(classLoader, "pathList").get(classLoader);
            C0000a.m10b(obj, "dexElements", m13a(obj, new ArrayList<>(list), file));
        }

        /* renamed from: a */
        private static Object[] m13a(Object obj, ArrayList<File> arrayList, File file) {
            return (Object[]) C0000a.m9b(obj, "makeDexElements", (Class<?>[]) new Class[]{ArrayList.class, File.class}).invoke(obj, new Object[]{arrayList, file});
        }
    }

    /* renamed from: android.support.multidex.a$b */
    private static final class C0002b {
        /* access modifiers changed from: private */
        /* renamed from: b */
        public static void m17b(ClassLoader classLoader, List<File> list, File file) {
            IOException[] iOExceptionArr;
            Object obj = C0000a.m8b(classLoader, "pathList").get(classLoader);
            ArrayList arrayList = new ArrayList();
            C0000a.m10b(obj, "dexElements", m16a(obj, new ArrayList(list), file, arrayList));
            if (arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Log.w("MultiDex", "Exception in makeDexElement", (IOException) it.next());
                }
                Field a = C0000a.m8b(classLoader, "dexElementsSuppressedExceptions");
                IOException[] iOExceptionArr2 = (IOException[]) a.get(classLoader);
                if (iOExceptionArr2 == null) {
                    iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[arrayList.size()]);
                } else {
                    IOException[] iOExceptionArr3 = new IOException[(arrayList.size() + iOExceptionArr2.length)];
                    arrayList.toArray(iOExceptionArr3);
                    System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList.size(), iOExceptionArr2.length);
                    iOExceptionArr = iOExceptionArr3;
                }
                a.set(classLoader, iOExceptionArr);
            }
        }

        /* renamed from: a */
        private static Object[] m16a(Object obj, ArrayList<File> arrayList, File file, ArrayList<IOException> arrayList2) {
            return (Object[]) C0000a.m9b(obj, "makeDexElements", (Class<?>[]) new Class[]{ArrayList.class, File.class, ArrayList.class}).invoke(obj, new Object[]{arrayList, file, arrayList2});
        }
    }

    /* renamed from: android.support.multidex.a$c */
    private static final class C0003c {
        /* access modifiers changed from: private */
        /* renamed from: b */
        public static void m19b(ClassLoader classLoader, List<File> list) {
            int size = list.size();
            Field a = C0000a.m8b(classLoader, "path");
            StringBuilder sb = new StringBuilder((String) a.get(classLoader));
            String[] strArr = new String[size];
            File[] fileArr = new File[size];
            ZipFile[] zipFileArr = new ZipFile[size];
            DexFile[] dexFileArr = new DexFile[size];
            ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                File file = (File) listIterator.next();
                String absolutePath = file.getAbsolutePath();
                sb.append(':').append(absolutePath);
                int previousIndex = listIterator.previousIndex();
                strArr[previousIndex] = absolutePath;
                fileArr[previousIndex] = file;
                zipFileArr[previousIndex] = new ZipFile(file);
                dexFileArr[previousIndex] = DexFile.loadDex(absolutePath, absolutePath + ".dex", 0);
            }
            a.set(classLoader, sb.toString());
            C0000a.m10b((Object) classLoader, "mPaths", (Object[]) strArr);
            C0000a.m10b((Object) classLoader, "mFiles", (Object[]) fileArr);
            C0000a.m10b((Object) classLoader, "mZips", (Object[]) zipFileArr);
            C0000a.m10b((Object) classLoader, "mDexs", (Object[]) dexFileArr);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:46:0x010f, code lost:
        android.util.Log.i("MultiDex", "install done");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:60:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static void m2a(android.content.Context r6) {
        /*
            r4 = 20
            r3 = 4
            java.lang.String r0 = "MultiDex"
            java.lang.String r1 = "install"
            android.util.Log.i(r0, r1)
            boolean r0 = f2c
            if (r0 == 0) goto L_0x0016
            java.lang.String r0 = "MultiDex"
            java.lang.String r1 = "VM has multidex support, MultiDex support library is disabled."
            android.util.Log.i(r0, r1)
        L_0x0015:
            return
        L_0x0016:
            int r0 = android.os.Build.VERSION.SDK_INT
            if (r0 >= r3) goto L_0x0045
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Multi dex installation failed. SDK "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = android.os.Build.VERSION.SDK_INT
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " is unsupported. Min SDK version is "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0045:
            android.content.pm.ApplicationInfo r0 = m7b(r6)     // Catch:{ Exception -> 0x005d }
            if (r0 == 0) goto L_0x0015
            java.util.Set<java.lang.String> r1 = f1b     // Catch:{ Exception -> 0x005d }
            monitor-enter(r1)     // Catch:{ Exception -> 0x005d }
            java.lang.String r2 = r0.sourceDir     // Catch:{ all -> 0x005a }
            java.util.Set<java.lang.String> r3 = f1b     // Catch:{ all -> 0x005a }
            boolean r3 = r3.contains(r2)     // Catch:{ all -> 0x005a }
            if (r3 == 0) goto L_0x0088
            monitor-exit(r1)     // Catch:{ all -> 0x005a }
            goto L_0x0015
        L_0x005a:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x005a }
            throw r0     // Catch:{ Exception -> 0x005d }
        L_0x005d:
            r0 = move-exception
            java.lang.String r1 = "MultiDex"
            java.lang.String r2 = "Multidex installation failure"
            android.util.Log.e(r1, r2, r0)
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Multi dex installation failed ("
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r0 = r0.getMessage()
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r2 = ")."
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x0088:
            java.util.Set<java.lang.String> r3 = f1b     // Catch:{ all -> 0x005a }
            r3.add(r2)     // Catch:{ all -> 0x005a }
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch:{ all -> 0x005a }
            if (r2 <= r4) goto L_0x00d9
            java.lang.String r2 = "MultiDex"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ all -> 0x005a }
            r3.<init>()     // Catch:{ all -> 0x005a }
            java.lang.String r4 = "MultiDex is not guaranteed to work in SDK version "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch:{ all -> 0x005a }
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            java.lang.String r4 = ": SDK version higher than "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            r4 = 20
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            java.lang.String r4 = " should be backed by "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            java.lang.String r4 = "runtime with built-in multidex capabilty but it's not the "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            java.lang.String r4 = "case here: java.vm.version=\""
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            java.lang.String r4 = "java.vm.version"
            java.lang.String r4 = java.lang.System.getProperty(r4)     // Catch:{ all -> 0x005a }
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            java.lang.String r4 = "\""
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005a }
            java.lang.String r3 = r3.toString()     // Catch:{ all -> 0x005a }
            android.util.Log.w(r2, r3)     // Catch:{ all -> 0x005a }
        L_0x00d9:
            java.lang.ClassLoader r2 = r6.getClassLoader()     // Catch:{ RuntimeException -> 0x00e9 }
            if (r2 != 0) goto L_0x00f4
            java.lang.String r0 = "MultiDex"
            java.lang.String r2 = "Context class loader is null. Must be running in test mode. Skip patching."
            android.util.Log.e(r0, r2)     // Catch:{ all -> 0x005a }
            monitor-exit(r1)     // Catch:{ all -> 0x005a }
            goto L_0x0015
        L_0x00e9:
            r0 = move-exception
            java.lang.String r2 = "MultiDex"
            java.lang.String r3 = "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."
            android.util.Log.w(r2, r3, r0)     // Catch:{ all -> 0x005a }
            monitor-exit(r1)     // Catch:{ all -> 0x005a }
            goto L_0x0015
        L_0x00f4:
            m11c(r6)     // Catch:{ Throwable -> 0x0118 }
        L_0x00f7:
            java.io.File r3 = new java.io.File     // Catch:{ all -> 0x005a }
            java.lang.String r4 = r0.dataDir     // Catch:{ all -> 0x005a }
            java.lang.String r5 = f0a     // Catch:{ all -> 0x005a }
            r3.<init>(r4, r5)     // Catch:{ all -> 0x005a }
            r4 = 0
            java.util.List r4 = android.support.multidex.C0004b.m21a(r6, r0, r3, r4)     // Catch:{ all -> 0x005a }
            boolean r5 = m6a(r4)     // Catch:{ all -> 0x005a }
            if (r5 == 0) goto L_0x0121
            m3a(r2, r3, r4)     // Catch:{ all -> 0x005a }
        L_0x010e:
            monitor-exit(r1)     // Catch:{ all -> 0x005a }
            java.lang.String r0 = "MultiDex"
            java.lang.String r1 = "install done"
            android.util.Log.i(r0, r1)
            goto L_0x0015
        L_0x0118:
            r3 = move-exception
            java.lang.String r4 = "MultiDex"
            java.lang.String r5 = "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."
            android.util.Log.w(r4, r5, r3)     // Catch:{ all -> 0x005a }
            goto L_0x00f7
        L_0x0121:
            java.lang.String r4 = "MultiDex"
            java.lang.String r5 = "Files were not valid zip files.  Forcing a reload."
            android.util.Log.w(r4, r5)     // Catch:{ all -> 0x005a }
            r4 = 1
            java.util.List r0 = android.support.multidex.C0004b.m21a(r6, r0, r3, r4)     // Catch:{ all -> 0x005a }
            boolean r4 = m6a(r0)     // Catch:{ all -> 0x005a }
            if (r4 == 0) goto L_0x0137
            m3a(r2, r3, r0)     // Catch:{ all -> 0x005a }
            goto L_0x010e
        L_0x0137:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch:{ all -> 0x005a }
            java.lang.String r2 = "Zip files were not valid."
            r0.<init>(r2)     // Catch:{ all -> 0x005a }
            throw r0     // Catch:{ all -> 0x005a }
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.multidex.C0000a.m2a(android.content.Context):void");
    }

    /* renamed from: b */
    private static ApplicationInfo m7b(Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (packageManager == null || packageName == null) {
                return null;
            }
            return packageManager.getApplicationInfo(packageName, 128);
        } catch (RuntimeException e) {
            Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e);
            return null;
        }
    }

    /* renamed from: a */
    static boolean m5a(String str) {
        boolean z = false;
        if (str != null) {
            Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)(\\.\\d+)?").matcher(str);
            if (matcher.matches()) {
                try {
                    int parseInt = Integer.parseInt(matcher.group(1));
                    int parseInt2 = Integer.parseInt(matcher.group(2));
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException e) {
                }
            }
        }
        Log.i("MultiDex", "VM with version " + str + (z ? " has multidex support" : " does not have multidex support"));
        return z;
    }

    /* renamed from: a */
    private static void m3a(ClassLoader classLoader, File file, List<File> list) {
        if (list.isEmpty()) {
            return;
        }
        if (VERSION.SDK_INT >= 19) {
            C0002b.m17b(classLoader, list, file);
        } else if (VERSION.SDK_INT >= 14) {
            C0001a.m14b(classLoader, list, file);
        } else {
            C0003c.m19b(classLoader, list);
        }
    }

    /* renamed from: a */
    private static boolean m6a(List<File> list) {
        for (File a : list) {
            if (!C0004b.m30a(a)) {
                return false;
            }
        }
        return true;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static Field m8b(Object obj, String str) {
        Class cls = obj.getClass();
        while (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException e) {
                cls = cls.getSuperclass();
            }
        }
        throw new NoSuchFieldException("Field " + str + " not found in " + obj.getClass());
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static Method m9b(Object obj, String str, Class<?>... clsArr) {
        Class cls = obj.getClass();
        while (cls != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException e) {
                cls = cls.getSuperclass();
            }
        }
        throw new NoSuchMethodException("Method " + str + " with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static void m10b(Object obj, String str, Object[] objArr) {
        Field b = m8b(obj, str);
        Object[] objArr2 = (Object[]) b.get(obj);
        Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
        System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
        System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
        b.set(obj, objArr3);
    }

    /* renamed from: c */
    private static void m11c(Context context) {
        File file = new File(context.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            Log.i("MultiDex", "Clearing old secondary dex dir (" + file.getPath() + ").");
            File[] listFiles = file.listFiles();
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
            if (!file.delete()) {
                Log.w("MultiDex", "Failed to delete secondary dex dir " + file.getPath());
            } else {
                Log.i("MultiDex", "Deleted old secondary dex dir " + file.getPath());
            }
        }
    }
}
