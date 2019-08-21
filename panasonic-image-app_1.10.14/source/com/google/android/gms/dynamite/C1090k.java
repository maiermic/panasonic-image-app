package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0564a.C0565a;
import com.google.android.gms.p035d.C1057mz;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.dynamite.k */
public final class C1090k extends C1057mz implements C1089j {
    C1090k(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    /* renamed from: a */
    public final int mo2836a(C0564a aVar, String str, boolean z) {
        Parcel c = mo2794c();
        C1060nb.m4465a(c, (IInterface) aVar);
        c.writeString(str);
        C1060nb.m4467a(c, z);
        Parcel a = mo2791a(3, c);
        int readInt = a.readInt();
        a.recycle();
        return readInt;
    }

    /* renamed from: a */
    public final C0564a mo2837a(C0564a aVar, String str, int i) {
        Parcel c = mo2794c();
        C1060nb.m4465a(c, (IInterface) aVar);
        c.writeString(str);
        c.writeInt(i);
        Parcel a = mo2791a(2, c);
        C0564a a2 = C0565a.m2212a(a.readStrongBinder());
        a.recycle();
        return a2;
    }
}
