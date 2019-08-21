package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.C0659b;

/* renamed from: com.google.android.gms.common.internal.ad */
public final class C0614ad implements Creator<C0613ac> {
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int a = C0659b.m2439a(parcel);
        int i = 0;
        Account account = null;
        int i2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < a) {
            int readInt = parcel.readInt();
            switch (65535 & readInt) {
                case 1:
                    i2 = C0659b.m2448d(parcel, readInt);
                    break;
                case 2:
                    account = (Account) C0659b.m2441a(parcel, readInt, Account.CREATOR);
                    break;
                case 3:
                    i = C0659b.m2448d(parcel, readInt);
                    break;
                case 4:
                    googleSignInAccount = (GoogleSignInAccount) C0659b.m2441a(parcel, readInt, GoogleSignInAccount.CREATOR);
                    break;
                default:
                    C0659b.m2444b(parcel, readInt);
                    break;
            }
        }
        C0659b.m2458n(parcel, a);
        return new C0613ac(i2, account, i, googleSignInAccount);
    }

    public final /* synthetic */ Object[] newArray(int i) {
        return new C0613ac[i];
    }
}
