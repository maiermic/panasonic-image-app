package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.fu */
public final class C0862fu extends C0840f<C0862fu> {

    /* renamed from: c */
    public C0869ga[] f2328c;

    /* renamed from: d */
    public C0869ga[] f2329d;

    /* renamed from: e */
    public C0861ft[] f2330e;

    public C0862fu() {
        this.f2328c = C0869ga.m3261f();
        this.f2329d = C0869ga.m3261f();
        this.f2330e = C0861ft.m3231f();
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2328c != null && this.f2328c.length > 0) {
            int i = a;
            for (C0869ga gaVar : this.f2328c) {
                if (gaVar != null) {
                    i += C0786d.m2994b(1, (C1004l) gaVar);
                }
            }
            a = i;
        }
        if (this.f2329d != null && this.f2329d.length > 0) {
            int i2 = a;
            for (C0869ga gaVar2 : this.f2329d) {
                if (gaVar2 != null) {
                    i2 += C0786d.m2994b(2, (C1004l) gaVar2);
                }
            }
            a = i2;
        }
        if (this.f2330e != null && this.f2330e.length > 0) {
            for (C0861ft ftVar : this.f2330e) {
                if (ftVar != null) {
                    a += C0786d.m2994b(3, (C1004l) ftVar);
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
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    int a2 = C1064o.m4479a(cVar, 10);
                    int length = this.f2328c == null ? 0 : this.f2328c.length;
                    C0869ga[] gaVarArr = new C0869ga[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2328c, 0, gaVarArr, 0, length);
                    }
                    while (length < gaVarArr.length - 1) {
                        gaVarArr[length] = new C0869ga();
                        cVar.mo1983a((C1004l) gaVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    gaVarArr[length] = new C0869ga();
                    cVar.mo1983a((C1004l) gaVarArr[length]);
                    this.f2328c = gaVarArr;
                    continue;
                case 18:
                    int a3 = C1064o.m4479a(cVar, 18);
                    int length2 = this.f2329d == null ? 0 : this.f2329d.length;
                    C0869ga[] gaVarArr2 = new C0869ga[(a3 + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f2329d, 0, gaVarArr2, 0, length2);
                    }
                    while (length2 < gaVarArr2.length - 1) {
                        gaVarArr2[length2] = new C0869ga();
                        cVar.mo1983a((C1004l) gaVarArr2[length2]);
                        cVar.mo1981a();
                        length2++;
                    }
                    gaVarArr2[length2] = new C0869ga();
                    cVar.mo1983a((C1004l) gaVarArr2[length2]);
                    this.f2329d = gaVarArr2;
                    continue;
                case 26:
                    int a4 = C1064o.m4479a(cVar, 26);
                    int length3 = this.f2330e == null ? 0 : this.f2330e.length;
                    C0861ft[] ftVarArr = new C0861ft[(a4 + length3)];
                    if (length3 != 0) {
                        System.arraycopy(this.f2330e, 0, ftVarArr, 0, length3);
                    }
                    while (length3 < ftVarArr.length - 1) {
                        ftVarArr[length3] = new C0861ft();
                        cVar.mo1983a((C1004l) ftVarArr[length3]);
                        cVar.mo1981a();
                        length3++;
                    }
                    ftVarArr[length3] = new C0861ft();
                    cVar.mo1983a((C1004l) ftVarArr[length3]);
                    this.f2330e = ftVarArr;
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
        if (this.f2328c != null && this.f2328c.length > 0) {
            for (C0869ga gaVar : this.f2328c) {
                if (gaVar != null) {
                    dVar.mo2052a(1, (C1004l) gaVar);
                }
            }
        }
        if (this.f2329d != null && this.f2329d.length > 0) {
            for (C0869ga gaVar2 : this.f2329d) {
                if (gaVar2 != null) {
                    dVar.mo2052a(2, (C1004l) gaVar2);
                }
            }
        }
        if (this.f2330e != null && this.f2330e.length > 0) {
            for (C0861ft ftVar : this.f2330e) {
                if (ftVar != null) {
                    dVar.mo2052a(3, (C1004l) ftVar);
                }
            }
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0862fu)) {
            return false;
        }
        C0862fu fuVar = (C0862fu) obj;
        if (!C0950j.m3986a((Object[]) this.f2328c, (Object[]) fuVar.f2328c)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2329d, (Object[]) fuVar.f2329d)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2330e, (Object[]) fuVar.f2330e)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? fuVar.f1909a == null || fuVar.f1909a.mo2384b() : this.f1909a.equals(fuVar.f1909a);
    }

    public final int hashCode() {
        return ((this.f1909a == null || this.f1909a.mo2384b()) ? 0 : this.f1909a.hashCode()) + ((((((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3982a((Object[]) this.f2328c)) * 31) + C0950j.m3982a((Object[]) this.f2329d)) * 31) + C0950j.m3982a((Object[]) this.f2330e)) * 31);
    }
}
