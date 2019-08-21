package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.ga */
public final class C0869ga extends C0840f<C0869ga> {

    /* renamed from: o */
    private static volatile C0869ga[] f2373o;

    /* renamed from: c */
    public int f2374c;

    /* renamed from: d */
    public String f2375d;

    /* renamed from: e */
    public C0869ga[] f2376e;

    /* renamed from: f */
    public C0869ga[] f2377f;

    /* renamed from: g */
    public C0869ga[] f2378g;

    /* renamed from: h */
    public String f2379h;

    /* renamed from: i */
    public String f2380i;

    /* renamed from: j */
    public long f2381j;

    /* renamed from: k */
    public boolean f2382k;

    /* renamed from: l */
    public C0869ga[] f2383l;

    /* renamed from: m */
    public int[] f2384m;

    /* renamed from: n */
    public boolean f2385n;

    public C0869ga() {
        this.f2374c = 1;
        this.f2375d = "";
        this.f2376e = m3261f();
        this.f2377f = m3261f();
        this.f2378g = m3261f();
        this.f2379h = "";
        this.f2380i = "";
        this.f2381j = 0;
        this.f2382k = false;
        this.f2383l = m3261f();
        this.f2384m = C1064o.f3087a;
        this.f2385n = false;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C0869ga[] m3261f() {
        if (f2373o == null) {
            synchronized (C0950j.f2737b) {
                if (f2373o == null) {
                    f2373o = new C0869ga[0];
                }
            }
        }
        return f2373o;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a() + C0786d.m2993b(1, this.f2374c);
        if (this.f2375d != null && !this.f2375d.equals("")) {
            a += C0786d.m2995b(2, this.f2375d);
        }
        if (this.f2376e != null && this.f2376e.length > 0) {
            int i = a;
            for (C0869ga gaVar : this.f2376e) {
                if (gaVar != null) {
                    i += C0786d.m2994b(3, (C1004l) gaVar);
                }
            }
            a = i;
        }
        if (this.f2377f != null && this.f2377f.length > 0) {
            int i2 = a;
            for (C0869ga gaVar2 : this.f2377f) {
                if (gaVar2 != null) {
                    i2 += C0786d.m2994b(4, (C1004l) gaVar2);
                }
            }
            a = i2;
        }
        if (this.f2378g != null && this.f2378g.length > 0) {
            int i3 = a;
            for (C0869ga gaVar3 : this.f2378g) {
                if (gaVar3 != null) {
                    i3 += C0786d.m2994b(5, (C1004l) gaVar3);
                }
            }
            a = i3;
        }
        if (this.f2379h != null && !this.f2379h.equals("")) {
            a += C0786d.m2995b(6, this.f2379h);
        }
        if (this.f2380i != null && !this.f2380i.equals("")) {
            a += C0786d.m2995b(7, this.f2380i);
        }
        if (this.f2381j != 0) {
            a += C0786d.m2998c(8, this.f2381j);
        }
        if (this.f2385n) {
            a += C0786d.m2992b(9) + 1;
        }
        if (this.f2384m != null && this.f2384m.length > 0) {
            int i4 = 0;
            for (int a2 : this.f2384m) {
                i4 += C0786d.m2984a(a2);
            }
            a = a + i4 + (this.f2384m.length * 1);
        }
        if (this.f2383l != null && this.f2383l.length > 0) {
            for (C0869ga gaVar4 : this.f2383l) {
                if (gaVar4 != null) {
                    a += C0786d.m2994b(11, (C1004l) gaVar4);
                }
            }
        }
        return this.f2382k ? a + C0786d.m2992b(12) + 1 : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        int i;
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    int k = cVar.mo2000k();
                    int f = cVar.mo1995f();
                    switch (f) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case C1702a.HorizontalPicker_title_area_width /*8*/:
                            this.f2374c = f;
                            break;
                        default:
                            cVar.mo1994e(k);
                            mo2167a(cVar, a);
                            continue;
                    }
                case 18:
                    this.f2375d = cVar.mo1993e();
                    continue;
                case 26:
                    int a2 = C1064o.m4479a(cVar, 26);
                    int length = this.f2376e == null ? 0 : this.f2376e.length;
                    C0869ga[] gaVarArr = new C0869ga[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2376e, 0, gaVarArr, 0, length);
                    }
                    while (length < gaVarArr.length - 1) {
                        gaVarArr[length] = new C0869ga();
                        cVar.mo1983a((C1004l) gaVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    gaVarArr[length] = new C0869ga();
                    cVar.mo1983a((C1004l) gaVarArr[length]);
                    this.f2376e = gaVarArr;
                    continue;
                case 34:
                    int a3 = C1064o.m4479a(cVar, 34);
                    int length2 = this.f2377f == null ? 0 : this.f2377f.length;
                    C0869ga[] gaVarArr2 = new C0869ga[(a3 + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f2377f, 0, gaVarArr2, 0, length2);
                    }
                    while (length2 < gaVarArr2.length - 1) {
                        gaVarArr2[length2] = new C0869ga();
                        cVar.mo1983a((C1004l) gaVarArr2[length2]);
                        cVar.mo1981a();
                        length2++;
                    }
                    gaVarArr2[length2] = new C0869ga();
                    cVar.mo1983a((C1004l) gaVarArr2[length2]);
                    this.f2377f = gaVarArr2;
                    continue;
                case 42:
                    int a4 = C1064o.m4479a(cVar, 42);
                    int length3 = this.f2378g == null ? 0 : this.f2378g.length;
                    C0869ga[] gaVarArr3 = new C0869ga[(a4 + length3)];
                    if (length3 != 0) {
                        System.arraycopy(this.f2378g, 0, gaVarArr3, 0, length3);
                    }
                    while (length3 < gaVarArr3.length - 1) {
                        gaVarArr3[length3] = new C0869ga();
                        cVar.mo1983a((C1004l) gaVarArr3[length3]);
                        cVar.mo1981a();
                        length3++;
                    }
                    gaVarArr3[length3] = new C0869ga();
                    cVar.mo1983a((C1004l) gaVarArr3[length3]);
                    this.f2378g = gaVarArr3;
                    continue;
                case 50:
                    this.f2379h = cVar.mo1993e();
                    continue;
                case 58:
                    this.f2380i = cVar.mo1993e();
                    continue;
                case 64:
                    this.f2381j = cVar.mo1996g();
                    continue;
                case 72:
                    this.f2385n = cVar.mo1992d();
                    continue;
                case 80:
                    int a5 = C1064o.m4479a(cVar, 80);
                    int[] iArr = new int[a5];
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < a5) {
                        if (i2 != 0) {
                            cVar.mo1981a();
                        }
                        int k2 = cVar.mo2000k();
                        int f2 = cVar.mo1995f();
                        switch (f2) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case C1702a.HorizontalPicker_title_area_width /*8*/:
                            case C1702a.HorizontalPicker_title_image /*9*/:
                            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                            case 17:
                                i = i3 + 1;
                                iArr[i3] = f2;
                                break;
                            default:
                                cVar.mo1994e(k2);
                                mo2167a(cVar, a);
                                i = i3;
                                break;
                        }
                        i2++;
                        i3 = i;
                    }
                    if (i3 != 0) {
                        int length4 = this.f2384m == null ? 0 : this.f2384m.length;
                        if (length4 != 0 || i3 != iArr.length) {
                            int[] iArr2 = new int[(length4 + i3)];
                            if (length4 != 0) {
                                System.arraycopy(this.f2384m, 0, iArr2, 0, length4);
                            }
                            System.arraycopy(iArr, 0, iArr2, length4, i3);
                            this.f2384m = iArr2;
                            break;
                        } else {
                            this.f2384m = iArr;
                            break;
                        }
                    } else {
                        continue;
                    }
                case 82:
                    int c = cVar.mo1990c(cVar.mo1995f());
                    int k3 = cVar.mo2000k();
                    int i4 = 0;
                    while (cVar.mo1999j() > 0) {
                        switch (cVar.mo1995f()) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case C1702a.HorizontalPicker_title_area_width /*8*/:
                            case C1702a.HorizontalPicker_title_image /*9*/:
                            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                            case 17:
                                i4++;
                                break;
                        }
                    }
                    if (i4 != 0) {
                        cVar.mo1994e(k3);
                        int length5 = this.f2384m == null ? 0 : this.f2384m.length;
                        int[] iArr3 = new int[(i4 + length5)];
                        if (length5 != 0) {
                            System.arraycopy(this.f2384m, 0, iArr3, 0, length5);
                        }
                        while (cVar.mo1999j() > 0) {
                            int k4 = cVar.mo2000k();
                            int f3 = cVar.mo1995f();
                            switch (f3) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case C1702a.HorizontalPicker_title_area_width /*8*/:
                                case C1702a.HorizontalPicker_title_image /*9*/:
                                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                                case 17:
                                    int i5 = length5 + 1;
                                    iArr3[length5] = f3;
                                    length5 = i5;
                                    break;
                                default:
                                    cVar.mo1994e(k4);
                                    mo2167a(cVar, 80);
                                    break;
                            }
                        }
                        this.f2384m = iArr3;
                    }
                    cVar.mo1991d(c);
                    continue;
                case 90:
                    int a6 = C1064o.m4479a(cVar, 90);
                    int length6 = this.f2383l == null ? 0 : this.f2383l.length;
                    C0869ga[] gaVarArr4 = new C0869ga[(a6 + length6)];
                    if (length6 != 0) {
                        System.arraycopy(this.f2383l, 0, gaVarArr4, 0, length6);
                    }
                    while (length6 < gaVarArr4.length - 1) {
                        gaVarArr4[length6] = new C0869ga();
                        cVar.mo1983a((C1004l) gaVarArr4[length6]);
                        cVar.mo1981a();
                        length6++;
                    }
                    gaVarArr4[length6] = new C0869ga();
                    cVar.mo1983a((C1004l) gaVarArr4[length6]);
                    this.f2383l = gaVarArr4;
                    continue;
                case 96:
                    this.f2382k = cVar.mo1992d();
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
        dVar.mo2050a(1, this.f2374c);
        if (this.f2375d != null && !this.f2375d.equals("")) {
            dVar.mo2053a(2, this.f2375d);
        }
        if (this.f2376e != null && this.f2376e.length > 0) {
            for (C0869ga gaVar : this.f2376e) {
                if (gaVar != null) {
                    dVar.mo2052a(3, (C1004l) gaVar);
                }
            }
        }
        if (this.f2377f != null && this.f2377f.length > 0) {
            for (C0869ga gaVar2 : this.f2377f) {
                if (gaVar2 != null) {
                    dVar.mo2052a(4, (C1004l) gaVar2);
                }
            }
        }
        if (this.f2378g != null && this.f2378g.length > 0) {
            for (C0869ga gaVar3 : this.f2378g) {
                if (gaVar3 != null) {
                    dVar.mo2052a(5, (C1004l) gaVar3);
                }
            }
        }
        if (this.f2379h != null && !this.f2379h.equals("")) {
            dVar.mo2053a(6, this.f2379h);
        }
        if (this.f2380i != null && !this.f2380i.equals("")) {
            dVar.mo2053a(7, this.f2380i);
        }
        if (this.f2381j != 0) {
            dVar.mo2056b(8, this.f2381j);
        }
        if (this.f2385n) {
            dVar.mo2054a(9, this.f2385n);
        }
        if (this.f2384m != null && this.f2384m.length > 0) {
            for (int a : this.f2384m) {
                dVar.mo2050a(10, a);
            }
        }
        if (this.f2383l != null && this.f2383l.length > 0) {
            for (C0869ga gaVar4 : this.f2383l) {
                if (gaVar4 != null) {
                    dVar.mo2052a(11, (C1004l) gaVar4);
                }
            }
        }
        if (this.f2382k) {
            dVar.mo2054a(12, this.f2382k);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0869ga)) {
            return false;
        }
        C0869ga gaVar = (C0869ga) obj;
        if (this.f2374c != gaVar.f2374c) {
            return false;
        }
        if (this.f2375d == null) {
            if (gaVar.f2375d != null) {
                return false;
            }
        } else if (!this.f2375d.equals(gaVar.f2375d)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2376e, (Object[]) gaVar.f2376e)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2377f, (Object[]) gaVar.f2377f)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2378g, (Object[]) gaVar.f2378g)) {
            return false;
        }
        if (this.f2379h == null) {
            if (gaVar.f2379h != null) {
                return false;
            }
        } else if (!this.f2379h.equals(gaVar.f2379h)) {
            return false;
        }
        if (this.f2380i == null) {
            if (gaVar.f2380i != null) {
                return false;
            }
        } else if (!this.f2380i.equals(gaVar.f2380i)) {
            return false;
        }
        if (this.f2381j != gaVar.f2381j) {
            return false;
        }
        if (this.f2382k != gaVar.f2382k) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2383l, (Object[]) gaVar.f2383l)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2384m, gaVar.f2384m)) {
            return false;
        }
        if (this.f2385n != gaVar.f2385n) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? gaVar.f1909a == null || gaVar.f1909a.mo2384b() : this.f1909a.equals(gaVar.f1909a);
    }

    public final int hashCode() {
        int i = 1231;
        int i2 = 0;
        int hashCode = ((((((this.f2382k ? 1231 : 1237) + (((((this.f2380i == null ? 0 : this.f2380i.hashCode()) + (((this.f2379h == null ? 0 : this.f2379h.hashCode()) + (((((((((this.f2375d == null ? 0 : this.f2375d.hashCode()) + ((((getClass().getName().hashCode() + 527) * 31) + this.f2374c) * 31)) * 31) + C0950j.m3982a((Object[]) this.f2376e)) * 31) + C0950j.m3982a((Object[]) this.f2377f)) * 31) + C0950j.m3982a((Object[]) this.f2378g)) * 31)) * 31)) * 31) + ((int) (this.f2381j ^ (this.f2381j >>> 32)))) * 31)) * 31) + C0950j.m3982a((Object[]) this.f2383l)) * 31) + C0950j.m3980a(this.f2384m)) * 31;
        if (!this.f2385n) {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i2 = this.f1909a.hashCode();
        }
        return i3 + i2;
    }
}
