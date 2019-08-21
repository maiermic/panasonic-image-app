package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.C0667y;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import java.util.Arrays;

/* renamed from: com.google.android.gms.common.a */
public final class C0568a extends C0658a {
    public static final Creator<C0568a> CREATOR = new C0669j();

    /* renamed from: a */
    public static final C0568a f1231a = new C0568a(0);

    /* renamed from: b */
    private int f1232b;

    /* renamed from: c */
    private final int f1233c;

    /* renamed from: d */
    private final PendingIntent f1234d;

    /* renamed from: e */
    private final String f1235e;

    public C0568a(int i) {
        this(i, null, null);
    }

    C0568a(int i, int i2, PendingIntent pendingIntent, String str) {
        this.f1232b = i;
        this.f1233c = i2;
        this.f1234d = pendingIntent;
        this.f1235e = str;
    }

    public C0568a(int i, PendingIntent pendingIntent) {
        this(i, pendingIntent, null);
    }

    public C0568a(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str);
    }

    /* renamed from: a */
    static String m2215a(int i) {
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                return "INTERNAL_ERROR";
            case C1702a.HorizontalPicker_title_image /*9*/:
                return "SERVICE_INVALID";
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                return "DEVELOPER_ERROR";
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                return "LICENSE_CHECK_FAILED";
            case 13:
                return "CANCELED";
            case 14:
                return "TIMEOUT";
            case 15:
                return "INTERRUPTED";
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                return "API_UNAVAILABLE";
            case 17:
                return "SIGN_IN_FAILED";
            case 18:
                return "SERVICE_UPDATING";
            case 19:
                return "SERVICE_MISSING_PERMISSION";
            case 20:
                return "RESTRICTED_PROFILE";
            case 21:
                return "API_VERSION_UPDATE_REQUIRED";
            case 99:
                return "UNFINISHED";
            case 1500:
                return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
            default:
                return "UNKNOWN_ERROR_CODE(" + i + ")";
        }
    }

    /* renamed from: a */
    public final boolean mo1542a() {
        return (this.f1233c == 0 || this.f1234d == null) ? false : true;
    }

    /* renamed from: b */
    public final boolean mo1543b() {
        return this.f1233c == 0;
    }

    /* renamed from: c */
    public final int mo1544c() {
        return this.f1233c;
    }

    /* renamed from: d */
    public final PendingIntent mo1545d() {
        return this.f1234d;
    }

    /* renamed from: e */
    public final String mo1546e() {
        return this.f1235e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0568a)) {
            return false;
        }
        C0568a aVar = (C0568a) obj;
        return this.f1233c == aVar.f1233c && C0667y.m2495a(this.f1234d, aVar.f1234d) && C0667y.m2495a(this.f1235e, aVar.f1235e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1233c), this.f1234d, this.f1235e});
    }

    public final String toString() {
        return C0667y.m2494a(this).mo1626a("statusCode", m2215a(this.f1233c)).mo1626a("resolution", this.f1234d).mo1626a("message", this.f1235e).toString();
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1232b);
        C0661d.m2462a(parcel, 2, mo1544c());
        C0661d.m2466a(parcel, 3, (Parcelable) mo1545d(), i, false);
        C0661d.m2470a(parcel, 4, mo1546e(), false);
        C0661d.m2460a(parcel, a);
    }
}
