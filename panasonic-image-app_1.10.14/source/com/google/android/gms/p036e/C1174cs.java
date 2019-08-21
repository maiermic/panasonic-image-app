package com.google.android.gms.p036e;

/* renamed from: com.google.android.gms.e.cs */
class C1174cs {

    /* renamed from: a */
    private static C1174cs f3298a;

    /* renamed from: b */
    private volatile C1175a f3299b = C1175a.NONE;

    /* renamed from: c */
    private volatile String f3300c = null;

    /* renamed from: d */
    private volatile String f3301d = null;

    /* renamed from: e */
    private volatile String f3302e = null;

    /* renamed from: com.google.android.gms.e.cs$a */
    enum C1175a {
        NONE,
        CONTAINER,
        CONTAINER_DEBUG
    }

    C1174cs() {
    }

    /* renamed from: a */
    static C1174cs m4757a() {
        C1174cs csVar;
        synchronized (C1174cs.class) {
            if (f3298a == null) {
                f3298a = new C1174cs();
            }
            csVar = f3298a;
        }
        return csVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final C1175a mo2945b() {
        return this.f3299b;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final String mo2946c() {
        return this.f3301d;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public final String mo2947d() {
        return this.f3300c;
    }
}
