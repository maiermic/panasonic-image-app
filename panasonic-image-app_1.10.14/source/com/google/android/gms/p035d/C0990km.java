package com.google.android.gms.p035d;

import android.os.RemoteException;

/* renamed from: com.google.android.gms.d.km */
final class C0990km implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0984kg f2855a;

    C0990km(C0984kg kgVar) {
        this.f2855a = kgVar;
    }

    public final void run() {
        C0902hg d = this.f2855a.f2842b;
        if (d == null) {
            this.f2855a.mo2243v().mo2448y().mo2451a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            d.mo2413b(this.f2855a.mo2230i().mo2418a(this.f2855a.mo2243v().mo2444F()));
            this.f2855a.m4124D();
        } catch (RemoteException e) {
            this.f2855a.mo2243v().mo2448y().mo2452a("Failed to send measurementEnabled to the service", e);
        }
    }
}
