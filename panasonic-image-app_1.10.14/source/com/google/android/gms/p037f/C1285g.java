package com.google.android.gms.p037f;

import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.f.g */
final class C1285g implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C1284f f3556a;

    /* renamed from: b */
    private /* synthetic */ Callable f3557b;

    C1285g(C1284f fVar, Callable callable) {
        this.f3556a = fVar;
        this.f3557b = callable;
    }

    public final void run() {
        try {
            this.f3556a.mo3047a(this.f3557b.call());
        } catch (Exception e) {
            this.f3556a.mo3046a(e);
        }
    }
}
