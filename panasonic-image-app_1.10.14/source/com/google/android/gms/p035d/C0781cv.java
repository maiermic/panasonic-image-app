package com.google.android.gms.p035d;

import android.util.Log;
import com.google.android.gms.p032b.C0542e;

@Deprecated
/* renamed from: com.google.android.gms.d.cv */
public final class C0781cv {

    /* renamed from: a */
    private static volatile C0542e f1742a = new C0765cf();

    /* renamed from: a */
    public static void m2950a(C0542e eVar) {
        f1742a = eVar;
    }

    /* renamed from: a */
    public static void m2951a(String str) {
        C0782cw b = C0782cw.m2955b();
        if (b != null) {
            b.mo1881e(str);
        } else if (m2953a(2)) {
            Log.w((String) C0772cm.f1694b.mo2021a(), str);
        }
        C0542e eVar = f1742a;
        if (eVar != null) {
            eVar.mo1494a(str);
        }
    }

    /* renamed from: a */
    public static void m2952a(String str, Object obj) {
        String str2;
        C0782cw b = C0782cw.m2955b();
        if (b != null) {
            b.mo1882e(str, obj);
        } else if (m2953a(3)) {
            if (obj != null) {
                String valueOf = String.valueOf(obj);
                str2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(valueOf).length()).append(str).append(":").append(valueOf).toString();
            } else {
                str2 = str;
            }
            Log.e((String) C0772cm.f1694b.mo2021a(), str2);
        }
        C0542e eVar = f1742a;
        if (eVar != null) {
            eVar.mo1495b(str);
        }
    }

    /* renamed from: a */
    private static boolean m2953a(int i) {
        return f1742a != null && f1742a.mo1493a() <= i;
    }
}
