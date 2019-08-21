package com.google.android.gms.p035d;

import java.util.Arrays;

/* renamed from: com.google.android.gms.d.n */
final class C1058n {

    /* renamed from: a */
    final int f3084a;

    /* renamed from: b */
    final byte[] f3085b;

    C1058n(int i, byte[] bArr) {
        this.f3084a = i;
        this.f3085b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1058n)) {
            return false;
        }
        C1058n nVar = (C1058n) obj;
        return this.f3084a == nVar.f3084a && Arrays.equals(this.f3085b, nVar.f3085b);
    }

    public final int hashCode() {
        return ((this.f3084a + 527) * 31) + Arrays.hashCode(this.f3085b);
    }
}
