package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.r */
public class C0355r extends C0363v<C0339h[]> implements Parcelable {
    public static final Creator<C0355r> CREATOR = new Creator<C0355r>() {
        /* renamed from: a */
        public C0355r createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0355r(parcel, null);
        }

        /* renamed from: a */
        public C0355r[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0355r[i];
        }
    };

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        super.mo988a(parcel);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(C0339h.class.getClassLoader());
        if (readParcelableArray != null) {
            C0307a.m1296a(7, "001 length=%d", Integer.valueOf(readParcelableArray.length));
            this.f665f = new C0339h[readParcelableArray.length];
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= readParcelableArray.length) {
                    break;
                }
                ((C0339h[]) this.f665f)[i2] = (C0339h) readParcelableArray[i2];
                i = i2 + 1;
            }
        }
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0355r(Parcel parcel, C0355r rVar) {
        this(parcel);
    }

    private C0355r(Parcel parcel) {
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
        C0307a.m1296a(7, "001 length=%d", Integer.valueOf(this.f665f != null ? ((C0339h[]) this.f665f).length : -1));
        super.writeToParcel(parcel, i);
        parcel.writeParcelableArray((C0339h[]) this.f665f, i);
        C0307a.m1295a(4, "999");
    }
}
