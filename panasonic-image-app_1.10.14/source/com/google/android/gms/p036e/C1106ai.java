package com.google.android.gms.p036e;

import android.os.Build;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.ai */
final class C1106ai extends C1115ar {

    /* renamed from: a */
    private static final String f3190a = C0844fd.DEVICE_NAME.toString();

    public C1106ai() {
        super(f3190a, new String[0]);
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (!str2.startsWith(str) && !str.equals("unknown")) {
            str2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length()).append(str).append(" ").append(str2).toString();
        }
        return C1233ev.m4924a((Object) str2);
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
