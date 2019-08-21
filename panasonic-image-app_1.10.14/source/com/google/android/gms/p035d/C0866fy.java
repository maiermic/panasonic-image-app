package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.fy */
public final class C0866fy extends C0840f<C0866fy> {

    /* renamed from: e */
    private static volatile C0866fy[] f2362e;

    /* renamed from: c */
    public String f2363c;

    /* renamed from: d */
    public C0862fu f2364d;

    /* renamed from: f */
    private C0869ga f2365f;

    public C0866fy() {
        this.f2363c = "";
        this.f2365f = null;
        this.f2364d = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C0866fy[] m3249f() {
        if (f2362e == null) {
            synchronized (C0950j.f2737b) {
                if (f2362e == null) {
                    f2362e = new C0866fy[0];
                }
            }
        }
        return f2362e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2363c != null && !this.f2363c.equals("")) {
            a += C0786d.m2995b(1, this.f2363c);
        }
        if (this.f2365f != null) {
            a += C0786d.m2994b(2, (C1004l) this.f2365f);
        }
        return this.f2364d != null ? a + C0786d.m2994b(3, (C1004l) this.f2364d) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    this.f2363c = cVar.mo1993e();
                    continue;
                case 18:
                    if (this.f2365f == null) {
                        this.f2365f = new C0869ga();
                    }
                    cVar.mo1983a((C1004l) this.f2365f);
                    continue;
                case 26:
                    if (this.f2364d == null) {
                        this.f2364d = new C0862fu();
                    }
                    cVar.mo1983a((C1004l) this.f2364d);
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
        if (this.f2363c != null && !this.f2363c.equals("")) {
            dVar.mo2053a(1, this.f2363c);
        }
        if (this.f2365f != null) {
            dVar.mo2052a(2, (C1004l) this.f2365f);
        }
        if (this.f2364d != null) {
            dVar.mo2052a(3, (C1004l) this.f2364d);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0866fy)) {
            return false;
        }
        C0866fy fyVar = (C0866fy) obj;
        if (this.f2363c == null) {
            if (fyVar.f2363c != null) {
                return false;
            }
        } else if (!this.f2363c.equals(fyVar.f2363c)) {
            return false;
        }
        if (this.f2365f == null) {
            if (fyVar.f2365f != null) {
                return false;
            }
        } else if (!this.f2365f.equals(fyVar.f2365f)) {
            return false;
        }
        if (this.f2364d == null) {
            if (fyVar.f2364d != null) {
                return false;
            }
        } else if (!this.f2364d.equals(fyVar.f2364d)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? fyVar.f1909a == null || fyVar.f1909a.mo2384b() : this.f1909a.equals(fyVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2364d == null ? 0 : this.f2364d.hashCode()) + (((this.f2365f == null ? 0 : this.f2365f.hashCode()) + (((this.f2363c == null ? 0 : this.f2363c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
