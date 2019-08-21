package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;
import java.util.Vector;

/* renamed from: com.felicanetworks.mfc.f */
public class C0335f implements Parcelable {
    public static final Creator<C0335f> CREATOR = new Creator<C0335f>() {
        /* renamed from: a */
        public C0335f createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0335f(parcel, null);
        }

        /* renamed from: a */
        public C0335f[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0335f[i];
        }
    };

    /* renamed from: a */
    private Vector f647a;

    public C0335f() {
        this.f647a = new Vector();
    }

    /* renamed from: a */
    public int mo1032a(C0333e eVar) {
        if (eVar == null) {
            throw new IllegalArgumentException("The specified BlockData is null.");
        } else if (this.f647a.size() == 10) {
            throw new IllegalStateException("The size of this list exceeds the maximum value.");
        } else {
            this.f647a.addElement(eVar);
            return this.f647a.size() - 1;
        }
    }

    /* renamed from: a */
    public int mo1031a() {
        return this.f647a.size();
    }

    /* renamed from: a */
    private void m1355a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        parcel.readList(this.f647a, C0333e.class.getClassLoader());
        C0307a.m1296a(7, "001 blockDataList len=%d", Integer.valueOf(this.f647a.size()));
        C0307a.m1295a(6, "999");
    }

    private C0335f(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f647a = new Vector();
        m1355a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0335f(Parcel parcel, C0335f fVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        C0307a.m1296a(6, "001 blockDataList len=%d", Integer.valueOf(this.f647a.size()));
        parcel.writeList(this.f647a);
        C0307a.m1295a(4, "999");
    }
}
