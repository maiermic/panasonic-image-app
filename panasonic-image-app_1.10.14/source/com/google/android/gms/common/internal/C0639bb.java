package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.C0670k;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.C0659b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.common.internal.bb */
public final class C0639bb implements Creator<C0638ba> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 0;
        C0670k[] kVarArr = null;
        int a = C0659b.m2439a(parcel);
        Account account = null;
        Bundle bundle = null;
        Scope[] scopeArr = null;
        IBinder iBinder = null;
        String str = null;
        int i2 = 0;
        int i3 = 0;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i3 = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    i2 = C0659b.m2448d(parcel, readInt);
                    break;
                case 3:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 4:
                    str = C0659b.m2454j(parcel, readInt);
                    break;
                case 5:
                    iBinder = C0659b.m2455k(parcel, readInt);
                    break;
                case 6:
                    scopeArr = (Scope[]) C0659b.m2445b(parcel, readInt, Scope.CREATOR);
                    break;
                case 7:
                    bundle = C0659b.m2456l(parcel, readInt);
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    account = (Account) C0659b.m2441a(parcel, readInt, Account.CREATOR);
                    break;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    kVarArr = (C0670k[]) C0659b.m2445b(parcel, readInt, C0670k.CREATOR);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C0638ba(i3, i2, i, str, iBinder, scopeArr, bundle, account, kVarArr);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C0638ba[i];
    }
}
