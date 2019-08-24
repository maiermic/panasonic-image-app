package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;

/* renamed from: com.panasonic.avc.cng.view.setting.v */
public class C5823v extends C1342a implements C5555h {

    /* renamed from: c */
    public C1344c<String> f17862c;

    /* renamed from: d */
    public C1344c<String> f17863d;

    /* renamed from: e */
    public C1344c<String> f17864e;

    /* renamed from: f */
    public C1344c<String> f17865f;

    /* renamed from: g */
    public C1344c<Integer> f17866g;

    /* renamed from: h */
    public C1344c<Integer> f17867h;

    /* renamed from: i */
    public C1344c<Boolean> f17868i;

    /* renamed from: j */
    public C1344c<Boolean> f17869j;

    /* renamed from: k */
    public C1344c<Boolean> f17870k;

    /* renamed from: l */
    private Context f17871l;

    /* renamed from: m */
    private C1892f f17872m;

    /* renamed from: n */
    private C5541am f17873n;

    /* renamed from: o */
    private C1844d f17874o;

    /* renamed from: p */
    private C5563o f17875p;

    /* renamed from: q */
    private C5563o f17876q = null;

    /* renamed from: r */
    private boolean f17877r;

    /* renamed from: s */
    private boolean f17878s;

    /* renamed from: t */
    private String f17879t;

    /* renamed from: u */
    private String f17880u;

    /* renamed from: v */
    private String f17881v;

    /* renamed from: w */
    private int f17882w;

    /* renamed from: x */
    private int f17883x;

    /* renamed from: y */
    private boolean f17884y;

    public C5823v(Context context, Handler handler, C5541am amVar) {
        super(context, handler);
        this.f17871l = context;
        this.f17873n = amVar;
        m21604m();
    }

    /* renamed from: m */
    private void m21604m() {
        this.f17877r = false;
        this.f17878s = false;
        this.f17879t = "";
        this.f17880u = "";
        this.f17881v = "";
        this.f17882w = 0;
        this.f17883x = 0;
        this.f17884y = true;
        this.f17862c = new C1344c<>("");
        this.f17863d = new C1344c<>(this.f17879t);
        this.f17864e = new C1344c<>(this.f17880u);
        this.f17865f = new C1344c<>(this.f17881v);
        this.f17866g = new C1344c<>(Integer.valueOf(this.f17882w));
        this.f17867h = new C1344c<>(Integer.valueOf(this.f17883x));
        this.f17868i = new C1344c<>(Boolean.valueOf(this.f17884y));
        this.f17869j = new C1344c<>(Boolean.valueOf(false));
        this.f17870k = new C1344c<>(Boolean.valueOf(false));
        if (C1712b.m6919c() != null) {
            this.f17872m = C1712b.m6919c().mo4896a();
            if (this.f17872m != null) {
                C1985b a = ServiceFactory.m9679a(this.f17871l, this.f17872m);
                if (a != null) {
                    this.f17874o = a.mo5189b();
                }
            }
        }
        mo12738g();
    }

    /* renamed from: a */
    public void mo12734a(Context context, Handler handler, C5541am amVar) {
        this.f17871l = context;
        this.f3707b = handler;
        this.f17873n = amVar;
    }

    /* renamed from: e */
    public void mo12736e() {
        if (this.f17862c != null) {
            this.f17862c.mo3213a();
        }
        if (this.f17863d != null) {
            this.f17863d.mo3213a();
        }
        if (this.f17864e != null) {
            this.f17864e.mo3213a();
        }
        if (this.f17865f != null) {
            this.f17865f.mo3213a();
        }
        if (this.f17866g != null) {
            this.f17866g.mo3213a();
        }
        if (this.f17867h != null) {
            this.f17867h.mo3213a();
        }
        if (this.f17868i != null) {
            this.f17868i.mo3213a();
        }
        if (this.f17869j != null) {
            this.f17869j.mo3213a();
        }
        if (this.f17870k != null) {
            this.f17870k.mo3213a();
        }
    }

    /* renamed from: f */
    public boolean mo12737f() {
        return true;
    }

    /* renamed from: g */
    public void mo12738g() {
        boolean z;
        if (this.f17873n != null) {
            C5541am amVar = this.f17873n;
            amVar.getClass();
            C5563o oVar = new C5563o(this.f17874o);
            if (this.f17875p != oVar) {
                if (this.f17875p == null) {
                    z = true;
                } else {
                    if (this.f17875p.f17234f != oVar.f17234f) {
                        if (this.f17875p.f17234f.length == oVar.f17234f.length) {
                            int i = 0;
                            while (true) {
                                if (i >= oVar.f17234f.length) {
                                    break;
                                } else if (!this.f17875p.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                                    z = true;
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        } else {
                            z = true;
                        }
                    }
                    z = false;
                }
                this.f17875p = oVar;
            } else {
                z = false;
            }
            if (z) {
                this.f17883x = this.f17875p.f17234f.length - 1;
                this.f17880u = this.f17875p.f17234f[0];
                this.f17879t = this.f17875p.f17234f[this.f17883x / 2];
                this.f17881v = this.f17875p.f17234f[this.f17883x];
            }
            this.f17882w = this.f17875p.f17237i;
            m21605n();
        }
    }

    /* renamed from: n */
    private void m21605n() {
        boolean z;
        boolean z2 = true;
        String str = "";
        if (this.f17875p != null && this.f17875p.f17234f != null && this.f17875p.f17234f.length > this.f17882w && this.f17882w >= 0) {
            str = this.f17875p.f17234f[this.f17882w];
        }
        if (this.f17862c != null) {
            this.f17862c.mo3216a(str);
        }
        if (this.f17863d != null) {
            this.f17863d.mo3216a(this.f17879t);
        }
        if (this.f17864e != null) {
            this.f17864e.mo3216a(this.f17880u);
        }
        if (this.f17865f != null) {
            this.f17865f.mo3216a(this.f17881v);
        }
        if (this.f17866g != null) {
            this.f17866g.mo3216a(Integer.valueOf(this.f17882w));
        }
        if (this.f17867h != null) {
            this.f17867h.mo3216a(Integer.valueOf(this.f17883x));
        }
        if (this.f17868i != null) {
            this.f17868i.mo3216a(Boolean.valueOf(!this.f17877r && this.f17884y));
        }
        if (this.f17869j != null) {
            C1344c<Boolean> cVar = this.f17869j;
            if (this.f17877r || this.f17878s || this.f17882w >= this.f17883x) {
                z = false;
            } else {
                z = true;
            }
            cVar.mo3216a(Boolean.valueOf(z));
        }
        if (this.f17870k != null) {
            C1344c<Boolean> cVar2 = this.f17870k;
            if (this.f17877r || this.f17878s || this.f17882w <= 0) {
                z2 = false;
            }
            cVar2.mo3216a(Boolean.valueOf(z2));
        }
    }

    /* renamed from: h */
    public void mo12739h() {
        this.f17878s = true;
        m21605n();
    }

    /* renamed from: a */
    public void mo12733a(int i) {
        this.f17882w = i;
        m21605n();
    }

    /* renamed from: i */
    public void mo12740i() {
        this.f17878s = false;
        m21603c(this.f17882w);
    }

    /* renamed from: c */
    private void m21603c(int i) {
        if (this.f17875p != null && this.f17875p.f17233e != null && this.f17875p.f17233e.size() > i && i >= 0) {
            this.f17877r = true;
            this.f17875p.mo12323a(this.f17875p.f17234f[i]);
        }
    }

    /* renamed from: j */
    public void mo12741j() {
        if (this.f17875p != null) {
            int i = this.f17875p.f17237i + 1;
            if (i < this.f17875p.f17233e.size()) {
                m21603c(i);
            }
        }
    }

    /* renamed from: k */
    public void mo12742k() {
        if (this.f17875p != null) {
            int i = this.f17875p.f17237i - 1;
            if (i >= 0) {
                m21603c(i);
            }
        }
    }

    /* renamed from: c_ */
    public void mo7035c_() {
    }

    /* renamed from: b */
    public void mo7033b() {
    }

    /* renamed from: c */
    public void mo7034c() {
        this.f17877r = false;
    }

    /* renamed from: d */
    public void mo7036d() {
    }

    /* renamed from: b */
    public void mo12735b(int i) {
        this.f17876q.mo12323a(this.f17876q.f17234f[i]);
    }

    /* renamed from: l */
    public C5563o mo12743l() {
        C1835a aVar = this.f17872m.f5692n;
        if (!(aVar == null || aVar.f5335h == null)) {
            C1844d dVar = (C1844d) aVar.f5335h.get("menu_item_id_exposure3_step");
            C5541am amVar = this.f17873n;
            amVar.getClass();
            this.f17876q = new C5563o(dVar);
        }
        return this.f17876q;
    }
}
