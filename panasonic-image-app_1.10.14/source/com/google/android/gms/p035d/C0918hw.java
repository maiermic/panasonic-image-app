package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.net.URL;
import java.util.Map;

/* renamed from: com.google.android.gms.d.hw */
final class C0918hw implements Runnable {

    /* renamed from: a */
    private final URL f2578a;

    /* renamed from: b */
    private final byte[] f2579b;

    /* renamed from: c */
    private final C0916hu f2580c;

    /* renamed from: d */
    private final String f2581d;

    /* renamed from: e */
    private final Map<String, String> f2582e;

    /* renamed from: f */
    private /* synthetic */ C0914hs f2583f;

    public C0918hw(C0914hs hsVar, String str, URL url, byte[] bArr, Map<String, String> map, C0916hu huVar) {
        this.f2583f = hsVar;
        C0612ab.m2291a(str);
        C0612ab.m2289a(url);
        C0612ab.m2289a(huVar);
        this.f2578a = url;
        this.f2579b = bArr;
        this.f2580c = huVar;
        this.f2581d = str;
        this.f2582e = map;
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x0114 A[SYNTHETIC, Splitter:B:42:0x0114] */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x0119  */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x0020 A[SYNTHETIC, Splitter:B:9:0x0020] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r14 = this;
            r3 = 0
            r4 = 0
            com.google.android.gms.d.hs r0 = r14.f2583f
            r0.mo2225d()
            java.net.URL r0 = r14.f2578a     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            java.net.URLConnection r0 = r0.openConnection()     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            boolean r1 = r0 instanceof java.net.HttpURLConnection     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            if (r1 != 0) goto L_0x003d
            java.io.IOException r0 = new java.io.IOException     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            java.lang.String r1 = "Failed to obtain HTTP connection"
            r0.<init>(r1)     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            throw r0     // Catch:{ IOException -> 0x0019, all -> 0x010d }
        L_0x0019:
            r9 = move-exception
            r11 = r4
            r8 = r3
            r0 = r4
            r1 = r4
        L_0x001e:
            if (r0 == 0) goto L_0x0023
            r0.close()     // Catch:{ IOException -> 0x00f5 }
        L_0x0023:
            if (r1 == 0) goto L_0x0028
            r1.disconnect()
        L_0x0028:
            com.google.android.gms.d.hs r0 = r14.f2583f
            com.google.android.gms.d.ij r0 = r0.mo2242u()
            com.google.android.gms.d.hv r5 = new com.google.android.gms.d.hv
            java.lang.String r6 = r14.f2581d
            com.google.android.gms.d.hu r7 = r14.f2580c
            r10 = r4
            r12 = r4
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r0.mo2505a(r5)
        L_0x003c:
            return
        L_0x003d:
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            r1 = 0
            r0.setDefaultUseCaches(r1)     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            com.google.android.gms.p035d.C0884gp.m3378R()     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            r1 = 60000(0xea60, float:8.4078E-41)
            r0.setConnectTimeout(r1)     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            com.google.android.gms.p035d.C0884gp.m3379S()     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            r1 = 61000(0xee48, float:8.5479E-41)
            r0.setReadTimeout(r1)     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            r1 = 0
            r0.setInstanceFollowRedirects(r1)     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            r1 = 1
            r0.setDoInput(r1)     // Catch:{ IOException -> 0x0019, all -> 0x010d }
            java.util.Map<java.lang.String, java.lang.String> r1 = r14.f2582e     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            if (r1 == 0) goto L_0x008d
            java.util.Map<java.lang.String, java.lang.String> r1 = r14.f2582e     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.util.Set r1 = r1.entrySet()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.util.Iterator r5 = r1.iterator()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
        L_0x006b:
            boolean r1 = r5.hasNext()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            if (r1 == 0) goto L_0x008d
            java.lang.Object r1 = r5.next()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.lang.Object r2 = r1.getKey()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.lang.String r2 = (java.lang.String) r2     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.lang.Object r1 = r1.getValue()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.lang.String r1 = (java.lang.String) r1     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            r0.addRequestProperty(r2, r1)     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            goto L_0x006b
        L_0x0087:
            r9 = move-exception
            r11 = r4
            r8 = r3
            r1 = r0
            r0 = r4
            goto L_0x001e
        L_0x008d:
            byte[] r1 = r14.f2579b     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            if (r1 == 0) goto L_0x00cd
            com.google.android.gms.d.hs r1 = r14.f2583f     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            com.google.android.gms.d.lo r1 = r1.mo2239r()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            byte[] r2 = r14.f2579b     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            byte[] r2 = r1.mo2715a(r2)     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            com.google.android.gms.d.hs r1 = r14.f2583f     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            com.google.android.gms.d.ho r1 = r1.mo2243v()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            com.google.android.gms.d.hq r1 = r1.mo2443E()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.lang.String r5 = "Uploading data. size"
            int r6 = r2.length     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            r1.mo2452a(r5, r6)     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            r1 = 1
            r0.setDoOutput(r1)     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.lang.String r1 = "Content-Encoding"
            java.lang.String r5 = "gzip"
            r0.addRequestProperty(r1, r5)     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            int r1 = r2.length     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            r0.setFixedLengthStreamingMode(r1)     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            r0.connect()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.io.OutputStream r1 = r0.getOutputStream()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            r1.write(r2)     // Catch:{ IOException -> 0x0155, all -> 0x014d }
            r1.close()     // Catch:{ IOException -> 0x0155, all -> 0x014d }
        L_0x00cd:
            int r3 = r0.getResponseCode()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            java.util.Map r6 = r0.getHeaderFields()     // Catch:{ IOException -> 0x0087, all -> 0x0148 }
            com.google.android.gms.d.hs r1 = r14.f2583f     // Catch:{ IOException -> 0x015d, all -> 0x0151 }
            byte[] r5 = com.google.android.gms.p035d.C0914hs.m3742a(r0)     // Catch:{ IOException -> 0x015d, all -> 0x0151 }
            if (r0 == 0) goto L_0x00e0
            r0.disconnect()
        L_0x00e0:
            com.google.android.gms.d.hs r0 = r14.f2583f
            com.google.android.gms.d.ij r8 = r0.mo2242u()
            com.google.android.gms.d.hv r0 = new com.google.android.gms.d.hv
            java.lang.String r1 = r14.f2581d
            com.google.android.gms.d.hu r2 = r14.f2580c
            r7 = r4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.mo2505a(r0)
            goto L_0x003c
        L_0x00f5:
            r0 = move-exception
            com.google.android.gms.d.hs r2 = r14.f2583f
            com.google.android.gms.d.ho r2 = r2.mo2243v()
            com.google.android.gms.d.hq r2 = r2.mo2448y()
            java.lang.String r3 = "Error closing HTTP compressed POST connection output stream. appId"
            java.lang.String r5 = r14.f2581d
            java.lang.Object r5 = com.google.android.gms.p035d.C0910ho.m3697a(r5)
            r2.mo2453a(r3, r5, r0)
            goto L_0x0023
        L_0x010d:
            r0 = move-exception
            r8 = r0
            r6 = r4
            r1 = r4
            r0 = r4
        L_0x0112:
            if (r1 == 0) goto L_0x0117
            r1.close()     // Catch:{ IOException -> 0x0131 }
        L_0x0117:
            if (r0 == 0) goto L_0x011c
            r0.disconnect()
        L_0x011c:
            com.google.android.gms.d.hs r0 = r14.f2583f
            com.google.android.gms.d.ij r9 = r0.mo2242u()
            com.google.android.gms.d.hv r0 = new com.google.android.gms.d.hv
            java.lang.String r1 = r14.f2581d
            com.google.android.gms.d.hu r2 = r14.f2580c
            r5 = r4
            r7 = r4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r9.mo2505a(r0)
            throw r8
        L_0x0131:
            r1 = move-exception
            com.google.android.gms.d.hs r2 = r14.f2583f
            com.google.android.gms.d.ho r2 = r2.mo2243v()
            com.google.android.gms.d.hq r2 = r2.mo2448y()
            java.lang.String r5 = "Error closing HTTP compressed POST connection output stream. appId"
            java.lang.String r7 = r14.f2581d
            java.lang.Object r7 = com.google.android.gms.p035d.C0910ho.m3697a(r7)
            r2.mo2453a(r5, r7, r1)
            goto L_0x0117
        L_0x0148:
            r1 = move-exception
            r8 = r1
            r6 = r4
            r1 = r4
            goto L_0x0112
        L_0x014d:
            r2 = move-exception
            r8 = r2
            r6 = r4
            goto L_0x0112
        L_0x0151:
            r1 = move-exception
            r8 = r1
            r1 = r4
            goto L_0x0112
        L_0x0155:
            r9 = move-exception
            r11 = r4
            r8 = r3
            r13 = r1
            r1 = r0
            r0 = r13
            goto L_0x001e
        L_0x015d:
            r9 = move-exception
            r11 = r6
            r8 = r3
            r1 = r0
            r0 = r4
            goto L_0x001e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0918hw.run():void");
    }
}
