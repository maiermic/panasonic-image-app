package com.panasonic.avc.cng.model;

import com.panasonic.avc.cng.core.dlna.C1696e;
import java.util.Date;

/* renamed from: com.panasonic.avc.cng.model.c */
public class C1833c extends C1878d {

    /* renamed from: a */
    public int f5297a;

    /* renamed from: b */
    public String f5298b;

    /* renamed from: c */
    public String f5299c;

    /* renamed from: d */
    public String f5300d;

    /* renamed from: e */
    public String f5301e;

    /* renamed from: f */
    public String f5302f;

    /* renamed from: g */
    public String f5303g;

    /* renamed from: h */
    public String f5304h;

    /* renamed from: i */
    public int f5305i;

    /* renamed from: j */
    public int f5306j;

    /* renamed from: k */
    public Date f5307k = null;

    /* renamed from: l */
    public C1834a f5308l;

    /* renamed from: m */
    public C1834a f5309m;

    /* renamed from: n */
    public C1834a f5310n;

    /* renamed from: o */
    public C1834a f5311o;

    /* renamed from: p */
    public C1834a f5312p;

    /* renamed from: q */
    public C1834a f5313q;

    /* renamed from: r */
    public boolean f5314r;

    /* renamed from: com.panasonic.avc.cng.model.c$a */
    public class C1834a {

        /* renamed from: a */
        public String f5315a;

        /* renamed from: b */
        public int f5316b;

        /* renamed from: c */
        public int f5317c;

        /* renamed from: d */
        public String f5318d;

        /* renamed from: e */
        public String f5319e;

        /* renamed from: f */
        public String f5320f;

        /* renamed from: g */
        public int f5321g;

        /* renamed from: h */
        public int f5322h;

        /* renamed from: i */
        public String f5323i;

        /* renamed from: j */
        public String f5324j;

        /* renamed from: k */
        public String f5325k;

        /* renamed from: l */
        public String f5326l;

        public C1834a(String str, C1696e eVar) {
            this.f5320f = str;
            this.f5316b = eVar.f5014c;
            this.f5317c = eVar.f5015d;
            this.f5318d = eVar.f5013b;
            this.f5319e = eVar.f5012a;
        }

        public C1834a() {
        }
    }

    public C1833c() {
        super(2);
    }

    /* renamed from: a */
    public void mo4607a(C1834a aVar) {
        this.f5308l = aVar;
        this.f5641t = aVar.f5316b;
    }

    /* renamed from: b */
    public void mo4611b(C1834a aVar) {
        this.f5309m = aVar;
    }

    /* renamed from: a */
    public void mo4606a(int i) {
        this.f5641t = i;
    }

    /* renamed from: a */
    public String mo4605a() {
        return this.f5301e;
    }

    /* renamed from: b */
    public Date mo4610b() {
        return this.f5307k;
    }

    /* renamed from: c */
    public boolean mo4613c() {
        return this.f5641t == 131075;
    }

    /* renamed from: d */
    public boolean mo4614d() {
        return this.f5641t == 131076;
    }

    /* renamed from: e */
    public boolean mo4615e() {
        if (this.f5641t == 131073 || this.f5641t == 131074) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public boolean mo4616f() {
        if (this.f5308l == null || this.f5308l.f5318d == null) {
            return false;
        }
        if (this.f5308l.f5318d.equalsIgnoreCase("CAM_AVC_MP4_HP_1080_30P_AAC") || this.f5308l.f5318d.equalsIgnoreCase("CAM_AVC_MP4_HP_1080_25P_AAC")) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public boolean mo4617g() {
        return this.f5305i == 8194;
    }

    /* renamed from: h */
    public boolean mo4618h() {
        return this.f5305i == 8195;
    }

    /* renamed from: i */
    public boolean mo4619i() {
        return mo4618h() || mo4621k() || mo4622l();
    }

    /* renamed from: j */
    public boolean mo4620j() {
        return this.f5305i == 8196;
    }

    /* renamed from: k */
    public boolean mo4621k() {
        return this.f5305i == 8198;
    }

    /* renamed from: l */
    public boolean mo4622l() {
        return this.f5305i == 8197;
    }

    /* renamed from: m */
    public int mo4623m() {
        return this.f5306j;
    }

    /* renamed from: n */
    public int mo4624n() {
        if (this.f5308l != null) {
            return this.f5308l.f5321g;
        }
        return 0;
    }

    /* renamed from: c */
    public long mo4612c(C1834a aVar) {
        long j = 0;
        if (aVar == null || aVar.f5323i == null || aVar.f5323i.length() == 0) {
            return j;
        }
        try {
            String[] split = aVar.f5323i.split(":");
            return (Long.parseLong(split[2]) * 1000) + (Long.parseLong(split[0]) * 3600 * 1000) + (Long.parseLong(split[1]) * 60 * 1000);
        } catch (Exception e) {
            return j;
        }
    }

    /* renamed from: o */
    public boolean mo4625o() {
        if (this.f5641t == 0 || this.f5300d == null || this.f5300d.equalsIgnoreCase("0")) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void mo4609a(boolean z) {
        if (z) {
            this.f5300d = "1";
        } else {
            this.f5300d = "0";
        }
    }

    /* renamed from: p */
    public boolean mo4626p() {
        if (this.f5641t == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public void mo4627q() {
        this.f5641t = 0;
    }

    /* renamed from: r */
    public long mo4628r() {
        long j = 0;
        if (this.f5308l == null || this.f5308l.f5326l == null) {
            return j;
        }
        try {
            return Long.parseLong(this.f5308l.f5326l);
        } catch (Exception e) {
            return j;
        }
    }

    /* renamed from: s */
    public void mo4629s() {
        this.f5308l = this.f5309m;
    }

    /* renamed from: a */
    public void mo4608a(C1833c cVar) {
        this.f5298b = cVar.f5298b;
        this.f5299c = cVar.f5299c;
        this.f5300d = cVar.f5300d;
        this.f5301e = cVar.f5301e;
        this.f5302f = cVar.f5302f;
        this.f5303g = cVar.f5303g;
        this.f5304h = cVar.f5304h;
        this.f5305i = cVar.f5305i;
        this.f5306j = cVar.f5306j;
        this.f5307k = cVar.f5307k;
        this.f5308l = new C1834a();
        m7116a(cVar.f5308l, this.f5308l);
        this.f5309m = new C1834a();
        m7116a(cVar.f5309m, this.f5309m);
        this.f5310n = new C1834a();
        m7116a(cVar.f5310n, this.f5310n);
        this.f5311o = new C1834a();
        m7116a(cVar.f5311o, this.f5311o);
        this.f5312p = new C1834a();
        m7116a(cVar.f5312p, this.f5312p);
        this.f5313q = new C1834a();
        m7116a(cVar.f5313q, this.f5313q);
    }

    /* renamed from: a */
    private void m7116a(C1834a aVar, C1834a aVar2) {
        if (aVar != null && aVar2 != null) {
            aVar2.f5316b = aVar.f5316b;
            aVar2.f5318d = aVar.f5318d;
            aVar2.f5319e = aVar.f5319e;
            aVar2.f5317c = aVar.f5317c;
            aVar2.f5325k = aVar.f5325k;
            aVar2.f5323i = aVar.f5323i;
            aVar2.f5320f = aVar.f5320f;
            aVar2.f5324j = aVar.f5324j;
            aVar2.f5326l = aVar.f5326l;
            aVar2.f5315a = aVar.f5315a;
        }
    }
}
