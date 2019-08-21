package com.panasonic.avc.cng.view.liveview.movie.matanity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMoviePictureActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMoviePictureWithFullActivity;
import com.panasonic.avc.cng.view.liveview.movie.matanity.C3691c.C3709a;
import com.panasonic.avc.cng.view.liveview.p075a.C2939a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.a */
public class C3681a extends C2939a {

    /* renamed from: a */
    protected Context f11985a;

    /* renamed from: b */
    protected Handler f11986b;

    /* renamed from: c */
    protected C3691c f11987c;

    /* renamed from: d */
    protected C3688b f11988d;

    /* renamed from: e */
    protected C3683a f11989e;

    /* renamed from: f */
    protected C3687b f11990f;

    /* renamed from: g */
    protected int f11991g = 0;

    /* renamed from: h */
    protected boolean f11992h = false;

    /* renamed from: i */
    protected boolean f11993i = false;

    /* renamed from: j */
    protected boolean f11994j = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.a$a */
    protected class C3683a implements C3709a {
        protected C3683a() {
        }

        /* renamed from: a */
        public void mo8709a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo8713b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_PIC_CAPTURE_FAIL, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_MATANITY_CAPTURE_FULL, (Bundle) null);
            } else if (i == 5) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_MATANITY_CREATE_PROECT_FULL, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo8710a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i2 == 4) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE, (Bundle) null);
            } else if (i != 1 || i2 != 1) {
            } else {
                if (C2331d.m10125b((Activity) C3681a.this, C2328a.ON_ERROR_SD_UNSET_MOVIE) || C2331d.m10125b((Activity) C3681a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE) || C2331d.m10125b((Activity) C3681a.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE) || C2331d.m10125b((Activity) C3681a.this, C2328a.ON_ERROR_SD_UNSET_PICTURE) || C2331d.m10125b((Activity) C3681a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE) || C2331d.m10125b((Activity) C3681a.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE)) {
                    C2331d.m10100a((Activity) C3681a.this);
                }
            }
        }

        /* renamed from: a */
        public void mo8708a() {
            C3681a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C3681a.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: b */
        public void mo8712b() {
            C3681a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C3681a.this);
                }
            });
        }

        /* renamed from: c */
        public void mo8714c() {
            C3681a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C3681a.this);
                    C2331d.m10114a((Activity) C3681a.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo8711a(C1846e eVar) {
            C3681a.this.mo8706a(eVar);
        }

        /* renamed from: d */
        public void mo8715d() {
            C3681a.this.m14682a(true);
        }

        /* renamed from: e */
        public void mo8716e() {
            C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_MATANITY_CREATE_PROECT_FULL, (Bundle) null);
        }

        /* renamed from: f */
        public void mo8717f() {
            C2331d.m10114a((Activity) C3681a.this, C2328a.ON_MATANITY_AUTOREVIEW_DISCONNECT, (Bundle) null);
        }

        /* renamed from: g */
        public void mo8718g() {
            C3681a.this.m14682a(false);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.a$b */
    protected class C3687b implements C2312a {
        protected C3687b() {
        }

        /* renamed from: a */
        public void mo6081a() {
        }

        /* renamed from: b */
        public void mo6082b() {
            if (m14700d()) {
                C3681a.this.StartBrowser();
            }
        }

        /* renamed from: d */
        private boolean m14700d() {
            if (C3681a.this.f11987c.mo8734k()) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (C3681a.this.f11987c.mo8735l() || C3681a.this.f11987c.mo8736m()) {
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (!C3681a.this.f11987c.mo8737n()) {
                return false;
            } else {
                if (!C3681a.this.f11987c.mo8730g()) {
                    return true;
                }
                C2331d.m10114a((Activity) C3681a.this, C2328a.ON_ERROR_MATANITY_CONFIRMING, (Bundle) null);
                return false;
            }
        }

        /* renamed from: c */
        public void mo6083c() {
            Intent intent = new Intent(C3681a.this.f11985a, GuidanceMenuActivity.class);
            C3681a.this.finish();
            C3681a.this.startActivity(intent);
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f11987c;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8705a(int i, boolean z, Bundle bundle) {
        boolean z2;
        this.f11991g = i;
        this.f11992h = z;
        ImageButton imageButton = (ImageButton) findViewById(R.id.liveViewOverlaySpecState);
        if (imageButton != null) {
            imageButton.setVisibility(0);
            imageButton.setImageResource(R.drawable.stop_motion_icon);
        }
        C1347a.m5304a(this.f11991g);
        getWindow().addFlags(128);
        this.f11985a = this;
        this.f11986b = new Handler();
        this.f11989e = new C3683a();
        this.f11987c = (C3691c) C2316j.m10030a("LiveViewMovieMatanityViewModel");
        if (this.f11987c == null) {
            this.f11987c = new C3691c(this.f11985a, this.f11986b);
            this.f11987c.mo8725a(this.f11985a, this.f11986b, this.f11989e);
            C2316j.m10032a("LiveViewMovieMatanityViewModel", this.f11987c);
        } else {
            this.f11987c.mo8725a(this.f11985a, this.f11986b, this.f11989e);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this.f11986b, this);
        this._tabMenuUtil = new C2311f();
        this.f11990f = new C3687b();
        this._tabMenuUtil.mo6085a(1, this);
        this._tabMenuUtil.mo6078a(this.f11990f);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        if (bundle != null) {
            z2 = bundle.getBoolean("show_auto_review_layout", false);
            bundle.clear();
        } else {
            z2 = false;
        }
        if (!this.f11987c.mo6024f()) {
            this.f11987c.mo8741r();
        } else if (this.f11987c.mo8730g() || z2) {
            m14682a(true);
        }
        if (VERSION.SDK_INT >= 24) {
            setTheme(R.style.ActivityStyleForOreo);
        } else {
            setTheme(R.style.ActivityStyle);
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this.f11987c != null) {
            if (this.f11988d != null) {
                this.f11988d.mo8724b();
            }
            if (this.f11987c.mo6024f()) {
                this.f11987c.mo6021b(false);
                if (this.f11994j) {
                    this.f11987c.mo8729d(this.f11992h);
                    this.f11994j = false;
                }
            } else {
                this.f11987c.mo8729d(this.f11992h);
            }
            if (this.f11993i) {
                this.f11993i = false;
                this.f11987c.mo8739p();
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
        bundle.putBoolean("show_auto_review_layout", m14683a());
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if ((getChangingConfigurations() & 128) == 128 && this.f11987c != null) {
            this.f11987c.mo6021b(true);
        }
        if (this.f11988d != null) {
            this.f11988d.mo8722a();
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("LiveViewMovieMatanityViewModel");
        if (this.f11987c != null) {
            this.f11987c.mo3205a();
            this.f11987c = null;
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this.f11987c.mo8735l()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            return false;
        } else if (!this.f11987c.mo8731h()) {
            return false;
        } else {
            if (!this.f11987c.mo8730g()) {
                return super.IsEnableOptionMenu();
            }
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_MATANITY_CONFIRMING, (Bundle) null);
            return false;
        }
    }

    public void OnStartMenu() {
        if (this.f11987c != null) {
            this.f11987c.mo8732i();
        }
        super.OnStartMenu();
    }

    public void OnClickShutter(View view) {
        C2261g.m9760a(3158018, "");
        if (this.f11987c != null) {
            this.f11987c.mo8733j();
        }
    }

    public void OnClickModeChange(View view) {
        if (this.f11987c != null) {
            this.f11987c.mo8738o();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        Intent intent2;
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                super.onActivityResult(i, i2, intent);
                if (!CheckActivityResult(i, i2, intent)) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null) {
                        C1985b a2 = C2253z.m9679a(this.f11985a, a);
                        if (a2 != null) {
                            C1860l a3 = a2.mo5182a("menu_item_id_recmode_pht");
                            if (a3 != null && (a3.f5569c.equalsIgnoreCase("ia") || a3.f5569c.equalsIgnoreCase("manual"))) {
                                if (C1879a.m7547c(a, "1.5")) {
                                    intent2 = new Intent(this.f11985a, LiveViewMoviePictureWithFullActivity.class);
                                } else {
                                    intent2 = new Intent(this.f11985a, LiveViewMoviePictureActivity.class);
                                }
                                finish();
                                startActivity(intent2);
                            }
                        } else {
                            return;
                        }
                    }
                    if (i2 == -1 && extras.getBoolean("MatanityCreateNewProject") && this.f11987c != null) {
                        this.f11987c.mo8739p();
                    }
                    this.f11994j = true;
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void OnSetupBrowser(Intent intent) {
        this.f11987c.mo8726a(intent);
        super.OnSetupBrowser(intent);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8706a(C1846e eVar) {
    }

    public void OnClickBrowser(View view) {
        if (this.f11987c.mo8730g()) {
            C2261g.m9760a(3149827, "");
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_MATANITY_CONFIRMING, (Bundle) null);
            return;
        }
        super.OnClickBrowser(view);
    }

    public void OnClickHome(View view) {
        if (this.f11987c.mo8730g()) {
            C2261g.m9760a(3149825, "");
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_MATANITY_CONFIRMING, (Bundle) null);
            return;
        }
        super.OnClickHome(view);
    }

    public void OnClickSave(View view) {
        if (this.f11987c != null) {
            this.f11987c.mo8740q();
            m14682a(false);
        }
    }

    public void OnClickCancel(View view) {
        if (this.f11987c != null) {
            this.f11987c.mo8742s();
            m14682a(false);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m14682a(boolean z) {
        int i = 8;
        View findViewById = findViewById(R.id.autoReviewButtonGroup);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.mainGroup);
        if (findViewById != null) {
            findViewById.setVisibility(z ? 0 : 8);
        }
        if (viewGroup != null) {
            if (!z) {
                i = 0;
            }
            viewGroup.setVisibility(i);
        }
        this.f11987c.f12025E.mo3216a(Boolean.valueOf(z));
        this.f11987c.f12026F.mo3216a(Boolean.valueOf(z));
    }

    /* renamed from: a */
    private boolean m14683a() {
        return findViewById(R.id.autoReviewButtonGroup).getVisibility() == 0;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_FINISH:
                startActivity(new Intent(this, LiveViewNoConnectionActivity.class));
                finish();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
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

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
