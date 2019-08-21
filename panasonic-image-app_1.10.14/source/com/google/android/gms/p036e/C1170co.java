package com.google.android.gms.p036e;

/* renamed from: com.google.android.gms.e.co */
final class C1170co implements C1220ei {

    /* renamed from: a */
    private /* synthetic */ C1169cn f3290a;

    C1170co(C1169cn cnVar) {
        this.f3290a = cnVar;
    }

    /* renamed from: a */
    public final void mo2937a(C1121ax axVar) {
        this.f3290a.m4733a(axVar.mo2882a());
    }

    /* renamed from: b */
    public final void mo2938b(C1121ax axVar) {
        this.f3290a.m4733a(axVar.mo2882a());
        C1145bt.m4664e("Permanent failure dispatching hitId: " + axVar.mo2882a());
    }

    /* renamed from: c */
    public final void mo2939c(C1121ax axVar) {
        long b = axVar.mo2884b();
        if (b == 0) {
            this.f3290a.m4734a(axVar.mo2882a(), this.f3290a.f3288h.mo1760a());
        } else if (b + 14400000 < this.f3290a.f3288h.mo1760a()) {
            this.f3290a.m4733a(axVar.mo2882a());
            C1145bt.m4664e("Giving up on failed hitId: " + axVar.mo2882a());
        }
    }
}
