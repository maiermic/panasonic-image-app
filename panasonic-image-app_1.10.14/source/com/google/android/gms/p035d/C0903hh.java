package com.google.android.gms.p035d;

import android.os.Parcel;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import java.util.List;

/* renamed from: com.google.android.gms.d.hh */
public abstract class C0903hh extends C1059na implements C0902hg {
    public C0903hh() {
        attachInterface(this, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (mo2798a(i, parcel, parcel2, i2)) {
            return true;
        }
        switch (i) {
            case 1:
                mo2409a((C0898hc) C1060nb.m4464a(parcel, C0898hc.CREATOR), (C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR));
                parcel2.writeNoException();
                break;
            case 2:
                mo2411a((C1016ll) C1060nb.m4464a(parcel, C1016ll.CREATOR), (C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR));
                parcel2.writeNoException();
                break;
            case 4:
                mo2406a((C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR));
                parcel2.writeNoException();
                break;
            case 5:
                mo2410a((C0898hc) C1060nb.m4464a(parcel, C0898hc.CREATOR), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                break;
            case 6:
                mo2413b((C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR));
                parcel2.writeNoException();
                break;
            case 7:
                List a = mo2400a((C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR), C1060nb.m4468a(parcel));
                parcel2.writeNoException();
                parcel2.writeTypedList(a);
                break;
            case C1702a.HorizontalPicker_title_image /*9*/:
                byte[] a2 = mo2412a((C0898hc) C1060nb.m4464a(parcel, C0898hc.CREATOR), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeByteArray(a2);
                break;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                mo2405a(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                break;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                String c = mo2414c((C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR));
                parcel2.writeNoException();
                parcel2.writeString(c);
                break;
            case 12:
                mo2408a((C0882gn) C1060nb.m4464a(parcel, C0882gn.CREATOR), (C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR));
                parcel2.writeNoException();
                break;
            case 13:
                mo2407a((C0882gn) C1060nb.m4464a(parcel, C0882gn.CREATOR));
                parcel2.writeNoException();
                break;
            case 14:
                List a3 = mo2404a(parcel.readString(), parcel.readString(), C1060nb.m4468a(parcel), (C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(a3);
                break;
            case 15:
                List a4 = mo2403a(parcel.readString(), parcel.readString(), parcel.readString(), C1060nb.m4468a(parcel));
                parcel2.writeNoException();
                parcel2.writeTypedList(a4);
                break;
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                List a5 = mo2401a(parcel.readString(), parcel.readString(), (C0879gk) C1060nb.m4464a(parcel, C0879gk.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(a5);
                break;
            case 17:
                List a6 = mo2402a(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeTypedList(a6);
                break;
            default:
                return false;
        }
        return true;
    }
}
