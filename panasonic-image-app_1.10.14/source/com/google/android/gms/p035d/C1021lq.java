package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lq */
public final class C1021lq extends C0840f<C1021lq> {

    /* renamed from: g */
    private static volatile C1021lq[] f2940g;

    /* renamed from: c */
    public Integer f2941c;

    /* renamed from: d */
    public String f2942d;

    /* renamed from: e */
    public C1022lr[] f2943e;

    /* renamed from: f */
    public C1023ls f2944f;

    /* renamed from: h */
    private Boolean f2945h;

    public C1021lq() {
        this.f2941c = null;
        this.f2942d = null;
        this.f2943e = C1022lr.m4369f();
        this.f2945h = null;
        this.f2944f = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1021lq[] m4365f() {
        if (f2940g == null) {
            synchronized (C0950j.f2737b) {
                if (f2940g == null) {
                    f2940g = new C1021lq[0];
                }
            }
        }
        return f2940g;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2941c != null) {
            a += C0786d.m2993b(1, this.f2941c.intValue());
        }
        if (this.f2942d != null) {
            a += C0786d.m2995b(2, this.f2942d);
        }
        if (this.f2943e != null && this.f2943e.length > 0) {
            int i = a;
            for (C1022lr lrVar : this.f2943e) {
                if (lrVar != null) {
                    i += C0786d.m2994b(3, (C1004l) lrVar);
                }
            }
            a = i;
        }
        if (this.f2945h != null) {
            this.f2945h.booleanValue();
            a += C0786d.m2992b(4) + 1;
        }
        return this.f2944f != null ? a + C0786d.m2994b(5, (C1004l) this.f2944f) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f2941c = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 18:
                    this.f2942d = cVar.mo1993e();
                    continue;
                case 26:
                    int a2 = C1064o.m4479a(cVar, 26);
                    int length = this.f2943e == null ? 0 : this.f2943e.length;
                    C1022lr[] lrVarArr = new C1022lr[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2943e, 0, lrVarArr, 0, length);
                    }
                    while (length < lrVarArr.length - 1) {
                        lrVarArr[length] = new C1022lr();
                        cVar.mo1983a((C1004l) lrVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    lrVarArr[length] = new C1022lr();
                    cVar.mo1983a((C1004l) lrVarArr[length]);
                    this.f2943e = lrVarArr;
                    continue;
                case 32:
                    this.f2945h = Boolean.valueOf(cVar.mo1992d());
                    continue;
                case 42:
                    if (this.f2944f == null) {
                        this.f2944f = new C1023ls();
                    }
                    cVar.mo1983a((C1004l) this.f2944f);
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
        if (this.f2941c != null) {
            dVar.mo2050a(1, this.f2941c.intValue());
        }
        if (this.f2942d != null) {
            dVar.mo2053a(2, this.f2942d);
        }
        if (this.f2943e != null && this.f2943e.length > 0) {
            for (C1022lr lrVar : this.f2943e) {
                if (lrVar != null) {
                    dVar.mo2052a(3, (C1004l) lrVar);
                }
            }
        }
        if (this.f2945h != null) {
            dVar.mo2054a(4, this.f2945h.booleanValue());
        }
        if (this.f2944f != null) {
            dVar.mo2052a(5, (C1004l) this.f2944f);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1021lq)) {
            return false;
        }
        C1021lq lqVar = (C1021lq) obj;
        if (this.f2941c == null) {
            if (lqVar.f2941c != null) {
                return false;
            }
        } else if (!this.f2941c.equals(lqVar.f2941c)) {
            return false;
        }
        if (this.f2942d == null) {
            if (lqVar.f2942d != null) {
                return false;
            }
        } else if (!this.f2942d.equals(lqVar.f2942d)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2943e, (Object[]) lqVar.f2943e)) {
            return false;
        }
        if (this.f2945h == null) {
            if (lqVar.f2945h != null) {
                return false;
            }
        } else if (!this.f2945h.equals(lqVar.f2945h)) {
            return false;
        }
        if (this.f2944f == null) {
            if (lqVar.f2944f != null) {
                return false;
            }
        } else if (!this.f2944f.equals(lqVar.f2944f)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lqVar.f1909a == null || lqVar.f1909a.mo2384b() : this.f1909a.equals(lqVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2944f == null ? 0 : this.f2944f.hashCode()) + (((this.f2945h == null ? 0 : this.f2945h.hashCode()) + (((((this.f2942d == null ? 0 : this.f2942d.hashCode()) + (((this.f2941c == null ? 0 : this.f2941c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31) + C0950j.m3982a((Object[]) this.f2943e)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
