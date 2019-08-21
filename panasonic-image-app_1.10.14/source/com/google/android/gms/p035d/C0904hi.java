package com.google.android.gms.p035d;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.d.hi */
public final class C0904hi extends C1057mz implements C0902hg {
    C0904hi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    /* renamed from: a */
    public final List<C1016ll> mo2400a(C0879gk gkVar, boolean z) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) gkVar);
        C1060nb.m4467a(c, z);
        Parcel a = mo2791a(7, c);
        ArrayList createTypedArrayList = a.createTypedArrayList(C1016ll.CREATOR);
        a.recycle();
        return createTypedArrayList;
    }

    /* renamed from: a */
    public final List<C0882gn> mo2401a(String str, String str2, C0879gk gkVar) {
        Parcel c = mo2794c();
        c.writeString(str);
        c.writeString(str2);
        C1060nb.m4466a(c, (Parcelable) gkVar);
        Parcel a = mo2791a(16, c);
        ArrayList createTypedArrayList = a.createTypedArrayList(C0882gn.CREATOR);
        a.recycle();
        return createTypedArrayList;
    }

    /* renamed from: a */
    public final List<C0882gn> mo2402a(String str, String str2, String str3) {
        Parcel c = mo2794c();
        c.writeString(str);
        c.writeString(str2);
        c.writeString(str3);
        Parcel a = mo2791a(17, c);
        ArrayList createTypedArrayList = a.createTypedArrayList(C0882gn.CREATOR);
        a.recycle();
        return createTypedArrayList;
    }

    /* renamed from: a */
    public final List<C1016ll> mo2403a(String str, String str2, String str3, boolean z) {
        Parcel c = mo2794c();
        c.writeString(str);
        c.writeString(str2);
        c.writeString(str3);
        C1060nb.m4467a(c, z);
        Parcel a = mo2791a(15, c);
        ArrayList createTypedArrayList = a.createTypedArrayList(C1016ll.CREATOR);
        a.recycle();
        return createTypedArrayList;
    }

    /* renamed from: a */
    public final List<C1016ll> mo2404a(String str, String str2, boolean z, C0879gk gkVar) {
        Parcel c = mo2794c();
        c.writeString(str);
        c.writeString(str2);
        C1060nb.m4467a(c, z);
        C1060nb.m4466a(c, (Parcelable) gkVar);
        Parcel a = mo2791a(14, c);
        ArrayList createTypedArrayList = a.createTypedArrayList(C1016ll.CREATOR);
        a.recycle();
        return createTypedArrayList;
    }

    /* renamed from: a */
    public final void mo2405a(long j, String str, String str2, String str3) {
        Parcel c = mo2794c();
        c.writeLong(j);
        c.writeString(str);
        c.writeString(str2);
        c.writeString(str3);
        mo2793b(10, c);
    }

    /* renamed from: a */
    public final void mo2406a(C0879gk gkVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) gkVar);
        mo2793b(4, c);
    }

    /* renamed from: a */
    public final void mo2407a(C0882gn gnVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) gnVar);
        mo2793b(13, c);
    }

    /* renamed from: a */
    public final void mo2408a(C0882gn gnVar, C0879gk gkVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) gnVar);
        C1060nb.m4466a(c, (Parcelable) gkVar);
        mo2793b(12, c);
    }

    /* renamed from: a */
    public final void mo2409a(C0898hc hcVar, C0879gk gkVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) hcVar);
        C1060nb.m4466a(c, (Parcelable) gkVar);
        mo2793b(1, c);
    }

    /* renamed from: a */
    public final void mo2410a(C0898hc hcVar, String str, String str2) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) hcVar);
        c.writeString(str);
        c.writeString(str2);
        mo2793b(5, c);
    }

    /* renamed from: a */
    public final void mo2411a(C1016ll llVar, C0879gk gkVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) llVar);
        C1060nb.m4466a(c, (Parcelable) gkVar);
        mo2793b(2, c);
    }

    /* renamed from: a */
    public final byte[] mo2412a(C0898hc hcVar, String str) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) hcVar);
        c.writeString(str);
        Parcel a = mo2791a(9, c);
        byte[] createByteArray = a.createByteArray();
        a.recycle();
        return createByteArray;
    }

    /* renamed from: b */
    public final void mo2413b(C0879gk gkVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) gkVar);
        mo2793b(6, c);
    }

    /* renamed from: c */
    public final String mo2414c(C0879gk gkVar) {
        Parcel c = mo2794c();
        C1060nb.m4466a(c, (Parcelable) gkVar);
        Parcel a = mo2791a(11, c);
        String readString = a.readString();
        a.recycle();
        return readString;
    }
}
