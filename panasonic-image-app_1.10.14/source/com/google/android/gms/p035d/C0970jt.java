package com.google.android.gms.p035d;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.jt */
final class C0970jt implements Runnable {

    /* renamed from: a */
    private /* synthetic */ AtomicReference f2794a;

    /* renamed from: b */
    private /* synthetic */ String f2795b;

    /* renamed from: c */
    private /* synthetic */ String f2796c;

    /* renamed from: d */
    private /* synthetic */ String f2797d;

    /* renamed from: e */
    private /* synthetic */ boolean f2798e;

    /* renamed from: f */
    private /* synthetic */ C0965jo f2799f;

    C0970jt(C0965jo joVar, AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        this.f2799f = joVar;
        this.f2794a = atomicReference;
        this.f2795b = str;
        this.f2796c = str2;
        this.f2797d = str3;
        this.f2798e = z;
    }

    public final void run() {
        this.f2799f.f2775p.mo2559w().mo2651a(this.f2794a, this.f2795b, this.f2796c, this.f2797d, this.f2798e);
    }
}
