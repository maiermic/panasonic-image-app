package com.google.android.gms.common.stats;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.C0691f;
import java.util.List;

/* renamed from: com.google.android.gms.common.stats.e */
public final class C0683e {

    /* renamed from: a */
    private static C0683e f1451a = new C0683e();

    /* renamed from: b */
    private static Boolean f1452b;

    /* renamed from: a */
    public static C0683e m2529a() {
        return f1451a;
    }

    /* renamed from: a */
    public static void m2530a(Context context, String str, int i, String str2, String str3, String str4, int i2, List<String> list) {
        m2531a(context, str, 8, str2, str3, str4, i2, list, 0);
    }

    /* renamed from: a */
    public static void m2531a(Context context, String str, int i, String str2, String str3, String str4, int i2, List<String> list, long j) {
        List<String> list2;
        if (f1452b == null) {
            f1452b = Boolean.valueOf(false);
        }
        if (f1452b.booleanValue()) {
            if (TextUtils.isEmpty(str)) {
                String str5 = "WakeLockTracker";
                String str6 = "missing wakeLock key. ";
                String valueOf = String.valueOf(str);
                Log.e(str5, valueOf.length() != 0 ? str6.concat(valueOf) : new String(str6));
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (7 == i || 8 == i || 10 == i || 11 == i) {
                if (list == null || list.size() != 1) {
                    list2 = list;
                } else {
                    if ("com.google.android.gms".equals(list.get(0))) {
                        list = null;
                    }
                    list2 = list;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int a = C0691f.m2546a(context);
                String packageName = context.getPackageName();
                if ("com.google.android.gms".equals(packageName)) {
                    packageName = null;
                }
                try {
                    context.startService(new Intent().setComponent(C0680b.f1442a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", new WakeLockEvent(currentTimeMillis, i, str2, i2, list2, str, elapsedRealtime, a, str3, packageName, C0691f.m2547b(context), j, str4)));
                } catch (Exception e) {
                    Log.wtf("WakeLockTracker", e);
                }
            }
        }
    }
}
