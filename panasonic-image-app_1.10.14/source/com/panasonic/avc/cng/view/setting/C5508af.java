package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p054a.C1958k;
import com.panasonic.avc.cng.model.service.p054a.C1982p;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;

/* renamed from: com.panasonic.avc.cng.view.setting.af */
public class C5508af extends C1342a {

    /* renamed from: c */
    private C4245t f17103c;

    /* renamed from: d */
    private C4255e f17104d;

    /* renamed from: e */
    private C1958k f17105e;

    /* renamed from: f */
    private C1921a f17106f;

    /* renamed from: g */
    private int f17107g;

    public C5508af(Context context, Handler handler, C4255e eVar) {
        super(context, handler);
        this.f17104d = eVar;
        m20548h();
    }

    /* renamed from: h */
    private void m20548h() {
        this.f17106f = C2253z.m9703f();
        if (this.f17106f != null) {
            this.f17106f.mo5041f();
        }
        this.f17103c = new C4245t(this.f3706a, this.f3707b, this.f17104d, true);
        C1921a a = C2253z.m9678a(this.f3706a, this.f3707b, this.f17104d);
        if (a instanceof C1958k) {
            this.f17105e = (C1958k) a;
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo12245e();
        this.f17103c.mo3205a();
        C2253z.m9702e();
        if (this.f17106f != null) {
            this.f17106f.mo5042g();
        }
        C2253z.m9685a(this.f17106f);
        super.mo3205a();
    }

    /* renamed from: c */
    public C4245t mo12243c() {
        return this.f17103c;
    }

    /* renamed from: d */
    public void mo12244d() {
        this.f17103c.mo9948a(3, "0");
    }

    /* renamed from: a */
    public void mo12240a(Context context, Handler handler, C4255e eVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f17104d = eVar;
        this.f17103c.mo9953a(this.f3706a, this.f3707b, this.f17104d);
    }

    /* renamed from: e */
    public void mo12245e() {
        this.f17103c.mo9958c();
    }

    /* renamed from: a */
    public void mo12242a(C1982p pVar, boolean z) {
        this.f17105e.mo5132a(true, pVar, z);
        this.f17107g = -1;
    }

    /* renamed from: a */
    public void mo12241a(C1982p pVar) {
        if (this.f17105e != null) {
            this.f17105e.mo5131a(this.f17103c.mo9982p(), pVar);
        } else {
            pVar.mo5165a(6);
        }
    }

    /* renamed from: f */
    public void mo12246f() {
        if (this.f17105e != null) {
            this.f17105e.mo5134j();
        }
    }

    /* renamed from: g */
    public int mo12247g() {
        if (this.f17107g == -1) {
            return this.f17103c.mo9961d().size() - 1;
        }
        return this.f17107g;
    }

    /* renamed from: a */
    public void mo12239a(int i) {
        this.f17107g = i;
    }
}
