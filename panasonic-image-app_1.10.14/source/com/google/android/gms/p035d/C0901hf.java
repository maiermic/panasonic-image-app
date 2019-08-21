package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.hf */
public final class C0901hf<V> {

    /* renamed from: a */
    private final V f2535a;

    /* renamed from: b */
    private final C0843fc<V> f2536b;

    /* renamed from: c */
    private final String f2537c;

    private C0901hf(String str, C0843fc<V> fcVar, V v) {
        C0612ab.m2289a(fcVar);
        this.f2536b = fcVar;
        this.f2535a = v;
        this.f2537c = str;
    }

    /* renamed from: a */
    static C0901hf<Integer> m3553a(String str, int i, int i2) {
        return new C0901hf<>(str, C0843fc.m3206a(str, Integer.valueOf(i2)), Integer.valueOf(i));
    }

    /* renamed from: a */
    static C0901hf<Long> m3554a(String str, long j, long j2) {
        return new C0901hf<>(str, C0843fc.m3207a(str, Long.valueOf(j2)), Long.valueOf(j));
    }

    /* renamed from: a */
    static C0901hf<String> m3555a(String str, String str2, String str3) {
        return new C0901hf<>(str, C0843fc.m3208a(str, str3), str2);
    }

    /* renamed from: a */
    static C0901hf<Boolean> m3556a(String str, boolean z, boolean z2) {
        return new C0901hf<>(str, C0843fc.m3209a(str, z2), Boolean.valueOf(z));
    }

    /* renamed from: a */
    public final V mo2397a(V v) {
        return v != null ? v : this.f2535a;
    }

    /* renamed from: a */
    public final String mo2398a() {
        return this.f2537c;
    }

    /* renamed from: b */
    public final V mo2399b() {
        return this.f2535a;
    }
}
