package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.ct */
final class C1176ct extends C1115ar {

    /* renamed from: a */
    private static final String f3307a = C0844fd.RANDOM.toString();

    /* renamed from: b */
    private static final String f3308b = C0851fk.MIN.toString();

    /* renamed from: c */
    private static final String f3309c = C0851fk.MAX.toString();

    public C1176ct() {
        super(f3307a, new String[0]);
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        double d;
        double d2;
        C0869ga gaVar = (C0869ga) map.get(f3308b);
        C0869ga gaVar2 = (C0869ga) map.get(f3309c);
        if (!(gaVar == null || gaVar == C1233ev.m4942f() || gaVar2 == null || gaVar2 == C1233ev.m4942f())) {
            C1232eu b = C1233ev.m4928b(gaVar);
            C1232eu b2 = C1233ev.m4928b(gaVar2);
            if (!(b == C1233ev.m4936d() || b2 == C1233ev.m4936d())) {
                double doubleValue = b.doubleValue();
                d = b2.doubleValue();
                if (doubleValue <= d) {
                    d2 = doubleValue;
                    return C1233ev.m4924a((Object) Long.valueOf(Math.round(((d - d2) * Math.random()) + d2)));
                }
            }
        }
        d = 2.147483647E9d;
        d2 = 0.0d;
        return C1233ev.m4924a((Object) Long.valueOf(Math.round(((d - d2) * Math.random()) + d2)));
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return false;
    }
}
