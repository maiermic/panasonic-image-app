package com.google.android.gms.p035d;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeoutException;

/* renamed from: com.google.android.gms.d.jz */
final class C0976jz implements Callable<String> {

    /* renamed from: a */
    private /* synthetic */ C0965jo f2821a;

    C0976jz(C0965jo joVar) {
        this.f2821a = joVar;
    }

    public final /* synthetic */ Object call() {
        String z = this.f2821a.mo2244w().mo2476z();
        if (z == null) {
            z = this.f2821a.mo2229h().mo2605c(120000);
            if (z == null) {
                throw new TimeoutException();
            }
            this.f2821a.mo2244w().mo2474d(z);
        }
        return z;
    }
}
