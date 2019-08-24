package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.common.v */
public final class C0702v implements Creator<GoogleCertificatesQuery> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        IBinder iBinder = null;
        int a = C0659b.m2439a(parcel);
        boolean z = false;
        String str = null;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case 2:
                    iBinder = C0659b.m2455k(parcel, readInt);
                    break;
                case 3:
                    z = C0659b.m2447c(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new GoogleCertificatesQuery(str, iBinder, z);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleCertificatesQuery[i];
    }
}
