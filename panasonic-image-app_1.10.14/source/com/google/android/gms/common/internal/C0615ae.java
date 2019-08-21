package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.common.internal.ae */
public final class C0615ae extends C0658a {
    public static final Creator<C0615ae> CREATOR = new C0616af();

    /* renamed from: a */
    private int f1300a;

    /* renamed from: b */
    private IBinder f1301b;

    /* renamed from: c */
    private C0568a f1302c;

    /* renamed from: d */
    private boolean f1303d;

    /* renamed from: e */
    private boolean f1304e;

    C0615ae(int i, IBinder iBinder, C0568a aVar, boolean z, boolean z2) {
        this.f1300a = i;
        this.f1301b = iBinder;
        this.f1302c = aVar;
        this.f1303d = z;
        this.f1304e = z2;
    }

    /* renamed from: a */
    public final C0648j mo1631a() {
        IBinder iBinder = this.f1301b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        return queryLocalInterface instanceof C0648j ? (C0648j) queryLocalInterface : new C0650l(iBinder);
    }

    /* renamed from: b */
    public final C0568a mo1632b() {
        return this.f1302c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0615ae)) {
            return false;
        }
        C0615ae aeVar = (C0615ae) obj;
        return this.f1302c.equals(aeVar.f1302c) && mo1631a().equals(aeVar.mo1631a());
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1300a);
        C0661d.m2465a(parcel, 2, this.f1301b, false);
        C0661d.m2466a(parcel, 3, (Parcelable) this.f1302c, i, false);
        C0661d.m2472a(parcel, 4, this.f1303d);
        C0661d.m2472a(parcel, 5, this.f1304e);
        C0661d.m2460a(parcel, a);
    }
}
