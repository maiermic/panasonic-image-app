package com.google.android.gms.common.util;

import android.os.Build.VERSION;

/* renamed from: com.google.android.gms.common.util.j */
public final class C0695j {
    /* renamed from: a */
    public static boolean m2552a() {
        return VERSION.SDK_INT >= 16;
    }

    /* renamed from: b */
    public static boolean m2553b() {
        return VERSION.SDK_INT >= 18;
    }

    /* renamed from: c */
    public static boolean m2554c() {
        return VERSION.SDK_INT >= 19;
    }

    /* renamed from: d */
    public static boolean m2555d() {
        return VERSION.SDK_INT >= 20;
    }

    /* renamed from: e */
    public static boolean m2556e() {
        return VERSION.SDK_INT >= 21;
    }

    /* renamed from: f */
    public static boolean m2557f() {
        return VERSION.SDK_INT >= 24;
    }

    /* renamed from: g */
    public static boolean m2558g() {
        return VERSION.SDK_INT > 25 || "O".equals(VERSION.CODENAME) || VERSION.CODENAME.startsWith("OMR");
    }
}
