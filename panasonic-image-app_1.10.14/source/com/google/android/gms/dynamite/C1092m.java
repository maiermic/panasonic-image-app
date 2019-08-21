package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0564a.C0565a;
import com.google.android.gms.p035d.C1057mz;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.dynamite.m */
public final class C1092m extends C1057mz implements C1091l {
    C1092m(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    /* renamed from: a */
    public final C0564a mo2838a(C0564a aVar, String str, int i, C0564a aVar2) {
        Parcel c = mo2794c();
        C1060nb.m4465a(c, (IInterface) aVar);
        c.writeString(str);
        c.writeInt(i);
        C1060nb.m4465a(c, (IInterface) aVar2);
        Parcel a = mo2791a(2, c);
        C0564a a2 = C0565a.m2212a(a.readStrongBinder());
        a.recycle();
        return a2;
    }
}
