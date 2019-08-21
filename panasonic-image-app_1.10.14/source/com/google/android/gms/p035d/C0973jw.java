package com.google.android.gms.p035d;

import android.os.Bundle;

/* renamed from: com.google.android.gms.d.jw */
final class C0973jw implements Runnable {

    /* renamed from: a */
    private /* synthetic */ String f2804a;

    /* renamed from: b */
    private /* synthetic */ String f2805b;

    /* renamed from: c */
    private /* synthetic */ long f2806c;

    /* renamed from: d */
    private /* synthetic */ Bundle f2807d;

    /* renamed from: e */
    private /* synthetic */ boolean f2808e;

    /* renamed from: f */
    private /* synthetic */ boolean f2809f;

    /* renamed from: g */
    private /* synthetic */ boolean f2810g;

    /* renamed from: h */
    private /* synthetic */ String f2811h;

    /* renamed from: i */
    private /* synthetic */ C0965jo f2812i;

    C0973jw(C0965jo joVar, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        this.f2812i = joVar;
        this.f2804a = str;
        this.f2805b = str2;
        this.f2806c = j;
        this.f2807d = bundle;
        this.f2808e = z;
        this.f2809f = z2;
        this.f2810g = z3;
        this.f2811h = str3;
    }

    public final void run() {
        this.f2812i.m4026b(this.f2804a, this.f2805b, this.f2806c, this.f2807d, this.f2808e, this.f2809f, this.f2810g, this.f2811h);
    }
}
