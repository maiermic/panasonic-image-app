package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.liveview.icon.C3249m;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.ImageButtonEx;
import com.panasonic.avc.cng.view.parts.ImageButtonEx.C3924a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView;
import com.panasonic.avc.cng.view.setting.C5541am;

public class LiveViewLumixGseriesActivity extends C2951d {

    /* renamed from: m */
    protected C3903s f8926m;

    /* renamed from: n */
    protected ImageButton f8927n;

    /* renamed from: q */
    private C3205i f8928q;

    /* renamed from: r */
    private C3249m f8929r;

    /* renamed from: s */
    private int f8930s = 0;

    /* renamed from: t */
    private Intent f8931t;

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo3228a() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !C1879a.m7547c(a, "1.3")) {
            return R.layout.activity_liveview_lumix_gseries;
        }
        return R.layout.activity_liveview_lumix_gh;
    }

    public void onCreate(Bundle bundle) {
        C2261g.m9763a(getClass().getSimpleName(), "onCreate() called");
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (bundle != null) {
            this.f9049g = bundle.getBoolean("SHUTTER_BUTTON_TOUCH_DOWNED");
        }
        this.f8927n = mo7016e(bundle);
        this.f8931t = getIntent();
        if (this.f8931t != null && !this.f8931t.getBooleanExtra("LiveViewLumixGseriesActivity.KEY_LIVEVIEW_ICON_VISIBLE", true)) {
            this.f9043a.mo7406bn();
            this.f8931t.removeExtra("LiveViewLumixGseriesActivity.KEY_LIVEVIEW_ICON_VISIBLE");
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a(getClass().getSimpleName(), "onResume() called");
        super.onResume();
        mo7021u();
        m12090b(true);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        m12090b(false);
        super.onPause();
    }

    /* renamed from: b */
    private void m12090b(boolean z) {
        if (this.f9043a != null && this.f9043a.f9378ec != null) {
            if (z) {
                this.f9043a.f9378ec.mo3216a(Integer.valueOf(this.f8930s));
                return;
            }
            this.f8930s = ((Integer) this.f9043a.f9378ec.mo3217b()).intValue();
            this.f9043a.f9378ec.mo3216a(Integer.valueOf(0));
        }
    }

    /* renamed from: u */
    private void mo7021u() {
        if (this.f9043a != null) {
            this.f8926m.mo9153a((Activity) this, this.f9043a);
            this.f8928q.mo7730a((Activity) this, this.f9043a);
            this.f8929r.mo7797a((Activity) this, this.f9043a);
            TextView textView = (TextView) findViewById(R.id.bulbMessage);
            if (textView != null) {
                C4230p pVar = new C4230p(textView);
                this.f9043a.f9368eS.mo3214a((C1343b<T>) pVar.f14159c);
                this.f9043a.f9367eR.mo3214a((C1343b<T>) pVar.f14157a);
                this.f9043a.mo7473q(true);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public int mo7005d() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !C1879a.m7545b(a, "1.3")) {
            return R.raw.liveviewicon_mirrorless2;
        }
        return R.raw.liveviewicon_mirrorless3;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public C3254d mo7006e() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7545b(a, "1.4")) {
            return C3254d.Mirrorless4;
        }
        if (C1879a.m7547c(a, "2.0")) {
            return C3254d.Mirrorless6;
        }
        if (C1879a.m7547c(a, "1.5")) {
            return C3254d.Mirrorless5;
        }
        if (C1879a.m7545b(a, "1.3")) {
            return C3254d.Mirrorless3;
        }
        return C3254d.Mirrorless2;
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("SHUTTER_BUTTON_TOUCH_DOWNED", this.f9049g);
        if (this.f8927n != null) {
            bundle.putInt("KEY_FULLSCREEN_BUTTON_VISIBILITY", this.f8927n.getVisibility());
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        View findViewById = findViewById(R.id.mainLiveViewButton);
        if (findViewById != null) {
            findViewById.setSelected(true);
        }
        this.f9047e = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f9047e.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
        this.f9047e.set_mfStatusView(findViewById(R.id.liveViewLumixMfStatus));
        this.f9047e.set_mfSurfaceBar(findViewById(R.id.liveViewLumixSurfaceMfBar));
        this.f8926m = new C3903s();
        this.f8928q = new C3205i();
        ImageButtonEx imageButtonEx = (ImageButtonEx) findViewById(R.id.shutterButton);
        if (imageButtonEx != null) {
            imageButtonEx.setEnabledChangeListener(new C3924a() {
                /* renamed from: a */
                public void mo6982a(boolean z) {
                    C2261g.m9770d("LiveViewLumixGseriesActivity", "OnEnableChange　" + z);
                    if (!z && LiveViewLumixGseriesActivity.this.f9049g && LiveViewLumixGseriesActivity.this.f9043a.mo7335ac()) {
                        LiveViewLumixGseriesActivity.this.f9049g = false;
                        LiveViewLumixGseriesActivity.this.f9043a.mo7463l(false);
                        LiveViewLumixGseriesActivity.this.f9043a.mo7448f(false);
                    }
                }
            });
            imageButtonEx.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (LiveViewLumixGseriesActivity.this.f9043a != null) {
                        LiveViewLumixGseriesActivity.this.f9043a.mo7483v(true);
                        LiveViewLumixGseriesActivity.this.f9043a.mo7445e("");
                        switch (motionEvent.getAction() & 255) {
                            case 0:
                                LiveViewLumixGseriesActivity.this.f9049g = true;
                                LiveViewLumixGseriesActivity.this.f9043a.mo7463l(true);
                                LiveViewLumixGseriesActivity.this.mo7018r();
                                C2261g.m9770d("LiveViewLumixGseriesActivity", "onTouch:ACTION_DOWN");
                                C2261g.m9760a(3158018, "");
                                if ((!LiveViewLumixGseriesActivity.this.f9043a.mo7311aE() || !LiveViewLumixGseriesActivity.this.f9043a.mo7335ac()) && (!LiveViewLumixGseriesActivity.this.f9043a.mo7317aK() || !LiveViewLumixGseriesActivity.this.f9043a.mo7319aM())) {
                                    if (LiveViewLumixGseriesActivity.this.f9043a.mo7316aJ() && LiveViewLumixGseriesActivity.this.f9043a.mo7319aM()) {
                                        LiveViewLumixGseriesActivity.this.f9043a.mo7448f(false);
                                        break;
                                    } else {
                                        LiveViewLumixGseriesActivity.this.f9043a.mo7366b(false, 0, 0);
                                        break;
                                    }
                                }
                                break;
                            case 1:
                                break;
                            case 3:
                                C2261g.m9770d("LiveViewLumixGseriesActivity", "onTouch:ACTION_CANCEL");
                                break;
                        }
                        C2261g.m9770d("LiveViewLumixGseriesActivity", "onTouch:ACTION_UP");
                        LiveViewLumixGseriesActivity.this.f9049g = false;
                        LiveViewLumixGseriesActivity.this.f9043a.mo7463l(false);
                        if (LiveViewLumixGseriesActivity.this.f9043a.mo7335ac()) {
                            if (LiveViewLumixGseriesActivity.this.f9043a.mo7311aE() && !LiveViewLumixGseriesActivity.this.f9043a.mo7312aF()) {
                                LiveViewLumixGseriesActivity.this.f9043a.mo7305a(false, 0, 0);
                            } else if (!LiveViewLumixGseriesActivity.this.f9043a.mo7311aE() || !LiveViewLumixGseriesActivity.this.f9043a.mo7312aF()) {
                                LiveViewLumixGseriesActivity.this.f9043a.f9214bX.mo3216a(Boolean.valueOf(false));
                                LiveViewLumixGseriesActivity.this.f9043a.mo7448f(false);
                            } else {
                                LiveViewLumixGseriesActivity.this.f9043a.f9214bX.mo3216a(Boolean.valueOf(false));
                                LiveViewLumixGseriesActivity.this.f9043a.mo7365b(false);
                            }
                        } else if (LiveViewLumixGseriesActivity.this.f9043a.mo7311aE() && !LiveViewLumixGseriesActivity.this.f9043a.mo7312aF()) {
                            LiveViewLumixGseriesActivity.this.f9043a.mo7305a(false, 0, 0);
                        } else if (LiveViewLumixGseriesActivity.this.f9043a.mo7311aE() && LiveViewLumixGseriesActivity.this.f9043a.mo7312aF()) {
                            LiveViewLumixGseriesActivity.this.f9043a.f9214bX.mo3216a(Boolean.valueOf(false));
                            LiveViewLumixGseriesActivity.this.f9043a.mo7365b(false);
                        } else if (!LiveViewLumixGseriesActivity.this.f9043a.mo7317aK() || LiveViewLumixGseriesActivity.this.f9043a.mo7319aM()) {
                            if (LiveViewLumixGseriesActivity.this.f9043a.mo7317aK() && LiveViewLumixGseriesActivity.this.f9043a.mo7319aM()) {
                                LiveViewLumixGseriesActivity.this.f9043a.mo7365b(false);
                                LiveViewLumixGseriesActivity.this.f9043a.mo7466n(false);
                            } else if (LiveViewLumixGseriesActivity.this.f9043a.mo7395bc() || LiveViewLumixGseriesActivity.this.f9043a.mo7396bd()) {
                                LiveViewLumixGseriesActivity.this.f9043a.mo7491z(false);
                            } else if (!LiveViewLumixGseriesActivity.this.f9043a.mo7390bX()) {
                                LiveViewLumixGseriesActivity.this.f9043a.mo7484w();
                            }
                        } else if (LiveViewLumixGseriesActivity.this.f9043a.mo7403bk() == 2) {
                            LiveViewLumixGseriesActivity.this.f9043a.mo7365b(false);
                        } else if (LiveViewLumixGseriesActivity.this.f9043a.mo7403bk() == 1) {
                            C2261g.m9769c("LiveViewLumixGseriesActivity", "連打対策 無視");
                        } else {
                            LiveViewLumixGseriesActivity.this.f9043a.mo7447f(1);
                            if (!LiveViewLumixGseriesActivity.this.f9043a.mo7305a(false, 0, 0)) {
                                LiveViewLumixGseriesActivity.this.f9043a.mo7447f(0);
                            }
                        }
                    }
                    return false;
                }
            });
        }
        this.f8929r = new C3249m();
        mo7182n();
        mo7178j();
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        Object onDmsWatchEvent = super.onDmsWatchEvent(i);
        if (!(i != 11 || this.f9043a == null || this.f8927n == null)) {
            ((C3161h) this.f9043a).mo7693co();
        }
        return onDmsWatchEvent;
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public C2328a mo7009h() {
        return C2328a.ON_ERROR_REJECT_VIDEOMODE;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C2994e mo7004a(C2951d dVar, Handler handler, C2983a aVar) {
        return new C3161h(this, handler, aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C3898a mo7007f() {
        return new C3898a() {
            /* renamed from: a */
            public void mo7011a() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (LiveViewLumixGseriesActivity.this.f9043a != null) {
                    LiveViewLumixGseriesActivity.this.f9043a.mo7265K();
                }
                if (!(a == null || !a.f5691m.mo4752x() || LiveViewLumixGseriesActivity.this.f9043a == null)) {
                    LiveViewLumixGseriesActivity.this.f9043a.mo7268N();
                }
                LiveViewLumixGseriesActivity.this.OnClickDriveModeButton(null);
            }

            /* renamed from: a */
            public void mo7012a(C5541am amVar, int i) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (LiveViewLumixGseriesActivity.this.f9043a != null) {
                    LiveViewLumixGseriesActivity.this.f9043a.mo7265K();
                }
                if (!(a == null || !a.f5691m.mo4752x() || LiveViewLumixGseriesActivity.this.f9043a == null)) {
                    LiveViewLumixGseriesActivity.this.f9043a.mo7268N();
                }
                LiveViewLumixGseriesActivity.this.mo7210p();
            }

            /* renamed from: b */
            public void mo7013b(C5541am amVar, int i) {
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo7008g() {
    }

    public void onBackPressed() {
        if (this.f9043a == null || (!this.f9043a.mo7263I() && !this.f9043a.mo7260F())) {
            super.onBackPressed();
        } else {
            this.f9043a.mo7259E();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public ImageButton mo7016e(Bundle bundle) {
        C1892f a = C1712b.m6919c().mo4896a();
        C3161h hVar = (C3161h) this.f9043a;
        ImageButton imageButton = (ImageButton) findViewById(R.id.button_fullscreen_toggle);
        if (this.f9043a == null || !C1879a.m7547c(a, "2.0") || imageButton == null) {
            return null;
        }
        imageButton.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (!LiveViewLumixGseriesActivity.this.isFinishing()) {
                    LiveViewLumixGseriesActivity.this.mo7037a(LiveViewLumixGseriesActivity.this.mo7019s());
                }
            }
        });
        hVar.f9828gF.mo3214a((C1343b<T>) new C4213l(imageButton, false).f14126c);
        Intent intent = getIntent();
        if (intent.getBooleanExtra("LiveViewLumixGseriesActivity.KEY_FULLSCREEN_BUTTON_VISIBLE", false)) {
            intent.removeExtra("LiveViewLumixGseriesActivity.KEY_FULLSCREEN_BUTTON_VISIBLE");
            imageButton.setVisibility(0);
            return imageButton;
        } else if (bundle == null) {
            return imageButton;
        } else {
            imageButton.setVisibility(bundle.getInt("KEY_FULLSCREEN_BUTTON_VISIBILITY"));
            return imageButton;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7037a(Intent intent) {
        finish();
        startActivity(intent);
        overridePendingTransition(0, 0);
    }

    /* access modifiers changed from: protected */
    /* renamed from: s */
    public Intent mo7019s() {
        Intent intent = new Intent(this, mo7020t());
        if (this.f9043a != null) {
            intent.putExtra("LiveViewLumixGseriesActivity.KEY_LIVEVIEW_ICON_VISIBLE", this.f9043a.mo7405bm());
        }
        intent.putExtra("LiveViewLumixGseriesActivity.KEY_FULLSCREEN_BUTTON_VISIBLE", true);
        intent.putExtra("LiveViewLumixGseriesActivity.KEY_FROM_OR_TO_FULLSCREEN", true);
        return intent;
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public Class mo7020t() {
        return LiveViewLumixGHFullscreenActivity.class;
    }

    /* renamed from: w */
    public void mo7038w() {
        C2261g.m9763a("FORCE-RESTART", getClass().getSimpleName() + "#forceRestartLiveView (1)");
        if (this.f9043a != null && !this.f9043a.mo7479t() && this.f8931t != null) {
            C2261g.m9763a("FORCE-RESTART", getClass().getSimpleName() + "#forceRestartLiveView (2)");
            if (this.f8931t.getBooleanExtra("LiveViewLumixGseriesActivity.KEY_FROM_OR_TO_FULLSCREEN", false)) {
                C2261g.m9763a("FORCE-RESTART", getClass().getSimpleName() + "#forceRestartLiveView (3)");
                this.f8931t.removeExtra("LiveViewLumixGseriesActivity.KEY_FROM_OR_TO_FULLSCREEN");
                mo7037a(this.f8931t);
            }
        }
    }
}
