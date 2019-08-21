package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.d.gn */
public final class C0882gn extends C0658a {
    public static final Creator<C0882gn> CREATOR = new C0883go();

    /* renamed from: a */
    public String f2437a;

    /* renamed from: b */
    public String f2438b;

    /* renamed from: c */
    public C1016ll f2439c;

    /* renamed from: d */
    public long f2440d;

    /* renamed from: e */
    public boolean f2441e;

    /* renamed from: f */
    public String f2442f;

    /* renamed from: g */
    public C0898hc f2443g;

    /* renamed from: h */
    public long f2444h;

    /* renamed from: i */
    public C0898hc f2445i;

    /* renamed from: j */
    public long f2446j;

    /* renamed from: k */
    public C0898hc f2447k;

    /* renamed from: l */
    private int f2448l;

    C0882gn(int i, String str, String str2, C1016ll llVar, long j, boolean z, String str3, C0898hc hcVar, long j2, C0898hc hcVar2, long j3, C0898hc hcVar3) {
        this.f2448l = i;
        this.f2437a = str;
        this.f2438b = str2;
        this.f2439c = llVar;
        this.f2440d = j;
        this.f2441e = z;
        this.f2442f = str3;
        this.f2443g = hcVar;
        this.f2444h = j2;
        this.f2445i = hcVar2;
        this.f2446j = j3;
        this.f2447k = hcVar3;
    }

    C0882gn(C0882gn gnVar) {
        this.f2448l = 1;
        C0612ab.m2289a(gnVar);
        this.f2437a = gnVar.f2437a;
        this.f2438b = gnVar.f2438b;
        this.f2439c = gnVar.f2439c;
        this.f2440d = gnVar.f2440d;
        this.f2441e = gnVar.f2441e;
        this.f2442f = gnVar.f2442f;
        this.f2443g = gnVar.f2443g;
        this.f2444h = gnVar.f2444h;
        this.f2445i = gnVar.f2445i;
        this.f2446j = gnVar.f2446j;
        this.f2447k = gnVar.f2447k;
    }

    C0882gn(String str, String str2, C1016ll llVar, long j, boolean z, String str3, C0898hc hcVar, long j2, C0898hc hcVar2, long j3, C0898hc hcVar3) {
        this.f2448l = 1;
        this.f2437a = str;
        this.f2438b = str2;
        this.f2439c = llVar;
        this.f2440d = j;
        this.f2441e = z;
        this.f2442f = str3;
        this.f2443g = hcVar;
        this.f2444h = j2;
        this.f2445i = hcVar2;
        this.f2446j = j3;
        this.f2447k = hcVar3;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f2448l);
        C0661d.m2470a(parcel, 2, this.f2437a, false);
        C0661d.m2470a(parcel, 3, this.f2438b, false);
        C0661d.m2466a(parcel, 4, (Parcelable) this.f2439c, i, false);
        C0661d.m2463a(parcel, 5, this.f2440d);
        C0661d.m2472a(parcel, 6, this.f2441e);
        C0661d.m2470a(parcel, 7, this.f2442f, false);
        C0661d.m2466a(parcel, 8, (Parcelable) this.f2443g, i, false);
        C0661d.m2463a(parcel, 9, this.f2444h);
        C0661d.m2466a(parcel, 10, (Parcelable) this.f2445i, i, false);
        C0661d.m2463a(parcel, 11, this.f2446j);
        C0661d.m2466a(parcel, 12, (Parcelable) this.f2447k, i, false);
        C0661d.m2460a(parcel, a);
    }
}
