package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.d.hc */
public final class C0898hc extends C0658a {
    public static final Creator<C0898hc> CREATOR = new C0899hd();

    /* renamed from: a */
    public final String f2491a;

    /* renamed from: b */
    public final C0894gz f2492b;

    /* renamed from: c */
    public final String f2493c;

    /* renamed from: d */
    public final long f2494d;

    C0898hc(C0898hc hcVar, long j) {
        C0612ab.m2289a(hcVar);
        this.f2491a = hcVar.f2491a;
        this.f2492b = hcVar.f2492b;
        this.f2493c = hcVar.f2493c;
        this.f2494d = j;
    }

    public C0898hc(String str, C0894gz gzVar, String str2, long j) {
        this.f2491a = str;
        this.f2492b = gzVar;
        this.f2493c = str2;
        this.f2494d = j;
    }

    public final String toString() {
        String str = this.f2493c;
        String str2 = this.f2491a;
        String valueOf = String.valueOf(this.f2492b);
        return new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(str2).length() + String.valueOf(valueOf).length()).append("origin=").append(str).append(",name=").append(str2).append(",params=").append(valueOf).toString();
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2470a(parcel, 2, this.f2491a, false);
        C0661d.m2466a(parcel, 3, (Parcelable) this.f2492b, i, false);
        C0661d.m2470a(parcel, 4, this.f2493c, false);
        C0661d.m2463a(parcel, 5, this.f2494d);
        C0661d.m2460a(parcel, a);
    }
}
