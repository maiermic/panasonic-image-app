package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;

/* renamed from: com.google.android.gms.common.util.e */
public final class C0690e {

    /* renamed from: a */
    private static Boolean f1458a;

    /* renamed from: b */
    private static Boolean f1459b;

    /* renamed from: c */
    private static Boolean f1460c;

    @TargetApi(20)
    /* renamed from: a */
    public static boolean m2542a(Context context) {
        if (f1458a == null) {
            f1458a = Boolean.valueOf(C0695j.m2555d() && context.getPackageManager().hasSystemFeature("android.hardware.type.watch"));
        }
        return f1458a.booleanValue();
    }

    @TargetApi(24)
    /* renamed from: b */
    public static boolean m2543b(Context context) {
        return (!C0695j.m2557f() || m2544c(context)) && m2542a(context);
    }

    @TargetApi(21)
    /* renamed from: c */
    public static boolean m2544c(Context context) {
        if (f1459b == null) {
            f1459b = Boolean.valueOf(C0695j.m2556e() && context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f1459b.booleanValue();
    }

    /* renamed from: d */
    public static boolean m2545d(Context context) {
        if (f1460c == null) {
            f1460c = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
        }
        return f1460c.booleanValue();
    }
}
