package com.google.firebase.iid;

import android.content.Intent;

/* renamed from: com.google.firebase.iid.c */
final class C1319c implements Runnable {

    /* renamed from: a */
    private /* synthetic */ Intent f3632a;

    /* renamed from: b */
    private /* synthetic */ Intent f3633b;

    /* renamed from: c */
    private /* synthetic */ C1318b f3634c;

    C1319c(C1318b bVar, Intent intent, Intent intent2) {
        this.f3634c = bVar;
        this.f3632a = intent;
        this.f3633b = intent2;
    }

    public final void run() {
        this.f3634c.mo3143b(this.f3632a);
        this.f3634c.m5168d(this.f3633b);
    }
}
