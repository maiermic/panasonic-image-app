package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lz */
public final class C1030lz extends C0840f<C1030lz> {

    /* renamed from: h */
    private static volatile C1030lz[] f2982h;

    /* renamed from: c */
    public C1032ma[] f2983c;

    /* renamed from: d */
    public String f2984d;

    /* renamed from: e */
    public Long f2985e;

    /* renamed from: f */
    public Long f2986f;

    /* renamed from: g */
    public Integer f2987g;

    public C1030lz() {
        this.f2983c = C1032ma.m4407f();
        this.f2984d = null;
        this.f2985e = null;
        this.f2986f = null;
        this.f2987g = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1030lz[] m4398f() {
        if (f2982h == null) {
            synchronized (C0950j.f2737b) {
                if (f2982h == null) {
                    f2982h = new C1030lz[0];
                }
            }
        }
        return f2982h;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2983c != null && this.f2983c.length > 0) {
            for (C1032ma maVar : this.f2983c) {
                if (maVar != null) {
                    a += C0786d.m2994b(1, (C1004l) maVar);
                }
            }
        }
        if (this.f2984d != null) {
            a += C0786d.m2995b(2, this.f2984d);
        }
        if (this.f2985e != null) {
            a += C0786d.m2998c(3, this.f2985e.longValue());
        }
        if (this.f2986f != null) {
            a += C0786d.m2998c(4, this.f2986f.longValue());
        }
        return this.f2987g != null ? a + C0786d.m2993b(5, this.f2987g.intValue()) : a;
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
                    int length = this.f2983c == null ? 0 : this.f2983c.length;
                    C1032ma[] maVarArr = new C1032ma[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2983c, 0, maVarArr, 0, length);
                    }
                    while (length < maVarArr.length - 1) {
                        maVarArr[length] = new C1032ma();
                        cVar.mo1983a((C1004l) maVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    maVarArr[length] = new C1032ma();
                    cVar.mo1983a((C1004l) maVarArr[length]);
                    this.f2983c = maVarArr;
                    continue;
                case 18:
                    this.f2984d = cVar.mo1993e();
                    continue;
                case 24:
                    this.f2985e = Long.valueOf(cVar.mo1996g());
                    continue;
                case 32:
                    this.f2986f = Long.valueOf(cVar.mo1996g());
                    continue;
                case 40:
                    this.f2987g = Integer.valueOf(cVar.mo1995f());
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
        if (this.f2983c != null && this.f2983c.length > 0) {
            for (C1032ma maVar : this.f2983c) {
                if (maVar != null) {
                    dVar.mo2052a(1, (C1004l) maVar);
                }
            }
        }
        if (this.f2984d != null) {
            dVar.mo2053a(2, this.f2984d);
        }
        if (this.f2985e != null) {
            dVar.mo2056b(3, this.f2985e.longValue());
        }
        if (this.f2986f != null) {
            dVar.mo2056b(4, this.f2986f.longValue());
        }
        if (this.f2987g != null) {
            dVar.mo2050a(5, this.f2987g.intValue());
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1030lz)) {
            return false;
        }
        C1030lz lzVar = (C1030lz) obj;
        if (!C0950j.m3986a((Object[]) this.f2983c, (Object[]) lzVar.f2983c)) {
            return false;
        }
        if (this.f2984d == null) {
            if (lzVar.f2984d != null) {
                return false;
            }
        } else if (!this.f2984d.equals(lzVar.f2984d)) {
            return false;
        }
        if (this.f2985e == null) {
            if (lzVar.f2985e != null) {
                return false;
            }
        } else if (!this.f2985e.equals(lzVar.f2985e)) {
            return false;
        }
        if (this.f2986f == null) {
            if (lzVar.f2986f != null) {
                return false;
            }
        } else if (!this.f2986f.equals(lzVar.f2986f)) {
            return false;
        }
        if (this.f2987g == null) {
            if (lzVar.f2987g != null) {
                return false;
            }
        } else if (!this.f2987g.equals(lzVar.f2987g)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lzVar.f1909a == null || lzVar.f1909a.mo2384b() : this.f1909a.equals(lzVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2987g == null ? 0 : this.f2987g.hashCode()) + (((this.f2986f == null ? 0 : this.f2986f.hashCode()) + (((this.f2985e == null ? 0 : this.f2985e.hashCode()) + (((this.f2984d == null ? 0 : this.f2984d.hashCode()) + ((((getClass().getName().hashCode() + 527) * 31) + C0950j.m3982a((Object[]) this.f2983c)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
