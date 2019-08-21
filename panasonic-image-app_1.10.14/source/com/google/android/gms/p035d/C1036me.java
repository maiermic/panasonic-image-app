package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.me */
public final class C1036me extends C0840f<C1036me> {

    /* renamed from: h */
    private static volatile C1036me[] f3032h;

    /* renamed from: c */
    public Long f3033c;

    /* renamed from: d */
    public String f3034d;

    /* renamed from: e */
    public String f3035e;

    /* renamed from: f */
    public Long f3036f;

    /* renamed from: g */
    public Double f3037g;

    /* renamed from: i */
    private Float f3038i;

    public C1036me() {
        this.f3033c = null;
        this.f3034d = null;
        this.f3035e = null;
        this.f3036f = null;
        this.f3038i = null;
        this.f3037g = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1036me[] m4421f() {
        if (f3032h == null) {
            synchronized (C0950j.f2737b) {
                if (f3032h == null) {
                    f3032h = new C1036me[0];
                }
            }
        }
        return f3032h;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f3033c != null) {
            a += C0786d.m2998c(1, this.f3033c.longValue());
        }
        if (this.f3034d != null) {
            a += C0786d.m2995b(2, this.f3034d);
        }
        if (this.f3035e != null) {
            a += C0786d.m2995b(3, this.f3035e);
        }
        if (this.f3036f != null) {
            a += C0786d.m2998c(4, this.f3036f.longValue());
        }
        if (this.f3038i != null) {
            this.f3038i.floatValue();
            a += C0786d.m2992b(5) + 4;
        }
        if (this.f3037g == null) {
            return a;
        }
        this.f3037g.doubleValue();
        return a + C0786d.m2992b(6) + 8;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f3033c = Long.valueOf(cVar.mo1996g());
                    continue;
                case 18:
                    this.f3034d = cVar.mo1993e();
                    continue;
                case 26:
                    this.f3035e = cVar.mo1993e();
                    continue;
                case 32:
                    this.f3036f = Long.valueOf(cVar.mo1996g());
                    continue;
                case 45:
                    this.f3038i = Float.valueOf(Float.intBitsToFloat(cVar.mo1997h()));
                    continue;
                case 49:
                    this.f3037g = Double.valueOf(Double.longBitsToDouble(cVar.mo1998i()));
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
        if (this.f3033c != null) {
            dVar.mo2056b(1, this.f3033c.longValue());
        }
        if (this.f3034d != null) {
            dVar.mo2053a(2, this.f3034d);
        }
        if (this.f3035e != null) {
            dVar.mo2053a(3, this.f3035e);
        }
        if (this.f3036f != null) {
            dVar.mo2056b(4, this.f3036f.longValue());
        }
        if (this.f3038i != null) {
            dVar.mo2049a(5, this.f3038i.floatValue());
        }
        if (this.f3037g != null) {
            dVar.mo2048a(6, this.f3037g.doubleValue());
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1036me)) {
            return false;
        }
        C1036me meVar = (C1036me) obj;
        if (this.f3033c == null) {
            if (meVar.f3033c != null) {
                return false;
            }
        } else if (!this.f3033c.equals(meVar.f3033c)) {
            return false;
        }
        if (this.f3034d == null) {
            if (meVar.f3034d != null) {
                return false;
            }
        } else if (!this.f3034d.equals(meVar.f3034d)) {
            return false;
        }
        if (this.f3035e == null) {
            if (meVar.f3035e != null) {
                return false;
            }
        } else if (!this.f3035e.equals(meVar.f3035e)) {
            return false;
        }
        if (this.f3036f == null) {
            if (meVar.f3036f != null) {
                return false;
            }
        } else if (!this.f3036f.equals(meVar.f3036f)) {
            return false;
        }
        if (this.f3038i == null) {
            if (meVar.f3038i != null) {
                return false;
            }
        } else if (!this.f3038i.equals(meVar.f3038i)) {
            return false;
        }
        if (this.f3037g == null) {
            if (meVar.f3037g != null) {
                return false;
            }
        } else if (!this.f3037g.equals(meVar.f3037g)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? meVar.f1909a == null || meVar.f1909a.mo2384b() : this.f1909a.equals(meVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f3037g == null ? 0 : this.f3037g.hashCode()) + (((this.f3038i == null ? 0 : this.f3038i.hashCode()) + (((this.f3036f == null ? 0 : this.f3036f.hashCode()) + (((this.f3035e == null ? 0 : this.f3035e.hashCode()) + (((this.f3034d == null ? 0 : this.f3034d.hashCode()) + (((this.f3033c == null ? 0 : this.f3033c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
