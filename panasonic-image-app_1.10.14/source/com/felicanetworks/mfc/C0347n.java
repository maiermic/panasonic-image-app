package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.n */
public class C0347n extends C0324aj {
    public static final Creator<C0347n> CREATOR = new Creator<C0347n>() {
        /* renamed from: a */
        public C0347n createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0347n(parcel, null);
        }

        /* renamed from: a */
        public C0347n[] newArray(int i) {
            C0307a.m1297a(4, "%s : in = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0347n[i];
        }
    };

    /* renamed from: a */
    protected int f660a;

    /* renamed from: b */
    protected int f661b;

    /* renamed from: c */
    protected int f662c;

    /* renamed from: d */
    protected int f663d;

    /* renamed from: e */
    protected C0305a f664e;

    public C0347n() {
        C0307a.m1296a(4, "%s", "000");
        C0307a.m1296a(4, "%s", "999");
    }

    /* renamed from: a */
    public int mo1072a() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s : id = %d", (Object) "999", (Object) Integer.valueOf(this.f660a));
        return this.f660a;
    }

    /* renamed from: b */
    public int mo1073b() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s : type = %d", (Object) "999", (Object) Integer.valueOf(this.f661b));
        return this.f661b;
    }

    /* renamed from: c */
    public int mo1074c() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s : statusFlag1 = %d", (Object) "999", (Object) Integer.valueOf(this.f662c));
        return this.f662c;
    }

    /* renamed from: d */
    public int mo1075d() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s : statusFlag2 = %d", (Object) "999", (Object) Integer.valueOf(this.f663d));
        return this.f663d;
    }

    /* renamed from: e */
    public C0305a mo1076e() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s : otherAppPID = %d", (Object) "999", (Object) this.f664e);
        return this.f664e;
    }

    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        C0307a.m1298a(4, "%s : in = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        parcel.writeInt(mo1072a());
        parcel.writeInt(mo1073b());
        parcel.writeInt(mo1074c());
        parcel.writeInt(mo1075d());
        parcel.writeParcelable(this.f664e, i);
        C0307a.m1296a(4, "%s", "999");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        super.mo988a(parcel);
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f660a = parcel.readInt();
        this.f661b = parcel.readInt();
        this.f662c = parcel.readInt();
        this.f663d = parcel.readInt();
        this.f664e = (C0305a) parcel.readParcelable(C0305a.class.getClassLoader());
        C0307a.m1296a(6, "%s", "999");
    }

    /* synthetic */ C0347n(Parcel parcel, C0347n nVar) {
        this(parcel);
    }

    private C0347n(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        mo988a(parcel);
        C0307a.m1296a(6, "%s", "999");
    }
}
