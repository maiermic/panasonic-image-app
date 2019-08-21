package com.panasonic.avc.cng.core.p040a.p041a;

import com.panasonic.avc.cng.core.p040a.p041a.C1413a.C1414a;
import java.io.OutputStream;

/* renamed from: com.panasonic.avc.cng.core.a.a.e */
public abstract class C1423e<T> extends C1413a<T> {
    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract T mo3434b(OutputStream outputStream);

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public abstract OutputStream mo3435h();

    public C1423e(String str, C1414a aVar) {
        super(str, aVar);
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:31:?, code lost:
        mo3418a(mo3434b(r1));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:0x005a, code lost:
        if (r2 == null) goto L_0x005f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:?, code lost:
        r2.close();
     */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0037 A[SYNTHETIC, Splitter:B:17:0x0037] */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x003c A[SYNTHETIC, Splitter:B:20:0x003c] */
    /* JADX WARNING: Unknown top exception splitter block from list: {B:27:0x004b=Splitter:B:27:0x004b, B:12:0x002c=Splitter:B:12:0x002c} */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3423c(java.net.HttpURLConnection r9) {
        /*
            r8 = this;
            r1 = 0
            java.io.BufferedInputStream r2 = new java.io.BufferedInputStream     // Catch:{ SocketTimeoutException -> 0x0073, IOException -> 0x0070, all -> 0x006d }
            java.io.InputStream r0 = r9.getInputStream()     // Catch:{ SocketTimeoutException -> 0x0073, IOException -> 0x0070, all -> 0x006d }
            r2.<init>(r0)     // Catch:{ SocketTimeoutException -> 0x0073, IOException -> 0x0070, all -> 0x006d }
            java.io.OutputStream r1 = r8.mo3435h()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            r4 = 0
        L_0x0014:
            int r3 = r2.read(r0)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            if (r3 <= 0) goto L_0x0053
            boolean r6 = r8.mo3424c()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            if (r6 == 0) goto L_0x0040
            r8.mo3425d()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            com.panasonic.avc.cng.core.a.a.b r0 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            com.panasonic.avc.cng.core.a.a.b$a r3 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.Cancel     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            r0.<init>(r3)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            throw r0     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
        L_0x002b:
            r0 = move-exception
        L_0x002c:
            com.panasonic.avc.cng.core.a.a.b r3 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ all -> 0x0034 }
            com.panasonic.avc.cng.core.a.a.b$a r4 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.Timeout     // Catch:{ all -> 0x0034 }
            r3.<init>(r4, r0)     // Catch:{ all -> 0x0034 }
            throw r3     // Catch:{ all -> 0x0034 }
        L_0x0034:
            r0 = move-exception
        L_0x0035:
            if (r2 == 0) goto L_0x003a
            r2.close()     // Catch:{ IOException -> 0x0069 }
        L_0x003a:
            if (r1 == 0) goto L_0x003f
            r1.close()     // Catch:{ IOException -> 0x006b }
        L_0x003f:
            throw r0
        L_0x0040:
            r6 = 0
            r1.write(r0, r6, r3)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            long r6 = (long) r3     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            long r4 = r4 + r6
            r8.mo3433a(r3, r4)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            goto L_0x0014
        L_0x004a:
            r0 = move-exception
        L_0x004b:
            com.panasonic.avc.cng.core.a.a.b r3 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ all -> 0x0034 }
            com.panasonic.avc.cng.core.a.a.b$a r4 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.IOError     // Catch:{ all -> 0x0034 }
            r3.<init>(r4, r0)     // Catch:{ all -> 0x0034 }
            throw r3     // Catch:{ all -> 0x0034 }
        L_0x0053:
            java.lang.Object r0 = r8.mo3434b(r1)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            r8.mo3418a(r0)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x004a }
            if (r2 == 0) goto L_0x005f
            r2.close()     // Catch:{ IOException -> 0x0065 }
        L_0x005f:
            if (r1 == 0) goto L_0x0064
            r1.close()     // Catch:{ IOException -> 0x0067 }
        L_0x0064:
            return
        L_0x0065:
            r0 = move-exception
            goto L_0x005f
        L_0x0067:
            r0 = move-exception
            goto L_0x0064
        L_0x0069:
            r2 = move-exception
            goto L_0x003a
        L_0x006b:
            r1 = move-exception
            goto L_0x003f
        L_0x006d:
            r0 = move-exception
            r2 = r1
            goto L_0x0035
        L_0x0070:
            r0 = move-exception
            r2 = r1
            goto L_0x004b
        L_0x0073:
            r0 = move-exception
            r2 = r1
            goto L_0x002c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.p041a.C1423e.mo3423c(java.net.HttpURLConnection):void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3433a(int i, long j) {
    }
}
