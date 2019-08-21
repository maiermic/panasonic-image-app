package com.google.android.gms.p035d;

import java.io.IOException;

/* renamed from: com.google.android.gms.d.k */
public final class C0977k extends IOException {
    public C0977k(String str) {
        super(str);
    }

    /* renamed from: a */
    static C0977k m4080a() {
        return new C0977k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: b */
    static C0977k m4081b() {
        return new C0977k("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: c */
    static C0977k m4082c() {
        return new C0977k("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: d */
    static C0977k m4083d() {
        return new C0977k("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }
}
