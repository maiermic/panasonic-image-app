package com.panasonic.avc.cng.core.p040a.p041a;

import com.panasonic.avc.cng.core.p040a.C1528l;
import com.panasonic.avc.cng.core.p040a.p041a.C1413a.C1414a;
import com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.C2264j;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* renamed from: com.panasonic.avc.cng.core.a.a.d */
public class C1420d extends C1423e<Void> {

    /* renamed from: a */
    private C1528l f3875a;

    /* renamed from: b */
    private C2003c f3876b;

    /* renamed from: c */
    private File f3877c;

    /* renamed from: d */
    private long f3878d;

    /* renamed from: e */
    private int f3879e;

    public C1420d(C2003c cVar, long j, C1528l lVar) {
        this(cVar, j, 0, lVar);
    }

    public C1420d(C2003c cVar, long j, int i, C1528l lVar) {
        super(cVar.f6189a, C1414a.Get);
        this.f3876b = cVar;
        this.f3878d = j;
        this.f3877c = new File(cVar.f6191c);
        this.f3875a = lVar;
        this.f3879e = i;
    }

    /* renamed from: e */
    public boolean mo3426e() {
        if (this.f3876b == null || this.f3877c.exists()) {
            m5569a("error", (C2003c) null);
            return false;
        }
        new Thread() {
            public void run() {
                C1420d.super.mo3426e();
            }
        }.start();
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public HttpURLConnection mo3427f() {
        HttpURLConnection f = super.mo3427f();
        switch (this.f3879e) {
            case 1:
                f.setRequestProperty("X-CONVERT", "MediumSize");
                break;
            case 2:
                f.setRequestProperty("X-CONVERT", "SmallSize");
                break;
        }
        return f;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo3422b(HttpURLConnection httpURLConnection) {
        super.mo3422b(httpURLConnection);
        String headerField = httpURLConnection.getHeaderField("X-FILE_SIZE");
        if (headerField != null) {
            this.f3878d = (headerField.equalsIgnoreCase("18446744073709551615") || headerField.equalsIgnoreCase("4294967295")) ? 4294967295L : Long.parseLong(headerField);
        }
        if (this.f3878d == 4294967295L || (C2264j.m9776a() / 1024) / 1024 >= (this.f3878d / 1024) / 1024) {
            String headerField2 = httpURLConnection.getHeaderField("X-ROTATE_INFO");
            if (headerField2 != null) {
                this.f3876b.f6192d = Byte.parseByte(headerField2);
                return;
            }
            return;
        }
        m5569a("notRemain", this.f3876b);
        throw new C1415b(C1416a.LargeDataError);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo3423c(HttpURLConnection httpURLConnection) {
        if (!this.f3877c.getParentFile().exists()) {
            this.f3877c.getParentFile().mkdirs();
        }
        super.mo3423c(httpURLConnection);
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public OutputStream mo3435h() {
        try {
            return new BufferedOutputStream(new FileOutputStream(this.f3877c));
        } catch (IOException e) {
            throw new C1415b(C1416a.IOError, (Throwable) e);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Void mo3434b(OutputStream outputStream) {
        return null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3433a(int i, long j) {
        long j2 = 0;
        if (this.f3878d > 0) {
            j2 = (100 * j) / this.f3878d;
        }
        m5568a((int) j2);
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x0056 A[SYNTHETIC, Splitter:B:20:0x0056] */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x005f A[SYNTHETIC, Splitter:B:25:0x005f] */
    /* JADX WARNING: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3428g() {
        /*
            r6 = this;
            r1 = 0
            com.panasonic.avc.cng.model.service.b.c r0 = r6.f3876b     // Catch:{ IOException -> 0x0046, all -> 0x005c }
            boolean r0 = r0.mo5235a()     // Catch:{ IOException -> 0x0046, all -> 0x005c }
            if (r0 != 0) goto L_0x006e
            com.panasonic.avc.cng.model.service.b.c r0 = r6.f3876b     // Catch:{ IOException -> 0x0046, all -> 0x005c }
            boolean r0 = r0.mo5236b()     // Catch:{ IOException -> 0x0046, all -> 0x005c }
            if (r0 == 0) goto L_0x006e
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch:{ IOException -> 0x0046, all -> 0x005c }
            java.io.File r2 = r6.f3877c     // Catch:{ IOException -> 0x0046, all -> 0x005c }
            r0.<init>(r2)     // Catch:{ IOException -> 0x0046, all -> 0x005c }
            com.panasonic.avc.cng.model.service.b.c r1 = r6.f3876b     // Catch:{ IOException -> 0x006c }
            java.lang.String r1 = r1.f6191c     // Catch:{ IOException -> 0x006c }
            com.panasonic.avc.cng.model.service.b.c r2 = r6.f3876b     // Catch:{ IOException -> 0x006c }
            int r2 = r2.f6192d     // Catch:{ IOException -> 0x006c }
            r3 = 1920(0x780, float:2.69E-42)
            r4 = 1080(0x438, float:1.513E-42)
            android.graphics.Bitmap r1 = com.panasonic.avc.cng.util.C2257c.m9739a(r1, r2, r3, r4)     // Catch:{ IOException -> 0x006c }
            if (r1 == 0) goto L_0x0034
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch:{ IOException -> 0x006c }
            r3 = 100
            r1.compress(r2, r3, r0)     // Catch:{ IOException -> 0x006c }
            r1.recycle()     // Catch:{ IOException -> 0x006c }
        L_0x0034:
            r1 = 100
            r6.m5568a(r1)     // Catch:{ IOException -> 0x006c }
            java.lang.String r1 = "finish"
            com.panasonic.avc.cng.model.service.b.c r2 = r6.f3876b     // Catch:{ IOException -> 0x006c }
            r6.m5569a(r1, r2)     // Catch:{ IOException -> 0x006c }
            if (r0 == 0) goto L_0x0045
            r0.close()     // Catch:{ IOException -> 0x0063 }
        L_0x0045:
            return
        L_0x0046:
            r0 = move-exception
            r0 = r1
        L_0x0048:
            java.io.File r1 = r6.f3877c     // Catch:{ all -> 0x0067 }
            com.panasonic.avc.cng.util.C2264j.m9777a(r1)     // Catch:{ all -> 0x0067 }
            java.lang.String r1 = "error"
            com.panasonic.avc.cng.model.service.b.c r2 = r6.f3876b     // Catch:{ all -> 0x0067 }
            r6.m5569a(r1, r2)     // Catch:{ all -> 0x0067 }
            if (r0 == 0) goto L_0x0045
            r0.close()     // Catch:{ IOException -> 0x005a }
            goto L_0x0045
        L_0x005a:
            r0 = move-exception
            goto L_0x0045
        L_0x005c:
            r0 = move-exception
        L_0x005d:
            if (r1 == 0) goto L_0x0062
            r1.close()     // Catch:{ IOException -> 0x0065 }
        L_0x0062:
            throw r0
        L_0x0063:
            r0 = move-exception
            goto L_0x0045
        L_0x0065:
            r1 = move-exception
            goto L_0x0062
        L_0x0067:
            r1 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
            goto L_0x005d
        L_0x006c:
            r1 = move-exception
            goto L_0x0048
        L_0x006e:
            r0 = r1
            goto L_0x0034
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.p041a.C1420d.mo3428g():void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3417a(C1415b bVar) {
        switch (bVar.mo3431c()) {
            case IOError:
                m5569a("error", this.f3876b);
                return;
            case HttpResponse:
                m5569a("error", this.f3876b);
                return;
            case Cancel:
                C2264j.m9777a(this.f3877c);
                m5569a("cancel", this.f3876b);
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    private void m5569a(String str, C2003c cVar) {
        if (this.f3875a != null) {
            this.f3875a.mo3766a(str, cVar);
        }
    }

    /* renamed from: a */
    private void m5568a(int i) {
        if (this.f3875a != null) {
            this.f3875a.mo3765a(i);
        }
    }
}
