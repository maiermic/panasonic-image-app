package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.hp */
final class C0911hp implements Runnable {

    /* renamed from: a */
    private /* synthetic */ String f2565a;

    /* renamed from: b */
    private /* synthetic */ C0910ho f2566b;

    C0911hp(C0910ho hoVar, String str) {
        this.f2566b = hoVar;
        this.f2565a = str;
    }

    public final void run() {
        C0921hz e = this.f2566b.f2775p.mo2541e();
        if (!e.mo2582P()) {
            this.f2566b.mo2445a(6, "Persisted config not initialized. Not logging error/warn");
        } else {
            e.f2591b.mo2489a(this.f2565a, 1);
        }
    }
}
