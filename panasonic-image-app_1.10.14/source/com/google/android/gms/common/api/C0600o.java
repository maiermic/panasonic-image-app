package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.common.api.o */
public final class C0600o implements Creator<Status> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        PendingIntent pendingIntent = null;
        int a = C0659b.m2439a(parcel);
        int i = 0;
        int i2 = 0;
        String str = null;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case 3:
                    pendingIntent = (PendingIntent) C0659b.m2441a(parcel, readInt, PendingIntent.CREATOR);
                    break;
                case 1000:
                    i2 = C0659b.m2448d(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new Status(i2, i, str, pendingIntent);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }
}
