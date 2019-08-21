package com.google.p007a.p026g.p027a;

/* renamed from: com.google.a.g.a.f */
public enum C0493f {
    L(1),
    M(0),
    Q(3),
    H(2);
    

    /* renamed from: e */
    private static final C0493f[] f1013e = null;

    /* renamed from: f */
    private final int f1015f;

    static {
        f1013e = new C0493f[]{M, L, H, Q};
    }

    private C0493f(int i) {
        this.f1015f = i;
    }

    /* renamed from: a */
    public static C0493f m1953a(int i) {
        if (i >= 0 && i < f1013e.length) {
            return f1013e[i];
        }
        throw new IllegalArgumentException();
    }
}
