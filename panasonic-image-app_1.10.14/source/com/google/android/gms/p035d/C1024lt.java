package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lt */
public final class C1024lt extends C0840f<C1024lt> {

    /* renamed from: f */
    private static volatile C1024lt[] f2956f;

    /* renamed from: c */
    public Integer f2957c;

    /* renamed from: d */
    public String f2958d;

    /* renamed from: e */
    public C1022lr f2959e;

    public C1024lt() {
        this.f2957c = null;
        this.f2958d = null;
        this.f2959e = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1024lt[] m4376f() {
        if (f2956f == null) {
            synchronized (C0950j.f2737b) {
                if (f2956f == null) {
                    f2956f = new C1024lt[0];
                }
            }
        }
        return f2956f;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2957c != null) {
            a += C0786d.m2993b(1, this.f2957c.intValue());
        }
        if (this.f2958d != null) {
            a += C0786d.m2995b(2, this.f2958d);
        }
        return this.f2959e != null ? a + C0786d.m2994b(3, (C1004l) this.f2959e) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f2957c = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 18:
                    this.f2958d = cVar.mo1993e();
                    continue;
                case 26:
                    if (this.f2959e == null) {
                        this.f2959e = new C1022lr();
                    }
                    cVar.mo1983a((C1004l) this.f2959e);
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
        if (this.f2957c != null) {
            dVar.mo2050a(1, this.f2957c.intValue());
        }
        if (this.f2958d != null) {
            dVar.mo2053a(2, this.f2958d);
        }
        if (this.f2959e != null) {
            dVar.mo2052a(3, (C1004l) this.f2959e);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1024lt)) {
            return false;
        }
        C1024lt ltVar = (C1024lt) obj;
        if (this.f2957c == null) {
            if (ltVar.f2957c != null) {
                return false;
            }
        } else if (!this.f2957c.equals(ltVar.f2957c)) {
            return false;
        }
        if (this.f2958d == null) {
            if (ltVar.f2958d != null) {
                return false;
            }
        } else if (!this.f2958d.equals(ltVar.f2958d)) {
            return false;
        }
        if (this.f2959e == null) {
            if (ltVar.f2959e != null) {
                return false;
            }
        } else if (!this.f2959e.equals(ltVar.f2959e)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? ltVar.f1909a == null || ltVar.f1909a.mo2384b() : this.f1909a.equals(ltVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2959e == null ? 0 : this.f2959e.hashCode()) + (((this.f2958d == null ? 0 : this.f2958d.hashCode()) + (((this.f2957c == null ? 0 : this.f2957c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
