package com.google.android.gms.p035d;

import android.os.Build.VERSION;

/* renamed from: com.google.android.gms.d.lb */
final class C1006lb implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C1005la f2902a;

    C1006lb(C1005la laVar) {
        this.f2902a = laVar;
    }

    public final void run() {
        if (this.f2902a.f2897a == null) {
            C0884gp.m3384X();
            if (VERSION.SDK_INT >= 24) {
                this.f2902a.f2898b.mo2443E().mo2451a("AppMeasurementJobService processed last upload request.");
                this.f2902a.f2900d.f2895b.mo2687a(this.f2902a.f2899c, false);
            }
        } else if (this.f2902a.f2900d.f2895b.mo2688a(this.f2902a.f2897a.intValue())) {
            C0884gp.m3384X();
            this.f2902a.f2898b.mo2443E().mo2452a("Local AppMeasurementService processed last upload request. StartId", this.f2902a.f2897a);
        }
    }
}
