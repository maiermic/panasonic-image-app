package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Intent;
import java.util.Arrays;

/* renamed from: com.google.android.gms.common.internal.e */
public final class C0643e {

    /* renamed from: a */
    private final String f1383a;

    /* renamed from: b */
    private final String f1384b;

    /* renamed from: c */
    private final ComponentName f1385c = null;

    public C0643e(String str, String str2) {
        this.f1383a = C0612ab.m2291a(str);
        this.f1384b = C0612ab.m2291a(str2);
    }

    /* renamed from: a */
    public final String mo1698a() {
        return this.f1384b;
    }

    /* renamed from: b */
    public final ComponentName mo1699b() {
        return this.f1385c;
    }

    /* renamed from: c */
    public final Intent mo1700c() {
        return this.f1383a != null ? new Intent(this.f1383a).setPackage(this.f1384b) : new Intent().setComponent(this.f1385c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0643e)) {
            return false;
        }
        C0643e eVar = (C0643e) obj;
        return C0667y.m2495a(this.f1383a, eVar.f1383a) && C0667y.m2495a(this.f1384b, eVar.f1384b) && C0667y.m2495a(this.f1385c, eVar.f1385c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1383a, this.f1384b, this.f1385c});
    }

    public final String toString() {
        return this.f1383a == null ? this.f1385c.flattenToString() : this.f1383a;
    }
}
