package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.p035d.C0858fq;

/* renamed from: com.google.android.gms.common.util.b */
public final class C0687b {
    /* renamed from: a */
    public static boolean m2534a(Context context, String str) {
        "com.google.android.gms".equals(str);
        try {
            return (C0858fq.m3222a(context).mo2179a(str, 0).flags & 2097152) != 0;
        } catch (NameNotFoundException e) {
            return false;
        }
    }
}
