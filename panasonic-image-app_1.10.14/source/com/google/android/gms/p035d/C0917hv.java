package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.d.hv */
final class C0917hv implements Runnable {

    /* renamed from: a */
    private final C0916hu f2572a;

    /* renamed from: b */
    private final int f2573b;

    /* renamed from: c */
    private final Throwable f2574c;

    /* renamed from: d */
    private final byte[] f2575d;

    /* renamed from: e */
    private final String f2576e;

    /* renamed from: f */
    private final Map<String, List<String>> f2577f;

    private C0917hv(String str, C0916hu huVar, int i, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        C0612ab.m2289a(huVar);
        this.f2572a = huVar;
        this.f2573b = i;
        this.f2574c = th;
        this.f2575d = bArr;
        this.f2576e = str;
        this.f2577f = map;
    }

    public final void run() {
        this.f2572a.mo2458a(this.f2576e, this.f2573b, this.f2574c, this.f2575d, this.f2577f);
    }
}
