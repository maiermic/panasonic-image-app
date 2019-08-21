package com.panasonic.avc.cng.model.p051c;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.c.j */
public class C1855j {

    /* renamed from: a */
    public String f5550a;

    /* renamed from: b */
    public String f5551b;

    /* renamed from: c */
    public String f5552c;

    /* renamed from: d */
    public List<C1856a> f5553d = new ArrayList();

    /* renamed from: com.panasonic.avc.cng.model.c.j$a */
    public class C1856a {

        /* renamed from: a */
        public String f5554a;

        /* renamed from: b */
        public List<String> f5555b = new ArrayList();

        /* renamed from: c */
        public C1858c f5556c;

        /* renamed from: d */
        public C1857b f5557d;

        /* renamed from: e */
        public C1857b f5558e;

        /* renamed from: f */
        public C1857b f5559f;

        /* renamed from: g */
        public C1857b f5560g;

        public C1856a(String str, String str2) {
            this.f5554a = str;
            for (String add : str2.split(",")) {
                this.f5555b.add(add);
            }
            this.f5556c = null;
            this.f5557d = null;
            this.f5558e = null;
            this.f5559f = null;
            this.f5560g = null;
        }

        /* renamed from: a */
        public void mo4811a(String str, String str2, String str3, String str4, String str5, String str6) {
            if (str3 != null && !str3.contains("android")) {
                return;
            }
            if (str.equalsIgnoreCase("playback")) {
                this.f5556c = new C1858c();
                this.f5556c.f5562a = str2;
                this.f5556c.f5564c = str4;
                this.f5556c.f5565d = str5;
            } else if (str.equalsIgnoreCase("copy_to_sp")) {
                this.f5557d = new C1857b();
                if (!C1712b.m6920d().mo4911d() || !str6.equals("CAM_RAW")) {
                    this.f5557d.f5562a = str2;
                    return;
                }
                this.f5557d.f5562a = "yes";
            } else if (str.equalsIgnoreCase("upload")) {
                this.f5558e = new C1857b();
                this.f5558e.f5562a = str2;
            } else if (str.equalsIgnoreCase("3box")) {
                this.f5559f = new C1857b();
                this.f5559f.f5562a = str2;
            } else if (str.equalsIgnoreCase("delete")) {
                this.f5560g = new C1857b();
                this.f5560g.f5562a = str2;
            }
        }

        /* renamed from: a */
        public boolean mo4812a(String str, String str2) {
            if (this.f5554a == null || this.f5555b == null || str == null || str2 == null || !this.f5554a.equals(str) || !this.f5555b.contains(str2)) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.c.j$b */
    public class C1857b {

        /* renamed from: a */
        public String f5562a;

        public C1857b() {
        }

        /* renamed from: a */
        public boolean mo4813a() {
            if (this.f5562a == null || !this.f5562a.equalsIgnoreCase("yes")) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.c.j$c */
    public class C1858c extends C1857b {

        /* renamed from: c */
        public String f5564c;

        /* renamed from: d */
        public String f5565d;

        public C1858c() {
            super();
        }
    }

    /* renamed from: a */
    public C1856a mo4804a(String str, String str2) {
        C1856a aVar = new C1856a(str, str2);
        this.f5553d.add(aVar);
        return aVar;
    }

    /* renamed from: a */
    public boolean mo4805a(C1833c cVar) {
        if (cVar.f5308l == null) {
            return false;
        }
        C1856a b = m7422b(cVar.f5308l.f5319e, cVar.f5308l.f5318d);
        if (b == null || b.f5556c == null) {
            return false;
        }
        return b.f5556c.mo4813a();
    }

    /* renamed from: b */
    public String mo4806b(C1833c cVar) {
        if (cVar.f5308l == null) {
            return "";
        }
        C1856a b = m7422b(cVar.f5308l.f5319e, cVar.f5308l.f5318d);
        if (b == null || b.f5556c == null) {
            return "";
        }
        return b.f5556c.f5564c;
    }

    /* renamed from: c */
    public boolean mo4807c(C1833c cVar) {
        if (cVar.f5308l == null) {
            return false;
        }
        C1856a b = m7422b(cVar.f5308l.f5319e, cVar.f5308l.f5318d);
        if (b == null || b.f5557d == null) {
            return false;
        }
        return b.f5557d.mo4813a();
    }

    /* renamed from: d */
    public boolean mo4808d(C1833c cVar) {
        if (cVar.f5308l == null) {
            return false;
        }
        C1856a b = m7422b(cVar.f5308l.f5319e, cVar.f5308l.f5318d);
        if (b == null || b.f5558e == null) {
            return false;
        }
        return b.f5558e.mo4813a();
    }

    /* renamed from: e */
    public boolean mo4809e(C1833c cVar) {
        if (cVar.f5308l == null || cVar.f5312p == null) {
            return false;
        }
        C1856a b = m7422b(cVar.f5308l.f5319e, cVar.f5308l.f5318d);
        if (b == null || b.f5559f == null) {
            return false;
        }
        return b.f5559f.mo4813a();
    }

    /* renamed from: f */
    public boolean mo4810f(C1833c cVar) {
        if (cVar.f5308l == null) {
            return false;
        }
        C1856a b = m7422b(cVar.f5308l.f5319e, cVar.f5308l.f5318d);
        if (b == null || b.f5560g == null) {
            return false;
        }
        return b.f5560g.mo4813a();
    }

    /* renamed from: b */
    private C1856a m7422b(String str, String str2) {
        for (C1856a aVar : this.f5553d) {
            if (aVar.mo4812a(str, str2)) {
                return aVar;
            }
        }
        return null;
    }
}
