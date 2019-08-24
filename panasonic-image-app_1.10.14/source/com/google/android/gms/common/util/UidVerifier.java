package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.GoogleSignatureVerifier;
import com.google.android.gms.p035d.C0858fq;

/* renamed from: com.google.android.gms.common.util.o */
public final class UidVerifier {
    /* renamed from: a */
    public static boolean m2565a(Context context, int i) {
        boolean z = false;
        if (!m2566a(context, i, "com.google.android.gms")) {
            return z;
        }
        try {
            return GoogleSignatureVerifier.m2589a(context).mo1766a(context.getPackageManager(), context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (NameNotFoundException e) {
            if (!Log.isLoggable("UidVerifier", 3)) {
                return z;
            }
            Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            return z;
        }
    }

    @TargetApi(19)
    /* renamed from: a */
    public static boolean m2566a(Context context, int i, String str) {
        return C0858fq.m3222a(context).mo2181a(i, str);
    }
}
