package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.ax */
final class C0729ax implements Runnable {

    /* renamed from: a */
    private /* synthetic */ String f1564a;

    /* renamed from: b */
    private /* synthetic */ Runnable f1565b;

    /* renamed from: c */
    private /* synthetic */ C0727av f1566c;

    C0729ax(C0727av avVar, String str, Runnable runnable) {
        this.f1566c = avVar;
        this.f1564a = str;
        this.f1565b = runnable;
    }

    public final void run() {
        this.f1566c.f1561a.mo1962a(this.f1564a);
        if (this.f1565b != null) {
            this.f1565b.run();
        }
    }
}
