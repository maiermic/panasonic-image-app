package com.google.p007a.p026g.p027a;

/* renamed from: com.google.a.g.a.g */
final class C0494g {

    /* renamed from: a */
    private static final int[][] f1016a = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* renamed from: b */
    private static final int[] f1017b = {0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4};

    /* renamed from: c */
    private final C0493f f1018c;

    /* renamed from: d */
    private final byte f1019d;

    private C0494g(int i) {
        this.f1018c = C0493f.m1953a((i >> 3) & 3);
        this.f1019d = (byte) (i & 7);
    }

    /* renamed from: a */
    static int m1954a(int i, int i2) {
        int i3 = i ^ i2;
        return f1017b[(i3 >>> 28) & 15] + f1017b[i3 & 15] + f1017b[(i3 >>> 4) & 15] + f1017b[(i3 >>> 8) & 15] + f1017b[(i3 >>> 12) & 15] + f1017b[(i3 >>> 16) & 15] + f1017b[(i3 >>> 20) & 15] + f1017b[(i3 >>> 24) & 15];
    }

    /* renamed from: b */
    static C0494g m1955b(int i, int i2) {
        C0494g c = m1956c(i, i2);
        return c != null ? c : m1956c(i ^ 21522, i2 ^ 21522);
    }

    /* renamed from: c */
    private static C0494g m1956c(int i, int i2) {
        int i3;
        int i4;
        int i5 = Integer.MAX_VALUE;
        int[][] iArr = f1016a;
        int length = iArr.length;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            int[] iArr2 = iArr[i6];
            int i8 = iArr2[0];
            if (i8 == i || i8 == i2) {
                return new C0494g(iArr2[1]);
            }
            int a = m1954a(i, i8);
            if (a < i5) {
                i3 = iArr2[1];
            } else {
                a = i5;
                i3 = i7;
            }
            if (i != i2) {
                i4 = m1954a(i2, i8);
                if (i4 < a) {
                    i3 = iArr2[1];
                    i6++;
                    int i9 = i3;
                    i5 = i4;
                    i7 = i9;
                }
            }
            i4 = a;
            i6++;
            int i92 = i3;
            i5 = i4;
            i7 = i92;
        }
        if (i5 <= 3) {
            return new C0494g(i7);
        }
        return null;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0493f mo1346a() {
        return this.f1018c;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public byte mo1347b() {
        return this.f1019d;
    }

    public int hashCode() {
        return (this.f1018c.ordinal() << 3) | this.f1019d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0494g)) {
            return false;
        }
        C0494g gVar = (C0494g) obj;
        if (this.f1018c == gVar.f1018c && this.f1019d == gVar.f1019d) {
            return true;
        }
        return false;
    }
}
