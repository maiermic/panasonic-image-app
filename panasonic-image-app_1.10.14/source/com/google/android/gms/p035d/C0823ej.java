package com.google.android.gms.p035d;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.C0516a.C0518b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0618ah;
import com.google.android.gms.common.internal.C0666x;

@Deprecated
/* renamed from: com.google.android.gms.d.ej */
public final class C0823ej {

    /* renamed from: a */
    private static final Object f1866a = new Object();

    /* renamed from: b */
    private static C0823ej f1867b;

    /* renamed from: c */
    private final String f1868c;

    /* renamed from: d */
    private final Status f1869d;

    /* renamed from: e */
    private final boolean f1870e;

    /* renamed from: f */
    private final boolean f1871f;

    private C0823ej(Context context) {
        boolean z = true;
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("google_app_measurement_enable", "integer", resources.getResourcePackageName(C0518b.common_google_play_services_unknown_issue));
        if (identifier != 0) {
            boolean z2 = resources.getInteger(identifier) != 0;
            if (z2) {
                z = false;
            }
            this.f1871f = z;
            z = z2;
        } else {
            this.f1871f = false;
        }
        this.f1870e = z;
        String a = C0666x.m2491a(context);
        if (a == null) {
            a = new C0618ah(context).mo1640a("google_app_id");
        }
        if (TextUtils.isEmpty(a)) {
            this.f1869d = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
            this.f1868c = null;
            return;
        }
        this.f1868c = a;
        this.f1869d = Status.f1239a;
    }

    /* renamed from: a */
    public static Status m3160a(Context context) {
        Status status;
        C0612ab.m2290a(context, (Object) "Context must not be null.");
        synchronized (f1866a) {
            if (f1867b == null) {
                f1867b = new C0823ej(context);
            }
            status = f1867b.f1869d;
        }
        return status;
    }

    /* renamed from: a */
    private static C0823ej m3161a(String str) {
        C0823ej ejVar;
        synchronized (f1866a) {
            if (f1867b == null) {
                throw new IllegalStateException(new StringBuilder(String.valueOf(str).length() + 34).append("Initialize must be called before ").append(str).append(".").toString());
            }
            ejVar = f1867b;
        }
        return ejVar;
    }

    /* renamed from: a */
    public static String m3162a() {
        return m3161a("getGoogleAppId").f1868c;
    }

    /* renamed from: b */
    public static boolean m3163b() {
        return m3161a("isMeasurementExplicitlyDisabled").f1871f;
    }
}
