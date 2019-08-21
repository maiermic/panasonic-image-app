package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.lv */
public final class C1026lv extends C0840f<C1026lv> {

    /* renamed from: f */
    private static volatile C1026lv[] f2964f;

    /* renamed from: c */
    public String f2965c;

    /* renamed from: d */
    public Boolean f2966d;

    /* renamed from: e */
    public Boolean f2967e;

    public C1026lv() {
        this.f2965c = null;
        this.f2966d = null;
        this.f2967e = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1026lv[] m4383f() {
        if (f2964f == null) {
            synchronized (C0950j.f2737b) {
                if (f2964f == null) {
                    f2964f = new C1026lv[0];
                }
            }
        }
        return f2964f;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2965c != null) {
            a += C0786d.m2995b(1, this.f2965c);
        }
        if (this.f2966d != null) {
            this.f2966d.booleanValue();
            a += C0786d.m2992b(2) + 1;
        }
        if (this.f2967e == null) {
            return a;
        }
        this.f2967e.booleanValue();
        return a + C0786d.m2992b(3) + 1;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    this.f2965c = cVar.mo1993e();
                    continue;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    this.f2966d = Boolean.valueOf(cVar.mo1992d());
                    continue;
                case 24:
                    this.f2967e = Boolean.valueOf(cVar.mo1992d());
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
        if (this.f2965c != null) {
            dVar.mo2053a(1, this.f2965c);
        }
        if (this.f2966d != null) {
            dVar.mo2054a(2, this.f2966d.booleanValue());
        }
        if (this.f2967e != null) {
            dVar.mo2054a(3, this.f2967e.booleanValue());
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1026lv)) {
            return false;
        }
        C1026lv lvVar = (C1026lv) obj;
        if (this.f2965c == null) {
            if (lvVar.f2965c != null) {
                return false;
            }
        } else if (!this.f2965c.equals(lvVar.f2965c)) {
            return false;
        }
        if (this.f2966d == null) {
            if (lvVar.f2966d != null) {
                return false;
            }
        } else if (!this.f2966d.equals(lvVar.f2966d)) {
            return false;
        }
        if (this.f2967e == null) {
            if (lvVar.f2967e != null) {
                return false;
            }
        } else if (!this.f2967e.equals(lvVar.f2967e)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? lvVar.f1909a == null || lvVar.f1909a.mo2384b() : this.f1909a.equals(lvVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f2967e == null ? 0 : this.f2967e.hashCode()) + (((this.f2966d == null ? 0 : this.f2966d.hashCode()) + (((this.f2965c == null ? 0 : this.f2965c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
