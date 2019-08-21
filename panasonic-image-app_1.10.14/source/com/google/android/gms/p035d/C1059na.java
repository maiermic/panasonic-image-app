package com.google.android.gms.p035d;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.d.na */
public class C1059na extends Binder implements IInterface {
    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo2798a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    public IBinder asBinder() {
        return this;
    }
}
