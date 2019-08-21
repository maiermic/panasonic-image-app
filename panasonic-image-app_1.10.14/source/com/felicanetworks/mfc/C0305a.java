package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

/* renamed from: com.felicanetworks.mfc.a */
public class C0305a implements Parcelable {
    public static final Creator<C0305a> CREATOR = new Creator<C0305a>() {
        /* renamed from: a */
        public C0305a createFromParcel(Parcel parcel) {
            return new C0305a(parcel, null);
        }

        /* renamed from: a */
        public C0305a[] newArray(int i) {
            return new C0305a[i];
        }
    };

    /* renamed from: a */
    private int f614a;

    /* renamed from: a */
    public int mo939a() {
        return this.f614a;
    }

    /* renamed from: a */
    private void m1291a(Parcel parcel) {
        this.f614a = parcel.readInt();
    }

    private C0305a(Parcel parcel) {
        m1291a(parcel);
    }

    /* synthetic */ C0305a(Parcel parcel, C0305a aVar) {
        this(parcel);
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f614a);
    }

    public int describeContents() {
        return 0;
    }
}
