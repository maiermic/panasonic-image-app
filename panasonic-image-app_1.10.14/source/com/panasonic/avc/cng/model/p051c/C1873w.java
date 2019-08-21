package com.panasonic.avc.cng.model.p051c;

import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.model.c.w */
public class C1873w {

    /* renamed from: a */
    private String f5611a;

    /* renamed from: b */
    private String f5612b;

    /* renamed from: c */
    private String f5613c;

    /* renamed from: d */
    private String f5614d;

    /* renamed from: e */
    private String f5615e;

    /* renamed from: f */
    private String f5616f;

    /* renamed from: g */
    private String f5617g;

    /* renamed from: h */
    private String f5618h;

    /* renamed from: i */
    private String f5619i;

    /* renamed from: j */
    private String f5620j;

    /* renamed from: k */
    private String f5621k;

    /* renamed from: l */
    private String f5622l;

    /* renamed from: m */
    private String f5623m;

    /* renamed from: a */
    public C1872v mo4848a(String str) {
        try {
            m7507b(str);
            return new C1872v(this.f5611a, this.f5612b, this.f5613c, this.f5614d, this.f5615e, this.f5616f, this.f5617g, this.f5618h, this.f5619i, this.f5620j, this.f5621k, this.f5622l, this.f5623m);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: b */
    private void m7507b(String str) {
        this.f5611a = null;
        this.f5612b = null;
        this.f5613c = null;
        this.f5614d = null;
        this.f5615e = null;
        this.f5616f = null;
        this.f5617g = null;
        this.f5618h = null;
        this.f5619i = null;
        this.f5620j = null;
        this.f5621k = null;
        this.f5622l = null;
        this.f5623m = null;
        try {
            String[] split = str.split(",");
            if (split != null) {
                if (split.length > 0) {
                    this.f5611a = split[0];
                }
                if (split.length > 1) {
                    this.f5612b = split[1];
                }
                if (split.length > 2) {
                    this.f5613c = split[2];
                }
                if (split.length > 3) {
                    this.f5614d = split[3];
                }
                if (split.length > 4) {
                    this.f5615e = split[4];
                }
                if (split.length > 5) {
                    this.f5616f = split[5];
                }
                if (split.length > 6) {
                    this.f5617g = split[6];
                }
                if (split.length > 7) {
                    this.f5618h = split[7];
                }
                if (split.length > 8) {
                    this.f5619i = split[8];
                }
                if (split.length > 9) {
                    this.f5620j = split[9];
                }
                if (split.length > 10) {
                    this.f5621k = split[10];
                }
                if (split.length > 11) {
                    this.f5622l = split[11];
                }
                if (split.length > 12) {
                    this.f5623m = split[12];
                }
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
            throw e;
        }
    }
}
