package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.flags.impl.k */
final class C1296k implements Callable<SharedPreferences> {

    /* renamed from: a */
    private /* synthetic */ Context f3573a;

    C1296k(Context context) {
        this.f3573a = context;
    }

    public final /* synthetic */ Object call() {
        return this.f3573a.getSharedPreferences("google_sdk_flags", 0);
    }
}
