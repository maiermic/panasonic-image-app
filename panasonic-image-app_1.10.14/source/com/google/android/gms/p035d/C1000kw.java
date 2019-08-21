package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.kw */
final class C1000kw implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0902hg f2890a;

    /* renamed from: b */
    private /* synthetic */ C0997kt f2891b;

    C1000kw(C0997kt ktVar, C0902hg hgVar) {
        this.f2891b = ktVar;
        this.f2890a = hgVar;
    }

    public final void run() {
        synchronized (this.f2891b) {
            this.f2891b.f2884b = false;
            if (!this.f2891b.f2883a.mo2653y()) {
                this.f2891b.f2883a.mo2243v().mo2442D().mo2451a("Connected to remote service");
                this.f2891b.f2883a.mo2645a(this.f2890a);
            }
        }
    }
}
