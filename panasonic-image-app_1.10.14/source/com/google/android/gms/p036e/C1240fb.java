package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.fb */
final class C1240fb extends C1115ar {

    /* renamed from: a */
    private static final String f3469a = C0844fd.APP_ID.toString();

    /* renamed from: b */
    private final Context f3470b;

    public C1240fb(Context context) {
        super(f3469a, new String[0]);
        this.f3470b = context;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        return C1233ev.m4924a((Object) this.f3470b.getPackageName());
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
