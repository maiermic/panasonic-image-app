package com.google.android.gms.common.util;

import android.os.Process;

/* renamed from: com.google.android.gms.common.util.k */
public final class C0696k {

    /* renamed from: a */
    private static String f1467a = null;

    /* renamed from: b */
    private static final int f1468b = Process.myPid();

    /* renamed from: a */
    public static String m2559a() {
        if (f1467a == null) {
            f1467a = m2560a(f1468b);
        }
        return f1467a;
    }

    /* JADX WARNING: type inference failed for: r1v0, types: [java.io.Closeable] */
    /* JADX WARNING: type inference failed for: r1v2 */
    /* JADX WARNING: type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARNING: type inference failed for: r1v5 */
    /* JADX WARNING: type inference failed for: r1v8 */
    /* JADX WARNING: type inference failed for: r1v9 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 2 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static java.lang.String m2560a(int r7) {
        /*
            r0 = 0
            if (r7 > 0) goto L_0x0004
        L_0x0003:
            return r0
        L_0x0004:
            android.os.StrictMode$ThreadPolicy r2 = android.os.StrictMode.allowThreadDiskReads()     // Catch:{ IOException -> 0x0041, all -> 0x0047 }
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch:{ all -> 0x003c }
            java.io.FileReader r3 = new java.io.FileReader     // Catch:{ all -> 0x003c }
            r4 = 25
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ all -> 0x003c }
            r5.<init>(r4)     // Catch:{ all -> 0x003c }
            java.lang.String r4 = "/proc/"
            java.lang.StringBuilder r4 = r5.append(r4)     // Catch:{ all -> 0x003c }
            java.lang.StringBuilder r4 = r4.append(r7)     // Catch:{ all -> 0x003c }
            java.lang.String r5 = "/cmdline"
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x003c }
            java.lang.String r4 = r4.toString()     // Catch:{ all -> 0x003c }
            r3.<init>(r4)     // Catch:{ all -> 0x003c }
            r1.<init>(r3)     // Catch:{ all -> 0x003c }
            android.os.StrictMode.setThreadPolicy(r2)     // Catch:{ IOException -> 0x0051, all -> 0x004f }
            java.lang.String r2 = r1.readLine()     // Catch:{ IOException -> 0x0051, all -> 0x004f }
            java.lang.String r0 = r2.trim()     // Catch:{ IOException -> 0x0051, all -> 0x004f }
            com.google.android.gms.common.util.C0694i.m2551a(r1)
            goto L_0x0003
        L_0x003c:
            r1 = move-exception
            android.os.StrictMode.setThreadPolicy(r2)     // Catch:{ IOException -> 0x0041, all -> 0x0047 }
            throw r1     // Catch:{ IOException -> 0x0041, all -> 0x0047 }
        L_0x0041:
            r1 = move-exception
            r1 = r0
        L_0x0043:
            com.google.android.gms.common.util.C0694i.m2551a(r1)
            goto L_0x0003
        L_0x0047:
            r1 = move-exception
            r6 = r1
            r1 = r0
            r0 = r6
        L_0x004b:
            com.google.android.gms.common.util.C0694i.m2551a(r1)
            throw r0
        L_0x004f:
            r0 = move-exception
            goto L_0x004b
        L_0x0051:
            r2 = move-exception
            goto L_0x0043
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.util.C0696k.m2560a(int):java.lang.String");
    }
}
