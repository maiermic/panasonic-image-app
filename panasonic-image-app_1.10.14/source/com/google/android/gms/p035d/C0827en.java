package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.en */
public final class C0827en<L> {

    /* renamed from: a */
    private final L f1874a;

    /* renamed from: b */
    private final String f1875b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0827en)) {
            return false;
        }
        C0827en enVar = (C0827en) obj;
        return this.f1874a == enVar.f1874a && this.f1875b.equals(enVar.f1875b);
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f1874a) * 31) + this.f1875b.hashCode();
    }
}
