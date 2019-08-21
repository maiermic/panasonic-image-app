package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* renamed from: com.google.android.gms.d.im */
final class C0935im<V> extends FutureTask<V> implements Comparable<C0935im> {

    /* renamed from: a */
    private final long f2659a = C0932ij.f2646k.getAndIncrement();

    /* renamed from: b */
    private final boolean f2660b;

    /* renamed from: c */
    private final String f2661c;

    /* renamed from: d */
    private /* synthetic */ C0932ij f2662d;

    C0935im(C0932ij ijVar, Runnable runnable, boolean z, String str) {
        this.f2662d = ijVar;
        super(runnable, null);
        C0612ab.m2289a(str);
        this.f2661c = str;
        this.f2660b = false;
        if (this.f2659a == Long.MAX_VALUE) {
            ijVar.mo2243v().mo2448y().mo2451a("Tasks index overflow");
        }
    }

    C0935im(C0932ij ijVar, Callable<V> callable, boolean z, String str) {
        this.f2662d = ijVar;
        super(callable);
        C0612ab.m2289a(str);
        this.f2661c = str;
        this.f2660b = z;
        if (this.f2659a == Long.MAX_VALUE) {
            ijVar.mo2243v().mo2448y().mo2451a("Tasks index overflow");
        }
    }

    public final /* synthetic */ int compareTo(Object obj) {
        C0935im imVar = (C0935im) obj;
        if (this.f2660b != imVar.f2660b) {
            return this.f2660b ? -1 : 1;
        }
        if (this.f2659a < imVar.f2659a) {
            return -1;
        }
        if (this.f2659a > imVar.f2659a) {
            return 1;
        }
        this.f2662d.mo2243v().mo2449z().mo2452a("Two tasks share the same index. index", Long.valueOf(this.f2659a));
        return 0;
    }

    /* access modifiers changed from: protected */
    public final void setException(Throwable th) {
        this.f2662d.mo2243v().mo2448y().mo2452a(this.f2661c, th);
        if (th instanceof C0933ik) {
            Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), th);
        }
        super.setException(th);
    }
}
