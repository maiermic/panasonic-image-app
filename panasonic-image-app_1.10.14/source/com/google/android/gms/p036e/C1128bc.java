package com.google.android.gms.p036e;

/* renamed from: com.google.android.gms.e.bc */
final class C1128bc implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C1123az f3220a;

    /* renamed from: b */
    private /* synthetic */ long f3221b;

    /* renamed from: c */
    private /* synthetic */ String f3222c;

    /* renamed from: d */
    private /* synthetic */ C1127bb f3223d;

    C1128bc(C1127bb bbVar, C1123az azVar, long j, String str) {
        this.f3223d = bbVar;
        this.f3220a = azVar;
        this.f3221b = j;
        this.f3222c = str;
    }

    public final void run() {
        if (this.f3223d.f3218e == null) {
            C1210dz c = C1210dz.m4865c();
            c.mo2996a(this.f3223d.f3219f, this.f3220a);
            this.f3223d.f3218e = c.mo2998d();
        }
        this.f3223d.f3218e.mo2893a(this.f3221b, this.f3222c);
    }
}
