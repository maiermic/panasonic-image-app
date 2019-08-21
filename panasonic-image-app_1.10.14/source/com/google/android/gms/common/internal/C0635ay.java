package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* renamed from: com.google.android.gms.common.internal.ay */
final class C0635ay extends C0634ax {

    /* renamed from: a */
    private /* synthetic */ Intent f1361a;

    /* renamed from: b */
    private /* synthetic */ Activity f1362b;

    /* renamed from: c */
    private /* synthetic */ int f1363c;

    C0635ay(Intent intent, Activity activity, int i) {
        this.f1361a = intent;
        this.f1362b = activity;
        this.f1363c = i;
    }

    /* renamed from: a */
    public final void mo1689a() {
        if (this.f1361a != null) {
            this.f1362b.startActivityForResult(this.f1361a, this.f1363c);
        }
    }
}
