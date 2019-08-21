package com.panasonic.avc.cng.model.service.p055b;

import android.content.Context;
import com.panasonic.avc.cng.model.service.C2021d;
import com.panasonic.avc.cng.model.service.C2021d.C2022a;
import com.panasonic.avc.cng.model.service.C2224q;
import com.panasonic.avc.cng.model.service.C2253z;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.model.service.b.b */
public class C2001b implements C2021d {

    /* renamed from: a */
    private Context f6178a = null;

    /* renamed from: b */
    private Thread f6179b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f6180c = false;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C2224q f6181d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f6182e = false;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f6183f = -1;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f6184g = -1;

    public C2001b(Context context) {
        this.f6178a = context;
    }

    /* renamed from: a */
    public void mo5229a() {
        this.f6181d = C2253z.m9720o(this.f6178a);
        if (this.f6181d != null) {
            this.f6181d.mo5248a();
        }
    }

    /* renamed from: b */
    public void mo5232b() {
        if (this.f6181d != null) {
            this.f6181d.mo5251b();
            this.f6181d = null;
        }
    }

    /* renamed from: a */
    public void mo5230a(boolean z) {
        this.f6182e = z;
    }

    /* renamed from: a */
    public boolean mo5231a(final ArrayList<String> arrayList, final ArrayList<String> arrayList2, final C2022a aVar) {
        if (this.f6181d == null) {
            return false;
        }
        if (this.f6179b != null) {
        }
        this.f6184g = arrayList.size();
        this.f6180c = false;
        this.f6179b = new Thread(new Runnable() {
            public void run() {
                C2001b.this.f6183f = 0;
                while (C2001b.this.f6183f < C2001b.this.f6184g) {
                    if (aVar != null) {
                        aVar.mo4561a(C2001b.this.f6183f + 1, 0);
                        try {
                            Thread.sleep(10);
                        } catch (Exception e) {
                        }
                    }
                    boolean a = C2001b.this.m8147a((String) arrayList.get(C2001b.this.f6183f), (String) arrayList2.get(C2001b.this.f6183f), aVar);
                    if (C2001b.this.f6180c) {
                        if (aVar != null) {
                            aVar.mo4562a("cancel");
                            return;
                        }
                        return;
                    } else if (a) {
                        if (aVar != null) {
                            aVar.mo4561a(C2001b.this.f6183f + 1, 100);
                            try {
                                Thread.sleep(10);
                            } catch (Exception e2) {
                            }
                        }
                        if (C2001b.this.f6182e) {
                            C2001b.this.f6181d.mo5249a((String) arrayList2.get(C2001b.this.f6183f));
                        }
                        C2001b.this.f6183f = C2001b.this.f6183f + 1;
                    } else if (aVar != null) {
                        aVar.mo4562a("error");
                        return;
                    } else {
                        return;
                    }
                }
                if (aVar != null) {
                    aVar.mo4561a(C2001b.this.f6184g, 100);
                    try {
                        Thread.sleep(10);
                    } catch (Exception e3) {
                    }
                    aVar.mo4562a("finish");
                }
            }
        });
        this.f6179b.start();
        return true;
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x009e A[SYNTHETIC, Splitter:B:30:0x009e] */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x00a4 A[SYNTHETIC, Splitter:B:34:0x00a4] */
    /* JADX WARNING: Removed duplicated region for block: B:47:0x00c0 A[SYNTHETIC, Splitter:B:47:0x00c0] */
    /* JADX WARNING: Removed duplicated region for block: B:50:0x00c5 A[SYNTHETIC, Splitter:B:50:0x00c5] */
    /* JADX WARNING: Removed duplicated region for block: B:62:0x00e4  */
    /* JADX WARNING: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean m8147a(java.lang.String r18, java.lang.String r19, com.panasonic.avc.cng.model.service.C2021d.C2022a r20) {
        /*
            r17 = this;
            r5 = 1
            r3 = 0
            r2 = 0
            java.io.File r4 = new java.io.File     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            r0 = r19
            r4.<init>(r0)     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            r4.delete()     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            java.lang.String r4 = "/"
            r0 = r19
            int r4 = r0.lastIndexOf(r4)     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            r6 = 0
            r0 = r19
            java.lang.String r4 = r0.substring(r6, r4)     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            java.io.File r6 = new java.io.File     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            r6.<init>(r4)     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            r6.mkdirs()     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            r4 = 32768(0x8000, float:4.5918E-41)
            byte[] r8 = new byte[r4]     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            r0 = r18
            r4.<init>(r0)     // Catch:{ Exception -> 0x00d9, all -> 0x00b7 }
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch:{ Exception -> 0x00e0, all -> 0x00d0 }
            r0 = r19
            r3.<init>(r0)     // Catch:{ Exception -> 0x00e0, all -> 0x00d0 }
            java.io.File r2 = new java.io.File     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            r0 = r18
            r2.<init>(r0)     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            long r10 = r2.length()     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            r6 = 100
            long r6 = r10 / r6
            long r6 = r10 / r6
            int r9 = (int) r6     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            r2 = 0
            r6 = 0
        L_0x004c:
            int r12 = r4.read(r8)     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            if (r12 <= 0) goto L_0x006d
            int r12 = r8.length     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            long r12 = (long) r12     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            long r6 = r6 + r12
            r12 = 100
            long r12 = r10 / r12
            int r14 = r2 + 1
            long r14 = (long) r14     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            long r12 = r12 * r14
            long r14 = r10 - r6
            long r14 = r10 - r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 >= 0) goto L_0x0067
            int r2 = r2 + 1
        L_0x0067:
            r0 = r17
            boolean r12 = r0.f6180c     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            if (r12 == 0) goto L_0x007c
        L_0x006d:
            if (r4 == 0) goto L_0x00e6
            r4.close()     // Catch:{ IOException -> 0x00ae }
            r2 = r5
        L_0x0073:
            if (r3 == 0) goto L_0x007b
            r3.flush()     // Catch:{ IOException -> 0x00b1 }
            r3.close()     // Catch:{ IOException -> 0x00b1 }
        L_0x007b:
            return r2
        L_0x007c:
            if (r20 == 0) goto L_0x0092
            r0 = r17
            int r12 = r0.f6183f     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            int r12 = r12 + 1
            r13 = 100
            int r13 = r13 / r9
            int r13 = r13 * r2
            r0 = r20
            r0.mo4561a(r12, r13)     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            r12 = 5
            java.lang.Thread.sleep(r12)     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
        L_0x0092:
            r3.write(r8)     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            java.lang.Thread.yield()     // Catch:{ Exception -> 0x0099, all -> 0x00d7 }
            goto L_0x004c
        L_0x0099:
            r2 = move-exception
            r2 = r4
        L_0x009b:
            r4 = 0
            if (r2 == 0) goto L_0x00e4
            r2.close()     // Catch:{ IOException -> 0x00b4 }
            r2 = r4
        L_0x00a2:
            if (r3 == 0) goto L_0x007b
            r3.flush()     // Catch:{ IOException -> 0x00ab }
            r3.close()     // Catch:{ IOException -> 0x00ab }
            goto L_0x007b
        L_0x00ab:
            r2 = move-exception
            r2 = 0
            goto L_0x007b
        L_0x00ae:
            r2 = move-exception
            r2 = 0
            goto L_0x0073
        L_0x00b1:
            r2 = move-exception
            r2 = 0
            goto L_0x007b
        L_0x00b4:
            r2 = move-exception
            r2 = 0
            goto L_0x00a2
        L_0x00b7:
            r4 = move-exception
            r16 = r4
            r4 = r3
            r3 = r2
            r2 = r16
        L_0x00be:
            if (r4 == 0) goto L_0x00c3
            r4.close()     // Catch:{ IOException -> 0x00cc }
        L_0x00c3:
            if (r3 == 0) goto L_0x00cb
            r3.flush()     // Catch:{ IOException -> 0x00ce }
            r3.close()     // Catch:{ IOException -> 0x00ce }
        L_0x00cb:
            throw r2
        L_0x00cc:
            r4 = move-exception
            goto L_0x00c3
        L_0x00ce:
            r3 = move-exception
            goto L_0x00cb
        L_0x00d0:
            r3 = move-exception
            r16 = r3
            r3 = r2
            r2 = r16
            goto L_0x00be
        L_0x00d7:
            r2 = move-exception
            goto L_0x00be
        L_0x00d9:
            r4 = move-exception
            r16 = r2
            r2 = r3
            r3 = r16
            goto L_0x009b
        L_0x00e0:
            r3 = move-exception
            r3 = r2
            r2 = r4
            goto L_0x009b
        L_0x00e4:
            r2 = r4
            goto L_0x00a2
        L_0x00e6:
            r2 = r5
            goto L_0x0073
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p055b.C2001b.m8147a(java.lang.String, java.lang.String, com.panasonic.avc.cng.model.service.d$a):boolean");
    }

    /* renamed from: c */
    public void mo5233c() {
        this.f6180c = true;
    }
}
