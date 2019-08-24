package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;

/* renamed from: com.panasonic.avc.cng.view.setting.q */
public class C5790q extends C1342a {

    /* renamed from: c */
    private C1892f f17769c;

    /* renamed from: d */
    private C1985b f17770d;

    /* renamed from: e */
    private C5541am f17771e;

    /* renamed from: f */
    private C1844d f17772f;

    /* renamed from: g */
    private C5563o f17773g = null;

    public C5790q(Context context, Handler handler, C5541am amVar) {
        super(context, handler);
        this.f3706a = context;
        this.f17771e = amVar;
        if (C1712b.m6919c() != null) {
            this.f17769c = C1712b.m6919c().mo4896a();
            if (this.f17769c != null) {
                this.f17770d = ServiceFactory.m9679a(this.f3706a, this.f17769c);
                if (this.f17770d != null) {
                    this.f17772f = this.f17770d.mo5189b();
                }
            }
            C5541am amVar2 = this.f17771e;
            amVar2.getClass();
            C5563o oVar = new C5563o(this.f17772f);
            if (this.f17773g != oVar) {
                if (!(this.f17773g == null || oVar == null || this.f17773g.f17234f == oVar.f17234f)) {
                    int i = 0;
                    while (i < oVar.f17234f.length && this.f17773g.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17773g = oVar;
            }
        }
    }

    /* renamed from: a */
    public void mo12683a(int i) {
        this.f17773g.mo12323a(this.f17773g.f17234f[i]);
    }

    /* renamed from: c */
    public String[] mo12684c() {
        return this.f17773g.f17235g;
    }

    /* renamed from: d */
    public String[] mo12685d() {
        return this.f17773g.f17234f;
    }
}
