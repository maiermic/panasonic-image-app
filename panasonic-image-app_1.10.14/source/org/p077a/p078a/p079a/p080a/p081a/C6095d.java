package org.p077a.p078a.p079a.p080a.p081a;

import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: org.a.a.a.a.a.d */
public class C6095d extends C6092a {

    /* renamed from: a */
    private final InputStream f18579a;

    /* renamed from: b */
    private final String f18580b;

    public C6095d(InputStream inputStream, String str, String str2) {
        super(str);
        if (inputStream == null) {
            throw new IllegalArgumentException("Input stream may not be null");
        }
        this.f18579a = inputStream;
        this.f18580b = str2;
    }

    /* renamed from: a */
    public void mo13332a(OutputStream outputStream) {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = this.f18579a.read(bArr);
                if (read != -1) {
                    outputStream.write(bArr, 0, read);
                } else {
                    outputStream.flush();
                    return;
                }
            }
        } finally {
            this.f18579a.close();
        }
    }

    /* renamed from: e */
    public String mo13335e() {
        return "binary";
    }

    /* renamed from: d */
    public String mo13334d() {
        return null;
    }

    /* renamed from: a */
    public long mo3525a() {
        return -1;
    }

    /* renamed from: c */
    public String mo13333c() {
        return this.f18580b;
    }
}
