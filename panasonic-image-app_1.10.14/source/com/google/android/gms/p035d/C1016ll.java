package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.d.ll */
public final class C1016ll extends C0658a {
    public static final Creator<C1016ll> CREATOR = new C1017lm();

    /* renamed from: a */
    public final String f2919a;

    /* renamed from: b */
    public final long f2920b;

    /* renamed from: c */
    public final String f2921c;

    /* renamed from: d */
    private int f2922d;

    /* renamed from: e */
    private Long f2923e;

    /* renamed from: f */
    private Float f2924f;

    /* renamed from: g */
    private String f2925g;

    /* renamed from: h */
    private Double f2926h;

    C1016ll(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        Double d2 = null;
        this.f2922d = i;
        this.f2919a = str;
        this.f2920b = j;
        this.f2923e = l;
        this.f2924f = null;
        if (i == 1) {
            if (f != null) {
                d2 = Double.valueOf(f.doubleValue());
            }
            this.f2926h = d2;
        } else {
            this.f2926h = d;
        }
        this.f2925g = str2;
        this.f2921c = str3;
    }

    C1016ll(C1018ln lnVar) {
        this(lnVar.f2929c, lnVar.f2930d, lnVar.f2931e, lnVar.f2928b);
    }

    C1016ll(String str, long j, Object obj, String str2) {
        C0612ab.m2291a(str);
        this.f2922d = 2;
        this.f2919a = str;
        this.f2920b = j;
        this.f2921c = str2;
        if (obj == null) {
            this.f2923e = null;
            this.f2924f = null;
            this.f2926h = null;
            this.f2925g = null;
        } else if (obj instanceof Long) {
            this.f2923e = (Long) obj;
            this.f2924f = null;
            this.f2926h = null;
            this.f2925g = null;
        } else if (obj instanceof String) {
            this.f2923e = null;
            this.f2924f = null;
            this.f2926h = null;
            this.f2925g = (String) obj;
        } else if (obj instanceof Double) {
            this.f2923e = null;
            this.f2924f = null;
            this.f2926h = (Double) obj;
            this.f2925g = null;
        } else {
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    /* renamed from: a */
    public final Object mo2698a() {
        if (this.f2923e != null) {
            return this.f2923e;
        }
        if (this.f2926h != null) {
            return this.f2926h;
        }
        if (this.f2925g != null) {
            return this.f2925g;
        }
        return null;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f2922d);
        C0661d.m2470a(parcel, 2, this.f2919a, false);
        C0661d.m2463a(parcel, 3, this.f2920b);
        C0661d.m2469a(parcel, 4, this.f2923e, false);
        C0661d.m2468a(parcel, 5, (Float) null, false);
        C0661d.m2470a(parcel, 6, this.f2925g, false);
        C0661d.m2470a(parcel, 7, this.f2921c, false);
        C0661d.m2467a(parcel, 8, this.f2926h, false);
        C0661d.m2460a(parcel, a);
    }
}
