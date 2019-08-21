package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.flags.impl.i */
final class C1294i implements Callable<String> {

    /* renamed from: a */
    private /* synthetic */ SharedPreferences f3569a;

    /* renamed from: b */
    private /* synthetic */ String f3570b;

    /* renamed from: c */
    private /* synthetic */ String f3571c;

    C1294i(SharedPreferences sharedPreferences, String str, String str2) {
        this.f3569a = sharedPreferences;
        this.f3570b = str;
        this.f3571c = str2;
    }

    public final /* synthetic */ Object call() {
        return this.f3569a.getString(this.f3570b, this.f3571c);
    }
}
