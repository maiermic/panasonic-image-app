package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.em */
abstract class C1224em extends C1173cr {
    public C1224em(String str) {
        super(str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo2934a(C0869ga gaVar, C0869ga gaVar2, Map<String, C0869ga> map) {
        String a = C1233ev.m4927a(gaVar);
        String a2 = C1233ev.m4927a(gaVar2);
        if (a == C1233ev.m4939e() || a2 == C1233ev.m4939e()) {
            return false;
        }
        return mo2873a(a, a2, map);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract boolean mo2873a(String str, String str2, Map<String, C0869ga> map);
}
