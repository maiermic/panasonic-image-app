package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;

/* renamed from: com.google.android.gms.d.li */
final class C1013li {

    /* renamed from: a */
    private final C0688c f2913a;

    /* renamed from: b */
    private long f2914b;

    public C1013li(C0688c cVar) {
        C0612ab.m2289a(cVar);
        this.f2913a = cVar;
    }

    /* renamed from: a */
    public final void mo2693a() {
        this.f2914b = this.f2913a.mo1761b();
    }

    /* renamed from: a */
    public final boolean mo2694a(long j) {
        return this.f2914b == 0 || this.f2913a.mo1761b() - this.f2914b >= j;
    }

    /* renamed from: b */
    public final void mo2695b() {
        this.f2914b = 0;
    }
}
