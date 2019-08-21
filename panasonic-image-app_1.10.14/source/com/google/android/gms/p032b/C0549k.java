package com.google.android.gms.p032b;

import com.google.android.gms.p035d.C0782cw;

/* renamed from: com.google.android.gms.b.k */
final class C0549k implements Runnable {

    /* renamed from: a */
    private /* synthetic */ int f1191a;

    /* renamed from: b */
    private /* synthetic */ C0782cw f1192b;

    /* renamed from: c */
    private /* synthetic */ C0537b f1193c;

    C0549k(C0537b bVar, int i, C0782cw cwVar) {
        this.f1193c = bVar;
        this.f1191a = i;
        this.f1192b = cwVar;
    }

    public final void run() {
        boolean stopSelfResult = this.f1193c.stopSelfResult(this.f1191a);
        if (stopSelfResult) {
            this.f1192b.mo1868a("Install campaign broadcast processed", Boolean.valueOf(stopSelfResult));
        }
    }
}
