package com.google.p007a.p026g.p028b;

import com.google.p007a.C0514n;

/* renamed from: com.google.a.g.b.a */
public final class C0499a extends C0514n {

    /* renamed from: a */
    private final float f1043a;

    C0499a(float f, float f2, float f3) {
        super(f, f2);
        this.f1043a = f3;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public boolean mo1362a(float f, float f2, float f3) {
        if (Math.abs(f2 - mo1394b()) > f || Math.abs(f3 - mo1393a()) > f) {
            return false;
        }
        float abs = Math.abs(f - this.f1043a);
        if (abs <= 1.0f || abs <= this.f1043a) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0499a mo1363b(float f, float f2, float f3) {
        return new C0499a((mo1393a() + f2) / 2.0f, (mo1394b() + f) / 2.0f, (this.f1043a + f3) / 2.0f);
    }
}
