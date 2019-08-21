package com.felicanetworks.mfc;

import android.os.Parcelable;

/* renamed from: com.felicanetworks.mfc.h */
public abstract class C0339h implements Parcelable {
    /* renamed from: b */
    public abstract int mo979b();

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo1049a(byte[] bArr) {
        if (bArr == null) {
            throw new IllegalArgumentException("null is not allowed.");
        } else if (bArr.length != 16) {
            throw new IllegalArgumentException("The length must be 16.");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo1048a() {
        return 16;
    }
}
