package com.google.android.gms.p032b;

import android.os.Handler;
import com.google.android.gms.p035d.C0782cw;

/* renamed from: com.google.android.gms.b.j */
final class C0548j implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0782cw f1187a;

    /* renamed from: b */
    private /* synthetic */ Handler f1188b;

    /* renamed from: c */
    private /* synthetic */ int f1189c;

    /* renamed from: d */
    private /* synthetic */ C0537b f1190d;

    C0548j(C0537b bVar, C0782cw cwVar, Handler handler, int i) {
        this.f1190d = bVar;
        this.f1187a = cwVar;
        this.f1188b = handler;
        this.f1189c = i;
    }

    public final void run() {
        this.f1190d.mo1474a(this.f1187a, this.f1188b, this.f1189c);
    }
}
