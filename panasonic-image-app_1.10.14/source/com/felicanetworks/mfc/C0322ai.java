package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.ai */
public class C0322ai extends C0339h {
    public static final Creator<C0322ai> CREATOR = new Creator<C0322ai>() {
        /* renamed from: a */
        public C0322ai createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0322ai(parcel, null);
        }

        /* renamed from: a */
        public C0322ai[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0322ai[i];
        }
    };

    /* renamed from: a */
    private byte[] f634a;

    public C0322ai(byte[] bArr) {
        mo980b(bArr);
    }

    /* renamed from: b */
    public int mo979b() {
        return 1;
    }

    /* renamed from: c */
    public byte[] mo981c() {
        return this.f634a;
    }

    /* renamed from: b */
    public void mo980b(byte[] bArr) {
        mo1049a(bArr);
        this.f634a = bArr;
    }

    /* renamed from: a */
    private void m1323a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f634a = new byte[mo1048a()];
        parcel.readByteArray(this.f634a);
        C0307a.m1300a(6, "001 bytes.length=%d bytes[]:%d %d %d ... %d", Integer.valueOf(this.f634a.length), Byte.valueOf(this.f634a[0]), Byte.valueOf(this.f634a[1]), Byte.valueOf(this.f634a[2]), Byte.valueOf(this.f634a[this.f634a.length - 1]));
        C0307a.m1295a(6, "999");
    }

    private C0322ai(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        m1323a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0322ai(Parcel parcel, C0322ai aiVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        C0307a.m1300a(6, "001 bytes.length=%d bytes[]:%d %d %d ... %d", Integer.valueOf(this.f634a.length), Byte.valueOf(this.f634a[0]), Byte.valueOf(this.f634a[1]), Byte.valueOf(this.f634a[2]), Byte.valueOf(this.f634a[this.f634a.length - 1]));
        parcel.writeByteArray(this.f634a);
        C0307a.m1295a(4, "999");
    }
}
