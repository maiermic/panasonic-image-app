package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.ad */
public class C0314ad implements Parcelable {
    public static final Creator<C0314ad> CREATOR = new Creator<C0314ad>() {
        /* renamed from: a */
        public C0314ad createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0314ad(parcel, null);
        }

        /* renamed from: a */
        public C0314ad[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0314ad[i];
        }
    };

    /* renamed from: a */
    protected int f628a;

    /* renamed from: b */
    protected boolean f629b;

    /* renamed from: a */
    private void m1310a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f628a = parcel.readInt();
        this.f629b = parcel.readInt() != 0;
        C0307a.m1297a(6, "001 nodeCode=%d privacySetting=%b", (Object) Integer.valueOf(this.f628a), (Object) Boolean.valueOf(this.f629b));
        C0307a.m1295a(6, "999");
    }

    private C0314ad(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        m1310a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0314ad(Parcel parcel, C0314ad adVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        C0307a.m1297a(6, "001 nodeCode=%d privacySetting=%b", (Object) Integer.valueOf(this.f628a), (Object) Boolean.valueOf(this.f629b));
        parcel.writeInt(this.f628a);
        parcel.writeInt(this.f629b ? 1 : 0);
        C0307a.m1295a(4, "999");
    }
}
