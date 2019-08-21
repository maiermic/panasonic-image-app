package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.safeparcel.C0658a;

/* renamed from: com.google.android.gms.d.kr */
final class C0995kr implements Runnable {

    /* renamed from: a */
    private /* synthetic */ boolean f2877a;

    /* renamed from: b */
    private /* synthetic */ C1016ll f2878b;

    /* renamed from: c */
    private /* synthetic */ C0984kg f2879c;

    C0995kr(C0984kg kgVar, boolean z, C1016ll llVar) {
        this.f2879c = kgVar;
        this.f2877a = z;
        this.f2878b = llVar;
    }

    public final void run() {
        C0902hg d = this.f2879c.f2842b;
        if (d == null) {
            this.f2879c.mo2243v().mo2448y().mo2451a("Discarding data. Failed to set user attribute");
            return;
        }
        this.f2879c.mo2646a(d, (C0658a) this.f2877a ? null : this.f2878b);
        this.f2879c.m4124D();
    }
}
