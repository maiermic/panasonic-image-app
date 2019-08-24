package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet;
import com.panasonic.avc.cng.imageapp.HttpcSwitch.HTTPcSwitcher;
import com.panasonic.avc.cng.util.ImageAppCmdLog;
import java.io.IOException;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

/* renamed from: com.panasonic.avc.cng.core.a.an */
public class StaticHttpcSwitchCommand {

    /* renamed from: a */
    private static HTTPcSwitcher f3957a = null;

    /* renamed from: b */
    private static HTTPcHttpGet f3958b = null;

    /* renamed from: c */
    private static HTTPcDefaultHttpClient f3959c = null;

    /* renamed from: d */
    private static boolean f3960d = false;

    /* renamed from: e */
    private static Object f3961e = new Object();

    /* renamed from: f */
    private static String f3962f = null;

    /* renamed from: g */
    private static String f3963g = null;

    /* renamed from: h */
    private static int f3964h = 0;

    /* renamed from: i */
    private static int f3965i = 0;

    /* renamed from: a */
    public static void m5742a(String str, int i, String str2, int i2, int i3) {
        f3957a = HTTPcSwitcher.getInstance();
        f3958b = new HTTPcHttpGet();
        f3959c = new HTTPcDefaultHttpClient();
        f3962f = str2;
        f3963g = str;
        f3964h = i2;
        f3965i = i;
        f3957a.setSrcAddress(f3963g, f3965i);
        f3957a.setDstAddress(f3962f, f3964h);
        ImageAppCmdLog.verbose("StaticHttpcSwitchCommand", new String("HTTPcSwitcher execute(OUTSIDE_HOME) start..."));
        int execute = f3957a.execute(1);
        ImageAppCmdLog.verbose("StaticHttpcSwitchCommand", new String("HTTPcSwitcher execute(OUTSIDE_HOME) end..."));
        if (execute == 0) {
            f3957a.setMtu(i3);
            HttpParams params = f3959c.getParams();
            HttpConnectionParams.setConnectionTimeout(params, 35000);
            HttpConnectionParams.setSoTimeout(params, 35000);
            params.setParameter("http.useragent", "Apache-HttpClient");
            params.setParameter("http.protocol.expect-continue", Boolean.valueOf(false));
            f3960d = true;
            return;
        }
        ImageAppCmdLog.error("StaticHttpcSwitchCommand", String.format("HTTPcSwitcher execute fail!!", new Object[0]));
        f3957a = null;
        f3958b = null;
        f3959c = null;
    }

    /* renamed from: a */
    public static synchronized void m5741a() {
        synchronized (StaticHttpcSwitchCommand.class) {
            if (f3960d) {
                f3960d = false;
                synchronized (f3961e) {
                    try {
                        if (f3959c != null) {
                            f3959c.shutdown();
                        }
                    } catch (IOException e) {
                        ImageAppCmdLog.error("StaticHttpcSwitchCommand", e.toString());
                    }
                    if (f3957a != null) {
                        ImageAppCmdLog.verbose("StaticHttpcSwitchCommand", "HTTPcSwitcher execute(INSIDE_HOME) start...");
                        f3957a.execute(0);
                        ImageAppCmdLog.verbose("StaticHttpcSwitchCommand", "HTTPcSwitcher execute(INSIDE_HOME) end...");
                    }
                    f3957a = null;
                    f3958b = null;
                    f3959c = null;
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:30:?, code lost:
        f3959c.shutdown();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x00c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:?, code lost:
        com.panasonic.avc.cng.util.ImageAppCmdLog.error("StaticHttpcSwitchCommand", r0.toString());
     */
    /* JADX WARNING: Unknown top exception splitter block from list: {B:32:0x0087=Splitter:B:32:0x0087, B:104:0x015c=Splitter:B:104:0x015c} */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static synchronized java.lang.String m5740a(java.lang.String r9) {
        /*
            r0 = 0
            java.lang.Class<com.panasonic.avc.cng.core.a.an> r2 = com.panasonic.avc.cng.core.p040a.StaticHttpcSwitchCommand.class
            monitor-enter(r2)
            boolean r1 = f3960d     // Catch:{ all -> 0x001a }
            if (r1 != 0) goto L_0x000a
        L_0x0008:
            monitor-exit(r2)
            return r0
        L_0x000a:
            java.lang.Object r3 = f3961e     // Catch:{ all -> 0x001a }
            monitor-enter(r3)     // Catch:{ all -> 0x001a }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet r1 = f3958b     // Catch:{ all -> 0x0017 }
            if (r1 == 0) goto L_0x0015
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r1 = f3959c     // Catch:{ all -> 0x0017 }
            if (r1 != 0) goto L_0x001d
        L_0x0015:
            monitor-exit(r3)     // Catch:{ all -> 0x0017 }
            goto L_0x0008
        L_0x0017:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0017 }
            throw r0     // Catch:{ all -> 0x001a }
        L_0x001a:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        L_0x001d:
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet r1 = f3958b     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.net.URI r4 = new java.net.URI     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            r4.<init>(r9)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            r1.setURI(r4)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            com.panasonic.avc.cng.core.a.an$1 r1 = new com.panasonic.avc.cng.core.a.an$1     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            r1.<init>()     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r4 = f3959c     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            r4.setHttpRequestRetryHandler(r1)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.String r1 = "StaticHttpcSwitchCommand"
            java.lang.String r4 = "execute(%s) start..."
            r5 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            r6 = 0
            r5[r6] = r9     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r1, r4)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r1 = f3959c     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet r4 = f3958b     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            org.apache.http.HttpResponse r1 = r1.execute(r4)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r5 = "execute() end..."
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r4, r5)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            org.apache.http.StatusLine r4 = r1.getStatusLine()     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            int r4 = r4.getStatusCode()     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            switch(r4) {
                case 200: goto L_0x0089;
                default: goto L_0x0063;
            }     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
        L_0x0063:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r5 = "HttpStatus = %d"
            r6 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            r7 = 0
            org.apache.http.StatusLine r1 = r1.getStatusLine()     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            int r1 = r1.getStatusCode()     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            r6[r7] = r1     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.String r1 = java.lang.String.format(r5, r6)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.warning(r4, r1)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            r1 = r0
        L_0x0081:
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x00c1 }
            r0.shutdown()     // Catch:{ IOException -> 0x00c1 }
        L_0x0086:
            r0 = r1
        L_0x0087:
            monitor-exit(r3)     // Catch:{ all -> 0x0017 }
            goto L_0x0008
        L_0x0089:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r5 = "toString() start..."
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r4, r5)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            org.apache.http.HttpEntity r1 = r1.getEntity()     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.String r4 = "UTF-8"
            java.lang.String r1 = org.apache.http.util.EntityUtils.toString(r1, r4)     // Catch:{ URISyntaxException -> 0x0171, ClientProtocolException -> 0x00d7, IllegalArgumentException -> 0x00f6, IllegalStateException -> 0x0116, IOException -> 0x0136 }
            java.lang.String r0 = "StaticHttpcSwitchCommand"
            java.lang.String r4 = "toString() end..."
            r5 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ URISyntaxException -> 0x00b0, ClientProtocolException -> 0x016e, IllegalArgumentException -> 0x016c, IllegalStateException -> 0x016a, IOException -> 0x0168 }
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch:{ URISyntaxException -> 0x00b0, ClientProtocolException -> 0x016e, IllegalArgumentException -> 0x016c, IllegalStateException -> 0x016a, IOException -> 0x0168 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r0, r4)     // Catch:{ URISyntaxException -> 0x00b0, ClientProtocolException -> 0x016e, IllegalArgumentException -> 0x016c, IllegalStateException -> 0x016a, IOException -> 0x0168 }
            goto L_0x0081
        L_0x00b0:
            r0 = move-exception
        L_0x00b1:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x00cc }
            r0.shutdown()     // Catch:{ IOException -> 0x00cc }
        L_0x00bf:
            r0 = r1
            goto L_0x0087
        L_0x00c1:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x0086
        L_0x00cc:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x00bf
        L_0x00d7:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
        L_0x00db:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x00eb }
            r0.shutdown()     // Catch:{ IOException -> 0x00eb }
        L_0x00e9:
            r0 = r1
            goto L_0x0087
        L_0x00eb:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x00e9
        L_0x00f6:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
        L_0x00fa:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x010b }
            r0.shutdown()     // Catch:{ IOException -> 0x010b }
        L_0x0108:
            r0 = r1
            goto L_0x0087
        L_0x010b:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x0108
        L_0x0116:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
        L_0x011a:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x012b }
            r0.shutdown()     // Catch:{ IOException -> 0x012b }
        L_0x0128:
            r0 = r1
            goto L_0x0087
        L_0x012b:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x0128
        L_0x0136:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
        L_0x013a:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0156 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x014b }
            r0.shutdown()     // Catch:{ IOException -> 0x014b }
        L_0x0148:
            r0 = r1
            goto L_0x0087
        L_0x014b:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x0148
        L_0x0156:
            r0 = move-exception
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r1 = f3959c     // Catch:{ IOException -> 0x015d }
            r1.shutdown()     // Catch:{ IOException -> 0x015d }
        L_0x015c:
            throw r0     // Catch:{ all -> 0x0017 }
        L_0x015d:
            r1 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r1)     // Catch:{ all -> 0x0017 }
            goto L_0x015c
        L_0x0168:
            r0 = move-exception
            goto L_0x013a
        L_0x016a:
            r0 = move-exception
            goto L_0x011a
        L_0x016c:
            r0 = move-exception
            goto L_0x00fa
        L_0x016e:
            r0 = move-exception
            goto L_0x00db
        L_0x0171:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
            goto L_0x00b1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.StaticHttpcSwitchCommand.m5740a(java.lang.String):java.lang.String");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:30:?, code lost:
        f3959c.shutdown();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x00bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:?, code lost:
        com.panasonic.avc.cng.util.ImageAppCmdLog.error("StaticHttpcSwitchCommand", r0.toString());
     */
    /* JADX WARNING: Unknown top exception splitter block from list: {B:32:0x0087=Splitter:B:32:0x0087, B:104:0x0159=Splitter:B:104:0x0159} */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static synchronized byte[] m5743b(java.lang.String r9) {
        /*
            r0 = 0
            java.lang.Class<com.panasonic.avc.cng.core.a.an> r2 = com.panasonic.avc.cng.core.p040a.StaticHttpcSwitchCommand.class
            monitor-enter(r2)
            boolean r1 = f3960d     // Catch:{ all -> 0x001a }
            if (r1 != 0) goto L_0x000a
        L_0x0008:
            monitor-exit(r2)
            return r0
        L_0x000a:
            java.lang.Object r3 = f3961e     // Catch:{ all -> 0x001a }
            monitor-enter(r3)     // Catch:{ all -> 0x001a }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet r1 = f3958b     // Catch:{ all -> 0x0017 }
            if (r1 == 0) goto L_0x0015
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r1 = f3959c     // Catch:{ all -> 0x0017 }
            if (r1 != 0) goto L_0x001d
        L_0x0015:
            monitor-exit(r3)     // Catch:{ all -> 0x0017 }
            goto L_0x0008
        L_0x0017:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0017 }
            throw r0     // Catch:{ all -> 0x001a }
        L_0x001a:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        L_0x001d:
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet r1 = f3958b     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.net.URI r4 = new java.net.URI     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            r4.<init>(r9)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            r1.setURI(r4)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            com.panasonic.avc.cng.core.a.an$2 r1 = new com.panasonic.avc.cng.core.a.an$2     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            r1.<init>()     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r4 = f3959c     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            r4.setHttpRequestRetryHandler(r1)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.lang.String r1 = "StaticHttpcSwitchCommand"
            java.lang.String r4 = "execute(%s) start..."
            r5 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            r6 = 0
            r5[r6] = r9     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r1, r4)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r1 = f3959c     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet r4 = f3958b     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            org.apache.http.HttpResponse r1 = r1.execute(r4)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r5 = "execute() end..."
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r4, r5)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            org.apache.http.StatusLine r4 = r1.getStatusLine()     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            int r4 = r4.getStatusCode()     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            switch(r4) {
                case 200: goto L_0x0089;
                default: goto L_0x0063;
            }     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
        L_0x0063:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r5 = "HttpStatus = %d"
            r6 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            r7 = 0
            org.apache.http.StatusLine r1 = r1.getStatusLine()     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            int r1 = r1.getStatusCode()     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            r6[r7] = r1     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.lang.String r1 = java.lang.String.format(r5, r6)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.warning(r4, r1)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            r1 = r0
        L_0x0081:
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x00bf }
            r0.shutdown()     // Catch:{ IOException -> 0x00bf }
        L_0x0086:
            r0 = r1
        L_0x0087:
            monitor-exit(r3)     // Catch:{ all -> 0x0017 }
            goto L_0x0008
        L_0x0089:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r5 = "toString() start..."
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.lang.String r5 = java.lang.String.format(r5, r6)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r4, r5)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            org.apache.http.HttpEntity r1 = r1.getEntity()     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            byte[] r1 = org.apache.http.util.EntityUtils.toByteArray(r1)     // Catch:{ URISyntaxException -> 0x016e, ClientProtocolException -> 0x00d5, IllegalArgumentException -> 0x00f4, IllegalStateException -> 0x0113, IOException -> 0x0133 }
            java.lang.String r0 = "StaticHttpcSwitchCommand"
            java.lang.String r4 = "toString() end..."
            r5 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ URISyntaxException -> 0x00ae, ClientProtocolException -> 0x016b, IllegalArgumentException -> 0x0169, IllegalStateException -> 0x0167, IOException -> 0x0165 }
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch:{ URISyntaxException -> 0x00ae, ClientProtocolException -> 0x016b, IllegalArgumentException -> 0x0169, IllegalStateException -> 0x0167, IOException -> 0x0165 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r0, r4)     // Catch:{ URISyntaxException -> 0x00ae, ClientProtocolException -> 0x016b, IllegalArgumentException -> 0x0169, IllegalStateException -> 0x0167, IOException -> 0x0165 }
            goto L_0x0081
        L_0x00ae:
            r0 = move-exception
        L_0x00af:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x00ca }
            r0.shutdown()     // Catch:{ IOException -> 0x00ca }
        L_0x00bd:
            r0 = r1
            goto L_0x0087
        L_0x00bf:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x0086
        L_0x00ca:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x00bd
        L_0x00d5:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
        L_0x00d9:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x00e9 }
            r0.shutdown()     // Catch:{ IOException -> 0x00e9 }
        L_0x00e7:
            r0 = r1
            goto L_0x0087
        L_0x00e9:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x00e7
        L_0x00f4:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
        L_0x00f8:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x0108 }
            r0.shutdown()     // Catch:{ IOException -> 0x0108 }
        L_0x0106:
            r0 = r1
            goto L_0x0087
        L_0x0108:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x0106
        L_0x0113:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
        L_0x0117:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x0128 }
            r0.shutdown()     // Catch:{ IOException -> 0x0128 }
        L_0x0125:
            r0 = r1
            goto L_0x0087
        L_0x0128:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x0125
        L_0x0133:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
        L_0x0137:
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0153 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r0 = f3959c     // Catch:{ IOException -> 0x0148 }
            r0.shutdown()     // Catch:{ IOException -> 0x0148 }
        L_0x0145:
            r0 = r1
            goto L_0x0087
        L_0x0148:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x0017 }
            goto L_0x0145
        L_0x0153:
            r0 = move-exception
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient r1 = f3959c     // Catch:{ IOException -> 0x015a }
            r1.shutdown()     // Catch:{ IOException -> 0x015a }
        L_0x0159:
            throw r0     // Catch:{ all -> 0x0017 }
        L_0x015a:
            r1 = move-exception
            java.lang.String r4 = "StaticHttpcSwitchCommand"
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x0017 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r1)     // Catch:{ all -> 0x0017 }
            goto L_0x0159
        L_0x0165:
            r0 = move-exception
            goto L_0x0137
        L_0x0167:
            r0 = move-exception
            goto L_0x0117
        L_0x0169:
            r0 = move-exception
            goto L_0x00f8
        L_0x016b:
            r0 = move-exception
            goto L_0x00d9
        L_0x016e:
            r1 = move-exception
            r8 = r1
            r1 = r0
            r0 = r8
            goto L_0x00af
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.StaticHttpcSwitchCommand.m5743b(java.lang.String):byte[]");
    }
}
