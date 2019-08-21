package com.google.android.gms.p036e;

import android.content.Context;
import android.provider.Settings.Secure;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.bx */
final class C1149bx extends C1115ar {

    /* renamed from: a */
    private static final String f3261a = C0844fd.MOBILE_ADWORDS_UNIQUE_ID.toString();

    /* renamed from: b */
    private final Context f3262b;

    public C1149bx(Context context) {
        super(f3261a, new String[0]);
        this.f3262b = context;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        String string = Secure.getString(this.f3262b.getContentResolver(), "android_id");
        return string == null ? C1233ev.m4942f() : C1233ev.m4924a((Object) string);
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
