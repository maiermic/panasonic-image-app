package com.google.android.gms.auth.api.signin.p031a;

/* renamed from: com.google.android.gms.auth.api.signin.a.c */
public final class C0528c {

    /* renamed from: a */
    private static int f1142a = 31;

    /* renamed from: b */
    private int f1143b = 1;

    /* renamed from: a */
    public final int mo1431a() {
        return this.f1143b;
    }

    /* renamed from: a */
    public final C0528c mo1432a(Object obj) {
        this.f1143b = (obj == null ? 0 : obj.hashCode()) + (this.f1143b * f1142a);
        return this;
    }

    /* renamed from: a */
    public final C0528c mo1433a(boolean z) {
        this.f1143b = (z ? 1 : 0) + (this.f1143b * f1142a);
        return this;
    }
}
