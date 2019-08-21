package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.u */
public class C0361u extends C0363v<C0312ac> implements Parcelable {
    public static final Creator<C0361u> CREATOR = new Creator<C0361u>() {
        /* renamed from: a */
        public C0361u createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0361u(parcel, null);
        }

        /* renamed from: a */
        public C0361u[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0361u[i];
        }
    };

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        super.mo988a(parcel);
        this.f665f = (C0312ac) parcel.readParcelable(C0312ac.class.getClassLoader());
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0361u(Parcel parcel, C0361u uVar) {
        this(parcel);
    }

    private C0361u(Parcel parcel) {
        super(null);
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        mo988a(parcel);
        C0307a.m1295a(6, "999");
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        super.writeToParcel(parcel, i);
        parcel.writeParcelable((Parcelable) this.f665f, i);
        C0307a.m1295a(4, "999");
    }
}
