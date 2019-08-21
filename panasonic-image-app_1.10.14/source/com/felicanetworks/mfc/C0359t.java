package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.t */
public class C0359t extends C0363v<int[]> implements Parcelable {
    public static final Creator<C0359t> CREATOR = new Creator<C0359t>() {
        /* renamed from: a */
        public C0359t createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0359t(parcel, null);
        }

        /* renamed from: a */
        public C0359t[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0359t[i];
        }
    };

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        super.mo988a(parcel);
        int readInt = parcel.readInt();
        if (readInt >= 0) {
            C0307a.m1296a(7, "001 length=%d", Integer.valueOf(readInt));
            this.f665f = new int[readInt];
            parcel.readIntArray((int[]) this.f665f);
        }
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0359t(Parcel parcel, C0359t tVar) {
        this(parcel);
    }

    private C0359t(Parcel parcel) {
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
        int i2 = -1;
        if (this.f665f != null) {
            C0307a.m1295a(7, "001 value is not null");
            i2 = ((int[]) this.f665f).length;
        }
        C0307a.m1296a(6, "002 length=%d", Integer.valueOf(i2));
        parcel.writeInt(i2);
        parcel.writeIntArray((int[]) this.f665f);
        C0307a.m1295a(6, "999");
    }
}
