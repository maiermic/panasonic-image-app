package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.ku */
final class C0998ku implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0902hg f2886a;

    /* renamed from: b */
    private /* synthetic */ C0997kt f2887b;

    C0998ku(C0997kt ktVar, C0902hg hgVar) {
        this.f2887b = ktVar;
        this.f2886a = hgVar;
    }

    public final void run() {
        synchronized (this.f2887b) {
            this.f2887b.f2884b = false;
            if (!this.f2887b.f2883a.mo2653y()) {
                this.f2887b.f2883a.mo2243v().mo2443E().mo2451a("Connected to service");
                this.f2887b.f2883a.mo2645a(this.f2886a);
            }
        }
    }
}
