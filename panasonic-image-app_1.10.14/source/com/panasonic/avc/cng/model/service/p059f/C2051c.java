package com.panasonic.avc.cng.model.service.p059f;

import android.graphics.Bitmap;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.f.c */
public class C2051c {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public List<C1473at> f6322a = new ArrayList();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Object f6323b = new Object();

    /* renamed from: c */
    private Thread f6324c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f6325d = false;

    /* renamed from: e */
    private C2177a f6326e;

    /* renamed from: f */
    private boolean f6327f;

    /* renamed from: g */
    private final boolean f6328g = false;

    /* renamed from: h */
    private final long f6329h = 10000;

    /* renamed from: i */
    private long f6330i = Long.MIN_VALUE;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C2047a f6331j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public Bitmap f6332k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public boolean f6333l = false;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public Bitmap f6334m = null;

    /* renamed from: com.panasonic.avc.cng.model.service.f.c$a */
    private class C2053a implements Runnable {
        private C2053a() {
        }

        public void run() {
            boolean b;
            C1473at atVar;
            while (true) {
                synchronized (C2051c.this.f6323b) {
                    b = C2051c.this.f6325d;
                    atVar = null;
                    while (!b && C2051c.this.f6322a.size() > 0) {
                        if (!(atVar == null || atVar.f3978c == null)) {
                            C2051c.this.f6331j.mo5353a(atVar.f3978c.f3991a);
                        }
                        atVar = (C1473at) C2051c.this.f6322a.remove(0);
                    }
                }
                if (!b) {
                    if (atVar != null) {
                        C2051c.this.m8492b(atVar);
                        if (!C2051c.this.f6333l) {
                            if (C2051c.this.f6334m != null) {
                                C2051c.this.f6334m.recycle();
                                C2051c.this.f6334m = null;
                            }
                            if (C2051c.this.f6332k != null) {
                                C2051c.this.f6332k.recycle();
                                C2051c.this.f6332k = null;
                            }
                        } else if (!ServiceFactory.m9706g() && ((!C2051c.this.f6333l || ((atVar.f3977b.f3997c == null || !atVar.f3977b.f3997c.mo3589a()) && (atVar.f3977b.f4004j == null || !atVar.f3977b.f4004j.mo3589a()))) && (!C2051c.this.f6333l || ((atVar.f3977b.f3997c == null || !atVar.f3977b.f3997c.mo3594f()) && (atVar.f3977b.f4004j == null || !atVar.f3977b.f4004j.mo3594f()))))) {
                            if (C2051c.this.f6334m != null) {
                                C2051c.this.f6334m.recycle();
                                C2051c.this.f6334m = null;
                            }
                            if (C2051c.this.f6332k != null) {
                                C2051c.this.f6332k.recycle();
                                C2051c.this.f6332k = null;
                            }
                        }
                        if (atVar.f3978c != null) {
                            C2051c.this.f6331j.mo5353a(atVar.f3978c.f3991a);
                        }
                    } else {
                        try {
                            Thread.sleep(10);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    public C2051c(boolean z) {
        this.f6327f = z;
        this.f6331j = new C2047a();
    }

    public C2051c(boolean z, boolean z2) {
        this.f6327f = z;
        this.f6333l = z2;
        this.f6331j = new C2047a();
    }

    /* renamed from: a */
    public void mo5361a(C2177a aVar) {
        synchronized (this.f6323b) {
            this.f6322a.clear();
            this.f6325d = false;
            this.f6326e = aVar;
            this.f6331j.mo5352a(65536);
        }
        if (this.f6324c == null) {
            this.f6324c = new Thread(new C2053a());
            this.f6324c.start();
        }
    }

    /* renamed from: a */
    public void mo5360a(C1473at atVar) {
        int i = atVar.f3978c.f3992b + atVar.f3978c.f3993c;
        byte[] b = this.f6331j.mo5354b(i);
        if (b != null) {
            System.arraycopy(atVar.f3978c.f3991a, 0, b, 0, i);
            atVar.f3978c.f3991a = b;
            synchronized (this.f6323b) {
                this.f6322a.add(atVar);
            }
        }
    }

    /* renamed from: a */
    public void mo5359a() {
        if (this.f6324c != null) {
            synchronized (this.f6323b) {
                this.f6322a.clear();
                this.f6325d = true;
            }
            try {
                this.f6324c.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6324c = null;
            this.f6331j.mo5351a();
            this.f6325d = false;
        }
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:37:?, code lost:
        java.lang.Thread.sleep(10);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x00e9, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:0x00ea, code lost:
        r0.printStackTrace();
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void m8492b(com.panasonic.avc.cng.core.p040a.C1473at r11) {
        /*
            r10 = this;
            r4 = 0
            r9 = 1
            r8 = 0
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r0.inSampleSize = r9
            com.panasonic.avc.cng.core.a.at$b r1 = r11.f3978c
            if (r1 == 0) goto L_0x002a
            com.panasonic.avc.cng.core.a.at$b r1 = r11.f3978c
            int r1 = r1.f3993c
            if (r1 <= 0) goto L_0x002a
            com.panasonic.avc.cng.core.a.at$b r1 = r11.f3978c     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            byte[] r1 = r1.f3991a     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            com.panasonic.avc.cng.core.a.at$b r2 = r11.f3978c     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            int r2 = r2.f3992b     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            com.panasonic.avc.cng.core.a.at$b r3 = r11.f3978c     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            int r3 = r3.f3993c     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeByteArray(r1, r2, r3, r0)     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            r10.f6334m = r0     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            android.graphics.Bitmap r0 = r10.f6334m     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
            r10.f6332k = r0     // Catch:{ OutOfMemoryError -> 0x00b9, Exception -> 0x00c1 }
        L_0x002a:
            com.panasonic.avc.cng.model.j r1 = new com.panasonic.avc.cng.model.j
            r1.<init>()
            r7 = r8
            r0 = r9
        L_0x0031:
            boolean r2 = r10.f6325d
            if (r2 != 0) goto L_0x00b3
            if (r0 == 0) goto L_0x00f7
            android.graphics.Bitmap r0 = r10.f6334m
            if (r0 != 0) goto L_0x003f
            android.graphics.Bitmap r0 = r10.f6332k
            r10.f6334m = r0
        L_0x003f:
            com.panasonic.avc.cng.model.j$f r0 = new com.panasonic.avc.cng.model.j$f
            r1.getClass()
            android.graphics.Bitmap r2 = r10.f6334m
            com.panasonic.avc.cng.core.a.at$a r3 = r11.f3976a
            int r3 = r3.f3987i
            long r4 = (long) r3
            com.panasonic.avc.cng.model.j$k r2 = r1.mo4913a(r2, r4)
            com.panasonic.avc.cng.core.a.at$c r3 = r11.f3977b
            com.panasonic.avc.cng.model.j$a r3 = r1.mo4914b(r3)
            com.panasonic.avc.cng.core.a.at$c r4 = r11.f3977b
            com.panasonic.avc.cng.model.j$b r4 = r1.mo4915c(r4)
            com.panasonic.avc.cng.core.a.at$c r5 = r11.f3977b
            com.panasonic.avc.cng.model.j$i r5 = r1.mo4916d(r5)
            com.panasonic.avc.cng.core.a.at$c r6 = r11.f3977b
            com.panasonic.avc.cng.model.j$g r6 = r1.mo4922j(r6)
            r0.<init>(r2, r3, r4, r5, r6)
            com.panasonic.avc.cng.core.a.at$c r2 = r11.f3977b
            com.panasonic.avc.cng.model.j$c r2 = r1.mo4918f(r2)
            r0.mo4925a(r2)
            com.panasonic.avc.cng.core.a.at$c r2 = r11.f3977b
            byte r2 = r1.mo4912a(r2)
            r0.mo4924a(r2)
            com.panasonic.avc.cng.core.a.at$c r2 = r11.f3977b
            byte r2 = r1.mo4917e(r2)
            r0.mo4931b(r2)
            com.panasonic.avc.cng.core.a.at$c r2 = r11.f3977b
            com.panasonic.avc.cng.model.j$d r2 = r1.mo4919g(r2)
            r0.mo4926a(r2)
            com.panasonic.avc.cng.core.a.at$c r2 = r11.f3977b
            com.panasonic.avc.cng.model.j$j r2 = r1.mo4923k(r2)
            r0.mo4928a(r2)
            com.panasonic.avc.cng.core.a.at$c r2 = r11.f3977b
            com.panasonic.avc.cng.model.j$e r2 = r1.mo4920h(r2)
            r0.mo4927a(r2)
            com.panasonic.avc.cng.core.a.at$c r2 = r11.f3977b
            short r2 = r1.mo4921i(r2)
            r0.mo4929a(r2)
            com.panasonic.avc.cng.model.service.k$a r2 = r10.f6326e
            r2.mo5767a(r0)
            r2 = r8
        L_0x00af:
            boolean r0 = r10.f6327f
            if (r0 != 0) goto L_0x00c9
        L_0x00b3:
            r0 = 1
            java.lang.Thread.sleep(r0)     // Catch:{ InterruptedException -> 0x00ee }
        L_0x00b8:
            return
        L_0x00b9:
            r0 = move-exception
            r0.printStackTrace()
            r10.f6334m = r4
            goto L_0x002a
        L_0x00c1:
            r0 = move-exception
            r0.printStackTrace()
            r10.f6334m = r4
            goto L_0x002a
        L_0x00c9:
            java.lang.Object r3 = r10.f6323b
            monitor-enter(r3)
            java.util.List<com.panasonic.avc.cng.core.a.at> r0 = r10.f6322a     // Catch:{ all -> 0x00d6 }
            int r0 = r0.size()     // Catch:{ all -> 0x00d6 }
            if (r0 <= 0) goto L_0x00d9
            monitor-exit(r3)     // Catch:{ all -> 0x00d6 }
            goto L_0x00b3
        L_0x00d6:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x00d6 }
            throw r0
        L_0x00d9:
            monitor-exit(r3)     // Catch:{ all -> 0x00d6 }
            r4 = 10
            java.lang.Thread.sleep(r4)     // Catch:{ InterruptedException -> 0x00e9 }
        L_0x00df:
            int r0 = r7 + 1
            r3 = 9
            if (r0 <= r3) goto L_0x00f3
            r7 = r8
            r0 = r9
            goto L_0x0031
        L_0x00e9:
            r0 = move-exception
            r0.printStackTrace()
            goto L_0x00df
        L_0x00ee:
            r0 = move-exception
            r0.printStackTrace()
            goto L_0x00b8
        L_0x00f3:
            r7 = r0
            r0 = r2
            goto L_0x0031
        L_0x00f7:
            r2 = r0
            goto L_0x00af
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p059f.C2051c.m8492b(com.panasonic.avc.cng.core.a.at):void");
    }
}
