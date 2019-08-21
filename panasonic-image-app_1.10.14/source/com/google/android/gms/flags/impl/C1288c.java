package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.flags.impl.c */
final class C1288c implements Callable<Boolean> {

    /* renamed from: a */
    private /* synthetic */ SharedPreferences f3560a;

    /* renamed from: b */
    private /* synthetic */ String f3561b;

    /* renamed from: c */
    private /* synthetic */ Boolean f3562c;

    C1288c(SharedPreferences sharedPreferences, String str, Boolean bool) {
        this.f3560a = sharedPreferences;
        this.f3561b = str;
        this.f3562c = bool;
    }

    public final /* synthetic */ Object call() {
        return Boolean.valueOf(this.f3560a.getBoolean(this.f3561b, this.f3562c.booleanValue()));
    }
}
