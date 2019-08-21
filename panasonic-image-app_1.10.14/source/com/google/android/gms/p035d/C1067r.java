package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.r */
public final class C1067r extends C0840f<C1067r> {

    /* renamed from: c */
    public long f3114c;

    /* renamed from: d */
    public C0864fw f3115d;

    /* renamed from: e */
    public C0867fz f3116e;

    public C1067r() {
        this.f3114c = 0;
        this.f3115d = null;
        this.f3116e = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a() + C0786d.m2998c(1, this.f3114c);
        if (this.f3115d != null) {
            a += C0786d.m2994b(2, (C1004l) this.f3115d);
        }
        return this.f3116e != null ? a + C0786d.m2994b(3, (C1004l) this.f3116e) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f3114c = cVar.mo1996g();
                    continue;
                case 18:
                    if (this.f3115d == null) {
                        this.f3115d = new C0864fw();
                    }
                    cVar.mo1983a((C1004l) this.f3115d);
                    continue;
                case 26:
                    if (this.f3116e == null) {
                        this.f3116e = new C0867fz();
                    }
                    cVar.mo1983a((C1004l) this.f3116e);
                    continue;
                default:
                    if (!super.mo2167a(cVar, a)) {
                        break;
                    } else {
                        continue;
                    }
            }
        }
        return this;
    }

    /* renamed from: a */
    public final void mo2166a(C0786d dVar) {
        dVar.mo2056b(1, this.f3114c);
        if (this.f3115d != null) {
            dVar.mo2052a(2, (C1004l) this.f3115d);
        }
        if (this.f3116e != null) {
            dVar.mo2052a(3, (C1004l) this.f3116e);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1067r)) {
            return false;
        }
        C1067r rVar = (C1067r) obj;
        if (this.f3114c != rVar.f3114c) {
            return false;
        }
        if (this.f3115d == null) {
            if (rVar.f3115d != null) {
                return false;
            }
        } else if (!this.f3115d.equals(rVar.f3115d)) {
            return false;
        }
        if (this.f3116e == null) {
            if (rVar.f3116e != null) {
                return false;
            }
        } else if (!this.f3116e.equals(rVar.f3116e)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? rVar.f1909a == null || rVar.f1909a.mo2384b() : this.f1909a.equals(rVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f3116e == null ? 0 : this.f3116e.hashCode()) + (((this.f3115d == null ? 0 : this.f3115d.hashCode()) + ((((getClass().getName().hashCode() + 527) * 31) + ((int) (this.f3114c ^ (this.f3114c >>> 32)))) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
