package com.google.android.gms.p035d;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.d.nd */
public abstract class C1062nd extends C1059na implements C1061nc {
    /* renamed from: a */
    public static C1061nc m4474a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        return queryLocalInterface instanceof C1061nc ? (C1061nc) queryLocalInterface : new C1063ne(iBinder);
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (mo2798a(i, parcel, parcel2, i2)) {
            return true;
        }
        switch (i) {
            case 1:
                String a = mo2800a();
                parcel2.writeNoException();
                parcel2.writeString(a);
                return true;
            case 2:
                boolean a2 = mo2803a(C1060nb.m4468a(parcel));
                parcel2.writeNoException();
                C1060nb.m4467a(parcel2, a2);
                return true;
            case 3:
                String a3 = mo2801a(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(a3);
                return true;
            case 4:
                mo2802a(parcel.readString(), C1060nb.m4468a(parcel));
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
