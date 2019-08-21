package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.b */
public class C0327b implements Parcelable {
    public static final Creator<C0327b> CREATOR = new Creator<C0327b>() {
        /* renamed from: a */
        public C0327b createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0327b(parcel, null);
        }

        /* renamed from: a */
        public C0327b[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0327b[i];
        }
    };

    /* renamed from: a */
    protected int f638a;

    /* renamed from: b */
    protected int f639b;

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1001a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f638a = parcel.readInt();
        this.f639b = parcel.readInt();
        C0307a.m1297a(6, "001 areaCode=%d  endServiceCode=%d", (Object) Integer.valueOf(this.f638a), (Object) Integer.valueOf(this.f639b));
        C0307a.m1295a(6, "999");
    }

    private C0327b(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        mo1001a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0327b(Parcel parcel, C0327b bVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        C0307a.m1297a(6, "001 areaCode=%d  endServiceCode=%d", (Object) Integer.valueOf(this.f638a), (Object) Integer.valueOf(this.f639b));
        parcel.writeInt(this.f638a);
        parcel.writeInt(this.f639b);
        C0307a.m1295a(4, "999");
    }
}
