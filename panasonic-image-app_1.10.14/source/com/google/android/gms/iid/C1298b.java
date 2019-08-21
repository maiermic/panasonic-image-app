package com.google.android.gms.iid;

import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.p035d.C1057mz;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.iid.b */
public final class C1298b extends C1057mz implements C1297a {
    C1298b(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.iid.IMessengerCompat");
    }

    /* renamed from: a */
    public final void mo3060a(Message message) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) message);
        mo2795c(1, c);
    }
}
