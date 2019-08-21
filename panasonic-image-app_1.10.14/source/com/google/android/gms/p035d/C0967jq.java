package com.google.android.gms.p035d;

import com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty;

/* renamed from: com.google.android.gms.d.jq */
final class C0967jq implements Runnable {

    /* renamed from: a */
    private /* synthetic */ ConditionalUserProperty f2785a;

    /* renamed from: b */
    private /* synthetic */ C0965jo f2786b;

    C0967jq(C0965jo joVar, ConditionalUserProperty conditionalUserProperty) {
        this.f2786b = joVar;
        this.f2785a = conditionalUserProperty;
    }

    public final void run() {
        this.f2786b.m4031d(this.f2785a);
    }
}
