package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lx */
public final class C1028lx extends C0840f<C1028lx> {

    /* renamed from: e */
    private static volatile C1028lx[] f2974e;

    /* renamed from: c */
    public String f2975c;

    /* renamed from: d */
    public String f2976d;

    public C1028lx() {
        this.f2975c = null;
        this.f2976d = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1028lx[] m4390f() {
        if (f2974e == null) {
            synchronized (C0950j.f2737b) {
                if (f2974e == null) {
                    f2974e = new C1028lx[0];
                }
            }
        }
        return f2974e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2975c != null) {
            a += C0786d.m2995b(1, this.f2975c);
        }
        return this.f2976d != null ? a + C0786d.m2995b(2, this.f2976d) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    this.f2975c = cVar.mo1993e();
                    continue;
                case 18:
                    this.f2976d = cVar.mo1993e();
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
        if (this.f2975c != null) {
            dVar.mo2053a(1, this.f2975c);
        }
        if (this.f2976d != null) {
            dVar.mo2053a(2, this.f2976d);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1028lx)) {
            return false;
        }
        C1028lx lxVar = (C1028lx) obj;
        if (this.f2975c == null) {
            if (lxVar.f2975c != null) {
                return false;
            }
        } else if (!this.f2975c.equals(lxVar.f2975c)) {
            return false;
        }
        if (this.f2976d == null) {
            if (lxVar.f2976d != null) {
                return false;
            }
        } else if (!this.f2976d.equals(lxVar.f2976d)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lxVar.f1909a == null || lxVar.f1909a.mo2384b() : this.f1909a.equals(lxVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2976d == null ? 0 : this.f2976d.hashCode()) + (((this.f2975c == null ? 0 : this.f2975c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
