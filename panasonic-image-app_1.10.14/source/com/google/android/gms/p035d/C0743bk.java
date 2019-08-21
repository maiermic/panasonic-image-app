package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.bk */
final class C0743bk implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0778cs f1609a;

    /* renamed from: b */
    private /* synthetic */ C0742bj f1610b;

    C0743bk(C0742bj bjVar, C0778cs csVar) {
        this.f1610b = bjVar;
        this.f1609a = csVar;
    }

    public final void run() {
        if (!this.f1610b.f1606a.mo1930b()) {
            this.f1610b.f1606a.mo1875c("Connected to service after a timeout");
            this.f1610b.f1606a.m2777a(this.f1609a);
        }
    }
}
