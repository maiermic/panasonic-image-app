package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.internal.C0615ae;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.d.mw */
public final class C1054mw extends C0658a {
    public static final Creator<C1054mw> CREATOR = new C1055mx();

    /* renamed from: a */
    private int f3066a;

    /* renamed from: b */
    private final C0568a f3067b;

    /* renamed from: c */
    private final C0615ae f3068c;

    public C1054mw(int i) {
        this(new C0568a(8, null), null);
    }

    C1054mw(int i, C0568a aVar, C0615ae aeVar) {
        this.f3066a = i;
        this.f3067b = aVar;
        this.f3068c = aeVar;
    }

    private C1054mw(C0568a aVar, C0615ae aeVar) {
        this(1, aVar, null);
    }

    /* renamed from: a */
    public final C0568a mo2782a() {
        return this.f3067b;
    }

    /* renamed from: b */
    public final C0615ae mo2783b() {
        return this.f3068c;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f3066a);
        C0661d.m2466a(parcel, 2, (Parcelable) this.f3067b, i, false);
        C0661d.m2466a(parcel, 3, (Parcelable) this.f3068c, i, false);
        C0661d.m2460a(parcel, a);
    }
}
