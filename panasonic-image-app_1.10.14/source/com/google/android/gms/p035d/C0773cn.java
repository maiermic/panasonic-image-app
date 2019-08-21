package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.cn */
public final class C0773cn<V> {

    /* renamed from: a */
    private final V f1719a;

    /* renamed from: b */
    private final C0843fc<V> f1720b;

    private C0773cn(C0843fc<V> fcVar, V v) {
        C0612ab.m2289a(fcVar);
        this.f1720b = fcVar;
        this.f1719a = v;
    }

    /* renamed from: a */
    static C0773cn<Float> m2923a(String str, float f, float f2) {
        return new C0773cn<>(C0843fc.m3205a(str, Float.valueOf(0.5f)), Float.valueOf(0.5f));
    }

    /* renamed from: a */
    static C0773cn<Integer> m2924a(String str, int i, int i2) {
        return new C0773cn<>(C0843fc.m3206a(str, Integer.valueOf(i2)), Integer.valueOf(i));
    }

    /* renamed from: a */
    static C0773cn<Long> m2925a(String str, long j, long j2) {
        return new C0773cn<>(C0843fc.m3207a(str, Long.valueOf(j2)), Long.valueOf(j));
    }

    /* renamed from: a */
    static C0773cn<String> m2926a(String str, String str2, String str3) {
        return new C0773cn<>(C0843fc.m3208a(str, str3), str2);
    }

    /* renamed from: a */
    static C0773cn<Boolean> m2927a(String str, boolean z, boolean z2) {
        return new C0773cn<>(C0843fc.m3209a(str, z2), Boolean.valueOf(z));
    }

    /* renamed from: a */
    public final V mo2021a() {
        return this.f1719a;
    }
}
