package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0858fq;

/* renamed from: com.google.android.gms.common.x */
public class GoogleSignatureVerifier {

    /* renamed from: a */
    private static GoogleSignatureVerifier f1482a;

    /* renamed from: b */
    private final Context f1483b;

    private GoogleSignatureVerifier(Context context) {
        this.f1483b = context.getApplicationContext();
    }

    /* renamed from: a */
    static C0674o m2588a(PackageInfo packageInfo, C0674o... oVarArr) {
        if (packageInfo.signatures == null) {
            return null;
        }
        if (packageInfo.signatures.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        C0675p pVar = new C0675p(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < oVarArr.length; i++) {
            if (oVarArr[i].equals(pVar)) {
                return oVarArr[i];
            }
        }
        return null;
    }

    /* renamed from: a */
    public static GoogleSignatureVerifier m2589a(Context context) {
        C0612ab.m2289a(context);
        synchronized (GoogleSignatureVerifier.class) {
            if (f1482a == null) {
                C0673n.m2504a(context);
                f1482a = new GoogleSignatureVerifier(context);
            }
        }
        return f1482a;
    }

    /* renamed from: a */
    private static boolean m2590a(PackageInfo packageInfo, boolean z) {
        C0674o a;
        if (!(packageInfo == null || packageInfo.signatures == null)) {
            if (z) {
                a = m2588a(packageInfo, C0677r.f1420a);
            } else {
                a = m2588a(packageInfo, C0677r.f1420a[0]);
            }
            if (a != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private final boolean m2591a(String str) {
        try {
            PackageInfo b = C0858fq.m3222a(this.f1483b).mo2183b(str, 64);
            if (b == null) {
                return false;
            }
            if (GooglePlayServicesUtil.m2585c(this.f1483b)) {
                return m2592b(b, true);
            }
            boolean b2 = m2592b(b, false);
            if (!b2 && m2592b(b, true)) {
                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
            }
            return b2;
        } catch (NameNotFoundException e) {
            return false;
        }
    }

    /* renamed from: b */
    private static boolean m2592b(PackageInfo packageInfo, boolean z) {
        boolean z2 = false;
        if (packageInfo.signatures.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
        } else {
            C0675p pVar = new C0675p(packageInfo.signatures[0].toByteArray());
            String str = packageInfo.packageName;
            z2 = z ? C0673n.m2508b(str, pVar) : C0673n.m2506a(str, pVar);
            if (!z2) {
                Log.d("GoogleSignatureVerifier", "Cert not in list. atk=" + z);
            }
        }
        return z2;
    }

    @Deprecated
    /* renamed from: a */
    public final boolean mo1765a(PackageManager packageManager, int i) {
        String[] a = C0858fq.m3222a(this.f1483b).mo2182a(i);
        if (a == null || a.length == 0) {
            return false;
        }
        for (String a2 : a) {
            if (m2591a(a2)) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    /* renamed from: a */
    public final boolean mo1766a(PackageManager packageManager, PackageInfo packageInfo) {
        if (packageInfo != null) {
            if (m2590a(packageInfo, false)) {
                return true;
            }
            if (m2590a(packageInfo, true)) {
                if (GooglePlayServicesUtil.m2585c(this.f1483b)) {
                    return true;
                }
                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
            }
        }
        return false;
    }
}
