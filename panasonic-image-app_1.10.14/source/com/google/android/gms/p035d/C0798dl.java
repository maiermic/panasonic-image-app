package com.google.android.gms.p035d;

import com.google.android.gms.common.api.C0569a;
import com.google.android.gms.common.api.C0569a.C0570a;
import com.google.android.gms.common.internal.C0667y;

/* renamed from: com.google.android.gms.d.dl */
public final class C0798dl<O extends C0570a> {

    /* renamed from: a */
    private final boolean f1780a;

    /* renamed from: b */
    private final int f1781b;

    /* renamed from: c */
    private final C0569a<O> f1782c;

    /* renamed from: d */
    private final O f1783d;

    /* renamed from: a */
    public final String mo2081a() {
        return this.f1782c.mo1570b();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0798dl)) {
            return false;
        }
        C0798dl dlVar = (C0798dl) obj;
        return !this.f1780a && !dlVar.f1780a && C0667y.m2495a(this.f1782c, dlVar.f1782c) && C0667y.m2495a(this.f1783d, dlVar.f1783d);
    }

    public final int hashCode() {
        return this.f1781b;
    }
}
