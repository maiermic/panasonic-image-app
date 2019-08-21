package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.p035d.C0858fq;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.google.android.gms.common.util.p */
public final class C0701p {

    /* renamed from: a */
    private static final Method f1470a = m2570a();

    /* renamed from: b */
    private static final Method f1471b = m2574b();

    /* renamed from: c */
    private static final Method f1472c = m2575c();

    /* renamed from: d */
    private static final Method f1473d = m2576d();

    /* renamed from: e */
    private static final Method f1474e = m2577e();

    /* renamed from: a */
    private static WorkSource m2567a(int i, String str) {
        WorkSource workSource = new WorkSource();
        if (f1471b != null) {
            if (str == null) {
                str = "";
            }
            try {
                f1471b.invoke(workSource, new Object[]{Integer.valueOf(i), str});
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        } else if (f1470a != null) {
            try {
                f1470a.invoke(workSource, new Object[]{Integer.valueOf(i)});
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
            }
        }
        return workSource;
    }

    /* renamed from: a */
    public static WorkSource m2568a(Context context, String str) {
        if (context == null || context.getPackageManager() == null) {
            return null;
        }
        try {
            ApplicationInfo a = C0858fq.m3222a(context).mo2179a(str, 0);
            if (a != null) {
                return m2567a(a.uid, str);
            }
            String str2 = "WorkSourceUtil";
            String str3 = "Could not get applicationInfo from package: ";
            String valueOf = String.valueOf(str);
            Log.e(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
            return null;
        } catch (NameNotFoundException e) {
            String str4 = "WorkSourceUtil";
            String str5 = "Could not find package: ";
            String valueOf2 = String.valueOf(str);
            Log.e(str4, valueOf2.length() != 0 ? str5.concat(valueOf2) : new String(str5));
            return null;
        }
    }

    /* renamed from: a */
    private static String m2569a(WorkSource workSource, int i) {
        if (f1474e != null) {
            try {
                return (String) f1474e.invoke(workSource, new Object[]{Integer.valueOf(i)});
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        }
        return null;
    }

    /* renamed from: a */
    private static Method m2570a() {
        boolean z = false;
        try {
            return WorkSource.class.getMethod("add", new Class[]{Integer.TYPE});
        } catch (Exception e) {
            return z;
        }
    }

    /* renamed from: a */
    public static List<String> m2571a(WorkSource workSource) {
        int b = workSource == null ? 0 : m2573b(workSource);
        if (b == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            String a = m2569a(workSource, i);
            if (!C0697l.m2561a(a)) {
                arrayList.add(a);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public static boolean m2572a(Context context) {
        return (context == null || context.getPackageManager() == null || C0858fq.m3222a(context).mo2178a("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) != 0) ? false : true;
    }

    /* renamed from: b */
    private static int m2573b(WorkSource workSource) {
        if (f1472c != null) {
            try {
                return ((Integer) f1472c.invoke(workSource, new Object[0])).intValue();
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        }
        return 0;
    }

    /* renamed from: b */
    private static Method m2574b() {
        Method method = null;
        if (!C0695j.m2553b()) {
            return method;
        }
        try {
            return WorkSource.class.getMethod("add", new Class[]{Integer.TYPE, String.class});
        } catch (Exception e) {
            return method;
        }
    }

    /* renamed from: c */
    private static Method m2575c() {
        boolean z = false;
        try {
            return WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception e) {
            return z;
        }
    }

    /* renamed from: d */
    private static Method m2576d() {
        boolean z = false;
        try {
            return WorkSource.class.getMethod("get", new Class[]{Integer.TYPE});
        } catch (Exception e) {
            return z;
        }
    }

    /* renamed from: e */
    private static Method m2577e() {
        Method method = null;
        if (!C0695j.m2553b()) {
            return method;
        }
        try {
            return WorkSource.class.getMethod("getName", new Class[]{Integer.TYPE});
        } catch (Exception e) {
            return method;
        }
    }
}
