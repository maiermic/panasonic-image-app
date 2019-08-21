package com.google.android.gms.p035d;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.C0593h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.d.mm */
public final class C1044mm extends C0658a implements C0593h {
    public static final Creator<C1044mm> CREATOR = new C1045mn();

    /* renamed from: a */
    private int f3057a;

    /* renamed from: b */
    private int f3058b;

    /* renamed from: c */
    private Intent f3059c;

    public C1044mm() {
        this(0, null);
    }

    C1044mm(int i, int i2, Intent intent) {
        this.f3057a = i;
        this.f3058b = i2;
        this.f3059c = intent;
    }

    private C1044mm(int i, Intent intent) {
        this(2, 0, null);
    }

    /* renamed from: b */
    public final Status mo1561b() {
        return this.f3058b == 0 ? Status.f1239a : Status.f1243e;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f3057a);
        C0661d.m2462a(parcel, 2, this.f3058b);
        C0661d.m2466a(parcel, 3, (Parcelable) this.f3059c, i, false);
        C0661d.m2460a(parcel, a);
    }
}
