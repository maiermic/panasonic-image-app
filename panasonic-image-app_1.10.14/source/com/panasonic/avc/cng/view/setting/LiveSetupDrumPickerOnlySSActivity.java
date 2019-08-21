package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3271k.C3336c;
import com.panasonic.avc.cng.view.liveview.C3271k.C3337d;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4021aj;
import com.panasonic.avc.cng.view.parts.C4021aj.C4033a;
import com.panasonic.avc.cng.view.setting.C5804u.C5806a;
import com.panasonic.avc.cng.view.setting.C5804u.C5812c;
import com.panasonic.avc.cng.view.setting.C5804u.C5817d;

public class LiveSetupDrumPickerOnlySSActivity extends C5804u {
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C4021aj f16084n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5780o f16085q;

    /* renamed from: r */
    private C5806a f16086r;

    /* renamed from: s */
    private C5020a f16087s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public long f16088t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public long f16089u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public long f16090v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public Boolean f16091w = Boolean.valueOf(false);
    /* access modifiers changed from: private */

    /* renamed from: x */
    public boolean f16092x = false;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public boolean f16093y = false;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public C1844d f16094z;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity$a */
    private class C5020a implements C3336c {
        private C5020a() {
        }

        /* renamed from: a */
        public void mo7026a(final C1903f fVar) {
            if (LiveSetupDrumPickerOnlySSActivity.this._handler != null && fVar != null && fVar.f5760e != null && LiveSetupDrumPickerOnlySSActivity.this.f16084n != null && LiveSetupDrumPickerOnlySSActivity.this.f16085q != null && C1712b.m6919c().mo4896a() != null) {
                if (!(fVar.f5765j == null || fVar.f5765j.f5748h == null)) {
                    LiveSetupDrumPickerOnlySSActivity.this.f16092x = fVar.f5765j.f5748h.booleanValue();
                }
                if (!(fVar.f5767l == null || fVar.f5767l.f5752c == null)) {
                    LiveSetupDrumPickerOnlySSActivity.this.f16093y = fVar.f5767l.f5752c.booleanValue();
                }
                if ("menu_item_id_ss_angle".equalsIgnoreCase(LiveSetupDrumPickerOnlySSActivity.this.f16094z.f5368a)) {
                    final long e = (((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4962f()) & 65535);
                    if (LiveSetupDrumPickerOnlySSActivity.this.f16085q != null) {
                        LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12663b(e);
                    }
                    LiveSetupDrumPickerOnlySSActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (LiveSetupDrumPickerOnlySSActivity.this.f16090v != e) {
                                LiveSetupDrumPickerOnlySSActivity.this.f16084n.mo9574b(e, Boolean.valueOf(false));
                                LiveSetupDrumPickerOnlySSActivity.this.f16090v = e;
                            }
                        }
                    });
                } else if ("menu_item_id_ss_sync".equalsIgnoreCase(LiveSetupDrumPickerOnlySSActivity.this.f16094z.f5368a) || "menu_item_id_ss_angle_sync".equalsIgnoreCase(LiveSetupDrumPickerOnlySSActivity.this.f16094z.f5368a)) {
                    long e2 = (((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4962f()) & 65535);
                    if (LiveSetupDrumPickerOnlySSActivity.this.f16085q != null) {
                        LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12663b(e2);
                    }
                    LiveSetupDrumPickerOnlySSActivity.this._handler.post(new Runnable() {
                        public void run() {
                            LiveSetupDrumPickerOnlySSActivity.this.f16084n.setScreenOrientation(true);
                            if (LiveSetupDrumPickerOnlySSActivity.this.f16085q != null) {
                                String f = LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12671f();
                                if (f == null) {
                                    return;
                                }
                                if (f.equalsIgnoreCase("up_lim")) {
                                    LiveSetupDrumPickerOnlySSActivity.this.f16084n.mo9565a(255, Boolean.valueOf(false));
                                } else if (f.equalsIgnoreCase("lw_lim")) {
                                    LiveSetupDrumPickerOnlySSActivity.this.f16084n.mo9565a(0, Boolean.valueOf(false));
                                } else if (f.equalsIgnoreCase("norm")) {
                                    LiveSetupDrumPickerOnlySSActivity.this.f16084n.mo9565a(127, Boolean.valueOf(false));
                                }
                            }
                        }
                    });
                } else {
                    if (LiveSetupDrumPickerOnlySSActivity.this.f16085q != null) {
                        LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12663b((long) fVar.f5760e.mo4961e());
                    }
                    LiveSetupDrumPickerOnlySSActivity.this._handler.post(new Runnable() {
                        public void run() {
                            boolean z;
                            if (!(LiveSetupDrumPickerOnlySSActivity.this.f16088t == ((long) fVar.f5760e.mo4966i()) && LiveSetupDrumPickerOnlySSActivity.this.f16089u == ((long) fVar.f5760e.mo4967j()))) {
                                Boolean.valueOf(false);
                                Boolean.valueOf(false);
                                Boolean valueOf = Boolean.valueOf(fVar.f5760e.mo4967j() == 16384 || !LiveSetupDrumPickerOnlySSActivity.this.f16092x);
                                if (fVar.f5760e.mo4967j() == 16385 || LiveSetupDrumPickerOnlySSActivity.this.f16093y) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                Boolean valueOf2 = Boolean.valueOf(z);
                                LiveSetupDrumPickerOnlySSActivity.this.m19357a(fVar);
                                LiveSetupDrumPickerOnlySSActivity.this.f16084n.mo9575b(C3206a.m13019a(valueOf.booleanValue(), valueOf2.booleanValue()));
                                LiveSetupDrumPickerOnlySSActivity.this.f16084n.setScreenOrientation(false);
                                LiveSetupDrumPickerOnlySSActivity.this.f16088t = (long) fVar.f5760e.mo4966i();
                                LiveSetupDrumPickerOnlySSActivity.this.f16089u = (long) fVar.f5760e.mo4967j();
                                LiveSetupDrumPickerOnlySSActivity.this.f16091w = Boolean.valueOf(true);
                            }
                            LiveSetupDrumPickerOnlySSActivity.this.f16084n.mo9573b((long) fVar.f5760e.mo4966i(), (long) fVar.f5760e.mo4967j());
                            LiveSetupDrumPickerOnlySSActivity.this.f16084n.mo9574b((long) fVar.f5760e.mo4961e(), LiveSetupDrumPickerOnlySSActivity.this.f16091w);
                            LiveSetupDrumPickerOnlySSActivity.this.f16091w = Boolean.valueOf(false);
                        }
                    });
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity$b */
    protected class C5024b implements C5806a {
        protected C5024b() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
            if (LiveSetupDrumPickerOnlySSActivity.this.f17829e != null) {
                LiveSetupDrumPickerOnlySSActivity.this.f17829e.mo7035c_();
            }
            LiveSetupDrumPickerOnlySSActivity.this.mo11485h();
        }

        /* renamed from: b */
        public void mo7033b() {
            mo11514a(false);
        }

        /* renamed from: a */
        public void mo11514a(boolean z) {
            if (LiveSetupDrumPickerOnlySSActivity.this.f17829e != null) {
                LiveSetupDrumPickerOnlySSActivity.this.f17829e.mo7033b();
            }
            if (z) {
                C2331d.m10114a((Activity) LiveSetupDrumPickerOnlySSActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
            LiveSetupDrumPickerOnlySSActivity.this.mo11480a(false);
        }

        /* renamed from: c */
        public void mo7034c() {
            if (LiveSetupDrumPickerOnlySSActivity.this.f17829e != null) {
                LiveSetupDrumPickerOnlySSActivity.this.f17829e.mo7034c();
            }
            LiveSetupDrumPickerOnlySSActivity.this.mo11480a(true);
            C2331d.m10100a((Activity) LiveSetupDrumPickerOnlySSActivity.this);
            if (LiveSetupDrumPickerOnlySSActivity.this._resultBundle != null) {
                LiveSetupDrumPickerOnlySSActivity.this._resultBundle.putBoolean("ContentsUpdateKey", true);
            }
        }

        /* renamed from: d */
        public void mo7036d() {
            LiveSetupDrumPickerOnlySSActivity.this._handler.post(new Runnable() {
                public void run() {
                    if (LiveSetupDrumPickerOnlySSActivity.this.f16085q != null) {
                        String f = LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12671f();
                        if (f == null) {
                            return;
                        }
                        if (f.equalsIgnoreCase("up_lim")) {
                            LiveSetupDrumPickerOnlySSActivity.this.f16084n.setSyncMoveCheck(255);
                        } else if (f.equalsIgnoreCase("lw_lim")) {
                            LiveSetupDrumPickerOnlySSActivity.this.f16084n.setSyncMoveCheck(0);
                        }
                    }
                }
            });
        }
    }

    public void onCreate(Bundle bundle) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.3")) {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        } else {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker;
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f16087s = new C5020a();
        if (true == C2820e.m11811b()) {
            this.f17836l = new C5817d();
            this.f17832h = C2820e.m11760a((Context) this, this._handler, (C3269a) this.f17836l);
            this.f17832h.mo7868a((C3336c) this.f16087s);
        } else if (true == C2820e.m11813c()) {
            this.f17836l = new C5817d();
            this.f17833i = C2820e.m11807b((Context) this, this._handler, (C3269a) this.f17836l);
            this.f17833i.mo7290a((C3336c) this.f16087s);
        } else if (true == C2820e.m11815d()) {
            this.f17837m = new C5812c();
            this.f17834j = C2820e.m11759a((Context) this, this._handler, (C3116f) this.f17837m);
            this.f17834j.mo7290a((C3336c) this.f16087s);
        } else {
            this.f17831g.mo7868a((C3336c) this.f16087s);
        }
        this.f16086r = new C5024b();
        if (!(C1712b.m6919c() == null || a == null)) {
            C1985b a2 = C2253z.m9679a(this._context, a);
            if (a2 != null) {
                this.f16094z = a2.mo5189b();
            }
        }
        if ("menu_item_id_ss_angle".equalsIgnoreCase(this.f16094z.f5368a)) {
            this.f16085q = new C5780o(this._context, this._handler, this.f16086r, this.f17826b);
        } else {
            this.f16085q = new C5780o(this._context, this._handler, this.f16086r);
        }
        this.f16084n = new C4021aj(this._context, (Activity) this, this.f16085q, this.f16092x, this.f16093y);
        if ("menu_item_id_ss_sync".equalsIgnoreCase(this.f16094z.f5368a) || "menu_item_id_ss_angle_sync".equalsIgnoreCase(this.f16094z.f5368a)) {
            this.f16084n.setScreenOrientation(true);
            if ("menu_item_id_ss_angle_sync".equalsIgnoreCase(this.f16094z.f5368a)) {
                this.f16085q.mo12662a("angle", "0");
            } else {
                this.f16085q.mo12662a("sec", "0");
            }
        } else {
            this.f16084n.setScreenOrientation(false);
        }
        this.f16084n.setDrumPickerSettingListener(new C4033a() {
            /* renamed from: a */
            public void mo9596a(String str) {
                LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12661a(str + "/256");
            }

            /* renamed from: b */
            public void mo9598b(String str) {
            }

            /* renamed from: c */
            public void mo9600c(String str) {
                LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12662a("sec", str);
            }

            /* renamed from: d */
            public void mo9602d(String str) {
                LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12669d(str);
            }

            /* renamed from: e */
            public void mo9604e(String str) {
                LiveSetupDrumPickerOnlySSActivity.this.f16085q.mo12662a("angle", str);
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
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
        if (this.f16085q != null) {
            this.f16085q.mo3205a();
            this.f16085q = null;
        }
        if (this.f17835k != null) {
            this.f17835k = null;
        }
        if (this.f16086r != null) {
            this.f16086r = null;
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
    public void m19357a(C1903f fVar) {
        short i = fVar.f5760e.mo4966i();
        short j = fVar.f5760e.mo4967j();
        C3206a.m13017a(i);
        C3206a.m13021b(i);
        C3206a.m13024c(j);
    }
}
