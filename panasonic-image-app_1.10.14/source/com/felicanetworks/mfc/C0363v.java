package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.v */
public class C0363v<E> extends C0347n implements Parcelable {

    /* renamed from: f */
    protected E f665f;

    public C0363v(E e) {
        C0307a.m1297a(4, "%s value=%s", (Object) "000", (Object) e);
        this.f665f = e;
        C0307a.m1295a(6, "999");
    }

    /* renamed from: f */
    public E mo1109f() {
        C0307a.m1296a(4, "%s", "000");
        C0307a.m1297a(4, "%s value = %s", (Object) "999", (Object) this.f665f);
        return this.f665f;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1296a(7, "%s", "000");
        super.writeToParcel(parcel, i);
        C0307a.m1296a(7, "%s", "999");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo988a(Parcel parcel) {
        C0307a.m1296a(7, "%s", "000");
        super.mo988a(parcel);
        C0307a.m1296a(7, "%s", "999");
    }
}
