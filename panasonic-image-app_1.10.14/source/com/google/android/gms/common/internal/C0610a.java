package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.C0703w;

/* renamed from: com.google.android.gms.common.internal.a */
public final class C0610a extends C0649k {

    /* renamed from: a */
    private int f1293a;

    /* renamed from: a */
    public static Account m2286a(C0648j jVar) {
        Account account = null;
        if (jVar != null) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                account = jVar.mo1624a();
            } catch (RemoteException e) {
                Log.w("AccountAccessor", "Remote account accessor probably died");
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
        return account;
    }

    /* renamed from: a */
    public final Account mo1624a() {
        int callingUid = Binder.getCallingUid();
        if (callingUid != this.f1293a) {
            if (C0703w.m2579a((Context) null, callingUid)) {
                this.f1293a = callingUid;
            } else {
                throw new SecurityException("Caller is not GooglePlayServices");
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        Account account = null;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0610a)) {
            return false;
        }
        return account.equals(account);
    }
}
