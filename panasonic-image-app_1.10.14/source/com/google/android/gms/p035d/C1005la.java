package com.google.android.gms.p035d;

import android.app.job.JobParameters;

/* renamed from: com.google.android.gms.d.la */
final class C1005la implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Integer f2897a;

    /* renamed from: b */
    final /* synthetic */ C0910ho f2898b;

    /* renamed from: c */
    final /* synthetic */ JobParameters f2899c;

    /* renamed from: d */
    final /* synthetic */ C1003kz f2900d;

    /* renamed from: e */
    private /* synthetic */ C0937io f2901e;

    C1005la(C1003kz kzVar, C0937io ioVar, Integer num, C0910ho hoVar, JobParameters jobParameters) {
        this.f2900d = kzVar;
        this.f2901e = ioVar;
        this.f2897a = num;
        this.f2898b = hoVar;
        this.f2899c = jobParameters;
    }

    public final void run() {
        this.f2901e.mo2519G();
        this.f2901e.mo2530a((Runnable) new C1006lb(this));
        this.f2901e.mo2517E();
    }
}
