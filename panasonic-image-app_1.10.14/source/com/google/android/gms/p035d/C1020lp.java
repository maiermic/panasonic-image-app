package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lp */
public final class C1020lp extends C0840f<C1020lp> {

    /* renamed from: f */
    private static volatile C1020lp[] f2936f;

    /* renamed from: c */
    public Integer f2937c;

    /* renamed from: d */
    public C1024lt[] f2938d;

    /* renamed from: e */
    public C1021lq[] f2939e;

    public C1020lp() {
        this.f2937c = null;
        this.f2938d = C1024lt.m4376f();
        this.f2939e = C1021lq.m4365f();
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1020lp[] m4361f() {
        if (f2936f == null) {
            synchronized (C0950j.f2737b) {
                if (f2936f == null) {
                    f2936f = new C1020lp[0];
                }
            }
        }
        return f2936f;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2937c != null) {
            a += C0786d.m2993b(1, this.f2937c.intValue());
        }
        if (this.f2938d != null && this.f2938d.length > 0) {
            int i = a;
            for (C1024lt ltVar : this.f2938d) {
                if (ltVar != null) {
                    i += C0786d.m2994b(2, (C1004l) ltVar);
                }
            }
            a = i;
        }
        if (this.f2939e != null && this.f2939e.length > 0) {
            for (C1021lq lqVar : this.f2939e) {
                if (lqVar != null) {
                    a += C0786d.m2994b(3, (C1004l) lqVar);
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
                    this.f2937c = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 18:
                    int a2 = C1064o.m4479a(cVar, 18);
                    int length = this.f2938d == null ? 0 : this.f2938d.length;
                    C1024lt[] ltVarArr = new C1024lt[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2938d, 0, ltVarArr, 0, length);
                    }
                    while (length < ltVarArr.length - 1) {
                        ltVarArr[length] = new C1024lt();
                        cVar.mo1983a((C1004l) ltVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    ltVarArr[length] = new C1024lt();
                    cVar.mo1983a((C1004l) ltVarArr[length]);
                    this.f2938d = ltVarArr;
                    continue;
                case 26:
                    int a3 = C1064o.m4479a(cVar, 26);
                    int length2 = this.f2939e == null ? 0 : this.f2939e.length;
                    C1021lq[] lqVarArr = new C1021lq[(a3 + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f2939e, 0, lqVarArr, 0, length2);
                    }
                    while (length2 < lqVarArr.length - 1) {
                        lqVarArr[length2] = new C1021lq();
                        cVar.mo1983a((C1004l) lqVarArr[length2]);
                        cVar.mo1981a();
                        length2++;
                    }
                    lqVarArr[length2] = new C1021lq();
                    cVar.mo1983a((C1004l) lqVarArr[length2]);
                    this.f2939e = lqVarArr;
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
        if (this.f2937c != null) {
            dVar.mo2050a(1, this.f2937c.intValue());
        }
        if (this.f2938d != null && this.f2938d.length > 0) {
            for (C1024lt ltVar : this.f2938d) {
                if (ltVar != null) {
                    dVar.mo2052a(2, (C1004l) ltVar);
                }
            }
        }
        if (this.f2939e != null && this.f2939e.length > 0) {
            for (C1021lq lqVar : this.f2939e) {
                if (lqVar != null) {
                    dVar.mo2052a(3, (C1004l) lqVar);
                }
            }
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1020lp)) {
            return false;
        }
        C1020lp lpVar = (C1020lp) obj;
        if (this.f2937c == null) {
            if (lpVar.f2937c != null) {
                return false;
            }
        } else if (!this.f2937c.equals(lpVar.f2937c)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2938d, (Object[]) lpVar.f2938d)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2939e, (Object[]) lpVar.f2939e)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lpVar.f1909a == null || lpVar.f1909a.mo2384b() : this.f1909a.equals(lpVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((((((this.f2937c == null ? 0 : this.f2937c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31) + C0950j.m3982a((Object[]) this.f2938d)) * 31) + C0950j.m3982a((Object[]) this.f2939e)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
