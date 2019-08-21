package com.google.android.gms.p035d;

import android.os.Looper;

/* renamed from: com.google.android.gms.d.gv */
final class C0890gv implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0889gu f2469a;

    C0890gv(C0889gu guVar) {
        this.f2469a = guVar;
    }

    public final void run() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.f2469a.f2465a.mo2544h().mo2505a((Runnable) this);
            return;
        }
        boolean b = this.f2469a.mo2365b();
        this.f2469a.f2467d = 0;
        if (b && this.f2469a.f2468e) {
            this.f2469a.mo2363a();
        }
    }
}
