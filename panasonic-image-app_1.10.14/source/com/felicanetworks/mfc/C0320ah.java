package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.ah */
public class C0320ah implements Parcelable {
    public static final Creator<C0320ah> CREATOR = new Creator<C0320ah>() {
        /* renamed from: a */
        public C0320ah createFromParcel(Parcel parcel) {
            C0307a.m1296a(6, "%s", "000");
            C0307a.m1296a(6, "%s", "999");
            return new C0320ah(parcel, null);
        }

        /* renamed from: a */
        public C0320ah[] newArray(int i) {
            C0307a.m1296a(6, "%s", "000");
            C0307a.m1296a(6, "%s", "999");
            return new C0320ah[i];
        }
    };

    /* renamed from: a */
    protected C0319ag f633a;

    private C0320ah(Parcel parcel) {
        C0307a.m1296a(6, "%s in", "000");
        this.f633a = (C0319ag) parcel.readParcelable(C0319ag.class.getClassLoader());
        C0307a.m1297a(6, "%s pushSegment=%s", (Object) "999", (Object) this.f633a);
    }

    /* synthetic */ C0320ah(Parcel parcel, C0320ah ahVar) {
        this(parcel);
    }

    public int describeContents() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1296a(6, "%s", "999");
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1296a(6, "%s dst", "000");
        parcel.writeParcelable(this.f633a, i);
        C0307a.m1296a(6, "%s", "999");
    }
}
