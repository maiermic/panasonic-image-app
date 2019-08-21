package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lw */
public final class C1027lw extends C0840f<C1027lw> {

    /* renamed from: c */
    public Long f2968c;

    /* renamed from: d */
    public String f2969d;

    /* renamed from: e */
    public C1028lx[] f2970e;

    /* renamed from: f */
    public C1026lv[] f2971f;

    /* renamed from: g */
    public C1020lp[] f2972g;

    /* renamed from: h */
    private Integer f2973h;

    public C1027lw() {
        this.f2968c = null;
        this.f2969d = null;
        this.f2973h = null;
        this.f2970e = C1028lx.m4390f();
        this.f2971f = C1026lv.m4383f();
        this.f2972g = C1020lp.m4361f();
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2968c != null) {
            a += C0786d.m2998c(1, this.f2968c.longValue());
        }
        if (this.f2969d != null) {
            a += C0786d.m2995b(2, this.f2969d);
        }
        if (this.f2973h != null) {
            a += C0786d.m2993b(3, this.f2973h.intValue());
        }
        if (this.f2970e != null && this.f2970e.length > 0) {
            int i = a;
            for (C1028lx lxVar : this.f2970e) {
                if (lxVar != null) {
                    i += C0786d.m2994b(4, (C1004l) lxVar);
                }
            }
            a = i;
        }
        if (this.f2971f != null && this.f2971f.length > 0) {
            int i2 = a;
            for (C1026lv lvVar : this.f2971f) {
                if (lvVar != null) {
                    i2 += C0786d.m2994b(5, (C1004l) lvVar);
                }
            }
            a = i2;
        }
        if (this.f2972g != null && this.f2972g.length > 0) {
            for (C1020lp lpVar : this.f2972g) {
                if (lpVar != null) {
                    a += C0786d.m2994b(6, (C1004l) lpVar);
                }
            }
        }
        return a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f2968c = Long.valueOf(cVar.mo1996g());
                    continue;
                case 18:
                    this.f2969d = cVar.mo1993e();
                    continue;
                case 24:
                    this.f2973h = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 34:
                    int a2 = C1064o.m4479a(cVar, 34);
                    int length = this.f2970e == null ? 0 : this.f2970e.length;
                    C1028lx[] lxVarArr = new C1028lx[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2970e, 0, lxVarArr, 0, length);
                    }
                    while (length < lxVarArr.length - 1) {
                        lxVarArr[length] = new C1028lx();
                        cVar.mo1983a((C1004l) lxVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    lxVarArr[length] = new C1028lx();
                    cVar.mo1983a((C1004l) lxVarArr[length]);
                    this.f2970e = lxVarArr;
                    continue;
                case 42:
                    int a3 = C1064o.m4479a(cVar, 42);
                    int length2 = this.f2971f == null ? 0 : this.f2971f.length;
                    C1026lv[] lvVarArr = new C1026lv[(a3 + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f2971f, 0, lvVarArr, 0, length2);
                    }
                    while (length2 < lvVarArr.length - 1) {
                        lvVarArr[length2] = new C1026lv();
                        cVar.mo1983a((C1004l) lvVarArr[length2]);
                        cVar.mo1981a();
                        length2++;
                    }
                    lvVarArr[length2] = new C1026lv();
                    cVar.mo1983a((C1004l) lvVarArr[length2]);
                    this.f2971f = lvVarArr;
                    continue;
                case 50:
                    int a4 = C1064o.m4479a(cVar, 50);
                    int length3 = this.f2972g == null ? 0 : this.f2972g.length;
                    C1020lp[] lpVarArr = new C1020lp[(a4 + length3)];
                    if (length3 != 0) {
                        System.arraycopy(this.f2972g, 0, lpVarArr, 0, length3);
                    }
                    while (length3 < lpVarArr.length - 1) {
                        lpVarArr[length3] = new C1020lp();
                        cVar.mo1983a((C1004l) lpVarArr[length3]);
                        cVar.mo1981a();
                        length3++;
                    }
                    lpVarArr[length3] = new C1020lp();
                    cVar.mo1983a((C1004l) lpVarArr[length3]);
                    this.f2972g = lpVarArr;
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
        if (this.f2968c != null) {
            dVar.mo2056b(1, this.f2968c.longValue());
        }
        if (this.f2969d != null) {
            dVar.mo2053a(2, this.f2969d);
        }
        if (this.f2973h != null) {
            dVar.mo2050a(3, this.f2973h.intValue());
        }
        if (this.f2970e != null && this.f2970e.length > 0) {
            for (C1028lx lxVar : this.f2970e) {
                if (lxVar != null) {
                    dVar.mo2052a(4, (C1004l) lxVar);
                }
            }
        }
        if (this.f2971f != null && this.f2971f.length > 0) {
            for (C1026lv lvVar : this.f2971f) {
                if (lvVar != null) {
                    dVar.mo2052a(5, (C1004l) lvVar);
                }
            }
        }
        if (this.f2972g != null && this.f2972g.length > 0) {
            for (C1020lp lpVar : this.f2972g) {
                if (lpVar != null) {
                    dVar.mo2052a(6, (C1004l) lpVar);
                }
            }
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1027lw)) {
            return false;
        }
        C1027lw lwVar = (C1027lw) obj;
        if (this.f2968c == null) {
            if (lwVar.f2968c != null) {
                return false;
            }
        } else if (!this.f2968c.equals(lwVar.f2968c)) {
            return false;
        }
        if (this.f2969d == null) {
            if (lwVar.f2969d != null) {
                return false;
            }
        } else if (!this.f2969d.equals(lwVar.f2969d)) {
            return false;
        }
        if (this.f2973h == null) {
            if (lwVar.f2973h != null) {
                return false;
            }
        } else if (!this.f2973h.equals(lwVar.f2973h)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2970e, (Object[]) lwVar.f2970e)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2971f, (Object[]) lwVar.f2971f)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2972g, (Object[]) lwVar.f2972g)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lwVar.f1909a == null || lwVar.f1909a.mo2384b() : this.f1909a.equals(lwVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((((((((this.f2973h == null ? 0 : this.f2973h.hashCode()) + (((this.f2969d == null ? 0 : this.f2969d.hashCode()) + (((this.f2968c == null ? 0 : this.f2968c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31) + C0950j.m3982a((Object[]) this.f2970e)) * 31) + C0950j.m3982a((Object[]) this.f2971f)) * 31) + C0950j.m3982a((Object[]) this.f2972g)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
