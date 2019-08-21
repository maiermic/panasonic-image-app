package com.google.android.gms.p035d;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.d.mn */
public final class C1045mn implements Creator<C1044mm> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 0;
        int a = C0659b.m2439a(parcel);
        Intent intent = null;
        int i2 = 0;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i2 = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 3:
                    intent = (Intent) C0659b.m2441a(parcel, readInt, Intent.CREATOR);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C1044mm(i2, i, intent);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C1044mm[i];
    }
}
