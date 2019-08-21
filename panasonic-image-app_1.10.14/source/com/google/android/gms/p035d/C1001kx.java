package com.google.android.gms.p035d;

import android.content.ComponentName;
import android.content.Context;

/* renamed from: com.google.android.gms.d.kx */
final class C1001kx implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0997kt f2892a;

    C1001kx(C0997kt ktVar) {
        this.f2892a = ktVar;
    }

    public final void run() {
        C0984kg kgVar = this.f2892a.f2883a;
        Context n = this.f2892a.f2883a.mo2235n();
        C0884gp.m3384X();
        kgVar.m4129a(new ComponentName(n, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
