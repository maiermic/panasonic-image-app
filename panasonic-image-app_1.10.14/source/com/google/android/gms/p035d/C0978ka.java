package com.google.android.gms.p035d;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.ka */
final class C0978ka implements Runnable {

    /* renamed from: a */
    private /* synthetic */ AtomicReference f2822a;

    /* renamed from: b */
    private /* synthetic */ C0965jo f2823b;

    C0978ka(C0965jo joVar, AtomicReference atomicReference) {
        this.f2823b = joVar;
        this.f2822a = atomicReference;
    }

    public final void run() {
        this.f2823b.mo2232k().mo2649a(this.f2822a);
    }
}
