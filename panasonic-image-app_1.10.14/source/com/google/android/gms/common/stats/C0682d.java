package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.C0659b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.common.stats.d */
public final class C0682d implements Creator<WakeLockEvent> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        int i = 0;
        long j = 0;
        int i2 = 0;
        String str = null;
        int i3 = 0;
        ArrayList arrayList = null;
        String str2 = null;
        long j2 = 0;
        int i4 = 0;
        String str3 = null;
        String str4 = null;
        float f = 0.0f;
        long j3 = 0;
        String str5 = null;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    j = C0659b.m2449e(parcel, readInt);
                    break;
                case 4:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case 5:
                    i3 = C0659b.m2448d(parcel, readInt);
                    break;
                case 6:
                    arrayList = C0659b.m2457m(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    j2 = C0659b.m2449e(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    str3 = C0659b.m2454j(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    i2 = C0659b.m2448d(parcel, readInt);
                    break;
                case 12:
                    str2 = C0659b.m2454j(parcel, readInt);
                    break;
                case 13:
                    str4 = C0659b.m2454j(parcel, readInt);
                    break;
                case 14:
                    i4 = C0659b.m2448d(parcel, readInt);
                    break;
                case 15:
                    f = C0659b.m2451g(parcel, readInt);
                    break;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    j3 = C0659b.m2449e(parcel, readInt);
                    break;
                case 17:
                    str5 = C0659b.m2454j(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new WakeLockEvent(i, j, i2, str, i3, arrayList, str2, j2, i4, str3, str4, f, j3, str5);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new WakeLockEvent[i];
    }
}
