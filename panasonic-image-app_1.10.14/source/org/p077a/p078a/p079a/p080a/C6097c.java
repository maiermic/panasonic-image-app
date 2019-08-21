package org.p077a.p078a.p079a.p080a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.http.util.ByteArrayBuffer;

/* renamed from: org.a.a.a.a.c */
public class C6097c {

    /* renamed from: a */
    private static final ByteArrayBuffer f18583a = m22607a(C6100e.f18595a, ": ");

    /* renamed from: b */
    private static final ByteArrayBuffer f18584b = m22607a(C6100e.f18595a, "\r\n");

    /* renamed from: c */
    private static final ByteArrayBuffer f18585c = m22607a(C6100e.f18595a, "--");

    /* renamed from: d */
    private final String f18586d;

    /* renamed from: e */
    private final Charset f18587e;

    /* renamed from: f */
    private final String f18588f;

    /* renamed from: g */
    private final List<C6091a> f18589g;

    /* renamed from: h */
    private final C6099d f18590h;

    /* renamed from: a */
    private static ByteArrayBuffer m22607a(Charset charset, String str) {
        ByteBuffer encode = charset.encode(CharBuffer.wrap(str));
        ByteArrayBuffer byteArrayBuffer = new ByteArrayBuffer(encode.remaining());
        byteArrayBuffer.append(encode.array(), encode.position(), encode.remaining());
        return byteArrayBuffer;
    }

    /* renamed from: a */
    private static void m22613a(ByteArrayBuffer byteArrayBuffer, OutputStream outputStream) {
        outputStream.write(byteArrayBuffer.buffer(), 0, byteArrayBuffer.length());
    }

    /* renamed from: a */
    private static void m22609a(String str, Charset charset, OutputStream outputStream) {
        m22613a(m22607a(charset, str), outputStream);
    }

    /* renamed from: a */
    private static void m22608a(String str, OutputStream outputStream) {
        m22613a(m22607a(C6100e.f18595a, str), outputStream);
    }

    /* renamed from: a */
    private static void m22611a(C6101f fVar, OutputStream outputStream) {
        m22608a(fVar.mo13345a(), outputStream);
        m22613a(f18583a, outputStream);
        m22608a(fVar.mo13346b(), outputStream);
        m22613a(f18584b, outputStream);
    }

    /* renamed from: a */
    private static void m22612a(C6101f fVar, Charset charset, OutputStream outputStream) {
        m22609a(fVar.mo13345a(), charset, outputStream);
        m22613a(f18583a, outputStream);
        m22609a(fVar.mo13346b(), charset, outputStream);
        m22613a(f18584b, outputStream);
    }

    public C6097c(String str, Charset charset, String str2, C6099d dVar) {
        if (str == null) {
            throw new IllegalArgumentException("Multipart subtype may not be null");
        } else if (str2 == null) {
            throw new IllegalArgumentException("Multipart boundary may not be null");
        } else {
            this.f18586d = str;
            if (charset == null) {
                charset = C6100e.f18595a;
            }
            this.f18587e = charset;
            this.f18588f = str2;
            this.f18589g = new ArrayList();
            this.f18590h = dVar;
        }
    }

    /* renamed from: a */
    public List<C6091a> mo13340a() {
        return this.f18589g;
    }

    /* renamed from: a */
    public void mo13342a(C6091a aVar) {
        if (aVar != null) {
            this.f18589g.add(aVar);
        }
    }

    /* renamed from: b */
    public String mo13343b() {
        return this.f18588f;
    }

    /* renamed from: a */
    private void m22610a(C6099d dVar, OutputStream outputStream, boolean z) {
        ByteArrayBuffer a = m22607a(this.f18587e, mo13343b());
        for (C6091a aVar : this.f18589g) {
            m22613a(f18585c, outputStream);
            m22613a(a, outputStream);
            m22613a(f18584b, outputStream);
            C6096b c = aVar.mo13329c();
            switch (dVar) {
                case STRICT:
                    Iterator it = c.iterator();
                    while (it.hasNext()) {
                        m22611a((C6101f) it.next(), outputStream);
                    }
                    break;
                case BROWSER_COMPATIBLE:
                    m22612a(aVar.mo13329c().mo13336a("Content-Disposition"), this.f18587e, outputStream);
                    if (aVar.mo13327b().mo13333c() != null) {
                        m22612a(aVar.mo13329c().mo13336a("Content-Type"), this.f18587e, outputStream);
                        break;
                    }
                    break;
            }
            m22613a(f18584b, outputStream);
            if (z) {
                aVar.mo13327b().mo13332a(outputStream);
            }
            m22613a(f18584b, outputStream);
        }
        m22613a(f18585c, outputStream);
        m22613a(a, outputStream);
        m22613a(f18585c, outputStream);
        m22613a(f18584b, outputStream);
    }

    /* renamed from: a */
    public void mo13341a(OutputStream outputStream) {
        m22610a(this.f18590h, outputStream, true);
    }

    /* renamed from: c */
    public long mo13344c() {
        long j = 0;
        for (C6091a b : this.f18589g) {
            long a = b.mo13327b().mo3525a();
            if (a < 0) {
                return -1;
            }
            j = a + j;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m22610a(this.f18590h, (OutputStream) byteArrayOutputStream, false);
            return ((long) byteArrayOutputStream.toByteArray().length) + j;
        } catch (IOException e) {
            return -1;
        }
    }
}
