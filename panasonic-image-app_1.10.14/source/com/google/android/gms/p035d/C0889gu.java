package com.google.android.gms.p035d;

import android.os.Handler;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.gu */
abstract class C0889gu {

    /* renamed from: b */
    private static volatile Handler f2464b;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C0937io f2465a;

    /* renamed from: c */
    private final Runnable f2466c = new C0890gv(this);
    /* access modifiers changed from: private */

    /* renamed from: d */
    public volatile long f2467d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f2468e = true;

    C0889gu(C0937io ioVar) {
        C0612ab.m2289a(ioVar);
        this.f2465a = ioVar;
    }

    /* renamed from: d */
    private final Handler m3507d() {
        Handler handler;
        if (f2464b != null) {
            return f2464b;
        }
        synchronized (C0889gu.class) {
            if (f2464b == null) {
                f2464b = new Handler(this.f2465a.mo2556t().getMainLooper());
            }
            handler = f2464b;
        }
        return handler;
    }

    /* renamed from: a */
    public abstract void mo2363a();

    /* renamed from: a */
    public final void mo2364a(long j) {
        mo2366c();
        if (j >= 0) {
            this.f2467d = this.f2465a.mo2557u().mo1760a();
            if (!m3507d().postDelayed(this.f2466c, j)) {
                this.f2465a.mo2542f().mo2448y().mo2452a("Failed to schedule delayed post. time", Long.valueOf(j));
            }
        }
    }

    /* renamed from: b */
    public final boolean mo2365b() {
        return this.f2467d != 0;
    }

    /* renamed from: c */
    public final void mo2366c() {
        this.f2467d = 0;
        m3507d().removeCallbacks(this.f2466c);
    }
}
