package com.google.android.gms.p035d;

import com.google.android.gms.measurement.AppMeasurement.C1306g;

/* renamed from: com.google.android.gms.d.jk */
final class C0961jk implements Runnable {

    /* renamed from: a */
    private /* synthetic */ String f2770a;

    /* renamed from: b */
    private /* synthetic */ String f2771b;

    /* renamed from: c */
    private /* synthetic */ String f2772c;

    /* renamed from: d */
    private /* synthetic */ long f2773d;

    /* renamed from: e */
    private /* synthetic */ C0943it f2774e;

    C0961jk(C0943it itVar, String str, String str2, String str3, long j) {
        this.f2774e = itVar;
        this.f2770a = str;
        this.f2771b = str2;
        this.f2772c = str3;
        this.f2773d = j;
    }

    public final void run() {
        if (this.f2770a == null) {
            this.f2774e.f2717a.mo2558v().mo2631a(this.f2771b, (C1306g) null);
            return;
        }
        C1306g gVar = new C1306g();
        gVar.f3582b = this.f2772c;
        gVar.f3583c = this.f2770a;
        gVar.f3584d = this.f2773d;
        this.f2774e.f2717a.mo2558v().mo2631a(this.f2771b, gVar);
    }
}
