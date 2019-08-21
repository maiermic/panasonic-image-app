package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.ly */
public final class C1029ly extends C0840f<C1029ly> {

    /* renamed from: g */
    private static volatile C1029ly[] f2977g;

    /* renamed from: c */
    public Integer f2978c;

    /* renamed from: d */
    public C1035md f2979d;

    /* renamed from: e */
    public C1035md f2980e;

    /* renamed from: f */
    public Boolean f2981f;

    public C1029ly() {
        this.f2978c = null;
        this.f2979d = null;
        this.f2980e = null;
        this.f2981f = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1029ly[] m4394f() {
        if (f2977g == null) {
            synchronized (C0950j.f2737b) {
                if (f2977g == null) {
                    f2977g = new C1029ly[0];
                }
            }
        }
        return f2977g;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2978c != null) {
            a += C0786d.m2993b(1, this.f2978c.intValue());
        }
        if (this.f2979d != null) {
            a += C0786d.m2994b(2, (C1004l) this.f2979d);
        }
        if (this.f2980e != null) {
            a += C0786d.m2994b(3, (C1004l) this.f2980e);
        }
        if (this.f2981f == null) {
            return a;
        }
        this.f2981f.booleanValue();
        return a + C0786d.m2992b(4) + 1;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f2978c = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 18:
                    if (this.f2979d == null) {
                        this.f2979d = new C1035md();
                    }
                    cVar.mo1983a((C1004l) this.f2979d);
                    continue;
                case 26:
                    if (this.f2980e == null) {
                        this.f2980e = new C1035md();
                    }
                    cVar.mo1983a((C1004l) this.f2980e);
                    continue;
                case 32:
                    this.f2981f = Boolean.valueOf(cVar.mo1992d());
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
        if (this.f2978c != null) {
            dVar.mo2050a(1, this.f2978c.intValue());
        }
        if (this.f2979d != null) {
            dVar.mo2052a(2, (C1004l) this.f2979d);
        }
        if (this.f2980e != null) {
            dVar.mo2052a(3, (C1004l) this.f2980e);
        }
        if (this.f2981f != null) {
            dVar.mo2054a(4, this.f2981f.booleanValue());
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1029ly)) {
            return false;
        }
        C1029ly lyVar = (C1029ly) obj;
        if (this.f2978c == null) {
            if (lyVar.f2978c != null) {
                return false;
            }
        } else if (!this.f2978c.equals(lyVar.f2978c)) {
            return false;
        }
        if (this.f2979d == null) {
            if (lyVar.f2979d != null) {
                return false;
            }
        } else if (!this.f2979d.equals(lyVar.f2979d)) {
            return false;
        }
        if (this.f2980e == null) {
            if (lyVar.f2980e != null) {
                return false;
            }
        } else if (!this.f2980e.equals(lyVar.f2980e)) {
            return false;
        }
        if (this.f2981f == null) {
            if (lyVar.f2981f != null) {
                return false;
            }
        } else if (!this.f2981f.equals(lyVar.f2981f)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lyVar.f1909a == null || lyVar.f1909a.mo2384b() : this.f1909a.equals(lyVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2981f == null ? 0 : this.f2981f.hashCode()) + (((this.f2980e == null ? 0 : this.f2980e.hashCode()) + (((this.f2979d == null ? 0 : this.f2979d.hashCode()) + (((this.f2978c == null ? 0 : this.f2978c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
