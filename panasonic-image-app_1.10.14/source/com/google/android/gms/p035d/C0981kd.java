package com.google.android.gms.p035d;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement.C1306g;

/* renamed from: com.google.android.gms.d.kd */
final class C0981kd implements Runnable {

    /* renamed from: a */
    private /* synthetic */ boolean f2834a;

    /* renamed from: b */
    private /* synthetic */ C1306g f2835b;

    /* renamed from: c */
    private /* synthetic */ C0983kf f2836c;

    /* renamed from: d */
    private /* synthetic */ C0980kc f2837d;

    C0981kd(C0980kc kcVar, boolean z, C1306g gVar, C0983kf kfVar) {
        this.f2837d = kcVar;
        this.f2834a = z;
        this.f2835b = gVar;
        this.f2836c = kfVar;
    }

    public final void run() {
        if (this.f2834a && this.f2837d.f2825a != null) {
            this.f2837d.m4087a(this.f2837d.f2825a);
        }
        if (this.f2835b == null || this.f2835b.f3584d != this.f2836c.f3584d || !C1019lo.m4289a(this.f2835b.f3583c, this.f2836c.f3583c) || !C1019lo.m4289a(this.f2835b.f3582b, this.f2836c.f3582b)) {
            Bundle bundle = new Bundle();
            C0980kc.m4088a((C1306g) this.f2836c, bundle);
            if (this.f2835b != null) {
                if (this.f2835b.f3582b != null) {
                    bundle.putString("_pn", this.f2835b.f3582b);
                }
                bundle.putString("_pc", this.f2835b.f3583c);
                bundle.putLong("_pi", this.f2835b.f3584d);
            }
            this.f2837d.mo2229h().mo2594a("auto", "_vs", bundle);
        }
        this.f2837d.f2825a = this.f2836c;
        this.f2837d.mo2232k().mo2648a((C1306g) this.f2836c);
    }
}
