package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.p035d.C0873ge;

/* renamed from: com.google.android.gms.flags.impl.j */
public final class C1295j {

    /* renamed from: a */
    private static SharedPreferences f3572a = null;

    /* renamed from: a */
    public static SharedPreferences m5089a(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            if (f3572a == null) {
                f3572a = (SharedPreferences) C0873ge.m3265a(new C1296k(context));
            }
            sharedPreferences = f3572a;
        }
        return sharedPreferences;
    }
}
