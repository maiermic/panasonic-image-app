package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.common.k */
public final class C0670k extends C0658a {
    public static final Creator<C0670k> CREATOR = new C0671l();

    /* renamed from: a */
    private String f1409a;

    /* renamed from: b */
    private int f1410b;

    public C0670k(String str, int i) {
        this.f1409a = str;
        this.f1410b = i;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2470a(parcel, 1, this.f1409a, false);
        C0661d.m2462a(parcel, 2, this.f1410b);
        C0661d.m2460a(parcel, a);
    }
}
