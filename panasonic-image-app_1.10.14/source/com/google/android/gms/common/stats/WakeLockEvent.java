package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.C0661d;
import java.util.List;

public final class WakeLockEvent extends StatsEvent {
    public static final Creator<WakeLockEvent> CREATOR = new C0682d();

    /* renamed from: a */
    private int f1421a;

    /* renamed from: b */
    private final long f1422b;

    /* renamed from: c */
    private int f1423c;

    /* renamed from: d */
    private final String f1424d;

    /* renamed from: e */
    private final String f1425e;

    /* renamed from: f */
    private final String f1426f;

    /* renamed from: g */
    private final int f1427g;

    /* renamed from: h */
    private final List<String> f1428h;

    /* renamed from: i */
    private final String f1429i;

    /* renamed from: j */
    private final long f1430j;

    /* renamed from: k */
    private int f1431k;

    /* renamed from: l */
    private final String f1432l;

    /* renamed from: m */
    private final float f1433m;

    /* renamed from: n */
    private final long f1434n;

    /* renamed from: o */
    private long f1435o;

    WakeLockEvent(int i, long j, int i2, String str, int i3, List<String> list, String str2, long j2, int i4, String str3, String str4, float f, long j3, String str5) {
        this.f1421a = i;
        this.f1422b = j;
        this.f1423c = i2;
        this.f1424d = str;
        this.f1425e = str3;
        this.f1426f = str5;
        this.f1427g = i3;
        this.f1435o = -1;
        this.f1428h = list;
        this.f1429i = str2;
        this.f1430j = j2;
        this.f1431k = i4;
        this.f1432l = str4;
        this.f1433m = f;
        this.f1434n = j3;
    }

    public WakeLockEvent(long j, int i, String str, int i2, List<String> list, String str2, long j2, int i3, String str3, String str4, float f, long j3, String str5) {
        this(2, j, i, str, i2, list, str2, j2, i3, str3, str4, f, j3, str5);
    }

    /* renamed from: a */
    public final long mo1743a() {
        return this.f1422b;
    }

    /* renamed from: b */
    public final int mo1744b() {
        return this.f1423c;
    }

    /* renamed from: c */
    public final long mo1745c() {
        return this.f1435o;
    }

    /* renamed from: d */
    public final String mo1746d() {
        String valueOf = String.valueOf("\t");
        String valueOf2 = String.valueOf(this.f1424d);
        String valueOf3 = String.valueOf("\t");
        int i = this.f1427g;
        String valueOf4 = String.valueOf("\t");
        String join = this.f1428h == null ? "" : TextUtils.join(",", this.f1428h);
        String valueOf5 = String.valueOf("\t");
        int i2 = this.f1431k;
        String valueOf6 = String.valueOf("\t");
        String str = this.f1425e == null ? "" : this.f1425e;
        String valueOf7 = String.valueOf("\t");
        String str2 = this.f1432l == null ? "" : this.f1432l;
        String valueOf8 = String.valueOf("\t");
        float f = this.f1433m;
        String valueOf9 = String.valueOf("\t");
        String str3 = this.f1426f == null ? "" : this.f1426f;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 37 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length() + String.valueOf(join).length() + String.valueOf(valueOf5).length() + String.valueOf(valueOf6).length() + String.valueOf(str).length() + String.valueOf(valueOf7).length() + String.valueOf(str2).length() + String.valueOf(valueOf8).length() + String.valueOf(valueOf9).length() + String.valueOf(str3).length());
        return sb.append(valueOf).append(valueOf2).append(valueOf3).append(i).append(valueOf4).append(join).append(valueOf5).append(i2).append(valueOf6).append(str).append(valueOf7).append(str2).append(valueOf8).append(f).append(valueOf9).append(str3).toString();
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1421a);
        C0661d.m2463a(parcel, 2, this.f1422b);
        C0661d.m2470a(parcel, 4, this.f1424d, false);
        C0661d.m2462a(parcel, 5, this.f1427g);
        C0661d.m2471a(parcel, 6, this.f1428h, false);
        C0661d.m2463a(parcel, 8, this.f1430j);
        C0661d.m2470a(parcel, 10, this.f1425e, false);
        C0661d.m2462a(parcel, 11, this.f1423c);
        C0661d.m2470a(parcel, 12, this.f1429i, false);
        C0661d.m2470a(parcel, 13, this.f1432l, false);
        C0661d.m2462a(parcel, 14, this.f1431k);
        C0661d.m2461a(parcel, 15, this.f1433m);
        C0661d.m2463a(parcel, 16, this.f1434n);
        C0661d.m2470a(parcel, 17, this.f1426f, false);
        C0661d.m2460a(parcel, a);
    }
}
