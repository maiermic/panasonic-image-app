package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.flags.impl.g */
final class C1292g implements Callable<Long> {

    /* renamed from: a */
    private /* synthetic */ SharedPreferences f3566a;

    /* renamed from: b */
    private /* synthetic */ String f3567b;

    /* renamed from: c */
    private /* synthetic */ Long f3568c;

    C1292g(SharedPreferences sharedPreferences, String str, Long l) {
        this.f3566a = sharedPreferences;
        this.f3567b = str;
        this.f3568c = l;
    }

    public final /* synthetic */ Object call() {
        return Long.valueOf(this.f3566a.getLong(this.f3567b, this.f3568c.longValue()));
    }
}
