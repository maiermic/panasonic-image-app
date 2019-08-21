package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.w */
final class C1275w extends C1115ar {

    /* renamed from: a */
    private static final String f3532a = C0844fd.CUSTOM_VAR.toString();

    /* renamed from: b */
    private static final String f3533b = C0851fk.NAME.toString();

    /* renamed from: c */
    private static final String f3534c = C0851fk.DEFAULT_VALUE.toString();

    /* renamed from: d */
    private final C1152c f3535d;

    public C1275w(C1152c cVar) {
        super(f3532a, f3533b);
        this.f3535d = cVar;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        Object b = this.f3535d.mo2911b(C1233ev.m4927a((C0869ga) map.get(f3533b)));
        if (b != null) {
            return C1233ev.m4924a(b);
        }
        C0869ga gaVar = (C0869ga) map.get(f3534c);
        return gaVar != null ? gaVar : C1233ev.m4942f();
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return false;
    }
}
