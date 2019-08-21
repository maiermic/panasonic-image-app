package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.e.cr */
public abstract class C1173cr extends C1115ar {

    /* renamed from: a */
    private static final String f3296a = C0851fk.ARG0.toString();

    /* renamed from: b */
    private static final String f3297b = C0851fk.ARG1.toString();

    public C1173cr(String str) {
        super(str, f3296a, f3297b);
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        for (C0869ga gaVar : map.values()) {
            if (gaVar == C1233ev.m4942f()) {
                return C1233ev.m4924a((Object) Boolean.valueOf(false));
            }
        }
        C0869ga gaVar2 = (C0869ga) map.get(f3296a);
        C0869ga gaVar3 = (C0869ga) map.get(f3297b);
        return C1233ev.m4924a((Object) Boolean.valueOf((gaVar2 == null || gaVar3 == null) ? false : mo2934a(gaVar2, gaVar3, map)));
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract boolean mo2934a(C0869ga gaVar, C0869ga gaVar2, Map<String, C0869ga> map);

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ String mo2879b() {
        return super.mo2879b();
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Set mo2880c() {
        return super.mo2880c();
    }
}
