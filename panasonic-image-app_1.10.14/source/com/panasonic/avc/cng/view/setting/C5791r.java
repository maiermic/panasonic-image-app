package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;

/* renamed from: com.panasonic.avc.cng.view.setting.r */
public class C5791r extends C1342a {

    /* renamed from: c */
    private C1892f f17774c;

    /* renamed from: d */
    private C1985b f17775d;

    /* renamed from: e */
    private C5541am f17776e;

    /* renamed from: f */
    private C1844d f17777f;

    /* renamed from: g */
    private C5563o f17778g = null;

    public C5791r(Context context, Handler handler, C5541am amVar) {
        super(context, handler);
        this.f3706a = context;
        this.f17776e = amVar;
        if (C1712b.m6919c() != null) {
            this.f17774c = C1712b.m6919c().mo4896a();
            if (this.f17774c != null) {
                this.f17775d = C2253z.m9679a(this.f3706a, this.f17774c);
                if (this.f17775d != null) {
                    this.f17777f = this.f17775d.mo5189b();
                }
            }
            C5541am amVar2 = this.f17776e;
            amVar2.getClass();
            C5563o oVar = new C5563o(this.f17777f);
            if (this.f17778g != oVar) {
                if (!(this.f17778g == null || oVar == null || this.f17778g.f17234f == oVar.f17234f)) {
                    int i = 0;
                    while (i < oVar.f17234f.length && this.f17778g.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17778g = oVar;
            }
        }
    }

    /* renamed from: a */
    public void mo12687a(Context context, Handler handler) {
        this.f3706a = context;
        this.f3707b = handler;
    }

    /* renamed from: a */
    public void mo12686a(int i) {
        this.f17778g.mo12323a(this.f17778g.f17234f[i]);
    }

    /* renamed from: c */
    public String[] mo12688c() {
        return this.f17778g.f17235g;
    }

    /* renamed from: d */
    public String[] mo12689d() {
        return this.f17778g.f17234f;
    }
}
