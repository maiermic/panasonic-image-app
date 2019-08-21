package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3491c;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3498d;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.parts.C4003af;
import com.panasonic.avc.cng.view.parts.C4008ah;
import com.panasonic.avc.cng.view.parts.C4008ah.C4013a;
import com.panasonic.avc.cng.view.setting.C5824w.C5829b;

public class LiveSetupMovieFandSSActivity extends C3491c {
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C4008ah f16161g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5824w f16162h = null;

    /* renamed from: i */
    private C5052a f16163i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f16164j = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupMovieFandSSActivity$a */
    private class C5052a implements C5829b {
        private C5052a() {
        }

        /* renamed from: a */
        public void mo11544a(final String str) {
            LiveSetupMovieFandSSActivity.this._handler.post(new Runnable() {
                public void run() {
                    if (LiveSetupMovieFandSSActivity.this.f16162h != null) {
                        if (!LiveSetupMovieFandSSActivity.this.f16164j) {
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9512a();
                            LiveSetupMovieFandSSActivity.this.f16161g.setScreenOrientation("AllPicker");
                            LiveSetupMovieFandSSActivity.this.f16164j = true;
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9513a(C4003af.m16148g(), C4003af.m16146f());
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9518d();
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9516b(C4003af.m16150i(), C4003af.m16149h());
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9520f();
                        }
                        if (str.equalsIgnoreCase("focal")) {
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9513a(C4003af.m16148g(), C4003af.m16146f());
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9518d();
                        }
                        if (str.equalsIgnoreCase("shtrspeed")) {
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9516b(C4003af.m16150i(), C4003af.m16149h());
                            LiveSetupMovieFandSSActivity.this.f16161g.mo9520f();
                        }
                        if (LiveSetupMovieFandSSActivity.this.f16162h.mo12748H().equalsIgnoreCase("on")) {
                            LiveSetupMovieFandSSActivity.this.f16161g.setFTouchable(false);
                            LiveSetupMovieFandSSActivity.this.f16161g.setFocalAutoButtonImage(true);
                        }
                        if (LiveSetupMovieFandSSActivity.this.f16162h.mo12748H().equalsIgnoreCase("off")) {
                            LiveSetupMovieFandSSActivity.this.f16161g.setFTouchable(true);
                            LiveSetupMovieFandSSActivity.this.f16161g.setFocalAutoButtonImage(false);
                        }
                        if (LiveSetupMovieFandSSActivity.this.f16162h.mo12749I().equalsIgnoreCase("on")) {
                            LiveSetupMovieFandSSActivity.this.f16161g.setSSTouchable(false);
                            LiveSetupMovieFandSSActivity.this.f16161g.setShtrSpeedAutoButtonImage(true);
                        }
                        if (LiveSetupMovieFandSSActivity.this.f16162h.mo12749I().equalsIgnoreCase("off")) {
                            LiveSetupMovieFandSSActivity.this.f16161g.setSSTouchable(true);
                            LiveSetupMovieFandSSActivity.this.f16161g.setShtrSpeedAutoButtonImage(false);
                        }
                    }
                }
            });
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_setup_with_liveview_movie_multi_drumpicker);
        mo8277a(this.f11188e, this.f11189f);
        this.f11185b = new C3498d();
        this.f11185b.mo8305b(this, this.f11184a);
        this.f16162h = (C5824w) C2316j.m10030a("LiveSetupMovieFandSSViewModel");
        this.f16163i = new C5052a();
        if (this.f16162h == null) {
            this.f16162h = new C5824w(this._context, this._handler, this.f16163i);
            this.f16162h.mo12752a(this._context, this._handler, (C5829b) this.f16163i);
            C2316j.m10032a("LiveSetupMovieFandSSViewModel", this.f16162h);
        } else {
            this.f16162h.mo12752a(this._context, this._handler, (C5829b) this.f16163i);
        }
        m19512b();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f11184a != null) {
            this.f11184a.mo8320d(true);
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        if (this.f16162h != null) {
            this.f16162h.mo6022d().putBoolean("FromSetting", true);
            Intent intent = new Intent();
            intent.putExtras(this.f16162h.mo6022d());
            setResult(-1, intent);
        }
        C2316j.m10034b("LiveSetupMovieFandSSViewModel");
        if (this.f16162h != null) {
            this.f16162h.mo3205a();
            this.f16162h = null;
        }
    }

    public void onBackPressed() {
        finish();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        C1985b a = C2253z.m9679a(this._context, C1712b.m6919c().mo4896a());
        C1860l lVar = null;
        if (a != null) {
            lVar = a.mo5182a("menu_item_id_nightmode");
        }
        if (lVar == null || !lVar.f5569c.equalsIgnoreCase("on")) {
            this.f16164j = false;
            m19512b();
        } else {
            finish();
        }
        if (this._cameraUtil.mo6040d(intent)) {
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    /* renamed from: b */
    private void m19512b() {
        this.f16162h.mo12746F();
        this.f16162h.mo12747G();
        this.f16162h.mo12744D();
        this.f16162h.mo12745E();
        this.f16161g = new C4008ah(this._context, this, this.f16162h, this._handler);
        this.f16161g.setDrumPickerSettingListener(new C4013a() {
            /* renamed from: a */
            public void mo9535a(String str) {
                if (LiveSetupMovieFandSSActivity.this.f16162h != null) {
                    LiveSetupMovieFandSSActivity.this.f16162h.mo12753a(str);
                }
            }

            /* renamed from: b */
            public void mo9536b(String str) {
                if (LiveSetupMovieFandSSActivity.this.f16162h != null) {
                    LiveSetupMovieFandSSActivity.this.f16162h.mo12754b(str);
                }
            }
        });
    }
}
