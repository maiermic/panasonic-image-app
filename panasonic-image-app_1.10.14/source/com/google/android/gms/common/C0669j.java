package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.common.j */
public final class C0669j implements Creator<C0568a> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        PendingIntent pendingIntent = null;
        int i = 0;
        int i2 = 0;
        String str = null;
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
                    pendingIntent = (PendingIntent) C0659b.m2441a(parcel, readInt, PendingIntent.CREATOR);
                    break;
                case 4:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C0568a(i2, i, pendingIntent, str);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C0568a[i];
    }
}
