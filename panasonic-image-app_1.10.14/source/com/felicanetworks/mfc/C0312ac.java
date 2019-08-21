package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.ac */
public class C0312ac implements Parcelable {
    public static final Creator<C0312ac> CREATOR = new Creator<C0312ac>() {
        /* renamed from: a */
        public C0312ac createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0312ac(parcel, null);
        }

        /* renamed from: a */
        public C0312ac[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0312ac[i];
        }
    };

    /* renamed from: a */
    protected C0327b[] f626a;

    /* renamed from: b */
    protected int[] f627b;

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo949a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(C0327b.class.getClassLoader());
        if (readParcelableArray != null) {
            this.f626a = new C0327b[readParcelableArray.length];
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= readParcelableArray.length) {
                    break;
                }
                this.f626a[i2] = (C0327b) readParcelableArray[i2];
                i = i2 + 1;
            }
        }
        int readInt = parcel.readInt();
        if (readInt >= 0) {
            this.f627b = new int[readInt];
            parcel.readIntArray(this.f627b);
        }
        C0307a.m1295a(6, "999");
    }

    private C0312ac(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        mo949a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0312ac(Parcel parcel, C0312ac acVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        parcel.writeParcelableArray(this.f626a, i);
        parcel.writeInt(this.f627b != null ? this.f627b.length : 0);
        parcel.writeIntArray(this.f627b);
        C0307a.m1295a(7, "999");
    }
}
