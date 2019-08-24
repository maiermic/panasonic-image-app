package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppCmdLog;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.util.EntityUtils;
import org.p077a.p078a.p079a.p080a.C6091a;
import org.p077a.p078a.p079a.p080a.C6099d;
import org.p077a.p078a.p079a.p080a.C6102g;
import org.p077a.p078a.p079a.p080a.p081a.C6095d;

/* renamed from: com.panasonic.avc.cng.core.a.al */
public class StaticHttpCommand {

    /* renamed from: a */
    private static HttpGet f3941a = null;

    /* renamed from: b */
    private static HttpPost f3942b = null;

    /* renamed from: c */
    private static DefaultHttpClient f3943c = null;

    /* renamed from: d */
    private static boolean f3944d = false;

    /* renamed from: e */
    private static Object f3945e = new Object();

    /* renamed from: f */
    private static long f3946f = 0;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public static boolean f3947g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public static boolean f3948h = false;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public static boolean f3949i = false;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public static boolean f3950j = false;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public static String f3951k;

    /* renamed from: a */
    public static String m5703a() {
        return f3951k;
    }

    /* renamed from: f */
    private static void m5723f() {
        f3941a = new HttpGet();
        f3942b = new HttpPost();
        f3943c = new DefaultHttpClient();
        HttpParams params = f3943c.getParams();
        HttpConnectionParams.setConnectionTimeout(params, 3000);
        HttpConnectionParams.setSoTimeout(params, 3000);
        params.setParameter("http.useragent", "Apache-HttpClient");
        params.setParameter("http.protocol.expect-continue", Boolean.valueOf(false));
        f3944d = true;
    }

    /* renamed from: b */
    public static long m5711b() {
        return f3946f;
    }

    /* renamed from: c */
    public static void m5715c() {
        f3946f = 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public static void m5724g() {
        f3946f = System.currentTimeMillis();
    }

    /* renamed from: a */
    public static synchronized String m5704a(String str) {
        String str2;
        synchronized (StaticHttpCommand.class) {
            if (!f3944d) {
                m5723f();
            }
            synchronized (f3945e) {
                ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:" + str);
                try {
                    f3941a.setURI(new URI(str));
                    str2 = (String) f3943c.execute(f3941a, new ResponseHandler<String>() {
                        /* renamed from: a */
                        public String handleResponse(HttpResponse httpResponse) {
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    String entityUtils = EntityUtils.toString(httpResponse.getEntity(), "UTF-8");
                                    StaticHttpCommand.m5724g();
                                    ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:Res:" + entityUtils);
                                    return entityUtils;
                                default:
                                    ImageAppLog.info("StaticHttpCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Res:" + String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    return null;
                            }
                        }
                    });
                } catch (URISyntaxException e) {
                    ImageAppLog.error("StaticHttpCommand", e.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e.toString());
                    str2 = null;
                } catch (ClientProtocolException e2) {
                    ImageAppLog.error("StaticHttpCommand", e2.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e2.toString());
                    str2 = null;
                } catch (IOException e3) {
                    ImageAppLog.error("StaticHttpCommand", e3.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e3.toString());
                    str2 = null;
                } catch (Exception e4) {
                    ImageAppLog.error("StaticHttpCommand", e4.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e4.toString());
                    str2 = null;
                }
            }
        }
        return str2;
    }

    /* renamed from: a */
    public static synchronized String m5707a(String str, final StringBuffer stringBuffer) {
        String str2;
        synchronized (StaticHttpCommand.class) {
            if (!f3944d) {
                m5723f();
            }
            synchronized (f3945e) {
                ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:" + str);
                try {
                    f3941a.setURI(new URI(str));
                    str2 = (String) f3943c.execute(f3941a, new ResponseHandler<String>() {
                        /* renamed from: a */
                        public String handleResponse(HttpResponse httpResponse) {
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    String entityUtils = EntityUtils.toString(httpResponse.getEntity(), "UTF-8");
                                    StaticHttpCommand.m5724g();
                                    ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:Res:" + entityUtils);
                                    stringBuffer.append(httpResponse.getEntity().getContentType().getValue());
                                    return entityUtils;
                                case 400:
                                    String entityUtils2 = EntityUtils.toString(httpResponse.getEntity(), "UTF-8");
                                    StaticHttpCommand.m5724g();
                                    ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:Res:" + entityUtils2);
                                    return entityUtils2;
                                default:
                                    ImageAppLog.info("StaticHttpCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Res:" + String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    return null;
                            }
                        }
                    });
                } catch (URISyntaxException e) {
                    ImageAppLog.error("StaticHttpCommand", e.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e.toString());
                    str2 = null;
                } catch (ClientProtocolException e2) {
                    ImageAppLog.error("StaticHttpCommand", e2.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e2.toString());
                    str2 = null;
                } catch (IOException e3) {
                    ImageAppLog.error("StaticHttpCommand", e3.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e3.toString());
                    str2 = null;
                } catch (Exception e4) {
                    ImageAppLog.error("StaticHttpCommand", e4.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e4.toString());
                    str2 = null;
                }
            }
        }
        return str2;
    }

    /* renamed from: b */
    public static synchronized byte[] m5713b(String str) {
        byte[] bArr;
        synchronized (StaticHttpCommand.class) {
            if (!f3944d) {
                m5723f();
            }
            final boolean contains = str.contains("/cam.cgi?mode=getinfo&type=camsetting");
            synchronized (f3945e) {
                ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:" + str);
                try {
                    f3941a.setURI(new URI(str));
                    bArr = (byte[]) f3943c.execute(f3941a, new ResponseHandler<byte[]>() {
                        /* renamed from: a */
                        public byte[] handleResponse(HttpResponse httpResponse) {
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    if (contains) {
                                        StaticHttpCommand.f3951k = httpResponse.getEntity().getContentType().getValue();
                                    }
                                    byte[] byteArray = EntityUtils.toByteArray(httpResponse.getEntity());
                                    StaticHttpCommand.m5724g();
                                    ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:Res:OK");
                                    return byteArray;
                                default:
                                    ImageAppLog.info("StaticHttpCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Res:" + String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    return null;
                            }
                        }
                    });
                } catch (URISyntaxException e) {
                    ImageAppLog.error("StaticHttpCommand", e.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e.toString());
                    bArr = null;
                } catch (ClientProtocolException e2) {
                    ImageAppLog.error("StaticHttpCommand", e2.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e2.toString());
                    bArr = null;
                } catch (IOException e3) {
                    ImageAppLog.error("StaticHttpCommand", e3.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e3.toString());
                    bArr = null;
                } catch (Exception e4) {
                    ImageAppLog.error("StaticHttpCommand", e4.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e4.toString());
                    bArr = null;
                }
            }
        }
        return bArr;
    }

    /* renamed from: a */
    public static synchronized byte[] m5710a(String str, int i) {
        byte[] bArr;
        synchronized (StaticHttpCommand.class) {
            HttpGet httpGet = new HttpGet();
            DefaultHttpClient defaultHttpClient = new DefaultHttpClient();
            HttpParams params = defaultHttpClient.getParams();
            HttpConnectionParams.setConnectionTimeout(params, i);
            HttpConnectionParams.setSoTimeout(params, i);
            params.setParameter("http.useragent", "Apache-HttpClient");
            params.setParameter("http.protocol.expect-continue", Boolean.valueOf(false));
            synchronized (f3945e) {
                ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:" + str);
                try {
                    httpGet.setURI(new URI(str));
                    bArr = (byte[]) defaultHttpClient.execute(httpGet, new ResponseHandler<byte[]>() {
                        /* renamed from: a */
                        public byte[] handleResponse(HttpResponse httpResponse) {
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    return EntityUtils.toByteArray(httpResponse.getEntity());
                                default:
                                    ImageAppCmdLog.info("StaticHttpCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    return null;
                            }
                        }
                    });
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                } catch (URISyntaxException e) {
                    ImageAppCmdLog.error("StaticHttpCommand", e.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    bArr = null;
                } catch (ClientProtocolException e2) {
                    ImageAppCmdLog.error("StaticHttpCommand", e2.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    bArr = null;
                } catch (IOException e3) {
                    ImageAppCmdLog.error("StaticHttpCommand", e3.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    bArr = null;
                } catch (OutOfMemoryError e4) {
                    e4.printStackTrace();
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    bArr = null;
                } catch (Throwable th) {
                    if (!(defaultHttpClient == null || defaultHttpClient.getConnectionManager() == null)) {
                        defaultHttpClient.getConnectionManager().shutdown();
                    }
                    throw th;
                }
            }
        }
        return bArr;
    }

    /* JADX WARNING: Unknown top exception splitter block from list: {B:20:0x0040=Splitter:B:20:0x0040, B:27:0x0053=Splitter:B:27:0x0053} */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static synchronized java.lang.String m5714c(java.lang.String r7) {
        /*
            r1 = 0
            java.lang.Class<com.panasonic.avc.cng.core.a.al> r2 = com.panasonic.avc.cng.core.p040a.StaticHttpCommand.class
            monitor-enter(r2)
            boolean r0 = f3944d     // Catch:{ all -> 0x0058 }
            if (r0 != 0) goto L_0x000b
            m5723f()     // Catch:{ all -> 0x0058 }
        L_0x000b:
            java.lang.Object r3 = f3945e     // Catch:{ all -> 0x0058 }
            monitor-enter(r3)     // Catch:{ all -> 0x0058 }
            java.lang.String r0 = "StaticHttpCommand"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x0055 }
            r4.<init>()     // Catch:{ all -> 0x0055 }
            java.lang.String r5 = "SendCGICommand:"
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x0055 }
            java.lang.StringBuilder r4 = r4.append(r7)     // Catch:{ all -> 0x0055 }
            java.lang.String r4 = r4.toString()     // Catch:{ all -> 0x0055 }
            com.panasonic.avc.cng.util.ImageAppCmdLog.verbose(r0, r4)     // Catch:{ all -> 0x0055 }
            org.apache.http.client.methods.HttpGet r0 = f3941a     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            java.net.URI r4 = new java.net.URI     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            r4.<init>(r7)     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            r0.setURI(r4)     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            boolean r0 = f3947g     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            if (r0 != 0) goto L_0x0040
            boolean r0 = f3948h     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            if (r0 == 0) goto L_0x003c
            boolean r0 = f3949i     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            if (r0 != 0) goto L_0x0040
        L_0x003c:
            boolean r0 = f3950j     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            if (r0 == 0) goto L_0x0044
        L_0x0040:
            monitor-exit(r3)     // Catch:{ all -> 0x0055 }
            r0 = r1
        L_0x0042:
            monitor-exit(r2)
            return r0
        L_0x0044:
            org.apache.http.impl.client.DefaultHttpClient r0 = f3943c     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            org.apache.http.client.methods.HttpGet r4 = f3941a     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            com.panasonic.avc.cng.core.a.al$8 r5 = new com.panasonic.avc.cng.core.a.al$8     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            r5.<init>()     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            java.lang.Object r0 = r0.execute(r4, r5)     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ URISyntaxException -> 0x005b, ClientProtocolException -> 0x0083, IOException -> 0x00ab, Exception -> 0x00d3 }
        L_0x0053:
            monitor-exit(r3)     // Catch:{ all -> 0x0055 }
            goto L_0x0042
        L_0x0055:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0055 }
            throw r0     // Catch:{ all -> 0x0058 }
        L_0x0058:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        L_0x005b:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpCommand"
            java.lang.String r5 = r0.toString()     // Catch:{ all -> 0x00fc }
            com.panasonic.avc.cng.util.ImageAppLog.error(r4, r5)     // Catch:{ all -> 0x00fc }
            java.lang.String r4 = "StaticHttpCommand"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ all -> 0x00fc }
            r5.<init>()     // Catch:{ all -> 0x00fc }
            java.lang.String r6 = "SendCGICommand:Exception:"
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch:{ all -> 0x00fc }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00fc }
            java.lang.StringBuilder r0 = r5.append(r0)     // Catch:{ all -> 0x00fc }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00fc }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x00fc }
            r0 = r1
            goto L_0x0053
        L_0x0083:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpCommand"
            java.lang.String r5 = r0.toString()     // Catch:{ all -> 0x00fc }
            com.panasonic.avc.cng.util.ImageAppLog.error(r4, r5)     // Catch:{ all -> 0x00fc }
            java.lang.String r4 = "StaticHttpCommand"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ all -> 0x00fc }
            r5.<init>()     // Catch:{ all -> 0x00fc }
            java.lang.String r6 = "SendCGICommand:Exception:"
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch:{ all -> 0x00fc }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00fc }
            java.lang.StringBuilder r0 = r5.append(r0)     // Catch:{ all -> 0x00fc }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00fc }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x00fc }
            r0 = r1
            goto L_0x0053
        L_0x00ab:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpCommand"
            java.lang.String r5 = r0.toString()     // Catch:{ all -> 0x00fc }
            com.panasonic.avc.cng.util.ImageAppLog.error(r4, r5)     // Catch:{ all -> 0x00fc }
            java.lang.String r4 = "StaticHttpCommand"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ all -> 0x00fc }
            r5.<init>()     // Catch:{ all -> 0x00fc }
            java.lang.String r6 = "SendCGICommand:Exception:"
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch:{ all -> 0x00fc }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00fc }
            java.lang.StringBuilder r0 = r5.append(r0)     // Catch:{ all -> 0x00fc }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00fc }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x00fc }
            r0 = r1
            goto L_0x0053
        L_0x00d3:
            r0 = move-exception
            java.lang.String r4 = "StaticHttpCommand"
            java.lang.String r5 = r0.toString()     // Catch:{ all -> 0x00fc }
            com.panasonic.avc.cng.util.ImageAppLog.error(r4, r5)     // Catch:{ all -> 0x00fc }
            java.lang.String r4 = "StaticHttpCommand"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ all -> 0x00fc }
            r5.<init>()     // Catch:{ all -> 0x00fc }
            java.lang.String r6 = "SendCGICommand:Exception:"
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch:{ all -> 0x00fc }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00fc }
            java.lang.StringBuilder r0 = r5.append(r0)     // Catch:{ all -> 0x00fc }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00fc }
            com.panasonic.avc.cng.util.ImageAppCmdLog.error(r4, r0)     // Catch:{ all -> 0x00fc }
            r0 = r1
            goto L_0x0053
        L_0x00fc:
            r0 = move-exception
            throw r0     // Catch:{ all -> 0x0055 }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.StaticHttpCommand.m5714c(java.lang.String):java.lang.String");
    }

    /* renamed from: d */
    public static synchronized byte[] m5719d(String str) {
        byte[] bArr;
        synchronized (StaticHttpCommand.class) {
            if (!f3944d) {
                m5723f();
            }
            f3950j = true;
            synchronized (f3945e) {
                ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:" + str);
                try {
                    f3941a.setURI(new URI(str));
                    bArr = (byte[]) f3943c.execute(f3941a, new ResponseHandler<byte[]>() {
                        /* renamed from: a */
                        public byte[] handleResponse(HttpResponse httpResponse) {
                            byte[] bArr = null;
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    bArr = EntityUtils.toByteArray(httpResponse.getEntity());
                                    StaticHttpCommand.m5724g();
                                    ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:Res:OK");
                                    break;
                                default:
                                    ImageAppLog.info("StaticHttpCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Res:" + String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    break;
                            }
                            if (!new ParseTagHighlightSceneInfo(bArr).mo4771a()) {
                                StaticHttpCommand.f3947g = true;
                                StaticHttpCommand.f3948h = false;
                                StaticHttpCommand.f3950j = false;
                            } else {
                                StaticHttpCommand.f3947g = false;
                                StaticHttpCommand.f3948h = true;
                                StaticHttpCommand.f3950j = false;
                            }
                            return bArr;
                        }
                    });
                } catch (URISyntaxException e) {
                    ImageAppLog.error("StaticHttpCommand", e.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e.toString());
                    bArr = null;
                } catch (ClientProtocolException e2) {
                    ImageAppLog.error("StaticHttpCommand", e2.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e2.toString());
                    bArr = null;
                } catch (IOException e3) {
                    ImageAppLog.error("StaticHttpCommand", e3.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e3.toString());
                    bArr = null;
                } catch (Exception e4) {
                    ImageAppLog.error("StaticHttpCommand", e4.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e4.toString());
                    bArr = null;
                }
            }
        }
        return bArr;
    }

    /* renamed from: e */
    public static synchronized byte[] m5721e(String str) {
        byte[] bArr;
        synchronized (StaticHttpCommand.class) {
            if (!f3944d) {
                m5723f();
            }
            f3950j = true;
            synchronized (f3945e) {
                ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:" + str);
                try {
                    f3941a.setURI(new URI(str));
                    bArr = (byte[]) f3943c.execute(f3941a, new ResponseHandler<byte[]>() {
                        /* renamed from: a */
                        public byte[] handleResponse(HttpResponse httpResponse) {
                            byte[] bArr = null;
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    bArr = EntityUtils.toByteArray(httpResponse.getEntity());
                                    StaticHttpCommand.m5724g();
                                    ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:Res:OK");
                                    break;
                                default:
                                    ImageAppLog.info("StaticHttpCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Res:" + String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    break;
                            }
                            if (!new ParseTagHighlightSceneInfo(bArr).mo4771a()) {
                                StaticHttpCommand.f3947g = true;
                                StaticHttpCommand.f3950j = false;
                                StaticHttpCommand.f3949i = false;
                            } else {
                                StaticHttpCommand.f3950j = false;
                                StaticHttpCommand.f3949i = true;
                            }
                            return bArr;
                        }
                    });
                } catch (URISyntaxException e) {
                    ImageAppLog.error("StaticHttpCommand", e.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e.toString());
                    bArr = null;
                } catch (ClientProtocolException e2) {
                    ImageAppLog.error("StaticHttpCommand", e2.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e2.toString());
                    bArr = null;
                } catch (IOException e3) {
                    ImageAppLog.error("StaticHttpCommand", e3.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e3.toString());
                    bArr = null;
                } catch (Exception e4) {
                    ImageAppLog.error("StaticHttpCommand", e4.toString());
                    ImageAppCmdLog.error("StaticHttpCommand", "SendCGICommand:Exception:" + e4.toString());
                    bArr = null;
                }
            }
        }
        return bArr;
    }

    /* renamed from: a */
    public static synchronized String m5708a(String str, final byte[] bArr) {
        String str2;
        synchronized (StaticHttpCommand.class) {
            if (!f3944d) {
                m5723f();
            }
            synchronized (f3945e) {
                ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:" + str);
                try {
                    f3942b.setURI(new URI(str));
                    C6102g gVar = new C6102g(C6099d.STRICT);
                    C145311 r5 = new C6095d(new ByteArrayInputStream(bArr), "application/octet-stream", "send") {
                        /* renamed from: a */
                        public long mo3525a() {
                            return (long) bArr.length;
                        }
                    };
                    C6091a aVar = new C6091a("filename", r5);
                    aVar.mo13325a("Content-Length", Long.toString(r5.mo3525a()));
                    gVar.mo13350a(aVar);
                    f3942b.setEntity(gVar);
                    str2 = (String) f3943c.execute(f3942b, new ResponseHandler<String>() {
                        /* renamed from: a */
                        public String handleResponse(HttpResponse httpResponse) {
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    String entityUtils = EntityUtils.toString(httpResponse.getEntity(), "UTF-8");
                                    StaticHttpCommand.m5724g();
                                    return entityUtils;
                                default:
                                    ImageAppLog.info("StaticHttpCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    return null;
                            }
                        }
                    });
                } catch (URISyntaxException e) {
                    ImageAppLog.error("StaticHttpCommand", e.toString());
                    str2 = null;
                } catch (ClientProtocolException e2) {
                    ImageAppLog.error("StaticHttpCommand", e2.toString());
                    str2 = null;
                } catch (IOException e3) {
                    ImageAppLog.error("StaticHttpCommand", e3.toString());
                    str2 = null;
                }
            }
        }
        return str2;
    }

    /* renamed from: a */
    public static synchronized String m5705a(String str, String str2) {
        String str3;
        synchronized (StaticHttpCommand.class) {
            if (!f3944d) {
                m5723f();
            }
            synchronized (f3945e) {
                ImageAppCmdLog.verbose("StaticHttpCommand", "SendCGICommand:" + str);
                ImageAppCmdLog.verbose("StaticHttpCommand", "data:" + str2);
                try {
                    f3942b.setURI(new URI(str));
                    C6102g gVar = new C6102g(C6099d.STRICT);
                    final File file = new File(str2);
                    C14553 r6 = new C6095d(new FileInputStream(file), "application/octet-stream", file.getName()) {
                        /* renamed from: a */
                        public long mo3525a() {
                            return file.length();
                        }
                    };
                    C6091a aVar = new C6091a("filename", r6);
                    aVar.mo13325a("Content-Length", Long.toString(r6.mo3525a()));
                    gVar.mo13350a(aVar);
                    f3942b.setEntity(gVar);
                    str3 = (String) f3943c.execute(f3942b, new ResponseHandler<String>() {
                        /* renamed from: a */
                        public String handleResponse(HttpResponse httpResponse) {
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    String entityUtils = EntityUtils.toString(httpResponse.getEntity(), "UTF-8");
                                    StaticHttpCommand.m5724g();
                                    return entityUtils;
                                default:
                                    ImageAppLog.info("StaticHttpCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    return null;
                            }
                        }
                    });
                } catch (URISyntaxException e) {
                    ImageAppLog.error("StaticHttpCommand", e.toString());
                    str3 = null;
                } catch (ClientProtocolException e2) {
                    ImageAppLog.error("StaticHttpCommand", e2.toString());
                    str3 = null;
                } catch (IOException e3) {
                    ImageAppLog.error("StaticHttpCommand", e3.toString());
                    str3 = null;
                }
            }
        }
        return str3;
    }

    /* renamed from: a */
    public static synchronized String m5706a(String str, String str2, String str3) {
        String str4;
        IOException e;
        synchronized (StaticHttpCommand.class) {
            String str5 = "";
            try {
                byte[] bytes = str2.getBytes("UTF-8");
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                httpURLConnection.setRequestProperty("Accept-Charset", "UTF-8");
                httpURLConnection.setRequestProperty("Content-Type", "text/xml; charset=\"utf-8\"");
                httpURLConnection.setRequestProperty("SOAPAction", "urn:schemas-upnp-org:service:ContentDirectory:1#Browse");
                httpURLConnection.setRequestProperty("User-Agent", "Panasonic MIL DLNA CP UPnP/1.0");
                httpURLConnection.setRequestProperty("Host", str3 + ":60606");
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bytes, 0, bytes.length);
                outputStream.flush();
                outputStream.close();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                }
                str4 = sb.toString();
                try {
                    bufferedReader.close();
                } catch (IOException e2) {
                    e = e2;
                }
            } catch (IOException e3) {
                IOException iOException = e3;
                str4 = str5;
                e = iOException;
            }
        }
        return str4;
        ImageAppLog.error("StaticHttpCommand", e.toString());
        return str4;
    }

    /* renamed from: d */
    public static void m5717d() {
        f3947g = false;
        f3948h = false;
        f3949i = false;
    }
}
