package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.fz */
public final class C0867fz extends C0840f<C0867fz> {

    /* renamed from: c */
    public C0866fy[] f2366c;

    /* renamed from: d */
    public C0864fw f2367d;

    /* renamed from: e */
    public String f2368e;

    public C0867fz() {
        this.f2366c = C0866fy.m3249f();
        this.f2367d = null;
        this.f2368e = "";
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2366c != null && this.f2366c.length > 0) {
            for (C0866fy fyVar : this.f2366c) {
                if (fyVar != null) {
                    a += C0786d.m2994b(1, (C1004l) fyVar);
                }
            }
        }
        if (this.f2367d != null) {
            a += C0786d.m2994b(2, (C1004l) this.f2367d);
        }
        return (this.f2368e == null || this.f2368e.equals("")) ? a : a + C0786d.m2995b(3, this.f2368e);
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    int a2 = C1064o.m4479a(cVar, 10);
                    int length = this.f2366c == null ? 0 : this.f2366c.length;
                    C0866fy[] fyVarArr = new C0866fy[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2366c, 0, fyVarArr, 0, length);
                    }
                    while (length < fyVarArr.length - 1) {
                        fyVarArr[length] = new C0866fy();
                        cVar.mo1983a((C1004l) fyVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    fyVarArr[length] = new C0866fy();
                    cVar.mo1983a((C1004l) fyVarArr[length]);
                    this.f2366c = fyVarArr;
                    continue;
                case 18:
                    if (this.f2367d == null) {
                        this.f2367d = new C0864fw();
                    }
                    cVar.mo1983a((C1004l) this.f2367d);
                    continue;
                case 26:
                    this.f2368e = cVar.mo1993e();
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
        if (this.f2366c != null && this.f2366c.length > 0) {
            for (C0866fy fyVar : this.f2366c) {
                if (fyVar != null) {
                    dVar.mo2052a(1, (C1004l) fyVar);
                }
            }
        }
        if (this.f2367d != null) {
            dVar.mo2052a(2, (C1004l) this.f2367d);
        }
        if (this.f2368e != null && !this.f2368e.equals("")) {
            dVar.mo2053a(3, this.f2368e);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0867fz)) {
            return false;
        }
        C0867fz fzVar = (C0867fz) obj;
        if (!C0950j.m3986a((Object[]) this.f2366c, (Object[]) fzVar.f2366c)) {
            return false;
        }
        if (this.f2367d == null) {
            if (fzVar.f2367d != null) {
                return false;
            }
        } else if (!this.f2367d.equals(fzVar.f2367d)) {
            return false;
        }
        if (this.f2368e == null) {
            if (fzVar.f2368e != null) {
                return false;
            }
        } else if (!this.f2368e.equals(fzVar.f2368e)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? fzVar.f1909a == null || fzVar.f1909a.mo2384b() : this.f1909a.equals(fzVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2368e == null ? 0 : this.f2368e.hashCode()) + (((this.f2367d == null ? 0 : this.f2367d.hashCode()) + ((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3982a((Object[]) this.f2366c)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
