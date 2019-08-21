package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.p035d.C0873ge;

/* renamed from: com.google.android.gms.flags.impl.f */
public final class C1291f extends C1286a<Long> {
    /* renamed from: a */
    public static Long m5087a(SharedPreferences sharedPreferences, String str, Long l) {
        try {
            return (Long) C0873ge.m3265a(new C1292g(sharedPreferences, str, l));
        } catch (Exception e) {
            String str2 = "FlagDataUtils";
            String str3 = "Flag value not available, returning default: ";
            String valueOf = String.valueOf(e.getMessage());
            Log.w(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
            return l;
        }
    }
}
