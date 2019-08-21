package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.mb */
public final class C1033mb extends C0840f<C1033mb> {

    /* renamed from: c */
    public C1034mc[] f2994c;

    public C1033mb() {
        this.f2994c = C1034mc.m4414f();
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2994c != null && this.f2994c.length > 0) {
            for (C1034mc mcVar : this.f2994c) {
                if (mcVar != null) {
                    a += C0786d.m2994b(1, (C1004l) mcVar);
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
                    int length = this.f2994c == null ? 0 : this.f2994c.length;
                    C1034mc[] mcVarArr = new C1034mc[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2994c, 0, mcVarArr, 0, length);
                    }
                    while (length < mcVarArr.length - 1) {
                        mcVarArr[length] = new C1034mc();
                        cVar.mo1983a((C1004l) mcVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    mcVarArr[length] = new C1034mc();
                    cVar.mo1983a((C1004l) mcVarArr[length]);
                    this.f2994c = mcVarArr;
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
        if (this.f2994c != null && this.f2994c.length > 0) {
            for (C1034mc mcVar : this.f2994c) {
                if (mcVar != null) {
                    dVar.mo2052a(1, (C1004l) mcVar);
                }
            }
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1033mb)) {
            return false;
        }
        C1033mb mbVar = (C1033mb) obj;
        if (!C0950j.m3986a((Object[]) this.f2994c, (Object[]) mbVar.f2994c)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? mbVar.f1909a == null || mbVar.f1909a.mo2384b() : this.f1909a.equals(mbVar.f1909a);
    }

    public final int hashCode() {
        return ((this.f1909a == null || this.f1909a.mo2384b()) ? 0 : this.f1909a.hashCode()) + ((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3982a((Object[]) this.f2994c)) * 31);
    }
}
