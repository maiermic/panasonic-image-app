package com.google.p007a.p011b;

/* renamed from: com.google.a.b.a */
public final class C0386a {

    /* renamed from: a */
    private int[] f721a;

    /* renamed from: b */
    private int f722b;

    public C0386a() {
        this.f722b = 0;
        this.f721a = new int[1];
    }

    public C0386a(int i) {
        this.f722b = i;
        this.f721a = m1535e(i);
    }

    /* renamed from: a */
    public int mo1167a() {
        return this.f722b;
    }

    /* renamed from: a */
    public boolean mo1168a(int i) {
        return (this.f721a[i >> 5] & (1 << (i & 31))) != 0;
    }

    /* renamed from: b */
    public void mo1171b(int i) {
        int[] iArr = this.f721a;
        int i2 = i >> 5;
        iArr[i2] = iArr[i2] | (1 << (i & 31));
    }

    /* renamed from: c */
    public int mo1172c(int i) {
        if (i >= this.f722b) {
            return this.f722b;
        }
        int i2 = i >> 5;
        int i3 = this.f721a[i2] & (((1 << (i & 31)) - 1) ^ -1);
        while (i3 == 0) {
            i2++;
            if (i2 == this.f721a.length) {
                return this.f722b;
            }
            i3 = this.f721a[i2];
        }
        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i3) + (i2 << 5);
        return numberOfTrailingZeros > this.f722b ? this.f722b : numberOfTrailingZeros;
    }

    /* renamed from: d */
    public int mo1174d(int i) {
        if (i >= this.f722b) {
            return this.f722b;
        }
        int i2 = i >> 5;
        int i3 = (this.f721a[i2] ^ -1) & (((1 << (i & 31)) - 1) ^ -1);
        while (i3 == 0) {
            i2++;
            if (i2 == this.f721a.length) {
                return this.f722b;
            }
            i3 = this.f721a[i2] ^ -1;
        }
        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i3) + (i2 << 5);
        return numberOfTrailingZeros > this.f722b ? this.f722b : numberOfTrailingZeros;
    }

    /* renamed from: b */
    public void mo1170b() {
        int length = this.f721a.length;
        for (int i = 0; i < length; i++) {
            this.f721a[i] = 0;
        }
    }

    /* renamed from: a */
    public boolean mo1169a(int i, int i2, boolean z) {
        int i3;
        if (i2 < i) {
            throw new IllegalArgumentException();
        } else if (i2 == i) {
            return true;
        } else {
            int i4 = i2 - 1;
            int i5 = i >> 5;
            int i6 = i4 >> 5;
            int i7 = i5;
            while (i7 <= i6) {
                int i8 = i7 > i5 ? 0 : i & 31;
                int i9 = i7 < i6 ? 31 : i4 & 31;
                if (i8 == 0 && i9 == 31) {
                    i3 = -1;
                } else {
                    int i10 = i8;
                    i3 = 0;
                    while (i10 <= i9) {
                        int i11 = (1 << i10) | i3;
                        i10++;
                        i3 = i11;
                    }
                }
                int i12 = this.f721a[i7] & i3;
                if (!z) {
                    i3 = 0;
                }
                if (i12 != i3) {
                    return false;
                }
                i7++;
            }
            return true;
        }
    }

    /* renamed from: c */
    public void mo1173c() {
        int[] iArr = new int[this.f721a.length];
        int i = this.f722b;
        for (int i2 = 0; i2 < i; i2++) {
            if (mo1168a((i - i2) - 1)) {
                int i3 = i2 >> 5;
                iArr[i3] = iArr[i3] | (1 << (i2 & 31));
            }
        }
        this.f721a = iArr;
    }

    /* renamed from: e */
    private static int[] m1535e(int i) {
        return new int[((i + 31) >> 5)];
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.f722b);
        for (int i = 0; i < this.f722b; i++) {
            if ((i & 7) == 0) {
                sb.append(' ');
            }
            sb.append(mo1168a(i) ? 'X' : '.');
        }
        return sb.toString();
    }
}
