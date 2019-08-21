package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3271k.C3336c;
import com.panasonic.avc.cng.view.liveview.C3271k.C3337d;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.parts.C3993ae;
import com.panasonic.avc.cng.view.parts.C3993ae.C4000a;
import com.panasonic.avc.cng.view.parts.C4036ak;
import com.panasonic.avc.cng.view.parts.C4257u;
import com.panasonic.avc.cng.view.setting.C5804u.C5806a;
import com.panasonic.avc.cng.view.setting.C5804u.C5812c;
import com.panasonic.avc.cng.view.setting.C5804u.C5817d;
import java.util.Locale;

public class LiveSetupDrumPickerFandSSandPActivity extends C5804u {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public boolean f16043A = false;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C3993ae f16044n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5780o f16045q;

    /* renamed from: r */
    private C5806a f16046r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public long f16047s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public long f16048t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public long f16049u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public long f16050v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public long f16051w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public long f16052x;

    /* renamed from: y */
    private C4036ak f16053y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public boolean f16054z = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSandPActivity$a */
    private class C5008a implements C3336c {
        private C5008a() {
        }

        /* renamed from: a */
        public void mo7026a(final C1903f fVar) {
            if (LiveSetupDrumPickerFandSSandPActivity.this._handler != null && fVar != null && fVar.f5760e != null && LiveSetupDrumPickerFandSSandPActivity.this.f16044n != null && LiveSetupDrumPickerFandSSandPActivity.this.f16045q != null) {
                final C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (a.f5688j != 65540 || C1879a.m7545b(a, "1.2")) {
                        long e = (((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4962f()) & 65535);
                        LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12666c((((long) (fVar.f5760e.mo4959c() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4960d()) & 65535));
                        LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12663b(e);
                    } else {
                        LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12666c((long) fVar.f5760e.mo4959c());
                        LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12663b((long) fVar.f5760e.mo4961e());
                    }
                    if (!(fVar.f5765j == null || fVar.f5765j.f5748h == null)) {
                        LiveSetupDrumPickerFandSSandPActivity.this.f16054z = fVar.f5765j.f5748h.booleanValue();
                    }
                    if (!(fVar.f5767l == null || fVar.f5767l.f5752c == null)) {
                        LiveSetupDrumPickerFandSSandPActivity.this.f16043A = fVar.f5767l.f5752c.booleanValue();
                    }
                    LiveSetupDrumPickerFandSSandPActivity.this._handler.post(new Runnable() {
                        public void run() {
                            Boolean valueOf;
                            Boolean valueOf2;
                            if (a.f5688j != 65540 || C1879a.m7545b(a, "1.2")) {
                                long g = (((long) (fVar.f5760e.mo4964g() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4968k()) & 65535);
                                long h = (((long) (fVar.f5760e.mo4965h() << 16)) & 4294901760L) | (((long) fVar.f5760e.mo4969l()) & 65535);
                                long m = (((long) fVar.f5760e.mo4970m()) & 65535) | (((long) (fVar.f5760e.mo4966i() << 16)) & 4294901760L);
                                long n = (((long) fVar.f5760e.mo4971n()) & 65535) | (((long) (fVar.f5760e.mo4967j() << 16)) & 4294901760L);
                                long d = (((long) fVar.f5760e.mo4960d()) & 65535) | (((long) (fVar.f5760e.mo4959c() << 16)) & 4294901760L);
                                long f = (((long) fVar.f5760e.mo4962f()) & 65535) | (((long) (fVar.f5760e.mo4961e() << 16)) & 4294901760L);
                                if (!(LiveSetupDrumPickerFandSSandPActivity.this.f16047s == m && LiveSetupDrumPickerFandSSandPActivity.this.f16048t == n && LiveSetupDrumPickerFandSSandPActivity.this.f16049u == g && LiveSetupDrumPickerFandSSandPActivity.this.f16050v == h)) {
                                    Boolean valueOf3 = Boolean.valueOf(n == 16384 || !LiveSetupDrumPickerFandSSandPActivity.this.f16054z);
                                    C4257u.m16935a(h, g);
                                    C4257u.m16938b(n, m);
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9486a(C4257u.m16937a(valueOf3.booleanValue()), C4257u.m16936a());
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9483a();
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16047s = m;
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16048t = n;
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16049u = g;
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16050v = h;
                                    C2261g.m9766b("LiveSetupDrumPickerFandSSandPActivity", String.format(Locale.getDefault(), "Av[Max:%d, Min:%d, Cur:%d], TvDenom[Max:%d, Min:%d, Cur:%d]", new Object[]{Long.valueOf(LiveSetupDrumPickerFandSSandPActivity.this.f16049u), Long.valueOf(LiveSetupDrumPickerFandSSandPActivity.this.f16050v), Long.valueOf(d), Long.valueOf(LiveSetupDrumPickerFandSSandPActivity.this.f16047s), Long.valueOf(LiveSetupDrumPickerFandSSandPActivity.this.f16048t), Long.valueOf(f)}));
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9484a(m, n, g, h);
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9485a(LiveSetupDrumPickerFandSSandPActivity.this.f16052x, LiveSetupDrumPickerFandSSandPActivity.this.f16051w, true);
                                }
                                if (LiveSetupDrumPickerFandSSandPActivity.this.f16051w != d || LiveSetupDrumPickerFandSSandPActivity.this.f16052x != f) {
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16051w = d;
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16052x = f;
                                    LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9485a(LiveSetupDrumPickerFandSSandPActivity.this.f16052x, LiveSetupDrumPickerFandSSandPActivity.this.f16051w, false);
                                    return;
                                }
                                return;
                            }
                            if (!(LiveSetupDrumPickerFandSSandPActivity.this.f16047s == ((long) fVar.f5760e.mo4966i()) && LiveSetupDrumPickerFandSSandPActivity.this.f16048t == ((long) fVar.f5760e.mo4967j()) && LiveSetupDrumPickerFandSSandPActivity.this.f16049u == ((long) fVar.f5760e.mo4964g()) && LiveSetupDrumPickerFandSSandPActivity.this.f16050v == ((long) fVar.f5760e.mo4965h()))) {
                                Boolean valueOf4 = Boolean.valueOf(false);
                                if (C1879a.m7549e(a)) {
                                    Boolean bool = valueOf4;
                                    valueOf = Boolean.valueOf(fVar.f5760e.mo4967j() == 16384);
                                    valueOf2 = bool;
                                } else {
                                    valueOf = Boolean.valueOf(fVar.f5760e.mo4967j() == 16384 || !LiveSetupDrumPickerFandSSandPActivity.this.f16054z);
                                    valueOf2 = Boolean.valueOf(fVar.f5760e.mo4967j() == 16385 || LiveSetupDrumPickerFandSSandPActivity.this.f16043A);
                                }
                                LiveSetupDrumPickerFandSSandPActivity.this.m19235a(fVar);
                                LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9487a(C3206a.m13019a(valueOf.booleanValue(), valueOf2.booleanValue()), C3206a.m13018a());
                                LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9483a();
                                LiveSetupDrumPickerFandSSandPActivity.this.f16047s = (long) fVar.f5760e.mo4966i();
                                LiveSetupDrumPickerFandSSandPActivity.this.f16048t = (long) fVar.f5760e.mo4967j();
                                LiveSetupDrumPickerFandSSandPActivity.this.f16049u = (long) fVar.f5760e.mo4964g();
                                LiveSetupDrumPickerFandSSandPActivity.this.f16050v = (long) fVar.f5760e.mo4965h();
                            }
                            C2261g.m9770d("LiveSetupDrumPickerFandSSandPActivity", String.format(Locale.getDefault(), "AvDenom[%d], TvDenom[%d]", new Object[]{Short.valueOf(fVar.f5760e.mo4959c()), Short.valueOf(fVar.f5760e.mo4961e())}));
                            if (LiveSetupDrumPickerFandSSandPActivity.this.f16051w != ((long) fVar.f5760e.mo4959c()) || LiveSetupDrumPickerFandSSandPActivity.this.f16052x != ((long) fVar.f5760e.mo4961e())) {
                                LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9484a((long) fVar.f5760e.mo4966i(), (long) fVar.f5760e.mo4967j(), (long) fVar.f5760e.mo4964g(), (long) fVar.f5760e.mo4965h());
                                LiveSetupDrumPickerFandSSandPActivity.this.f16044n.mo9485a((long) fVar.f5760e.mo4961e(), (long) fVar.f5760e.mo4959c(), false);
                                LiveSetupDrumPickerFandSSandPActivity.this.f16051w = (long) fVar.f5760e.mo4959c();
                                LiveSetupDrumPickerFandSSandPActivity.this.f16052x = (long) fVar.f5760e.mo4961e();
                            }
                        }
                    });
                }
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1892f a = C1712b.m6919c().mo4896a();
        this.f17825a = C1879a.m7547c(a, "1.3") ? R.layout.activity_setup_with_liveview_triple_drumpicker_gh : R.layout.activity_setup_with_liveview_triple_drumpicker;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        C5008a aVar = new C5008a();
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
        this.f16046r = new C5822e();
        this.f16045q = new C5780o(this._context, this._handler, this.f16046r);
        this.f16053y = new C4036ak(this.f16045q);
        this.f16044n = new C3993ae(this._context, this, this.f16053y, this.f16054z, this.f16043A);
        this.f16044n.mo9483a();
        this.f16044n.setDrumPickerSettingListener(new C4000a() {
            /* renamed from: a */
            public void mo9495a(String str) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    return;
                }
                if (a.f5688j != 65540 || C1879a.m7545b(a, "1.2")) {
                    long longValue = Long.valueOf(LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12668d()).longValue();
                    LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12661a(String.valueOf(Long.valueOf(str).longValue()) + "/" + String.valueOf(longValue));
                    return;
                }
                LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12661a(str + "/256");
            }

            /* renamed from: b */
            public void mo9496b(String str) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    return;
                }
                if (a.f5688j != 65540 || C1879a.m7545b(a, "1.2")) {
                    long intValue = (long) Integer.valueOf(str).intValue();
                    LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12664b(String.valueOf(intValue) + "/" + String.valueOf(Long.valueOf(LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12670e()).longValue()));
                    return;
                }
                LiveSetupDrumPickerFandSSandPActivity.this.f16045q.mo12664b(str + "/256");
            }
        });
        if (a != null && a.f5688j == 65539 && C1879a.m7545b(a, "1.2")) {
            this.f16045q.mo12667c("entry");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
        if (this.f16045q != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && a.f5688j == 65539 && C1879a.m7545b(a, "1.2")) {
                this.f16045q.mo12667c("exit");
            }
            this.f16045q.mo3205a();
            this.f16045q = null;
        }
        if (this.f17835k != null) {
            this.f17835k = null;
        }
        if (this.f16046r != null) {
            this.f16046r = null;
        }
        if (this.f16053y != null) {
            this.f16053y.mo9611a();
            this.f16053y = null;
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
    public void m19235a(C1903f fVar) {
        short g = fVar.f5760e.mo4964g();
        short h = fVar.f5760e.mo4965h();
        short i = fVar.f5760e.mo4966i();
        short j = fVar.f5760e.mo4967j();
        C3206a.m13016a(h, g);
        C3206a.m13017a(i);
        C3206a.m13021b(i);
        C3206a.m13024c(j);
    }
}
