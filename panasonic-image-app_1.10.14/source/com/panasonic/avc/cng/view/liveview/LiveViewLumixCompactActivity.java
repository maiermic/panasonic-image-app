package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.liveview.icon.C3248l;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.ImageButtonEx;
import com.panasonic.avc.cng.view.parts.ImageButtonEx.C3924a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView;
import com.panasonic.avc.cng.view.setting.C5541am;

public class LiveViewLumixCompactActivity extends LiveViewLumixBaseActivity {

    /* renamed from: m */
    protected Bundle f8888m;

    /* renamed from: n */
    private C3248l f8889n;

    /* renamed from: q */
    private C3902r f8890q;

    /* renamed from: r */
    private C3144f f8891r;

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo3228a() {
        if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.2")) {
            return R.layout.activity_liveview_lumix_compact;
        }
        return R.layout.activity_liveview_lumix_mirrorless;
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (bundle != null) {
            this.f9049g = bundle.getBoolean("ShutterButtonTouchDowned");
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        m12023s();
    }

    /* renamed from: s */
    private void m12023s() {
        if (this.f9043a != null) {
            this.f8890q.mo9151a((Activity) this, this.f9043a);
            this.f8891r.mo7683a((Activity) this, this.f9043a);
            this.f8889n.mo7795a(this, this.f9043a);
            C4230p pVar = new C4230p((TextView) findViewById(R.id.bulbMessage));
            this.f9043a.f9368eS.mo3214a((C1343b<T>) pVar.f14159c);
            this.f9043a.f9367eR.mo3214a((C1343b<T>) pVar.f14157a);
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public int mo7005d() {
        return R.raw.liveviewicon_compact;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public C3254d mo7006e() {
        return C3254d.Compact;
    }

    public void finish() {
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("ShutterButtonTouchDowned", this.f9049g);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f8889n != null) {
            this.f8889n.mo7794a();
            this.f8889n = null;
        }
        this.f8888m = null;
        this.f8890q = null;
        this.f8891r = null;
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        findViewById(R.id.mainLiveViewButton).setSelected(true);
        this.f9047e = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f9047e.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
        this.f9047e.set_mfStatusView(findViewById(R.id.liveViewLumixMfStatus));
        this.f9047e.set_mfSurfaceBar(findViewById(R.id.liveViewLumixSurfaceMfBar));
        this.f8890q = new C3902r();
        this.f8891r = new C3144f();
        ImageButtonEx imageButtonEx = (ImageButtonEx) findViewById(R.id.shutterButton);
        imageButtonEx.setEnabledChangeListener(new C3924a() {
            /* renamed from: a */
            public void mo6982a(boolean z) {
                ImageAppLog.verbose("LiveViewLumixCompactActivity", "OnEnableChange　" + z);
                if (!z && LiveViewLumixCompactActivity.this.f9049g && LiveViewLumixCompactActivity.this.f9043a.mo7335ac()) {
                    LiveViewLumixCompactActivity.this.f9049g = false;
                    LiveViewLumixCompactActivity.this.f9043a.mo7448f(false);
                }
            }
        });
        imageButtonEx.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixCompactActivity.this.f9043a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixCompactActivity.this.f9049g = true;
                            ImageAppLog.verbose("LiveViewLumixCompactActivity", "onTouch:ACTION_DOWN");
                            LiveViewLumixCompactActivity.this.f9043a.mo7366b(false, 0, 0);
                            break;
                        case 1:
                            break;
                        case 3:
                            ImageAppLog.verbose("LiveViewLumixCompactActivity", "onTouch:ACTION_CANCEL");
                            break;
                    }
                    ImageAppLog.verbose("LiveViewLumixCompactActivity", "onTouch:ACTION_UP");
                    LiveViewLumixCompactActivity.this.f9049g = false;
                    if (LiveViewLumixCompactActivity.this.f9043a.mo7335ac()) {
                        LiveViewLumixCompactActivity.this.f9043a.f9214bX.mo3216a(Boolean.valueOf(false));
                        LiveViewLumixCompactActivity.this.f9043a.mo7448f(false);
                    } else {
                        LiveViewLumixCompactActivity.this.f9043a.mo7484w();
                    }
                    LiveViewLumixCompactActivity.this.f9043a.mo7297a(true, true);
                }
                return false;
            }
        });
        this.f8889n = new C3248l();
        mo7182n();
        mo7178j();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public C2328a mo7009h() {
        return C2328a.ON_ERROR_REJECT_VIDEOMODE_LF1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C2994e mo7004a(LiveViewLumixBaseActivity dVar, Handler handler, C2983a aVar) {
        return new LiveViewLumixCompactViewModel(this, handler, aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C3898a mo7007f() {
        return new C3898a() {
            /* renamed from: a */
            public void mo7011a() {
                LiveViewLumixCompactActivity.this.OnClickDriveModeButton(null);
            }

            /* renamed from: a */
            public void mo7012a(C5541am amVar, int i) {
                LiveViewLumixCompactActivity.this.mo7210p();
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
}
