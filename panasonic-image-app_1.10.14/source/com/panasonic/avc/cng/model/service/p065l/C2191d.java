package com.panasonic.avc.cng.model.service.p065l;

import com.panasonic.avc.cng.core.p040a.StatusVianaCommand;
import com.panasonic.avc.cng.core.p040a.MenuVianaCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p051c.C1861m;
import com.panasonic.avc.cng.model.p051c.C1862n;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;

/* renamed from: com.panasonic.avc.cng.model.service.l.d */
public class C2191d implements C1985b {

    /* renamed from: a */
    private C1844d f6803a = null;

    /* renamed from: b */
    private C1835a f6804b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public MenuVianaCommand f6805c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public StatusVianaCommand f6806d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public String f6807e = "";
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f6808f = "";
    /* access modifiers changed from: private */

    /* renamed from: g */
    public String f6809g = "";
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f6810h = false;

    /* renamed from: a */
    public void mo5183a() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f6804b = a.f5692n;
            this.f6803a = this.f6804b.f5330c;
        } else {
            this.f6804b = null;
            this.f6803a = null;
        }
        this.f6805c = null;
        this.f6806d = null;
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
        this.f6803a = dVar;
    }

    /* renamed from: b */
    public void mo5190b(String str) {
        if (this.f6804b != null && this.f6804b.f5335h != null) {
            C1844d dVar = (C1844d) this.f6804b.f5335h.get(str);
            if (dVar != null) {
                this.f6803a = dVar;
            }
        }
    }

    /* renamed from: b */
    public C1844d mo5189b() {
        return this.f6803a;
    }

    /* renamed from: c */
    public C1844d mo5191c() {
        if (this.f6804b != null) {
            return this.f6804b.f5331d;
        }
        return null;
    }

    /* renamed from: d */
    public C1844d mo5192d() {
        if (this.f6804b != null) {
            return this.f6804b.f5332e;
        }
        return null;
    }

    /* renamed from: e */
    public C1844d mo5193e() {
        if (this.f6804b != null) {
            return this.f6804b.f5333f;
        }
        return null;
    }

    /* renamed from: g */
    public C1844d mo5195g() {
        if (this.f6804b != null) {
            return this.f6804b.f5338k;
        }
        return null;
    }

    /* renamed from: h */
    public C1844d mo5196h() {
        if (this.f6804b != null) {
            return this.f6804b.f5340m;
        }
        return null;
    }

    /* renamed from: f */
    public C1844d mo5194f() {
        if (this.f6804b != null) {
            return this.f6804b.f5334g;
        }
        return null;
    }

    /* renamed from: a */
    public void mo5186a(String str, String str2, String str3, C1986a aVar) {
        mo5187a(str, str2, str3, null, aVar);
    }

    /* renamed from: a */
    public void mo5187a(String str, String str2, String str3, String str4, C1986a aVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            if (this.f6805c == null) {
                this.f6805c = new MenuVianaCommand(a.f5682d);
            }
            if (this.f6806d == null) {
                this.f6806d = new StatusVianaCommand(a.f5682d);
            }
            final C1986a aVar2 = aVar;
            final String str5 = str4;
            final String str6 = str;
            final String str7 = str2;
            final String str8 = str3;
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo a;
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    String str = null;
                    if (aVar2 != null) {
                        aVar2.mo5201a();
                    }
                    synchronized (C1910l.m7679a()) {
                        if (str5 == null) {
                            a = C2191d.this.f6805c.mo3821a(str6, str7, str8);
                        } else {
                            a = C2191d.this.f6805c.mo3822a(str6, str7, str8, str5);
                        }
                        if (a.mo4771a()) {
                            str = C2191d.this.f6806d.mo3567c();
                        }
                        C2191d.this.f6807e = a.mo4767L();
                        C2191d.this.f6808f = a.mo4768M();
                        C2191d.this.f6809g = a.mo4769N();
                        C2191d.this.f6810h = false;
                        if (str7 != null && str8 != null && str7.equalsIgnoreCase("4kcrop") && (str8.equalsIgnoreCase("20") || str8.equalsIgnoreCase("40"))) {
                            C2191d.this.f6810h = true;
                        }
                    }
                    if (str != null) {
                        C1861m a3 = new C1862n().mo4816a(str);
                        if (a3 != null) {
                            a2.f5693o = a3;
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
            if (this.f6806d == null) {
                this.f6806d = new StatusVianaCommand(a.f5682d);
            }
            new Thread(new Runnable() {
                public void run() {
                    String c;
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (aVar != null) {
                        aVar.mo5201a();
                    }
                    synchronized (C1910l.m7679a()) {
                        c = C2191d.this.f6806d.mo3567c();
                    }
                    if (c != null) {
                        C1861m a2 = new C1862n().mo4816a(c);
                        if (a2 != null) {
                            a.f5693o = a2;
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
        return this.f6807e;
    }

    /* renamed from: j */
    public String mo5198j() {
        return this.f6808f;
    }

    /* renamed from: k */
    public String mo5199k() {
        return this.f6809g;
    }

    /* renamed from: l */
    public boolean mo5200l() {
        return this.f6810h;
    }

    /* renamed from: a */
    public void mo5188a(boolean z) {
        this.f6810h = z;
    }
}
