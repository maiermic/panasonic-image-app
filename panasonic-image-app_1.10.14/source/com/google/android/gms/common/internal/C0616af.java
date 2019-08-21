package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.common.internal.af */
public final class C0616af implements Creator<C0615ae> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        C0568a aVar = null;
        boolean z = false;
        int a = C0659b.m2439a(parcel);
        boolean z2 = false;
        IBinder iBinder = null;
        int i = 0;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    iBinder = C0659b.m2455k(parcel, readInt);
                    break;
                case 3:
                    aVar = (C0568a) C0659b.m2441a(parcel, readInt, C0568a.CREATOR);
                    break;
                case 4:
                    z2 = C0659b.m2447c(parcel, readInt);
                    break;
                case 5:
                    z = C0659b.m2447c(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C0615ae(i, iBinder, aVar, z2, z);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C0615ae[i];
    }
}
