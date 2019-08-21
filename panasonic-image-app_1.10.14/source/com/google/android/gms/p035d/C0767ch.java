package com.google.android.gms.p035d;

import android.os.Looper;

/* renamed from: com.google.android.gms.d.ch */
final class C0767ch implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0766cg f1672a;

    C0767ch(C0766cg cgVar) {
        this.f1672a = cgVar;
    }

    public final void run() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.f1672a.f1669a.mo1908g().mo1532a((Runnable) this);
            return;
        }
        boolean c = this.f1672a.mo2012c();
        this.f1672a.f1671d = 0;
        if (c) {
            this.f1672a.mo1933a();
        }
    }
}
