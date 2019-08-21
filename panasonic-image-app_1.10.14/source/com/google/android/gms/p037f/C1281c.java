package com.google.android.gms.p037f;

import com.google.android.gms.common.internal.C0612ab;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: com.google.android.gms.f.c */
public final class C1281c {
    /* renamed from: a */
    public static <TResult> C1279a<TResult> m5076a(Exception exc) {
        C1284f fVar = new C1284f();
        fVar.mo3046a(exc);
        return fVar;
    }

    /* renamed from: a */
    public static <TResult> C1279a<TResult> m5077a(TResult tresult) {
        C1284f fVar = new C1284f();
        fVar.mo3047a(tresult);
        return fVar;
    }

    /* renamed from: a */
    public static <TResult> C1279a<TResult> m5078a(Executor executor, Callable<TResult> callable) {
        C0612ab.m2290a(executor, (Object) "Executor must not be null");
        C0612ab.m2290a(callable, (Object) "Callback must not be null");
        C1284f fVar = new C1284f();
        executor.execute(new C1285g(fVar, callable));
        return fVar;
    }
}
