package com.google.android.gms.p035d;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.ks */
final class C0996ks implements Runnable {

    /* renamed from: a */
    private /* synthetic */ AtomicReference f2880a;

    /* renamed from: b */
    private /* synthetic */ boolean f2881b;

    /* renamed from: c */
    private /* synthetic */ C0984kg f2882c;

    C0996ks(C0984kg kgVar, AtomicReference atomicReference, boolean z) {
        this.f2882c = kgVar;
        this.f2880a = atomicReference;
        this.f2881b = z;
    }

    /* JADX INFO: finally extract failed */
    public final void run() {
        synchronized (this.f2880a) {
            try {
                C0902hg d = this.f2882c.f2842b;
                if (d == null) {
                    this.f2882c.mo2243v().mo2448y().mo2451a("Failed to get user properties");
                    this.f2880a.notify();
                    return;
                }
                this.f2880a.set(d.mo2400a(this.f2882c.mo2230i().mo2418a(null), this.f2881b));
                this.f2882c.m4124D();
                this.f2880a.notify();
            } catch (RemoteException e) {
                this.f2882c.mo2243v().mo2448y().mo2452a("Failed to get user properties", e);
                this.f2880a.notify();
            } catch (Throwable th) {
                this.f2880a.notify();
                throw th;
            }
        }
    }
}
