package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.lang.Thread.UncaughtExceptionHandler;

/* renamed from: com.google.android.gms.d.il */
final class C0934il implements UncaughtExceptionHandler {

    /* renamed from: a */
    private final String f2657a;

    /* renamed from: b */
    private /* synthetic */ C0932ij f2658b;

    public C0934il(C0932ij ijVar, String str) {
        this.f2658b = ijVar;
        C0612ab.m2289a(str);
        this.f2657a = str;
    }

    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.f2658b.mo2243v().mo2448y().mo2452a(this.f2657a, th);
    }
}
