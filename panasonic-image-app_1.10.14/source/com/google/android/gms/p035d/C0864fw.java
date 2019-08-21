package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.fw */
public final class C0864fw extends C0840f<C0864fw> {

    /* renamed from: c */
    public String[] f2334c;

    /* renamed from: d */
    public C0869ga[] f2335d;

    /* renamed from: e */
    public C0863fv[] f2336e;

    /* renamed from: f */
    public C0860fs[] f2337f;

    /* renamed from: g */
    public C0860fs[] f2338g;

    /* renamed from: h */
    public C0860fs[] f2339h;

    /* renamed from: i */
    public C0865fx[] f2340i;

    /* renamed from: j */
    public String f2341j;

    /* renamed from: k */
    public int f2342k;

    /* renamed from: l */
    private String[] f2343l;

    /* renamed from: m */
    private String f2344m;

    /* renamed from: n */
    private String f2345n;

    /* renamed from: o */
    private String f2346o;

    /* renamed from: p */
    private C0859fr f2347p;

    /* renamed from: q */
    private float f2348q;

    /* renamed from: r */
    private boolean f2349r;

    /* renamed from: s */
    private String[] f2350s;

    public C0864fw() {
        this.f2343l = C1064o.f3091e;
        this.f2334c = C1064o.f3091e;
        this.f2335d = C0869ga.m3261f();
        this.f2336e = C0863fv.m3238f();
        this.f2337f = C0860fs.m3227f();
        this.f2338g = C0860fs.m3227f();
        this.f2339h = C0860fs.m3227f();
        this.f2340i = C0865fx.m3245f();
        this.f2344m = "";
        this.f2345n = "";
        this.f2346o = "0";
        this.f2341j = "";
        this.f2347p = null;
        this.f2348q = 0.0f;
        this.f2349r = false;
        this.f2350s = C1064o.f3091e;
        this.f2342k = 0;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int i;
        int a = super.mo2164a();
        if (this.f2334c == null || this.f2334c.length <= 0) {
            i = a;
        } else {
            int i2 = 0;
            int i3 = 0;
            for (String str : this.f2334c) {
                if (str != null) {
                    i3++;
                    i2 += C0786d.m2988a(str);
                }
            }
            i = a + i2 + (i3 * 1);
        }
        if (this.f2335d != null && this.f2335d.length > 0) {
            int i4 = i;
            for (C0869ga gaVar : this.f2335d) {
                if (gaVar != null) {
                    i4 += C0786d.m2994b(2, (C1004l) gaVar);
                }
            }
            i = i4;
        }
        if (this.f2336e != null && this.f2336e.length > 0) {
            int i5 = i;
            for (C0863fv fvVar : this.f2336e) {
                if (fvVar != null) {
                    i5 += C0786d.m2994b(3, (C1004l) fvVar);
                }
            }
            i = i5;
        }
        if (this.f2337f != null && this.f2337f.length > 0) {
            int i6 = i;
            for (C0860fs fsVar : this.f2337f) {
                if (fsVar != null) {
                    i6 += C0786d.m2994b(4, (C1004l) fsVar);
                }
            }
            i = i6;
        }
        if (this.f2338g != null && this.f2338g.length > 0) {
            int i7 = i;
            for (C0860fs fsVar2 : this.f2338g) {
                if (fsVar2 != null) {
                    i7 += C0786d.m2994b(5, (C1004l) fsVar2);
                }
            }
            i = i7;
        }
        if (this.f2339h != null && this.f2339h.length > 0) {
            int i8 = i;
            for (C0860fs fsVar3 : this.f2339h) {
                if (fsVar3 != null) {
                    i8 += C0786d.m2994b(6, (C1004l) fsVar3);
                }
            }
            i = i8;
        }
        if (this.f2340i != null && this.f2340i.length > 0) {
            int i9 = i;
            for (C0865fx fxVar : this.f2340i) {
                if (fxVar != null) {
                    i9 += C0786d.m2994b(7, (C1004l) fxVar);
                }
            }
            i = i9;
        }
        if (this.f2344m != null && !this.f2344m.equals("")) {
            i += C0786d.m2995b(9, this.f2344m);
        }
        if (this.f2345n != null && !this.f2345n.equals("")) {
            i += C0786d.m2995b(10, this.f2345n);
        }
        if (this.f2346o != null && !this.f2346o.equals("0")) {
            i += C0786d.m2995b(12, this.f2346o);
        }
        if (this.f2341j != null && !this.f2341j.equals("")) {
            i += C0786d.m2995b(13, this.f2341j);
        }
        if (this.f2347p != null) {
            i += C0786d.m2994b(14, (C1004l) this.f2347p);
        }
        if (Float.floatToIntBits(this.f2348q) != Float.floatToIntBits(0.0f)) {
            i += C0786d.m2992b(15) + 4;
        }
        if (this.f2350s != null && this.f2350s.length > 0) {
            int i10 = 0;
            int i11 = 0;
            for (String str2 : this.f2350s) {
                if (str2 != null) {
                    i11++;
                    i10 += C0786d.m2988a(str2);
                }
            }
            i = i + i10 + (i11 * 2);
        }
        if (this.f2342k != 0) {
            i += C0786d.m2993b(17, this.f2342k);
        }
        if (this.f2349r) {
            i += C0786d.m2992b(18) + 1;
        }
        if (this.f2343l == null || this.f2343l.length <= 0) {
            return i;
        }
        int i12 = 0;
        int i13 = 0;
        for (String str3 : this.f2343l) {
            if (str3 != null) {
                i13++;
                i12 += C0786d.m2988a(str3);
            }
        }
        return i + i12 + (i13 * 2);
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
                    int length = this.f2334c == null ? 0 : this.f2334c.length;
                    String[] strArr = new String[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2334c, 0, strArr, 0, length);
                    }
                    while (length < strArr.length - 1) {
                        strArr[length] = cVar.mo1993e();
                        cVar.mo1981a();
                        length++;
                    }
                    strArr[length] = cVar.mo1993e();
                    this.f2334c = strArr;
                    continue;
                case 18:
                    int a3 = C1064o.m4479a(cVar, 18);
                    int length2 = this.f2335d == null ? 0 : this.f2335d.length;
                    C0869ga[] gaVarArr = new C0869ga[(a3 + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f2335d, 0, gaVarArr, 0, length2);
                    }
                    while (length2 < gaVarArr.length - 1) {
                        gaVarArr[length2] = new C0869ga();
                        cVar.mo1983a((C1004l) gaVarArr[length2]);
                        cVar.mo1981a();
                        length2++;
                    }
                    gaVarArr[length2] = new C0869ga();
                    cVar.mo1983a((C1004l) gaVarArr[length2]);
                    this.f2335d = gaVarArr;
                    continue;
                case 26:
                    int a4 = C1064o.m4479a(cVar, 26);
                    int length3 = this.f2336e == null ? 0 : this.f2336e.length;
                    C0863fv[] fvVarArr = new C0863fv[(a4 + length3)];
                    if (length3 != 0) {
                        System.arraycopy(this.f2336e, 0, fvVarArr, 0, length3);
                    }
                    while (length3 < fvVarArr.length - 1) {
                        fvVarArr[length3] = new C0863fv();
                        cVar.mo1983a((C1004l) fvVarArr[length3]);
                        cVar.mo1981a();
                        length3++;
                    }
                    fvVarArr[length3] = new C0863fv();
                    cVar.mo1983a((C1004l) fvVarArr[length3]);
                    this.f2336e = fvVarArr;
                    continue;
                case 34:
                    int a5 = C1064o.m4479a(cVar, 34);
                    int length4 = this.f2337f == null ? 0 : this.f2337f.length;
                    C0860fs[] fsVarArr = new C0860fs[(a5 + length4)];
                    if (length4 != 0) {
                        System.arraycopy(this.f2337f, 0, fsVarArr, 0, length4);
                    }
                    while (length4 < fsVarArr.length - 1) {
                        fsVarArr[length4] = new C0860fs();
                        cVar.mo1983a((C1004l) fsVarArr[length4]);
                        cVar.mo1981a();
                        length4++;
                    }
                    fsVarArr[length4] = new C0860fs();
                    cVar.mo1983a((C1004l) fsVarArr[length4]);
                    this.f2337f = fsVarArr;
                    continue;
                case 42:
                    int a6 = C1064o.m4479a(cVar, 42);
                    int length5 = this.f2338g == null ? 0 : this.f2338g.length;
                    C0860fs[] fsVarArr2 = new C0860fs[(a6 + length5)];
                    if (length5 != 0) {
                        System.arraycopy(this.f2338g, 0, fsVarArr2, 0, length5);
                    }
                    while (length5 < fsVarArr2.length - 1) {
                        fsVarArr2[length5] = new C0860fs();
                        cVar.mo1983a((C1004l) fsVarArr2[length5]);
                        cVar.mo1981a();
                        length5++;
                    }
                    fsVarArr2[length5] = new C0860fs();
                    cVar.mo1983a((C1004l) fsVarArr2[length5]);
                    this.f2338g = fsVarArr2;
                    continue;
                case 50:
                    int a7 = C1064o.m4479a(cVar, 50);
                    int length6 = this.f2339h == null ? 0 : this.f2339h.length;
                    C0860fs[] fsVarArr3 = new C0860fs[(a7 + length6)];
                    if (length6 != 0) {
                        System.arraycopy(this.f2339h, 0, fsVarArr3, 0, length6);
                    }
                    while (length6 < fsVarArr3.length - 1) {
                        fsVarArr3[length6] = new C0860fs();
                        cVar.mo1983a((C1004l) fsVarArr3[length6]);
                        cVar.mo1981a();
                        length6++;
                    }
                    fsVarArr3[length6] = new C0860fs();
                    cVar.mo1983a((C1004l) fsVarArr3[length6]);
                    this.f2339h = fsVarArr3;
                    continue;
                case 58:
                    int a8 = C1064o.m4479a(cVar, 58);
                    int length7 = this.f2340i == null ? 0 : this.f2340i.length;
                    C0865fx[] fxVarArr = new C0865fx[(a8 + length7)];
                    if (length7 != 0) {
                        System.arraycopy(this.f2340i, 0, fxVarArr, 0, length7);
                    }
                    while (length7 < fxVarArr.length - 1) {
                        fxVarArr[length7] = new C0865fx();
                        cVar.mo1983a((C1004l) fxVarArr[length7]);
                        cVar.mo1981a();
                        length7++;
                    }
                    fxVarArr[length7] = new C0865fx();
                    cVar.mo1983a((C1004l) fxVarArr[length7]);
                    this.f2340i = fxVarArr;
                    continue;
                case 74:
                    this.f2344m = cVar.mo1993e();
                    continue;
                case 82:
                    this.f2345n = cVar.mo1993e();
                    continue;
                case 98:
                    this.f2346o = cVar.mo1993e();
                    continue;
                case 106:
                    this.f2341j = cVar.mo1993e();
                    continue;
                case 114:
                    if (this.f2347p == null) {
                        this.f2347p = new C0859fr();
                    }
                    cVar.mo1983a((C1004l) this.f2347p);
                    continue;
                case 125:
                    this.f2348q = Float.intBitsToFloat(cVar.mo1997h());
                    continue;
                case 130:
                    int a9 = C1064o.m4479a(cVar, 130);
                    int length8 = this.f2350s == null ? 0 : this.f2350s.length;
                    String[] strArr2 = new String[(a9 + length8)];
                    if (length8 != 0) {
                        System.arraycopy(this.f2350s, 0, strArr2, 0, length8);
                    }
                    while (length8 < strArr2.length - 1) {
                        strArr2[length8] = cVar.mo1993e();
                        cVar.mo1981a();
                        length8++;
                    }
                    strArr2[length8] = cVar.mo1993e();
                    this.f2350s = strArr2;
                    continue;
                case 136:
                    this.f2342k = cVar.mo1995f();
                    continue;
                case 144:
                    this.f2349r = cVar.mo1992d();
                    continue;
                case 154:
                    int a10 = C1064o.m4479a(cVar, 154);
                    int length9 = this.f2343l == null ? 0 : this.f2343l.length;
                    String[] strArr3 = new String[(a10 + length9)];
                    if (length9 != 0) {
                        System.arraycopy(this.f2343l, 0, strArr3, 0, length9);
                    }
                    while (length9 < strArr3.length - 1) {
                        strArr3[length9] = cVar.mo1993e();
                        cVar.mo1981a();
                        length9++;
                    }
                    strArr3[length9] = cVar.mo1993e();
                    this.f2343l = strArr3;
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
        if (this.f2334c != null && this.f2334c.length > 0) {
            for (String str : this.f2334c) {
                if (str != null) {
                    dVar.mo2053a(1, str);
                }
            }
        }
        if (this.f2335d != null && this.f2335d.length > 0) {
            for (C0869ga gaVar : this.f2335d) {
                if (gaVar != null) {
                    dVar.mo2052a(2, (C1004l) gaVar);
                }
            }
        }
        if (this.f2336e != null && this.f2336e.length > 0) {
            for (C0863fv fvVar : this.f2336e) {
                if (fvVar != null) {
                    dVar.mo2052a(3, (C1004l) fvVar);
                }
            }
        }
        if (this.f2337f != null && this.f2337f.length > 0) {
            for (C0860fs fsVar : this.f2337f) {
                if (fsVar != null) {
                    dVar.mo2052a(4, (C1004l) fsVar);
                }
            }
        }
        if (this.f2338g != null && this.f2338g.length > 0) {
            for (C0860fs fsVar2 : this.f2338g) {
                if (fsVar2 != null) {
                    dVar.mo2052a(5, (C1004l) fsVar2);
                }
            }
        }
        if (this.f2339h != null && this.f2339h.length > 0) {
            for (C0860fs fsVar3 : this.f2339h) {
                if (fsVar3 != null) {
                    dVar.mo2052a(6, (C1004l) fsVar3);
                }
            }
        }
        if (this.f2340i != null && this.f2340i.length > 0) {
            for (C0865fx fxVar : this.f2340i) {
                if (fxVar != null) {
                    dVar.mo2052a(7, (C1004l) fxVar);
                }
            }
        }
        if (this.f2344m != null && !this.f2344m.equals("")) {
            dVar.mo2053a(9, this.f2344m);
        }
        if (this.f2345n != null && !this.f2345n.equals("")) {
            dVar.mo2053a(10, this.f2345n);
        }
        if (this.f2346o != null && !this.f2346o.equals("0")) {
            dVar.mo2053a(12, this.f2346o);
        }
        if (this.f2341j != null && !this.f2341j.equals("")) {
            dVar.mo2053a(13, this.f2341j);
        }
        if (this.f2347p != null) {
            dVar.mo2052a(14, (C1004l) this.f2347p);
        }
        if (Float.floatToIntBits(this.f2348q) != Float.floatToIntBits(0.0f)) {
            dVar.mo2049a(15, this.f2348q);
        }
        if (this.f2350s != null && this.f2350s.length > 0) {
            for (String str2 : this.f2350s) {
                if (str2 != null) {
                    dVar.mo2053a(16, str2);
                }
            }
        }
        if (this.f2342k != 0) {
            dVar.mo2050a(17, this.f2342k);
        }
        if (this.f2349r) {
            dVar.mo2054a(18, this.f2349r);
        }
        if (this.f2343l != null && this.f2343l.length > 0) {
            for (String str3 : this.f2343l) {
                if (str3 != null) {
                    dVar.mo2053a(19, str3);
                }
            }
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0864fw)) {
            return false;
        }
        C0864fw fwVar = (C0864fw) obj;
        if (!C0950j.m3986a((Object[]) this.f2343l, (Object[]) fwVar.f2343l)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2334c, (Object[]) fwVar.f2334c)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2335d, (Object[]) fwVar.f2335d)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2336e, (Object[]) fwVar.f2336e)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2337f, (Object[]) fwVar.f2337f)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2338g, (Object[]) fwVar.f2338g)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2339h, (Object[]) fwVar.f2339h)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2340i, (Object[]) fwVar.f2340i)) {
            return false;
        }
        if (this.f2344m == null) {
            if (fwVar.f2344m != null) {
                return false;
            }
        } else if (!this.f2344m.equals(fwVar.f2344m)) {
            return false;
        }
        if (this.f2345n == null) {
            if (fwVar.f2345n != null) {
                return false;
            }
        } else if (!this.f2345n.equals(fwVar.f2345n)) {
            return false;
        }
        if (this.f2346o == null) {
            if (fwVar.f2346o != null) {
                return false;
            }
        } else if (!this.f2346o.equals(fwVar.f2346o)) {
            return false;
        }
        if (this.f2341j == null) {
            if (fwVar.f2341j != null) {
                return false;
            }
        } else if (!this.f2341j.equals(fwVar.f2341j)) {
            return false;
        }
        if (this.f2347p == null) {
            if (fwVar.f2347p != null) {
                return false;
            }
        } else if (!this.f2347p.equals(fwVar.f2347p)) {
            return false;
        }
        if (Float.floatToIntBits(this.f2348q) != Float.floatToIntBits(fwVar.f2348q)) {
            return false;
        }
        if (this.f2349r != fwVar.f2349r) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2350s, (Object[]) fwVar.f2350s)) {
            return false;
        }
        if (this.f2342k != fwVar.f2342k) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? fwVar.f1909a == null || fwVar.f1909a.mo2384b() : this.f1909a.equals(fwVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((((((this.f2349r ? 1231 : 1237) + (((((this.f2347p == null ? 0 : this.f2347p.hashCode()) + (((this.f2341j == null ? 0 : this.f2341j.hashCode()) + (((this.f2346o == null ? 0 : this.f2346o.hashCode()) + (((this.f2345n == null ? 0 : this.f2345n.hashCode()) + (((this.f2344m == null ? 0 : this.f2344m.hashCode()) + ((((((((((((((((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3982a((Object[]) this.f2343l)) * 31) + C0950j.m3982a((Object[]) this.f2334c)) * 31) + C0950j.m3982a((Object[]) this.f2335d)) * 31) + C0950j.m3982a((Object[]) this.f2336e)) * 31) + C0950j.m3982a((Object[]) this.f2337f)) * 31) + C0950j.m3982a((Object[]) this.f2338g)) * 31) + C0950j.m3982a((Object[]) this.f2339h)) * 31) + C0950j.m3982a((Object[]) this.f2340i)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + Float.floatToIntBits(this.f2348q)) * 31)) * 31) + C0950j.m3982a((Object[]) this.f2350s)) * 31) + this.f2342k) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
