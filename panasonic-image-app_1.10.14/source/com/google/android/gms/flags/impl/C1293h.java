package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.p035d.C0873ge;

/* renamed from: com.google.android.gms.flags.impl.h */
public final class C1293h extends C1286a<String> {
    /* renamed from: a */
    public static String m5088a(SharedPreferences sharedPreferences, String str, String str2) {
        try {
            return (String) C0873ge.m3265a(new C1294i(sharedPreferences, str, str2));
        } catch (Exception e) {
            String str3 = "FlagDataUtils";
            String str4 = "Flag value not available, returning default: ";
            String valueOf = String.valueOf(e.getMessage());
            Log.w(str3, valueOf.length() != 0 ? str4.concat(valueOf) : new String(str4));
            return str2;
        }
    }
}
