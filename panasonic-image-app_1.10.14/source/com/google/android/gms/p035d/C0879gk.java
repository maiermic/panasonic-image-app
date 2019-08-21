package com.google.android.gms.p035d;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.d.gk */
public final class C0879gk extends C0658a {
    public static final Creator<C0879gk> CREATOR = new C0880gl();

    /* renamed from: a */
    public final String f2423a;

    /* renamed from: b */
    public final String f2424b;

    /* renamed from: c */
    public final String f2425c;

    /* renamed from: d */
    public final String f2426d;

    /* renamed from: e */
    public final long f2427e;

    /* renamed from: f */
    public final long f2428f;

    /* renamed from: g */
    public final String f2429g;

    /* renamed from: h */
    public final boolean f2430h;

    /* renamed from: i */
    public final boolean f2431i;

    /* renamed from: j */
    public final long f2432j;

    /* renamed from: k */
    public final String f2433k;

    /* renamed from: l */
    public final long f2434l;

    /* renamed from: m */
    public final long f2435m;

    /* renamed from: n */
    public final int f2436n;

    C0879gk(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, long j5, int i) {
        C0612ab.m2291a(str);
        this.f2423a = str;
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        this.f2424b = str2;
        this.f2425c = str3;
        this.f2432j = j;
        this.f2426d = str4;
        this.f2427e = j2;
        this.f2428f = j3;
        this.f2429g = str5;
        this.f2430h = z;
        this.f2431i = z2;
        this.f2433k = str6;
        this.f2434l = j4;
        this.f2435m = j5;
        this.f2436n = i;
    }

    C0879gk(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i) {
        this.f2423a = str;
        this.f2424b = str2;
        this.f2425c = str3;
        this.f2432j = j3;
        this.f2426d = str4;
        this.f2427e = j;
        this.f2428f = j2;
        this.f2429g = str5;
        this.f2430h = z;
        this.f2431i = z2;
        this.f2433k = str6;
        this.f2434l = j4;
        this.f2435m = j5;
        this.f2436n = i;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2470a(parcel, 2, this.f2423a, false);
        C0661d.m2470a(parcel, 3, this.f2424b, false);
        C0661d.m2470a(parcel, 4, this.f2425c, false);
        C0661d.m2470a(parcel, 5, this.f2426d, false);
        C0661d.m2463a(parcel, 6, this.f2427e);
        C0661d.m2463a(parcel, 7, this.f2428f);
        C0661d.m2470a(parcel, 8, this.f2429g, false);
        C0661d.m2472a(parcel, 9, this.f2430h);
        C0661d.m2472a(parcel, 10, this.f2431i);
        C0661d.m2463a(parcel, 11, this.f2432j);
        C0661d.m2470a(parcel, 12, this.f2433k, false);
        C0661d.m2463a(parcel, 13, this.f2434l);
        C0661d.m2463a(parcel, 14, this.f2435m);
        C0661d.m2462a(parcel, 15, this.f2436n);
        C0661d.m2460a(parcel, a);
    }
}
