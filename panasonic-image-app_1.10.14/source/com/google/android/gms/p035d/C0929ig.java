package com.google.android.gms.p035d;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;

/* renamed from: com.google.android.gms.d.ig */
final class C0929ig implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0937io f2636a;

    /* renamed from: b */
    private /* synthetic */ long f2637b;

    /* renamed from: c */
    private /* synthetic */ Bundle f2638c;

    /* renamed from: d */
    private /* synthetic */ Context f2639d;

    /* renamed from: e */
    private /* synthetic */ C0910ho f2640e;

    C0929ig(C0928if ifVar, C0937io ioVar, long j, Bundle bundle, Context context, C0910ho hoVar) {
        this.f2636a = ioVar;
        this.f2637b = j;
        this.f2638c = bundle;
        this.f2639d = context;
        this.f2640e = hoVar;
    }

    public final void run() {
        C1018ln c = this.f2636a.mo2553q().mo2345c(this.f2636a.mo2561y().mo2420z(), "_fot");
        long j = (c == null || !(c.f2931e instanceof Long)) ? 0 : ((Long) c.f2931e).longValue();
        long j2 = this.f2637b;
        long j3 = (j <= 0 || (j2 < j && j2 > 0)) ? j2 : j - 1;
        if (j3 > 0) {
            this.f2638c.putLong("click_timestamp", j3);
        }
        AppMeasurement.getInstance(this.f2639d).logEventInternal("auto", "_cmp", this.f2638c);
        this.f2640e.mo2443E().mo2451a("Install campaign recorded");
    }
}
