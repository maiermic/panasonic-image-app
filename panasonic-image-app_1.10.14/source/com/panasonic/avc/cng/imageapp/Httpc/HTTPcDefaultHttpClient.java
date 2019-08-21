package com.panasonic.avc.cng.imageapp.Httpc;

import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpHost;
import org.apache.http.HttpMessage;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.HttpVersion;
import org.apache.http.client.CookieStore;
import org.apache.http.client.HttpClient;
import org.apache.http.client.HttpRequestRetryHandler;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.impl.client.BasicCookieStore;
import org.apache.http.impl.client.DefaultHttpRequestRetryHandler;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;
import org.apache.http.protocol.BasicHttpContext;
import org.apache.http.protocol.HttpContext;

public class HTTPcDefaultHttpClient implements HttpClient {
    private static final int DEFAULT_CONNECTION_TIMEOUT = 10000;
    private static final int DEFAULT_SOCKET_TIMEOUT = 10000;
    private static final boolean isDebug = false;
    private final String LOG_TAG;
    private int connectId;
    private CookieStore cookieStore;
    private HttpParams defaultParams;
    private boolean isOpen;
    private HTTPcJni jni;
    private HttpRequestRetryHandler retryHandler;

    private class HTTPcInputStream extends InputStream {
        protected int connectId;
        protected HTTPcJni jni;

        public HTTPcInputStream(int i, HTTPcJni hTTPcJni) {
            this.connectId = i;
            this.jni = hTTPcJni;
        }

        public int read() {
            byte[] bArr = new byte[1];
            long recvBody = this.jni.recvBody(this.connectId, bArr, 1);
            if (recvBody < 0) {
                throw new IOException("receive body error");
            }
            if (recvBody == 0) {
                bArr[0] = -1;
            }
            return bArr[0];
        }

        public int read(byte[] bArr) {
            return read(bArr, 0, bArr.length);
        }

        public int read(byte[] bArr, int i, int i2) {
            long j = -1;
            if (i < 0) {
                throw new IndexOutOfBoundsException("offset < 0");
            } else if (i2 < 0) {
                throw new IndexOutOfBoundsException("length < 0");
            } else if (bArr.length < i + i2) {
                throw new IndexOutOfBoundsException("buffer length < offset + length");
            } else {
                if (i == 0) {
                    long recvBody = this.jni.recvBody(this.connectId, bArr, i2);
                    if (recvBody < 0) {
                        throw new IOException("receive body error");
                    } else if (recvBody != 0) {
                        j = recvBody;
                    }
                } else {
                    byte[] bArr2 = new byte[i2];
                    long recvBody2 = this.jni.recvBody(this.connectId, bArr2, i2);
                    if (recvBody2 < 0) {
                        throw new IOException("receive body error");
                    }
                    if (recvBody2 != 0) {
                        j = recvBody2;
                    }
                    System.arraycopy(bArr2, 0, bArr, i, i2);
                }
                return (int) j;
            }
        }
    }

    public HTTPcDefaultHttpClient(ClientConnectionManager clientConnectionManager, HttpParams httpParams) {
        this.LOG_TAG = "com.panasonic.avc.cng.imageapp.Httpc";
        this.jni = new HTTPcJni();
        this.isOpen = false;
        this.defaultParams = httpParams;
        this.retryHandler = new DefaultHttpRequestRetryHandler();
    }

    public HTTPcDefaultHttpClient(HttpParams httpParams) {
        this.LOG_TAG = "com.panasonic.avc.cng.imageapp.Httpc";
        this.jni = new HTTPcJni();
        this.isOpen = false;
        this.defaultParams = httpParams;
        this.retryHandler = new DefaultHttpRequestRetryHandler();
    }

    public HTTPcDefaultHttpClient() {
        this.LOG_TAG = "com.panasonic.avc.cng.imageapp.Httpc";
        this.jni = new HTTPcJni();
        this.isOpen = false;
        this.retryHandler = new DefaultHttpRequestRetryHandler();
    }

    public final synchronized HttpParams getParams() {
        if (this.defaultParams == null) {
            this.defaultParams = createHttpParams();
        }
        return this.defaultParams;
    }

    /* access modifiers changed from: protected */
    public HttpParams createHttpParams() {
        BasicHttpParams basicHttpParams = new BasicHttpParams();
        HttpProtocolParams.setVersion(basicHttpParams, HttpVersion.HTTP_1_1);
        HttpProtocolParams.setContentCharset(basicHttpParams, "ISO-8859-1");
        HttpProtocolParams.setUseExpectContinue(basicHttpParams, false);
        return basicHttpParams;
    }

    public final synchronized CookieStore getCookieStore() {
        if (this.cookieStore == null) {
            this.cookieStore = createCookieStore();
        }
        return this.cookieStore;
    }

    /* access modifiers changed from: protected */
    public CookieStore createCookieStore() {
        return new BasicCookieStore();
    }

    public final synchronized ClientConnectionManager getConnectionManager() {
        return null;
    }

    public synchronized void setHttpRequestRetryHandler(HttpRequestRetryHandler httpRequestRetryHandler) {
        this.retryHandler = httpRequestRetryHandler;
    }

    public HttpResponse execute(HttpUriRequest httpUriRequest) {
        return execute(httpUriRequest, (HttpContext) null);
    }

    private HttpHost determineTarget(HttpRequest httpRequest) {
        if (!(httpRequest instanceof HttpUriRequest)) {
            return null;
        }
        URI uri = ((HttpUriRequest) httpRequest).getURI();
        if (uri == null || !uri.isAbsolute()) {
            return null;
        }
        return new HttpHost(uri.getHost(), uri.getPort(), uri.getScheme());
    }

    public HttpResponse execute(HttpUriRequest httpUriRequest, HttpContext httpContext) {
        if (httpUriRequest != null) {
            return execute(determineTarget(httpUriRequest), (HttpRequest) httpUriRequest, httpContext);
        }
        throw new IllegalArgumentException("Request must not be null.");
    }

    public HttpResponse execute(HttpHost httpHost, HttpRequest httpRequest) {
        return execute(httpHost, httpRequest, (HttpContext) null);
    }

    public <T> T execute(HttpUriRequest httpUriRequest, ResponseHandler<? extends T> responseHandler) {
        return execute(httpUriRequest, responseHandler, (HttpContext) null);
    }

    /* access modifiers changed from: protected */
    public HttpContext createHttpContext() {
        return new BasicHttpContext();
    }

    /* access modifiers changed from: protected */
    public void createHeaders(HttpRequest httpRequest) {
        if (httpRequest instanceof HttpEntityEnclosingRequest) {
            HttpEntity entity = ((HttpPost) httpRequest).getEntity();
            if (httpRequest.getFirstHeader("Content-Length") == null) {
                long contentLength = entity.getContentLength();
                if (contentLength == -1) {
                    try {
                        int i = 0;
                        while (entity.getContent().read() != -1) {
                            i++;
                        }
                        contentLength = (long) i;
                    } catch (IllegalStateException e) {
                        throw e;
                    } catch (IOException e2) {
                        throw e2;
                    }
                }
                httpRequest.addHeader("Content-Length", Integer.toString((int) contentLength));
            }
            if (httpRequest.getFirstHeader("Content-Type") == null) {
                Header contentType = entity.getContentType();
                if (contentType != null) {
                    httpRequest.addHeader(contentType);
                }
            }
            if (httpRequest.getFirstHeader("Content-Encoding") == null) {
                Header contentEncoding = entity.getContentEncoding();
                if (contentEncoding != null) {
                    httpRequest.addHeader(contentEncoding);
                }
            }
        } else if (httpRequest.getFirstHeader("Content-Length") == null) {
            httpRequest.addHeader("Content-Length", "0");
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:78:0x01be  */
    /* JADX WARNING: Removed duplicated region for block: B:98:0x0139 A[SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public org.apache.http.HttpResponse execute(org.apache.http.HttpHost r14, org.apache.http.HttpRequest r15, org.apache.http.protocol.HttpContext r16) {
        /*
            r13 = this;
            if (r15 != 0) goto L_0x000a
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Request must not be null."
            r2.<init>(r3)
            throw r2
        L_0x000a:
            if (r14 != 0) goto L_0x001a
            org.apache.http.HttpHost r14 = r13.determineTarget(r15)
            if (r14 != 0) goto L_0x001a
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Target must not be null."
            r2.<init>(r3)
            throw r2
        L_0x001a:
            boolean r2 = r15 instanceof com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet
            if (r2 != 0) goto L_0x002a
            boolean r2 = r15 instanceof org.apache.http.client.methods.HttpPost
            if (r2 != 0) goto L_0x002a
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "unexpected type for request"
            r2.<init>(r3)
            throw r2
        L_0x002a:
            if (r16 != 0) goto L_0x0030
            org.apache.http.protocol.HttpContext r16 = r13.createHttpContext()
        L_0x0030:
            r4 = 0
            java.lang.String r2 = "http.target_host"
            r0 = r16
            r0.setAttribute(r2, r14)
            java.lang.String r6 = r14.getHostName()
            int r7 = r14.getPort()
            org.apache.http.params.HttpParams r2 = r13.getParams()
            java.lang.String r3 = "http.socket.timeout"
            r5 = 10000(0x2710, float:1.4013E-41)
            int r3 = r2.getIntParameter(r3, r5)
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r5 = r13.jni
            long r8 = r5.setTimeout(r3)
            r10 = 0
            int r3 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r3 == 0) goto L_0x0060
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "can't set timeout"
            r2.<init>(r3)
            throw r2
        L_0x0060:
            java.lang.String r3 = "http.connection.timeout"
            r5 = 10000(0x2710, float:1.4013E-41)
            int r3 = r2.getIntParameter(r3, r5)
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r5 = r13.jni
            long r8 = r5.setConnectionTimeout(r3)
            r10 = 0
            int r3 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r3 == 0) goto L_0x007c
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "can't set connection timeout"
            r2.<init>(r3)
            throw r2
        L_0x007c:
            java.lang.String r3 = "http.useragent"
            java.lang.Object r2 = r2.getParameter(r3)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L_0x009a
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r3 = r13.jni
            long r2 = r3.setUserAgent(r2)
            r8 = 0
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 == 0) goto L_0x009a
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "can't set connection timeout"
            r2.<init>(r3)
            throw r2
        L_0x009a:
            r3 = 1
            r2 = 0
        L_0x009c:
            if (r3 == 0) goto L_0x01c1
            int r5 = r2 + 1
            boolean r2 = r13.isOpen     // Catch:{ IOException -> 0x0124 }
            if (r2 != 0) goto L_0x00e6
            org.apache.http.RequestLine r2 = r15.getRequestLine()     // Catch:{ IOException -> 0x0124 }
            java.lang.String r2 = r2.getMethod()     // Catch:{ IOException -> 0x0124 }
            java.lang.String r8 = "GET"
            boolean r2 = r2.equals(r8)     // Catch:{ IOException -> 0x0124 }
            if (r2 == 0) goto L_0x00bc
            r0 = r15
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet r0 = (com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet) r0     // Catch:{ IOException -> 0x0124 }
            r2 = r0
            r8 = -1
            r2.setConnectId(r8)     // Catch:{ IOException -> 0x0124 }
        L_0x00bc:
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r2 = r13.jni     // Catch:{ IOException -> 0x0124 }
            r8 = 0
            long r8 = r2.open(r6, r7, r8)     // Catch:{ IOException -> 0x0124 }
            int r2 = (int) r8     // Catch:{ IOException -> 0x0124 }
            r13.connectId = r2     // Catch:{ IOException -> 0x0124 }
            int r2 = r13.connectId     // Catch:{ IOException -> 0x0124 }
            if (r2 < 0) goto L_0x013a
            r2 = 1
            r13.isOpen = r2     // Catch:{ IOException -> 0x0124 }
            org.apache.http.RequestLine r2 = r15.getRequestLine()     // Catch:{ IOException -> 0x0124 }
            java.lang.String r2 = r2.getMethod()     // Catch:{ IOException -> 0x0124 }
            java.lang.String r8 = "GET"
            boolean r2 = r2.equals(r8)     // Catch:{ IOException -> 0x0124 }
            if (r2 == 0) goto L_0x00e6
            r0 = r15
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet r0 = (com.panasonic.avc.cng.imageapp.Httpc.HTTPcHttpGet) r0     // Catch:{ IOException -> 0x0124 }
            r2 = r0
            int r8 = r13.connectId     // Catch:{ IOException -> 0x0124 }
            r2.setConnectId(r8)     // Catch:{ IOException -> 0x0124 }
        L_0x00e6:
            boolean r2 = r13.isOpen     // Catch:{ IOException -> 0x0124 }
            if (r2 == 0) goto L_0x01f0
            java.lang.String r2 = "http.request_sent"
            java.lang.Boolean r8 = java.lang.Boolean.FALSE     // Catch:{ IOException -> 0x0124 }
            r0 = r16
            r0.setAttribute(r2, r8)     // Catch:{ IOException -> 0x0124 }
            r13.createHeaders(r15)     // Catch:{ IOException -> 0x0124 }
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r2 = r13.jni     // Catch:{ IOException -> 0x0124 }
            int r8 = r13.connectId     // Catch:{ IOException -> 0x0124 }
            long r8 = r2.sendReq(r8, r15)     // Catch:{ IOException -> 0x0124 }
            r10 = 0
            int r2 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r2 == 0) goto L_0x0142
            java.lang.String r2 = "com.panasonic.avc.cng.imageapp.Httpc"
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x0124 }
            r10.<init>()     // Catch:{ IOException -> 0x0124 }
            java.lang.String r11 = "send request error..., err="
            java.lang.StringBuilder r10 = r10.append(r11)     // Catch:{ IOException -> 0x0124 }
            java.lang.StringBuilder r8 = r10.append(r8)     // Catch:{ IOException -> 0x0124 }
            java.lang.String r8 = r8.toString()     // Catch:{ IOException -> 0x0124 }
            android.util.Log.e(r2, r8)     // Catch:{ IOException -> 0x0124 }
            java.io.IOException r2 = new java.io.IOException     // Catch:{ IOException -> 0x0124 }
            java.lang.String r8 = "send request error"
            r2.<init>(r8)     // Catch:{ IOException -> 0x0124 }
            throw r2     // Catch:{ IOException -> 0x0124 }
        L_0x0124:
            r2 = move-exception
        L_0x0125:
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r8 = r13.jni
            int r9 = r13.connectId
            r8.close(r9)
            r8 = 0
            r13.isOpen = r8
            org.apache.http.client.HttpRequestRetryHandler r8 = r13.retryHandler
            r0 = r16
            boolean r8 = r8.retryRequest(r2, r5, r0)
            if (r8 != 0) goto L_0x01be
            throw r2
        L_0x013a:
            java.io.IOException r2 = new java.io.IOException     // Catch:{ IOException -> 0x0124 }
            java.lang.String r8 = "open error"
            r2.<init>(r8)     // Catch:{ IOException -> 0x0124 }
            throw r2     // Catch:{ IOException -> 0x0124 }
        L_0x0142:
            boolean r2 = r15 instanceof org.apache.http.HttpEntityEnclosingRequest     // Catch:{ IOException -> 0x0124 }
            if (r2 == 0) goto L_0x014d
            r0 = r15
            org.apache.http.HttpEntityEnclosingRequest r0 = (org.apache.http.HttpEntityEnclosingRequest) r0     // Catch:{ IOException -> 0x0124 }
            r2 = r0
            r13.doSerialize(r2)     // Catch:{ IOException -> 0x0124 }
        L_0x014d:
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r2 = r13.jni     // Catch:{ IOException -> 0x0124 }
            int r8 = r13.connectId     // Catch:{ IOException -> 0x0124 }
            org.apache.http.HttpResponse r4 = r2.recvRsp(r8)     // Catch:{ IOException -> 0x0124 }
            if (r4 != 0) goto L_0x0166
            java.lang.String r2 = "com.panasonic.avc.cng.imageapp.Httpc"
            java.lang.String r8 = "receive response error..."
            android.util.Log.e(r2, r8)     // Catch:{ IOException -> 0x0124 }
            java.io.IOException r2 = new java.io.IOException     // Catch:{ IOException -> 0x0124 }
            java.lang.String r8 = "receive response error"
            r2.<init>(r8)     // Catch:{ IOException -> 0x0124 }
            throw r2     // Catch:{ IOException -> 0x0124 }
        L_0x0166:
            boolean r2 = r13.canResponseHaveBody(r15, r4)     // Catch:{ IOException -> 0x0124 }
            if (r2 == 0) goto L_0x0173
            org.apache.http.entity.BasicHttpEntity r2 = r13.doDeserialize(r4)     // Catch:{ IOException -> 0x0124 }
            r4.setEntity(r2)     // Catch:{ IOException -> 0x0124 }
        L_0x0173:
            org.apache.http.StatusLine r2 = r4.getStatusLine()     // Catch:{ IOException -> 0x0124 }
            int r2 = r2.getStatusCode()     // Catch:{ IOException -> 0x0124 }
            r8 = 200(0xc8, float:2.8E-43)
            if (r2 >= r8) goto L_0x01f3
            java.lang.String r8 = "com.panasonic.avc.cng.imageapp.Httpc"
            java.lang.String r9 = "status < 200"
            android.util.Log.e(r8, r9)     // Catch:{ IOException -> 0x0124 }
            r8 = 100
            if (r2 == r8) goto L_0x01ae
            java.lang.String r2 = "com.panasonic.avc.cng.imageapp.Httpc"
            java.lang.String r8 = "Unexpected response"
            android.util.Log.e(r2, r8)     // Catch:{ IOException -> 0x0124 }
            org.apache.http.client.ClientProtocolException r2 = new org.apache.http.client.ClientProtocolException     // Catch:{ IOException -> 0x0124 }
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x0124 }
            r8.<init>()     // Catch:{ IOException -> 0x0124 }
            java.lang.String r9 = "Unexpected response: "
            java.lang.StringBuilder r8 = r8.append(r9)     // Catch:{ IOException -> 0x0124 }
            org.apache.http.StatusLine r9 = r4.getStatusLine()     // Catch:{ IOException -> 0x0124 }
            java.lang.StringBuilder r8 = r8.append(r9)     // Catch:{ IOException -> 0x0124 }
            java.lang.String r8 = r8.toString()     // Catch:{ IOException -> 0x0124 }
            r2.<init>(r8)     // Catch:{ IOException -> 0x0124 }
            throw r2     // Catch:{ IOException -> 0x0124 }
        L_0x01ae:
            r3 = 0
        L_0x01af:
            r2 = 0
            java.lang.String r4 = "http.request_sent"
            java.lang.Boolean r8 = java.lang.Boolean.TRUE     // Catch:{ IOException -> 0x01e9 }
            r0 = r16
            r0.setAttribute(r4, r8)     // Catch:{ IOException -> 0x01e9 }
        L_0x01b9:
            r4 = r3
            r3 = r2
            r2 = r5
            goto L_0x009c
        L_0x01be:
            r2 = r5
            goto L_0x009c
        L_0x01c1:
            if (r4 != 0) goto L_0x01e8
            r2 = 0
        L_0x01c4:
            if (r4 == 0) goto L_0x01ca
            r3 = 200(0xc8, float:2.8E-43)
            if (r2 >= r3) goto L_0x01e8
        L_0x01ca:
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r2 = r13.jni
            int r3 = r13.connectId
            org.apache.http.HttpResponse r4 = r2.recvRsp(r3)
            boolean r2 = r13.canResponseHaveBody(r15, r4)
            if (r2 == 0) goto L_0x01df
            org.apache.http.entity.BasicHttpEntity r2 = r13.doDeserialize(r4)
            r4.setEntity(r2)
        L_0x01df:
            org.apache.http.StatusLine r2 = r4.getStatusLine()
            int r2 = r2.getStatusCode()
            goto L_0x01c4
        L_0x01e8:
            return r4
        L_0x01e9:
            r4 = move-exception
            r12 = r4
            r4 = r3
            r3 = r2
            r2 = r12
            goto L_0x0125
        L_0x01f0:
            r2 = r3
            r3 = r4
            goto L_0x01b9
        L_0x01f3:
            r3 = r4
            goto L_0x01af
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.imageapp.Httpc.HTTPcDefaultHttpClient.execute(org.apache.http.HttpHost, org.apache.http.HttpRequest, org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse");
    }

    /* access modifiers changed from: protected */
    public boolean canResponseHaveBody(HttpRequest httpRequest, HttpResponse httpResponse) {
        if ("HEAD".equalsIgnoreCase(httpRequest.getRequestLine().getMethod())) {
            return false;
        }
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        if (statusCode < 200 || statusCode == 204 || statusCode == 304 || statusCode == 205) {
            return false;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    public void doSerialize(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
        try {
            httpEntityEnclosingRequest.getEntity().writeTo(new HTTPcOutputStream(this.connectId, this.jni));
        } catch (IOException e) {
        }
    }

    /* access modifiers changed from: protected */
    public BasicHttpEntity doDeserialize(HttpMessage httpMessage) {
        long j;
        BasicHttpEntity basicHttpEntity = new BasicHttpEntity();
        basicHttpEntity.setChunked(false);
        basicHttpEntity.setContent(new HTTPcInputStream(this.connectId, this.jni));
        Header firstHeader = httpMessage.getFirstHeader("Content-Length");
        if (firstHeader != null) {
            try {
                j = Long.parseLong(firstHeader.getValue());
            } catch (NumberFormatException e) {
                e.printStackTrace();
                j = -1;
            }
            basicHttpEntity.setContentLength(j);
        }
        Header firstHeader2 = httpMessage.getFirstHeader("Content-Type");
        if (firstHeader2 != null) {
            basicHttpEntity.setContentType(firstHeader2);
        }
        Header firstHeader3 = httpMessage.getFirstHeader("Content-Encoding");
        if (firstHeader3 != null) {
            basicHttpEntity.setContentEncoding(firstHeader3);
        }
        return basicHttpEntity;
    }

    public <T> T execute(HttpUriRequest httpUriRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) {
        return execute(determineTarget(httpUriRequest), httpUriRequest, responseHandler, httpContext);
    }

    public <T> T execute(HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) {
        return execute(httpHost, httpRequest, responseHandler, null);
    }

    public <T> T execute(HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) {
        throw new UnsupportedOperationException();
    }

    public void shutdown() {
        if (this.isOpen) {
            this.isOpen = false;
            if (this.jni.close(this.connectId) < 0) {
                throw new IOException("close error");
            }
        }
    }
}
