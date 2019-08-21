package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.s */
public class C0357s extends C0363v<Integer> implements Parcelable {
    public static final Creator<C0357s> CREATOR = new Creator<C0357s>() {
        /* renamed from: a */
        public C0357s createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0357s(parcel, null);
        }

        /* renamed from: a */
        public C0357s[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %s", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0357s[i];
        }
    };

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        super.mo988a(parcel);
        if (parcel.readInt() == 1) {
            C0307a.m1296a(7, "%s", "001");
            this.f665f = Integer.valueOf(parcel.readInt());
        }
        C0307a.m1297a(6, "%s : value = %s", (Object) "999", this.f665f);
    }

    /* synthetic */ C0357s(Parcel parcel, C0357s sVar) {
        this(parcel);
    }

    private C0357s(Parcel parcel) {
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
            parcel.writeInt(0);
        } else {
            C0307a.m1296a(7, "%s", "002");
            parcel.writeInt(1);
            parcel.writeInt(((Integer) this.f665f).intValue());
        }
        C0307a.m1296a(4, "%s", "999");
    }
}
