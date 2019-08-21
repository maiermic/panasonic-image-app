package com.panasonic.avc.cng.view.play.sceneprotect;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;

/* renamed from: com.panasonic.avc.cng.view.play.sceneprotect.b */
class C4672b extends C2291c {

    /* renamed from: e */
    C1344c<String> f15279e = new C1344c<>("");

    /* renamed from: f */
    C1344c<Integer> f15280f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    C1344c<Integer> f15281g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    C1344c<String> f15282h = new C1344c<>("");

    /* renamed from: i */
    C1344c<Boolean> f15283i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    private C4677a f15284j;

    /* renamed from: k */
    private C4245t f15285k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C4255e f15286l;

    /* renamed from: m */
    private int f15287m;

    /* renamed from: n */
    private boolean f15288n;

    /* renamed from: com.panasonic.avc.cng.view.play.sceneprotect.b$a */
    interface C4677a {
        /* renamed from: a */
        void mo10948a();
    }

    C4672b(Context context, Handler handler) {
        super(context, handler);
        m18292l();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo10956a(Context context, Handler handler, C4255e eVar, C4677a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15286l = eVar;
        this.f15284j = aVar;
        this.f15285k.mo9953a(this.f3706a, this.f3707b, this.f15286l);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo10958c() {
        this.f15285k.mo9958c();
        if (this.f15279e != null) {
            this.f15279e.mo3213a();
        }
        if (this.f15280f != null) {
            this.f15280f.mo3213a();
        }
        if (this.f15281g != null) {
            this.f15281g.mo3213a();
        }
        if (this.f15282h != null) {
            this.f15282h.mo3213a();
        }
        if (this.f15283i != null) {
            this.f15283i.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo10958c();
        this.f15285k.mo9958c();
        this.f15285k.mo9987u();
        super.mo3205a();
    }

    /* renamed from: l */
    private void m18292l() {
        this.f15285k = new C4245t(this.f3706a, this.f3707b, this.f15286l);
        this.f15285k.f14244l.mo3216a(Boolean.valueOf(true));
        this.f15287m = -1;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f15279e.mo3216a(a.f5685g);
        }
        C2028e a2 = C2253z.m9680a(this.f3706a, true);
        if (a2 != null) {
            C1846e i = a2.mo5285i();
            if (i != null) {
                this.f15288n = i.mo4706n();
            }
        }
    }

    /* renamed from: g */
    public int mo10961g() {
        if (this.f15287m == -1) {
            return this.f15285k.mo9961d().size() - 1;
        }
        return this.f15287m;
    }

    /* renamed from: b */
    public void mo10957b(int i) {
        this.f15287m = i;
    }

    /* renamed from: c */
    public void mo10959c(int i) {
        mo10957b(i);
        if (this.f15285k != null) {
            this.f15285k.mo9959c(i);
        }
    }

    /* renamed from: h */
    public int mo10962h() {
        if (this.f15285k != null) {
            return this.f15285k.mo9980n();
        }
        return -1;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: i */
    public C4245t mo10963i() {
        return this.f15285k;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: j */
    public void mo10964j() {
        this.f15285k.mo9986t();
        this.f15283i.mo3216a(Boolean.valueOf(false));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo10960d(int i) {
        if (C1712b.m6919c().mo4896a() != null && this.f15285k != null) {
            this.f15285k.mo9959c(i);
            final C4262x xVar = (C4262x) this.f15285k.mo9961d().get(i);
            final C1878d c = xVar.mo10029c();
            if (c instanceof C1833c) {
                new Thread(new Runnable() {
                    public void run() {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null) {
                            C1501d dVar = new C1501d(a.f5682d);
                            C1833c cVar = (C1833c) c;
                            if (xVar.mo10045s()) {
                                if (dVar.mo3701c(cVar.f5298b)) {
                                    cVar.mo4609a(false);
                                    if (C4672b.this.f3707b != null) {
                                        C4672b.this.f3707b.post(new Runnable() {
                                            public void run() {
                                                xVar.f14302h.mo3216a(Boolean.valueOf(false));
                                                if (C4672b.this.mo10963i().mo9961d().size() == 1) {
                                                    C4672b.this.f15286l.mo10006a();
                                                }
                                            }
                                        });
                                    }
                                }
                            } else if (dVar.mo3699b(cVar.f5298b)) {
                                cVar.mo4609a(true);
                                if (C4672b.this.f3707b != null) {
                                    C4672b.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            xVar.f14302h.mo3216a(Boolean.valueOf(true));
                                            if (C4672b.this.mo10963i().mo9961d().size() == 1) {
                                                C4672b.this.f15286l.mo10006a();
                                            }
                                        }
                                    });
                                }
                            }
                        }
                    }
                }).start();
            }
        }
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4672b.this.f15281g.mo3216a(Integer.valueOf(b));
                    C4672b.this.f15280f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        this.f15288n = eVar.mo4706n();
        if (this.f15284j != null && !this.f15288n) {
            this.f15284j.mo10948a();
        }
        super.mo6018a(eVar);
    }

    /* renamed from: k */
    public boolean mo10965k() {
        return this.f15288n;
    }
}
