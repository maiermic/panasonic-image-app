package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.C0667y;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;
import java.util.Arrays;

public final class Status extends C0658a implements C0593h, ReflectedParcelable {
    public static final Creator<Status> CREATOR = new C0600o();

    /* renamed from: a */
    public static final Status f1239a = new Status(0);

    /* renamed from: b */
    public static final Status f1240b = new Status(14);

    /* renamed from: c */
    public static final Status f1241c = new Status(8);

    /* renamed from: d */
    public static final Status f1242d = new Status(15);

    /* renamed from: e */
    public static final Status f1243e = new Status(16);

    /* renamed from: f */
    private static Status f1244f = new Status(17);

    /* renamed from: g */
    private static Status f1245g = new Status(18);

    /* renamed from: h */
    private int f1246h;

    /* renamed from: i */
    private final int f1247i;

    /* renamed from: j */
    private final String f1248j;

    /* renamed from: k */
    private final PendingIntent f1249k;

    public Status(int i) {
        this(i, null);
    }

    Status(int i, int i2, String str, PendingIntent pendingIntent) {
        this.f1246h = i;
        this.f1247i = i2;
        this.f1248j = str;
        this.f1249k = pendingIntent;
    }

    public Status(int i, String str) {
        this(1, i, str, null);
    }

    /* renamed from: a */
    public final String mo1560a() {
        return this.f1248j;
    }

    /* renamed from: b */
    public final Status mo1561b() {
        return this;
    }

    /* renamed from: c */
    public final boolean mo1562c() {
        return this.f1247i <= 0;
    }

    /* renamed from: d */
    public final int mo1563d() {
        return this.f1247i;
    }

    /* renamed from: e */
    public final String mo1564e() {
        return this.f1248j != null ? this.f1248j : C0584c.m2242a(this.f1247i);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f1246h == status.f1246h && this.f1247i == status.f1247i && C0667y.m2495a(this.f1248j, status.f1248j) && C0667y.m2495a(this.f1249k, status.f1249k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1246h), Integer.valueOf(this.f1247i), this.f1248j, this.f1249k});
    }

    public final String toString() {
        return C0667y.m2494a(this).mo1626a("statusCode", mo1564e()).mo1626a("resolution", this.f1249k).toString();
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, mo1563d());
        C0661d.m2470a(parcel, 2, mo1560a(), false);
        C0661d.m2466a(parcel, 3, (Parcelable) this.f1249k, i, false);
        C0661d.m2462a(parcel, 1000, this.f1246h);
        C0661d.m2460a(parcel, a);
    }
}
