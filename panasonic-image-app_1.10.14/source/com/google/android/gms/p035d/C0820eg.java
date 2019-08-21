package com.google.android.gms.p035d;

import com.google.android.gms.common.C0568a;
import java.util.Collections;

/* renamed from: com.google.android.gms.d.eg */
final class C0820eg implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C0568a f1862a;

    /* renamed from: b */
    private /* synthetic */ C0819ef f1863b;

    C0820eg(C0819ef efVar, C0568a aVar) {
        this.f1863b = efVar;
        this.f1862a = aVar;
    }

    public final void run() {
        if (this.f1862a.mo1543b()) {
            this.f1863b.f1861f = true;
            if (this.f1863b.f1857b.mo1577d()) {
                this.f1863b.m3150a();
            } else {
                this.f1863b.f1857b.mo1574a(null, Collections.emptySet());
            }
        } else {
            ((C0816ec) this.f1863b.f1856a.f1836m.get(this.f1863b.f1858c)).mo1592a(this.f1862a);
        }
    }
}
