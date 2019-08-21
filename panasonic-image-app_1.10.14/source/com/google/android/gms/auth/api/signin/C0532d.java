package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.p031a.C0527b;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.C0659b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.auth.api.signin.d */
public final class C0532d implements Creator<GoogleSignInOptions> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z = false;
        ArrayList arrayList = null;
        int a = C0659b.m2439a(parcel);
        String str = null;
        String str2 = null;
        boolean z2 = false;
        boolean z3 = false;
        Account account = null;
        ArrayList arrayList2 = null;
        int i = 0;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    arrayList2 = C0659b.m2446c(parcel, readInt, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) C0659b.m2441a(parcel, readInt, Account.CREATOR);
                    break;
                case 4:
                    z3 = C0659b.m2447c(parcel, readInt);
                    break;
                case 5:
                    z2 = C0659b.m2447c(parcel, readInt);
                    break;
                case 6:
                    z = C0659b.m2447c(parcel, readInt);
                    break;
                case 7:
                    str2 = C0659b.m2454j(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    arrayList = C0659b.m2446c(parcel, readInt, C0527b.CREATOR);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new GoogleSignInOptions(i, arrayList2, account, z3, z2, z, str2, str, arrayList);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
