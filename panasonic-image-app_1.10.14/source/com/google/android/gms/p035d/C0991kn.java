package com.google.android.gms.p035d;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.C0658a;

/* renamed from: com.google.android.gms.d.kn */
final class C0991kn implements Runnable {

    /* renamed from: a */
    private /* synthetic */ boolean f2856a = true;

    /* renamed from: b */
    private /* synthetic */ boolean f2857b;

    /* renamed from: c */
    private /* synthetic */ C0898hc f2858c;

    /* renamed from: d */
    private /* synthetic */ String f2859d;

    /* renamed from: e */
    private /* synthetic */ C0984kg f2860e;

    C0991kn(C0984kg kgVar, boolean z, boolean z2, C0898hc hcVar, String str) {
        this.f2860e = kgVar;
        this.f2857b = z2;
        this.f2858c = hcVar;
        this.f2859d = str;
    }

    public final void run() {
        C0902hg d = this.f2860e.f2842b;
        if (d == null) {
            this.f2860e.mo2243v().mo2448y().mo2451a("Discarding data. Failed to send event to service");
            return;
        }
        if (this.f2856a) {
            this.f2860e.mo2646a(d, (C0658a) this.f2857b ? null : this.f2858c);
        } else {
            try {
                if (TextUtils.isEmpty(this.f2859d)) {
                    d.mo2409a(this.f2858c, this.f2860e.mo2230i().mo2418a(this.f2860e.mo2243v().mo2444F()));
                } else {
                    d.mo2410a(this.f2858c, this.f2859d, this.f2860e.mo2243v().mo2444F());
                }
            } catch (RemoteException e) {
                this.f2860e.mo2243v().mo2448y().mo2452a("Failed to send event to the service", e);
            }
        }
        this.f2860e.m4124D();
    }
}
