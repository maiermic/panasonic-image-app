package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.fx */
public final class C0865fx extends C0840f<C0865fx> {

    /* renamed from: m */
    private static volatile C0865fx[] f2351m;

    /* renamed from: c */
    public int[] f2352c;

    /* renamed from: d */
    public int[] f2353d;

    /* renamed from: e */
    public int[] f2354e;

    /* renamed from: f */
    public int[] f2355f;

    /* renamed from: g */
    public int[] f2356g;

    /* renamed from: h */
    public int[] f2357h;

    /* renamed from: i */
    public int[] f2358i;

    /* renamed from: j */
    public int[] f2359j;

    /* renamed from: k */
    public int[] f2360k;

    /* renamed from: l */
    public int[] f2361l;

    public C0865fx() {
        this.f2352c = C1064o.f3087a;
        this.f2353d = C1064o.f3087a;
        this.f2354e = C1064o.f3087a;
        this.f2355f = C1064o.f3087a;
        this.f2356g = C1064o.f3087a;
        this.f2357h = C1064o.f3087a;
        this.f2358i = C1064o.f3087a;
        this.f2359j = C1064o.f3087a;
        this.f2360k = C1064o.f3087a;
        this.f2361l = C1064o.f3087a;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C0865fx[] m3245f() {
        if (f2351m == null) {
            synchronized (C0950j.f2737b) {
                if (f2351m == null) {
                    f2351m = new C0865fx[0];
                }
            }
        }
        return f2351m;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int i;
        int a = super.mo2164a();
        if (this.f2352c == null || this.f2352c.length <= 0) {
            i = a;
        } else {
            int i2 = 0;
            for (int a2 : this.f2352c) {
                i2 += C0786d.m2984a(a2);
            }
            i = a + i2 + (this.f2352c.length * 1);
        }
        if (this.f2353d != null && this.f2353d.length > 0) {
            int i3 = 0;
            for (int a3 : this.f2353d) {
                i3 += C0786d.m2984a(a3);
            }
            i = i + i3 + (this.f2353d.length * 1);
        }
        if (this.f2354e != null && this.f2354e.length > 0) {
            int i4 = 0;
            for (int a4 : this.f2354e) {
                i4 += C0786d.m2984a(a4);
            }
            i = i + i4 + (this.f2354e.length * 1);
        }
        if (this.f2355f != null && this.f2355f.length > 0) {
            int i5 = 0;
            for (int a5 : this.f2355f) {
                i5 += C0786d.m2984a(a5);
            }
            i = i + i5 + (this.f2355f.length * 1);
        }
        if (this.f2356g != null && this.f2356g.length > 0) {
            int i6 = 0;
            for (int a6 : this.f2356g) {
                i6 += C0786d.m2984a(a6);
            }
            i = i + i6 + (this.f2356g.length * 1);
        }
        if (this.f2357h != null && this.f2357h.length > 0) {
            int i7 = 0;
            for (int a7 : this.f2357h) {
                i7 += C0786d.m2984a(a7);
            }
            i = i + i7 + (this.f2357h.length * 1);
        }
        if (this.f2358i != null && this.f2358i.length > 0) {
            int i8 = 0;
            for (int a8 : this.f2358i) {
                i8 += C0786d.m2984a(a8);
            }
            i = i + i8 + (this.f2358i.length * 1);
        }
        if (this.f2359j != null && this.f2359j.length > 0) {
            int i9 = 0;
            for (int a9 : this.f2359j) {
                i9 += C0786d.m2984a(a9);
            }
            i = i + i9 + (this.f2359j.length * 1);
        }
        if (this.f2360k != null && this.f2360k.length > 0) {
            int i10 = 0;
            for (int a10 : this.f2360k) {
                i10 += C0786d.m2984a(a10);
            }
            i = i + i10 + (this.f2360k.length * 1);
        }
        if (this.f2361l == null || this.f2361l.length <= 0) {
            return i;
        }
        int i11 = 0;
        for (int a11 : this.f2361l) {
            i11 += C0786d.m2984a(a11);
        }
        return i + i11 + (this.f2361l.length * 1);
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    int a2 = C1064o.m4479a(cVar, 8);
                    int length = this.f2352c == null ? 0 : this.f2352c.length;
                    int[] iArr = new int[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2352c, 0, iArr, 0, length);
                    }
                    while (length < iArr.length - 1) {
                        iArr[length] = cVar.mo1995f();
                        cVar.mo1981a();
                        length++;
                    }
                    iArr[length] = cVar.mo1995f();
                    this.f2352c = iArr;
                    continue;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    int c = cVar.mo1990c(cVar.mo1995f());
                    int k = cVar.mo2000k();
                    int i = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i++;
                    }
                    cVar.mo1994e(k);
                    int length2 = this.f2352c == null ? 0 : this.f2352c.length;
                    int[] iArr2 = new int[(i + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f2352c, 0, iArr2, 0, length2);
                    }
                    while (length2 < iArr2.length) {
                        iArr2[length2] = cVar.mo1995f();
                        length2++;
                    }
                    this.f2352c = iArr2;
                    cVar.mo1991d(c);
                    continue;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    int a3 = C1064o.m4479a(cVar, 16);
                    int length3 = this.f2353d == null ? 0 : this.f2353d.length;
                    int[] iArr3 = new int[(a3 + length3)];
                    if (length3 != 0) {
                        System.arraycopy(this.f2353d, 0, iArr3, 0, length3);
                    }
                    while (length3 < iArr3.length - 1) {
                        iArr3[length3] = cVar.mo1995f();
                        cVar.mo1981a();
                        length3++;
                    }
                    iArr3[length3] = cVar.mo1995f();
                    this.f2353d = iArr3;
                    continue;
                case 18:
                    int c2 = cVar.mo1990c(cVar.mo1995f());
                    int k2 = cVar.mo2000k();
                    int i2 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i2++;
                    }
                    cVar.mo1994e(k2);
                    int length4 = this.f2353d == null ? 0 : this.f2353d.length;
                    int[] iArr4 = new int[(i2 + length4)];
                    if (length4 != 0) {
                        System.arraycopy(this.f2353d, 0, iArr4, 0, length4);
                    }
                    while (length4 < iArr4.length) {
                        iArr4[length4] = cVar.mo1995f();
                        length4++;
                    }
                    this.f2353d = iArr4;
                    cVar.mo1991d(c2);
                    continue;
                case 24:
                    int a4 = C1064o.m4479a(cVar, 24);
                    int length5 = this.f2354e == null ? 0 : this.f2354e.length;
                    int[] iArr5 = new int[(a4 + length5)];
                    if (length5 != 0) {
                        System.arraycopy(this.f2354e, 0, iArr5, 0, length5);
                    }
                    while (length5 < iArr5.length - 1) {
                        iArr5[length5] = cVar.mo1995f();
                        cVar.mo1981a();
                        length5++;
                    }
                    iArr5[length5] = cVar.mo1995f();
                    this.f2354e = iArr5;
                    continue;
                case 26:
                    int c3 = cVar.mo1990c(cVar.mo1995f());
                    int k3 = cVar.mo2000k();
                    int i3 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i3++;
                    }
                    cVar.mo1994e(k3);
                    int length6 = this.f2354e == null ? 0 : this.f2354e.length;
                    int[] iArr6 = new int[(i3 + length6)];
                    if (length6 != 0) {
                        System.arraycopy(this.f2354e, 0, iArr6, 0, length6);
                    }
                    while (length6 < iArr6.length) {
                        iArr6[length6] = cVar.mo1995f();
                        length6++;
                    }
                    this.f2354e = iArr6;
                    cVar.mo1991d(c3);
                    continue;
                case 32:
                    int a5 = C1064o.m4479a(cVar, 32);
                    int length7 = this.f2355f == null ? 0 : this.f2355f.length;
                    int[] iArr7 = new int[(a5 + length7)];
                    if (length7 != 0) {
                        System.arraycopy(this.f2355f, 0, iArr7, 0, length7);
                    }
                    while (length7 < iArr7.length - 1) {
                        iArr7[length7] = cVar.mo1995f();
                        cVar.mo1981a();
                        length7++;
                    }
                    iArr7[length7] = cVar.mo1995f();
                    this.f2355f = iArr7;
                    continue;
                case 34:
                    int c4 = cVar.mo1990c(cVar.mo1995f());
                    int k4 = cVar.mo2000k();
                    int i4 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i4++;
                    }
                    cVar.mo1994e(k4);
                    int length8 = this.f2355f == null ? 0 : this.f2355f.length;
                    int[] iArr8 = new int[(i4 + length8)];
                    if (length8 != 0) {
                        System.arraycopy(this.f2355f, 0, iArr8, 0, length8);
                    }
                    while (length8 < iArr8.length) {
                        iArr8[length8] = cVar.mo1995f();
                        length8++;
                    }
                    this.f2355f = iArr8;
                    cVar.mo1991d(c4);
                    continue;
                case 40:
                    int a6 = C1064o.m4479a(cVar, 40);
                    int length9 = this.f2356g == null ? 0 : this.f2356g.length;
                    int[] iArr9 = new int[(a6 + length9)];
                    if (length9 != 0) {
                        System.arraycopy(this.f2356g, 0, iArr9, 0, length9);
                    }
                    while (length9 < iArr9.length - 1) {
                        iArr9[length9] = cVar.mo1995f();
                        cVar.mo1981a();
                        length9++;
                    }
                    iArr9[length9] = cVar.mo1995f();
                    this.f2356g = iArr9;
                    continue;
                case 42:
                    int c5 = cVar.mo1990c(cVar.mo1995f());
                    int k5 = cVar.mo2000k();
                    int i5 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i5++;
                    }
                    cVar.mo1994e(k5);
                    int length10 = this.f2356g == null ? 0 : this.f2356g.length;
                    int[] iArr10 = new int[(i5 + length10)];
                    if (length10 != 0) {
                        System.arraycopy(this.f2356g, 0, iArr10, 0, length10);
                    }
                    while (length10 < iArr10.length) {
                        iArr10[length10] = cVar.mo1995f();
                        length10++;
                    }
                    this.f2356g = iArr10;
                    cVar.mo1991d(c5);
                    continue;
                case 48:
                    int a7 = C1064o.m4479a(cVar, 48);
                    int length11 = this.f2357h == null ? 0 : this.f2357h.length;
                    int[] iArr11 = new int[(a7 + length11)];
                    if (length11 != 0) {
                        System.arraycopy(this.f2357h, 0, iArr11, 0, length11);
                    }
                    while (length11 < iArr11.length - 1) {
                        iArr11[length11] = cVar.mo1995f();
                        cVar.mo1981a();
                        length11++;
                    }
                    iArr11[length11] = cVar.mo1995f();
                    this.f2357h = iArr11;
                    continue;
                case 50:
                    int c6 = cVar.mo1990c(cVar.mo1995f());
                    int k6 = cVar.mo2000k();
                    int i6 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i6++;
                    }
                    cVar.mo1994e(k6);
                    int length12 = this.f2357h == null ? 0 : this.f2357h.length;
                    int[] iArr12 = new int[(i6 + length12)];
                    if (length12 != 0) {
                        System.arraycopy(this.f2357h, 0, iArr12, 0, length12);
                    }
                    while (length12 < iArr12.length) {
                        iArr12[length12] = cVar.mo1995f();
                        length12++;
                    }
                    this.f2357h = iArr12;
                    cVar.mo1991d(c6);
                    continue;
                case 56:
                    int a8 = C1064o.m4479a(cVar, 56);
                    int length13 = this.f2358i == null ? 0 : this.f2358i.length;
                    int[] iArr13 = new int[(a8 + length13)];
                    if (length13 != 0) {
                        System.arraycopy(this.f2358i, 0, iArr13, 0, length13);
                    }
                    while (length13 < iArr13.length - 1) {
                        iArr13[length13] = cVar.mo1995f();
                        cVar.mo1981a();
                        length13++;
                    }
                    iArr13[length13] = cVar.mo1995f();
                    this.f2358i = iArr13;
                    continue;
                case 58:
                    int c7 = cVar.mo1990c(cVar.mo1995f());
                    int k7 = cVar.mo2000k();
                    int i7 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i7++;
                    }
                    cVar.mo1994e(k7);
                    int length14 = this.f2358i == null ? 0 : this.f2358i.length;
                    int[] iArr14 = new int[(i7 + length14)];
                    if (length14 != 0) {
                        System.arraycopy(this.f2358i, 0, iArr14, 0, length14);
                    }
                    while (length14 < iArr14.length) {
                        iArr14[length14] = cVar.mo1995f();
                        length14++;
                    }
                    this.f2358i = iArr14;
                    cVar.mo1991d(c7);
                    continue;
                case 64:
                    int a9 = C1064o.m4479a(cVar, 64);
                    int length15 = this.f2359j == null ? 0 : this.f2359j.length;
                    int[] iArr15 = new int[(a9 + length15)];
                    if (length15 != 0) {
                        System.arraycopy(this.f2359j, 0, iArr15, 0, length15);
                    }
                    while (length15 < iArr15.length - 1) {
                        iArr15[length15] = cVar.mo1995f();
                        cVar.mo1981a();
                        length15++;
                    }
                    iArr15[length15] = cVar.mo1995f();
                    this.f2359j = iArr15;
                    continue;
                case 66:
                    int c8 = cVar.mo1990c(cVar.mo1995f());
                    int k8 = cVar.mo2000k();
                    int i8 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i8++;
                    }
                    cVar.mo1994e(k8);
                    int length16 = this.f2359j == null ? 0 : this.f2359j.length;
                    int[] iArr16 = new int[(i8 + length16)];
                    if (length16 != 0) {
                        System.arraycopy(this.f2359j, 0, iArr16, 0, length16);
                    }
                    while (length16 < iArr16.length) {
                        iArr16[length16] = cVar.mo1995f();
                        length16++;
                    }
                    this.f2359j = iArr16;
                    cVar.mo1991d(c8);
                    continue;
                case 72:
                    int a10 = C1064o.m4479a(cVar, 72);
                    int length17 = this.f2360k == null ? 0 : this.f2360k.length;
                    int[] iArr17 = new int[(a10 + length17)];
                    if (length17 != 0) {
                        System.arraycopy(this.f2360k, 0, iArr17, 0, length17);
                    }
                    while (length17 < iArr17.length - 1) {
                        iArr17[length17] = cVar.mo1995f();
                        cVar.mo1981a();
                        length17++;
                    }
                    iArr17[length17] = cVar.mo1995f();
                    this.f2360k = iArr17;
                    continue;
                case 74:
                    int c9 = cVar.mo1990c(cVar.mo1995f());
                    int k9 = cVar.mo2000k();
                    int i9 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i9++;
                    }
                    cVar.mo1994e(k9);
                    int length18 = this.f2360k == null ? 0 : this.f2360k.length;
                    int[] iArr18 = new int[(i9 + length18)];
                    if (length18 != 0) {
                        System.arraycopy(this.f2360k, 0, iArr18, 0, length18);
                    }
                    while (length18 < iArr18.length) {
                        iArr18[length18] = cVar.mo1995f();
                        length18++;
                    }
                    this.f2360k = iArr18;
                    cVar.mo1991d(c9);
                    continue;
                case 80:
                    int a11 = C1064o.m4479a(cVar, 80);
                    int length19 = this.f2361l == null ? 0 : this.f2361l.length;
                    int[] iArr19 = new int[(a11 + length19)];
                    if (length19 != 0) {
                        System.arraycopy(this.f2361l, 0, iArr19, 0, length19);
                    }
                    while (length19 < iArr19.length - 1) {
                        iArr19[length19] = cVar.mo1995f();
                        cVar.mo1981a();
                        length19++;
                    }
                    iArr19[length19] = cVar.mo1995f();
                    this.f2361l = iArr19;
                    continue;
                case 82:
                    int c10 = cVar.mo1990c(cVar.mo1995f());
                    int k10 = cVar.mo2000k();
                    int i10 = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i10++;
                    }
                    cVar.mo1994e(k10);
                    int length20 = this.f2361l == null ? 0 : this.f2361l.length;
                    int[] iArr20 = new int[(i10 + length20)];
                    if (length20 != 0) {
                        System.arraycopy(this.f2361l, 0, iArr20, 0, length20);
                    }
                    while (length20 < iArr20.length) {
                        iArr20[length20] = cVar.mo1995f();
                        length20++;
                    }
                    this.f2361l = iArr20;
                    cVar.mo1991d(c10);
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
        if (this.f2352c != null && this.f2352c.length > 0) {
            for (int a : this.f2352c) {
                dVar.mo2050a(1, a);
            }
        }
        if (this.f2353d != null && this.f2353d.length > 0) {
            for (int a2 : this.f2353d) {
                dVar.mo2050a(2, a2);
            }
        }
        if (this.f2354e != null && this.f2354e.length > 0) {
            for (int a3 : this.f2354e) {
                dVar.mo2050a(3, a3);
            }
        }
        if (this.f2355f != null && this.f2355f.length > 0) {
            for (int a4 : this.f2355f) {
                dVar.mo2050a(4, a4);
            }
        }
        if (this.f2356g != null && this.f2356g.length > 0) {
            for (int a5 : this.f2356g) {
                dVar.mo2050a(5, a5);
            }
        }
        if (this.f2357h != null && this.f2357h.length > 0) {
            for (int a6 : this.f2357h) {
                dVar.mo2050a(6, a6);
            }
        }
        if (this.f2358i != null && this.f2358i.length > 0) {
            for (int a7 : this.f2358i) {
                dVar.mo2050a(7, a7);
            }
        }
        if (this.f2359j != null && this.f2359j.length > 0) {
            for (int a8 : this.f2359j) {
                dVar.mo2050a(8, a8);
            }
        }
        if (this.f2360k != null && this.f2360k.length > 0) {
            for (int a9 : this.f2360k) {
                dVar.mo2050a(9, a9);
            }
        }
        if (this.f2361l != null && this.f2361l.length > 0) {
            for (int a10 : this.f2361l) {
                dVar.mo2050a(10, a10);
            }
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0865fx)) {
            return false;
        }
        C0865fx fxVar = (C0865fx) obj;
        if (!C0950j.m3984a(this.f2352c, fxVar.f2352c)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2353d, fxVar.f2353d)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2354e, fxVar.f2354e)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2355f, fxVar.f2355f)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2356g, fxVar.f2356g)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2357h, fxVar.f2357h)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2358i, fxVar.f2358i)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2359j, fxVar.f2359j)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2360k, fxVar.f2360k)) {
            return false;
        }
        if (!C0950j.m3984a(this.f2361l, fxVar.f2361l)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? fxVar.f1909a == null || fxVar.f1909a.mo2384b() : this.f1909a.equals(fxVar.f1909a);
    }

    public final int hashCode() {
        return ((this.f1909a == null || this.f1909a.mo2384b()) ? 0 : this.f1909a.hashCode()) + ((((((((((((((((((((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3980a(this.f2352c)) * 31) + C0950j.m3980a(this.f2353d)) * 31) + C0950j.m3980a(this.f2354e)) * 31) + C0950j.m3980a(this.f2355f)) * 31) + C0950j.m3980a(this.f2356g)) * 31) + C0950j.m3980a(this.f2357h)) * 31) + C0950j.m3980a(this.f2358i)) * 31) + C0950j.m3980a(this.f2359j)) * 31) + C0950j.m3980a(this.f2360k)) * 31) + C0950j.m3980a(this.f2361l)) * 31);
    }
}
