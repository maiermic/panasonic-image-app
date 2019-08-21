package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0567c;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

public final class DynamiteModule {

    /* renamed from: a */
    public static final C1079d f3145a = new C1081b();

    /* renamed from: b */
    public static final C1079d f3146b = new C1083d();

    /* renamed from: c */
    public static final C1079d f3147c = new C1084e();

    /* renamed from: d */
    public static final C1079d f3148d = new C1085f();

    /* renamed from: e */
    private static Boolean f3149e;

    /* renamed from: f */
    private static C1089j f3150f;

    /* renamed from: g */
    private static C1091l f3151g;

    /* renamed from: h */
    private static String f3152h;

    /* renamed from: i */
    private static final ThreadLocal<C1076a> f3153i = new ThreadLocal<>();

    /* renamed from: j */
    private static final C1087h f3154j = new C1080a();

    /* renamed from: k */
    private static C1079d f3155k = new C1082c();

    /* renamed from: l */
    private final Context f3156l;

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* renamed from: com.google.android.gms.dynamite.DynamiteModule$a */
    static class C1076a {

        /* renamed from: a */
        public Cursor f3157a;

        private C1076a() {
        }

        /* synthetic */ C1076a(C1080a aVar) {
            this();
        }
    }

    /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b */
    static class C1077b implements C1087h {

        /* renamed from: a */
        private final int f3158a;

        /* renamed from: b */
        private final int f3159b = 0;

        public C1077b(int i, int i2) {
            this.f3158a = i;
        }

        /* renamed from: a */
        public final int mo2832a(Context context, String str) {
            return this.f3158a;
        }

        /* renamed from: a */
        public final int mo2833a(Context context, String str, boolean z) {
            return 0;
        }
    }

    /* renamed from: com.google.android.gms.dynamite.DynamiteModule$c */
    public static class C1078c extends Exception {
        private C1078c(String str) {
            super(str);
        }

        /* synthetic */ C1078c(String str, C1080a aVar) {
            this(str);
        }

        private C1078c(String str, Throwable th) {
            super(str, th);
        }

        /* synthetic */ C1078c(String str, Throwable th, C1080a aVar) {
            this(str, th);
        }
    }

    /* renamed from: com.google.android.gms.dynamite.DynamiteModule$d */
    public interface C1079d {
        /* renamed from: a */
        C1088i mo2834a(Context context, String str, C1087h hVar);
    }

    private DynamiteModule(Context context) {
        this.f3156l = (Context) C0612ab.m2289a(context);
    }

    /* renamed from: a */
    public static int m4523a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            String valueOf = String.valueOf("com.google.android.gms.dynamite.descriptors.");
            String valueOf2 = String.valueOf("ModuleDescriptor");
            Class loadClass = classLoader.loadClass(new StringBuilder(String.valueOf(valueOf).length() + 1 + String.valueOf(str).length() + String.valueOf(valueOf2).length()).append(valueOf).append(str).append(".").append(valueOf2).toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (declaredField.get(null).equals(str)) {
                return declaredField2.getInt(null);
            }
            String valueOf3 = String.valueOf(declaredField.get(null));
            Log.e("DynamiteModule", new StringBuilder(String.valueOf(valueOf3).length() + 51 + String.valueOf(str).length()).append("Module descriptor id '").append(valueOf3).append("' didn't match expected id '").append(str).append("'").toString());
            return 0;
        } catch (ClassNotFoundException e) {
            Log.w("DynamiteModule", new StringBuilder(String.valueOf(str).length() + 45).append("Local module descriptor class for ").append(str).append(" not found.").toString());
            return 0;
        } catch (Exception e2) {
            String str2 = "DynamiteModule";
            String str3 = "Failed to load module descriptor class: ";
            String valueOf4 = String.valueOf(e2.getMessage());
            Log.e(str2, valueOf4.length() != 0 ? str3.concat(valueOf4) : new String(str3));
            return 0;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:21:0x003b A[SYNTHETIC, Splitter:B:21:0x003b] */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x00ed  */
    /* JADX WARNING: Unknown top exception splitter block from list: {B:35:0x0071=Splitter:B:35:0x0071, B:25:0x0043=Splitter:B:25:0x0043} */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int m4524a(android.content.Context r7, java.lang.String r8, boolean r9) {
        /*
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule> r1 = com.google.android.gms.dynamite.DynamiteModule.class
            monitor-enter(r1)
            java.lang.Boolean r0 = f3149e     // Catch:{ all -> 0x0074 }
            if (r0 != 0) goto L_0x0034
            android.content.Context r0 = r7.getApplicationContext()     // Catch:{ ClassNotFoundException -> 0x009f, IllegalAccessException -> 0x00f8, NoSuchFieldException -> 0x00f6 }
            java.lang.ClassLoader r0 = r0.getClassLoader()     // Catch:{ ClassNotFoundException -> 0x009f, IllegalAccessException -> 0x00f8, NoSuchFieldException -> 0x00f6 }
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader> r2 = com.google.android.gms.dynamite.DynamiteModule.DynamiteLoaderClassLoader.class
            java.lang.String r2 = r2.getName()     // Catch:{ ClassNotFoundException -> 0x009f, IllegalAccessException -> 0x00f8, NoSuchFieldException -> 0x00f6 }
            java.lang.Class r2 = r0.loadClass(r2)     // Catch:{ ClassNotFoundException -> 0x009f, IllegalAccessException -> 0x00f8, NoSuchFieldException -> 0x00f6 }
            java.lang.String r0 = "sClassLoader"
            java.lang.reflect.Field r3 = r2.getDeclaredField(r0)     // Catch:{ ClassNotFoundException -> 0x009f, IllegalAccessException -> 0x00f8, NoSuchFieldException -> 0x00f6 }
            monitor-enter(r2)     // Catch:{ ClassNotFoundException -> 0x009f, IllegalAccessException -> 0x00f8, NoSuchFieldException -> 0x00f6 }
            r0 = 0
            java.lang.Object r0 = r3.get(r0)     // Catch:{ all -> 0x009c }
            java.lang.ClassLoader r0 = (java.lang.ClassLoader) r0     // Catch:{ all -> 0x009c }
            if (r0 == 0) goto L_0x0046
            java.lang.ClassLoader r3 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ all -> 0x009c }
            if (r0 != r3) goto L_0x0040
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x009c }
        L_0x0031:
            monitor-exit(r2)     // Catch:{ all -> 0x009c }
        L_0x0032:
            f3149e = r0     // Catch:{ all -> 0x0074 }
        L_0x0034:
            monitor-exit(r1)     // Catch:{ all -> 0x0074 }
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L_0x00ed
            int r0 = m4533c(r7, r8, r9)     // Catch:{ c -> 0x00ca }
        L_0x003f:
            return r0
        L_0x0040:
            m4529a(r0)     // Catch:{ c -> 0x00f3 }
        L_0x0043:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch:{ all -> 0x009c }
            goto L_0x0031
        L_0x0046:
            java.lang.String r0 = "com.google.android.gms"
            android.content.Context r4 = r7.getApplicationContext()     // Catch:{ all -> 0x009c }
            java.lang.String r4 = r4.getPackageName()     // Catch:{ all -> 0x009c }
            boolean r0 = r0.equals(r4)     // Catch:{ all -> 0x009c }
            if (r0 == 0) goto L_0x0061
            r0 = 0
            java.lang.ClassLoader r4 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ all -> 0x009c }
            r3.set(r0, r4)     // Catch:{ all -> 0x009c }
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x009c }
            goto L_0x0031
        L_0x0061:
            int r0 = m4533c(r7, r8, r9)     // Catch:{ c -> 0x0090 }
            java.lang.String r4 = f3152h     // Catch:{ c -> 0x0090 }
            if (r4 == 0) goto L_0x0071
            java.lang.String r4 = f3152h     // Catch:{ c -> 0x0090 }
            boolean r4 = r4.isEmpty()     // Catch:{ c -> 0x0090 }
            if (r4 == 0) goto L_0x0077
        L_0x0071:
            monitor-exit(r2)     // Catch:{ all -> 0x009c }
            monitor-exit(r1)     // Catch:{ all -> 0x0074 }
            goto L_0x003f
        L_0x0074:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0074 }
            throw r0
        L_0x0077:
            com.google.android.gms.dynamite.g r4 = new com.google.android.gms.dynamite.g     // Catch:{ c -> 0x0090 }
            java.lang.String r5 = f3152h     // Catch:{ c -> 0x0090 }
            java.lang.ClassLoader r6 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ c -> 0x0090 }
            r4.<init>(r5, r6)     // Catch:{ c -> 0x0090 }
            m4529a(r4)     // Catch:{ c -> 0x0090 }
            r5 = 0
            r3.set(r5, r4)     // Catch:{ c -> 0x0090 }
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch:{ c -> 0x0090 }
            f3149e = r4     // Catch:{ c -> 0x0090 }
            monitor-exit(r2)     // Catch:{ all -> 0x009c }
            monitor-exit(r1)     // Catch:{ all -> 0x0074 }
            goto L_0x003f
        L_0x0090:
            r0 = move-exception
            r0 = 0
            java.lang.ClassLoader r4 = java.lang.ClassLoader.getSystemClassLoader()     // Catch:{ all -> 0x009c }
            r3.set(r0, r4)     // Catch:{ all -> 0x009c }
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x009c }
            goto L_0x0031
        L_0x009c:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x009c }
            throw r0     // Catch:{ ClassNotFoundException -> 0x009f, IllegalAccessException -> 0x00f8, NoSuchFieldException -> 0x00f6 }
        L_0x009f:
            r0 = move-exception
        L_0x00a0:
            java.lang.String r2 = "DynamiteModule"
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ all -> 0x0074 }
            java.lang.String r3 = java.lang.String.valueOf(r0)     // Catch:{ all -> 0x0074 }
            int r3 = r3.length()     // Catch:{ all -> 0x0074 }
            int r3 = r3 + 30
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x0074 }
            r4.<init>(r3)     // Catch:{ all -> 0x0074 }
            java.lang.String r3 = "Failed to load module via V2: "
            java.lang.StringBuilder r3 = r4.append(r3)     // Catch:{ all -> 0x0074 }
            java.lang.StringBuilder r0 = r3.append(r0)     // Catch:{ all -> 0x0074 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0074 }
            android.util.Log.w(r2, r0)     // Catch:{ all -> 0x0074 }
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x0074 }
            goto L_0x0032
        L_0x00ca:
            r0 = move-exception
            java.lang.String r1 = "DynamiteModule"
            java.lang.String r2 = "Failed to retrieve remote module version: "
            java.lang.String r0 = r0.getMessage()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r3 = r0.length()
            if (r3 == 0) goto L_0x00e7
            java.lang.String r0 = r2.concat(r0)
        L_0x00e1:
            android.util.Log.w(r1, r0)
            r0 = 0
            goto L_0x003f
        L_0x00e7:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r2)
            goto L_0x00e1
        L_0x00ed:
            int r0 = m4530b(r7, r8, r9)
            goto L_0x003f
        L_0x00f3:
            r0 = move-exception
            goto L_0x0043
        L_0x00f6:
            r0 = move-exception
            goto L_0x00a0
        L_0x00f8:
            r0 = move-exception
            goto L_0x00a0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.m4524a(android.content.Context, java.lang.String, boolean):int");
    }

    /* renamed from: a */
    private static Context m4525a(Context context, String str, int i, Cursor cursor, C1091l lVar) {
        try {
            return (Context) C0567c.m2214a(lVar.mo2838a(C0567c.m2213a(context), str, i, C0567c.m2213a(cursor)));
        } catch (Exception e) {
            String str2 = "DynamiteModule";
            String str3 = "Failed to load DynamiteLoader: ";
            String valueOf = String.valueOf(e.toString());
            Log.e(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
            return null;
        }
    }

    /* renamed from: a */
    public static DynamiteModule m4526a(Context context, C1079d dVar, String str) {
        C1088i a;
        C1076a aVar = (C1076a) f3153i.get();
        C1076a aVar2 = new C1076a(null);
        f3153i.set(aVar2);
        try {
            a = dVar.mo2834a(context, str, f3154j);
            Log.i("DynamiteModule", new StringBuilder(String.valueOf(str).length() + 68 + String.valueOf(str).length()).append("Considering local module ").append(str).append(":").append(a.f3160a).append(" and remote module ").append(str).append(":").append(a.f3161b).toString());
            if (a.f3162c == 0 || ((a.f3162c == -1 && a.f3160a == 0) || (a.f3162c == 1 && a.f3161b == 0))) {
                throw new C1078c("No acceptable module found. Local version is " + a.f3160a + " and remote version is " + a.f3161b + ".", (C1080a) null);
            } else if (a.f3162c == -1) {
                DynamiteModule b = m4531b(context, str);
                if (aVar2.f3157a != null) {
                    aVar2.f3157a.close();
                }
                f3153i.set(aVar);
                return b;
            } else if (a.f3162c == 1) {
                DynamiteModule a2 = m4527a(context, str, a.f3161b);
                if (aVar2.f3157a != null) {
                    aVar2.f3157a.close();
                }
                f3153i.set(aVar);
                return a2;
            } else {
                throw new C1078c("VersionPolicy returned invalid code:" + a.f3162c, (C1080a) null);
            }
        } catch (C1078c e) {
            String str2 = "DynamiteModule";
            String str3 = "Failed to load remote module: ";
            String valueOf = String.valueOf(e.getMessage());
            Log.w(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
            if (a.f3160a == 0 || dVar.mo2834a(context, str, new C1077b(a.f3160a, 0)).f3162c != -1) {
                throw new C1078c("Remote load failed. No local fallback found.", e, null);
            }
            DynamiteModule b2 = m4531b(context, str);
            if (aVar2.f3157a != null) {
                aVar2.f3157a.close();
            }
            f3153i.set(aVar);
            return b2;
        } catch (Throwable th) {
            if (aVar2.f3157a != null) {
                aVar2.f3157a.close();
            }
            f3153i.set(aVar);
            throw th;
        }
    }

    /* renamed from: a */
    private static DynamiteModule m4527a(Context context, String str, int i) {
        Boolean bool;
        synchronized (DynamiteModule.class) {
            bool = f3149e;
        }
        if (bool != null) {
            return bool.booleanValue() ? m4534c(context, str, i) : m4532b(context, str, i);
        }
        throw new C1078c("Failed to determine which loading route to use.", (C1080a) null);
    }

    /* JADX WARNING: No exception handlers in catch block: Catch:{  } */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static com.google.android.gms.dynamite.C1089j m4528a(android.content.Context r7) {
        /*
            r3 = 0
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule> r4 = com.google.android.gms.dynamite.DynamiteModule.class
            monitor-enter(r4)
            com.google.android.gms.dynamite.j r1 = f3150f     // Catch:{ all -> 0x0039 }
            if (r1 == 0) goto L_0x000c
            com.google.android.gms.dynamite.j r1 = f3150f     // Catch:{ all -> 0x0039 }
            monitor-exit(r4)     // Catch:{ all -> 0x0039 }
        L_0x000b:
            return r1
        L_0x000c:
            com.google.android.gms.common.m r1 = com.google.android.gms.common.C0672m.m2498b()     // Catch:{ all -> 0x0039 }
            int r1 = r1.mo1609a(r7)     // Catch:{ all -> 0x0039 }
            if (r1 == 0) goto L_0x0019
            monitor-exit(r4)     // Catch:{ all -> 0x0039 }
            r1 = r3
            goto L_0x000b
        L_0x0019:
            java.lang.String r1 = "com.google.android.gms"
            r2 = 3
            android.content.Context r1 = r7.createPackageContext(r1, r2)     // Catch:{ Exception -> 0x0052 }
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch:{ Exception -> 0x0052 }
            java.lang.String r2 = "com.google.android.gms.chimera.container.DynamiteLoaderImpl"
            java.lang.Class r1 = r1.loadClass(r2)     // Catch:{ Exception -> 0x0052 }
            java.lang.Object r1 = r1.newInstance()     // Catch:{ Exception -> 0x0052 }
            android.os.IBinder r1 = (android.os.IBinder) r1     // Catch:{ Exception -> 0x0052 }
            if (r1 != 0) goto L_0x003c
            r1 = r3
        L_0x0033:
            if (r1 == 0) goto L_0x006c
            f3150f = r1     // Catch:{ Exception -> 0x0052 }
            monitor-exit(r4)     // Catch:{ all -> 0x0039 }
            goto L_0x000b
        L_0x0039:
            r1 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0039 }
            throw r1
        L_0x003c:
            java.lang.String r2 = "com.google.android.gms.dynamite.IDynamiteLoader"
            android.os.IInterface r2 = r1.queryLocalInterface(r2)     // Catch:{ Exception -> 0x0052 }
            boolean r5 = r2 instanceof com.google.android.gms.dynamite.C1089j     // Catch:{ Exception -> 0x0052 }
            if (r5 == 0) goto L_0x004b
            r0 = r2
            com.google.android.gms.dynamite.j r0 = (com.google.android.gms.dynamite.C1089j) r0     // Catch:{ Exception -> 0x0052 }
            r1 = r0
            goto L_0x0033
        L_0x004b:
            com.google.android.gms.dynamite.k r2 = new com.google.android.gms.dynamite.k     // Catch:{ Exception -> 0x0052 }
            r2.<init>(r1)     // Catch:{ Exception -> 0x0052 }
            r1 = r2
            goto L_0x0033
        L_0x0052:
            r1 = move-exception
            java.lang.String r2 = "DynamiteModule"
            java.lang.String r5 = "Failed to load IDynamiteLoader from GmsCore: "
            java.lang.String r1 = r1.getMessage()     // Catch:{ all -> 0x0039 }
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch:{ all -> 0x0039 }
            int r6 = r1.length()     // Catch:{ all -> 0x0039 }
            if (r6 == 0) goto L_0x006f
            java.lang.String r1 = r5.concat(r1)     // Catch:{ all -> 0x0039 }
        L_0x0069:
            android.util.Log.e(r2, r1)     // Catch:{ all -> 0x0039 }
        L_0x006c:
            monitor-exit(r4)     // Catch:{ all -> 0x0039 }
            r1 = r3
            goto L_0x000b
        L_0x006f:
            java.lang.String r1 = new java.lang.String     // Catch:{ all -> 0x0039 }
            r1.<init>(r5)     // Catch:{ all -> 0x0039 }
            goto L_0x0069
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.m4528a(android.content.Context):com.google.android.gms.dynamite.j");
    }

    /* renamed from: a */
    private static void m4529a(ClassLoader classLoader) {
        C1091l mVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                mVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                mVar = queryLocalInterface instanceof C1091l ? (C1091l) queryLocalInterface : new C1092m(iBinder);
            }
            f3151g = mVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new C1078c("Failed to instantiate dynamite loader", e, null);
        }
    }

    /* renamed from: b */
    private static int m4530b(Context context, String str, boolean z) {
        C1089j a = m4528a(context);
        if (a == null) {
            return 0;
        }
        try {
            return a.mo2836a(C0567c.m2213a(context), str, z);
        } catch (RemoteException e) {
            String str2 = "DynamiteModule";
            String str3 = "Failed to retrieve remote module version: ";
            String valueOf = String.valueOf(e.getMessage());
            Log.w(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
            return 0;
        }
    }

    /* renamed from: b */
    private static DynamiteModule m4531b(Context context, String str) {
        String str2 = "DynamiteModule";
        String str3 = "Selected local version of ";
        String valueOf = String.valueOf(str);
        Log.i(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
        return new DynamiteModule(context.getApplicationContext());
    }

    /* renamed from: b */
    private static DynamiteModule m4532b(Context context, String str, int i) {
        Log.i("DynamiteModule", new StringBuilder(String.valueOf(str).length() + 51).append("Selected remote version of ").append(str).append(", version >= ").append(i).toString());
        C1089j a = m4528a(context);
        if (a == null) {
            throw new C1078c("Failed to create IDynamiteLoader.", (C1080a) null);
        }
        try {
            C0564a a2 = a.mo2837a(C0567c.m2213a(context), str, i);
            if (C0567c.m2214a(a2) != null) {
                return new DynamiteModule((Context) C0567c.m2214a(a2));
            }
            throw new C1078c("Failed to load remote module.", (C1080a) null);
        } catch (RemoteException e) {
            throw new C1078c("Failed to load remote module.", e, null);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x0073  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static int m4533c(android.content.Context r7, java.lang.String r8, boolean r9) {
        /*
            r6 = 0
            if (r9 == 0) goto L_0x0077
            java.lang.String r0 = "api_force_staging"
        L_0x0005:
            java.lang.String r1 = "content://com.google.android.gms.chimera/"
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            java.lang.String r2 = java.lang.String.valueOf(r1)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            int r2 = r2.length()     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            int r2 = r2 + 1
            java.lang.String r3 = java.lang.String.valueOf(r0)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            int r3 = r3.length()     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            int r2 = r2 + r3
            java.lang.String r3 = java.lang.String.valueOf(r8)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            int r3 = r3.length()     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            int r2 = r2 + r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            r3.<init>(r2)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            java.lang.StringBuilder r1 = r3.append(r1)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            java.lang.StringBuilder r0 = r1.append(r0)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            java.lang.String r1 = "/"
            java.lang.StringBuilder r0 = r0.append(r1)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            java.lang.StringBuilder r0 = r0.append(r8)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            java.lang.String r0 = r0.toString()     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            android.net.Uri r1 = android.net.Uri.parse(r0)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            android.content.ContentResolver r0 = r7.getContentResolver()     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5)     // Catch:{ Exception -> 0x00b2, all -> 0x00af }
            if (r1 == 0) goto L_0x005a
            boolean r0 = r1.moveToFirst()     // Catch:{ Exception -> 0x006a }
            if (r0 != 0) goto L_0x007a
        L_0x005a:
            java.lang.String r0 = "DynamiteModule"
            java.lang.String r2 = "Failed to retrieve remote module version."
            android.util.Log.w(r0, r2)     // Catch:{ Exception -> 0x006a }
            com.google.android.gms.dynamite.DynamiteModule$c r0 = new com.google.android.gms.dynamite.DynamiteModule$c     // Catch:{ Exception -> 0x006a }
            java.lang.String r2 = "Failed to connect to dynamite module ContentResolver."
            r3 = 0
            r0.<init>(r2, r3)     // Catch:{ Exception -> 0x006a }
            throw r0     // Catch:{ Exception -> 0x006a }
        L_0x006a:
            r0 = move-exception
        L_0x006b:
            boolean r2 = r0 instanceof com.google.android.gms.dynamite.DynamiteModule.C1078c     // Catch:{ all -> 0x0070 }
            if (r2 == 0) goto L_0x00a6
            throw r0     // Catch:{ all -> 0x0070 }
        L_0x0070:
            r0 = move-exception
        L_0x0071:
            if (r1 == 0) goto L_0x0076
            r1.close()
        L_0x0076:
            throw r0
        L_0x0077:
            java.lang.String r0 = "api"
            goto L_0x0005
        L_0x007a:
            r0 = 0
            int r2 = r1.getInt(r0)     // Catch:{ Exception -> 0x006a }
            if (r2 <= 0) goto L_0x009d
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule> r3 = com.google.android.gms.dynamite.DynamiteModule.class
            monitor-enter(r3)     // Catch:{ Exception -> 0x006a }
            r0 = 2
            java.lang.String r0 = r1.getString(r0)     // Catch:{ all -> 0x00a3 }
            f3152h = r0     // Catch:{ all -> 0x00a3 }
            monitor-exit(r3)     // Catch:{ all -> 0x00a3 }
            java.lang.ThreadLocal<com.google.android.gms.dynamite.DynamiteModule$a> r0 = f3153i     // Catch:{ Exception -> 0x006a }
            java.lang.Object r0 = r0.get()     // Catch:{ Exception -> 0x006a }
            com.google.android.gms.dynamite.DynamiteModule$a r0 = (com.google.android.gms.dynamite.DynamiteModule.C1076a) r0     // Catch:{ Exception -> 0x006a }
            if (r0 == 0) goto L_0x009d
            android.database.Cursor r3 = r0.f3157a     // Catch:{ Exception -> 0x006a }
            if (r3 != 0) goto L_0x009d
            r0.f3157a = r1     // Catch:{ Exception -> 0x006a }
            r1 = r6
        L_0x009d:
            if (r1 == 0) goto L_0x00a2
            r1.close()
        L_0x00a2:
            return r2
        L_0x00a3:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x00a3 }
            throw r0     // Catch:{ Exception -> 0x006a }
        L_0x00a6:
            com.google.android.gms.dynamite.DynamiteModule$c r2 = new com.google.android.gms.dynamite.DynamiteModule$c     // Catch:{ all -> 0x0070 }
            java.lang.String r3 = "V2 version check failed"
            r4 = 0
            r2.<init>(r3, r0, r4)     // Catch:{ all -> 0x0070 }
            throw r2     // Catch:{ all -> 0x0070 }
        L_0x00af:
            r0 = move-exception
            r1 = r6
            goto L_0x0071
        L_0x00b2:
            r0 = move-exception
            r1 = r6
            goto L_0x006b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.m4533c(android.content.Context, java.lang.String, boolean):int");
    }

    /* renamed from: c */
    private static DynamiteModule m4534c(Context context, String str, int i) {
        C1091l lVar;
        Log.i("DynamiteModule", new StringBuilder(String.valueOf(str).length() + 51).append("Selected remote version of ").append(str).append(", version >= ").append(i).toString());
        synchronized (DynamiteModule.class) {
            lVar = f3151g;
        }
        if (lVar == null) {
            throw new C1078c("DynamiteLoaderV2 was not cached.", (C1080a) null);
        }
        C1076a aVar = (C1076a) f3153i.get();
        if (aVar == null || aVar.f3157a == null) {
            throw new C1078c("No result cursor", (C1080a) null);
        }
        Context a = m4525a(context.getApplicationContext(), str, i, aVar.f3157a, lVar);
        if (a != null) {
            return new DynamiteModule(a);
        }
        throw new C1078c("Failed to get module context", (C1080a) null);
    }

    /* renamed from: a */
    public final IBinder mo2831a(String str) {
        try {
            return (IBinder) this.f3156l.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            String str2 = "Failed to instantiate module class: ";
            String valueOf = String.valueOf(str);
            throw new C1078c(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2), e, null);
        }
    }
}
