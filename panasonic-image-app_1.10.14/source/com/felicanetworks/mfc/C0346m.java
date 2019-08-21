package com.felicanetworks.mfc;

import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.m */
public class C0346m extends Exception {

    /* renamed from: a */
    protected C0305a f655a;

    /* renamed from: b */
    private int f656b;

    /* renamed from: c */
    private int f657c;

    /* renamed from: d */
    private int f658d;

    /* renamed from: e */
    private int f659e;

    C0346m() {
        C0307a.m1296a(5, "%s", "000");
        C0307a.m1296a(5, "%s", "999");
    }

    C0346m(int i, int i2) {
        C0307a.m1298a(5, "%s id=%d type=%d", "000", Integer.valueOf(i), Integer.valueOf(i2));
        this.f656b = i;
        this.f657c = i2;
        C0307a.m1296a(5, "%s", "999");
    }

    C0346m(int i, int i2, C0305a aVar, int i3, int i4, String str) {
        super(str);
        C0307a.m1301a(5, "%s id=%d type=%d otherAppPID=%d statusFlag1=%d statusFlag2=%d msg=%s", "000", Integer.valueOf(i), Integer.valueOf(i2), aVar, Integer.valueOf(i3), Integer.valueOf(i4), str);
        this.f656b = i;
        this.f657c = i2;
        this.f655a = aVar;
        this.f658d = i3;
        this.f659e = i4;
        C0307a.m1296a(5, "%s", "999");
    }

    /* renamed from: a */
    public int mo1067a() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s id=%d", (Object) "999", (Object) Integer.valueOf(this.f656b));
        return this.f656b;
    }

    /* renamed from: b */
    public int mo1068b() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s type=%d", (Object) "999", (Object) Integer.valueOf(this.f657c));
        return this.f657c;
    }

    /* renamed from: c */
    public int mo1069c() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s statusFlag1=%d", (Object) "999", (Object) Integer.valueOf(this.f658d));
        return this.f658d;
    }

    /* renamed from: d */
    public int mo1070d() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s statusFlag2=%d", (Object) "999", (Object) Integer.valueOf(this.f659e));
        return this.f659e;
    }

    /* renamed from: e */
    public C0305a mo1071e() {
        C0307a.m1296a(6, "%s", "000");
        C0307a.m1297a(6, "%s otherAppInfo=%s", (Object) "999", (Object) this.f655a);
        return this.f655a;
    }
}
