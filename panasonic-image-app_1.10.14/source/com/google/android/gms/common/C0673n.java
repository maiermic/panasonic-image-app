package com.google.android.gms.common;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0663u;
import com.google.android.gms.common.internal.C0664v;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.DynamiteModule.C1078c;
import com.google.android.gms.p034c.C0567c;

/* renamed from: com.google.android.gms.common.n */
final class C0673n {

    /* renamed from: a */
    private static C0663u f1413a;

    /* renamed from: b */
    private static final Object f1414b = new Object();

    /* renamed from: c */
    private static Context f1415c;

    /* renamed from: a */
    static synchronized void m2504a(Context context) {
        synchronized (C0673n.class) {
            if (f1415c != null) {
                Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
            } else if (context != null) {
                f1415c = context.getApplicationContext();
            }
        }
    }

    /* renamed from: a */
    private static boolean m2505a() {
        boolean z = true;
        if (f1413a == null) {
            C0612ab.m2289a(f1415c);
            synchronized (f1414b) {
                if (f1413a == null) {
                    try {
                        f1413a = C0664v.m2485a(DynamiteModule.m4526a(f1415c, DynamiteModule.f3148d, "com.google.android.gms.googlecertificates").mo2831a("com.google.android.gms.common.GoogleCertificatesImpl"));
                    } catch (C1078c e) {
                        Log.e("GoogleCertificates", "Failed to load com.google.android.gms.googlecertificates", e);
                        z = false;
                    }
                }
            }
        }
        return z;
    }

    /* renamed from: a */
    static boolean m2506a(String str, C0674o oVar) {
        return m2507a(str, oVar, false);
    }

    /* renamed from: a */
    private static boolean m2507a(String str, C0674o oVar, boolean z) {
        boolean z2 = false;
        if (!m2505a()) {
            return z2;
        }
        C0612ab.m2289a(f1415c);
        try {
            return f1413a.mo1728a(new C0685u(str, oVar, z), C0567c.m2213a(f1415c.getPackageManager()));
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return z2;
        }
    }

    /* renamed from: b */
    static boolean m2508b(String str, C0674o oVar) {
        return m2507a(str, oVar, true);
    }
}
