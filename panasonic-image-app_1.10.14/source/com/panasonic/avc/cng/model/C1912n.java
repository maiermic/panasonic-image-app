package com.panasonic.avc.cng.model;

/* renamed from: com.panasonic.avc.cng.model.n */
public class C1912n {

    /* renamed from: a */
    private String f5818a;

    /* renamed from: b */
    private String f5819b;

    /* renamed from: c */
    private String f5820c;

    /* renamed from: d */
    private String f5821d;

    /* renamed from: e */
    private String f5822e;

    /* renamed from: f */
    private boolean f5823f = false;

    /* renamed from: g */
    private boolean f5824g = false;

    /* renamed from: a */
    public void mo4974a() {
        this.f5823f = true;
    }

    /* renamed from: b */
    public boolean mo4977b() {
        return this.f5823f;
    }

    /* renamed from: c */
    public void mo4978c() {
        this.f5824g = true;
    }

    /* renamed from: d */
    public boolean mo4981d() {
        return this.f5824g;
    }

    /* renamed from: e */
    public String mo4982e() {
        return m7681b(this.f5818a, -1875740628);
    }

    /* renamed from: a */
    public void mo4975a(String str) {
        this.f5818a = m7680a(str, -1875740628);
    }

    /* renamed from: f */
    public String mo4984f() {
        return this.f5818a;
    }

    /* renamed from: b */
    public void mo4976b(String str) {
        this.f5818a = str;
    }

    /* renamed from: g */
    public String mo4986g() {
        return m7681b(this.f5819b, -1875740628);
    }

    /* renamed from: c */
    public void mo4979c(String str) {
        this.f5819b = m7680a(str, -1875740628);
    }

    /* renamed from: h */
    public String mo4988h() {
        return this.f5819b;
    }

    /* renamed from: d */
    public void mo4980d(String str) {
        this.f5819b = str;
    }

    /* renamed from: i */
    public String mo4989i() {
        return this.f5821d;
    }

    /* renamed from: e */
    public void mo4983e(String str) {
        this.f5821d = str;
    }

    /* renamed from: j */
    public String mo4990j() {
        return this.f5822e;
    }

    /* renamed from: f */
    public void mo4985f(String str) {
        this.f5822e = str;
    }

    /* renamed from: k */
    public String mo4991k() {
        return this.f5820c;
    }

    /* renamed from: g */
    public void mo4987g(String str) {
        this.f5820c = str;
    }

    /* renamed from: l */
    public String mo4992l() {
        return String.format("%s/%s", new Object[]{this.f5818a, this.f5819b});
    }

    /* renamed from: a */
    public static String m7680a(String str, int i) {
        if (i == 0) {
            i = -1875740628;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        while (sb.length() % 4 != 0) {
            sb.append(255);
        }
        StringBuilder sb2 = new StringBuilder();
        char[] cArr = new char[4];
        for (int i2 = 0; i2 < sb.length(); i2 += 4) {
            sb.getChars(i2, i2 + 4, cArr, 0);
            long j = (i < 0 ? ((long) i) + 4294967296L : (long) i) ^ (((long) cArr[3]) | (((((long) cArr[0]) << 24) | (((long) cArr[1]) << 16)) | (((long) cArr[2]) << 8)));
            sb2.append(String.format("%08x", new Object[]{Long.valueOf(((j >> 24) & 255) | ((j << 24) & 4278190080L) | ((j << 8) & 16711680) | ((j >> 8) & 65280))}));
        }
        return sb2.toString();
    }

    /* renamed from: b */
    public static String m7681b(String str, int i) {
        if (str == null) {
            return null;
        }
        if (i == 0) {
            i = -1875740628;
        }
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < str.length(); i2 += 8) {
            long longValue = Long.valueOf(str.substring(i2, i2 + 8), 16).longValue();
            long j = (i < 0 ? ((long) i) + 4294967296L : (long) i) ^ (((((longValue << 24) & 4278190080L) | ((longValue << 8) & 16711680)) | ((longValue >> 8) & 65280)) | ((longValue >> 24) & 255));
            sb.append(String.format("%c%c%c%c", new Object[]{Integer.valueOf((int) ((j >> 24) & 255)), Integer.valueOf((int) ((j >> 16) & 255)), Integer.valueOf((int) ((j >> 8) & 255)), Integer.valueOf((int) (j & 255))}));
        }
        int indexOf = sb.indexOf(String.format("%c", new Object[]{Character.valueOf(255)}));
        if (indexOf >= 0) {
            sb.setLength(indexOf);
        }
        return sb.toString();
    }
}
