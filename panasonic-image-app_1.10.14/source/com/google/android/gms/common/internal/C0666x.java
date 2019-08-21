package com.google.android.gms.common.internal;

import android.content.Context;

/* renamed from: com.google.android.gms.common.internal.x */
public final class C0666x {

    /* renamed from: a */
    private static Object f1405a = new Object();

    /* renamed from: b */
    private static boolean f1406b;

    /* renamed from: c */
    private static String f1407c;

    /* renamed from: d */
    private static int f1408d;

    /* renamed from: a */
    public static String m2491a(Context context) {
        m2493c(context);
        return f1407c;
    }

    /* renamed from: b */
    public static int m2492b(Context context) {
        m2493c(context);
        return f1408d;
    }

    /* JADX WARNING: No exception handlers in catch block: Catch:{  } */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m2493c(android.content.Context r4) {
        /*
            java.lang.Object r1 = f1405a
            monitor-enter(r1)
            boolean r0 = f1406b     // Catch:{ all -> 0x0020 }
            if (r0 == 0) goto L_0x0009
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
        L_0x0008:
            return
        L_0x0009:
            r0 = 1
            f1406b = r0     // Catch:{ all -> 0x0020 }
            java.lang.String r0 = r4.getPackageName()     // Catch:{ all -> 0x0020 }
            com.google.android.gms.d.fo r2 = com.google.android.gms.p035d.C0858fq.m3222a(r4)     // Catch:{ all -> 0x0020 }
            r3 = 128(0x80, float:1.794E-43)
            android.content.pm.ApplicationInfo r0 = r2.mo2179a(r0, r3)     // Catch:{ NameNotFoundException -> 0x0035 }
            android.os.Bundle r0 = r0.metaData     // Catch:{ NameNotFoundException -> 0x0035 }
            if (r0 != 0) goto L_0x0023
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
            goto L_0x0008
        L_0x0020:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
            throw r0
        L_0x0023:
            java.lang.String r2 = "com.google.app.id"
            java.lang.String r2 = r0.getString(r2)     // Catch:{ NameNotFoundException -> 0x0035 }
            f1407c = r2     // Catch:{ NameNotFoundException -> 0x0035 }
            java.lang.String r2 = "com.google.android.gms.version"
            int r0 = r0.getInt(r2)     // Catch:{ NameNotFoundException -> 0x0035 }
            f1408d = r0     // Catch:{ NameNotFoundException -> 0x0035 }
        L_0x0033:
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
            goto L_0x0008
        L_0x0035:
            r0 = move-exception
            java.lang.String r2 = "MetadataValueReader"
            java.lang.String r3 = "This should never happen."
            android.util.Log.wtf(r2, r3, r0)     // Catch:{ all -> 0x0020 }
            goto L_0x0033
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.C0666x.m2493c(android.content.Context):void");
    }
}
