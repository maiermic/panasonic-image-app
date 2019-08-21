package com.google.android.gms.p036e;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences.Editor;

/* renamed from: com.google.android.gms.e.ef */
final class C1217ef {
    @SuppressLint({"CommitPrefEdits"})
    /* renamed from: a */
    static void m4893a(Context context, String str, String str2, String str3) {
        Editor edit = context.getSharedPreferences(str, 0).edit();
        edit.putString(str2, str3);
        edit.apply();
    }
}
