package com.google.android.gms.p035d;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.C0658a;

/* renamed from: com.google.android.gms.d.ko */
final class C0992ko implements Runnable {

    /* renamed from: a */
    private /* synthetic */ boolean f2861a = true;

    /* renamed from: b */
    private /* synthetic */ boolean f2862b;

    /* renamed from: c */
    private /* synthetic */ C0882gn f2863c;

    /* renamed from: d */
    private /* synthetic */ C0882gn f2864d;

    /* renamed from: e */
    private /* synthetic */ C0984kg f2865e;

    C0992ko(C0984kg kgVar, boolean z, boolean z2, C0882gn gnVar, C0882gn gnVar2) {
        this.f2865e = kgVar;
        this.f2862b = z2;
        this.f2863c = gnVar;
        this.f2864d = gnVar2;
    }

    public final void run() {
        C0902hg d = this.f2865e.f2842b;
        if (d == null) {
            this.f2865e.mo2243v().mo2448y().mo2451a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        if (this.f2861a) {
            this.f2865e.mo2646a(d, (C0658a) this.f2862b ? null : this.f2863c);
        } else {
            try {
                if (TextUtils.isEmpty(this.f2864d.f2437a)) {
                    d.mo2408a(this.f2863c, this.f2865e.mo2230i().mo2418a(this.f2865e.mo2243v().mo2444F()));
                } else {
                    d.mo2407a(this.f2863c);
                }
            } catch (RemoteException e) {
                this.f2865e.mo2243v().mo2448y().mo2452a("Failed to send conditional user property to the service", e);
            }
        }
        this.f2865e.m4124D();
    }
}
