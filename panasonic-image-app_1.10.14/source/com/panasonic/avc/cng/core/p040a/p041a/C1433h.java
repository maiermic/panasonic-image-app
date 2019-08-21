package com.panasonic.avc.cng.core.p040a.p041a;

import com.panasonic.avc.cng.core.p040a.p041a.C1413a.C1414a;

/* renamed from: com.panasonic.avc.cng.core.a.a.h */
public abstract class C1433h extends C1413a<C1435j> {
    public C1433h(String str, C1414a aVar) {
        super(str, aVar);
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        com.panasonic.avc.cng.util.C2261g.m9763a(getClass().getSimpleName(), "Response XML: ");
        com.panasonic.avc.cng.util.C2261g.m9763a(getClass().getSimpleName(), r0.toString());
        r2 = new com.panasonic.avc.cng.core.p040a.p041a.C1435j(r0.toString());
        r0 = r2.mo3455b("result");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x0076, code lost:
        if (r0 != null) goto L_0x008c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x007f, code lost:
        throw new org.xmlpull.v1.XmlPullParserException("XML element 'result' is not found");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:?, code lost:
        r0 = r0.mo3452b();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x0096, code lost:
        if (r0.equalsIgnoreCase("ok") != false) goto L_0x00a0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:39:0x009f, code lost:
        throw new com.panasonic.avc.cng.core.p040a.p041a.C1415b(com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.DeviceResponse, r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00a0, code lost:
        mo3418a(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x00a3, code lost:
        if (r1 == null) goto L_?;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:?, code lost:
        r1.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:56:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:57:?, code lost:
        return;
     */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0037 A[SYNTHETIC, Splitter:B:17:0x0037] */
    /* JADX WARNING: Unknown top exception splitter block from list: {B:23:0x0040=Splitter:B:23:0x0040, B:32:0x0081=Splitter:B:32:0x0081, B:12:0x002c=Splitter:B:12:0x002c} */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3423c(java.net.HttpURLConnection r5) {
        /*
            r4 = this;
            r2 = 0
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch:{ SocketTimeoutException -> 0x00b6, IOException -> 0x00b3, XmlPullParserException -> 0x00b0, all -> 0x00ad }
            java.io.InputStreamReader r0 = new java.io.InputStreamReader     // Catch:{ SocketTimeoutException -> 0x00b6, IOException -> 0x00b3, XmlPullParserException -> 0x00b0, all -> 0x00ad }
            java.io.InputStream r3 = r5.getInputStream()     // Catch:{ SocketTimeoutException -> 0x00b6, IOException -> 0x00b3, XmlPullParserException -> 0x00b0, all -> 0x00ad }
            r0.<init>(r3)     // Catch:{ SocketTimeoutException -> 0x00b6, IOException -> 0x00b3, XmlPullParserException -> 0x00b0, all -> 0x00ad }
            r1.<init>(r0)     // Catch:{ SocketTimeoutException -> 0x00b6, IOException -> 0x00b3, XmlPullParserException -> 0x00b0, all -> 0x00ad }
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            r0.<init>()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
        L_0x0014:
            java.lang.String r2 = r1.readLine()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            if (r2 == 0) goto L_0x004b
            boolean r3 = r4.mo3424c()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            if (r3 == 0) goto L_0x003b
            r4.mo3425d()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            com.panasonic.avc.cng.core.a.a.b r0 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            com.panasonic.avc.cng.core.a.a.b$a r2 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.Cancel     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            r0.<init>(r2)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            throw r0     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
        L_0x002b:
            r0 = move-exception
        L_0x002c:
            com.panasonic.avc.cng.core.a.a.b r2 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ all -> 0x0034 }
            com.panasonic.avc.cng.core.a.a.b$a r3 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.Timeout     // Catch:{ all -> 0x0034 }
            r2.<init>(r3, r0)     // Catch:{ all -> 0x0034 }
            throw r2     // Catch:{ all -> 0x0034 }
        L_0x0034:
            r0 = move-exception
        L_0x0035:
            if (r1 == 0) goto L_0x003a
            r1.close()     // Catch:{ IOException -> 0x00ab }
        L_0x003a:
            throw r0
        L_0x003b:
            r0.append(r2)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            goto L_0x0014
        L_0x003f:
            r0 = move-exception
        L_0x0040:
            r0.printStackTrace()     // Catch:{ all -> 0x0034 }
            com.panasonic.avc.cng.core.a.a.b r2 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ all -> 0x0034 }
            com.panasonic.avc.cng.core.a.a.b$a r3 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.IOError     // Catch:{ all -> 0x0034 }
            r2.<init>(r3, r0)     // Catch:{ all -> 0x0034 }
            throw r2     // Catch:{ all -> 0x0034 }
        L_0x004b:
            java.lang.Class r2 = r4.getClass()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.String r2 = r2.getSimpleName()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.String r3 = "Response XML: "
            com.panasonic.avc.cng.util.C2261g.m9763a(r2, r3)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.Class r2 = r4.getClass()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.String r2 = r2.getSimpleName()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.String r3 = r0.toString()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            com.panasonic.avc.cng.util.C2261g.m9763a(r2, r3)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            com.panasonic.avc.cng.core.a.a.j r2 = new com.panasonic.avc.cng.core.a.a.j     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.String r0 = r0.toString()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            r2.<init>(r0)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.String r0 = "result"
            com.panasonic.avc.cng.core.a.a.i r0 = r2.mo3455b(r0)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            if (r0 != 0) goto L_0x008c
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.String r2 = "XML element 'result' is not found"
            r0.<init>(r2)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            throw r0     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
        L_0x0080:
            r0 = move-exception
        L_0x0081:
            r0.printStackTrace()     // Catch:{ all -> 0x0034 }
            com.panasonic.avc.cng.core.a.a.b r2 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ all -> 0x0034 }
            com.panasonic.avc.cng.core.a.a.b$a r3 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.MalformedXML     // Catch:{ all -> 0x0034 }
            r2.<init>(r3, r0)     // Catch:{ all -> 0x0034 }
            throw r2     // Catch:{ all -> 0x0034 }
        L_0x008c:
            java.lang.String r0 = r0.mo3452b()     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            java.lang.String r3 = "ok"
            boolean r3 = r0.equalsIgnoreCase(r3)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            if (r3 != 0) goto L_0x00a0
            com.panasonic.avc.cng.core.a.a.b r2 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            com.panasonic.avc.cng.core.a.a.b$a r3 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.DeviceResponse     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            r2.<init>(r3, r0)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            throw r2     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
        L_0x00a0:
            r4.mo3418a(r2)     // Catch:{ SocketTimeoutException -> 0x002b, IOException -> 0x003f, XmlPullParserException -> 0x0080 }
            if (r1 == 0) goto L_0x00a8
            r1.close()     // Catch:{ IOException -> 0x00a9 }
        L_0x00a8:
            return
        L_0x00a9:
            r0 = move-exception
            goto L_0x00a8
        L_0x00ab:
            r1 = move-exception
            goto L_0x003a
        L_0x00ad:
            r0 = move-exception
            r1 = r2
            goto L_0x0035
        L_0x00b0:
            r0 = move-exception
            r1 = r2
            goto L_0x0081
        L_0x00b3:
            r0 = move-exception
            r1 = r2
            goto L_0x0040
        L_0x00b6:
            r0 = move-exception
            r1 = r2
            goto L_0x002c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.p041a.C1433h.mo3423c(java.net.HttpURLConnection):void");
    }
}
