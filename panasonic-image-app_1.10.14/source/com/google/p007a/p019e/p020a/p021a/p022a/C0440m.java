package com.google.p007a.p019e.p020a.p021a.p022a;

/* renamed from: com.google.a.e.a.a.a.m */
final class C0440m {

    /* renamed from: a */
    private int f881a = 0;

    /* renamed from: b */
    private C0441a f882b = C0441a.NUMERIC;

    /* renamed from: com.google.a.e.a.a.a.m$a */
    private enum C0441a {
        NUMERIC,
        ALPHA,
        ISO_IEC_646
    }

    C0440m() {
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1277a() {
        return this.f881a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo1278a(int i) {
        this.f881a = i;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo1279b(int i) {
        this.f881a += i;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public boolean mo1280b() {
        return this.f882b == C0441a.ALPHA;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public boolean mo1281c() {
        return this.f882b == C0441a.ISO_IEC_646;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo1282d() {
        this.f882b = C0441a.NUMERIC;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public void mo1283e() {
        this.f882b = C0441a.ALPHA;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public void mo1284f() {
        this.f882b = C0441a.ISO_IEC_646;
    }
}
