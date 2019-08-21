package com.google.android.gms.p032b;

import android.util.Log;
import java.lang.Thread.UncaughtExceptionHandler;
import java.util.concurrent.FutureTask;

/* renamed from: com.google.android.gms.b.t */
final class C0561t extends FutureTask<T> {

    /* renamed from: a */
    private /* synthetic */ C0557a f1221a;

    C0561t(C0557a aVar, Runnable runnable, Object obj) {
        this.f1221a = aVar;
        super(runnable, obj);
    }

    /* access modifiers changed from: protected */
    public final void setException(Throwable th) {
        UncaughtExceptionHandler b = C0556r.this.f1216g;
        if (b != null) {
            b.uncaughtException(Thread.currentThread(), th);
        } else if (Log.isLoggable("GAv4", 6)) {
            String valueOf = String.valueOf(th);
            Log.e("GAv4", new StringBuilder(String.valueOf(valueOf).length() + 37).append("MeasurementExecutor: job failed with ").append(valueOf).toString());
        }
        super.setException(th);
    }
}
