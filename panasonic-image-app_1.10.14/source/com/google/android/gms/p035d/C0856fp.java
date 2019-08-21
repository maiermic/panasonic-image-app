package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.fp */
public interface C0856fp {

    /* renamed from: com.google.android.gms.d.fp$a */
    public static final class C0857a extends C0840f<C0857a> {

        /* renamed from: c */
        public static final C0868g<C0869ga, C0857a> f2302c = C0868g.m3256a(11, C0857a.class, 810);

        /* renamed from: i */
        private static final C0857a[] f2303i = new C0857a[0];

        /* renamed from: d */
        public int[] f2304d;

        /* renamed from: e */
        public int[] f2305e;

        /* renamed from: f */
        public int[] f2306f;

        /* renamed from: g */
        public int[] f2307g;

        /* renamed from: h */
        public int f2308h;

        /* renamed from: j */
        private int f2309j;

        /* renamed from: k */
        private int f2310k;

        public C0857a() {
            this.f2304d = C1064o.f3087a;
            this.f2305e = C1064o.f3087a;
            this.f2306f = C1064o.f3087a;
            this.f2309j = 0;
            this.f2307g = C1064o.f3087a;
            this.f2308h = 0;
            this.f2310k = 0;
            this.f1909a = null;
            this.f2896b = -1;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public final int mo2164a() {
            int i;
            int a = super.mo2164a();
            if (this.f2304d == null || this.f2304d.length <= 0) {
                i = a;
            } else {
                int i2 = 0;
                for (int a2 : this.f2304d) {
                    i2 += C0786d.m2984a(a2);
                }
                i = a + i2 + (this.f2304d.length * 1);
            }
            if (this.f2305e != null && this.f2305e.length > 0) {
                int i3 = 0;
                for (int a3 : this.f2305e) {
                    i3 += C0786d.m2984a(a3);
                }
                i = i + i3 + (this.f2305e.length * 1);
            }
            if (this.f2306f != null && this.f2306f.length > 0) {
                int i4 = 0;
                for (int a4 : this.f2306f) {
                    i4 += C0786d.m2984a(a4);
                }
                i = i + i4 + (this.f2306f.length * 1);
            }
            if (this.f2309j != 0) {
                i += C0786d.m2993b(4, this.f2309j);
            }
            if (this.f2307g != null && this.f2307g.length > 0) {
                int i5 = 0;
                for (int a5 : this.f2307g) {
                    i5 += C0786d.m2984a(a5);
                }
                i = i + i5 + (this.f2307g.length * 1);
            }
            if (this.f2308h != 0) {
                i += C0786d.m2993b(6, this.f2308h);
            }
            return this.f2310k != 0 ? i + C0786d.m2993b(7, this.f2310k) : i;
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
                        int length = this.f2304d == null ? 0 : this.f2304d.length;
                        int[] iArr = new int[(a2 + length)];
                        if (length != 0) {
                            System.arraycopy(this.f2304d, 0, iArr, 0, length);
                        }
                        while (length < iArr.length - 1) {
                            iArr[length] = cVar.mo1995f();
                            cVar.mo1981a();
                            length++;
                        }
                        iArr[length] = cVar.mo1995f();
                        this.f2304d = iArr;
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
                        int length2 = this.f2304d == null ? 0 : this.f2304d.length;
                        int[] iArr2 = new int[(i + length2)];
                        if (length2 != 0) {
                            System.arraycopy(this.f2304d, 0, iArr2, 0, length2);
                        }
                        while (length2 < iArr2.length) {
                            iArr2[length2] = cVar.mo1995f();
                            length2++;
                        }
                        this.f2304d = iArr2;
                        cVar.mo1991d(c);
                        continue;
                    case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                        int a3 = C1064o.m4479a(cVar, 16);
                        int length3 = this.f2305e == null ? 0 : this.f2305e.length;
                        int[] iArr3 = new int[(a3 + length3)];
                        if (length3 != 0) {
                            System.arraycopy(this.f2305e, 0, iArr3, 0, length3);
                        }
                        while (length3 < iArr3.length - 1) {
                            iArr3[length3] = cVar.mo1995f();
                            cVar.mo1981a();
                            length3++;
                        }
                        iArr3[length3] = cVar.mo1995f();
                        this.f2305e = iArr3;
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
                        int length4 = this.f2305e == null ? 0 : this.f2305e.length;
                        int[] iArr4 = new int[(i2 + length4)];
                        if (length4 != 0) {
                            System.arraycopy(this.f2305e, 0, iArr4, 0, length4);
                        }
                        while (length4 < iArr4.length) {
                            iArr4[length4] = cVar.mo1995f();
                            length4++;
                        }
                        this.f2305e = iArr4;
                        cVar.mo1991d(c2);
                        continue;
                    case 24:
                        int a4 = C1064o.m4479a(cVar, 24);
                        int length5 = this.f2306f == null ? 0 : this.f2306f.length;
                        int[] iArr5 = new int[(a4 + length5)];
                        if (length5 != 0) {
                            System.arraycopy(this.f2306f, 0, iArr5, 0, length5);
                        }
                        while (length5 < iArr5.length - 1) {
                            iArr5[length5] = cVar.mo1995f();
                            cVar.mo1981a();
                            length5++;
                        }
                        iArr5[length5] = cVar.mo1995f();
                        this.f2306f = iArr5;
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
                        int length6 = this.f2306f == null ? 0 : this.f2306f.length;
                        int[] iArr6 = new int[(i3 + length6)];
                        if (length6 != 0) {
                            System.arraycopy(this.f2306f, 0, iArr6, 0, length6);
                        }
                        while (length6 < iArr6.length) {
                            iArr6[length6] = cVar.mo1995f();
                            length6++;
                        }
                        this.f2306f = iArr6;
                        cVar.mo1991d(c3);
                        continue;
                    case 32:
                        this.f2309j = cVar.mo1995f();
                        continue;
                    case 40:
                        int a5 = C1064o.m4479a(cVar, 40);
                        int length7 = this.f2307g == null ? 0 : this.f2307g.length;
                        int[] iArr7 = new int[(a5 + length7)];
                        if (length7 != 0) {
                            System.arraycopy(this.f2307g, 0, iArr7, 0, length7);
                        }
                        while (length7 < iArr7.length - 1) {
                            iArr7[length7] = cVar.mo1995f();
                            cVar.mo1981a();
                            length7++;
                        }
                        iArr7[length7] = cVar.mo1995f();
                        this.f2307g = iArr7;
                        continue;
                    case 42:
                        int c4 = cVar.mo1990c(cVar.mo1995f());
                        int k4 = cVar.mo2000k();
                        int i4 = 0;
                        while (cVar.mo1999j() > 0) {
                            cVar.mo1995f();
                            i4++;
                        }
                        cVar.mo1994e(k4);
                        int length8 = this.f2307g == null ? 0 : this.f2307g.length;
                        int[] iArr8 = new int[(i4 + length8)];
                        if (length8 != 0) {
                            System.arraycopy(this.f2307g, 0, iArr8, 0, length8);
                        }
                        while (length8 < iArr8.length) {
                            iArr8[length8] = cVar.mo1995f();
                            length8++;
                        }
                        this.f2307g = iArr8;
                        cVar.mo1991d(c4);
                        continue;
                    case 48:
                        this.f2308h = cVar.mo1995f();
                        continue;
                    case 56:
                        this.f2310k = cVar.mo1995f();
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
            if (this.f2304d != null && this.f2304d.length > 0) {
                for (int a : this.f2304d) {
                    dVar.mo2050a(1, a);
                }
            }
            if (this.f2305e != null && this.f2305e.length > 0) {
                for (int a2 : this.f2305e) {
                    dVar.mo2050a(2, a2);
                }
            }
            if (this.f2306f != null && this.f2306f.length > 0) {
                for (int a3 : this.f2306f) {
                    dVar.mo2050a(3, a3);
                }
            }
            if (this.f2309j != 0) {
                dVar.mo2050a(4, this.f2309j);
            }
            if (this.f2307g != null && this.f2307g.length > 0) {
                for (int a4 : this.f2307g) {
                    dVar.mo2050a(5, a4);
                }
            }
            if (this.f2308h != 0) {
                dVar.mo2050a(6, this.f2308h);
            }
            if (this.f2310k != 0) {
                dVar.mo2050a(7, this.f2310k);
            }
            super.mo2166a(dVar);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C0857a)) {
                return false;
            }
            C0857a aVar = (C0857a) obj;
            if (!C0950j.m3984a(this.f2304d, aVar.f2304d)) {
                return false;
            }
            if (!C0950j.m3984a(this.f2305e, aVar.f2305e)) {
                return false;
            }
            if (!C0950j.m3984a(this.f2306f, aVar.f2306f)) {
                return false;
            }
            if (this.f2309j != aVar.f2309j) {
                return false;
            }
            if (!C0950j.m3984a(this.f2307g, aVar.f2307g)) {
                return false;
            }
            if (this.f2308h != aVar.f2308h) {
                return false;
            }
            if (this.f2310k != aVar.f2310k) {
                return false;
            }
            return (this.f1909a == null || this.f1909a.mo2384b()) ? aVar.f1909a == null || aVar.f1909a.mo2384b() : this.f1909a.equals(aVar.f1909a);
        }

        public final int hashCode() {
            return ((this.f1909a == null || this.f1909a.mo2384b()) ? 0 : this.f1909a.hashCode()) + ((((((((((((((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3980a(this.f2304d)) * 31) + C0950j.m3980a(this.f2305e)) * 31) + C0950j.m3980a(this.f2306f)) * 31) + this.f2309j) * 31) + C0950j.m3980a(this.f2307g)) * 31) + this.f2308h) * 31) + this.f2310k) * 31);
        }
    }
}
