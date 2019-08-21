package com.google.android.gms.p035d;

import java.io.IOException;

/* renamed from: com.google.android.gms.d.e */
public final class C0813e extends IOException {
    C0813e(int i, int i2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space (pos " + i + " limit " + i2 + ").");
    }
}
