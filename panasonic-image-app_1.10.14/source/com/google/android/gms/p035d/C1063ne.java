package com.google.android.gms.p035d;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: com.google.android.gms.d.ne */
public final class C1063ne extends C1057mz implements C1061nc {
    C1063ne(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    /* renamed from: a */
    public final String mo2800a() {
        Parcel a = mo2791a(1, mo2794c());
        String readString = a.readString();
        a.recycle();
        return readString;
    }

    /* renamed from: a */
    public final String mo2801a(String str) {
        Parcel c = mo2794c();
        c.writeString(str);
        Parcel a = mo2791a(3, c);
        String readString = a.readString();
        a.recycle();
        return readString;
    }

    /* renamed from: a */
    public final void mo2802a(String str, boolean z) {
        Parcel c = mo2794c();
        c.writeString(str);
        C1060nb.m4467a(c, z);
        mo2793b(4, c);
    }

    /* renamed from: a */
    public final boolean mo2803a(boolean z) {
        Parcel c = mo2794c();
        C1060nb.m4467a(c, z);
        Parcel a = mo2791a(2, c);
        boolean a2 = C1060nb.m4468a(a);
        a.recycle();
        return a2;
    }
}
