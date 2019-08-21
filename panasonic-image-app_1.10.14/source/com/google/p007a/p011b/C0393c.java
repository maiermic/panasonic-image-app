package com.google.p007a.p011b;

/* renamed from: com.google.a.b.c */
public final class C0393c {

    /* renamed from: a */
    private final byte[] f752a;

    /* renamed from: b */
    private int f753b;

    /* renamed from: c */
    private int f754c;

    public C0393c(byte[] bArr) {
        this.f752a = bArr;
    }

    /* renamed from: a */
    public int mo1207a() {
        return this.f753b;
    }

    /* renamed from: a */
    public int mo1208a(int i) {
        byte b;
        int i2;
        if (i < 1 || i > 32) {
            throw new IllegalArgumentException();
        }
        if (this.f754c > 0) {
            int i3 = 8 - this.f754c;
            int i4 = i < i3 ? i : i3;
            int i5 = i3 - i4;
            int i6 = (((255 >> (8 - i4)) << i5) & this.f752a[this.f753b]) >> i5;
            int i7 = i - i4;
            this.f754c = i4 + this.f754c;
            if (this.f754c == 8) {
                this.f754c = 0;
                this.f753b++;
            }
            b = i6;
            i2 = i7;
        } else {
            b = 0;
            i2 = i;
        }
        if (i2 <= 0) {
            return b;
        }
        while (i2 >= 8) {
            b = (b << 8) | (this.f752a[this.f753b] & 255);
            this.f753b++;
            i2 -= 8;
        }
        if (i2 <= 0) {
            return b;
        }
        int i8 = 8 - i2;
        int i9 = (b << i2) | ((((255 >> i8) << i8) & this.f752a[this.f753b]) >> i8);
        this.f754c = i2 + this.f754c;
        return i9;
    }

    /* renamed from: b */
    public int mo1209b() {
        return ((this.f752a.length - this.f753b) * 8) - this.f754c;
    }
}
