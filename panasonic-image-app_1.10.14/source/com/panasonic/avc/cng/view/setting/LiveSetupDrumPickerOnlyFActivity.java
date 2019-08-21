package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3271k.C3336c;
import com.panasonic.avc.cng.view.liveview.C3271k.C3337d;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.parts.C4021aj;
import com.panasonic.avc.cng.view.parts.C4021aj.C4033a;
import com.panasonic.avc.cng.view.setting.C5804u.C5806a;
import com.panasonic.avc.cng.view.setting.C5804u.C5812c;
import com.panasonic.avc.cng.view.setting.C5804u.C5817d;

public class LiveSetupDrumPickerOnlyFActivity extends C5804u {
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C4021aj f16072n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5780o f16073q;

    /* renamed from: r */
    private C5806a f16074r;

    /* renamed from: s */
    private C5017a f16075s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public long f16076t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public long f16077u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public long f16078v = -10000;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public Boolean f16079w = Boolean.valueOf(false);

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlyFActivity$a */
    private class C5017a implements C3336c {
        private C5017a() {
        }

        /* renamed from: a */
        public void mo7026a(final C1903f fVar) {
            if (LiveSetupDrumPickerOnlyFActivity.this._handler != null && fVar != null && fVar.f5760e != null && LiveSetupDrumPickerOnlyFActivity.this.f16072n != null && LiveSetupDrumPickerOnlyFActivity.this.f16073q != null && C1712b.m6919c().mo4896a() != null) {
                LiveSetupDrumPickerOnlyFActivity.this.f16073q.mo12666c((long) fVar.f5760e.mo4959c());
                LiveSetupDrumPickerOnlyFActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (!(LiveSetupDrumPickerOnlyFActivity.this.f16076t == ((long) fVar.f5760e.mo4964g()) && LiveSetupDrumPickerOnlyFActivity.this.f16077u == ((long) fVar.f5760e.mo4965h()))) {
                            LiveSetupDrumPickerOnlyFActivity.this.m19323a(fVar);
                            LiveSetupDrumPickerOnlyFActivity.this.f16072n.mo9570a(C3206a.m13018a());
                            LiveSetupDrumPickerOnlyFActivity.this.f16072n.setScreenOrientation(false);
                            LiveSetupDrumPickerOnlyFActivity.this.f16076t = (long) fVar.f5760e.mo4964g();
                            LiveSetupDrumPickerOnlyFActivity.this.f16077u = (long) fVar.f5760e.mo4965h();
                            LiveSetupDrumPickerOnlyFActivity.this.f16079w = Boolean.valueOf(true);
                            LiveSetupDrumPickerOnlyFActivity.this.f16072n.mo9566a((long) fVar.f5760e.mo4964g(), (long) fVar.f5760e.mo4965h());
                        }
                        if (LiveSetupDrumPickerOnlyFActivity.this.f16078v != ((long) fVar.f5760e.mo4959c())) {
                            LiveSetupDrumPickerOnlyFActivity.this.f16079w = Boolean.valueOf(true);
                        }
                        LiveSetupDrumPickerOnlyFActivity.this.f16072n.mo9567a((long) fVar.f5760e.mo4959c(), LiveSetupDrumPickerOnlyFActivity.this.f16079w);
                        LiveSetupDrumPickerOnlyFActivity.this.f16079w = Boolean.valueOf(false);
                        LiveSetupDrumPickerOnlyFActivity.this.f16078v = (long) fVar.f5760e.mo4959c();
                    }
                });
            }
        }
    }

    public void onCreate(Bundle bundle) {
        if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.3")) {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        } else {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker;
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f16075s = new C5017a();
        if (true == C2820e.m11811b()) {
            this.f17836l = new C5817d();
            this.f17832h = C2820e.m11760a((Context) this, this._handler, (C3269a) this.f17836l);
            this.f17832h.mo7868a((C3336c) this.f16075s);
        } else if (true == C2820e.m11813c()) {
            this.f17836l = new C5817d();
            this.f17833i = C2820e.m11807b((Context) this, this._handler, (C3269a) this.f17836l);
            this.f17833i.mo7290a((C3336c) this.f16075s);
        } else if (true == C2820e.m11815d()) {
            this.f17837m = new C5812c();
            this.f17834j = C2820e.m11759a((Context) this, this._handler, (C3116f) this.f17837m);
            this.f17834j.mo7290a((C3336c) this.f16075s);
        } else {
            this.f17831g.mo7868a((C3336c) this.f16075s);
        }
        this.f16074r = new C5822e();
        this.f16073q = new C5780o(this._context, this._handler, this.f16074r);
        this.f16072n = new C4021aj(this._context, (Activity) this, this.f16073q, false, false);
        this.f16072n.setScreenOrientation(false);
        this.f16072n.setDrumPickerSettingListener(new C4033a() {
            /* renamed from: a */
            public void mo9596a(String str) {
            }

            /* renamed from: b */
            public void mo9598b(String str) {
                LiveSetupDrumPickerOnlyFActivity.this.f16073q.mo12664b(str + "/256");
            }

            /* renamed from: c */
            public void mo9600c(String str) {
            }

            /* renamed from: d */
            public void mo9602d(String str) {
            }

            /* renamed from: e */
            public void mo9604e(String str) {
            }

            /* renamed from: f */
            public void mo9606f(String str) {
            }

            /* renamed from: a */
            public void mo9595a(int i) {
            }

            /* renamed from: b */
            public void mo9597b(int i) {
            }

            /* renamed from: c */
            public void mo9599c(int i) {
            }

            /* renamed from: e */
            public void mo9603e(int i) {
            }

            /* renamed from: d */
            public void mo9601d(int i) {
            }

            /* renamed from: f */
            public void mo9605f(int i) {
            }

            /* renamed from: g */
            public void mo9607g(int i) {
            }

            /* renamed from: h */
            public void mo9608h(int i) {
            }
        });
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
        if (this.f16073q != null) {
            this.f16073q.mo3205a();
            this.f16073q = null;
        }
        if (this.f17835k != null) {
            this.f17835k = null;
        }
        if (this.f16074r != null) {
            this.f16074r = null;
        }
        if (this.f17836l != null) {
            this.f17836l = null;
        }
        if (this.f17837m != null) {
            this.f17837m = null;
        }
        super.mo11481d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11482e() {
        super.mo11482e();
        if (this.f17831g != null) {
            this.f17831g.mo7867a(this._context, this._handler, (C3337d) this.f17835k);
        } else if (this.f17832h != null) {
            this.f17832h.mo7812a(this._context, this._handler, this.f17836l);
        } else if (this.f17833i != null) {
            this.f17833i.mo8009a(this._context, this._handler, this.f17836l);
        } else if (this.f17834j != null) {
            this.f17834j.mo7284a(this._context, this._handler, (C3116f) this.f17837m);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11483f() {
        super.mo11483f();
        if (this.f17831g != null) {
            this.f17831g.mo7867a((Context) null, (Handler) null, (C3337d) null);
        } else if (this.f17832h != null) {
            this.f17832h.mo7812a(null, null, null);
        } else if (this.f17833i != null) {
            this.f17833i.mo8009a(null, null, null);
        } else if (this.f17834j != null) {
            this.f17834j.mo7284a((Context) null, (Handler) null, (C3116f) null);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11484g() {
        super.mo11484g();
        mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11485h() {
        super.mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11480a(boolean z) {
        super.mo11480a(z);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m19323a(C1903f fVar) {
        C3206a.m13016a(fVar.f5760e.mo4965h(), fVar.f5760e.mo4964g());
    }
}
