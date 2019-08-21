package com.google.android.gms.p035d;

import java.lang.Thread.UncaughtExceptionHandler;

/* renamed from: com.google.android.gms.d.be */
final class C0737be implements UncaughtExceptionHandler {

    /* renamed from: a */
    private /* synthetic */ C0736bd f1592a;

    C0737be(C0736bd bdVar) {
        this.f1592a = bdVar;
    }

    public final void uncaughtException(Thread thread, Throwable th) {
        C0782cw f = this.f1592a.mo1907f();
        if (f != null) {
            f.mo1882e("Job execution failed", th);
        }
    }
}
