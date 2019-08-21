package com.google.p007a.p026g.p027a;

import com.google.p007a.C0469f;
import com.google.p007a.p011b.C0388b;

/* renamed from: com.google.a.g.a.i */
public final class C0496i {

    /* renamed from: a */
    private static final int[] f1033a = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* renamed from: b */
    private static final C0496i[] f1034b = m1964f();

    /* renamed from: c */
    private final int f1035c;

    /* renamed from: d */
    private final int[] f1036d;

    /* renamed from: e */
    private final C0498b[] f1037e;

    /* renamed from: f */
    private final int f1038f;

    /* renamed from: com.google.a.g.a.i$a */
    public static final class C0497a {

        /* renamed from: a */
        private final int f1039a;

        /* renamed from: b */
        private final int f1040b;

        C0497a(int i, int i2) {
            this.f1039a = i;
            this.f1040b = i2;
        }

        /* renamed from: a */
        public int mo1358a() {
            return this.f1039a;
        }

        /* renamed from: b */
        public int mo1359b() {
            return this.f1040b;
        }
    }

    /* renamed from: com.google.a.g.a.i$b */
    public static final class C0498b {

        /* renamed from: a */
        private final int f1041a;

        /* renamed from: b */
        private final C0497a[] f1042b;

        C0498b(int i, C0497a... aVarArr) {
            this.f1041a = i;
            this.f1042b = aVarArr;
        }

        /* renamed from: a */
        public int mo1360a() {
            return this.f1041a;
        }

        /* renamed from: b */
        public C0497a[] mo1361b() {
            return this.f1042b;
        }
    }

    private C0496i(int i, int[] iArr, C0498b... bVarArr) {
        this.f1035c = i;
        this.f1036d = iArr;
        this.f1037e = bVarArr;
        int a = bVarArr[0].mo1360a();
        int i2 = 0;
        for (C0497a aVar : bVarArr[0].mo1361b()) {
            i2 += (aVar.mo1359b() + a) * aVar.mo1358a();
        }
        this.f1038f = i2;
    }

    /* renamed from: a */
    public int mo1351a() {
        return this.f1035c;
    }

    /* renamed from: b */
    public int[] mo1353b() {
        return this.f1036d;
    }

    /* renamed from: c */
    public int mo1354c() {
        return this.f1038f;
    }

    /* renamed from: d */
    public int mo1355d() {
        return (this.f1035c * 4) + 17;
    }

    /* renamed from: a */
    public C0498b mo1352a(C0493f fVar) {
        return this.f1037e[fVar.ordinal()];
    }

    /* renamed from: a */
    public static C0496i m1961a(int i) {
        if (i % 4 != 1) {
            throw C0469f.m1881a();
        }
        try {
            return m1962b((i - 17) >> 2);
        } catch (IllegalArgumentException e) {
            throw C0469f.m1881a();
        }
    }

    /* renamed from: b */
    public static C0496i m1962b(int i) {
        if (i >= 1 && i <= 40) {
            return f1034b[i - 1];
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: c */
    static C0496i m1963c(int i) {
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        for (int i4 = 0; i4 < f1033a.length; i4++) {
            int i5 = f1033a[i4];
            if (i5 == i) {
                return m1962b(i4 + 7);
            }
            int a = C0494g.m1954a(i, i5);
            if (a < i2) {
                i3 = i4 + 7;
                i2 = a;
            }
        }
        if (i2 <= 3) {
            return m1962b(i3);
        }
        return null;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public C0388b mo1356e() {
        int d = mo1355d();
        C0388b bVar = new C0388b(d);
        bVar.mo1177a(0, 0, 9, 9);
        bVar.mo1177a(d - 8, 0, 8, 9);
        bVar.mo1177a(0, d - 8, 9, 8);
        int length = this.f1036d.length;
        for (int i = 0; i < length; i++) {
            int i2 = this.f1036d[i] - 2;
            for (int i3 = 0; i3 < length; i3++) {
                if (!((i == 0 && (i3 == 0 || i3 == length - 1)) || (i == length - 1 && i3 == 0))) {
                    bVar.mo1177a(this.f1036d[i3] - 2, i2, 5, 5);
                }
            }
        }
        bVar.mo1177a(6, 9, 1, d - 17);
        bVar.mo1177a(9, 6, d - 17, 1);
        if (this.f1035c > 6) {
            bVar.mo1177a(d - 11, 0, 3, 6);
            bVar.mo1177a(0, d - 11, 6, 3);
        }
        return bVar;
    }

    public String toString() {
        return String.valueOf(this.f1035c);
    }

    /* renamed from: f */
    private static C0496i[] m1964f() {
        return new C0496i[]{new C0496i(1, new int[0], new C0498b(7, new C0497a(1, 19)), new C0498b(10, new C0497a(1, 16)), new C0498b(13, new C0497a(1, 13)), new C0498b(17, new C0497a(1, 9))), new C0496i(2, new int[]{6, 18}, new C0498b(10, new C0497a(1, 34)), new C0498b(16, new C0497a(1, 28)), new C0498b(22, new C0497a(1, 22)), new C0498b(28, new C0497a(1, 16))), new C0496i(3, new int[]{6, 22}, new C0498b(15, new C0497a(1, 55)), new C0498b(26, new C0497a(1, 44)), new C0498b(18, new C0497a(2, 17)), new C0498b(22, new C0497a(2, 13))), new C0496i(4, new int[]{6, 26}, new C0498b(20, new C0497a(1, 80)), new C0498b(18, new C0497a(2, 32)), new C0498b(26, new C0497a(2, 24)), new C0498b(16, new C0497a(4, 9))), new C0496i(5, new int[]{6, 30}, new C0498b(26, new C0497a(1, 108)), new C0498b(24, new C0497a(2, 43)), new C0498b(18, new C0497a(2, 15), new C0497a(2, 16)), new C0498b(22, new C0497a(2, 11), new C0497a(2, 12))), new C0496i(6, new int[]{6, 34}, new C0498b(18, new C0497a(2, 68)), new C0498b(16, new C0497a(4, 27)), new C0498b(24, new C0497a(4, 19)), new C0498b(28, new C0497a(4, 15))), new C0496i(7, new int[]{6, 22, 38}, new C0498b(20, new C0497a(2, 78)), new C0498b(18, new C0497a(4, 31)), new C0498b(18, new C0497a(2, 14), new C0497a(4, 15)), new C0498b(26, new C0497a(4, 13), new C0497a(1, 14))), new C0496i(8, new int[]{6, 24, 42}, new C0498b(24, new C0497a(2, 97)), new C0498b(22, new C0497a(2, 38), new C0497a(2, 39)), new C0498b(22, new C0497a(4, 18), new C0497a(2, 19)), new C0498b(26, new C0497a(4, 14), new C0497a(2, 15))), new C0496i(9, new int[]{6, 26, 46}, new C0498b(30, new C0497a(2, 116)), new C0498b(22, new C0497a(3, 36), new C0497a(2, 37)), new C0498b(20, new C0497a(4, 16), new C0497a(4, 17)), new C0498b(24, new C0497a(4, 12), new C0497a(4, 13))), new C0496i(10, new int[]{6, 28, 50}, new C0498b(18, new C0497a(2, 68), new C0497a(2, 69)), new C0498b(26, new C0497a(4, 43), new C0497a(1, 44)), new C0498b(24, new C0497a(6, 19), new C0497a(2, 20)), new C0498b(28, new C0497a(6, 15), new C0497a(2, 16))), new C0496i(11, new int[]{6, 30, 54}, new C0498b(20, new C0497a(4, 81)), new C0498b(30, new C0497a(1, 50), new C0497a(4, 51)), new C0498b(28, new C0497a(4, 22), new C0497a(4, 23)), new C0498b(24, new C0497a(3, 12), new C0497a(8, 13))), new C0496i(12, new int[]{6, 32, 58}, new C0498b(24, new C0497a(2, 92), new C0497a(2, 93)), new C0498b(22, new C0497a(6, 36), new C0497a(2, 37)), new C0498b(26, new C0497a(4, 20), new C0497a(6, 21)), new C0498b(28, new C0497a(7, 14), new C0497a(4, 15))), new C0496i(13, new int[]{6, 34, 62}, new C0498b(26, new C0497a(4, 107)), new C0498b(22, new C0497a(8, 37), new C0497a(1, 38)), new C0498b(24, new C0497a(8, 20), new C0497a(4, 21)), new C0498b(22, new C0497a(12, 11), new C0497a(4, 12))), new C0496i(14, new int[]{6, 26, 46, 66}, new C0498b(30, new C0497a(3, 115), new C0497a(1, 116)), new C0498b(24, new C0497a(4, 40), new C0497a(5, 41)), new C0498b(20, new C0497a(11, 16), new C0497a(5, 17)), new C0498b(24, new C0497a(11, 12), new C0497a(5, 13))), new C0496i(15, new int[]{6, 26, 48, 70}, new C0498b(22, new C0497a(5, 87), new C0497a(1, 88)), new C0498b(24, new C0497a(5, 41), new C0497a(5, 42)), new C0498b(30, new C0497a(5, 24), new C0497a(7, 25)), new C0498b(24, new C0497a(11, 12), new C0497a(7, 13))), new C0496i(16, new int[]{6, 26, 50, 74}, new C0498b(24, new C0497a(5, 98), new C0497a(1, 99)), new C0498b(28, new C0497a(7, 45), new C0497a(3, 46)), new C0498b(24, new C0497a(15, 19), new C0497a(2, 20)), new C0498b(30, new C0497a(3, 15), new C0497a(13, 16))), new C0496i(17, new int[]{6, 30, 54, 78}, new C0498b(28, new C0497a(1, 107), new C0497a(5, 108)), new C0498b(28, new C0497a(10, 46), new C0497a(1, 47)), new C0498b(28, new C0497a(1, 22), new C0497a(15, 23)), new C0498b(28, new C0497a(2, 14), new C0497a(17, 15))), new C0496i(18, new int[]{6, 30, 56, 82}, new C0498b(30, new C0497a(5, 120), new C0497a(1, 121)), new C0498b(26, new C0497a(9, 43), new C0497a(4, 44)), new C0498b(28, new C0497a(17, 22), new C0497a(1, 23)), new C0498b(28, new C0497a(2, 14), new C0497a(19, 15))), new C0496i(19, new int[]{6, 30, 58, 86}, new C0498b(28, new C0497a(3, 113), new C0497a(4, 114)), new C0498b(26, new C0497a(3, 44), new C0497a(11, 45)), new C0498b(26, new C0497a(17, 21), new C0497a(4, 22)), new C0498b(26, new C0497a(9, 13), new C0497a(16, 14))), new C0496i(20, new int[]{6, 34, 62, 90}, new C0498b(28, new C0497a(3, 107), new C0497a(5, 108)), new C0498b(26, new C0497a(3, 41), new C0497a(13, 42)), new C0498b(30, new C0497a(15, 24), new C0497a(5, 25)), new C0498b(28, new C0497a(15, 15), new C0497a(10, 16))), new C0496i(21, new int[]{6, 28, 50, 72, 94}, new C0498b(28, new C0497a(4, 116), new C0497a(4, 117)), new C0498b(26, new C0497a(17, 42)), new C0498b(28, new C0497a(17, 22), new C0497a(6, 23)), new C0498b(30, new C0497a(19, 16), new C0497a(6, 17))), new C0496i(22, new int[]{6, 26, 50, 74, 98}, new C0498b(28, new C0497a(2, 111), new C0497a(7, 112)), new C0498b(28, new C0497a(17, 46)), new C0498b(30, new C0497a(7, 24), new C0497a(16, 25)), new C0498b(24, new C0497a(34, 13))), new C0496i(23, new int[]{6, 30, 54, 78, 102}, new C0498b(30, new C0497a(4, 121), new C0497a(5, 122)), new C0498b(28, new C0497a(4, 47), new C0497a(14, 48)), new C0498b(30, new C0497a(11, 24), new C0497a(14, 25)), new C0498b(30, new C0497a(16, 15), new C0497a(14, 16))), new C0496i(24, new int[]{6, 28, 54, 80, 106}, new C0498b(30, new C0497a(6, 117), new C0497a(4, 118)), new C0498b(28, new C0497a(6, 45), new C0497a(14, 46)), new C0498b(30, new C0497a(11, 24), new C0497a(16, 25)), new C0498b(30, new C0497a(30, 16), new C0497a(2, 17))), new C0496i(25, new int[]{6, 32, 58, 84, 110}, new C0498b(26, new C0497a(8, 106), new C0497a(4, 107)), new C0498b(28, new C0497a(8, 47), new C0497a(13, 48)), new C0498b(30, new C0497a(7, 24), new C0497a(22, 25)), new C0498b(30, new C0497a(22, 15), new C0497a(13, 16))), new C0496i(26, new int[]{6, 30, 58, 86, 114}, new C0498b(28, new C0497a(10, 114), new C0497a(2, 115)), new C0498b(28, new C0497a(19, 46), new C0497a(4, 47)), new C0498b(28, new C0497a(28, 22), new C0497a(6, 23)), new C0498b(30, new C0497a(33, 16), new C0497a(4, 17))), new C0496i(27, new int[]{6, 34, 62, 90, 118}, new C0498b(30, new C0497a(8, 122), new C0497a(4, 123)), new C0498b(28, new C0497a(22, 45), new C0497a(3, 46)), new C0498b(30, new C0497a(8, 23), new C0497a(26, 24)), new C0498b(30, new C0497a(12, 15), new C0497a(28, 16))), new C0496i(28, new int[]{6, 26, 50, 74, 98, 122}, new C0498b(30, new C0497a(3, 117), new C0497a(10, 118)), new C0498b(28, new C0497a(3, 45), new C0497a(23, 46)), new C0498b(30, new C0497a(4, 24), new C0497a(31, 25)), new C0498b(30, new C0497a(11, 15), new C0497a(31, 16))), new C0496i(29, new int[]{6, 30, 54, 78, 102, 126}, new C0498b(30, new C0497a(7, 116), new C0497a(7, 117)), new C0498b(28, new C0497a(21, 45), new C0497a(7, 46)), new C0498b(30, new C0497a(1, 23), new C0497a(37, 24)), new C0498b(30, new C0497a(19, 15), new C0497a(26, 16))), new C0496i(30, new int[]{6, 26, 52, 78, 104, 130}, new C0498b(30, new C0497a(5, 115), new C0497a(10, 116)), new C0498b(28, new C0497a(19, 47), new C0497a(10, 48)), new C0498b(30, new C0497a(15, 24), new C0497a(25, 25)), new C0498b(30, new C0497a(23, 15), new C0497a(25, 16))), new C0496i(31, new int[]{6, 30, 56, 82, 108, 134}, new C0498b(30, new C0497a(13, 115), new C0497a(3, 116)), new C0498b(28, new C0497a(2, 46), new C0497a(29, 47)), new C0498b(30, new C0497a(42, 24), new C0497a(1, 25)), new C0498b(30, new C0497a(23, 15), new C0497a(28, 16))), new C0496i(32, new int[]{6, 34, 60, 86, 112, 138}, new C0498b(30, new C0497a(17, 115)), new C0498b(28, new C0497a(10, 46), new C0497a(23, 47)), new C0498b(30, new C0497a(10, 24), new C0497a(35, 25)), new C0498b(30, new C0497a(19, 15), new C0497a(35, 16))), new C0496i(33, new int[]{6, 30, 58, 86, 114, 142}, new C0498b(30, new C0497a(17, 115), new C0497a(1, 116)), new C0498b(28, new C0497a(14, 46), new C0497a(21, 47)), new C0498b(30, new C0497a(29, 24), new C0497a(19, 25)), new C0498b(30, new C0497a(11, 15), new C0497a(46, 16))), new C0496i(34, new int[]{6, 34, 62, 90, 118, 146}, new C0498b(30, new C0497a(13, 115), new C0497a(6, 116)), new C0498b(28, new C0497a(14, 46), new C0497a(23, 47)), new C0498b(30, new C0497a(44, 24), new C0497a(7, 25)), new C0498b(30, new C0497a(59, 16), new C0497a(1, 17))), new C0496i(35, new int[]{6, 30, 54, 78, 102, 126, 150}, new C0498b(30, new C0497a(12, 121), new C0497a(7, 122)), new C0498b(28, new C0497a(12, 47), new C0497a(26, 48)), new C0498b(30, new C0497a(39, 24), new C0497a(14, 25)), new C0498b(30, new C0497a(22, 15), new C0497a(41, 16))), new C0496i(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new C0498b(30, new C0497a(6, 121), new C0497a(14, 122)), new C0498b(28, new C0497a(6, 47), new C0497a(34, 48)), new C0498b(30, new C0497a(46, 24), new C0497a(10, 25)), new C0498b(30, new C0497a(2, 15), new C0497a(64, 16))), new C0496i(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new C0498b(30, new C0497a(17, 122), new C0497a(4, 123)), new C0498b(28, new C0497a(29, 46), new C0497a(14, 47)), new C0498b(30, new C0497a(49, 24), new C0497a(10, 25)), new C0498b(30, new C0497a(24, 15), new C0497a(46, 16))), new C0496i(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new C0498b(30, new C0497a(4, 122), new C0497a(18, 123)), new C0498b(28, new C0497a(13, 46), new C0497a(32, 47)), new C0498b(30, new C0497a(48, 24), new C0497a(14, 25)), new C0498b(30, new C0497a(42, 15), new C0497a(32, 16))), new C0496i(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new C0498b(30, new C0497a(20, 117), new C0497a(4, 118)), new C0498b(28, new C0497a(40, 47), new C0497a(7, 48)), new C0498b(30, new C0497a(43, 24), new C0497a(22, 25)), new C0498b(30, new C0497a(10, 15), new C0497a(67, 16))), new C0496i(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new C0498b(30, new C0497a(19, 118), new C0497a(6, 119)), new C0498b(28, new C0497a(18, 47), new C0497a(31, 48)), new C0498b(30, new C0497a(34, 24), new C0497a(34, 25)), new C0498b(30, new C0497a(20, 15), new C0497a(61, 16)))};
    }
}
