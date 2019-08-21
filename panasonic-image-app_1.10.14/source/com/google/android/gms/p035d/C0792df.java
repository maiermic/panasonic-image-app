package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;

/* renamed from: com.google.android.gms.d.df */
final class C0792df {

    /* renamed from: a */
    private final C0688c f1767a;

    /* renamed from: b */
    private long f1768b;

    public C0792df(C0688c cVar) {
        C0612ab.m2289a(cVar);
        this.f1767a = cVar;
    }

    public C0792df(C0688c cVar, long j) {
        C0612ab.m2289a(cVar);
        this.f1767a = cVar;
        this.f1768b = j;
    }

    /* renamed from: a */
    public final void mo2069a() {
        this.f1768b = this.f1767a.mo1761b();
    }

    /* renamed from: a */
    public final boolean mo2070a(long j) {
        return this.f1768b == 0 || this.f1767a.mo1761b() - this.f1768b > j;
    }

    /* renamed from: b */
    public final void mo2071b() {
        this.f1768b = 0;
    }
}
