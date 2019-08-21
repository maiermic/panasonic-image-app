package com.google.android.gms.p035d;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.d.w */
public final class C1072w {

    /* renamed from: a */
    private final Map<String, C0869ga> f3125a;

    /* renamed from: b */
    private C0869ga f3126b;

    private C1072w() {
        this.f3125a = new HashMap();
    }

    /* renamed from: a */
    public final C1071v mo2812a() {
        return new C1071v(this.f3125a, this.f3126b);
    }

    /* renamed from: a */
    public final C1072w mo2813a(C0869ga gaVar) {
        this.f3126b = gaVar;
        return this;
    }

    /* renamed from: a */
    public final C1072w mo2814a(String str, C0869ga gaVar) {
        this.f3125a.put(str, gaVar);
        return this;
    }
}
