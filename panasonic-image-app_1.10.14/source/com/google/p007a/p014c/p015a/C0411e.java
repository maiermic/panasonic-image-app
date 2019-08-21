package com.google.p007a.p014c.p015a;

import com.google.p007a.C0469f;

/* renamed from: com.google.a.c.a.e */
public final class C0411e {

    /* renamed from: a */
    private static final C0411e[] f831a = m1650h();

    /* renamed from: b */
    private final int f832b;

    /* renamed from: c */
    private final int f833c;

    /* renamed from: d */
    private final int f834d;

    /* renamed from: e */
    private final int f835e;

    /* renamed from: f */
    private final int f836f;

    /* renamed from: g */
    private final C0414b f837g;

    /* renamed from: h */
    private final int f838h;

    /* renamed from: com.google.a.c.a.e$a */
    static final class C0413a {

        /* renamed from: a */
        private final int f839a;

        /* renamed from: b */
        private final int f840b;

        private C0413a(int i, int i2) {
            this.f839a = i;
            this.f840b = i2;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public int mo1247a() {
            return this.f839a;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: b */
        public int mo1248b() {
            return this.f840b;
        }
    }

    /* renamed from: com.google.a.c.a.e$b */
    static final class C0414b {

        /* renamed from: a */
        private final int f841a;

        /* renamed from: b */
        private final C0413a[] f842b;

        private C0414b(int i, C0413a aVar) {
            this.f841a = i;
            this.f842b = new C0413a[]{aVar};
        }

        private C0414b(int i, C0413a aVar, C0413a aVar2) {
            this.f841a = i;
            this.f842b = new C0413a[]{aVar, aVar2};
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public int mo1249a() {
            return this.f841a;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: b */
        public C0413a[] mo1250b() {
            return this.f842b;
        }
    }

    private C0411e(int i, int i2, int i3, int i4, int i5, C0414b bVar) {
        this.f832b = i;
        this.f833c = i2;
        this.f834d = i3;
        this.f835e = i4;
        this.f836f = i5;
        this.f837g = bVar;
        int a = bVar.mo1249a();
        int i6 = 0;
        for (C0413a aVar : bVar.mo1250b()) {
            i6 += (aVar.mo1248b() + a) * aVar.mo1247a();
        }
        this.f838h = i6;
    }

    /* renamed from: a */
    public int mo1239a() {
        return this.f832b;
    }

    /* renamed from: b */
    public int mo1240b() {
        return this.f833c;
    }

    /* renamed from: c */
    public int mo1241c() {
        return this.f834d;
    }

    /* renamed from: d */
    public int mo1242d() {
        return this.f835e;
    }

    /* renamed from: e */
    public int mo1243e() {
        return this.f836f;
    }

    /* renamed from: f */
    public int mo1244f() {
        return this.f838h;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: g */
    public C0414b mo1245g() {
        return this.f837g;
    }

    /* renamed from: a */
    public static C0411e m1649a(int i, int i2) {
        if ((i & 1) == 0 && (i2 & 1) == 0) {
            for (C0411e eVar : f831a) {
                if (eVar.f833c == i && eVar.f834d == i2) {
                    return eVar;
                }
            }
            throw C0469f.m1881a();
        }
        throw C0469f.m1881a();
    }

    public String toString() {
        return String.valueOf(this.f832b);
    }

    /* renamed from: h */
    private static C0411e[] m1650h() {
        return new C0411e[]{new C0411e(1, 10, 10, 8, 8, new C0414b(5, new C0413a(1, 3))), new C0411e(2, 12, 12, 10, 10, new C0414b(7, new C0413a(1, 5))), new C0411e(3, 14, 14, 12, 12, new C0414b(10, new C0413a(1, 8))), new C0411e(4, 16, 16, 14, 14, new C0414b(12, new C0413a(1, 12))), new C0411e(5, 18, 18, 16, 16, new C0414b(14, new C0413a(1, 18))), new C0411e(6, 20, 20, 18, 18, new C0414b(18, new C0413a(1, 22))), new C0411e(7, 22, 22, 20, 20, new C0414b(20, new C0413a(1, 30))), new C0411e(8, 24, 24, 22, 22, new C0414b(24, new C0413a(1, 36))), new C0411e(9, 26, 26, 24, 24, new C0414b(28, new C0413a(1, 44))), new C0411e(10, 32, 32, 14, 14, new C0414b(36, new C0413a(1, 62))), new C0411e(11, 36, 36, 16, 16, new C0414b(42, new C0413a(1, 86))), new C0411e(12, 40, 40, 18, 18, new C0414b(48, new C0413a(1, 114))), new C0411e(13, 44, 44, 20, 20, new C0414b(56, new C0413a(1, 144))), new C0411e(14, 48, 48, 22, 22, new C0414b(68, new C0413a(1, 174))), new C0411e(15, 52, 52, 24, 24, new C0414b(42, new C0413a(2, 102))), new C0411e(16, 64, 64, 14, 14, new C0414b(56, new C0413a(2, 140))), new C0411e(17, 72, 72, 16, 16, new C0414b(36, new C0413a(4, 92))), new C0411e(18, 80, 80, 18, 18, new C0414b(48, new C0413a(4, 114))), new C0411e(19, 88, 88, 20, 20, new C0414b(56, new C0413a(4, 144))), new C0411e(20, 96, 96, 22, 22, new C0414b(68, new C0413a(4, 174))), new C0411e(21, 104, 104, 24, 24, new C0414b(56, new C0413a(6, 136))), new C0411e(22, 120, 120, 18, 18, new C0414b(68, new C0413a(6, 175))), new C0411e(23, 132, 132, 20, 20, new C0414b(62, new C0413a(8, 163))), new C0411e(24, 144, 144, 22, 22, new C0414b(62, new C0413a(8, 156), new C0413a(2, 155))), new C0411e(25, 8, 18, 6, 16, new C0414b(7, new C0413a(1, 5))), new C0411e(26, 8, 32, 6, 14, new C0414b(11, new C0413a(1, 10))), new C0411e(27, 12, 26, 10, 24, new C0414b(14, new C0413a(1, 16))), new C0411e(28, 12, 36, 10, 16, new C0414b(18, new C0413a(1, 22))), new C0411e(29, 16, 36, 14, 16, new C0414b(24, new C0413a(1, 32))), new C0411e(30, 16, 48, 14, 22, new C0414b(28, new C0413a(1, 49)))};
    }
}
