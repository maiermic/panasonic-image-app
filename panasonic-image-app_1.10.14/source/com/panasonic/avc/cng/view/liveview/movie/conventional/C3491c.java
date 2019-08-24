package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3501e.C3530c;
import com.panasonic.avc.cng.view.liveview.p075a.C2939a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.LiveSetupMovieFandSSActivity;
import com.panasonic.avc.cng.view.setting.LiveSetupMovieGainActivity;
import com.panasonic.avc.cng.view.setting.LiveSetupMovieWhiteBalanceActivity;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.c */
public class C3491c extends C2939a {

    /* renamed from: a */
    protected C3501e f11184a;

    /* renamed from: b */
    protected C3498d f11185b;

    /* renamed from: c */
    protected C3492a f11186c;

    /* renamed from: d */
    protected C3497b f11187d;

    /* renamed from: e */
    protected int f11188e = 0;

    /* renamed from: f */
    protected boolean f11189f = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.c$a */
    protected class C3492a implements C3530c {
        protected C3492a() {
        }

        /* renamed from: a */
        public void mo8288a(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            } else {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo8289a(int i, int i2) {
            if (C3491c.this.f11188e != 1) {
                return;
            }
            if (i == 2) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 4) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE, (Bundle) null);
            } else if (i == 5) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_SD_WRITE_SPEED, (Bundle) null);
            } else if (i == 6) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_SD_CARD_MOVIE, (Bundle) null);
            } else if (i == 1) {
                DialogFactory.m10100a((Activity) C3491c.this);
            }
        }

        /* renamed from: a */
        public void mo8287a() {
            C3491c.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: b */
        public void mo8293b() {
            C3491c.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) C3491c.this);
                }
            });
        }

        /* renamed from: c */
        public void mo8295c() {
            C3491c.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) C3491c.this);
                    DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo8290a(CameraStatus eVar) {
            C3491c.this.mo8278a(eVar);
        }

        /* renamed from: a */
        public void mo8291a(C1905h hVar) {
            C3491c.this.mo8279a(hVar);
        }

        /* renamed from: b */
        public void mo8294b(int i) {
            C3491c.this.mo8276a(i);
        }

        /* renamed from: d */
        public void mo8296d() {
            C3491c.this.mo8275a();
        }

        /* renamed from: a */
        public void mo8292a(C1906i iVar) {
            C3491c.this.mo8280a(iVar);
        }

        /* renamed from: e */
        public void mo8297e() {
            C3491c.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
                    if (C3491c.this.f11184a != null) {
                        C3491c.this.f11184a.f11242Q.mo3216a(Boolean.valueOf(false));
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.c$b */
    protected class C3497b implements C2312a {
        protected C3497b() {
        }

        /* renamed from: a */
        public void mo6081a() {
        }

        /* renamed from: b */
        public void mo6082b() {
            if (m13872d()) {
                C3491c.this.StartBrowser();
            }
        }

        /* renamed from: d */
        private boolean m13872d() {
            if (C3491c.this.f11184a.mo8327m()) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (C3491c.this.f11184a.mo8328n() || C3491c.this.f11184a.mo8329o()) {
                DialogFactory.m10114a((Activity) C3491c.this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (C3491c.this.f11184a.mo8330p()) {
                return true;
            } else {
                return false;
            }
        }

        /* renamed from: c */
        public void mo6083c() {
            if (m13872d()) {
                Intent intent = new Intent(C3491c.this._context, GuidanceMenuActivity.class);
                C3491c.this.finish();
                C3491c.this.startActivity(intent);
            }
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f11184a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8277a(int i, boolean z) {
        this.f11188e = i;
        this.f11189f = z;
        C1347a.m5304a(this.f11188e);
        getWindow().addFlags(128);
        this._context = this;
        this._handler = new Handler();
        this.f11186c = new C3492a();
        this.f11184a = (C3501e) C2316j.m10030a("LiveViewMovieViewModel");
        if (this.f11184a == null) {
            this.f11184a = new C3501e(this._context, this._handler);
            this.f11184a.mo8317a(this._context, this._handler, (C3530c) this.f11186c);
            C2316j.m10032a("LiveViewMovieViewModel", this.f11184a);
        } else {
            this.f11184a.mo8317a(this._context, this._handler, (C3530c) this.f11186c);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2311f();
        this.f11187d = new C3497b();
        this._tabMenuUtil.mo6085a(1, this);
        this._tabMenuUtil.mo6078a(this.f11187d);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        if (VERSION.SDK_INT >= 24) {
            setTheme(R.style.ActivityStyleForOreo);
        } else {
            setTheme(R.style.ActivityStyle);
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this.f11184a != null) {
            if (this.f11185b != null) {
                this.f11185b.mo8304b();
            }
            if (this.f11184a.mo6024f()) {
                this.f11184a.mo6021b(false);
            } else {
                this.f11184a.mo8319c(this.f11189f);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if ((getChangingConfigurations() & 128) == 128 && this.f11184a != null) {
            this.f11184a.mo6021b(true);
        }
        if (!(this.f11184a == null || this.f11184a.mo8316C() || this.f11185b == null)) {
            this.f11185b.mo8302a();
        }
        if (this.f11184a != null) {
            this.f11184a.mo8320d(false);
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("LiveViewMovieViewModel");
        if (this.f11184a != null) {
            this.f11184a.mo3205a();
            this.f11184a = null;
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this.f11184a.mo8328n()) {
            DialogFactory.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            return false;
        } else if (!this.f11184a.mo8321g()) {
            return false;
        } else {
            if (!((Boolean) this.f11184a.f11238M.mo3217b()).booleanValue()) {
                return false;
            }
            return super.IsEnableOptionMenu();
        }
    }

    public void OnStartMenu() {
        if (this.f11184a != null) {
            this.f11184a.mo8322h();
        }
        super.OnStartMenu();
    }

    public void OnClickRec(View view) {
        ImageAppLog.m9760a(3158017, "");
        if (this.f11184a != null) {
            this.f11184a.mo8323i();
        }
    }

    public void onClickFocusAssistButton(View view) {
        if (this.f11184a != null) {
            this.f11184a.mo8324j();
        }
    }

    public void onClickInfinityFocusButton(View view) {
        if (this.f11184a != null) {
            this.f11184a.mo8325k();
        }
    }

    public void onClickGainButton(View view) {
        ImageAppLog.m9760a(3158045, "");
        startActivityForResult(new Intent(this._context, LiveSetupMovieGainActivity.class), 7);
        overridePendingTransition(0, 0);
    }

    public void onClickWhiteBalanceButton(View view) {
        ImageAppLog.m9760a(3158046, "");
        startActivityForResult(new Intent(this._context, LiveSetupMovieWhiteBalanceActivity.class), 7);
        overridePendingTransition(0, 0);
    }

    public void onClickIrisShtrsButton(View view) {
        ImageAppLog.m9760a(3158047, "");
        startActivityForResult(new Intent(this._context, LiveSetupMovieFandSSActivity.class), 7);
        overridePendingTransition(0, 0);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!CheckActivityResult(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    boolean z = extras.getBoolean("FromSetting");
                    if (this.f11184a != null) {
                        this.f11184a.mo8320d(z);
                    }
                    if (z && this.f11185b != null && this.f11184a != null) {
                        this.f11185b.mo8303a(this, this.f11184a);
                    }
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8278a(CameraStatus eVar) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8279a(C1905h hVar) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8276a(int i) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8275a() {
        getWindow().clearFlags(128);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8280a(C1906i iVar) {
    }

    public void onPositiveButtonClick(C2328a aVar) {
        super.onPositiveButtonClick(aVar);
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }
}
