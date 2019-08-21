package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.parts.C4004ag;
import com.panasonic.avc.cng.view.parts.C4004ag.C4006a;

public class LiveSetupDrumPickerIsoActivity extends C5804u {
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C4004ag f16067n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5791r f16068q;

    public void onCreate(Bundle bundle) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.3")) {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        } else {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker;
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        C1985b a2 = C2253z.m9679a(this._context, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: a */
                public void mo5201a() {
                }

                /* renamed from: b */
                public void mo5202b() {
                    LiveSetupDrumPickerIsoActivity.this._handler.post(new Runnable() {
                        public void run() {
                            LiveSetupDrumPickerIsoActivity.this.f16068q = new C5791r(LiveSetupDrumPickerIsoActivity.this._context, LiveSetupDrumPickerIsoActivity.this._handler, LiveSetupDrumPickerIsoActivity.this.f17826b);
                            LiveSetupDrumPickerIsoActivity.this.f16067n = new C4004ag(LiveSetupDrumPickerIsoActivity.this._context, LiveSetupDrumPickerIsoActivity.this, LiveSetupDrumPickerIsoActivity.this.f16068q);
                            LiveSetupDrumPickerIsoActivity.this.f16067n.mo9501b();
                            LiveSetupDrumPickerIsoActivity.this.f16067n.mo9499a();
                            LiveSetupDrumPickerIsoActivity.this.f16067n.setDrumPickerSettingListener(new C4006a() {
                                /* renamed from: a */
                                public void mo9509a(int i) {
                                    LiveSetupDrumPickerIsoActivity.this.f16068q.mo12686a(i);
                                }
                            });
                        }
                    });
                }

                /* renamed from: c */
                public void mo5203c() {
                    if (LiveSetupDrumPickerIsoActivity.this.f16068q == null) {
                        LiveSetupDrumPickerIsoActivity.this.f16068q = new C5791r(LiveSetupDrumPickerIsoActivity.this._context, LiveSetupDrumPickerIsoActivity.this._handler, LiveSetupDrumPickerIsoActivity.this.f17826b);
                    }
                }
            });
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
        if (this.f16068q != null) {
            this.f16068q.mo3205a();
            this.f16068q = null;
        }
        super.mo11481d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11482e() {
        super.mo11482e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11483f() {
        super.mo11483f();
        if (this.f16068q != null) {
            this.f16068q.mo12687a(null, null);
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
}
