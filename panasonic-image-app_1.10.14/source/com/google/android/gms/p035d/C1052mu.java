package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.C0613ac;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.d.mu */
public final class C1052mu extends C0658a {
    public static final Creator<C1052mu> CREATOR = new C1053mv();

    /* renamed from: a */
    private int f3064a;

    /* renamed from: b */
    private C0613ac f3065b;

    C1052mu(int i, C0613ac acVar) {
        this.f3064a = i;
        this.f3065b = acVar;
    }

    public C1052mu(C0613ac acVar) {
        this(1, acVar);
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f3064a);
        C0661d.m2466a(parcel, 2, (Parcelable) this.f3065b, i, false);
        C0661d.m2460a(parcel, a);
    }
}
