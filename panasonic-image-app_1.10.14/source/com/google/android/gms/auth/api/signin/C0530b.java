package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.C0659b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.auth.api.signin.b */
public final class C0530b implements Creator<GoogleSignInAccount> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        long j = 0;
        String str6 = null;
        ArrayList arrayList = null;
        String str7 = null;
        String str8 = null;
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
                    str3 = C0659b.m2454j(parcel, readInt);
                    break;
                case 5:
                    str4 = C0659b.m2454j(parcel, readInt);
                    break;
                case 6:
                    uri = (Uri) C0659b.m2441a(parcel, readInt, Uri.CREATOR);
                    break;
                case 7:
                    str5 = C0659b.m2454j(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    j = C0659b.m2449e(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    str6 = C0659b.m2454j(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    arrayList = C0659b.m2446c(parcel, readInt, Scope.CREATOR);
                    break;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    str7 = C0659b.m2454j(parcel, readInt);
                    break;
                case 12:
                    str8 = C0659b.m2454j(parcel, readInt);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new GoogleSignInAccount(i, str, str2, str3, str4, uri, str5, j, str6, arrayList, str7, str8);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
