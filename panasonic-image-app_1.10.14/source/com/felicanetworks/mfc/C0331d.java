package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.d */
public class C0331d implements Parcelable {
    public static final Creator<C0331d> CREATOR = new Creator<C0331d>() {
        /* renamed from: a */
        public C0331d createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0331d(parcel, null);
        }

        /* renamed from: a */
        public C0331d[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0331d[i];
        }
    };

    /* renamed from: a */
    protected int f643a;

    /* renamed from: b */
    protected int f644b;

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1017a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f643a = parcel.readInt();
        this.f644b = parcel.readInt();
        C0307a.m1297a(7, "001 assignedBlocks=%d emptyBlocks=%d", (Object) Integer.valueOf(this.f643a), (Object) Integer.valueOf(this.f644b));
        C0307a.m1295a(7, "999");
    }

    private C0331d(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        mo1017a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0331d(Parcel parcel, C0331d dVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        C0307a.m1297a(7, "001 assignedBlocks=%d emptyBlocks=%d", (Object) Integer.valueOf(this.f643a), (Object) Integer.valueOf(this.f644b));
        parcel.writeInt(this.f643a);
        parcel.writeInt(this.f644b);
        C0307a.m1295a(7, "999");
    }
}
