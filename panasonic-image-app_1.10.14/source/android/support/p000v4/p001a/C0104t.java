package android.support.p000v4.p001a;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

/* renamed from: android.support.v4.a.t */
final class C0104t implements Parcelable {
    public static final Creator<C0104t> CREATOR = new Creator<C0104t>() {
        /* renamed from: a */
        public C0104t createFromParcel(Parcel parcel) {
            return new C0104t(parcel);
        }

        /* renamed from: a */
        public C0104t[] newArray(int i) {
            return new C0104t[i];
        }
    };

    /* renamed from: a */
    final String f301a;

    /* renamed from: b */
    final int f302b;

    /* renamed from: c */
    final boolean f303c;

    /* renamed from: d */
    final int f304d;

    /* renamed from: e */
    final int f305e;

    /* renamed from: f */
    final String f306f;

    /* renamed from: g */
    final boolean f307g;

    /* renamed from: h */
    final boolean f308h;

    /* renamed from: i */
    final Bundle f309i;

    /* renamed from: j */
    final boolean f310j;

    /* renamed from: k */
    Bundle f311k;

    /* renamed from: l */
    C0076k f312l;

    public C0104t(C0076k kVar) {
        this.f301a = kVar.getClass().getName();
        this.f302b = kVar.f187n;
        this.f303c = kVar.f195v;
        this.f304d = kVar.f162E;
        this.f305e = kVar.f163F;
        this.f306f = kVar.f164G;
        this.f307g = kVar.f167J;
        this.f308h = kVar.f166I;
        this.f309i = kVar.f189p;
        this.f310j = kVar.f165H;
    }

    public C0104t(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        this.f301a = parcel.readString();
        this.f302b = parcel.readInt();
        this.f303c = parcel.readInt() != 0;
        this.f304d = parcel.readInt();
        this.f305e = parcel.readInt();
        this.f306f = parcel.readString();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f307g = z;
        if (parcel.readInt() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f308h = z2;
        this.f309i = parcel.readBundle();
        if (parcel.readInt() == 0) {
            z3 = false;
        }
        this.f310j = z3;
        this.f311k = parcel.readBundle();
    }

    /* renamed from: a */
    public C0076k mo393a(C0088o oVar, C0076k kVar, C0101r rVar) {
        if (this.f312l == null) {
            Context g = oVar.mo279g();
            if (this.f309i != null) {
                this.f309i.setClassLoader(g.getClassLoader());
            }
            this.f312l = C0076k.m194a(g, this.f301a, this.f309i);
            if (this.f311k != null) {
                this.f311k.setClassLoader(g.getClassLoader());
                this.f312l.f185l = this.f311k;
            }
            this.f312l.mo131a(this.f302b, kVar);
            this.f312l.f195v = this.f303c;
            this.f312l.f197x = true;
            this.f312l.f162E = this.f304d;
            this.f312l.f163F = this.f305e;
            this.f312l.f164G = this.f306f;
            this.f312l.f167J = this.f307g;
            this.f312l.f166I = this.f308h;
            this.f312l.f165H = this.f310j;
            this.f312l.f199z = oVar.f240d;
            if (C0092q.f251a) {
                Log.v("FragmentManager", "Instantiated fragment " + this.f312l);
            }
        }
        this.f312l.f160C = rVar;
        return this.f312l;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        int i2;
        int i3;
        int i4 = 1;
        parcel.writeString(this.f301a);
        parcel.writeInt(this.f302b);
        parcel.writeInt(this.f303c ? 1 : 0);
        parcel.writeInt(this.f304d);
        parcel.writeInt(this.f305e);
        parcel.writeString(this.f306f);
        if (this.f307g) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (this.f308h) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        parcel.writeInt(i3);
        parcel.writeBundle(this.f309i);
        if (!this.f310j) {
            i4 = 0;
        }
        parcel.writeInt(i4);
        parcel.writeBundle(this.f311k);
    }
}
