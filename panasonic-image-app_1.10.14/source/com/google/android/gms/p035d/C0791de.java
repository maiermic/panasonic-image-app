package com.google.android.gms.p035d;

import android.content.Context;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.de */
public final class C0791de {

    /* renamed from: a */
    private static Boolean f1766a;

    /* renamed from: a */
    public static boolean m3032a(Context context) {
        C0612ab.m2289a(context);
        if (f1766a != null) {
            return f1766a.booleanValue();
        }
        boolean a = C0793dg.m3044a(context, "com.google.android.gms.analytics.AnalyticsService");
        f1766a = Boolean.valueOf(a);
        return a;
    }
}
