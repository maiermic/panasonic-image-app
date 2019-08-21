package com.panasonic.avc.cng.model.p051c;

/* renamed from: com.panasonic.avc.cng.model.c.i */
public class C1854i {

    /* renamed from: a */
    private String[] f5549a;

    public C1854i(String str) {
        try {
            this.f5549a = str.split(",", -1);
        } catch (NullPointerException e) {
            this.f5549a = null;
        }
    }

    /* renamed from: e */
    private boolean m7414e() {
        return this.f5549a != null;
    }

    /* renamed from: a */
    public int mo4797a() {
        if (m7414e()) {
            return this.f5549a.length;
        }
        return 0;
    }

    /* renamed from: b */
    public String mo4801b() {
        return m7414e() ? this.f5549a[0] : "null";
    }

    /* renamed from: c */
    public boolean mo4802c() {
        return mo4801b().equalsIgnoreCase("ok");
    }

    /* renamed from: d */
    public boolean mo4803d() {
        return !mo4802c();
    }

    /* renamed from: a */
    public String mo4798a(int i) {
        if (i < mo4797a()) {
            return this.f5549a[i];
        }
        return null;
    }

    /* renamed from: b */
    public int mo4800b(int i) {
        try {
            return Integer.parseInt(mo4798a(i));
        } catch (NumberFormatException e) {
            return -1;
        }
    }

    /* renamed from: a */
    public boolean mo4799a(String str) {
        for (int i = 0; i < mo4797a(); i++) {
            if (this.f5549a[i].equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
