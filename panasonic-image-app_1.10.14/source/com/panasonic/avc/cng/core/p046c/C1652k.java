package com.panasonic.avc.cng.core.p046c;

import android.annotation.SuppressLint;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.net.URI;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.cert.X509Certificate;
import java.util.Timer;
import java.util.TimerTask;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.apache.http.HttpHost;
import org.apache.http.HttpResponse;
import org.apache.http.HttpVersion;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.entity.InputStreamEntity;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.client.DefaultHttpRequestRetryHandler;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;
import org.apache.http.protocol.HttpContext;

/* renamed from: com.panasonic.avc.cng.core.c.k */
public class C1652k {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public boolean f4766a = false;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C1656b f4767b = null;

    /* renamed from: c */
    private boolean f4768c = false;

    /* renamed from: d */
    private boolean f4769d = false;

    /* renamed from: e */
    private byte[] f4770e = null;

    /* renamed from: f */
    private C1665o f4771f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f4772g = 0;

    /* renamed from: h */
    private short f4773h = 0;

    /* renamed from: i */
    private short f4774i = 0;

    /* renamed from: j */
    private boolean f4775j = false;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public DefaultHttpClient f4776k = null;

    /* renamed from: l */
    private C1657c f4777l = C1657c.Post;

    /* renamed from: m */
    private HttpGet f4778m = null;

    /* renamed from: n */
    private HttpPost f4779n = null;

    /* renamed from: o */
    private HttpResponse f4780o = null;

    /* renamed from: com.panasonic.avc.cng.core.c.k$a */
    private class C1655a extends TimerTask {
        private C1655a() {
        }

        public void run() {
            C1652k.this.f4766a = true;
            C1652k.this.m6448k();
            C1652k.this.f4767b.mo4018b();
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.c.k$b */
    private class C1656b {

        /* renamed from: b */
        private Timer f4786b;

        private C1656b() {
            this.f4786b = null;
        }

        /* renamed from: a */
        public void mo4017a() {
            mo4018b();
            C1652k.this.f4766a = false;
            this.f4786b = new Timer();
            this.f4786b.schedule(new C1655a(), 60000);
        }

        /* renamed from: b */
        public void mo4018b() {
            if (this.f4786b != null) {
                this.f4786b.cancel();
                this.f4786b = null;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.c.k$c */
    public enum C1657c {
        Get,
        Post
    }

    @SuppressLint({"TrustAllX509TrustManager"})
    /* renamed from: com.panasonic.avc.cng.core.c.k$d */
    private class C1658d extends SSLSocketFactory {

        /* renamed from: b */
        private SSLContext f4791b = SSLContext.getInstance("TLS");

        public C1658d(KeyStore keyStore) {
            super(keyStore);
            this.f4791b.init(null, new TrustManager[]{new X509TrustManager(C1652k.this) {
                public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
                }

                public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
                }

                public X509Certificate[] getAcceptedIssuers() {
                    return null;
                }
            }}, null);
        }

        public Socket createSocket() {
            return this.f4791b.getSocketFactory().createSocket();
        }

        public Socket createSocket(Socket socket, String str, int i, boolean z) {
            javax.net.ssl.SSLSocketFactory socketFactory = this.f4791b.getSocketFactory();
            if (i < 0) {
                i = 443;
            }
            return socketFactory.createSocket(socket, str, i, z);
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.c.k$e */
    private class C1660e extends DefaultHttpRequestRetryHandler {
        private C1660e() {
        }

        public boolean retryRequest(IOException iOException, int i, HttpContext httpContext) {
            return !C1652k.this.m6445h() && !C1652k.this.m6444g() && C1652k.super.retryRequest(iOException, i, httpContext);
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.c.k$f */
    private class C1661f extends InputStream {

        /* renamed from: b */
        private InputStream[] f4796b = null;

        /* renamed from: c */
        private boolean f4797c = false;

        /* renamed from: d */
        private long f4798d = 0;

        /* renamed from: e */
        private int f4799e = 0;

        /* renamed from: f */
        private long f4800f = 0;

        C1661f(InputStream[] inputStreamArr, long[] jArr) {
            this.f4796b = inputStreamArr;
            if (this.f4796b != null) {
                this.f4797c = this.f4796b.length > 0;
                for (int i = 0; i < this.f4796b.length; i++) {
                    if (this.f4796b[i] == null) {
                        this.f4797c = false;
                        return;
                    }
                    if (jArr == null || i >= jArr.length) {
                        try {
                            this.f4798d += (long) this.f4796b[i].available();
                        } catch (IOException e) {
                            e.printStackTrace();
                            this.f4797c = false;
                        }
                    } else {
                        this.f4798d += jArr[i];
                    }
                }
            }
        }

        public int available() {
            long j = 0;
            if (this.f4797c) {
                for (int i = this.f4799e; i < this.f4796b.length; i++) {
                    j += (long) this.f4796b[i].available();
                }
            }
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            return (int) j;
        }

        public void close() {
            if (this.f4797c) {
                for (InputStream close : this.f4796b) {
                    close.close();
                }
            }
        }

        public int read() {
            C1652k.this.f4767b.mo4018b();
            if (C1652k.this.m6445h()) {
                throw new IOException();
            } else if (!this.f4797c) {
                return -1;
            } else {
                int i = -1;
                while (i < 0 && m6464b()) {
                    i = this.f4796b[this.f4799e].read();
                    if (i < 0) {
                        this.f4799e++;
                    }
                }
                if (i >= 0) {
                    this.f4800f++;
                    C1652k.this.f4772g = C1652k.this.m6430a(C1652k.this.f4772g, this.f4800f, this.f4798d);
                }
                return i;
            }
        }

        public int read(byte[] bArr, int i, int i2) {
            int i3 = 0;
            C1652k.this.f4767b.mo4018b();
            if (C1652k.this.m6445h()) {
                throw new IOException();
            }
            if (this.f4797c) {
                int i4 = 0;
                while (i4 < i2 && m6464b()) {
                    int read = this.f4796b[this.f4799e].read(bArr, i + i4, i2 - i4);
                    if (read > 0) {
                        i4 += read;
                    }
                    if (i4 < i2) {
                        this.f4799e++;
                    }
                }
                if (i4 > 0) {
                    this.f4800f += (long) i4;
                    C1652k.this.f4772g = C1652k.this.m6430a(C1652k.this.f4772g, this.f4800f, this.f4798d);
                }
                i3 = i4;
            }
            if (i3 <= 0) {
                return -1;
            }
            return i3;
        }

        public long skip(long j) {
            C1652k.this.f4767b.mo4018b();
            if (C1652k.this.m6445h()) {
                throw new IOException();
            } else if (!this.f4797c) {
                return 0;
            } else {
                long j2 = 0;
                while (j2 < j) {
                    if (!m6464b()) {
                        return j2;
                    }
                    long skip = this.f4796b[this.f4799e].skip(j - j2);
                    if (skip > 0) {
                        j2 += skip;
                    }
                    if (j2 < j) {
                        this.f4799e++;
                    }
                }
                return j2;
            }
        }

        /* renamed from: a */
        public long mo4025a() {
            return this.f4798d;
        }

        /* renamed from: b */
        private boolean m6464b() {
            return this.f4796b != null && this.f4799e < this.f4796b.length;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public boolean m6444g() {
        return this.f4766a;
    }

    /* renamed from: a */
    public void mo4005a(boolean z) {
        this.f4768c = z;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m6430a(int i, long j, long j2) {
        return m6433a(true, i, j, j2);
    }

    /* renamed from: b */
    private int m6438b(int i, long j, long j2) {
        return m6433a(false, i, j, j2);
    }

    /* renamed from: a */
    private int m6433a(boolean z, int i, long j, long j2) {
        int i2 = 0;
        if (z && j >= j2) {
            this.f4769d = false;
        }
        if (this.f4768c && this.f4771f != null) {
            int i3 = (int) ((((long) this.f4773h) * j) / j2);
            if (i3 >= this.f4773h) {
                i2 = z ? this.f4773h - (this.f4774i / 2) : this.f4773h;
            } else if (i3 / this.f4774i > i / this.f4774i) {
                i2 = (i3 / this.f4774i) * this.f4774i;
            } else if (i3 > 0) {
                i2 = i;
            } else if (!z) {
                i2 = this.f4774i / 2;
            }
            if (i2 > i) {
                if (z) {
                    this.f4771f.mo4102b(i2, this.f4773h, this.f4769d);
                } else {
                    this.f4771f.mo4090a(i2, (int) this.f4773h, this.f4769d);
                }
            }
        }
        return i2;
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public boolean m6445h() {
        boolean z;
        if (this.f4771f == null || !this.f4771f.mo4116i()) {
            z = false;
        } else {
            z = true;
        }
        return z && this.f4769d;
    }

    /* renamed from: i */
    private boolean m6446i() {
        return this.f4770e != null;
    }

    /* renamed from: a */
    public void mo4003a(int i, C1665o oVar) {
        this.f4770e = new byte[i];
        this.f4771f = oVar;
        if (this.f4771f != null) {
            this.f4773h = this.f4771f.mo4114g();
            this.f4774i = this.f4771f.mo4115h();
            if (this.f4773h <= 0 || this.f4774i <= 0 || this.f4773h < this.f4774i) {
                this.f4773h = 100;
                this.f4774i = 5;
            }
        }
        if (this.f4767b == null) {
            this.f4767b = new C1656b();
        }
    }

    /* renamed from: a */
    public void mo4002a() {
        this.f4770e = null;
    }

    /* renamed from: j */
    private boolean m6447j() {
        return this.f4776k != null;
    }

    /* renamed from: a */
    public void mo4006a(boolean z, String str, int i, String str2, int i2) {
        mo4009b();
        this.f4776k = new DefaultHttpClient();
        HttpParams params = this.f4776k.getParams();
        if (z) {
            params.setParameter("http.route.default-proxy", new HttpHost(str, i));
        }
        HttpConnectionParams.setConnectionTimeout(params, 5000);
        if (i2 <= 0) {
            i2 = 60000;
        }
        HttpConnectionParams.setSoTimeout(params, i2);
        HttpProtocolParams.setVersion(params, HttpVersion.HTTP_1_1);
        HttpProtocolParams.setContentCharset(params, "UTF-8");
        HttpProtocolParams.setUserAgent(params, str2);
        if (this.f4776k != null) {
            SchemeRegistry schemeRegistry = this.f4776k.getConnectionManager().getSchemeRegistry();
            schemeRegistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
            try {
                KeyStore instance = KeyStore.getInstance(KeyStore.getDefaultType());
                instance.load(null, null);
                C1658d dVar = new C1658d(instance);
                dVar.setHostnameVerifier(SSLSocketFactory.BROWSER_COMPATIBLE_HOSTNAME_VERIFIER);
                schemeRegistry.register(new Scheme("https", dVar, 443));
            } catch (GeneralSecurityException e) {
                e.printStackTrace();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        try {
            if (this.f4776k != null) {
                this.f4776k.setHttpRequestRetryHandler(new C1660e());
            }
        } catch (Exception e3) {
        }
    }

    /* renamed from: b */
    public void mo4009b() {
        if (m6447j()) {
            if (mo4010c()) {
                mo4013f();
                mo4012e();
            }
            new Thread(new Runnable() {
                public void run() {
                    try {
                        if (C1652k.this.f4776k != null) {
                            C1652k.this.f4776k.getConnectionManager().shutdown();
                        }
                        C1652k.this.f4776k = null;
                    } catch (Exception e) {
                    }
                }
            }).start();
        }
    }

    /* renamed from: c */
    public boolean mo4010c() {
        return this.f4775j;
    }

    /* renamed from: d */
    public boolean mo4011d() {
        if (m6446i() && m6447j()) {
            this.f4775j = true;
        }
        return this.f4775j;
    }

    /* renamed from: e */
    public void mo4012e() {
        if (mo4010c()) {
            mo4013f();
        }
        this.f4775j = false;
    }

    /* renamed from: a */
    public void mo4004a(C1657c cVar) {
        this.f4777l = cVar;
    }

    /* renamed from: a */
    public boolean mo4007a(URI uri, String str) {
        if (str == null) {
            str = "";
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        return m6437a(uri, (InputStream) byteArrayInputStream, (long) byteArrayInputStream.available(), (String) null);
    }

    /* renamed from: a */
    public boolean mo4008a(URI uri, InputStream[] inputStreamArr, long[] jArr, String str) {
        C1661f fVar = new C1661f(inputStreamArr, jArr);
        return m6437a(uri, (InputStream) fVar, fVar.mo4025a(), str);
    }

    /* renamed from: a */
    private boolean m6437a(URI uri, InputStream inputStream, long j, String str) {
        mo4013f();
        if (this.f4777l == C1657c.Post) {
            this.f4779n = new HttpPost(uri);
            if (str == null || str.length() <= 0) {
                this.f4779n.setHeader("MIME-Version", "1.0");
                this.f4779n.setHeader("Content-Type", "application/x-www-form-urlencoded; charset=utf-8");
            } else {
                this.f4779n.setHeader("Content-Type", "multipart/form-data; boundary=" + str);
            }
            this.f4779n.setEntity(new InputStreamEntity(inputStream, j));
        } else {
            this.f4778m = new HttpGet(uri);
        }
        return true;
    }

    /* renamed from: f */
    public void mo4013f() {
        this.f4778m = null;
        this.f4779n = null;
        this.f4780o = null;
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m6448k() {
        if (this.f4778m != null) {
            this.f4778m.abort();
        } else if (this.f4779n != null) {
            this.f4779n.abort();
        }
        mo4013f();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:128:?, code lost:
        return -1;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo4001a(java.io.OutputStream r14) {
        /*
            r13 = this;
            r8 = -3
            r7 = -2
            r0 = 0
            r9 = -1
            r1 = 1
            r13.f4769d = r1
            r13.f4772g = r9
            r1 = 0
            r13.f4780o = r1     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.client.methods.HttpPost r1 = r13.f4779n     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x0132
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r1.mo4017a()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.impl.client.DefaultHttpClient r1 = r13.f4776k     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x0023
            org.apache.http.impl.client.DefaultHttpClient r1 = r13.f4776k     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.client.methods.HttpPost r2 = r13.f4779n     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.HttpResponse r1 = r1.execute(r2)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r13.f4780o = r1     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x0023:
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r1.mo4018b()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x0028:
            org.apache.http.HttpResponse r1 = r13.f4780o     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x01b9
            org.apache.http.HttpResponse r1 = r13.f4780o     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.StatusLine r1 = r1.getStatusLine()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x0236
            org.apache.http.HttpResponse r1 = r13.f4780o     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.StatusLine r1 = r1.getStatusLine()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            int r6 = r1.getStatusCode()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x003e:
            org.apache.http.impl.client.DefaultHttpClient r1 = r13.f4776k     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x016e
            org.apache.http.impl.client.DefaultHttpClient r1 = r13.f4776k     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.client.CookieStore r1 = r1.getCookieStore()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x016e
            com.panasonic.avc.cng.core.c.o r1 = r13.f4771f     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x016e
            org.apache.http.impl.client.DefaultHttpClient r1 = r13.f4776k     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.client.CookieStore r1 = r1.getCookieStore()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.util.List r2 = r1.getCookies()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            boolean r1 = r2.isEmpty()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 != 0) goto L_0x016e
            int r1 = r2.size()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String[] r3 = new java.lang.String[r1]     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            int r1 = r2.size()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String[] r4 = new java.lang.String[r1]     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r5.<init>()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r1 = r0
        L_0x0070:
            int r0 = r2.size()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 >= r0) goto L_0x0169
            java.lang.Object r0 = r2.get(r1)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.cookie.Cookie r0 = (org.apache.http.cookie.Cookie) r0     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = r0.getDomain()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r3[r1] = r10     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = r0.getName()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = "="
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = r0.getValue()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = r0.getDomain()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r10 == 0) goto L_0x00bb
            java.lang.String r10 = r0.getDomain()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            int r10 = r10.length()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r10 <= 0) goto L_0x00bb
            java.lang.String r10 = "; "
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = "domain"
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = "="
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = r0.getDomain()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x00bb:
            java.lang.String r10 = r0.getPath()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r10 == 0) goto L_0x00e1
            java.lang.String r10 = r0.getPath()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            int r10 = r10.length()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r10 <= 0) goto L_0x00e1
            java.lang.String r10 = "; "
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = "path"
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = "="
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = r0.getPath()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x00e1:
            java.util.Date r10 = r0.getExpiryDate()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r10 == 0) goto L_0x0113
            java.lang.String r10 = "; "
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = "expires"
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = "="
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.text.SimpleDateFormat r10 = new java.text.SimpleDateFormat     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r11 = "EEE, dd-MMM-yyyy HH:mm:ss 'GMT'"
            java.util.Locale r12 = java.util.Locale.UK     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r10.<init>(r11, r12)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r11 = "GMT"
            java.util.TimeZone r11 = java.util.TimeZone.getTimeZone(r11)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r10.setTimeZone(r11)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.util.Date r11 = r0.getExpiryDate()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r10 = r10.format(r11)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r5.append(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x0113:
            boolean r0 = r0.isSecure()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r0 == 0) goto L_0x0123
            java.lang.String r0 = "; "
            r5.append(r0)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.lang.String r0 = "secure"
            r5.append(r0)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x0123:
            java.lang.String r0 = r5.toString()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r4[r1] = r0     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r0 = 0
            r5.setLength(r0)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            int r0 = r1 + 1
            r1 = r0
            goto L_0x0070
        L_0x0132:
            org.apache.http.client.methods.HttpGet r1 = r13.f4778m     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x015f
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r1.mo4017a()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.impl.client.DefaultHttpClient r1 = r13.f4776k     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r1 == 0) goto L_0x0149
            org.apache.http.impl.client.DefaultHttpClient r1 = r13.f4776k     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.client.methods.HttpGet r2 = r13.f4778m     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.HttpResponse r1 = r1.execute(r2)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r13.f4780o = r1     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x0149:
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r1.mo4018b()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            goto L_0x0028
        L_0x0150:
            r0 = move-exception
            r0.printStackTrace()     // Catch:{ all -> 0x0220 }
            com.panasonic.avc.cng.core.c.k$b r0 = r13.f4767b
            if (r0 == 0) goto L_0x022b
            com.panasonic.avc.cng.core.c.k$b r0 = r13.f4767b
            r0.mo4018b()
            r0 = r9
        L_0x015e:
            return r0
        L_0x015f:
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b
            if (r1 == 0) goto L_0x015e
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b
            r1.mo4018b()
            goto L_0x015e
        L_0x0169:
            com.panasonic.avc.cng.core.c.o r0 = r13.f4771f     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r0.mo4103b(r3, r4)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x016e:
            org.apache.http.HttpResponse r0 = r13.f4780o     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.HttpEntity r0 = r0.getEntity()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r0 == 0) goto L_0x0234
            if (r14 == 0) goto L_0x0234
            org.apache.http.HttpResponse r0 = r13.f4780o     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.HttpEntity r0 = r0.getEntity()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            java.io.InputStream r10 = r0.getContent()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.HttpResponse r0 = r13.f4780o     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            org.apache.http.HttpEntity r0 = r0.getEntity()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            long r4 = r0.getContentLength()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r2 = 0
            byte[] r0 = r13.f4770e     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            int r0 = r0.length     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            long r0 = (long) r0     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 <= 0) goto L_0x019f
            int r1 = r13.f4772g     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r0 = r13
            int r0 = r0.m6438b(r1, r2, r4)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r13.f4772g = r0     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x019f:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 >= 0) goto L_0x0231
            boolean r0 = r13.m6445h()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r0 == 0) goto L_0x01c3
            r0 = r7
        L_0x01aa:
            if (r0 != r7) goto L_0x01ec
            java.lang.Thread r1 = new java.lang.Thread     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            com.panasonic.avc.cng.core.c.k$2 r2 = new com.panasonic.avc.cng.core.c.k$2     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r2.<init>(r10)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r1.<init>(r2)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r1.start()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
        L_0x01b9:
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b
            if (r1 == 0) goto L_0x015e
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b
            r1.mo4018b()
            goto L_0x015e
        L_0x01c3:
            byte[] r0 = r13.f4770e     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            int r0 = r10.read(r0)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            if (r0 > 0) goto L_0x01cd
            r0 = r6
            goto L_0x01aa
        L_0x01cd:
            byte[] r1 = r13.f4770e     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r11 = 0
            r14.write(r1, r11, r0)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            long r0 = (long) r0     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            long r2 = r2 + r0
            int r1 = r13.f4772g     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r0 = r13
            int r0 = r0.m6438b(r1, r2, r4)     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            r13.f4772g = r0     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            goto L_0x019f
        L_0x01df:
            r0 = move-exception
            com.panasonic.avc.cng.core.c.k$b r0 = r13.f4767b
            if (r0 == 0) goto L_0x022e
            com.panasonic.avc.cng.core.c.k$b r0 = r13.f4767b
            r0.mo4018b()
            r0 = r8
            goto L_0x015e
        L_0x01ec:
            r10.close()     // Catch:{ ClientProtocolException -> 0x0150, ConnectTimeoutException -> 0x01df, IOException -> 0x01f0, Exception -> 0x0210 }
            goto L_0x01b9
        L_0x01f0:
            r0 = move-exception
            boolean r1 = r13.m6445h()     // Catch:{ all -> 0x0220 }
            if (r1 == 0) goto L_0x0203
            r0 = r7
        L_0x01f8:
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b
            if (r1 == 0) goto L_0x015e
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b
            r1.mo4018b()
            goto L_0x015e
        L_0x0203:
            boolean r1 = r13.m6444g()     // Catch:{ all -> 0x0220 }
            if (r1 == 0) goto L_0x020b
            r0 = r8
            goto L_0x01f8
        L_0x020b:
            r0.printStackTrace()     // Catch:{ all -> 0x0220 }
            r0 = r9
            goto L_0x01f8
        L_0x0210:
            r0 = move-exception
            r0.printStackTrace()     // Catch:{ all -> 0x0220 }
            com.panasonic.avc.cng.core.c.k$b r0 = r13.f4767b
            if (r0 == 0) goto L_0x022b
            com.panasonic.avc.cng.core.c.k$b r0 = r13.f4767b
            r0.mo4018b()
            r0 = r9
            goto L_0x015e
        L_0x0220:
            r0 = move-exception
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b
            if (r1 == 0) goto L_0x022a
            com.panasonic.avc.cng.core.c.k$b r1 = r13.f4767b
            r1.mo4018b()
        L_0x022a:
            throw r0
        L_0x022b:
            r0 = r9
            goto L_0x015e
        L_0x022e:
            r0 = r8
            goto L_0x015e
        L_0x0231:
            r0 = r6
            goto L_0x01aa
        L_0x0234:
            r0 = r6
            goto L_0x01b9
        L_0x0236:
            r6 = r0
            goto L_0x003e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1652k.mo4001a(java.io.OutputStream):int");
    }
}
