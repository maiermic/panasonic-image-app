package com.google.android.gms.p035d;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.api.Status;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.mq */
public abstract class C1048mq extends C1059na implements C1047mp {
    public C1048mq() {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (mo2798a(i, parcel, parcel2, i2)) {
            return true;
        }
        switch (i) {
            case 3:
                C1060nb.m4464a(parcel, C0568a.CREATOR);
                C1060nb.m4464a(parcel, C1044mm.CREATOR);
                break;
            case 4:
                C1060nb.m4464a(parcel, Status.CREATOR);
                break;
            case 6:
                C1060nb.m4464a(parcel, Status.CREATOR);
                break;
            case 7:
                C1060nb.m4464a(parcel, Status.CREATOR);
                C1060nb.m4464a(parcel, GoogleSignInAccount.CREATOR);
                break;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                mo2159a((C1054mw) C1060nb.m4464a(parcel, C1054mw.CREATOR));
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
