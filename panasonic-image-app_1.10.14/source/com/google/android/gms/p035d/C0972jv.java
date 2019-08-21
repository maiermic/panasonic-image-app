package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.jv */
final class C0972jv implements Runnable {

    /* renamed from: a */
    private /* synthetic */ long f2802a;

    /* renamed from: b */
    private /* synthetic */ C0965jo f2803b;

    C0972jv(C0965jo joVar, long j) {
        this.f2803b = joVar;
        this.f2802a = j;
    }

    public final void run() {
        this.f2803b.mo2244w().f2600k.mo2487a(this.f2802a);
        this.f2803b.mo2243v().mo2442D().mo2452a("Session timeout duration set", Long.valueOf(this.f2802a));
    }
}
