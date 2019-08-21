package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.fv */
public final class C0863fv extends C0840f<C0863fv> {

    /* renamed from: e */
    private static volatile C0863fv[] f2331e;

    /* renamed from: c */
    public int f2332c;

    /* renamed from: d */
    public int f2333d;

    public C0863fv() {
        this.f2332c = 0;
        this.f2333d = 0;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C0863fv[] m3238f() {
        if (f2331e == null) {
            synchronized (C0950j.f2737b) {
                if (f2331e == null) {
                    f2331e = new C0863fv[0];
                }
            }
        }
        return f2331e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        return super.mo2164a() + C0786d.m2993b(1, this.f2332c) + C0786d.m2993b(2, this.f2333d);
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f2332c = cVar.mo1995f();
                    continue;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    this.f2333d = cVar.mo1995f();
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
        dVar.mo2050a(1, this.f2332c);
        dVar.mo2050a(2, this.f2333d);
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0863fv)) {
            return false;
        }
        C0863fv fvVar = (C0863fv) obj;
        if (this.f2332c != fvVar.f2332c) {
            return false;
        }
        if (this.f2333d != fvVar.f2333d) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? fvVar.f1909a == null || fvVar.f1909a.mo2384b() : this.f1909a.equals(fvVar.f1909a);
    }

    public final int hashCode() {
        return ((this.f1909a == null || this.f1909a.mo2384b()) ? 0 : this.f1909a.hashCode()) + ((((((getClass().getName().hashCode() + 527) * 31) + this.f2332c) * 31) + this.f2333d) * 31);
    }
}
