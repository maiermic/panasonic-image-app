package com.panasonic.avc.cng.model.service.p065l;

import com.panasonic.avc.cng.core.p040a.C1468ao;
import com.panasonic.avc.cng.core.p040a.C1540v;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p051c.C1861m;
import com.panasonic.avc.cng.model.p051c.C1862n;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;

/* renamed from: com.panasonic.avc.cng.model.service.l.c */
public class C2188c implements C1985b {

    /* renamed from: a */
    private C1844d f6787a = null;

    /* renamed from: b */
    private C1835a f6788b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1540v f6789c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1468ao f6790d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public String f6791e = "";
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f6792f = "";
    /* access modifiers changed from: private */

    /* renamed from: g */
    public String f6793g = "";
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f6794h = false;

    /* renamed from: a */
    public void mo5183a() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f6788b = a.f5692n;
            if (this.f6788b != null) {
                this.f6787a = this.f6788b.f5330c;
            } else {
                this.f6787a = null;
            }
        } else {
            this.f6788b = null;
            this.f6787a = null;
        }
        this.f6789c = null;
        this.f6790d = null;
    }

    /* renamed from: a */
    public C1860l mo5182a(String str) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5693o == null || a.f5693o.f5575b == null) {
            return null;
        }
        return (C1860l) a.f5693o.f5575b.get(str);
    }

    /* renamed from: a */
    public void mo5184a(C1844d dVar) {
        this.f6787a = dVar;
    }

    /* renamed from: b */
    public void mo5190b(String str) {
        if (this.f6788b != null && this.f6788b.f5335h != null) {
            C1844d dVar = (C1844d) this.f6788b.f5335h.get(str);
            if (dVar != null) {
                this.f6787a = dVar;
            }
        }
    }

    /* renamed from: b */
    public C1844d mo5189b() {
        return this.f6787a;
    }

    /* renamed from: c */
    public C1844d mo5191c() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5692n == null) {
            return null;
        }
        return a.f5692n.f5331d;
    }

    /* renamed from: d */
    public C1844d mo5192d() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5692n == null) {
            return null;
        }
        return a.f5692n.f5332e;
    }

    /* renamed from: e */
    public C1844d mo5193e() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5692n == null) {
            return null;
        }
        return a.f5692n.f5333f;
    }

    /* renamed from: f */
    public C1844d mo5194f() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5692n == null) {
            return null;
        }
        return a.f5692n.f5334g;
    }

    /* renamed from: g */
    public C1844d mo5195g() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5692n == null) {
            return null;
        }
        return a.f5692n.f5338k;
    }

    /* renamed from: h */
    public C1844d mo5196h() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5692n == null) {
            return null;
        }
        return a.f5692n.f5340m;
    }

    /* renamed from: a */
    public void mo5186a(String str, String str2, String str3, C1986a aVar) {
        mo5187a(str, str2, str3, null, aVar);
    }

    /* renamed from: a */
    public void mo5187a(String str, String str2, String str3, String str4, C1986a aVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            if (this.f6789c == null) {
                this.f6789c = new C1540v(a.f5682d);
            }
            if (this.f6790d == null) {
                this.f6790d = new C1468ao(a.f5682d);
            }
            final C1986a aVar2 = aVar;
            final String str5 = str4;
            final String str6 = str;
            final String str7 = str2;
            final String str8 = str3;
            new Thread(new Runnable() {
                public void run() {
                    C1853h e;
                    C1892f a = C1712b.m6919c().mo4896a();
                    String str = null;
                    if (aVar2 != null) {
                        aVar2.mo5201a();
                    }
                    synchronized (C1910l.m7679a()) {
                        if (str5 == null) {
                            e = C2188c.this.f6789c.mo3819d(str6, str7, str8);
                        } else {
                            e = C2188c.this.f6789c.mo3820e(str6, str7, str8, str5);
                        }
                        if (e.mo4771a()) {
                            str = C2188c.this.f6790d.mo3555e();
                        }
                        C2188c.this.f6791e = e.mo4767L();
                        C2188c.this.f6792f = e.mo4768M();
                        C2188c.this.f6793g = e.mo4769N();
                        if (str7 != null && str8 != null && str7.equalsIgnoreCase("4kcrop") && (str8.equalsIgnoreCase("20") || str8.equalsIgnoreCase("40"))) {
                            C2188c.this.f6794h = true;
                        }
                    }
                    if (str != null) {
                        C1861m a2 = new C1862n().mo4816a(str);
                        if (a2 != null) {
                            a.f5693o = a2;
                        }
                    }
                    if (aVar2 != null) {
                        aVar2.mo5202b();
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }

    /* renamed from: a */
    public void mo5185a(final C1986a aVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            if (this.f6790d == null) {
                this.f6790d = new C1468ao(a.f5682d);
            }
            new Thread(new Runnable() {
                public void run() {
                    String e;
                    if (aVar != null) {
                        aVar.mo5201a();
                    }
                    synchronized (C1910l.m7679a()) {
                        e = C2188c.this.f6790d.mo3555e();
                    }
                    if (e != null) {
                        C1861m a = new C1862n().mo4816a(e);
                        if (a != null) {
                            C1892f a2 = C1712b.m6919c().mo4896a();
                            if (a2 != null) {
                                a2.f5693o = a;
                            }
                        }
                    } else if (aVar != null) {
                        aVar.mo5203c();
                    }
                    if (aVar != null) {
                        aVar.mo5202b();
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }

    /* renamed from: i */
    public String mo5197i() {
        return this.f6791e;
    }

    /* renamed from: j */
    public String mo5198j() {
        return this.f6792f;
    }

    /* renamed from: k */
    public String mo5199k() {
        return this.f6793g;
    }

    /* renamed from: l */
    public boolean mo5200l() {
        return this.f6794h;
    }

    /* renamed from: a */
    public void mo5188a(boolean z) {
        this.f6794h = z;
    }
}
