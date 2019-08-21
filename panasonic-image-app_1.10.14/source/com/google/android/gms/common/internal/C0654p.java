package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0564a.C0565a;
import com.google.android.gms.p035d.C1057mz;

/* renamed from: com.google.android.gms.common.internal.p */
public final class C0654p extends C1057mz implements C0652n {
    C0654p(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    /* renamed from: a */
    public final C0564a mo1720a() {
        Parcel a = mo2791a(1, mo2794c());
        C0564a a2 = C0565a.m2212a(a.readStrongBinder());
        a.recycle();
        return a2;
    }

    /* renamed from: b */
    public final int mo1721b() {
        Parcel a = mo2791a(2, mo2794c());
        int readInt = a.readInt();
        a.recycle();
        return readInt;
    }
}
