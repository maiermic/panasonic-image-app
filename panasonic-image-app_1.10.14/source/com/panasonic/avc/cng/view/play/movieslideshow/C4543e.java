package com.panasonic.avc.cng.view.play.movieslideshow;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C3971aa.C3972a;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;

/* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.e */
public class C4543e extends C2291c {

    /* renamed from: e */
    public C1344c<String> f14914e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<Integer> f14915f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    public C1344c<Integer> f14916g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<String> f14917h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<Boolean> f14918i = new C1344c<>(Boolean.valueOf(false));
    /* access modifiers changed from: private */

    /* renamed from: j */
    public BrowserViewModel f14919j;

    /* renamed from: k */
    private C4255e f14920k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f14921l;

    /* renamed from: m */
    private C3971aa f14922m;

    /* renamed from: n */
    private C4545a f14923n;

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.e$a */
    private class C4545a implements C3972a {
        private C4545a() {
        }

        /* renamed from: a */
        public void mo9426a() {
            C4543e.this.f14919j.mo9978l();
            C4543e.this.f14921l = -1;
            C4543e.this.mo10640k();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.e$b */
    public interface C4546b {
    }

    public C4543e(Context context, Handler handler) {
        super(context, handler);
        m17844l();
    }

    /* renamed from: a */
    public void mo10631a(Context context, Handler handler, C4255e eVar, C4546b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f14920k = eVar;
        this.f14922m.mo9404a(this.f3706a, this.f3707b, this.f14923n);
        this.f14919j.mo9953a(this.f3706a, this.f3707b, this.f14920k);
    }

    /* renamed from: c */
    public void mo10633c() {
        this.f14919j.mo9958c();
        if (this.f14914e != null) {
            this.f14914e.mo3213a();
        }
        if (this.f14915f != null) {
            this.f14915f.mo3213a();
        }
        if (this.f14916g != null) {
            this.f14916g.mo3213a();
        }
        if (this.f14917h != null) {
            this.f14917h.mo3213a();
        }
        if (this.f14918i != null) {
            this.f14918i.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo10633c();
        this.f14919j.mo3205a();
        this.f14922m.mo3205a();
        super.mo3205a();
    }

    /* renamed from: l */
    private void m17844l() {
        this.f14919j = new BrowserViewModel(this.f3706a, this.f3707b, this.f14920k);
        this.f14919j.mo9947a(1);
        this.f14919j.mo9957b(true);
        this.f14923n = new C4545a();
        this.f14922m = new C3971aa(this.f3706a, this.f3707b, this.f14923n);
        this.f14921l = -1;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f14914e.mo3216a(a.f5685g);
        }
    }

    /* renamed from: g */
    public int mo10636g() {
        if (this.f14921l == -1) {
            return this.f14919j.mo9961d().size() - 1;
        }
        return this.f14921l;
    }

    /* renamed from: b */
    public void mo10632b(int i) {
        this.f14921l = i;
    }

    /* renamed from: c */
    public void mo10634c(int i) {
        mo10632b(i);
        if (this.f14919j != null) {
            this.f14919j.mo9959c(i);
        }
    }

    /* renamed from: h */
    public void mo10637h() {
        if (this.f14919j != null) {
            this.f14919j.mo9957b(false);
            this.f14919j.mo9979m();
        }
    }

    /* renamed from: i */
    public int mo10638i() {
        if (this.f14919j != null) {
            return this.f14919j.mo9980n();
        }
        return -1;
    }

    /* renamed from: j */
    public BrowserViewModel mo10639j() {
        return this.f14919j;
    }

    /* renamed from: k */
    public void mo10640k() {
        this.f14919j.mo9948a(5, "0");
        this.f14918i.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: d */
    public void mo10635d(int i) {
        if (C1712b.m6919c().mo4896a() != null && this.f14919j != null && !((C4262x) this.f14919j.mo9961d().get(i)).mo10029c().mo4626p()) {
            this.f14919j.mo9959c(i);
        }
    }

    /* renamed from: a */
    public void mo6018a(CameraStatus eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4543e.this.f14916g.mo3216a(Integer.valueOf(b));
                    C4543e.this.f14915f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        super.mo6018a(eVar);
    }
}
