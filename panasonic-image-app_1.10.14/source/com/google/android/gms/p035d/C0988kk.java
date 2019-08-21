package com.google.android.gms.p035d;

import android.os.RemoteException;
import com.google.android.gms.measurement.AppMeasurement.C1306g;

/* renamed from: com.google.android.gms.d.kk */
final class C0988kk implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C1306g f2852a;

    /* renamed from: b */
    private /* synthetic */ C0984kg f2853b;

    C0988kk(C0984kg kgVar, C1306g gVar) {
        this.f2853b = kgVar;
        this.f2852a = gVar;
    }

    public final void run() {
        C0902hg d = this.f2853b.f2842b;
        if (d == null) {
            this.f2853b.mo2243v().mo2448y().mo2451a("Failed to send current screen to service");
            return;
        }
        try {
            if (this.f2852a == null) {
                d.mo2405a(0, (String) null, (String) null, this.f2853b.mo2235n().getPackageName());
            } else {
                d.mo2405a(this.f2852a.f3584d, this.f2852a.f3582b, this.f2852a.f3583c, this.f2853b.mo2235n().getPackageName());
            }
            this.f2853b.m4124D();
        } catch (RemoteException e) {
            this.f2853b.mo2243v().mo2448y().mo2452a("Failed to send current screen to the service", e);
        }
    }
}
