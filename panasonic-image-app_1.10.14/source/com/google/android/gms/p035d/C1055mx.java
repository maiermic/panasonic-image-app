package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.internal.C0615ae;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.d.mx */
public final class C1055mx implements Creator<C1054mw> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        C0568a aVar = null;
        int i = 0;
        C0615ae aeVar = null;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    aVar = (C0568a) C0659b.m2441a(parcel, readInt, C0568a.CREATOR);
                    break;
                case 3:
                    aeVar = (C0615ae) C0659b.m2441a(parcel, readInt, C0615ae.CREATOR);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C1054mw(i, aVar, aeVar);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C1054mw[i];
    }
}
