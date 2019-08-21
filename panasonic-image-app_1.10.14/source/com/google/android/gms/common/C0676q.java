package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* renamed from: com.google.android.gms.common.q */
abstract class C0676q extends C0674o {

    /* renamed from: b */
    private static final WeakReference<byte[]> f1418b = new WeakReference<>(null);

    /* renamed from: a */
    private WeakReference<byte[]> f1419a = f1418b;

    C0676q(byte[] bArr) {
        super(bArr);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final byte[] mo1739c() {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.f1419a.get();
            if (bArr == null) {
                bArr = mo1742d();
                this.f1419a = new WeakReference<>(bArr);
            }
        }
        return bArr;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public abstract byte[] mo1742d();
}
