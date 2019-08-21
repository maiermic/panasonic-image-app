package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.common.internal.t */
final class C0662t implements C0657s {

    /* renamed from: a */
    private final IBinder f1404a;

    C0662t(IBinder iBinder) {
        this.f1404a = iBinder;
    }

    /* renamed from: a */
    public final void mo1724a(C0655q qVar, C0638ba baVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(qVar.asBinder());
            obtain.writeInt(1);
            baVar.writeToParcel(obtain, 0);
            this.f1404a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final IBinder asBinder() {
        return this.f1404a;
    }
}
