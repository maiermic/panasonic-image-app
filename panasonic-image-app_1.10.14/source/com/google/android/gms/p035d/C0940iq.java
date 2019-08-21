package com.google.android.gms.p035d;

import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.d.iq */
final class C0940iq implements Callable<String> {

    /* renamed from: a */
    private /* synthetic */ String f2713a;

    /* renamed from: b */
    private /* synthetic */ C0937io f2714b;

    C0940iq(C0937io ioVar, String str) {
        this.f2714b = ioVar;
        this.f2713a = str;
    }

    public final /* synthetic */ Object call() {
        C0878gj b = this.f2714b.mo2553q().mo2341b(this.f2713a);
        if (b != null) {
            return b.mo2257c();
        }
        this.f2714b.mo2542f().mo2439A().mo2451a("App info was null when attempting to get app instance id");
        return null;
    }
}
