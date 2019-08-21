package com.google.android.gms.p035d;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.kq */
final class C0994kq implements Runnable {

    /* renamed from: a */
    private /* synthetic */ AtomicReference f2871a;

    /* renamed from: b */
    private /* synthetic */ String f2872b;

    /* renamed from: c */
    private /* synthetic */ String f2873c;

    /* renamed from: d */
    private /* synthetic */ String f2874d;

    /* renamed from: e */
    private /* synthetic */ boolean f2875e;

    /* renamed from: f */
    private /* synthetic */ C0984kg f2876f;

    C0994kq(C0984kg kgVar, AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        this.f2876f = kgVar;
        this.f2871a = atomicReference;
        this.f2872b = str;
        this.f2873c = str2;
        this.f2874d = str3;
        this.f2875e = z;
    }

    /* JADX INFO: finally extract failed */
    public final void run() {
        synchronized (this.f2871a) {
            try {
                C0902hg d = this.f2876f.f2842b;
                if (d == null) {
                    this.f2876f.mo2243v().mo2448y().mo2454a("Failed to get user properties", C0910ho.m3697a(this.f2872b), this.f2873c, this.f2874d);
                    this.f2871a.set(Collections.emptyList());
                    this.f2871a.notify();
                    return;
                }
                if (TextUtils.isEmpty(this.f2872b)) {
                    this.f2871a.set(d.mo2404a(this.f2873c, this.f2874d, this.f2875e, this.f2876f.mo2230i().mo2418a(this.f2876f.mo2243v().mo2444F())));
                } else {
                    this.f2871a.set(d.mo2403a(this.f2872b, this.f2873c, this.f2874d, this.f2875e));
                }
                this.f2876f.m4124D();
                this.f2871a.notify();
            } catch (RemoteException e) {
                this.f2876f.mo2243v().mo2448y().mo2454a("Failed to get user properties", C0910ho.m3697a(this.f2872b), this.f2873c, e);
                this.f2871a.set(Collections.emptyList());
                this.f2871a.notify();
            } catch (Throwable th) {
                this.f2871a.notify();
                throw th;
            }
        }
    }
}
