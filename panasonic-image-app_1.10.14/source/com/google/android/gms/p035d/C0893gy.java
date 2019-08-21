package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.gy */
final class C0893gy {

    /* renamed from: a */
    final String f2478a;

    /* renamed from: b */
    final String f2479b;

    /* renamed from: c */
    final long f2480c;

    /* renamed from: d */
    final long f2481d;

    /* renamed from: e */
    final long f2482e;

    C0893gy(String str, String str2, long j, long j2, long j3) {
        boolean z = true;
        C0612ab.m2291a(str);
        C0612ab.m2291a(str2);
        C0612ab.m2297b(j >= 0);
        if (j2 < 0) {
            z = false;
        }
        C0612ab.m2297b(z);
        this.f2478a = str;
        this.f2479b = str2;
        this.f2480c = j;
        this.f2481d = j2;
        this.f2482e = j3;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final C0893gy mo2372a() {
        return new C0893gy(this.f2478a, this.f2479b, this.f2480c + 1, this.f2481d + 1, this.f2482e);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final C0893gy mo2373a(long j) {
        return new C0893gy(this.f2478a, this.f2479b, this.f2480c, this.f2481d, j);
    }
}
