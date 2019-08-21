package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.p035d.C0873ge;

/* renamed from: com.google.android.gms.flags.impl.b */
public final class C1287b extends C1286a<Boolean> {
    /* renamed from: a */
    public static Boolean m5085a(SharedPreferences sharedPreferences, String str, Boolean bool) {
        try {
            return (Boolean) C0873ge.m3265a(new C1288c(sharedPreferences, str, bool));
        } catch (Exception e) {
            String str2 = "FlagDataUtils";
            String str3 = "Flag value not available, returning default: ";
            String valueOf = String.valueOf(e.getMessage());
            Log.w(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
            return bool;
        }
    }
}
