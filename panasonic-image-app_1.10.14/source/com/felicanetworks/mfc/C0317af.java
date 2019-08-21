package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.af */
public class C0317af extends C0319ag {
    public static final Creator<C0317af> CREATOR = new Creator<C0317af>() {
        /* renamed from: a */
        public C0317af createFromParcel(Parcel parcel) {
            C0307a.m1296a(6, "%s", "000");
            C0307a.m1296a(6, "%s", "999");
            return new C0317af(parcel, null);
        }

        /* renamed from: a */
        public C0317af[] newArray(int i) {
            C0307a.m1296a(6, "%s", "000");
            C0307a.m1296a(6, "%s", "999");
            return new C0317af[i];
        }
    };

    /* renamed from: b */
    private String f630b;

    /* renamed from: c */
    private String[] f631c;

    /* renamed from: a */
    public String mo963a() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s return=%s", (Object) "999", (Object) this.f630b);
        return this.f630b;
    }

    /* renamed from: b */
    public String[] mo964b() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1296a(6, "%s", "999");
        return this.f631c;
    }

    /* renamed from: a */
    private void m1314a(Parcel parcel) {
        C0307a.m1296a(6, "%s", "000");
        if (parcel == null) {
            C0307a.m1296a(1, "%s", "700");
            throw new IllegalArgumentException();
        }
        this.f632a = 6;
        this.f630b = parcel.readString();
        this.f631c = parcel.createStringArray();
        mo965c();
        C0307a.m1296a(6, "%s", "999");
    }

    private C0317af(Parcel parcel) {
        C0307a.m1296a(6, "%s", "000");
        m1314a(parcel);
        C0307a.m1296a(6, "%s", "999");
    }

    /* synthetic */ C0317af(Parcel parcel, C0317af afVar) {
        this(parcel);
    }

    public int describeContents() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1296a(6, "%s", "999");
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1296a(6, "%s", "000");
        parcel.writeString(this.f630b);
        parcel.writeStringArray(this.f631c);
        C0307a.m1296a(6, "%s", "999");
    }

    /* renamed from: c */
    public void mo965c() {
        C0307a.m1296a(6, "%s", "000");
        if (mo972d() != 6) {
            C0307a.m1296a(1, "%s", "700");
            throw new IllegalArgumentException();
        } else {
            C0307a.m1296a(6, "%s", "999");
        }
    }
}
