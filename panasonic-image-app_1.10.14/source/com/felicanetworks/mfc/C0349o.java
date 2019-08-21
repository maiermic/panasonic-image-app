package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.o */
public class C0349o extends C0363v<C0331d[]> implements Parcelable {
    public static final Creator<C0349o> CREATOR = new Creator<C0349o>() {
        /* renamed from: a */
        public C0349o createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0349o(parcel, null);
        }

        /* renamed from: a */
        public C0349o[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0349o[i];
        }
    };

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        super.mo988a(parcel);
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(C0331d.class.getClassLoader());
        if (readParcelableArray != null) {
            C0307a.m1296a(7, "%s", "001");
            this.f665f = new C0331d[readParcelableArray.length];
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= readParcelableArray.length) {
                    break;
                }
                ((C0331d[]) this.f665f)[i2] = (C0331d) readParcelableArray[i2];
                i = i2 + 1;
            }
        }
        C0307a.m1296a(6, "%s", "999");
    }

    /* synthetic */ C0349o(Parcel parcel, C0349o oVar) {
        this(parcel);
    }

    private C0349o(Parcel parcel) {
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
        parcel.writeParcelableArray((C0331d[]) this.f665f, i);
        C0307a.m1296a(4, "%s", "999");
    }
}
