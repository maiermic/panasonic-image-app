package com.google.android.gms.p036e;

import java.util.Arrays;

/* renamed from: com.google.android.gms.e.ac */
final class C1100ac {

    /* renamed from: a */
    final String f3176a;

    /* renamed from: b */
    final byte[] f3177b;

    C1100ac(String str, byte[] bArr) {
        this.f3176a = str;
        this.f3177b = bArr;
    }

    public final String toString() {
        String str = this.f3176a;
        return new StringBuilder(String.valueOf(str).length() + 54).append("KeyAndSerialized: key = ").append(str).append(" serialized hash = ").append(Arrays.hashCode(this.f3177b)).toString();
    }
}
