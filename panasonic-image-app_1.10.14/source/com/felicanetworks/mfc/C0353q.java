package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.q */
public class C0353q extends C0363v<byte[]> implements Parcelable {
    public static final Creator<C0353q> CREATOR = new Creator<C0353q>() {
        /* renamed from: a */
        public C0353q createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0353q(parcel, null);
        }

        /* renamed from: a */
        public C0353q[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0353q[i];
        }
    };

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        super.mo988a(parcel);
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        int readInt = parcel.readInt();
        if (readInt > -1) {
            C0307a.m1296a(7, "%s", "001");
            this.f665f = new byte[readInt];
            parcel.readByteArray((byte[]) this.f665f);
        }
        C0307a.m1297a(6, "%s : value = %s", (Object) "999", this.f665f);
    }

    /* synthetic */ C0353q(Parcel parcel, C0353q qVar) {
        this(parcel);
    }

    private C0353q(Parcel parcel) {
        super(null);
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        mo988a(parcel);
        C0307a.m1296a(6, "%s", "999");
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        if (this.f665f == null) {
            C0307a.m1296a(7, "%s", "001");
            parcel.writeInt(-1);
        } else {
            C0307a.m1296a(7, "%s", "002");
            parcel.writeInt(((byte[]) this.f665f).length);
            parcel.writeByteArray((byte[]) this.f665f);
        }
        C0307a.m1296a(4, "%s", "999");
    }
}
