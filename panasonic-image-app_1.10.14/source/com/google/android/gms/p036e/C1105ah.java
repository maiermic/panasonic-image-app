package com.google.android.gms.p036e;

import android.content.Context;
import android.provider.Settings.Secure;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.ah */
final class C1105ah extends C1115ar {

    /* renamed from: a */
    private static final String f3188a = C0844fd.DEVICE_ID.toString();

    /* renamed from: b */
    private final Context f3189b;

    public C1105ah(Context context) {
        super(f3188a, new String[0]);
        this.f3189b = context;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        String string = Secure.getString(this.f3189b.getContentResolver(), "android_id");
        return string == null ? C1233ev.m4942f() : C1233ev.m4924a((Object) string);
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
