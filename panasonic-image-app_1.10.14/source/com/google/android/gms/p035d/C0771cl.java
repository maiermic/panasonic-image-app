package com.google.android.gms.p035d;

import android.os.Build.VERSION;

/* renamed from: com.google.android.gms.d.cl */
public final class C0771cl {
    /* renamed from: a */
    public static int m2922a() {
        try {
            return Integer.parseInt(VERSION.SDK);
        } catch (NumberFormatException e) {
            C0781cv.m2952a("Invalid version number", VERSION.SDK);
            return 0;
        }
    }
}
