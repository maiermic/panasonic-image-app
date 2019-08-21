package com.panasonic.avc.cng.model.service.p055b;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

/* renamed from: com.panasonic.avc.cng.model.service.b.c */
public class C2003c implements Parcelable {
    public static final Creator<C2003c> CREATOR = new Creator<C2003c>() {
        /* renamed from: a */
        public C2003c createFromParcel(Parcel parcel) {
            return new C2003c(parcel);
        }

        /* renamed from: a */
        public C2003c[] newArray(int i) {
            return new C2003c[i];
        }
    };

    /* renamed from: a */
    public String f6189a;

    /* renamed from: b */
    public int f6190b;

    /* renamed from: c */
    public String f6191c;

    /* renamed from: d */
    public int f6192d;

    /* renamed from: e */
    public int f6193e;

    public C2003c() {
        this.f6189a = null;
        this.f6190b = 0;
        this.f6191c = null;
        this.f6192d = 0;
        this.f6193e = 0;
    }

    public C2003c(String str, int i) {
        this.f6189a = null;
        this.f6190b = 0;
        this.f6191c = null;
        this.f6192d = 0;
        this.f6193e = 0;
        this.f6191c = str;
        this.f6192d = i;
    }

    private C2003c(Parcel parcel) {
        this.f6189a = null;
        this.f6190b = 0;
        this.f6191c = null;
        this.f6192d = 0;
        this.f6193e = 0;
        this.f6189a = parcel.readString();
        this.f6190b = parcel.readInt();
        this.f6191c = parcel.readString();
        this.f6192d = parcel.readInt();
        this.f6193e = parcel.readInt();
    }

    /* renamed from: a */
    public boolean mo5235a() {
        return (this.f6190b & 65536) == 65536;
    }

    /* renamed from: b */
    public boolean mo5236b() {
        return (this.f6192d == 0 || this.f6192d == 1) ? false : true;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6189a);
        parcel.writeInt(this.f6190b);
        parcel.writeString(this.f6191c);
        parcel.writeInt(this.f6192d);
        parcel.writeInt(this.f6193e);
    }
}
