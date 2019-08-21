package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

/* renamed from: com.google.android.gms.d.by */
public final class C0757by implements Parcelable {
    @Deprecated
    public static final Creator<C0757by> CREATOR = new C0758bz();

    /* renamed from: a */
    private String f1646a;

    /* renamed from: b */
    private String f1647b;

    /* renamed from: c */
    private String f1648c;

    @Deprecated
    public C0757by() {
    }

    @Deprecated
    C0757by(Parcel parcel) {
        this.f1646a = parcel.readString();
        this.f1647b = parcel.readString();
        this.f1648c = parcel.readString();
    }

    /* renamed from: a */
    public final String mo1975a() {
        return this.f1646a;
    }

    /* renamed from: b */
    public final String mo1976b() {
        return this.f1648c;
    }

    @Deprecated
    public final int describeContents() {
        return 0;
    }

    @Deprecated
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1646a);
        parcel.writeString(this.f1647b);
        parcel.writeString(this.f1648c);
    }
}
