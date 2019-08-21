package com.google.android.gms.p035d;

import android.os.Build.VERSION;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import com.google.android.gms.common.api.Status;

/* renamed from: com.google.android.gms.d.di */
public abstract class C0795di {

    /* renamed from: a */
    private int f1777a;

    public C0795di(int i) {
        this.f1777a = i;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static Status m3057b(RemoteException remoteException) {
        StringBuilder sb = new StringBuilder();
        if (VERSION.SDK_INT >= 15 && (remoteException instanceof TransactionTooLargeException)) {
            sb.append("TransactionTooLargeException: ");
        }
        sb.append(remoteException.getLocalizedMessage());
        return new Status(8, sb.toString());
    }

    /* renamed from: a */
    public abstract void mo2077a(Status status);

    /* renamed from: a */
    public abstract void mo2078a(C0811dy dyVar, boolean z);

    /* renamed from: a */
    public abstract void mo2079a(C0816ec<?> ecVar);
}
