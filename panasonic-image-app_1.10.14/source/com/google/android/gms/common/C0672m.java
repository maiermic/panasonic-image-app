package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0646h;
import com.google.android.gms.common.util.C0690e;
import com.google.android.gms.p035d.C0858fq;

/* renamed from: com.google.android.gms.common.m */
public class C0672m {

    /* renamed from: a */
    private static final C0672m f1411a = new C0672m();

    /* renamed from: b */
    public static final int f1412b = GooglePlayServicesUtil.f1476b;

    C0672m() {
    }

    /* renamed from: a */
    public static Intent m2496a(Context context, int i, String str) {
        switch (i) {
            case 1:
            case 2:
                return (context == null || !C0690e.m2543b(context)) ? C0646h.m2426a("com.google.android.gms", m2497a(context, str)) : C0646h.m2424a();
            case 3:
                return C0646h.m2425a("com.google.android.gms");
            default:
                return null;
        }
    }

    /* renamed from: a */
    private static String m2497a(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("gcore_");
        sb.append(f1412b);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(C0858fq.m3222a(context).mo2183b(context.getPackageName(), 0).versionCode);
            } catch (NameNotFoundException e) {
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static C0672m m2498b() {
        return f1411a;
    }

    /* renamed from: a */
    public int mo1609a(Context context) {
        int b = GooglePlayServicesUtil.m2582b(context);
        if (GooglePlayServicesUtil.m2584b(context, b)) {
            return 18;
        }
        return b;
    }

    /* renamed from: a */
    public PendingIntent mo1611a(Context context, int i, int i2) {
        return mo1738a(context, i, i2, null);
    }

    /* renamed from: a */
    public final PendingIntent mo1738a(Context context, int i, int i2, String str) {
        Intent a = m2496a(context, i, str);
        if (a == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i2, a, 268435456);
    }

    /* renamed from: a */
    public boolean mo1614a(int i) {
        return GooglePlayServicesUtil.m2583b(i);
    }

    /* renamed from: b */
    public String mo1617b(int i) {
        return GooglePlayServicesUtil.m2578a(i);
    }
}
