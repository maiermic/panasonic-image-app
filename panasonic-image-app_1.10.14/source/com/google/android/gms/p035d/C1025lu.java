package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lu */
public final class C1025lu extends C0840f<C1025lu> {

    /* renamed from: c */
    public Integer f2960c;

    /* renamed from: d */
    public String f2961d;

    /* renamed from: e */
    public Boolean f2962e;

    /* renamed from: f */
    public String[] f2963f;

    public C1025lu() {
        this.f2960c = null;
        this.f2961d = null;
        this.f2962e = null;
        this.f2963f = C1064o.f3091e;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2960c != null) {
            a += C0786d.m2993b(1, this.f2960c.intValue());
        }
        if (this.f2961d != null) {
            a += C0786d.m2995b(2, this.f2961d);
        }
        if (this.f2962e != null) {
            this.f2962e.booleanValue();
            a += C0786d.m2992b(3) + 1;
        }
        if (this.f2963f == null || this.f2963f.length <= 0) {
            return a;
        }
        int i = 0;
        int i2 = 0;
        for (String str : this.f2963f) {
            if (str != null) {
                i2++;
                i += C0786d.m2988a(str);
            }
        }
        return a + i + (i2 * 1);
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
                        case 5:
                        case 6:
                            this.f2960c = Integer.valueOf(f);
                            break;
                        default:
                            cVar.mo1994e(k);
                            mo2167a(cVar, a);
                            continue;
                    }
                case 18:
                    this.f2961d = cVar.mo1993e();
                    continue;
                case 24:
                    this.f2962e = Boolean.valueOf(cVar.mo1992d());
                    continue;
                case 34:
                    int a2 = C1064o.m4479a(cVar, 34);
                    int length = this.f2963f == null ? 0 : this.f2963f.length;
                    String[] strArr = new String[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f2963f, 0, strArr, 0, length);
                    }
                    while (length < strArr.length - 1) {
                        strArr[length] = cVar.mo1993e();
                        cVar.mo1981a();
                        length++;
                    }
                    strArr[length] = cVar.mo1993e();
                    this.f2963f = strArr;
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
        if (this.f2960c != null) {
            dVar.mo2050a(1, this.f2960c.intValue());
        }
        if (this.f2961d != null) {
            dVar.mo2053a(2, this.f2961d);
        }
        if (this.f2962e != null) {
            dVar.mo2054a(3, this.f2962e.booleanValue());
        }
        if (this.f2963f != null && this.f2963f.length > 0) {
            for (String str : this.f2963f) {
                if (str != null) {
                    dVar.mo2053a(4, str);
                }
            }
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1025lu)) {
            return false;
        }
        C1025lu luVar = (C1025lu) obj;
        if (this.f2960c == null) {
            if (luVar.f2960c != null) {
                return false;
            }
        } else if (!this.f2960c.equals(luVar.f2960c)) {
            return false;
        }
        if (this.f2961d == null) {
            if (luVar.f2961d != null) {
                return false;
            }
        } else if (!this.f2961d.equals(luVar.f2961d)) {
            return false;
        }
        if (this.f2962e == null) {
            if (luVar.f2962e != null) {
                return false;
            }
        } else if (!this.f2962e.equals(luVar.f2962e)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2963f, (Object[]) luVar.f2963f)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? luVar.f1909a == null || luVar.f1909a.mo2384b() : this.f1909a.equals(luVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((((this.f2962e == null ? 0 : this.f2962e.hashCode()) + (((this.f2961d == null ? 0 : this.f2961d.hashCode()) + (((this.f2960c == null ? 0 : this.f2960c.intValue()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31) + C0950j.m3982a((Object[]) this.f2963f)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
