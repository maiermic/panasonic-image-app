package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.ma */
public final class C1032ma extends C0840f<C1032ma> {

    /* renamed from: g */
    private static volatile C1032ma[] f2988g;

    /* renamed from: c */
    public String f2989c;

    /* renamed from: d */
    public String f2990d;

    /* renamed from: e */
    public Long f2991e;

    /* renamed from: f */
    public Double f2992f;

    /* renamed from: h */
    private Float f2993h;

    public C1032ma() {
        this.f2989c = null;
        this.f2990d = null;
        this.f2991e = null;
        this.f2993h = null;
        this.f2992f = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1032ma[] m4407f() {
        if (f2988g == null) {
            synchronized (C0950j.f2737b) {
                if (f2988g == null) {
                    f2988g = new C1032ma[0];
                }
            }
        }
        return f2988g;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2989c != null) {
            a += C0786d.m2995b(1, this.f2989c);
        }
        if (this.f2990d != null) {
            a += C0786d.m2995b(2, this.f2990d);
        }
        if (this.f2991e != null) {
            a += C0786d.m2998c(3, this.f2991e.longValue());
        }
        if (this.f2993h != null) {
            this.f2993h.floatValue();
            a += C0786d.m2992b(4) + 4;
        }
        if (this.f2992f == null) {
            return a;
        }
        this.f2992f.doubleValue();
        return a + C0786d.m2992b(5) + 8;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    this.f2989c = cVar.mo1993e();
                    continue;
                case 18:
                    this.f2990d = cVar.mo1993e();
                    continue;
                case 24:
                    this.f2991e = Long.valueOf(cVar.mo1996g());
                    continue;
                case 37:
                    this.f2993h = Float.valueOf(Float.intBitsToFloat(cVar.mo1997h()));
                    continue;
                case 41:
                    this.f2992f = Double.valueOf(Double.longBitsToDouble(cVar.mo1998i()));
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
        if (this.f2989c != null) {
            dVar.mo2053a(1, this.f2989c);
        }
        if (this.f2990d != null) {
            dVar.mo2053a(2, this.f2990d);
        }
        if (this.f2991e != null) {
            dVar.mo2056b(3, this.f2991e.longValue());
        }
        if (this.f2993h != null) {
            dVar.mo2049a(4, this.f2993h.floatValue());
        }
        if (this.f2992f != null) {
            dVar.mo2048a(5, this.f2992f.doubleValue());
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1032ma)) {
            return false;
        }
        C1032ma maVar = (C1032ma) obj;
        if (this.f2989c == null) {
            if (maVar.f2989c != null) {
                return false;
            }
        } else if (!this.f2989c.equals(maVar.f2989c)) {
            return false;
        }
        if (this.f2990d == null) {
            if (maVar.f2990d != null) {
                return false;
            }
        } else if (!this.f2990d.equals(maVar.f2990d)) {
            return false;
        }
        if (this.f2991e == null) {
            if (maVar.f2991e != null) {
                return false;
            }
        } else if (!this.f2991e.equals(maVar.f2991e)) {
            return false;
        }
        if (this.f2993h == null) {
            if (maVar.f2993h != null) {
                return false;
            }
        } else if (!this.f2993h.equals(maVar.f2993h)) {
            return false;
        }
        if (this.f2992f == null) {
            if (maVar.f2992f != null) {
                return false;
            }
        } else if (!this.f2992f.equals(maVar.f2992f)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? maVar.f1909a == null || maVar.f1909a.mo2384b() : this.f1909a.equals(maVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2992f == null ? 0 : this.f2992f.hashCode()) + (((this.f2993h == null ? 0 : this.f2993h.hashCode()) + (((this.f2991e == null ? 0 : this.f2991e.hashCode()) + (((this.f2990d == null ? 0 : this.f2990d.hashCode()) + (((this.f2989c == null ? 0 : this.f2989c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
