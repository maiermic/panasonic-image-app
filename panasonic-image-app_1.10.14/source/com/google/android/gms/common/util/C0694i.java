package com.google.android.gms.common.util;

import java.io.Closeable;
import java.io.IOException;

/* renamed from: com.google.android.gms.common.util.i */
public final class C0694i {
    /* renamed from: a */
    public static void m2551a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
            }
        }
    }
}
