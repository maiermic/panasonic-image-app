package com.felicanetworks.mfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.felicanetworks.mfc.p006a.C0307a;
import java.util.Enumeration;
import java.util.Hashtable;

/* renamed from: com.felicanetworks.mfc.j */
public class C0342j implements Parcelable {
    public static final Creator<C0342j> CREATOR = new Creator<C0342j>() {
        /* renamed from: a */
        public C0342j createFromParcel(Parcel parcel) {
            C0307a.m1297a(4, "%s : in = %s", (Object) "000", (Object) parcel);
            C0307a.m1296a(4, "%s", "999");
            return new C0342j(parcel, null);
        }

        /* renamed from: a */
        public C0342j[] newArray(int i) {
            C0307a.m1297a(4, "%s : size = %d", (Object) "000", (Object) Integer.valueOf(i));
            C0307a.m1296a(4, "%s", "999");
            return new C0342j[i];
        }
    };

    /* renamed from: a */
    private static final C0340i f651a = new C0340i("FeliCa", "R/W");

    /* renamed from: b */
    private static final C0340i f652b = new C0340i("Generic", "Display");

    /* renamed from: c */
    private Hashtable f653c;

    /* renamed from: d */
    private int f654d;

    public C0342j() {
        this.f653c = new Hashtable();
        m1375a();
    }

    /* renamed from: a */
    private void m1375a() {
        this.f653c.clear();
        this.f653c.put(new Integer(1), f651a);
        this.f653c.put(new Integer(2), f652b);
        this.f654d = 4096;
    }

    /* renamed from: a */
    private void m1376a(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        this.f653c = new Hashtable();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            this.f653c.put(Integer.valueOf(parcel.readInt()), (C0340i) parcel.readParcelable(C0340i.class.getClassLoader()));
        }
        this.f654d = parcel.readInt();
        C0307a.m1296a(6, "001 deviceList len=%d", Integer.valueOf(this.f653c.size()));
        C0307a.m1295a(6, "999");
    }

    private C0342j(Parcel parcel) {
        C0307a.m1297a(6, "%s : in = %s", (Object) "000", (Object) parcel);
        m1376a(parcel);
        C0307a.m1295a(6, "999");
    }

    /* synthetic */ C0342j(Parcel parcel, C0342j jVar) {
        this(parcel);
    }

    public void writeToParcel(Parcel parcel, int i) {
        C0307a.m1298a(4, "%s : out = %s, flag = %d", "000", parcel, Integer.valueOf(i));
        C0307a.m1296a(6, "001 deviceList len=%d", Integer.valueOf(this.f653c.size()));
        parcel.writeInt(this.f653c.size());
        Enumeration keys = this.f653c.keys();
        while (keys.hasMoreElements()) {
            Integer num = (Integer) keys.nextElement();
            C0340i iVar = (C0340i) this.f653c.get(num);
            parcel.writeInt(num.intValue());
            parcel.writeParcelable(iVar, i);
        }
        parcel.writeInt(this.f654d);
        C0307a.m1295a(6, "999");
    }

    public int describeContents() {
        return 0;
    }
}
