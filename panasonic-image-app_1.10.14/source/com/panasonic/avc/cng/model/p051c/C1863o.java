package com.panasonic.avc.cng.model.p051c;

/* renamed from: com.panasonic.avc.cng.model.c.o */
public class C1863o {

    /* renamed from: a */
    public String f5578a;

    /* renamed from: b */
    public C1877z f5579b;

    /* renamed from: c */
    public String f5580c;

    /* renamed from: d */
    public String f5581d;

    /* renamed from: e */
    public String f5582e;

    public C1863o(String str, C1877z zVar, String str2, String str3, String str4) {
        this.f5578a = str;
        this.f5579b = zVar;
        this.f5580c = str2;
        this.f5581d = str3;
        this.f5582e = str4;
    }

    /* renamed from: a */
    public void mo4817a() {
        this.f5582e = null;
    }

    /* renamed from: b */
    public boolean mo4818b() {
        if (this.f5582e == null || !this.f5582e.equals("babymon")) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public boolean mo4819c() {
        if (this.f5582e == null || !this.f5582e.equals("wifieasysetting")) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public boolean mo4820d() {
        if (this.f5582e == null || !this.f5582e.equals("wifieasysetting_ch")) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public boolean mo4821e() {
        if (this.f5582e == null || !this.f5582e.equals("wirelesstwin")) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public boolean mo4822f() {
        if (this.f5582e == null || !this.f5582e.equals("short_highlight")) {
            return false;
        }
        return true;
    }
}
