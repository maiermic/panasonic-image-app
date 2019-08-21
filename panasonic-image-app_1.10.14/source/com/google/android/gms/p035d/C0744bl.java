package com.google.android.gms.p035d;

import android.content.ComponentName;

/* renamed from: com.google.android.gms.d.bl */
final class C0744bl implements Runnable {

    /* renamed from: a */
    private /* synthetic */ ComponentName f1611a;

    /* renamed from: b */
    private /* synthetic */ C0742bj f1612b;

    C0744bl(C0742bj bjVar, ComponentName componentName) {
        this.f1612b = bjVar;
        this.f1611a = componentName;
    }

    public final void run() {
        this.f1612b.f1606a.m2774a(this.f1611a);
    }
}
