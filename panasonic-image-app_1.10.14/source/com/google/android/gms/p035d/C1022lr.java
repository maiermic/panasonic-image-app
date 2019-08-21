package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lr */
public final class C1022lr extends C0840f<C1022lr> {

    /* renamed from: g */
    private static volatile C1022lr[] f2946g;

    /* renamed from: c */
    public C1025lu f2947c;

    /* renamed from: d */
    public C1023ls f2948d;

    /* renamed from: e */
    public Boolean f2949e;

    /* renamed from: f */
    public String f2950f;

    public C1022lr() {
        this.f2947c = null;
        this.f2948d = null;
        this.f2949e = null;
        this.f2950f = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1022lr[] m4369f() {
        if (f2946g == null) {
            synchronized (C0950j.f2737b) {
                if (f2946g == null) {
                    f2946g = new C1022lr[0];
                }
            }
        }
        return f2946g;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2947c != null) {
            a += C0786d.m2994b(1, (C1004l) this.f2947c);
        }
        if (this.f2948d != null) {
            a += C0786d.m2994b(2, (C1004l) this.f2948d);
        }
        if (this.f2949e != null) {
            this.f2949e.booleanValue();
            a += C0786d.m2992b(3) + 1;
        }
        return this.f2950f != null ? a + C0786d.m2995b(4, this.f2950f) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    if (this.f2947c == null) {
                        this.f2947c = new C1025lu();
                    }
                    cVar.mo1983a((C1004l) this.f2947c);
                    continue;
                case 18:
                    if (this.f2948d == null) {
                        this.f2948d = new C1023ls();
                    }
                    cVar.mo1983a((C1004l) this.f2948d);
                    continue;
                case 24:
                    this.f2949e = Boolean.valueOf(cVar.mo1992d());
                    continue;
                case 34:
                    this.f2950f = cVar.mo1993e();
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
        if (this.f2947c != null) {
            dVar.mo2052a(1, (C1004l) this.f2947c);
        }
        if (this.f2948d != null) {
            dVar.mo2052a(2, (C1004l) this.f2948d);
        }
        if (this.f2949e != null) {
            dVar.mo2054a(3, this.f2949e.booleanValue());
        }
        if (this.f2950f != null) {
            dVar.mo2053a(4, this.f2950f);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1022lr)) {
            return false;
        }
        C1022lr lrVar = (C1022lr) obj;
        if (this.f2947c == null) {
            if (lrVar.f2947c != null) {
                return false;
            }
        } else if (!this.f2947c.equals(lrVar.f2947c)) {
            return false;
        }
        if (this.f2948d == null) {
            if (lrVar.f2948d != null) {
                return false;
            }
        } else if (!this.f2948d.equals(lrVar.f2948d)) {
            return false;
        }
        if (this.f2949e == null) {
            if (lrVar.f2949e != null) {
                return false;
            }
        } else if (!this.f2949e.equals(lrVar.f2949e)) {
            return false;
        }
        if (this.f2950f == null) {
            if (lrVar.f2950f != null) {
                return false;
            }
        } else if (!this.f2950f.equals(lrVar.f2950f)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lrVar.f1909a == null || lrVar.f1909a.mo2384b() : this.f1909a.equals(lrVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2950f == null ? 0 : this.f2950f.hashCode()) + (((this.f2949e == null ? 0 : this.f2949e.hashCode()) + (((this.f2948d == null ? 0 : this.f2948d.hashCode()) + (((this.f2947c == null ? 0 : this.f2947c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
