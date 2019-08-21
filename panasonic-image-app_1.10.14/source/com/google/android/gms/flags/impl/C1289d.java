package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.p035d.C0873ge;

/* renamed from: com.google.android.gms.flags.impl.d */
public final class C1289d extends C1286a<Integer> {
    /* renamed from: a */
    public static Integer m5086a(SharedPreferences sharedPreferences, String str, Integer num) {
        try {
            return (Integer) C0873ge.m3265a(new C1290e(sharedPreferences, str, num));
        } catch (Exception e) {
            String str2 = "FlagDataUtils";
            String str3 = "Flag value not available, returning default: ";
            String valueOf = String.valueOf(e.getMessage());
            Log.w(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
            return num;
        }
    }
}
