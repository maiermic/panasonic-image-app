package com.google.android.gms.p036e;

import android.os.Build.VERSION;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.dw */
final class C1207dw extends C1115ar {

    /* renamed from: a */
    private static final String f3379a = C0844fd.SDK_VERSION.toString();

    public C1207dw() {
        super(f3379a, new String[0]);
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        return C1233ev.m4924a((Object) Integer.valueOf(VERSION.SDK_INT));
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
