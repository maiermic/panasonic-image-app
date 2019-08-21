package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.C0613ac;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.d.mv */
public final class C1053mv implements Creator<C1052mu> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        int i = 0;
        C0613ac acVar = null;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    acVar = (C0613ac) C0659b.m2441a(parcel, readInt, C0613ac.CREATOR);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C1052mu(i, acVar);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C1052mu[i];
    }
}
