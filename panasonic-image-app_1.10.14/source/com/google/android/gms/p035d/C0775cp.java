package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.cp */
final class C0775cp implements C0763cd<C0776cq> {

    /* renamed from: a */
    private final C0736bd f1721a;

    /* renamed from: b */
    private final C0776cq f1722b = new C0776cq();

    public C0775cp(C0736bd bdVar) {
        this.f1721a = bdVar;
    }

    /* renamed from: a */
    public final /* synthetic */ C0761cb mo2002a() {
        return this.f1722b;
    }

    /* renamed from: a */
    public final void mo2003a(String str, int i) {
        if ("ga_dispatchPeriod".equals(str)) {
            this.f1722b.f1726d = i;
        } else {
            this.f1721a.mo1906e().mo1879d("Int xml configuration name not recognized", str);
        }
    }

    /* renamed from: a */
    public final void mo2004a(String str, String str2) {
    }

    /* renamed from: a */
    public final void mo2005a(String str, boolean z) {
        if ("ga_dryRun".equals(str)) {
            this.f1722b.f1727e = z ? 1 : 0;
            return;
        }
        this.f1721a.mo1906e().mo1879d("Bool xml configuration name not recognized", str);
    }

    /* renamed from: b */
    public final void mo2006b(String str, String str2) {
        if ("ga_appName".equals(str)) {
            this.f1722b.f1723a = str2;
        } else if ("ga_appVersion".equals(str)) {
            this.f1722b.f1724b = str2;
        } else if ("ga_logLevel".equals(str)) {
            this.f1722b.f1725c = str2;
        } else {
            this.f1721a.mo1906e().mo1879d("String xml configuration name not recognized", str);
        }
    }
}
