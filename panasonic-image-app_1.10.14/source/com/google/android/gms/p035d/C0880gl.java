package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.gl */
public final class C0880gl implements Creator<C0879gk> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        long j = 0;
        long j2 = 0;
        String str5 = null;
        boolean z = true;
        boolean z2 = false;
        long j3 = -2147483648L;
        String str6 = null;
        long j4 = 0;
        long j5 = 0;
        int i = 0;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 2:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case 3:
                    str2 = C0659b.m2454j(parcel, readInt);
                    break;
                case 4:
                    str3 = C0659b.m2454j(parcel, readInt);
                    break;
                case 5:
                    str4 = C0659b.m2454j(parcel, readInt);
                    break;
                case 6:
                    j = C0659b.m2449e(parcel, readInt);
                    break;
                case 7:
                    j2 = C0659b.m2449e(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    str5 = C0659b.m2454j(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    z = C0659b.m2447c(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    z2 = C0659b.m2447c(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    j3 = C0659b.m2449e(parcel, readInt);
                    break;
                case 12:
                    str6 = C0659b.m2454j(parcel, readInt);
                    break;
                case 13:
                    j4 = C0659b.m2449e(parcel, readInt);
                    break;
                case 14:
                    j5 = C0659b.m2449e(parcel, readInt);
                    break;
                case 15:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C0879gk(str, str2, str3, str4, j, j2, str5, z, z2, j3, str6, j4, j5, i);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C0879gk[i];
    }
}
