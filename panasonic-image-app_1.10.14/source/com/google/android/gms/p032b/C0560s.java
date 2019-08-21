package com.google.android.gms.p032b;

import java.util.Iterator;

/* renamed from: com.google.android.gms.b.s */
final class C0560s implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0553o f1219a;

    /* renamed from: b */
    private /* synthetic */ C0556r f1220b;

    C0560s(C0556r rVar, C0553o oVar) {
        this.f1220b = rVar;
        this.f1219a = oVar;
    }

    public final void run() {
        this.f1219a.mo1523h().mo1501a(this.f1219a);
        Iterator it = this.f1220b.f1212c.iterator();
        while (it.hasNext()) {
            it.next();
        }
        C0556r.m2201b(this.f1219a);
    }
}
