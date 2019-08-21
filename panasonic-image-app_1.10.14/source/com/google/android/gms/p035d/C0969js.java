package com.google.android.gms.p035d;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.js */
final class C0969js implements Runnable {

    /* renamed from: a */
    private /* synthetic */ AtomicReference f2789a;

    /* renamed from: b */
    private /* synthetic */ String f2790b;

    /* renamed from: c */
    private /* synthetic */ String f2791c;

    /* renamed from: d */
    private /* synthetic */ String f2792d;

    /* renamed from: e */
    private /* synthetic */ C0965jo f2793e;

    C0969js(C0965jo joVar, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f2793e = joVar;
        this.f2789a = atomicReference;
        this.f2790b = str;
        this.f2791c = str2;
        this.f2792d = str3;
    }

    public final void run() {
        this.f2793e.f2775p.mo2559w().mo2650a(this.f2789a, this.f2790b, this.f2791c, this.f2792d);
    }
}
