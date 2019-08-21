package com.google.p007a.p011b;

/* renamed from: com.google.a.b.k */
public final class C0401k {

    /* renamed from: a */
    private final float f797a;

    /* renamed from: b */
    private final float f798b;

    /* renamed from: c */
    private final float f799c;

    /* renamed from: d */
    private final float f800d;

    /* renamed from: e */
    private final float f801e;

    /* renamed from: f */
    private final float f802f;

    /* renamed from: g */
    private final float f803g;

    /* renamed from: h */
    private final float f804h;

    /* renamed from: i */
    private final float f805i;

    private C0401k(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f797a = f;
        this.f798b = f4;
        this.f799c = f7;
        this.f800d = f2;
        this.f801e = f5;
        this.f802f = f8;
        this.f803g = f3;
        this.f804h = f6;
        this.f805i = f9;
    }

    /* renamed from: a */
    public static C0401k m1609a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        return m1608a(f9, f10, f11, f12, f13, f14, f15, f16).mo1219a(m1610b(f, f2, f3, f4, f5, f6, f7, f8));
    }

    /* renamed from: a */
    public void mo1220a(float[] fArr) {
        int length = fArr.length;
        float f = this.f797a;
        float f2 = this.f798b;
        float f3 = this.f799c;
        float f4 = this.f800d;
        float f5 = this.f801e;
        float f6 = this.f802f;
        float f7 = this.f803g;
        float f8 = this.f804h;
        float f9 = this.f805i;
        for (int i = 0; i < length; i += 2) {
            float f10 = fArr[i];
            float f11 = fArr[i + 1];
            float f12 = (f3 * f10) + (f6 * f11) + f9;
            fArr[i] = (((f * f10) + (f4 * f11)) + f7) / f12;
            fArr[i + 1] = (((f10 * f2) + (f11 * f5)) + f8) / f12;
        }
    }

    /* renamed from: a */
    public static C0401k m1608a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float f9 = f8 - f6;
        float f10 = ((f2 - f4) + f6) - f8;
        if (f9 == 0.0f && f10 == 0.0f) {
            return new C0401k(f3 - f, f5 - f3, f, f4 - f2, f6 - f4, f2, 0.0f, 0.0f, 1.0f);
        }
        float f11 = f3 - f5;
        float f12 = f7 - f5;
        float f13 = ((f - f3) + f5) - f7;
        float f14 = f4 - f6;
        float f15 = (f11 * f9) - (f12 * f14);
        float f16 = ((f9 * f13) - (f12 * f10)) / f15;
        float f17 = ((f11 * f10) - (f13 * f14)) / f15;
        return new C0401k((f3 - f) + (f16 * f3), (f7 - f) + (f17 * f7), f, (f16 * f4) + (f4 - f2), (f17 * f8) + (f8 - f2), f2, f16, f17, 1.0f);
    }

    /* renamed from: b */
    public static C0401k m1610b(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return m1608a(f, f2, f3, f4, f5, f6, f7, f8).mo1218a();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0401k mo1218a() {
        return new C0401k((this.f801e * this.f805i) - (this.f802f * this.f804h), (this.f802f * this.f803g) - (this.f800d * this.f805i), (this.f800d * this.f804h) - (this.f801e * this.f803g), (this.f799c * this.f804h) - (this.f798b * this.f805i), (this.f797a * this.f805i) - (this.f799c * this.f803g), (this.f798b * this.f803g) - (this.f797a * this.f804h), (this.f798b * this.f802f) - (this.f799c * this.f801e), (this.f799c * this.f800d) - (this.f797a * this.f802f), (this.f797a * this.f801e) - (this.f798b * this.f800d));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0401k mo1219a(C0401k kVar) {
        return new C0401k((this.f797a * kVar.f797a) + (this.f800d * kVar.f798b) + (this.f803g * kVar.f799c), (this.f797a * kVar.f800d) + (this.f800d * kVar.f801e) + (this.f803g * kVar.f802f), (this.f797a * kVar.f803g) + (this.f800d * kVar.f804h) + (this.f803g * kVar.f805i), (this.f798b * kVar.f797a) + (this.f801e * kVar.f798b) + (this.f804h * kVar.f799c), (this.f798b * kVar.f800d) + (this.f801e * kVar.f801e) + (this.f804h * kVar.f802f), (this.f798b * kVar.f803g) + (this.f801e * kVar.f804h) + (this.f804h * kVar.f805i), (this.f799c * kVar.f797a) + (this.f802f * kVar.f798b) + (this.f805i * kVar.f799c), (this.f799c * kVar.f800d) + (this.f802f * kVar.f801e) + (this.f805i * kVar.f802f), (this.f799c * kVar.f803g) + (this.f802f * kVar.f804h) + (this.f805i * kVar.f805i));
    }
}
