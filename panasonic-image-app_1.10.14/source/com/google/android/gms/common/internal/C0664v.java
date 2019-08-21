package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.C0685u;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0564a.C0565a;
import com.google.android.gms.p035d.C1059na;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.common.internal.v */
public abstract class C0664v extends C1059na implements C0663u {
    /* renamed from: a */
    public static C0663u m2485a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        return queryLocalInterface instanceof C0663u ? (C0663u) queryLocalInterface : new C0665w(iBinder);
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (mo2798a(i, parcel, parcel2, i2)) {
            return true;
        }
        switch (i) {
            case 1:
                C0564a a = mo1727a();
                parcel2.writeNoException();
                C1060nb.m4465a(parcel2, (IInterface) a);
                break;
            case 2:
                C0564a b = mo1730b();
                parcel2.writeNoException();
                C1060nb.m4465a(parcel2, (IInterface) b);
                break;
            case 3:
                boolean a2 = mo1729a(parcel.readString(), C0565a.m2212a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                C1060nb.m4467a(parcel2, a2);
                break;
            case 4:
                boolean b2 = mo1731b(parcel.readString(), C0565a.m2212a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                C1060nb.m4467a(parcel2, b2);
                break;
            case 5:
                boolean a3 = mo1728a((C0685u) C1060nb.m4464a(parcel, C0685u.CREATOR), C0565a.m2212a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                C1060nb.m4467a(parcel2, a3);
                break;
            default:
                return false;
        }
        return true;
    }
}
