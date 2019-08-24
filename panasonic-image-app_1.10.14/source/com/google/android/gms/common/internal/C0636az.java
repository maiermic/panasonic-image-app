package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.p035d.C0825el;

/* renamed from: com.google.android.gms.common.internal.az */
final class C0636az extends DialogRedirect {

    /* renamed from: a */
    private /* synthetic */ Intent f1364a;

    /* renamed from: b */
    private /* synthetic */ C0825el f1365b;

    /* renamed from: c */
    private /* synthetic */ int f1366c;

    C0636az(Intent intent, C0825el elVar, int i) {
        this.f1364a = intent;
        this.f1365b = elVar;
        this.f1366c = i;
    }

    /* renamed from: a */
    public final void mo1689a() {
        if (this.f1364a != null) {
            this.f1365b.mo2150a(this.f1364a, this.f1366c);
        }
    }
}
