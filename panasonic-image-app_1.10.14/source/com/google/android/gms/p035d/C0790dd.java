package com.google.android.gms.p035d;

import android.content.Context;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.dd */
public final class C0790dd {

    /* renamed from: a */
    static Object f1764a = new Object();

    /* renamed from: b */
    private static Boolean f1765b;

    /* renamed from: a */
    public static boolean m3031a(Context context) {
        C0612ab.m2289a(context);
        if (f1765b != null) {
            return f1765b.booleanValue();
        }
        boolean a = C0793dg.m3045a(context, "com.google.android.gms.analytics.AnalyticsReceiver", false);
        f1765b = Boolean.valueOf(a);
        return a;
    }
}
