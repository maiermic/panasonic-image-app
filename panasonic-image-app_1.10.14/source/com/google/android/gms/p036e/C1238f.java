package com.google.android.gms.p036e;

/* renamed from: com.google.android.gms.e.f */
final class C1238f implements C1259g {

    /* renamed from: a */
    private Long f3462a;

    /* renamed from: b */
    private /* synthetic */ boolean f3463b;

    /* renamed from: c */
    private /* synthetic */ C1257fr f3464c;

    C1238f(C1257fr frVar, boolean z) {
        this.f3464c = frVar;
        this.f3463b = z;
    }

    /* renamed from: a */
    public final boolean mo3024a(C1093a aVar) {
        if (!this.f3463b) {
            return !aVar.mo2844c();
        }
        long b = aVar.mo2841b();
        if (this.f3462a == null) {
            this.f3462a = Long.valueOf(this.f3464c.f3507j.mo3033a());
        }
        return b + this.f3462a.longValue() >= this.f3464c.f3499b.mo1760a();
    }
}
