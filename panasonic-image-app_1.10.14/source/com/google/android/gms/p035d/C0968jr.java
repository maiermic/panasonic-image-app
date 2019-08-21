package com.google.android.gms.p035d;

import com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty;

/* renamed from: com.google.android.gms.d.jr */
final class C0968jr implements Runnable {

    /* renamed from: a */
    private /* synthetic */ ConditionalUserProperty f2787a;

    /* renamed from: b */
    private /* synthetic */ C0965jo f2788b;

    C0968jr(C0965jo joVar, ConditionalUserProperty conditionalUserProperty) {
        this.f2788b = joVar;
        this.f2787a = conditionalUserProperty;
    }

    public final void run() {
        this.f2788b.m4032e(this.f2787a);
    }
}
