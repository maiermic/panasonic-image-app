package com.google.p007a.p019e.p020a.p021a.p022a;

/* renamed from: com.google.a.e.a.a.a.p */
final class C0444p extends C0445q {

    /* renamed from: a */
    private final int f891a;

    /* renamed from: b */
    private final int f892b;

    C0444p(int i, int i2, int i3) {
        super(i);
        this.f891a = i2;
        this.f892b = i3;
        if (this.f891a < 0 || this.f891a > 10) {
            throw new IllegalArgumentException("Invalid firstDigit: " + i2);
        } else if (this.f892b < 0 || this.f892b > 10) {
            throw new IllegalArgumentException("Invalid secondDigit: " + i3);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1290a() {
        return this.f891a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public int mo1291b() {
        return this.f892b;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public boolean mo1292c() {
        return this.f891a == 10;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public boolean mo1293d() {
        return this.f892b == 10;
    }
}
