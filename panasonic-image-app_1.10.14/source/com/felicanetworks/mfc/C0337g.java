package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;
import java.util.Vector;

/* renamed from: com.felicanetworks.mfc.g */
public class C0337g implements Parcelable {
    public static final Creator<C0337g> CREATOR = new Creator<C0337g>() {
        /* renamed from: a */
        public C0337g createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0337g(parcel, null);
        }

        /* renamed from: a */
        public C0337g[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0337g[i];
        }
    };

    /* renamed from: a */
    private Vector f648a;

    public C0337g() {
        this.f648a = new Vector();
    }

    /* renamed from: a */
    public int mo1040a(C0329c cVar) {
        return mo1041a(cVar, true);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1041a(C0329c cVar, boolean z) {
        C0326ak.m1334a().mo999a(cVar, z);
        if (this.f648a.size() == 14) {
            throw new IllegalStateException("The size of this list exceeds the maximum value.");
        }
        this.f648a.addElement(cVar);
        return this.f648a.size() - 1;
    }

    /* renamed from: a */
    public int mo1039a() {
        return this.f648a.size();
    }

    /* renamed from: a */
    private void m1360a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        parcel.readList(this.f648a, C0329c.class.getClassLoader());
        C0307a.m1296a(6, "001 blockList len=%d", Integer.valueOf(this.f648a.size()));
        C0307a.m1295a(6, "999");
    }

    private C0337g(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f648a = new Vector();
        m1360a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0337g(Parcel parcel, C0337g gVar) {
        this(parcel);
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        C0307a.m1296a(6, "001 blockList len=%d", Integer.valueOf(this.f648a.size()));
        parcel.writeList(this.f648a);
        C0307a.m1295a(4, "999");
    }
}
