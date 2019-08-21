package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

public final class Scope extends C0658a implements ReflectedParcelable {
    public static final Creator<Scope> CREATOR = new C0599n();

    /* renamed from: a */
    private int f1237a;

    /* renamed from: b */
    private final String f1238b;

    Scope(int i, String str) {
        C0612ab.m2292a(str, (Object) "scopeUri must not be null or empty");
        this.f1237a = i;
        this.f1238b = str;
    }

    public Scope(String str) {
        this(1, str);
    }

    /* renamed from: a */
    public final String mo1555a() {
        return this.f1238b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f1238b.equals(((Scope) obj).f1238b);
    }

    public final int hashCode() {
        return this.f1238b.hashCode();
    }

    public final String toString() {
        return this.f1238b;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1237a);
        C0661d.m2470a(parcel, 2, this.f1238b, false);
        C0661d.m2460a(parcel, a);
    }
}
