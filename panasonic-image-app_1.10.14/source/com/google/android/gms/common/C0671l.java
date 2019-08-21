package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.common.l */
public final class C0671l implements Creator<C0670k> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        String str = null;
        int i = 0;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case 2:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C0670k(str, i);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C0670k[i];
    }
}
