package com.google.android.gms.auth.api.signin.p031a;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.auth.api.signin.a.b */
public final class C0527b extends C0658a {
    public static final Creator<C0527b> CREATOR = new C0526a();

    /* renamed from: a */
    private int f1139a;

    /* renamed from: b */
    private int f1140b;

    /* renamed from: c */
    private Bundle f1141c;

    C0527b(int i, int i2, Bundle bundle) {
        this.f1139a = i;
        this.f1140b = i2;
        this.f1141c = bundle;
    }

    /* renamed from: a */
    public final int mo1429a() {
        return this.f1140b;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1139a);
        C0661d.m2462a(parcel, 2, this.f1140b);
        C0661d.m2464a(parcel, 3, this.f1141c, false);
        C0661d.m2460a(parcel, a);
    }
}
