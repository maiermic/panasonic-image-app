package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;

/* renamed from: com.panasonic.avc.cng.view.setting.z */
public class C5846z extends C1342a implements C5555h {

    /* renamed from: c */
    public C1344c<String> f17936c;

    /* renamed from: d */
    public C1344c<String> f17937d;

    /* renamed from: e */
    public C1344c<String> f17938e;

    /* renamed from: f */
    public C1344c<String> f17939f;

    /* renamed from: g */
    public C1344c<Integer> f17940g;

    /* renamed from: h */
    public C1344c<Integer> f17941h;

    /* renamed from: i */
    public C1344c<Boolean> f17942i;

    /* renamed from: j */
    public C1344c<Boolean> f17943j;

    /* renamed from: k */
    public C1344c<Boolean> f17944k;

    /* renamed from: l */
    private Context f17945l;

    /* renamed from: m */
    private C1892f f17946m;

    /* renamed from: n */
    private C1985b f17947n;

    /* renamed from: o */
    private C5541am f17948o;

    /* renamed from: p */
    private C1844d f17949p;

    /* renamed from: q */
    private C5563o f17950q;

    /* renamed from: r */
    private boolean f17951r;

    /* renamed from: s */
    private boolean f17952s;

    /* renamed from: t */
    private String f17953t;

    /* renamed from: u */
    private String f17954u;

    /* renamed from: v */
    private String f17955v;

    /* renamed from: w */
    private int f17956w;

    /* renamed from: x */
    private int f17957x;

    /* renamed from: y */
    private boolean f17958y;

    public C5846z(Context context, Handler handler, C5541am amVar) {
        super(context, handler);
        this.f17945l = context;
        this.f17948o = amVar;
        m21700l();
    }

    /* renamed from: l */
    private void m21700l() {
        this.f17951r = false;
        this.f17952s = false;
        this.f17953t = "";
        this.f17954u = "";
        this.f17955v = "";
        this.f17956w = 0;
        this.f17957x = 0;
        this.f17958y = true;
        this.f17936c = new C1344c<>("");
        this.f17937d = new C1344c<>(this.f17953t);
        this.f17938e = new C1344c<>(this.f17954u);
        this.f17939f = new C1344c<>(this.f17955v);
        this.f17940g = new C1344c<>(Integer.valueOf(this.f17956w));
        this.f17941h = new C1344c<>(Integer.valueOf(this.f17957x));
        this.f17942i = new C1344c<>(Boolean.valueOf(this.f17958y));
        this.f17943j = new C1344c<>(Boolean.valueOf(false));
        this.f17944k = new C1344c<>(Boolean.valueOf(false));
        if (C1712b.m6919c() != null) {
            this.f17946m = C1712b.m6919c().mo4896a();
            if (this.f17946m != null) {
                this.f17947n = ServiceFactory.m9679a(this.f17945l, this.f17946m);
                if (this.f17947n != null) {
                    this.f17949p = this.f17947n.mo5189b();
                }
            }
        }
        mo12782g();
    }

    /* renamed from: a */
    public void mo12779a(Context context, Handler handler, C5541am amVar) {
        this.f17945l = context;
        this.f3707b = handler;
        this.f17948o = amVar;
    }

    /* renamed from: e */
    public void mo12780e() {
        if (this.f17936c != null) {
            this.f17936c.mo3213a();
        }
        if (this.f17937d != null) {
            this.f17937d.mo3213a();
        }
        if (this.f17938e != null) {
            this.f17938e.mo3213a();
        }
        if (this.f17939f != null) {
            this.f17939f.mo3213a();
        }
        if (this.f17940g != null) {
            this.f17940g.mo3213a();
        }
        if (this.f17941h != null) {
            this.f17941h.mo3213a();
        }
        if (this.f17942i != null) {
            this.f17942i.mo3213a();
        }
        if (this.f17943j != null) {
            this.f17943j.mo3213a();
        }
        if (this.f17944k != null) {
            this.f17944k.mo3213a();
        }
    }

    /* renamed from: f */
    public boolean mo12781f() {
        return true;
    }

    /* renamed from: g */
    public void mo12782g() {
        boolean z;
        if (this.f17949p != null) {
            C5541am amVar = this.f17948o;
            amVar.getClass();
            C5563o oVar = new C5563o(this.f17949p);
            if (this.f17950q != oVar) {
                if (this.f17950q == null || oVar == null) {
                    z = true;
                } else {
                    if (this.f17950q.f17234f != oVar.f17234f) {
                        if (this.f17950q.f17234f.length == oVar.f17234f.length) {
                            int i = 0;
                            while (true) {
                                if (i >= oVar.f17234f.length) {
                                    break;
                                } else if (!this.f17950q.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
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
                this.f17950q = oVar;
            } else {
                z = false;
            }
            if (z) {
                this.f17957x = this.f17950q.f17234f.length - 1;
                this.f17954u = this.f17950q.f17234f[0];
                this.f17953t = this.f17950q.f17234f[this.f17957x / 2];
                this.f17955v = this.f17950q.f17234f[this.f17957x];
            }
            this.f17956w = this.f17950q.f17237i;
            m21701m();
        }
    }

    /* renamed from: m */
    private void m21701m() {
        boolean z;
        boolean z2;
        boolean z3 = true;
        String str = "";
        if (this.f17950q != null && this.f17950q.f17234f != null && this.f17950q.f17234f.length > this.f17956w && this.f17956w >= 0) {
            str = this.f17950q.f17234f[this.f17956w];
        }
        if (this.f17936c != null) {
            this.f17936c.mo3216a(str);
        }
        if (this.f17937d != null) {
            this.f17937d.mo3216a(this.f17953t);
        }
        if (this.f17938e != null) {
            this.f17938e.mo3216a(this.f17954u);
        }
        if (this.f17939f != null) {
            this.f17939f.mo3216a(this.f17955v);
        }
        if (this.f17940g != null) {
            this.f17940g.mo3216a(Integer.valueOf(this.f17956w));
        }
        if (this.f17941h != null) {
            this.f17941h.mo3216a(Integer.valueOf(this.f17957x));
        }
        if (this.f17942i != null) {
            C1344c<Boolean> cVar = this.f17942i;
            if (this.f17951r || !this.f17958y) {
                z2 = false;
            } else {
                z2 = true;
            }
            cVar.mo3216a(Boolean.valueOf(z2));
        }
        if (this.f17943j != null) {
            C1344c<Boolean> cVar2 = this.f17943j;
            if (this.f17951r || this.f17952s || this.f17956w >= this.f17957x) {
                z = false;
            } else {
                z = true;
            }
            cVar2.mo3216a(Boolean.valueOf(z));
        }
        if (this.f17944k != null) {
            C1344c<Boolean> cVar3 = this.f17944k;
            if (this.f17951r || this.f17952s || this.f17956w <= 0) {
                z3 = false;
            }
            cVar3.mo3216a(Boolean.valueOf(z3));
        }
    }

    /* renamed from: h */
    public void mo12783h() {
        this.f17952s = true;
        m21701m();
    }

    /* renamed from: a */
    public void mo12778a(int i) {
        this.f17956w = i;
        m21701m();
    }

    /* renamed from: i */
    public void mo12784i() {
        this.f17952s = false;
        m21699b(this.f17956w);
    }

    /* renamed from: b */
    private void m21699b(int i) {
        if (this.f17950q != null && this.f17950q.f17233e != null && this.f17950q.f17233e.size() > i && i >= 0) {
            this.f17951r = true;
            m21701m();
            this.f17950q.mo12323a(this.f17950q.f17234f[i]);
        }
    }

    /* renamed from: j */
    public void mo12785j() {
        if (this.f17950q != null) {
            int i = this.f17950q.f17237i + 1;
            if (i < this.f17950q.f17233e.size()) {
                m21699b(i);
            }
        }
    }

    /* renamed from: k */
    public void mo12786k() {
        if (this.f17950q != null) {
            int i = this.f17950q.f17237i - 1;
            if (i >= 0) {
                m21699b(i);
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
        this.f17951r = false;
    }

    /* renamed from: d */
    public void mo7036d() {
    }
}
