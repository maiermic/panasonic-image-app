package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.p035d.C1057mz;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.common.internal.l */
public final class C0650l extends C1057mz implements C0648j {
    C0650l(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    /* renamed from: a */
    public final Account mo1624a() {
        Parcel a = mo2791a(2, mo2794c());
        Account account = (Account) C1060nb.m4464a(a, Account.CREATOR);
        a.recycle();
        return account;
    }
}
