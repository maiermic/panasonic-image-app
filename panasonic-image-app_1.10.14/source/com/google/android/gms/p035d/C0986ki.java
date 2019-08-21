package com.google.android.gms.p035d;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.ki */
final class C0986ki implements Runnable {

    /* renamed from: a */
    private /* synthetic */ AtomicReference f2849a;

    /* renamed from: b */
    private /* synthetic */ C0984kg f2850b;

    C0986ki(C0984kg kgVar, AtomicReference atomicReference) {
        this.f2850b = kgVar;
        this.f2849a = atomicReference;
    }

    /* JADX INFO: finally extract failed */
    public final void run() {
        synchronized (this.f2849a) {
            try {
                C0902hg d = this.f2850b.f2842b;
                if (d == null) {
                    this.f2850b.mo2243v().mo2448y().mo2451a("Failed to get app instance id");
                    this.f2849a.notify();
                    return;
                }
                this.f2849a.set(d.mo2414c(this.f2850b.mo2230i().mo2418a(null)));
                String str = (String) this.f2849a.get();
                if (str != null) {
                    this.f2850b.mo2229h().mo2593a(str);
                    this.f2850b.mo2244w().f2598i.mo2491a(str);
                }
                this.f2850b.m4124D();
                this.f2849a.notify();
            } catch (RemoteException e) {
                this.f2850b.mo2243v().mo2448y().mo2452a("Failed to get app instance id", e);
                this.f2849a.notify();
            } catch (Throwable th) {
                this.f2849a.notify();
                throw th;
            }
        }
    }
}
