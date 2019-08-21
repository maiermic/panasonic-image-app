package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.p035d.C1059na;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.common.internal.r */
public abstract class C0656r extends C1059na implements C0655q {
    public C0656r() {
        attachInterface(this, "com.google.android.gms.common.internal.IGmsCallbacks");
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (mo2798a(i, parcel, parcel2, i2)) {
            return true;
        }
        switch (i) {
            case 1:
                mo1678a(parcel.readInt(), parcel.readStrongBinder(), (Bundle) C1060nb.m4464a(parcel, Bundle.CREATOR));
                break;
            case 2:
                mo1677a(parcel.readInt(), (Bundle) C1060nb.m4464a(parcel, Bundle.CREATOR));
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
