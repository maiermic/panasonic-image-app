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
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3271k.C3336c;
import com.panasonic.avc.cng.view.liveview.C3271k.C3337d;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.C3981ad;
import com.panasonic.avc.cng.view.parts.C3981ad.C3990a;
import com.panasonic.avc.cng.view.parts.C4257u;
import com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessBaseActivity.C5806a;
import com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessBaseActivity.C5812c;
import com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessBaseActivity.C5817d;

public class LiveSetupDrumPickerFandSSActivity extends LiveSetupLumixMirrorlessBaseActivity {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public boolean f16023A = false;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public boolean f16024B = false;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C3981ad f16025n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public LiveSetupDrumPickerFandSSViewModel f16026q;

    /* renamed from: r */
    private C5806a f16027r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C1844d f16028s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public long f16029t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public long f16030u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public long f16031v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public long f16032w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public long f16033x = -10000;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public long f16034y = -10000;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public Boolean f16035z = Boolean.valueOf(false);

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity$a */
    private class C5003a implements C3336c {
        private C5003a() {
        }

        /* renamed from: a */
        public void mo7026a(final C1903f fVar) {
            if (LiveSetupDrumPickerFandSSActivity.this._handler != null && fVar != null && fVar.f5760e != null && LiveSetupDrumPickerFandSSActivity.this.f16025n != null && LiveSetupDrumPickerFandSSActivity.this.f16026q != null) {
                final C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (a.f5688j != 65540 || C1879a.m7545b(a, "1.2")) {
                        long e = (((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4962f()) & 65535);
                        LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12666c((((long) (fVar.f5760e.mo4959c() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4960d()) & 65535));
                        LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12663b(e);
                    } else {
                        LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12666c((long) fVar.f5760e.mo4959c());
                    }
                    if (!(fVar.f5765j == null || fVar.f5765j.f5748h == null)) {
                        LiveSetupDrumPickerFandSSActivity.this.f16023A = fVar.f5765j.f5748h.booleanValue();
                    }
                    if (!(fVar.f5767l == null || fVar.f5767l.f5752c == null)) {
                        LiveSetupDrumPickerFandSSActivity.this.f16024B = fVar.f5767l.f5752c.booleanValue();
                    }
                    LiveSetupDrumPickerFandSSActivity.this._handler.post(new Runnable() {
                        public void run() {
                            Boolean valueOf;
                            Boolean valueOf2;
                            if (a.f5688j != 65540 || C1879a.m7545b(a, "1.2")) {
                                if (!(LiveSetupDrumPickerFandSSActivity.this.f16029t == ((long) fVar.f5760e.mo4970m()) && LiveSetupDrumPickerFandSSActivity.this.f16030u == ((long) fVar.f5760e.mo4971n()) && LiveSetupDrumPickerFandSSActivity.this.f16031v == ((long) fVar.f5760e.mo4968k()) && LiveSetupDrumPickerFandSSActivity.this.f16032w == ((long) fVar.f5760e.mo4969l()))) {
                                    Boolean valueOf3 = Boolean.valueOf(false);
                                    if (fVar.f5760e.mo4971n() == 16384 || !LiveSetupDrumPickerFandSSActivity.this.f16023A) {
                                        valueOf3 = Boolean.valueOf(true);
                                    }
                                    LiveSetupDrumPickerFandSSActivity.this.m19201b(fVar);
                                    LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9462a(C4257u.m16937a(valueOf3.booleanValue()), C4257u.m16936a());
                                    LiveSetupDrumPickerFandSSActivity.this.f16025n.setScreenOrientation(false);
                                    LiveSetupDrumPickerFandSSActivity.this.f16029t = (long) fVar.f5760e.mo4970m();
                                    LiveSetupDrumPickerFandSSActivity.this.f16030u = (long) fVar.f5760e.mo4971n();
                                    LiveSetupDrumPickerFandSSActivity.this.f16031v = (long) fVar.f5760e.mo4968k();
                                    LiveSetupDrumPickerFandSSActivity.this.f16032w = (long) fVar.f5760e.mo4969l();
                                    LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(true);
                                }
                                LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9459a((((long) fVar.f5760e.mo4970m()) & 65535) | (((long) (fVar.f5760e.mo4966i() << 16)) & 4294901760L), (((long) fVar.f5760e.mo4971n()) & 65535) | (((long) (fVar.f5760e.mo4967j() << 16)) & 4294901760L), (((long) (fVar.f5760e.mo4964g() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4968k()) & 65535), (((long) (fVar.f5760e.mo4965h() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4969l()) & 65535));
                                LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9460a((((long) fVar.f5760e.mo4962f()) & 65535) | (((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L), (((long) (fVar.f5760e.mo4959c() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4960d()) & 65535), LiveSetupDrumPickerFandSSActivity.this.f16035z);
                                LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(false);
                            } else if ("menu_item_id_f_and_ss_angle".equalsIgnoreCase(LiveSetupDrumPickerFandSSActivity.this.f16028s.f5368a)) {
                                long f = (((long) fVar.f5760e.mo4962f()) & 65535) | (((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L);
                                if (LiveSetupDrumPickerFandSSActivity.this.f16026q != null) {
                                    LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12663b(f);
                                }
                                if (!(LiveSetupDrumPickerFandSSActivity.this.f16031v == ((long) fVar.f5760e.mo4964g()) && LiveSetupDrumPickerFandSSActivity.this.f16032w == ((long) fVar.f5760e.mo4965h()))) {
                                    LiveSetupDrumPickerFandSSActivity.this.m19196a(fVar);
                                    LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9463a(LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12673h(), LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12672g(), C3206a.m13018a());
                                    LiveSetupDrumPickerFandSSActivity.this.f16025n.setScreenOrientation(false);
                                    LiveSetupDrumPickerFandSSActivity.this.f16031v = (long) fVar.f5760e.mo4964g();
                                    LiveSetupDrumPickerFandSSActivity.this.f16032w = (long) fVar.f5760e.mo4965h();
                                    LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(true);
                                }
                                LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9458a((long) fVar.f5760e.mo4964g(), (long) fVar.f5760e.mo4965h());
                                LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9460a(f, (long) fVar.f5760e.mo4959c(), LiveSetupDrumPickerFandSSActivity.this.f16035z);
                                LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(false);
                            } else if ("menu_item_id_f_and_ss_sync".equalsIgnoreCase(LiveSetupDrumPickerFandSSActivity.this.f16028s.f5368a) || "menu_item_id_f_and_ss_angle_sync".equalsIgnoreCase(LiveSetupDrumPickerFandSSActivity.this.f16028s.f5368a)) {
                                long e = (((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4962f()) & 65535);
                                if (LiveSetupDrumPickerFandSSActivity.this.f16026q != null) {
                                    LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12663b(e);
                                }
                                if (!(LiveSetupDrumPickerFandSSActivity.this.f16031v == ((long) fVar.f5760e.mo4964g()) && LiveSetupDrumPickerFandSSActivity.this.f16032w == ((long) fVar.f5760e.mo4965h()))) {
                                    LiveSetupDrumPickerFandSSActivity.this.m19196a(fVar);
                                    LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9464a(C3206a.m13018a());
                                    LiveSetupDrumPickerFandSSActivity.this.f16031v = (long) fVar.f5760e.mo4964g();
                                    LiveSetupDrumPickerFandSSActivity.this.f16032w = (long) fVar.f5760e.mo4965h();
                                    LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(true);
                                }
                                LiveSetupDrumPickerFandSSActivity.this.f16025n.setScreenOrientation(true);
                                LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9459a(0, 0, (long) fVar.f5760e.mo4964g(), (long) fVar.f5760e.mo4965h());
                                LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9461a((long) fVar.f5760e.mo4959c(), LiveSetupDrumPickerFandSSActivity.this.f16035z);
                                LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(false);
                                if (LiveSetupDrumPickerFandSSActivity.this.f16026q != null) {
                                    String f2 = LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12671f();
                                    if (f2 == null) {
                                        return;
                                    }
                                    if (f2.equalsIgnoreCase("up_lim")) {
                                        LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9457a(255, false);
                                    } else if (f2.equalsIgnoreCase("lw_lim")) {
                                        LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9457a(0, false);
                                    } else if (f2.equalsIgnoreCase("norm")) {
                                        LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9457a(127, false);
                                    }
                                }
                            } else {
                                if (LiveSetupDrumPickerFandSSActivity.this.f16026q != null) {
                                    ImageAppLog.debug(getClass().getSimpleName(), "Current Tv Num = " + fVar.f5760e.mo4961e());
                                    LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12663b((long) fVar.f5760e.mo4961e());
                                }
                                if (!(LiveSetupDrumPickerFandSSActivity.this.f16029t == ((long) fVar.f5760e.mo4966i()) && LiveSetupDrumPickerFandSSActivity.this.f16030u == ((long) fVar.f5760e.mo4967j()) && LiveSetupDrumPickerFandSSActivity.this.f16031v == ((long) fVar.f5760e.mo4964g()) && LiveSetupDrumPickerFandSSActivity.this.f16032w == ((long) fVar.f5760e.mo4965h()))) {
                                    Boolean valueOf4 = Boolean.valueOf(false);
                                    if (C1879a.m7549e(a)) {
                                        Boolean bool = valueOf4;
                                        valueOf = Boolean.valueOf(fVar.f5760e.mo4967j() == 16384);
                                        valueOf2 = bool;
                                    } else {
                                        valueOf = Boolean.valueOf(fVar.f5760e.mo4967j() == 16384 || !LiveSetupDrumPickerFandSSActivity.this.f16023A);
                                        valueOf2 = Boolean.valueOf(fVar.f5760e.mo4967j() == 16385 || LiveSetupDrumPickerFandSSActivity.this.f16024B);
                                    }
                                    LiveSetupDrumPickerFandSSActivity.this.m19196a(fVar);
                                    LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9465a(C3206a.m13019a(valueOf.booleanValue(), valueOf2.booleanValue()), C3206a.m13018a());
                                    LiveSetupDrumPickerFandSSActivity.this.f16025n.setScreenOrientation(false);
                                    LiveSetupDrumPickerFandSSActivity.this.f16029t = (long) fVar.f5760e.mo4966i();
                                    LiveSetupDrumPickerFandSSActivity.this.f16030u = (long) fVar.f5760e.mo4967j();
                                    LiveSetupDrumPickerFandSSActivity.this.f16031v = (long) fVar.f5760e.mo4964g();
                                    LiveSetupDrumPickerFandSSActivity.this.f16032w = (long) fVar.f5760e.mo4965h();
                                    LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(true);
                                    LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9459a((long) fVar.f5760e.mo4966i(), (long) fVar.f5760e.mo4967j(), (long) fVar.f5760e.mo4964g(), (long) fVar.f5760e.mo4965h());
                                }
                                if (!(LiveSetupDrumPickerFandSSActivity.this.f16033x == ((long) fVar.f5760e.mo4959c()) && LiveSetupDrumPickerFandSSActivity.this.f16034y == ((long) fVar.f5760e.mo4961e()))) {
                                    LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(true);
                                }
                                LiveSetupDrumPickerFandSSActivity.this.f16025n.mo9460a((long) fVar.f5760e.mo4961e(), (long) fVar.f5760e.mo4959c(), LiveSetupDrumPickerFandSSActivity.this.f16035z);
                                LiveSetupDrumPickerFandSSActivity.this.f16035z = Boolean.valueOf(false);
                                LiveSetupDrumPickerFandSSActivity.this.f16033x = (long) fVar.f5760e.mo4959c();
                                LiveSetupDrumPickerFandSSActivity.this.f16034y = (long) fVar.f5760e.mo4961e();
                            }
                        }
                    });
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity$b */
    protected class C5005b implements C5806a {
        protected C5005b() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
            if (LiveSetupDrumPickerFandSSActivity.this.f17829e != null) {
                LiveSetupDrumPickerFandSSActivity.this.f17829e.mo7035c_();
            }
            LiveSetupDrumPickerFandSSActivity.this.mo11485h();
        }

        /* renamed from: b */
        public void mo7033b() {
            mo11506a(false);
        }

        /* renamed from: a */
        public void mo11506a(boolean z) {
            if (LiveSetupDrumPickerFandSSActivity.this.f17829e != null) {
                LiveSetupDrumPickerFandSSActivity.this.f17829e.mo7033b();
            }
            if (z) {
                DialogFactory.m10114a((Activity) LiveSetupDrumPickerFandSSActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
            LiveSetupDrumPickerFandSSActivity.this.mo11480a(false);
        }

        /* renamed from: c */
        public void mo7034c() {
            if (LiveSetupDrumPickerFandSSActivity.this.f17829e != null) {
                LiveSetupDrumPickerFandSSActivity.this.f17829e.mo7034c();
            }
            LiveSetupDrumPickerFandSSActivity.this.mo11480a(true);
            DialogFactory.m10100a((Activity) LiveSetupDrumPickerFandSSActivity.this);
            if (LiveSetupDrumPickerFandSSActivity.this._resultBundle != null) {
                LiveSetupDrumPickerFandSSActivity.this._resultBundle.putBoolean("ContentsUpdateKey", true);
            }
        }

        /* renamed from: d */
        public void mo7036d() {
            LiveSetupDrumPickerFandSSActivity.this._handler.post(new Runnable() {
                public void run() {
                    if (LiveSetupDrumPickerFandSSActivity.this.f16026q != null) {
                        String f = LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12671f();
                        if (f == null) {
                            return;
                        }
                        if (f.equalsIgnoreCase("up_lim")) {
                            LiveSetupDrumPickerFandSSActivity.this.f16025n.setSyncMoveCheck(255);
                        } else if (f.equalsIgnoreCase("lw_lim")) {
                            LiveSetupDrumPickerFandSSActivity.this.f16025n.setSyncMoveCheck(0);
                        }
                    }
                }
            });
        }
    }

    public void onCreate(Bundle bundle) {
        C1892f a = C1712b.m6919c().mo4896a();
        this.f17825a = C1879a.m7547c(a, "1.3") ? R.layout.activity_setup_with_liveview_multi_drumpicker_gh : R.layout.activity_setup_with_liveview_multi_drumpicker;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        C5003a aVar = new C5003a();
        if (C2820e.m11811b()) {
            this.f17836l = new C5817d();
            this.f17832h = C2820e.m11760a((Context) this, this._handler, (C3269a) this.f17836l);
            this.f17832h.mo7868a((C3336c) aVar);
        } else if (C2820e.m11813c()) {
            this.f17836l = new C5817d();
            this.f17833i = C2820e.m11807b((Context) this, this._handler, (C3269a) this.f17836l);
            this.f17833i.mo7290a((C3336c) aVar);
            this.f17833i.mo7473q(true);
        } else if (C2820e.m11815d()) {
            this.f17837m = new C5812c();
            this.f17834j = C2820e.m11759a((Context) this, this._handler, (C3116f) this.f17837m);
            this.f17834j.mo7290a((C3336c) aVar);
            this.f17834j.mo7473q(true);
        } else {
            this.f17831g.mo7868a((C3336c) aVar);
        }
        if (!(C1712b.m6919c() == null || a == null)) {
            C1985b a2 = ServiceFactory.m9679a(this._context, a);
            if (a2 != null) {
                this.f16028s = a2.mo5189b();
            }
        }
        this.f16027r = new C5005b();
        if ("menu_item_id_f_and_ss_angle".equalsIgnoreCase(this.f16028s.f5368a)) {
            this.f16026q = new LiveSetupDrumPickerFandSSViewModel(this._context, this._handler, this.f16027r, this.f17826b);
        } else {
            this.f16026q = new LiveSetupDrumPickerFandSSViewModel(this._context, this._handler, this.f16027r);
        }
        this.f16025n = new C3981ad(this._context, this, this.f16026q, this.f16023A, this.f16024B);
        if ("menu_item_id_f_and_ss_sync".equalsIgnoreCase(this.f16028s.f5368a) || "menu_item_id_f_and_ss_angle_sync".equalsIgnoreCase(this.f16028s.f5368a)) {
            this.f16025n.setScreenOrientation(true);
            if ("menu_item_id_f_and_ss_angle_sync".equalsIgnoreCase(this.f16028s.f5368a)) {
                this.f16026q.mo12662a("angle", "0");
            } else {
                this.f16026q.mo12662a("sec", "0");
            }
        } else {
            this.f16025n.setScreenOrientation(false);
        }
        this.f16025n.setDrumPickerSettingListener(new C3990a() {
            /* renamed from: a */
            public void mo9476a(String str) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    return;
                }
                if (a.f5688j != 65540 || C1879a.m7545b(a, "1.2")) {
                    long longValue = Long.valueOf(LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12668d()).longValue();
                    LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12661a(String.valueOf(Long.valueOf(str).longValue()) + "/" + String.valueOf(longValue));
                    return;
                }
                LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12661a(str + "/256");
            }

            /* renamed from: b */
            public void mo9477b(String str) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    return;
                }
                if (a.f5688j != 65540 || C1879a.m7545b(a, "1.2")) {
                    long intValue = (long) Integer.valueOf(str).intValue();
                    LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12664b(String.valueOf(intValue) + "/" + String.valueOf(Long.valueOf(LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12670e()).longValue()));
                    return;
                }
                LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12664b(str + "/256");
            }

            /* renamed from: c */
            public void mo9478c(String str) {
                LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12662a("sec", str);
            }

            /* renamed from: d */
            public void mo9479d(String str) {
                LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12669d(str);
            }

            /* renamed from: e */
            public void mo9480e(String str) {
                LiveSetupDrumPickerFandSSActivity.this.f16026q.mo12662a("angle", str);
            }
        });
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
        if (this.f16026q != null) {
            this.f16026q.mo3205a();
            this.f16026q = null;
        }
        if (this.f17835k != null) {
            this.f17835k = null;
        }
        if (this.f16027r != null) {
            this.f16027r = null;
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

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m19196a(C1903f fVar) {
        short i = fVar.f5760e.mo4966i();
        C3206a.m13016a(fVar.f5760e.mo4965h(), fVar.f5760e.mo4964g());
        C3206a.m13017a(i);
        C3206a.m13021b(i);
        C3206a.m13024c(fVar.f5760e.mo4967j());
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m19201b(C1903f fVar) {
        short g = fVar.f5760e.mo4964g();
        short h = fVar.f5760e.mo4965h();
        short i = fVar.f5760e.mo4966i();
        short j = fVar.f5760e.mo4967j();
        short k = fVar.f5760e.mo4968k();
        short l = fVar.f5760e.mo4969l();
        long j2 = (((long) (g << 16)) & 4294901760L) | (((long) k) & 65535);
        long m = (((long) (i << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4970m()) & 65535);
        long n = (((long) (j << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4971n()) & 65535);
        C4257u.m16935a((((long) (h << 16)) & 4294901760L) | (((long) l) & 65535), j2);
        C4257u.m16938b(n, m);
    }
}
