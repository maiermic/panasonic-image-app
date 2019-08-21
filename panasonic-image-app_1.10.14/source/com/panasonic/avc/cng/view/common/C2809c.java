package com.panasonic.avc.cng.view.common;

import com.google.p007a.C0477g;

/* renamed from: com.panasonic.avc.cng.view.common.c */
public final class C2809c extends C0477g {

    /* renamed from: a */
    private final byte[] f8700a;

    /* renamed from: b */
    private final int f8701b;

    /* renamed from: c */
    private final int f8702c;

    /* renamed from: d */
    private final int f8703d;

    /* renamed from: e */
    private final int f8704e;

    public C2809c(byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        super(i5, i6);
        if (i3 + i5 > i || i4 + i6 > i2) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f8700a = bArr;
        this.f8701b = i;
        this.f8702c = i2;
        this.f8703d = i3;
        this.f8704e = i4;
        if (z) {
            m11695a(i5, i6);
        }
    }

    /* renamed from: a */
    public byte[] mo1332a(int i, byte[] bArr) {
        if (i < 0 || i >= mo1334c()) {
            throw new IllegalArgumentException("Requested row is outside the image: " + i);
        }
        int b = mo1333b();
        if (bArr == null || bArr.length < b) {
            bArr = new byte[b];
        }
        System.arraycopy(this.f8700a, ((this.f8704e + i) * this.f8701b) + this.f8703d, bArr, 0, b);
        return bArr;
    }

    /* renamed from: a */
    public byte[] mo1331a() {
        int b = mo1333b();
        int c = mo1334c();
        if (b == this.f8701b && c == this.f8702c) {
            return this.f8700a;
        }
        int i = b * c;
        byte[] bArr = new byte[i];
        int i2 = (this.f8704e * this.f8701b) + this.f8703d;
        if (b == this.f8701b) {
            System.arraycopy(this.f8700a, i2, bArr, 0, i);
            return bArr;
        }
        byte[] bArr2 = this.f8700a;
        for (int i3 = 0; i3 < c; i3++) {
            System.arraycopy(bArr2, i2, bArr, i3 * b, b);
            i2 += this.f8701b;
        }
        return bArr;
    }

    /* renamed from: a */
    private void m11695a(int i, int i2) {
        byte[] bArr = this.f8700a;
        int i3 = this.f8703d + (this.f8704e * this.f8701b);
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = i3 + (i / 2);
            int i6 = (i3 + i) - 1;
            int i7 = i3;
            while (i7 < i5) {
                byte b = bArr[i7];
                bArr[i7] = bArr[i6];
                bArr[i6] = b;
                i7++;
                i6--;
            }
            i3 += this.f8701b;
        }
    }
}
