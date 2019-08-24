package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.LinearLayout;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c.C3676b;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c.C3677c;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.a */
public abstract class C3614a extends LiveViewMovieRemoteBaseActivity {

    /* renamed from: a */
    protected C3615a f11665a;

    /* renamed from: b */
    protected boolean f11666b = false;

    /* renamed from: c */
    protected LinearLayout f11667c = null;

    /* renamed from: d */
    protected LinearLayout f11668d = null;

    /* renamed from: e */
    protected LinearLayout f11669e = null;

    /* renamed from: f */
    protected LinearLayout f11670f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f11671g = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.a$a */
    protected class C3615a implements C3676b {
        protected C3615a() {
        }

        /* renamed from: a */
        public void mo8558a() {
            if (((Activity) C3614a.this._context).getClass().getSimpleName().equalsIgnoreCase(LiveViewMoviePantilterRemoteCheckRangeActivity.class.getSimpleName())) {
                C3614a.this.finish();
            } else if (C3614a.this._remoteViewModel != null) {
                C3614a.this._remoteViewModel.mo8611a(C3614a.this._remoteViewModel.mo8582E(), (Activity) C3614a.this._context);
            }
        }

        /* renamed from: b */
        public void mo8559b() {
            if (((Activity) C3614a.this._context).getClass().getSimpleName().equalsIgnoreCase(LiveViewMoviePantilterRemoteCheckRangeActivity.class.getSimpleName())) {
                C3614a.this.finish();
            } else if (C3614a.this._remoteViewModel != null) {
                C3614a.this._remoteViewModel.mo8611a(C3614a.this._remoteViewModel.mo8582E(), (Activity) C3614a.this._context);
            }
        }

        /* renamed from: c */
        public void mo8560c() {
            if (C3614a.this._remoteViewModel == null) {
                return;
            }
            if (C2274o.m9903i(C3614a.this._remoteViewModel.mo8582E())) {
                if (!DialogFactory.m10125b((Activity) C3614a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION)) {
                    C3614a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            DialogFactory.m10114a((Activity) C3614a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION, (Bundle) null);
                        }
                    });
                }
            } else if (C2274o.m9902h(C3614a.this._remoteViewModel.mo8582E())) {
                C3614a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        C3614a.this._remoteViewModel.mo8618d(C3614a.this._context.getText(R.string.cmn_msg_just_a_moment).toString());
                    }
                });
            } else {
                if (C2274o.m9917w(C3614a.this._remoteViewModel.mo8582E()) && !C3614a.this.f11671g) {
                    C3614a.this.f11671g = true;
                }
                if (DialogFactory.m10125b((Activity) C3614a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION)) {
                    C3614a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) C3614a.this);
                        }
                    });
                }
            }
        }

        /* renamed from: d */
        public void mo8561d() {
            if (C3614a.this._remoteViewModel != null) {
                C3614a.this.mo8556a(C3614a.this._remoteViewModel.mo8583F());
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8557a(int i, boolean z, int i2, String str) {
        this._lastLiveViewMode = i;
        this._isPictureRecMode = z;
        C1347a.m5304a(this._lastLiveViewMode);
        getWindow().addFlags(128);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this.f11665a = new C3615a();
        this._remoteListener = new C3612a();
        this._remoteViewModel = (C3622c) C2316j.m10030a(C3622c.f11719e);
        if (this._remoteViewModel == null) {
            this._remoteViewModel = new C3622c(this._context, this._handler, this._remoteListener, this.f11665a);
            this._remoteViewModel.mo8604a(this._context, this._handler, (C3677c) this._remoteListener, (C3676b) this.f11665a);
            C2316j.m10032a(C3622c.f11719e, this._remoteViewModel);
        } else {
            this._remoteViewModel.mo8604a(this._context, this._handler, (C3677c) this._remoteListener, (C3676b) this.f11665a);
        }
        this._remoteViewModel.mo8621e(false);
        this._remoteViewModel.mo8612b(i2);
        this._remoteViewModel.mo8614c(1);
        this._currentValue = PreferenceManager.getDefaultSharedPreferences(this._context).getInt("Mic_Volume", 1);
        if (this._remoteViewModel.mo8629j() == 1) {
            if (!this.f11666b) {
                if (isLog()) {
                    ImageAppLog.verbose(GET_TAG(), String.format("isManual[%s], mode[%s]", new Object[]{this._remoteViewModel.mo8582E(), str}));
                }
                if (C2274o.m9896b(this._remoteViewModel.mo8582E()) && str.equalsIgnoreCase("manual")) {
                    Intent intent = new Intent(this._context, LiveViewMoviePantilterRemoteWatchManualActivity.class);
                    Activity activity = (Activity) this._context;
                    activity.finish();
                    activity.startActivity(intent);
                    activity.overridePendingTransition(0, 0);
                } else if ((C2274o.m9901g(this._remoteViewModel.mo8582E()) || C2274o.m9904j(this._remoteViewModel.mo8582E()) || C2274o.m9911q(this._remoteViewModel.mo8582E()) || C2274o.m9918x(this._remoteViewModel.mo8582E()) || C2274o.m9881E(this._remoteViewModel.mo8582E()) || C2274o.m9882F(this._remoteViewModel.mo8582E()) || C2274o.m9903i(this._remoteViewModel.mo8582E())) && str.equalsIgnoreCase("manual")) {
                    Intent intent2 = new Intent(this._context, LiveViewMoviePantilterRemoteWatchPresetActivity.class);
                    Activity activity2 = (Activity) this._context;
                    activity2.finish();
                    activity2.startActivity(intent2);
                    activity2.overridePendingTransition(0, 0);
                }
            }
            this._optionMenuUtil = new C2308e();
            this._optionMenuUtil.mo6072a(this, this._handler, this);
        } else {
            findViewById(R.id.mainMenuButton).setEnabled(false);
        }
        this._tabMenuUtil = new C2311f();
        this._tabMenuListener = new C3613b();
        this._tabMenuUtil.mo6085a(1, this);
        this._tabMenuUtil.mo6078a(this._tabMenuListener);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onActivityResult()");
        }
        Bundle extras = intent.getExtras();
        if (extras != null && !CheckActivityResult(i, i2, intent)) {
            this._isCheck = extras.getBoolean("PantilterCheckRange");
            this.f11666b = extras.getBoolean("PantilterSetting");
            if (this.f11666b) {
                Intent intent2 = new Intent(this._context, LiveViewMoviePantilterRemoteWatchPresetActivity.class);
                Activity activity = (Activity) this._context;
                activity.finish();
                activity.startActivity(intent2);
                activity.overridePendingTransition(0, 0);
            }
            if (this._remoteViewModel != null) {
                this._remoteViewModel.mo8621e(false);
                if (!this._remoteViewModel.mo8611a(this._remoteViewModel.mo8582E(), (Activity) this)) {
                    this._remoteViewModel.mo8626h();
                }
            }
        }
    }

    public void finish() {
        super.finish();
        C2316j.m10034b(C3622c.f11719e);
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "GetViewModel()");
        }
        return this._remoteViewModel;
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this._remoteViewModel == null) {
            return false;
        }
        if (this._remoteViewModel.mo8639t()) {
            DialogFactory.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            return false;
        } else if (!this._remoteViewModel.mo8631l()) {
            return false;
        } else {
            if (!C2274o.m9889M(this._remoteViewModel.mo8582E()) && !C2274o.m9890N(this._remoteViewModel.mo8582E())) {
                return true;
            }
            DialogFactory.m10114a((Activity) this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
            return false;
        }
    }

    public void OnClickSetup(View view) {
        if (this._remoteViewModel == null) {
            return;
        }
        if (C2274o.m9889M(this._remoteViewModel.mo8582E()) || C2274o.m9890N(this._remoteViewModel.mo8582E())) {
            ImageAppLog.m9760a(3149828, "");
            DialogFactory.m10114a((Activity) this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
            return;
        }
        super.OnClickSetup(view);
    }

    public void OnStartMenu() {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8628i();
            this._remoteViewModel.mo8621e(true);
        }
    }

    public void OnClickRecMPan(View view) {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "OnClickRecMPan()");
        }
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8634o();
            if (C2274o.m9896b(this._remoteViewModel.mo8582E()) || C2274o.m9898d(this._remoteViewModel.mo8582E()) || C2274o.m9900f(this._remoteViewModel.mo8582E())) {
                this._remoteViewModel.f11783al.mo3216a(Boolean.valueOf(false));
            }
        }
    }

    public void OnClickShutterMPan(View view) {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "OnClickShutterMPan()");
        }
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8633n();
        }
    }

    public void OnClickStart(View view) {
        ImageAppLog.m9760a(3158048, "");
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "OnClickStart()");
        }
        if (this._remoteViewModel != null) {
            this._remoteViewModel.f11783al.mo3216a(Boolean.valueOf(false));
            this._remoteViewModel.mo8589L();
        }
    }

    public void OnClickPause(View view) {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "OnClickPause()");
        }
        if (this._remoteViewModel != null) {
            this._remoteViewModel.f11783al.mo3216a(Boolean.valueOf(false));
            this._remoteViewModel.mo8590M();
        }
    }

    public void OnClickPanChilterChange(View view) {
        ImageAppLog.m9760a(3158050, "");
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "OnClickPanChilterChange()");
        }
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8616c(true);
        }
    }

    public void OnClickPanChilterOff(View view) {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "OnClickPanChilterOff()");
        }
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8616c(false);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8556a(int i) {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8614c(i);
        }
        if (i == 1) {
            if (this.f11667c != null) {
                this.f11667c.setVisibility(0);
            }
            if (this.f11668d != null) {
                this.f11668d.setVisibility(4);
            }
            if (this.f11670f != null) {
                this.f11670f.setVisibility(4);
            }
            if (this.f11669e != null) {
                this.f11669e.setVisibility(4);
            }
        } else if (i == 2) {
            if (this.f11668d != null) {
                this.f11668d.setVisibility(0);
            }
            if (this.f11667c != null) {
                this.f11667c.setVisibility(4);
            }
            if (this.f11670f != null) {
                this.f11670f.setVisibility(4);
            }
            if (this.f11669e != null) {
                this.f11669e.setVisibility(4);
            }
        } else if (i == 3) {
            if (this.f11670f != null) {
                this.f11670f.setVisibility(0);
            }
            if (this.f11667c != null) {
                this.f11667c.setVisibility(4);
            }
            if (this.f11668d != null) {
                this.f11668d.setVisibility(4);
            }
            if (this.f11669e != null) {
                this.f11669e.setVisibility(4);
            }
        } else if (i == 4) {
            if (this.f11669e != null) {
                this.f11669e.setVisibility(0);
            }
            if (this.f11667c != null) {
                this.f11667c.setVisibility(4);
            }
            if (this.f11668d != null) {
                this.f11668d.setVisibility(4);
            }
            if (this.f11670f != null) {
                this.f11670f.setVisibility(4);
            }
        } else {
            if (this.f11667c != null) {
                this.f11667c.setVisibility(0);
            }
            if (this.f11668d != null) {
                this.f11668d.setVisibility(4);
            }
            if (this.f11670f != null) {
                this.f11670f.setVisibility(4);
            }
            if (this.f11669e != null) {
                this.f11669e.setVisibility(4);
            }
        }
    }
}
