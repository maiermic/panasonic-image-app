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
import com.panasonic.avc.cng.view.parts.C4015ai;
import com.panasonic.avc.cng.view.parts.C4015ai.C4019a;
import com.panasonic.avc.cng.view.setting.C5838y.C5845b;

public class LiveSetupMovieWhiteBalanceActivity extends C3491c {
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C4015ai f16175g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5838y f16176h = null;

    /* renamed from: i */
    private C5058a f16177i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f16178j = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupMovieWhiteBalanceActivity$a */
    private class C5058a implements C5845b {
        private C5058a() {
        }

        /* renamed from: a */
        public void mo11548a() {
            LiveSetupMovieWhiteBalanceActivity.this._handler.post(new Runnable() {
                public void run() {
                    if (LiveSetupMovieWhiteBalanceActivity.this.f16176h != null) {
                        if (!LiveSetupMovieWhiteBalanceActivity.this.f16178j) {
                            String str = "";
                            String str2 = "";
                            LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9540a(C4003af.m16143e(), C4003af.m16140d());
                            LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9546c();
                            String str3 = "";
                            String str4 = "";
                            LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9544b(C4003af.m16152k(), C4003af.m16151j());
                            LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9547d();
                            LiveSetupMovieWhiteBalanceActivity.this.f16178j = true;
                        }
                        if (LiveSetupMovieWhiteBalanceActivity.this.f16176h.mo12745E().length() <= 0) {
                            return;
                        }
                        if (LiveSetupMovieWhiteBalanceActivity.this.f16176h.mo12745E().equalsIgnoreCase("on")) {
                            LiveSetupMovieWhiteBalanceActivity.this.f16175g.setTouchable(false);
                            LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9545b(true);
                            LiveSetupMovieWhiteBalanceActivity.this.f16175g.setLockButtonImage(true);
                            return;
                        }
                        LiveSetupMovieWhiteBalanceActivity.this.f16175g.setTouchable(true);
                        LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9545b(true);
                        LiveSetupMovieWhiteBalanceActivity.this.f16175g.setLockButtonImage(false);
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo11549b() {
            LiveSetupMovieWhiteBalanceActivity.this._handler.post(new Runnable() {
                public void run() {
                    String str = "";
                    String str2 = "";
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9544b(C4003af.m16152k(), C4003af.m16151j());
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9547d();
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
        this.f16176h = (C5838y) C2316j.m10030a("LiveSetupMovieWhiteBalanceViewModel");
        this.f16177i = new C5058a();
        if (this.f16176h == null) {
            this.f16176h = new C5838y(this._context, this._handler, this.f16177i);
            this.f16176h.mo12769a(this._context, this._handler, this.f16177i);
            C2316j.m10032a("LiveSetupMovieWhiteBalanceViewModel", this.f16176h);
        } else {
            this.f16176h.mo12769a(this._context, this._handler, this.f16177i);
        }
        this.f16175g = new C4015ai(this._context, this, this.f16176h);
        this.f16175g.mo9539a();
        this.f16176h.mo12744D();
        this.f16175g.setDrumPickerSettingListener(new C4019a() {
            /* renamed from: a */
            public void mo9559a(String str) {
                if (str.equalsIgnoreCase("var")) {
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9541a(true);
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9545b(false);
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.setTouchable(true);
                } else if (str.equalsIgnoreCase("auto")) {
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9541a(false);
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9545b(true);
                    if (LiveSetupMovieWhiteBalanceActivity.this.f16176h != null) {
                        LiveSetupMovieWhiteBalanceActivity.this.f16176h.mo12744D();
                    }
                } else {
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9541a(false);
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.mo9545b(false);
                    LiveSetupMovieWhiteBalanceActivity.this.f16175g.setTouchable(true);
                }
                if (LiveSetupMovieWhiteBalanceActivity.this.f16176h != null) {
                    LiveSetupMovieWhiteBalanceActivity.this.f16176h.mo12770a(str);
                }
            }

            /* renamed from: b */
            public void mo9560b(String str) {
                if (LiveSetupMovieWhiteBalanceActivity.this.f16176h != null) {
                    LiveSetupMovieWhiteBalanceActivity.this.f16176h.mo12771b(str);
                }
            }
        });
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        if (this.f16176h != null) {
            this.f16176h.mo6022d().putBoolean("FromSetting", true);
            Intent intent = new Intent();
            intent.putExtras(this.f16176h.mo6022d());
            setResult(-1, intent);
        }
        C2316j.m10034b("LiveSetupMovieWhiteBalanceViewModel");
        if (this.f16176h != null) {
            this.f16176h.mo3205a();
            this.f16176h = null;
        }
    }

    public void onBackPressed() {
        finish();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f11184a != null) {
            this.f11184a.mo8320d(true);
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        C1985b a = C2253z.m9679a(this._context, C1712b.m6919c().mo4896a());
        if (a != null) {
            C1860l lVar = null;
            if (a != null) {
                lVar = a.mo5182a("menu_item_id_nightmode");
            }
            if (lVar != null && lVar.f5569c.equalsIgnoreCase("on")) {
                finish();
            }
            if (this._cameraUtil.mo6040d(intent)) {
                finish();
            }
            super.onActivityResult(i, i2, intent);
        }
    }
}
