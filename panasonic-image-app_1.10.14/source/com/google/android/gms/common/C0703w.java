package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.C0516a.C0518b;
import com.google.android.gms.common.internal.C0666x;
import com.google.android.gms.common.util.C0690e;
import com.google.android.gms.common.util.C0700o;
import com.google.android.gms.p035d.C0858fq;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.google.android.gms.common.w */
public class C0703w {

    /* renamed from: a */
    private static boolean f1475a = false;
    @Deprecated

    /* renamed from: b */
    public static final int f1476b = 11020000;

    /* renamed from: c */
    static final AtomicBoolean f1477c = new AtomicBoolean();

    /* renamed from: d */
    private static boolean f1478d = false;

    /* renamed from: e */
    private static boolean f1479e = false;

    /* renamed from: f */
    private static boolean f1480f = false;

    /* renamed from: g */
    private static final AtomicBoolean f1481g = new AtomicBoolean();

    @Deprecated
    /* renamed from: a */
    public static String m2578a(int i) {
        return C0568a.m2215a(i);
    }

    @Deprecated
    /* renamed from: a */
    public static boolean m2579a(Context context, int i) {
        return C0700o.m2565a(context, i);
    }

    @TargetApi(19)
    @Deprecated
    /* renamed from: a */
    public static boolean m2580a(Context context, int i, String str) {
        return C0700o.m2566a(context, i, str);
    }

    /* JADX WARNING: Removed duplicated region for block: B:23:0x0072  */
    @android.annotation.TargetApi(21)
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static boolean m2581a(android.content.Context r5, java.lang.String r6) {
        /*
            r1 = 1
            r2 = 0
            java.lang.String r0 = "com.google.android.gms"
            boolean r3 = r6.equals(r0)
            boolean r0 = com.google.android.gms.common.util.C0695j.m2556e()
            if (r0 == 0) goto L_0x0036
            android.content.pm.PackageManager r0 = r5.getPackageManager()
            android.content.pm.PackageInstaller r0 = r0.getPackageInstaller()
            java.util.List r0 = r0.getAllSessions()
            java.util.Iterator r4 = r0.iterator()
        L_0x001e:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L_0x0036
            java.lang.Object r0 = r4.next()
            android.content.pm.PackageInstaller$SessionInfo r0 = (android.content.pm.PackageInstaller.SessionInfo) r0
            java.lang.String r0 = r0.getAppPackageName()
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L_0x001e
            r0 = r1
        L_0x0035:
            return r0
        L_0x0036:
            android.content.pm.PackageManager r0 = r5.getPackageManager()
            r4 = 8192(0x2000, float:1.14794E-41)
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo(r6, r4)     // Catch:{ NameNotFoundException -> 0x0078 }
            if (r3 == 0) goto L_0x0045
            boolean r0 = r0.enabled     // Catch:{ NameNotFoundException -> 0x0078 }
            goto L_0x0035
        L_0x0045:
            boolean r0 = r0.enabled     // Catch:{ NameNotFoundException -> 0x0078 }
            if (r0 == 0) goto L_0x0076
            boolean r0 = com.google.android.gms.common.util.C0695j.m2553b()     // Catch:{ NameNotFoundException -> 0x0078 }
            if (r0 == 0) goto L_0x0074
            java.lang.String r0 = "user"
            java.lang.Object r0 = r5.getSystemService(r0)     // Catch:{ NameNotFoundException -> 0x0078 }
            android.os.UserManager r0 = (android.os.UserManager) r0     // Catch:{ NameNotFoundException -> 0x0078 }
            java.lang.String r3 = r5.getPackageName()     // Catch:{ NameNotFoundException -> 0x0078 }
            android.os.Bundle r0 = r0.getApplicationRestrictions(r3)     // Catch:{ NameNotFoundException -> 0x0078 }
            if (r0 == 0) goto L_0x0074
            java.lang.String r3 = "true"
            java.lang.String r4 = "restricted_profile"
            java.lang.String r0 = r0.getString(r4)     // Catch:{ NameNotFoundException -> 0x0078 }
            boolean r0 = r3.equals(r0)     // Catch:{ NameNotFoundException -> 0x0078 }
            if (r0 == 0) goto L_0x0074
            r0 = r1
        L_0x0070:
            if (r0 != 0) goto L_0x0076
            r0 = r1
            goto L_0x0035
        L_0x0074:
            r0 = r2
            goto L_0x0070
        L_0x0076:
            r0 = r2
            goto L_0x0035
        L_0x0078:
            r0 = move-exception
            r0 = r2
            goto L_0x0035
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.C0703w.m2581a(android.content.Context, java.lang.String):boolean");
    }

    @Deprecated
    /* renamed from: b */
    public static int m2582b(Context context) {
        PackageManager packageManager = context.getPackageManager();
        try {
            context.getResources().getString(C0518b.common_google_play_services_unknown_issue);
        } catch (Throwable th) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f1481g.get()) {
            int b = C0666x.m2492b(context);
            if (b == 0) {
                throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            } else if (b != f1476b) {
                int i = f1476b;
                String valueOf = String.valueOf("com.google.android.gms.version");
                throw new IllegalStateException(new StringBuilder(String.valueOf(valueOf).length() + 290).append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ").append(i).append(" but found ").append(b).append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"").append(valueOf).append("\" android:value=\"@integer/google_play_services_version\" />").toString());
            }
        }
        boolean z = !C0690e.m2543b(context) && !C0690e.m2545d(context);
        PackageInfo packageInfo = null;
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (NameNotFoundException e) {
                Log.w("GooglePlayServicesUtil", "Google Play Store is missing.");
                return 9;
            }
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            C0704x.m2589a(context);
            if (z) {
                C0674o a = C0704x.m2588a(packageInfo, C0677r.f1420a);
                if (a == null) {
                    Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
                    return 9;
                }
                if (C0704x.m2588a(packageInfo2, a) == null) {
                    Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
                    return 9;
                }
            } else if (C0704x.m2588a(packageInfo2, C0677r.f1420a) == null) {
                Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
                return 9;
            }
            if (packageInfo2.versionCode / 1000 < f1476b / 1000) {
                Log.w("GooglePlayServicesUtil", "Google Play services out of date.  Requires " + f1476b + " but found " + packageInfo2.versionCode);
                return 2;
            }
            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
            if (applicationInfo == null) {
                try {
                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                } catch (NameNotFoundException e2) {
                    Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.", e2);
                    return 1;
                }
            }
            return !applicationInfo.enabled ? 3 : 0;
        } catch (NameNotFoundException e3) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 1;
        }
    }

    @Deprecated
    /* renamed from: b */
    public static boolean m2583b(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case C1702a.HorizontalPicker_title_image /*9*/:
                return true;
            default:
                return false;
        }
    }

    @Deprecated
    /* renamed from: b */
    public static boolean m2584b(Context context, int i) {
        if (i == 18) {
            return true;
        }
        if (i == 1) {
            return m2581a(context, "com.google.android.gms");
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m2585c(Context context) {
        if (!f1480f) {
            try {
                PackageInfo b = C0858fq.m3222a(context).mo2183b("com.google.android.gms", 64);
                if (b != null) {
                    C0704x.m2589a(context);
                    if (C0704x.m2588a(b, C0677r.f1420a[1]) != null) {
                        f1479e = true;
                    }
                }
                f1479e = false;
            } catch (NameNotFoundException e) {
                Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
            } finally {
                f1480f = true;
            }
        }
        return f1479e || !"user".equals(Build.TYPE);
    }

    /* renamed from: d */
    public static Resources m2586d(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (NameNotFoundException e) {
            return null;
        }
    }

    /* renamed from: e */
    public static Context m2587e(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (NameNotFoundException e) {
            return null;
        }
    }
}
