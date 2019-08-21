package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p035d.C1059na;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.common.internal.o */
public abstract class C0653o extends C1059na implements C0652n {
    public C0653o() {
        attachInterface(this, "com.google.android.gms.common.internal.ICertData");
    }

    /* renamed from: a */
    public static C0652n m2433a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return queryLocalInterface instanceof C0652n ? (C0652n) queryLocalInterface : new C0654p(iBinder);
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (mo2798a(i, parcel, parcel2, i2)) {
            return true;
        }
        switch (i) {
            case 1:
                C0564a a = mo1720a();
                parcel2.writeNoException();
                C1060nb.m4465a(parcel2, (IInterface) a);
                return true;
            case 2:
                int b = mo1721b();
                parcel2.writeNoException();
                parcel2.writeInt(b);
                return true;
            default:
                return false;
        }
    }
}
