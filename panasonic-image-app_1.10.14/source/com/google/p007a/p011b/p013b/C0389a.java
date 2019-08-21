package com.google.p007a.p011b.p013b;

/* renamed from: com.google.a.b.b.a */
public final class C0389a {

    /* renamed from: a */
    public static final C0389a f734a = new C0389a(4201, 4096);

    /* renamed from: b */
    public static final C0389a f735b = new C0389a(1033, 1024);

    /* renamed from: c */
    public static final C0389a f736c = new C0389a(67, 64);

    /* renamed from: d */
    public static final C0389a f737d = new C0389a(19, 16);

    /* renamed from: e */
    public static final C0389a f738e = new C0389a(285, 256);

    /* renamed from: f */
    public static final C0389a f739f = new C0389a(301, 256);

    /* renamed from: g */
    public static final C0389a f740g = f739f;

    /* renamed from: h */
    public static final C0389a f741h = f736c;

    /* renamed from: i */
    private int[] f742i;

    /* renamed from: j */
    private int[] f743j;

    /* renamed from: k */
    private C0390b f744k;

    /* renamed from: l */
    private C0390b f745l;

    /* renamed from: m */
    private final int f746m;

    /* renamed from: n */
    private final int f747n;

    /* renamed from: o */
    private boolean f748o = false;

    public C0389a(int i, int i2) {
        this.f747n = i;
        this.f746m = i2;
        if (i2 <= 0) {
            m1560d();
        }
    }

    /* renamed from: d */
    private void m1560d() {
        this.f742i = new int[this.f746m];
        this.f743j = new int[this.f746m];
        int i = 1;
        for (int i2 = 0; i2 < this.f746m; i2++) {
            this.f742i[i2] = i;
            i <<= 1;
            if (i >= this.f746m) {
                i = (i ^ this.f747n) & (this.f746m - 1);
            }
        }
        for (int i3 = 0; i3 < this.f746m - 1; i3++) {
            this.f743j[this.f742i[i3]] = i3;
        }
        this.f744k = new C0390b(this, new int[]{0});
        this.f745l = new C0390b(this, new int[]{1});
        this.f748o = true;
    }

    /* renamed from: e */
    private void m1561e() {
        if (!this.f748o) {
            m1560d();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0390b mo1190a() {
        m1561e();
        return this.f744k;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0390b mo1193b() {
        m1561e();
        return this.f745l;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0390b mo1191a(int i, int i2) {
        m1561e();
        if (i < 0) {
            throw new IllegalArgumentException();
        } else if (i2 == 0) {
            return this.f744k;
        } else {
            int[] iArr = new int[(i + 1)];
            iArr[0] = i2;
            return new C0390b(this, iArr);
        }
    }

    /* renamed from: b */
    static int m1559b(int i, int i2) {
        return i ^ i2;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1189a(int i) {
        m1561e();
        return this.f742i[i];
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public int mo1192b(int i) {
        m1561e();
        if (i != 0) {
            return this.f743j[i];
        }
        throw new IllegalArgumentException();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public int mo1195c(int i) {
        m1561e();
        if (i != 0) {
            return this.f742i[(this.f746m - this.f743j[i]) - 1];
        }
        throw new ArithmeticException();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public int mo1196c(int i, int i2) {
        m1561e();
        if (i == 0 || i2 == 0) {
            return 0;
        }
        if (i < 0 || i2 < 0 || i >= this.f746m || i2 >= this.f746m) {
            i++;
        }
        int i3 = this.f743j[i] + this.f743j[i2];
        return this.f742i[(i3 / this.f746m) + (i3 % this.f746m)];
    }

    /* renamed from: c */
    public int mo1194c() {
        return this.f746m;
    }
}
