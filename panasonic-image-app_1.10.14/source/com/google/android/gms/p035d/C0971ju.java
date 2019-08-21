package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.ju */
final class C0971ju implements Runnable {

    /* renamed from: a */
    private /* synthetic */ long f2800a;

    /* renamed from: b */
    private /* synthetic */ C0965jo f2801b;

    C0971ju(C0965jo joVar, long j) {
        this.f2801b = joVar;
        this.f2800a = j;
    }

    public final void run() {
        this.f2801b.mo2244w().f2599j.mo2487a(this.f2800a);
        this.f2801b.mo2243v().mo2442D().mo2452a("Minimum session duration set", Long.valueOf(this.f2800a));
    }
}
