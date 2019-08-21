package com.panasonic.avc.cng.model.service.p058e;

/* renamed from: com.panasonic.avc.cng.model.service.e.b */
public class C2042b {

    /* renamed from: a */
    private String f6304a;

    /* renamed from: b */
    private String f6305b;

    public C2042b(String str, String str2) {
        this.f6304a = str;
        this.f6305b = str2;
    }

    /* renamed from: a */
    public boolean mo5344a() {
        return this.f6304a.equalsIgnoreCase("finish");
    }

    /* renamed from: b */
    public String mo5345b() {
        if (this.f6304a.equalsIgnoreCase("error")) {
            return this.f6305b;
        }
        return "";
    }

    /* renamed from: c */
    public boolean mo5346c() {
        return this.f6304a.equalsIgnoreCase("error") && this.f6305b.equalsIgnoreCase("cancel");
    }
}
