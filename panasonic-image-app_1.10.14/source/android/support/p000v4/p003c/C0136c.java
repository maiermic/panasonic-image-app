package android.support.p000v4.p003c;

/* renamed from: android.support.v4.c.c */
class C0136c {

    /* renamed from: a */
    static final int[] f402a = new int[0];

    /* renamed from: b */
    static final long[] f403b = new long[0];

    /* renamed from: c */
    static final Object[] f404c = new Object[0];

    /* renamed from: a */
    public static int m641a(int i) {
        return m644b(i * 4) / 4;
    }

    /* renamed from: b */
    public static int m644b(int i) {
        for (int i2 = 4; i2 < 32; i2++) {
            if (i <= (1 << i2) - 12) {
                return (1 << i2) - 12;
            }
        }
        return i;
    }

    /* renamed from: a */
    public static boolean m643a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: a */
    static int m642a(int[] iArr, int i, int i2) {
        int i3 = 0;
        int i4 = i - 1;
        while (i3 <= i4) {
            int i5 = (i3 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i3 = i5 + 1;
            } else if (i6 <= i2) {
                return i5;
            } else {
                i4 = i5 - 1;
            }
        }
        return i3 ^ -1;
    }
}
