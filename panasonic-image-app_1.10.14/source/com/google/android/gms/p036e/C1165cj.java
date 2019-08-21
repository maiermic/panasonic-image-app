package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.cj */
abstract class C1165cj extends C1173cr {
    public C1165cj(String str) {
        super(str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo2934a(C0869ga gaVar, C0869ga gaVar2, Map<String, C0869ga> map) {
        C1232eu b = C1233ev.m4928b(gaVar);
        C1232eu b2 = C1233ev.m4928b(gaVar2);
        if (b == C1233ev.m4936d() || b2 == C1233ev.m4936d()) {
            return false;
        }
        return mo2881a(b, b2, map);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract boolean mo2881a(C1232eu euVar, C1232eu euVar2, Map<String, C0869ga> map);
}
