package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.e */
public class C0333e implements Parcelable {
    public static final Creator<C0333e> CREATOR = new Creator<C0333e>() {
        /* renamed from: a */
        public C0333e createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0333e(parcel, (C0333e) null);
        }

        /* renamed from: a */
        public C0333e[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0333e[i];
        }
    };

    /* renamed from: a */
    private C0329c f645a;

    /* renamed from: b */
    private C0339h f646b;

    public C0333e(C0329c cVar, C0339h hVar) {
        mo1024a(cVar, hVar);
    }

    /* renamed from: a */
    public void mo1024a(C0329c cVar, C0339h hVar) {
        C0326ak.m1334a().mo998a(cVar, hVar);
        this.f645a = cVar;
        this.f646b = hVar;
    }

    /* renamed from: a */
    private void m1351a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f645a = (C0329c) parcel.readParcelable(C0329c.class.getClassLoader());
        this.f646b = (C0339h) parcel.readParcelable(C0339h.class.getClassLoader());
        C0307a.m1295a(6, "999");
    }

    private C0333e(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        m1351a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0333e(Parcel parcel, C0333e eVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        parcel.writeParcelable(this.f645a, i);
        parcel.writeParcelable(this.f646b, i);
        C0307a.m1295a(4, "999");
    }
}
