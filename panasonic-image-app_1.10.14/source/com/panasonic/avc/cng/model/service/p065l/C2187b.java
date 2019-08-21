package com.panasonic.avc.cng.model.service.p065l;

/* renamed from: com.panasonic.avc.cng.model.service.l.b */
public class C2187b {

    /* renamed from: a */
    private String f6785a;

    /* renamed from: b */
    private String f6786b;

    public C2187b(String str, String str2) {
        this.f6785a = str;
        this.f6786b = str2;
    }

    /* renamed from: a */
    public boolean mo5811a() {
        return this.f6785a.equalsIgnoreCase("finish");
    }

    /* renamed from: b */
    public String mo5812b() {
        if (this.f6785a.equalsIgnoreCase("error")) {
            return this.f6786b;
        }
        return "";
    }

    /* renamed from: c */
    public boolean mo5813c() {
        return this.f6785a.equalsIgnoreCase("cancel");
    }
}
