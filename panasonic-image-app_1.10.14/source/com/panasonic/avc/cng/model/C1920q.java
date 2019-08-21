package com.panasonic.avc.cng.model;

import com.panasonic.avc.cng.core.p046c.C1664n;
import java.util.Date;

/* renamed from: com.panasonic.avc.cng.model.q */
public class C1920q extends C1878d {

    /* renamed from: a */
    public String f5842a;

    /* renamed from: b */
    public String f5843b;

    /* renamed from: c */
    public boolean f5844c = false;

    /* renamed from: d */
    public C1664n f5845d;

    /* renamed from: e */
    public int f5846e;

    /* renamed from: f */
    public boolean f5847f;

    /* renamed from: g */
    public Date f5848g;

    public C1920q(String str, String str2, C1664n nVar, int i) {
        super(4);
        this.f5842a = str;
        this.f5843b = str2;
        this.f5845d = nVar;
        this.f5846e = i;
        this.f5848g = nVar.mo4054f();
        this.f5847f = nVar.mo4061m();
        String e = nVar.mo4053e();
        if (e != null && e.equalsIgnoreCase("video/mp4")) {
            this.f5641t = 131073;
        } else if (e != null && e.equalsIgnoreCase("image/jpeg")) {
            this.f5641t = 65537;
        } else if (e == null || !e.equalsIgnoreCase("image/x-panasonic-rw2")) {
            this.f5641t = 0;
        } else {
            this.f5641t = 262145;
        }
    }

    /* renamed from: c */
    public C1664n mo5027c() {
        return this.f5845d;
    }

    /* renamed from: a */
    public String mo4605a() {
        return this.f5842a;
    }

    /* renamed from: b */
    public Date mo4610b() {
        return this.f5848g;
    }

    /* renamed from: v */
    public boolean mo4857v() {
        return this.f5847f;
    }
}
