package com.panasonic.avc.cng.model.p051c;

/* renamed from: com.panasonic.avc.cng.model.c.l */
public class C1860l {

    /* renamed from: a */
    public String f5567a;

    /* renamed from: b */
    public boolean f5568b;

    /* renamed from: c */
    public String f5569c;

    /* renamed from: d */
    public String f5570d;

    /* renamed from: e */
    public String f5571e;

    /* renamed from: f */
    public String f5572f;

    /* renamed from: g */
    public boolean f5573g;

    public C1860l(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f5567a = str;
        this.f5568b = str2.equalsIgnoreCase("yes");
        this.f5569c = str3;
        this.f5570d = str4;
        this.f5571e = str5;
        this.f5572f = str6;
        if (str7 == null) {
            this.f5573g = true;
        } else if (str7.equalsIgnoreCase("yes")) {
            this.f5573g = true;
        } else if (str7.equalsIgnoreCase("no")) {
            this.f5573g = false;
        }
    }
}
