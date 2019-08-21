package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.ft */
public final class C0861ft extends C0840f<C0861ft> {

    /* renamed from: h */
    private static volatile C0861ft[] f2322h;

    /* renamed from: c */
    public String f2323c;

    /* renamed from: d */
    public long f2324d;

    /* renamed from: e */
    public long f2325e;

    /* renamed from: f */
    public boolean f2326f;

    /* renamed from: g */
    public long f2327g;

    public C0861ft() {
        this.f2323c = "";
        this.f2324d = 0;
        this.f2325e = 2147483647L;
        this.f2326f = false;
        this.f2327g = 0;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C0861ft[] m3231f() {
        if (f2322h == null) {
            synchronized (C0950j.f2737b) {
                if (f2322h == null) {
                    f2322h = new C0861ft[0];
                }
            }
        }
        return f2322h;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2323c != null && !this.f2323c.equals("")) {
            a += C0786d.m2995b(1, this.f2323c);
        }
        if (this.f2324d != 0) {
            a += C0786d.m2998c(2, this.f2324d);
        }
        if (this.f2325e != 2147483647L) {
            a += C0786d.m2998c(3, this.f2325e);
        }
        if (this.f2326f) {
            a += C0786d.m2992b(4) + 1;
        }
        return this.f2327g != 0 ? a + C0786d.m2998c(5, this.f2327g) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    this.f2323c = cVar.mo1993e();
                    continue;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    this.f2324d = cVar.mo1996g();
                    continue;
                case 24:
                    this.f2325e = cVar.mo1996g();
                    continue;
                case 32:
                    this.f2326f = cVar.mo1992d();
                    continue;
                case 40:
                    this.f2327g = cVar.mo1996g();
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
        if (this.f2323c != null && !this.f2323c.equals("")) {
            dVar.mo2053a(1, this.f2323c);
        }
        if (this.f2324d != 0) {
            dVar.mo2056b(2, this.f2324d);
        }
        if (this.f2325e != 2147483647L) {
            dVar.mo2056b(3, this.f2325e);
        }
        if (this.f2326f) {
            dVar.mo2054a(4, this.f2326f);
        }
        if (this.f2327g != 0) {
            dVar.mo2056b(5, this.f2327g);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0861ft)) {
            return false;
        }
        C0861ft ftVar = (C0861ft) obj;
        if (this.f2323c == null) {
            if (ftVar.f2323c != null) {
                return false;
            }
        } else if (!this.f2323c.equals(ftVar.f2323c)) {
            return false;
        }
        if (this.f2324d != ftVar.f2324d) {
            return false;
        }
        if (this.f2325e != ftVar.f2325e) {
            return false;
        }
        if (this.f2326f != ftVar.f2326f) {
            return false;
        }
        if (this.f2327g != ftVar.f2327g) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? ftVar.f1909a == null || ftVar.f1909a.mo2384b() : this.f1909a.equals(ftVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((((this.f2326f ? 1231 : 1237) + (((((((this.f2323c == null ? 0 : this.f2323c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31) + ((int) (this.f2324d ^ (this.f2324d >>> 32)))) * 31) + ((int) (this.f2325e ^ (this.f2325e >>> 32)))) * 31)) * 31) + ((int) (this.f2327g ^ (this.f2327g >>> 32)))) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
