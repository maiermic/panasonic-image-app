package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.aj */
public class C0324aj implements Parcelable {
    public static final Creator<C0324aj> CREATOR = new Creator<C0324aj>() {
        /* renamed from: a */
        public C0324aj createFromParcel(Parcel parcel) {
            C0307a.m1296a(4, "%s", "000");
            C0307a.m1297a(4, "%s : in = %s", (Object) "999", (Object) parcel);
            return new C0324aj(parcel);
        }

        /* renamed from: a */
        public C0324aj[] newArray(int i) {
            C0307a.m1296a(4, "%s", "000");
            C0307a.m1297a(4, "%s : size = %d", (Object) "999", (Object) Integer.valueOf(i));
            return new C0324aj[i];
        }
    };

    /* renamed from: g */
    protected int f635g;

    /* renamed from: h */
    protected String f636h;

    C0324aj() {
        C0307a.m1296a(5, "%s", "000");
        this.f635g = 0;
        C0307a.m1296a(5, "%s", "999");
    }

    /* renamed from: g */
    public int mo990g() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s : exceptionType = %d", (Object) "999", (Object) Integer.valueOf(this.f635g));
        return this.f635g;
    }

    /* renamed from: h */
    public String mo991h() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s : message = %s", (Object) "999", (Object) this.f636h);
        return this.f636h;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        parcel.writeInt(this.f635g);
        parcel.writeString(this.f636h);
        C0307a.m1296a(4, "%s", "999");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f635g = parcel.readInt();
        this.f636h = parcel.readString();
        C0307a.m1298a(6, "%s : exceptionType = %d, message = %s", "999", Integer.valueOf(this.f635g), this.f636h);
    }

    protected C0324aj(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        mo988a(parcel);
        C0307a.m1296a(6, "%s", "999");
    }

    public int describeContents() {
        return 0;
    }
}
