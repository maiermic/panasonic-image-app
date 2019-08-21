package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0618ah;
import com.google.android.gms.common.internal.C0667y;
import com.google.android.gms.common.util.C0697l;
import java.util.Arrays;

/* renamed from: com.google.firebase.b */
public final class C1314b {

    /* renamed from: a */
    private final String f3607a;

    /* renamed from: b */
    private final String f3608b;

    /* renamed from: c */
    private final String f3609c;

    /* renamed from: d */
    private final String f3610d;

    /* renamed from: e */
    private final String f3611e;

    /* renamed from: f */
    private final String f3612f;

    /* renamed from: g */
    private final String f3613g;

    private C1314b(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C0612ab.m2295a(!C0697l.m2561a(str), (Object) "ApplicationId must be set.");
        this.f3608b = str;
        this.f3607a = str2;
        this.f3609c = str3;
        this.f3610d = str4;
        this.f3611e = str5;
        this.f3612f = str6;
        this.f3613g = str7;
    }

    /* renamed from: a */
    public static C1314b m5128a(Context context) {
        C0618ah ahVar = new C0618ah(context);
        String a = ahVar.mo1640a("google_app_id");
        if (TextUtils.isEmpty(a)) {
            return null;
        }
        return new C1314b(a, ahVar.mo1640a("google_api_key"), ahVar.mo1640a("firebase_database_url"), ahVar.mo1640a("ga_trackingId"), ahVar.mo1640a("gcm_defaultSenderId"), ahVar.mo1640a("google_storage_bucket"), ahVar.mo1640a("project_id"));
    }

    /* renamed from: a */
    public final String mo3127a() {
        return this.f3608b;
    }

    /* renamed from: b */
    public final String mo3128b() {
        return this.f3611e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1314b)) {
            return false;
        }
        C1314b bVar = (C1314b) obj;
        return C0667y.m2495a(this.f3608b, bVar.f3608b) && C0667y.m2495a(this.f3607a, bVar.f3607a) && C0667y.m2495a(this.f3609c, bVar.f3609c) && C0667y.m2495a(this.f3610d, bVar.f3610d) && C0667y.m2495a(this.f3611e, bVar.f3611e) && C0667y.m2495a(this.f3612f, bVar.f3612f) && C0667y.m2495a(this.f3613g, bVar.f3613g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3608b, this.f3607a, this.f3609c, this.f3610d, this.f3611e, this.f3612f, this.f3613g});
    }

    public final String toString() {
        return C0667y.m2494a(this).mo1626a("applicationId", this.f3608b).mo1626a("apiKey", this.f3607a).mo1626a("databaseUrl", this.f3609c).mo1626a("gcmSenderId", this.f3611e).mo1626a("storageBucket", this.f3612f).mo1626a("projectId", this.f3613g).toString();
    }
}
