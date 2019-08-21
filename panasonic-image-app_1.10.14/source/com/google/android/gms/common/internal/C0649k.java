package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import com.google.android.gms.p035d.C1059na;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.common.internal.k */
public abstract class C0649k extends C1059na implements C0648j {
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (mo2798a(i, parcel, parcel2, i2)) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        Account a = mo1624a();
        parcel2.writeNoException();
        C1060nb.m4469b(parcel2, a);
        return true;
    }
}
