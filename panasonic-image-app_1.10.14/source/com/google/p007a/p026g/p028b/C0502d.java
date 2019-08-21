package com.google.p007a.p026g.p028b;

import com.google.p007a.C0514n;

/* renamed from: com.google.a.g.b.d */
public final class C0502d extends C0514n {

    /* renamed from: a */
    private final float f1055a;

    /* renamed from: b */
    private int f1056b;

    C0502d(float f, float f2, float f3) {
        this(f, f2, f3, 1);
    }

    C0502d(float f, float f2, float f3, int i) {
        super(f, f2);
        this.f1055a = f3;
        this.f1056b = i;
    }

    /* renamed from: c */
    public float mo1371c() {
        return this.f1055a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public int mo1372d() {
        return this.f1056b;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public boolean mo1369a(float f, float f2, float f3) {
        if (Math.abs(f2 - mo1394b()) > f || Math.abs(f3 - mo1393a()) > f) {
            return false;
        }
        float abs = Math.abs(f - this.f1055a);
        if (abs <= 1.0f || abs <= this.f1055a) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0502d mo1370b(float f, float f2, float f3) {
        int i = this.f1056b + 1;
        return new C0502d(((((float) this.f1056b) * mo1393a()) + f2) / ((float) i), ((((float) this.f1056b) * mo1394b()) + f) / ((float) i), ((((float) this.f1056b) * this.f1055a) + f3) / ((float) i), i);
    }
}
