package com.google.android.gms.p035d;

import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.C0658a;

/* renamed from: com.google.android.gms.d.kj */
final class C0987kj implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0984kg f2851a;

    C0987kj(C0984kg kgVar) {
        this.f2851a = kgVar;
    }

    public final void run() {
        C0902hg d = this.f2851a.f2842b;
        if (d == null) {
            this.f2851a.mo2243v().mo2448y().mo2451a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            d.mo2406a(this.f2851a.mo2230i().mo2418a(this.f2851a.mo2243v().mo2444F()));
            this.f2851a.mo2646a(d, (C0658a) null);
            this.f2851a.m4124D();
        } catch (RemoteException e) {
            this.f2851a.mo2243v().mo2448y().mo2452a("Failed to send app launch to the service", e);
        }
    }
}
