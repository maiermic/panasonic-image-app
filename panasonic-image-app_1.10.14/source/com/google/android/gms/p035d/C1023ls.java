package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.ls */
public final class C1023ls extends C0840f<C1023ls> {

    /* renamed from: c */
    public Integer f2951c;

    /* renamed from: d */
    public Boolean f2952d;

    /* renamed from: e */
    public String f2953e;

    /* renamed from: f */
    public String f2954f;

    /* renamed from: g */
    public String f2955g;

    public C1023ls() {
        this.f2951c = null;
        this.f2952d = null;
        this.f2953e = null;
        this.f2954f = null;
        this.f2955g = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2951c != null) {
            a += C0786d.m2993b(1, this.f2951c.intValue());
        }
        if (this.f2952d != null) {
            this.f2952d.booleanValue();
            a += C0786d.m2992b(2) + 1;
        }
        if (this.f2953e != null) {
            a += C0786d.m2995b(3, this.f2953e);
        }
        if (this.f2954f != null) {
            a += C0786d.m2995b(4, this.f2954f);
        }
        return this.f2955g != null ? a + C0786d.m2995b(5, this.f2955g) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    int k = cVar.mo2000k();
                    int f = cVar.mo1995f();
                    switch (f) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            this.f2951c = Integer.valueOf(f);
                            break;
                        default:
                            cVar.mo1994e(k);
                            mo2167a(cVar, a);
                            continue;
                    }
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    this.f2952d = Boolean.valueOf(cVar.mo1992d());
                    continue;
                case 26:
                    this.f2953e = cVar.mo1993e();
                    continue;
                case 34:
                    this.f2954f = cVar.mo1993e();
                    continue;
                case 42:
                    this.f2955g = cVar.mo1993e();
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
        if (this.f2951c != null) {
            dVar.mo2050a(1, this.f2951c.intValue());
        }
        if (this.f2952d != null) {
            dVar.mo2054a(2, this.f2952d.booleanValue());
        }
        if (this.f2953e != null) {
            dVar.mo2053a(3, this.f2953e);
        }
        if (this.f2954f != null) {
            dVar.mo2053a(4, this.f2954f);
        }
        if (this.f2955g != null) {
            dVar.mo2053a(5, this.f2955g);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1023ls)) {
            return false;
        }
        C1023ls lsVar = (C1023ls) obj;
        if (this.f2951c == null) {
            if (lsVar.f2951c != null) {
                return false;
            }
        } else if (!this.f2951c.equals(lsVar.f2951c)) {
            return false;
        }
        if (this.f2952d == null) {
            if (lsVar.f2952d != null) {
                return false;
            }
        } else if (!this.f2952d.equals(lsVar.f2952d)) {
            return false;
        }
        if (this.f2953e == null) {
            if (lsVar.f2953e != null) {
                return false;
            }
        } else if (!this.f2953e.equals(lsVar.f2953e)) {
            return false;
        }
        if (this.f2954f == null) {
            if (lsVar.f2954f != null) {
                return false;
            }
        } else if (!this.f2954f.equals(lsVar.f2954f)) {
            return false;
        }
        if (this.f2955g == null) {
            if (lsVar.f2955g != null) {
                return false;
            }
        } else if (!this.f2955g.equals(lsVar.f2955g)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lsVar.f1909a == null || lsVar.f1909a.mo2384b() : this.f1909a.equals(lsVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2955g == null ? 0 : this.f2955g.hashCode()) + (((this.f2954f == null ? 0 : this.f2954f.hashCode()) + (((this.f2953e == null ? 0 : this.f2953e.hashCode()) + (((this.f2952d == null ? 0 : this.f2952d.hashCode()) + (((this.f2951c == null ? 0 : this.f2951c.intValue()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
