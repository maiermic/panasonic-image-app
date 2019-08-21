package org.p077a.p078a.p079a.p080a;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Random;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.message.BasicHeader;

/* renamed from: org.a.a.a.a.g */
public class C6102g implements HttpEntity {

    /* renamed from: a */
    private static final char[] f18598a = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    /* renamed from: b */
    private final C6097c f18599b;

    /* renamed from: c */
    private final Header f18600c;

    /* renamed from: d */
    private long f18601d;

    /* renamed from: e */
    private volatile boolean f18602e;

    public C6102g(C6099d dVar, String str, Charset charset) {
        if (str == null) {
            str = mo13348a();
        }
        if (dVar == null) {
            dVar = C6099d.STRICT;
        }
        this.f18599b = new C6097c("form-data", charset, str, dVar);
        this.f18600c = new BasicHeader("Content-Type", mo13349a(str, charset));
        this.f18602e = true;
    }

    public C6102g(C6099d dVar) {
        this(dVar, null, null);
    }

    public C6102g() {
        this(C6099d.STRICT, null, null);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public String mo13349a(String str, Charset charset) {
        StringBuilder sb = new StringBuilder();
        sb.append("multipart/form-data; boundary=");
        sb.append(str);
        if (charset != null) {
            sb.append("; charset=");
            sb.append(charset.name());
        }
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public String mo13348a() {
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        int nextInt = random.nextInt(11) + 30;
        for (int i = 0; i < nextInt; i++) {
            sb.append(f18598a[random.nextInt(f18598a.length)]);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public void mo13350a(C6091a aVar) {
        this.f18599b.mo13342a(aVar);
        this.f18602e = true;
    }

    public boolean isRepeatable() {
        for (C6091a b : this.f18599b.mo13340a()) {
            if (b.mo13327b().mo3525a() < 0) {
                return false;
            }
        }
        return true;
    }

    public boolean isChunked() {
        return !isRepeatable();
    }

    public boolean isStreaming() {
        return !isRepeatable();
    }

    public long getContentLength() {
        if (this.f18602e) {
            this.f18601d = this.f18599b.mo13344c();
            this.f18602e = false;
        }
        return this.f18601d;
    }

    public Header getContentType() {
        return this.f18600c;
    }

    public Header getContentEncoding() {
        return null;
    }

    public void consumeContent() {
        if (isStreaming()) {
            throw new UnsupportedOperationException("Streaming entity does not implement #consumeContent()");
        }
    }

    public InputStream getContent() {
        throw new UnsupportedOperationException("Multipart form entity does not implement #getContent()");
    }

    public void writeTo(OutputStream outputStream) {
        this.f18599b.mo13341a(outputStream);
    }
}
