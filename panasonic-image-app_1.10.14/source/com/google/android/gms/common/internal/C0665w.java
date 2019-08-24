package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.GoogleCertificatesQuery;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0564a.C0565a;
import com.google.android.gms.p035d.C1057mz;
import com.google.android.gms.p035d.C1060nb;

/* renamed from: com.google.android.gms.common.internal.w */
public final class C0665w extends C1057mz implements C0663u {
    C0665w(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    /* renamed from: a */
    public final C0564a mo1727a() {
        Parcel a = mo2791a(1, mo2794c());
        C0564a a2 = C0565a.m2212a(a.readStrongBinder());
        a.recycle();
        return a2;
    }

    /* renamed from: a */
    public final boolean mo1728a(GoogleCertificatesQuery uVar, C0564a aVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) uVar);
        C1060nb.m4465a(c, (IInterface) aVar);
        Parcel a = mo2791a(5, c);
        boolean a2 = C1060nb.m4468a(a);
        a.recycle();
        return a2;
    }

    /* renamed from: a */
    public final boolean mo1729a(String str, C0564a aVar) {
        Parcel c = mo2794c();
        c.writeString(str);
        C1060nb.m4465a(c, (IInterface) aVar);
        Parcel a = mo2791a(3, c);
        boolean a2 = C1060nb.m4468a(a);
        a.recycle();
        return a2;
    }

    /* renamed from: b */
    public final C0564a mo1730b() {
        Parcel a = mo2791a(2, mo2794c());
        C0564a a2 = C0565a.m2212a(a.readStrongBinder());
        a.recycle();
        return a2;
    }

    /* renamed from: b */
    public final boolean mo1731b(String str, C0564a aVar) {
        Parcel c = mo2794c();
        c.writeString(str);
        C1060nb.m4465a(c, (IInterface) aVar);
        Parcel a = mo2791a(4, c);
        boolean a2 = C1060nb.m4468a(a);
        a.recycle();
        return a2;
    }
}
