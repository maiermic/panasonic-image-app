package com.panasonic.avc.cng.model.p051c;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.panasonic.avc.cng.model.c.v */
public class C1872v {

    /* renamed from: a */
    public String f5609a;

    /* renamed from: b */
    private Map<String, String> f5610b;

    public C1872v(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        this.f5609a = str;
        if (str.equalsIgnoreCase("ok")) {
            this.f5610b = new HashMap();
            this.f5610b.put("avmax", str2);
            this.f5610b.put("avmin", str3);
            this.f5610b.put("tvmax", str4);
            this.f5610b.put("tvmin", str5);
            this.f5610b.put("calc_class", str6);
            this.f5610b.put("motorized_zoom_enable", str7);
            this.f5610b.put("focal_length_max", str8);
            this.f5610b.put("focal_length_min", str9);
            this.f5610b.put("mf_enable", str10);
            this.f5610b.put("infinite_point", str11);
            this.f5610b.put("lens_enable", str12);
            this.f5610b.put("focus_clatch_enable", str13);
        } else if (this.f5610b != null) {
            this.f5610b.clear();
        }
    }

    /* renamed from: a */
    public int mo4837a() {
        return m7492a("avmax", "/");
    }

    /* renamed from: b */
    public int mo4838b() {
        return m7492a("avmin", "/");
    }

    /* renamed from: c */
    public int mo4839c() {
        return m7492a("tvmax", "/");
    }

    /* renamed from: d */
    public int mo4840d() {
        return m7492a("tvmin", "/");
    }

    /* renamed from: e */
    public boolean mo4841e() {
        String a = m7493a("motorized_zoom_enable");
        if (a != null) {
            return a.equalsIgnoreCase("on");
        }
        return false;
    }

    /* renamed from: f */
    public int mo4842f() {
        return m7494b("focal_length_max");
    }

    /* renamed from: g */
    public int mo4843g() {
        return m7494b("focal_length_min");
    }

    /* renamed from: h */
    public boolean mo4844h() {
        String a = m7493a("mf_enable");
        if (a != null) {
            return a.equals("on");
        }
        return false;
    }

    /* renamed from: i */
    public int mo4845i() {
        try {
            String[] b = m7495b(m7493a("infinite_point"), "/");
            if (b == null || b.length < 2) {
                return 0;
            }
            return Integer.parseInt(b[0]);
        } catch (Exception e) {
            return 0;
        }
    }

    /* renamed from: j */
    public int mo4846j() {
        try {
            String[] b = m7495b(m7493a("infinite_point"), "/");
            if (b == null || b.length < 2) {
                return 0;
            }
            return Integer.parseInt(b[1]);
        } catch (Exception e) {
            return 0;
        }
    }

    /* renamed from: k */
    public boolean mo4847k() {
        String a = m7493a("focus_clatch_enable");
        if (a != null) {
            return a.equals("on");
        }
        return false;
    }

    /* renamed from: a */
    private String m7493a(String str) {
        if (this.f5610b != null) {
            return (String) this.f5610b.get(str);
        }
        return null;
    }

    /* renamed from: b */
    private int m7494b(String str) {
        try {
            String a = m7493a(str);
            if (a != null) {
                return Integer.parseInt(a);
            }
            return 0;
        } catch (Exception e) {
            return 0;
        }
    }

    /* renamed from: a */
    private int m7492a(String str, String str2) {
        try {
            String[] b = m7495b(m7493a(str), str2);
            if (b == null || b.length < 2) {
                return 0;
            }
            return Integer.parseInt(b[0]);
        } catch (Exception e) {
            return 0;
        }
    }

    /* renamed from: b */
    private String[] m7495b(String str, String str2) {
        String[] strArr = null;
        if (str == null) {
            return strArr;
        }
        try {
            return str.split(str2);
        } catch (Exception e) {
            return strArr;
        }
    }
}
