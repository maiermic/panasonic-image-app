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
import com.panasonic.avc.cng.view.parts.C4021aj;
import com.panasonic.avc.cng.view.parts.C4021aj.C4033a;
import com.panasonic.avc.cng.view.setting.C5830x.C5837b;

public class LiveSetupMovieGainActivity extends C3491c {
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C4021aj f16169g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5830x f16170h;

    /* renamed from: i */
    private C5055a f16171i;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupMovieGainActivity$a */
    private class C5055a implements C5837b {
        private C5055a() {
        }

        /* renamed from: a */
        public void mo11546a() {
            LiveSetupMovieGainActivity.this._handler.post(new Runnable() {
                public void run() {
                    if (LiveSetupMovieGainActivity.this.f16170h != null) {
                        String str = "";
                        String str2 = "";
                        LiveSetupMovieGainActivity.this.f16169g.mo9568a(C4003af.m16137c(), C4003af.m16134b());
                        LiveSetupMovieGainActivity.this.f16169g.setMovieGainMoveCheck(LiveSetupMovieGainActivity.this.f16170h.mo12745E());
                    }
                }
            });
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_setup_with_liveview_movie_one_drumpicker);
        mo8277a(this.f11188e, this.f11189f);
        this.f11185b = new C3498d();
        this.f11185b.mo8305b(this, this.f11184a);
        this.f16170h = (C5830x) C2316j.m10030a("LiveSetupMovieGainViewModel");
        this.f16171i = new C5055a();
        if (this.f16170h == null) {
            this.f16170h = new C5830x(this._context, this._handler, this.f16171i);
            this.f16170h.mo12762a(this._context, this._handler, (C5837b) this.f16171i);
            C2316j.m10032a("LiveSetupMovieGainViewModel", this.f16170h);
        } else {
            this.f16170h.mo12762a(this._context, this._handler, (C5837b) this.f16171i);
        }
        this.f16169g = new C4021aj(this._context, this);
        this.f16169g.setScreenOrientation(false);
        this.f16169g.setDrumPickerSettingListener(new C4033a() {
            /* renamed from: a */
            public void mo9596a(String str) {
            }

            /* renamed from: b */
            public void mo9598b(String str) {
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
                if (LiveSetupMovieGainActivity.this.f16170h != null) {
                    LiveSetupMovieGainActivity.this.f16170h.mo12763a(str);
                }
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
        this.f16170h.mo12744D();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        if (this.f16170h != null) {
            this.f16170h.mo6022d().putBoolean("FromSetting", true);
            Intent intent = new Intent();
            intent.putExtras(this.f16170h.mo6022d());
            setResult(-1, intent);
        }
        C2316j.m10034b("LiveSetupMovieGainViewModel");
        if (this.f16170h != null) {
            this.f16170h.mo3205a();
            this.f16170h = null;
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
        C1860l lVar;
        C1860l lVar2 = null;
        C1985b a = C2253z.m9679a(this._context, C1712b.m6919c().mo4896a());
        if (a != null) {
            lVar = a.mo5182a("menu_item_id_supergainset");
            lVar2 = a.mo5182a("menu_item_id_nightmode");
        } else {
            lVar = null;
        }
        if (lVar != null && lVar.f5569c.equalsIgnoreCase("on")) {
            finish();
        } else if (lVar2 != null && lVar2.f5569c.equalsIgnoreCase("on")) {
            finish();
        }
        if (this._cameraUtil.mo6040d(intent)) {
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }
}
