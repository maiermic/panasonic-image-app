package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.d.fr */
public final class C0859fr extends C0840f<C0859fr> {

    /* renamed from: c */
    private int f2313c;

    /* renamed from: d */
    private int f2314d;

    /* renamed from: e */
    private int f2315e;

    public C0859fr() {
        this.f2313c = 1;
        this.f2314d = 0;
        this.f2315e = 0;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f2313c != 1) {
            a += C0786d.m2993b(1, this.f2313c);
        }
        if (this.f2314d != 0) {
            a += C0786d.m2993b(2, this.f2314d);
        }
        return this.f2315e != 0 ? a + C0786d.m2993b(3, this.f2315e) : a;
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
                        case 1:
                        case 2:
                        case 3:
                            this.f2313c = f;
                            break;
                        default:
                            cVar.mo1994e(k);
                            mo2167a(cVar, a);
                            continue;
                    }
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    this.f2314d = cVar.mo1995f();
                    continue;
                case 24:
                    this.f2315e = cVar.mo1995f();
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
        if (this.f2313c != 1) {
            dVar.mo2050a(1, this.f2313c);
        }
        if (this.f2314d != 0) {
            dVar.mo2050a(2, this.f2314d);
        }
        if (this.f2315e != 0) {
            dVar.mo2050a(3, this.f2315e);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0859fr)) {
            return false;
        }
        C0859fr frVar = (C0859fr) obj;
        if (this.f2313c != frVar.f2313c) {
            return false;
        }
        if (this.f2314d != frVar.f2314d) {
            return false;
        }
        if (this.f2315e != frVar.f2315e) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? frVar.f1909a == null || frVar.f1909a.mo2384b() : this.f1909a.equals(frVar.f1909a);
    }

    public final int hashCode() {
        return ((this.f1909a == null || this.f1909a.mo2384b()) ? 0 : this.f1909a.hashCode()) + ((((((((getClass().getName().hashCode() + 527) * 31) + this.f2313c) * 31) + this.f2314d) * 31) + this.f2315e) * 31);
    }
}
