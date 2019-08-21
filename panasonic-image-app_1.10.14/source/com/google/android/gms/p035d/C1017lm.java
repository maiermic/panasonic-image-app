package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.lm */
public final class C1017lm implements Creator<C1016ll> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Double d = null;
        int a = C0659b.m2439a(parcel);
        int i = 0;
        long j = 0;
        String str = null;
        String str2 = null;
        Float f = null;
        Long l = null;
        String str3 = null;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    str3 = C0659b.m2454j(parcel, readInt);
                    break;
                case 3:
                    j = C0659b.m2449e(parcel, readInt);
                    break;
                case 4:
                    l = C0659b.m2450f(parcel, readInt);
                    break;
                case 5:
                    f = C0659b.m2452h(parcel, readInt);
                    break;
                case 6:
                    str2 = C0659b.m2454j(parcel, readInt);
                    break;
                case 7:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    d = C0659b.m2453i(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C1016ll(i, str3, j, l, f, str2, str, d);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C1016ll[i];
    }
}
