package com.google.android.gms.p035d;

import com.google.android.gms.common.C0672m;

/* renamed from: com.google.android.gms.d.bc */
public final class C0735bc {

    /* renamed from: a */
    public static final String f1574a = String.valueOf(C0672m.f1412b / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");

    /* renamed from: b */
    public static final String f1575b;

    static {
        String str = "ma";
        String valueOf = String.valueOf(f1574a);
        f1575b = valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
    }
}
