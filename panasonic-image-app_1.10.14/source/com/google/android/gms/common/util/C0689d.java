package com.google.android.gms.common.util;

import android.os.SystemClock;

/* renamed from: com.google.android.gms.common.util.d */
public final class C0689d implements C0688c {

    /* renamed from: a */
    private static C0689d f1457a = new C0689d();

    private C0689d() {
    }

    /* renamed from: d */
    public static C0688c m2538d() {
        return f1457a;
    }

    /* renamed from: a */
    public final long mo1760a() {
        return System.currentTimeMillis();
    }

    /* renamed from: b */
    public final long mo1761b() {
        return SystemClock.elapsedRealtime();
    }

    /* renamed from: c */
    public final long mo1762c() {
        return System.nanoTime();
    }
}
