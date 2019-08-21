package com.google.android.gms.p035d;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.p034c.C0564a;

/* renamed from: com.google.android.gms.d.gd */
public final class C0872gd extends C1057mz implements C0870gb {
    C0872gd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.flags.IFlagProvider");
    }

    public final boolean getBooleanFlagValue(String str, boolean z, int i) {
        Parcel c = mo2794c();
        c.writeString(str);
        C1060nb.m4467a(c, z);
        c.writeInt(i);
        Parcel a = mo2791a(2, c);
        boolean a2 = C1060nb.m4468a(a);
        a.recycle();
        return a2;
    }

    public final int getIntFlagValue(String str, int i, int i2) {
        Parcel c = mo2794c();
        c.writeString(str);
        c.writeInt(i);
        c.writeInt(i2);
        Parcel a = mo2791a(3, c);
        int readInt = a.readInt();
        a.recycle();
        return readInt;
    }

    public final long getLongFlagValue(String str, long j, int i) {
        Parcel c = mo2794c();
        c.writeString(str);
        c.writeLong(j);
        c.writeInt(i);
        Parcel a = mo2791a(4, c);
        long readLong = a.readLong();
        a.recycle();
        return readLong;
    }

    public final String getStringFlagValue(String str, String str2, int i) {
        Parcel c = mo2794c();
        c.writeString(str);
        c.writeString(str2);
        c.writeInt(i);
        Parcel a = mo2791a(5, c);
        String readString = a.readString();
        a.recycle();
        return readString;
    }

    public final void init(C0564a aVar) {
        Parcel c = mo2794c();
        C1060nb.m4465a(c, (IInterface) aVar);
        mo2793b(1, c);
    }
}
