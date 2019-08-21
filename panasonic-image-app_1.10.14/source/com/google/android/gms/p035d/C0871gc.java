package com.google.android.gms.p035d;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.p034c.C0564a.C0565a;

/* renamed from: com.google.android.gms.d.gc */
public abstract class C0871gc extends C1059na implements C0870gb {
    public C0871gc() {
        attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
    }

    public static C0870gb asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
        return queryLocalInterface instanceof C0870gb ? (C0870gb) queryLocalInterface : new C0872gd(iBinder);
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (mo2798a(i, parcel, parcel2, i2)) {
            return true;
        }
        switch (i) {
            case 1:
                init(C0565a.m2212a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 2:
                boolean booleanFlagValue = getBooleanFlagValue(parcel.readString(), C1060nb.m4468a(parcel), parcel.readInt());
                parcel2.writeNoException();
                C1060nb.m4467a(parcel2, booleanFlagValue);
                return true;
            case 3:
                int intFlagValue = getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(intFlagValue);
                return true;
            case 4:
                long longFlagValue = getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeLong(longFlagValue);
                return true;
            case 5:
                String stringFlagValue = getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeString(stringFlagValue);
                return true;
            default:
                return false;
        }
    }
}
