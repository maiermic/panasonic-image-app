package com.panasonic.avc.cng.core.p040a.p041a;

import com.panasonic.avc.cng.core.p040a.C1529m;
import com.panasonic.avc.cng.core.p040a.p041a.C1413a.C1414a;
import com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a;
import com.panasonic.avc.cng.util.C2264j;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* renamed from: com.panasonic.avc.cng.core.a.a.c */
public class C1417c extends C1423e<Void> {

    /* renamed from: a */
    private C1529m f3869a;

    /* renamed from: b */
    private int f3870b;

    /* renamed from: c */
    private File f3871c;

    /* renamed from: d */
    private long f3872d;

    public C1417c(String str, long j, String str2, C1529m mVar) {
        this(str, j, str2, 0, mVar);
    }

    public C1417c(String str, long j, String str2, int i, C1529m mVar) {
        super(str, C1414a.Get);
        this.f3870b = i;
        if (j <= 0) {
            j = -1;
        }
        this.f3872d = j;
        this.f3871c = new File(str2);
        this.f3869a = mVar;
    }

    /* renamed from: e */
    public boolean mo3426e() {
        if (this.f3871c.exists()) {
            m5556a("error");
            return false;
        }
        new Thread() {
            public void run() {
                C1417c.super.mo3426e();
            }
        }.start();
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public HttpURLConnection mo3427f() {
        HttpURLConnection f = super.mo3427f();
        switch (this.f3870b) {
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
        this.f3872d = headerField != null ? Long.parseLong(headerField) : this.f3872d;
        if ((C2264j.m9776a() / 1024) / 1024 < (this.f3872d / 1024) / 1024) {
            m5556a("notRemain");
            throw new C1415b(C1416a.LargeDataError);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo3423c(HttpURLConnection httpURLConnection) {
        if (!this.f3871c.getParentFile().exists()) {
            this.f3871c.getParentFile().mkdirs();
        }
        super.mo3423c(httpURLConnection);
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public OutputStream mo3435h() {
        try {
            return new BufferedOutputStream(new FileOutputStream(this.f3871c, false));
        } catch (FileNotFoundException e) {
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
        if (this.f3872d > 0) {
            j2 = (100 * j) / this.f3872d;
        }
        m5555a((int) j2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo3428g() {
        m5555a(100);
        m5556a("finish");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3417a(C1415b bVar) {
        switch (bVar.mo3431c()) {
            case IOError:
                C2264j.m9777a(this.f3871c);
                m5556a("error");
                return;
            case HttpResponse:
                m5556a("error");
                return;
            case Cancel:
                C2264j.m9777a(this.f3871c);
                m5556a("cancel");
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    private void m5555a(int i) {
        if (this.f3869a != null) {
            this.f3869a.mo3767a(i);
        }
    }

    /* renamed from: a */
    private void m5556a(String str) {
        if (this.f3869a != null) {
            this.f3869a.mo3768a(str);
        }
    }
}
