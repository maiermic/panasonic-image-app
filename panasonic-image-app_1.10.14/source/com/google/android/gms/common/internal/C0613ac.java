package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.common.internal.ac */
public final class C0613ac extends C0658a {
    public static final Creator<C0613ac> CREATOR = new C0614ad();

    /* renamed from: a */
    private int f1296a;

    /* renamed from: b */
    private final Account f1297b;

    /* renamed from: c */
    private final int f1298c;

    /* renamed from: d */
    private final GoogleSignInAccount f1299d;

    C0613ac(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f1296a = i;
        this.f1297b = account;
        this.f1298c = i2;
        this.f1299d = googleSignInAccount;
    }

    public C0613ac(Account account, int i, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i, googleSignInAccount);
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1296a);
        C0661d.m2466a(parcel, 2, (Parcelable) this.f1297b, i, false);
        C0661d.m2462a(parcel, 3, this.f1298c);
        C0661d.m2466a(parcel, 4, (Parcelable) this.f1299d, i, false);
        C0661d.m2460a(parcel, a);
    }
}
