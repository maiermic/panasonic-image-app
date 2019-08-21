package com.panasonic.avc.cng.core.p046c.p047a;

/* renamed from: com.panasonic.avc.cng.core.c.a.m */
public class C1627m {

    /* renamed from: a */
    protected StringBuilder f4630a = new StringBuilder();

    /* renamed from: b */
    protected int f4631b = 0;

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3952a(String str) {
        this.f4630a.append(str);
    }

    /* renamed from: a */
    public int mo3951a(String str, long j) {
        return mo3946a(str, String.valueOf(j));
    }

    /* renamed from: a */
    public int mo3946a(String str, String str2) {
        if (this.f4631b > 0) {
            mo3952a("&");
        }
        String str3 = str + "=";
        if (str2 != null) {
            str3 = str3 + str2;
        }
        mo3952a(str3);
        this.f4631b++;
        return this.f4631b;
    }

    public String toString() {
        return this.f4630a.toString();
    }
}
