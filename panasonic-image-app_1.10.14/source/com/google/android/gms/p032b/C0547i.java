package com.google.android.gms.p032b;

import android.os.Handler;
import com.google.android.gms.p035d.C0782cw;

/* renamed from: com.google.android.gms.b.i */
final class C0547i implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0782cw f1183a;

    /* renamed from: b */
    private /* synthetic */ Handler f1184b;

    /* renamed from: c */
    private /* synthetic */ int f1185c;

    /* renamed from: d */
    private /* synthetic */ C0537b f1186d;

    C0547i(C0537b bVar, C0782cw cwVar, Handler handler, int i) {
        this.f1186d = bVar;
        this.f1183a = cwVar;
        this.f1184b = handler;
        this.f1185c = i;
    }

    public final void run() {
        this.f1186d.mo1474a(this.f1183a, this.f1184b, this.f1185c);
    }
}
