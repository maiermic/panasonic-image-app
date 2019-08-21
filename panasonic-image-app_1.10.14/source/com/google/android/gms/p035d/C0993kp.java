package com.google.android.gms.p035d;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.kp */
final class C0993kp implements Runnable {

    /* renamed from: a */
    private /* synthetic */ AtomicReference f2866a;

    /* renamed from: b */
    private /* synthetic */ String f2867b;

    /* renamed from: c */
    private /* synthetic */ String f2868c;

    /* renamed from: d */
    private /* synthetic */ String f2869d;

    /* renamed from: e */
    private /* synthetic */ C0984kg f2870e;

    C0993kp(C0984kg kgVar, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f2870e = kgVar;
        this.f2866a = atomicReference;
        this.f2867b = str;
        this.f2868c = str2;
        this.f2869d = str3;
    }

    /* JADX INFO: finally extract failed */
    public final void run() {
        synchronized (this.f2866a) {
            try {
                C0902hg d = this.f2870e.f2842b;
                if (d == null) {
                    this.f2870e.mo2243v().mo2448y().mo2454a("Failed to get conditional properties", C0910ho.m3697a(this.f2867b), this.f2868c, this.f2869d);
                    this.f2866a.set(Collections.emptyList());
                    this.f2866a.notify();
                    return;
                }
                if (TextUtils.isEmpty(this.f2867b)) {
                    this.f2866a.set(d.mo2401a(this.f2868c, this.f2869d, this.f2870e.mo2230i().mo2418a(this.f2870e.mo2243v().mo2444F())));
                } else {
                    this.f2866a.set(d.mo2402a(this.f2867b, this.f2868c, this.f2869d));
                }
                this.f2870e.m4124D();
                this.f2866a.notify();
            } catch (RemoteException e) {
                this.f2870e.mo2243v().mo2448y().mo2454a("Failed to get conditional properties", C0910ho.m3697a(this.f2867b), this.f2868c, e);
                this.f2866a.set(Collections.emptyList());
                this.f2866a.notify();
            } catch (Throwable th) {
                this.f2866a.notify();
                throw th;
            }
        }
    }
}
