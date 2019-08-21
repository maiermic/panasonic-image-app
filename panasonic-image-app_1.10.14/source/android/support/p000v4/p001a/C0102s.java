package android.support.p000v4.p001a;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

/* renamed from: android.support.v4.a.s */
final class C0102s implements Parcelable {
    public static final Creator<C0102s> CREATOR = new Creator<C0102s>() {
        /* renamed from: a */
        public C0102s createFromParcel(Parcel parcel) {
            return new C0102s(parcel);
        }

        /* renamed from: a */
        public C0102s[] newArray(int i) {
            return new C0102s[i];
        }
    };

    /* renamed from: a */
    C0104t[] f298a;

    /* renamed from: b */
    int[] f299b;

    /* renamed from: c */
    C0070f[] f300c;

    public C0102s() {
    }

    public C0102s(Parcel parcel) {
        this.f298a = (C0104t[]) parcel.createTypedArray(C0104t.CREATOR);
        this.f299b = parcel.createIntArray();
        this.f300c = (C0070f[]) parcel.createTypedArray(C0070f.CREATOR);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedArray(this.f298a, i);
        parcel.writeIntArray(this.f299b);
        parcel.writeTypedArray(this.f300c, i);
    }
}
