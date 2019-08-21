package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.ck */
final class C1166ck extends C1115ar {

    /* renamed from: a */
    private static final String f3276a = C0844fd.ADVERTISER_ID.toString();

    /* renamed from: b */
    private final C1211e f3277b;

    public C1166ck(Context context) {
        this(C1211e.m4877a(context));
    }

    private C1166ck(C1211e eVar) {
        super(f3276a, new String[0]);
        this.f3277b = eVar;
        this.f3277b.mo2999a();
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        String a = this.f3277b.mo2999a();
        return a == null ? C1233ev.m4942f() : C1233ev.m4924a((Object) a);
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return false;
    }
}
