package com.google.android.gms.p035d;

import java.util.Collections;
import java.util.Map;

/* renamed from: com.google.android.gms.d.v */
public final class C1071v {

    /* renamed from: a */
    private final Map<String, C0869ga> f3123a;

    /* renamed from: b */
    private final C0869ga f3124b;

    private C1071v(Map<String, C0869ga> map, C0869ga gaVar) {
        this.f3123a = map;
        this.f3124b = gaVar;
    }

    /* renamed from: a */
    public static C1072w m4501a() {
        return new C1072w();
    }

    /* renamed from: a */
    public final void mo2808a(String str, C0869ga gaVar) {
        this.f3123a.put(str, gaVar);
    }

    /* renamed from: b */
    public final Map<String, C0869ga> mo2809b() {
        return Collections.unmodifiableMap(this.f3123a);
    }

    /* renamed from: c */
    public final C0869ga mo2810c() {
        return this.f3124b;
    }

    public final String toString() {
        String valueOf = String.valueOf(Collections.unmodifiableMap(this.f3123a));
        String valueOf2 = String.valueOf(this.f3124b);
        return new StringBuilder(String.valueOf(valueOf).length() + 32 + String.valueOf(valueOf2).length()).append("Properties: ").append(valueOf).append(" pushAfterEvaluate: ").append(valueOf2).toString();
    }
}
