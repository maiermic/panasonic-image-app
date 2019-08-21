package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.go */
public final class C0883go implements Creator<C0882gn> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        int i = 0;
        String str = null;
        String str2 = null;
        C1016ll llVar = null;
        long j = 0;
        boolean z = false;
        String str3 = null;
        C0898hc hcVar = null;
        long j2 = 0;
        C0898hc hcVar2 = null;
        long j3 = 0;
        C0898hc hcVar3 = null;
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
                    str2 = C0659b.m2454j(parcel, readInt);
                    break;
                case 4:
                    llVar = (C1016ll) C0659b.m2441a(parcel, readInt, C1016ll.CREATOR);
                    break;
                case 5:
                    j = C0659b.m2449e(parcel, readInt);
                    break;
                case 6:
                    z = C0659b.m2447c(parcel, readInt);
                    break;
                case 7:
                    str3 = C0659b.m2454j(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    hcVar = (C0898hc) C0659b.m2441a(parcel, readInt, C0898hc.CREATOR);
                    break;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    j2 = C0659b.m2449e(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    hcVar2 = (C0898hc) C0659b.m2441a(parcel, readInt, C0898hc.CREATOR);
                    break;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    j3 = C0659b.m2449e(parcel, readInt);
                    break;
                case 12:
                    hcVar3 = (C0898hc) C0659b.m2441a(parcel, readInt, C0898hc.CREATOR);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C0882gn(i, str, str2, llVar, j, z, str3, hcVar, j2, hcVar2, j3, hcVar3);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C0882gn[i];
    }
}
