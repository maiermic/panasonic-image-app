package com.google.android.gms.p035d;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.jy */
final class C0975jy implements Runnable {

    /* renamed from: a */
    private /* synthetic */ AtomicReference f2818a;

    /* renamed from: b */
    private /* synthetic */ boolean f2819b;

    /* renamed from: c */
    private /* synthetic */ C0965jo f2820c;

    C0975jy(C0965jo joVar, AtomicReference atomicReference, boolean z) {
        this.f2820c = joVar;
        this.f2818a = atomicReference;
        this.f2819b = z;
    }

    public final void run() {
        this.f2820c.mo2232k().mo2652a(this.f2818a, this.f2819b);
    }
}
