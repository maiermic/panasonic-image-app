package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.c */
public class C0329c implements Parcelable {
    public static final Creator<C0329c> CREATOR = new Creator<C0329c>() {
        /* renamed from: a */
        public C0329c createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0329c(parcel, (C0329c) null);
        }

        /* renamed from: a */
        public C0329c[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0329c[i];
        }
    };

    /* renamed from: a */
    private int f640a;

    /* renamed from: b */
    private int f641b;

    /* renamed from: c */
    private int f642c;

    public C0329c(int i, int i2) {
        mo1009a(i);
        mo1010b(i2);
    }

    /* renamed from: a */
    public void mo1009a(int i) {
        this.f641b = C0326ak.m1334a().mo997a(i);
        this.f640a = i;
    }

    /* renamed from: a */
    public int mo1008a() {
        return this.f641b;
    }

    /* renamed from: b */
    public void mo1010b(int i) {
        C0326ak.m1334a().mo1000b(i);
        this.f642c = i;
    }

    /* renamed from: a */
    private void m1342a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f642c = parcel.readInt();
        this.f640a = parcel.readInt();
        this.f641b = parcel.readInt();
        C0307a.m1298a(6, "001 serviceCode=%d type=%d blockNo=%d", Integer.valueOf(this.f640a), Integer.valueOf(this.f641b), Integer.valueOf(this.f642c));
        C0307a.m1295a(6, "999");
    }

    private C0329c(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        m1342a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0329c(Parcel parcel, C0329c cVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        C0307a.m1298a(6, "001 serviceCode=%d type=%d blockNo=%d", Integer.valueOf(this.f640a), Integer.valueOf(this.f641b), Integer.valueOf(this.f642c));
        parcel.writeInt(this.f642c);
        parcel.writeInt(this.f640a);
        parcel.writeInt(this.f641b);
        C0307a.m1295a(4, "999");
    }
}
