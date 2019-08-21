package com.google.android.gms.p036e;

import java.util.List;

/* renamed from: com.google.android.gms.e.y */
final class C1277y implements Runnable {

    /* renamed from: a */
    private /* synthetic */ List f3542a;

    /* renamed from: b */
    private /* synthetic */ long f3543b;

    /* renamed from: c */
    private /* synthetic */ C1276x f3544c;

    C1277y(C1276x xVar, List list, long j) {
        this.f3544c = xVar;
        this.f3542a = list;
        this.f3543b = j;
    }

    public final void run() {
        this.f3544c.m5064b(this.f3542a, this.f3543b);
    }
}
