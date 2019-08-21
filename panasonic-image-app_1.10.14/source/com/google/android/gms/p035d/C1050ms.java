package com.google.android.gms.p035d;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.d.ms */
public final class C1050ms extends C1057mz implements C1049mr {
    C1050ms(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    /* renamed from: a */
    public final void mo2778a(C1052mu muVar, C1047mp mpVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) muVar);
        C1060nb.m4465a(c, (IInterface) mpVar);
        mo2793b(12, c);
    }
}
