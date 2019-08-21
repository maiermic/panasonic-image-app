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

/* renamed from: com.panasonic.avc.cng.view.setting.p */
public class C5789p extends C1342a {

    /* renamed from: c */
    private C1892f f17764c;

    /* renamed from: d */
    private C1985b f17765d;

    /* renamed from: e */
    private C5541am f17766e;

    /* renamed from: f */
    private C1844d f17767f;

    /* renamed from: g */
    private C5563o f17768g = null;

    public C5789p(Context context, Handler handler, C5541am amVar) {
        super(context, handler);
        this.f3706a = context;
        this.f17766e = amVar;
        if (C1712b.m6919c() != null) {
            this.f17764c = C1712b.m6919c().mo4896a();
            if (this.f17764c != null) {
                this.f17765d = C2253z.m9679a(this.f3706a, this.f17764c);
                if (this.f17765d != null) {
                    this.f17767f = this.f17765d.mo5189b();
                }
            }
            C5541am amVar2 = this.f17766e;
            amVar2.getClass();
            C5563o oVar = new C5563o(this.f17767f);
            if (this.f17768g != oVar) {
                if (!(this.f17768g == null || oVar == null || this.f17768g.f17234f == oVar.f17234f)) {
                    int i = 0;
                    while (i < oVar.f17234f.length && this.f17768g.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17768g = oVar;
            }
        }
    }

    /* renamed from: a */
    public void mo12680a(int i) {
        this.f17768g.mo12323a(this.f17768g.f17234f[i]);
    }

    /* renamed from: c */
    public String[] mo12681c() {
        return this.f17768g.f17235g;
    }

    /* renamed from: d */
    public String[] mo12682d() {
        return this.f17768g.f17234f;
    }
}
