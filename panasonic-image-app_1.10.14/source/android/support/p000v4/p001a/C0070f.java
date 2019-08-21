package android.support.p000v4.p001a;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;

/* renamed from: android.support.v4.a.f */
final class C0070f implements Parcelable {
    public static final Creator<C0070f> CREATOR = new Creator<C0070f>() {
        /* renamed from: a */
        public C0070f createFromParcel(Parcel parcel) {
            return new C0070f(parcel);
        }

        /* renamed from: a */
        public C0070f[] newArray(int i) {
            return new C0070f[i];
        }
    };

    /* renamed from: a */
    final int[] f133a;

    /* renamed from: b */
    final int f134b;

    /* renamed from: c */
    final int f135c;

    /* renamed from: d */
    final String f136d;

    /* renamed from: e */
    final int f137e;

    /* renamed from: f */
    final int f138f;

    /* renamed from: g */
    final CharSequence f139g;

    /* renamed from: h */
    final int f140h;

    /* renamed from: i */
    final CharSequence f141i;

    /* renamed from: j */
    final ArrayList<String> f142j;

    /* renamed from: k */
    final ArrayList<String> f143k;

    /* renamed from: l */
    final boolean f144l;

    public C0070f(C0068e eVar) {
        int size = eVar.f108c.size();
        this.f133a = new int[(size * 6)];
        if (!eVar.f115j) {
            throw new IllegalStateException("Not on back stack");
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C0069a aVar = (C0069a) eVar.f108c.get(i2);
            int i3 = i + 1;
            this.f133a[i] = aVar.f127a;
            int i4 = i3 + 1;
            this.f133a[i3] = aVar.f128b != null ? aVar.f128b.f187n : -1;
            int i5 = i4 + 1;
            this.f133a[i4] = aVar.f129c;
            int i6 = i5 + 1;
            this.f133a[i5] = aVar.f130d;
            int i7 = i6 + 1;
            this.f133a[i6] = aVar.f131e;
            i = i7 + 1;
            this.f133a[i7] = aVar.f132f;
        }
        this.f134b = eVar.f113h;
        this.f135c = eVar.f114i;
        this.f136d = eVar.f117l;
        this.f137e = eVar.f119n;
        this.f138f = eVar.f120o;
        this.f139g = eVar.f121p;
        this.f140h = eVar.f122q;
        this.f141i = eVar.f123r;
        this.f142j = eVar.f124s;
        this.f143k = eVar.f125t;
        this.f144l = eVar.f126u;
    }

    public C0070f(Parcel parcel) {
        this.f133a = parcel.createIntArray();
        this.f134b = parcel.readInt();
        this.f135c = parcel.readInt();
        this.f136d = parcel.readString();
        this.f137e = parcel.readInt();
        this.f138f = parcel.readInt();
        this.f139g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f140h = parcel.readInt();
        this.f141i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f142j = parcel.createStringArrayList();
        this.f143k = parcel.createStringArrayList();
        this.f144l = parcel.readInt() != 0;
    }

    /* renamed from: a */
    public C0068e mo76a(C0092q qVar) {
        int i = 0;
        C0068e eVar = new C0068e(qVar);
        int i2 = 0;
        while (i < this.f133a.length) {
            C0069a aVar = new C0069a();
            int i3 = i + 1;
            aVar.f127a = this.f133a[i];
            if (C0092q.f251a) {
                Log.v("FragmentManager", "Instantiate " + eVar + " op #" + i2 + " base fragment #" + this.f133a[i3]);
            }
            int i4 = i3 + 1;
            int i5 = this.f133a[i3];
            if (i5 >= 0) {
                aVar.f128b = (C0076k) qVar.f260e.get(i5);
            } else {
                aVar.f128b = null;
            }
            int i6 = i4 + 1;
            aVar.f129c = this.f133a[i4];
            int i7 = i6 + 1;
            aVar.f130d = this.f133a[i6];
            int i8 = i7 + 1;
            aVar.f131e = this.f133a[i7];
            int i9 = i8 + 1;
            aVar.f132f = this.f133a[i8];
            eVar.f109d = aVar.f129c;
            eVar.f110e = aVar.f130d;
            eVar.f111f = aVar.f131e;
            eVar.f112g = aVar.f132f;
            eVar.mo61a(aVar);
            i2++;
            i = i9;
        }
        eVar.f113h = this.f134b;
        eVar.f114i = this.f135c;
        eVar.f117l = this.f136d;
        eVar.f119n = this.f137e;
        eVar.f115j = true;
        eVar.f120o = this.f138f;
        eVar.f121p = this.f139g;
        eVar.f122q = this.f140h;
        eVar.f123r = this.f141i;
        eVar.f124s = this.f142j;
        eVar.f125t = this.f143k;
        eVar.f126u = this.f144l;
        eVar.mo60a(1);
        return eVar;
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        int i2 = 0;
        parcel.writeIntArray(this.f133a);
        parcel.writeInt(this.f134b);
        parcel.writeInt(this.f135c);
        parcel.writeString(this.f136d);
        parcel.writeInt(this.f137e);
        parcel.writeInt(this.f138f);
        TextUtils.writeToParcel(this.f139g, parcel, 0);
        parcel.writeInt(this.f140h);
        TextUtils.writeToParcel(this.f141i, parcel, 0);
        parcel.writeStringList(this.f142j);
        parcel.writeStringList(this.f143k);
        if (this.f144l) {
            i2 = 1;
        }
        parcel.writeInt(i2);
    }
}
