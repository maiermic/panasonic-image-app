package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.p */
public final class C1065p extends C1004l {

    /* renamed from: c */
    private static volatile C1065p[] f3099c;

    /* renamed from: a */
    public String f3100a;

    public C1065p() {
        this.f3100a = "";
        this.f2896b = -1;
    }

    /* renamed from: b */
    public static C1065p[] m4480b() {
        if (f3099c == null) {
            synchronized (C0950j.f2737b) {
                if (f3099c == null) {
                    f3099c = new C1065p[0];
                }
            }
        }
        return f3099c;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        return (this.f3100a == null || this.f3100a.equals("")) ? a : a + C0786d.m2995b(1, this.f3100a);
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    this.f3100a = cVar.mo1993e();
                    continue;
                default:
                    if (!cVar.mo1988b(a)) {
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
        if (this.f3100a != null && !this.f3100a.equals("")) {
            dVar.mo2053a(1, this.f3100a);
        }
        super.mo2166a(dVar);
    }
}
