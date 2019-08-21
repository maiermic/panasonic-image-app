package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.dk */
final class C1195dk extends C1115ar {

    /* renamed from: a */
    private static final String f3349a = C0844fd.ADVERTISING_TRACKING_ENABLED.toString();

    /* renamed from: b */
    private final C1211e f3350b;

    public C1195dk(Context context) {
        this(C1211e.m4877a(context));
    }

    private C1195dk(C1211e eVar) {
        super(f3349a, new String[0]);
        this.f3350b = eVar;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        return C1233ev.m4924a((Object) Boolean.valueOf(!this.f3350b.mo3000b()));
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return false;
    }
}
