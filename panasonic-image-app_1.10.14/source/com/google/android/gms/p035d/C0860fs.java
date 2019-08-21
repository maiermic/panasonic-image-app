package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.fs */
public final class C0860fs extends C0840f<C0860fs> {

    /* renamed from: d */
    private static volatile C0860fs[] f2316d;

    /* renamed from: c */
    public int[] f2317c;

    /* renamed from: e */
    private int f2318e;

    /* renamed from: f */
    private int f2319f;

    /* renamed from: g */
    private boolean f2320g;

    /* renamed from: h */
    private boolean f2321h;

    public C0860fs() {
        this.f2317c = C1064o.f3087a;
        this.f2318e = 0;
        this.f2319f = 0;
        this.f2320g = false;
        this.f2321h = false;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C0860fs[] m3227f() {
        if (f2316d == null) {
            synchronized (C0950j.f2737b) {
                if (f2316d == null) {
                    f2316d = new C0860fs[0];
                }
            }
        }
        return f2316d;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int i;
        int i2 = 0;
        int a = super.mo2164a();
        if (this.f2321h) {
            a += C0786d.m2992b(1) + 1;
        }
        int b = C0786d.m2993b(2, this.f2318e) + a;
        if (this.f2317c == null || this.f2317c.length <= 0) {
            i = b;
        } else {
            for (int a2 : this.f2317c) {
                i2 += C0786d.m2984a(a2);
            }
            i = b + i2 + (this.f2317c.length * 1);
        }
        if (this.f2319f != 0) {
            i += C0786d.m2993b(4, this.f2319f);
        }
        return this.f2320g ? i + C0786d.m2992b(6) + 1 : i;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f2321h = cVar.mo1992d();
                    continue;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    this.f2318e = cVar.mo1995f();
                    continue;
                case 24:
                    int a2 = C1064o.m4479a(cVar, 24);
                    int length = this.f2317c == null ? 0 : this.f2317c.length;
                    int[] iArr = new int[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2317c, 0, iArr, 0, length);
                    }
                    while (length < iArr.length - 1) {
                        iArr[length] = cVar.mo1995f();
                        cVar.mo1981a();
                        length++;
                    }
                    iArr[length] = cVar.mo1995f();
                    this.f2317c = iArr;
                    continue;
                case 26:
                    int c = cVar.mo1990c(cVar.mo1995f());
                    int k = cVar.mo2000k();
                    int i = 0;
                    while (cVar.mo1999j() > 0) {
                        cVar.mo1995f();
                        i++;
                    }
                    cVar.mo1994e(k);
                    int length2 = this.f2317c == null ? 0 : this.f2317c.length;
                    int[] iArr2 = new int[(i + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f2317c, 0, iArr2, 0, length2);
                    }
                    while (length2 < iArr2.length) {
                        iArr2[length2] = cVar.mo1995f();
                        length2++;
                    }
                    this.f2317c = iArr2;
                    cVar.mo1991d(c);
                    continue;
                case 32:
                    this.f2319f = cVar.mo1995f();
                    continue;
                case 48:
                    this.f2320g = cVar.mo1992d();
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
        if (this.f2321h) {
            dVar.mo2054a(1, this.f2321h);
        }
        dVar.mo2050a(2, this.f2318e);
        if (this.f2317c != null && this.f2317c.length > 0) {
            for (int a : this.f2317c) {
                dVar.mo2050a(3, a);
            }
        }
        if (this.f2319f != 0) {
            dVar.mo2050a(4, this.f2319f);
        }
        if (this.f2320g) {
            dVar.mo2054a(6, this.f2320g);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0860fs)) {
            return false;
        }
        C0860fs fsVar = (C0860fs) obj;
        if (!C0950j.m3984a(this.f2317c, fsVar.f2317c)) {
            return false;
        }
        if (this.f2318e != fsVar.f2318e) {
            return false;
        }
        if (this.f2319f != fsVar.f2319f) {
            return false;
        }
        if (this.f2320g != fsVar.f2320g) {
            return false;
        }
        if (this.f2321h != fsVar.f2321h) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? fsVar.f1909a == null || fsVar.f1909a.mo2384b() : this.f1909a.equals(fsVar.f1909a);
    }

    public final int hashCode() {
        int i = 1231;
        int hashCode = ((this.f2320g ? 1231 : 1237) + ((((((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3980a(this.f2317c)) * 31) + this.f2318e) * 31) + this.f2319f) * 31)) * 31;
        if (!this.f2321h) {
            i = 1237;
        }
        return ((this.f1909a == null || this.f1909a.mo2384b()) ? 0 : this.f1909a.hashCode()) + ((hashCode + i) * 31);
    }
}
