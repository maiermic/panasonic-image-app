package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.bf */
final class C1131bf extends C1115ar {

    /* renamed from: a */
    private static final String f3224a = C0844fd.INSTALL_REFERRER.toString();

    /* renamed from: b */
    private static final String f3225b = C0851fk.COMPONENT.toString();

    /* renamed from: c */
    private final Context f3226c;

    public C1131bf(Context context) {
        super(f3224a, new String[0]);
        this.f3226c = context;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        String a = C1132bg.m4634a(this.f3226c, ((C0869ga) map.get(f3225b)) != null ? C1233ev.m4927a((C0869ga) map.get(f3225b)) : null);
        return a != null ? C1233ev.m4924a((Object) a) : C1233ev.m4942f();
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
