package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.d.hd */
public final class C0899hd implements Creator<C0898hc> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str = null;
        int a = C0659b.m2439a(parcel);
        long j = 0;
        C0894gz gzVar = null;
        String str2 = null;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 2:
                    str2 = C0659b.m2454j(parcel, readInt);
                    break;
                case 3:
                    gzVar = (C0894gz) C0659b.m2441a(parcel, readInt, C0894gz.CREATOR);
                    break;
                case 4:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case 5:
                    j = C0659b.m2449e(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C0898hc(str2, gzVar, str, j);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C0898hc[i];
    }
}
