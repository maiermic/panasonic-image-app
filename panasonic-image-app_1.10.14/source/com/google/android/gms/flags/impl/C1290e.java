package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.flags.impl.e */
final class C1290e implements Callable<Integer> {

    /* renamed from: a */
    private /* synthetic */ SharedPreferences f3563a;

    /* renamed from: b */
    private /* synthetic */ String f3564b;

    /* renamed from: c */
    private /* synthetic */ Integer f3565c;

    C1290e(SharedPreferences sharedPreferences, String str, Integer num) {
        this.f3563a = sharedPreferences;
        this.f3564b = str;
        this.f3565c = num;
    }

    public final /* synthetic */ Object call() {
        return Integer.valueOf(this.f3563a.getInt(this.f3564b, this.f3565c.intValue()));
    }
}
