package com.panasonic.avc.cng.view.liveview.movie.pantilter;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.LinearLayout;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3476a;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieVideoActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieVideoWithFullActivity;
import com.panasonic.avc.cng.view.liveview.movie.pantilter.C3733b.C3787a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.a */
public abstract class C3720a extends C3476a {

    /* renamed from: a */
    protected Bundle f12124a;

    /* renamed from: b */
    protected C3733b f12125b;

    /* renamed from: c */
    protected C3792c f12126c;

    /* renamed from: d */
    protected C3722a f12127d;

    /* renamed from: e */
    protected C3732b f12128e;

    /* renamed from: f */
    protected String f12129f = "";

    /* renamed from: g */
    protected LinearLayout f12130g = null;

    /* renamed from: h */
    protected LinearLayout f12131h = null;

    /* renamed from: i */
    protected LinearLayout f12132i = null;

    /* renamed from: j */
    protected LinearLayout f12133j = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.a$a */
    protected class C3722a implements C3787a {
        protected C3722a() {
        }

        /* renamed from: a */
        public void mo8812a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo8818b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_PIC_CAPTURE_FAIL, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo8813a(int i, int i2) {
            if (i == 2) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i2 == 4) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE, (Bundle) null);
            } else if (i != 1 || i2 != 1) {
            } else {
                if (C2331d.m10125b((Activity) C3720a.this, C2328a.ON_ERROR_SD_UNSET_MOVIE) || C2331d.m10125b((Activity) C3720a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE) || C2331d.m10125b((Activity) C3720a.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE) || C2331d.m10125b((Activity) C3720a.this, C2328a.ON_ERROR_SD_UNSET_PICTURE) || C2331d.m10125b((Activity) C3720a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE) || C2331d.m10125b((Activity) C3720a.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE)) {
                    C2331d.m10100a((Activity) C3720a.this);
                }
            }
        }

        /* renamed from: a */
        public void mo8811a() {
            C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C3720a.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: b */
        public void mo8817b() {
            C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C3720a.this);
                }
            });
        }

        /* renamed from: c */
        public void mo8819c() {
            C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C3720a.this);
                    C2331d.m10114a((Activity) C3720a.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: d */
        public void mo8820d() {
            if (!((Activity) C3720a.this._context).getClass().getSimpleName().equalsIgnoreCase(LiveViewMoviePantilterCheckRangeActivity.class.getSimpleName())) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_PANTILTER_NO_CONNECT, (Bundle) null);
            } else {
                C3720a.this.finish();
            }
        }

        /* renamed from: e */
        public void mo8821e() {
            if (!((Activity) C3720a.this._context).getClass().getSimpleName().equalsIgnoreCase(LiveViewMoviePantilterCheckRangeActivity.class.getSimpleName())) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_PANTILTER_ERROR, (Bundle) null);
            } else {
                C3720a.this.finish();
            }
        }

        /* renamed from: f */
        public void mo8822f() {
            if (C2274o.m9903i(C3720a.this.f12125b.mo8842J())) {
                if (!C2331d.m10125b((Activity) C3720a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION)) {
                    C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) C3720a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION, (Bundle) null);
                        }
                    });
                }
            } else if (C2274o.m9902h(C3720a.this.f12125b.mo8842J())) {
                C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        C3720a.this.f12125b.mo8868e(C3720a.this._context.getText(R.string.cmn_msg_just_a_moment).toString());
                    }
                });
            } else {
                if (C2274o.m9917w(C3720a.this.f12125b.mo8842J()) && !C3720a.this._isStartPreset) {
                    C3720a.this._isStartPreset = true;
                }
                if (C2331d.m10125b((Activity) C3720a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION)) {
                    C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) C3720a.this);
                        }
                    });
                }
            }
        }

        /* renamed from: g */
        public void mo8823g() {
            if (C3720a.this.f12125b != null) {
                C3720a.this.mo8808a(C3720a.this.f12125b.mo8839G());
            }
        }

        /* renamed from: a */
        public void mo8814a(final String str) {
            C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (C3720a.this.f12125b == null) {
                        return;
                    }
                    if (str.equalsIgnoreCase("ia")) {
                        C3720a.this.f12125b.f12208ae.mo3216a(Boolean.valueOf(true));
                        C3720a.this.f12125b.f12209af.mo3216a(Integer.valueOf(R.drawable.recmode_ia_icon));
                    } else if (str.equalsIgnoreCase("manual")) {
                        C3720a.this.f12125b.f12208ae.mo3216a(Boolean.valueOf(true));
                        C3720a.this.f12125b.f12209af.mo3216a(Integer.valueOf(R.drawable.recmode_manual_icon));
                    } else if (str.equalsIgnoreCase("4kphoto")) {
                        C3720a.this.f12125b.f12208ae.mo3216a(Boolean.valueOf(true));
                        C3720a.this.f12125b.f12209af.mo3216a(Integer.valueOf(R.drawable.recmode_4kphoto_icon));
                    } else if (str.equalsIgnoreCase("slowzoom")) {
                        C3720a.this.f12125b.f12208ae.mo3216a(Boolean.valueOf(true));
                        C3720a.this.f12125b.f12209af.mo3216a(Integer.valueOf(R.drawable.recmode_slow_zoom_icon));
                    } else {
                        C3720a.this.f12125b.f12208ae.mo3216a(Boolean.valueOf(false));
                        C3720a.this.f12125b.f12209af.mo3216a(Integer.valueOf(0));
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo8815a(final String str, final String str2) {
            C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (C3720a.this.f12125b != null) {
                        boolean z = false;
                        if (str != null && str.equalsIgnoreCase("mp4_4k")) {
                            C3720a.this.f12125b.f12308w.mo3216a("mp4_4kPhoto");
                            z = true;
                        }
                        if (!z) {
                            C3720a.this.f12125b.f12308w.mo3216a(str2);
                        }
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo8816a(final String str, final boolean z, final boolean z2) {
            C3720a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    boolean z = true;
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (C3720a.this.f12125b == null) {
                        return;
                    }
                    if (!C1879a.m7545b(a, "1.6") || !str.equalsIgnoreCase("mp4_4k") || !C3720a.this.f12125b.mo8884t()) {
                        C3720a.this.f12125b.f12152A.mo3216a(Boolean.valueOf(true));
                        if (z2) {
                            C1344c<Boolean> cVar = C3720a.this.f12125b.f12153B;
                            if (C3720a.this.f12125b.mo8885u() || !C3720a.this.f12125b.mo8849Q() || C3720a.this.f12125b.mo8850R() || C3720a.this.f12125b.mo8851S()) {
                                z = false;
                            }
                            cVar.mo3216a(Boolean.valueOf(z));
                        } else {
                            C3720a.this.f12125b.f12153B.mo3216a(Boolean.valueOf(false));
                        }
                        C3720a.this.f12125b.f12263bh.mo3216a(Boolean.valueOf(false));
                        return;
                    }
                    C3720a.this.f12125b.f12152A.mo3216a(Boolean.valueOf(false));
                    C3720a.this.f12125b.f12263bh.mo3216a(Boolean.valueOf(true));
                    if (C3720a.this.f12125b.mo8846N()) {
                        return;
                    }
                    if (z) {
                        C3720a.this.f12125b.f12262bg.mo3216a(Boolean.valueOf(true));
                    } else {
                        C3720a.this.f12125b.f12262bg.mo3216a(Boolean.valueOf(false));
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.a$b */
    protected class C3732b implements C2312a {
        protected C3732b() {
        }

        /* renamed from: a */
        public void mo6081a() {
        }

        /* renamed from: b */
        public void mo6082b() {
            if (m14898d()) {
                C3720a.this.StartBrowser();
            }
        }

        /* renamed from: d */
        private boolean m14898d() {
            if (C3720a.this.f12125b.mo8884t()) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (C3720a.this.f12125b.mo8885u() || C3720a.this.f12125b.mo8886v()) {
                C2331d.m10114a((Activity) C3720a.this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (C3720a.this.f12125b.mo8887w()) {
                return true;
            } else {
                return false;
            }
        }

        /* renamed from: c */
        public void mo6083c() {
            Intent intent = new Intent(C3720a.this._context, GuidanceMenuActivity.class);
            C3720a.this.finish();
            C3720a.this.startActivity(intent);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract String mo8770a();

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public boolean mo8810b() {
        return false;
    }

    /* access modifiers changed from: protected */
    public void SetLiveViewMode(int i, boolean z) {
        this._lastLiveViewMode = i;
        this._isPictureRecMode = z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8809a(int i, boolean z, String str) {
        this._lastLiveViewMode = i;
        this._isPictureRecMode = z;
        C1347a.m5304a(this._lastLiveViewMode);
        getWindow().addFlags(128);
        this._context = this;
        this._handler = new Handler();
        this.f12124a = new Bundle();
        this.f12127d = new C3722a();
        this.f12125b = (C3733b) C2316j.m10030a("LiveViewMoviePantilterBaseViewModel");
        if (this.f12125b == null) {
            this.f12125b = new C3733b(this._context, this._handler);
            this.f12125b.mo8853a(this._context, this._handler, (C3787a) this.f12127d);
            C2316j.m10032a("LiveViewMoviePantilterBaseViewModel", this.f12125b);
            this.f12125b.mo8859b(this._lastLiveViewMode);
        } else {
            this.f12125b.mo8853a(this._context, this._handler, (C3787a) this.f12127d);
        }
        C2028e a = C2253z.m9680a((Context) null, false);
        if (a != null) {
            C1846e i2 = a.mo5285i();
            this.f12129f = str;
            if (i2 != null && i2.mo4656E() != null && i2.mo4656E().equalsIgnoreCase("manual") && str.equalsIgnoreCase("manual")) {
                Intent intent = new Intent(this._context, LiveViewMoviePantilterManualMovieActivity.class);
                Activity activity = (Activity) this._context;
                activity.finish();
                activity.startActivity(intent);
                activity.overridePendingTransition(0, 0);
            } else if (!(i2 == null || i2.mo4656E() == null || ((!C2274o.m9901g(i2.mo4656E()) && !C2274o.m9904j(i2.mo4656E()) && !C2274o.m9911q(i2.mo4656E()) && !C2274o.m9918x(i2.mo4656E()) && !C2274o.m9881E(i2.mo4656E()) && !C2274o.m9882F(i2.mo4656E()) && !C2274o.m9903i(i2.mo4656E())) || !str.equalsIgnoreCase("manual")))) {
                Intent intent2 = new Intent(this._context, LiveViewMoviePantilterPresetActivity.class);
                Activity activity2 = (Activity) this._context;
                activity2.finish();
                activity2.startActivity(intent2);
                activity2.overridePendingTransition(0, 0);
            }
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2311f();
        this.f12128e = new C3732b();
        this._tabMenuUtil.mo6085a(1, this);
        this._tabMenuUtil.mo6078a(this.f12128e);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if ((getChangingConfigurations() & 128) == 128 && this.f12125b != null) {
            this.f12125b.mo6021b(true);
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this.f12125b != null) {
            if (this.f12126c != null) {
                this.f12126c.mo8947b();
            }
            if (this.f12125b.mo6024f()) {
                this.f12125b.mo6021b(false);
                if (this.f12129f.equalsIgnoreCase("check")) {
                    this.f12125b.mo8864c(this._isPictureRecMode);
                    return;
                }
                return;
            }
            this.f12125b.mo8864c(this._isPictureRecMode);
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
    public void onActivityResult(int i, int i2, Intent intent) {
        C1846e eVar;
        Bundle extras = intent.getExtras();
        if (!CheckActivityResult(i, i2, intent)) {
            this._isCheck = extras.getBoolean("PantilterCheckRange");
            String string = extras.getString("PantilterMode");
            C2028e a = C2253z.m9680a((Context) null, false);
            if (a != null) {
                eVar = a.mo5285i();
                if (eVar != null && this._isCheck) {
                    string = eVar.mo4656E();
                }
            } else {
                eVar = null;
            }
            if (string != null && !string.equalsIgnoreCase("")) {
                if (string.equalsIgnoreCase("manual")) {
                    Intent intent2 = new Intent(this._context, LiveViewMoviePantilterManualMovieActivity.class);
                    Activity activity = (Activity) this._context;
                    activity.finish();
                    activity.startActivity(intent2);
                    activity.overridePendingTransition(0, 0);
                } else if (string.equalsIgnoreCase("preset") || string.equalsIgnoreCase("presethome") || string.equalsIgnoreCase("presetpausehome")) {
                    Intent intent3 = new Intent(this._context, LiveViewMoviePantilterPresetActivity.class);
                    Activity activity2 = (Activity) this._context;
                    activity2.finish();
                    activity2.startActivity(intent3);
                    activity2.overridePendingTransition(0, 0);
                } else if (string.equalsIgnoreCase("party") || string.equalsIgnoreCase("partypause") || string.equalsIgnoreCase("movingobj") || string.equalsIgnoreCase("mvobj") || string.equalsIgnoreCase("movingobjpause")) {
                    Intent intent4 = new Intent(this._context, LiveViewMoviePantilterAutoMovieActivity.class);
                    Activity activity3 = (Activity) this._context;
                    activity3.finish();
                    activity3.startActivity(intent4);
                    activity3.overridePendingTransition(0, 0);
                } else if (eVar == null || eVar.mo4656E().equalsIgnoreCase("") || !eVar.mo4656E().equalsIgnoreCase("noconnect")) {
                    if (eVar != null && !eVar.mo4656E().equalsIgnoreCase("") && eVar.mo4656E().equalsIgnoreCase("error") && this._isCheck) {
                        C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_ERROR, (Bundle) null);
                    }
                } else if (this._isCheck) {
                    C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_NO_CONNECT, (Bundle) null);
                }
            }
            if (this.f12125b != null) {
                this.f12125b.mo8864c(this._isPictureRecMode);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("LiveViewMoviePantilterBaseViewModel");
        if (this.f12126c != null) {
            this.f12126c.mo8945a();
        }
        if (this.f12125b != null) {
            this.f12125b.mo3205a();
            this.f12125b = null;
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this.f12125b.mo8885u()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            return false;
        } else if (!this.f12125b.mo8871g()) {
            return false;
        } else {
            if (!((Boolean) this.f12125b.f12207ad.mo3217b()).booleanValue()) {
                return false;
            }
            if (!C2274o.m9889M(this.f12125b.mo8842J()) && !C2274o.m9890N(this.f12125b.mo8842J())) {
                return true;
            }
            C2331d.m10114a((Activity) this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
            return false;
        }
    }

    public void OnStartMenu() {
        super.OnStartMenu();
    }

    /* access modifiers changed from: protected */
    public void OnSetupBrowser(Intent intent) {
        this.f12125b.mo8854a(intent);
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f12125b;
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
        C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_CANNOT_CHANGE_PLAY, (Bundle) null);
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        C2331d.m10114a((Activity) this, C2328a.ON_PANTILTER_CANNOT_CHANGE_PLAY, (Bundle) null);
    }

    public void OnClickSetup(View view) {
        if (this.f12125b == null) {
            return;
        }
        if (C2274o.m9889M(this.f12125b.mo8842J()) || C2274o.m9890N(this.f12125b.mo8842J())) {
            C2261g.m9760a(3149828, "");
            C2331d.m10114a((Activity) this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
            return;
        }
        super.OnClickSetup(view);
    }

    public void OnClickRec(View view) {
        C2261g.m9760a(3158017, "");
        if (this.f12125b != null) {
            this.f12125b.mo8874j();
            if (C2274o.m9896b(this.f12125b.mo8842J()) || C2274o.m9898d(this.f12125b.mo8842J()) || C2274o.m9900f(this.f12125b.mo8842J())) {
                this.f12125b.f12207ad.mo3216a(Boolean.valueOf(false));
            }
        }
    }

    public void OnClickShutter(View view) {
        C2261g.m9760a(3158018, "");
        if (this.f12125b != null) {
            this.f12125b.mo8873i();
        }
    }

    public void OnClickRecMPan(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8874j();
            if (C2274o.m9896b(this.f12125b.mo8842J()) || C2274o.m9898d(this.f12125b.mo8842J()) || C2274o.m9900f(this.f12125b.mo8842J())) {
                this.f12125b.f12207ad.mo3216a(Boolean.valueOf(false));
            }
        }
    }

    public void OnClickShutterMPan(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8873i();
        }
    }

    public void OnClickStart(View view) {
        C2261g.m9760a(3158048, "");
        if (this.f12125b != null) {
            this.f12125b.f12207ad.mo3216a(Boolean.valueOf(false));
            this.f12125b.mo8875k();
        }
    }

    public void OnClickPause(View view) {
        if (this.f12125b != null) {
            this.f12125b.f12207ad.mo3216a(Boolean.valueOf(false));
            this.f12125b.mo8876l();
        }
    }

    public void OnClickPanChilterChange(View view) {
        C2261g.m9760a(3158050, "");
        if (this.f12125b != null) {
            this.f12125b.mo8869e(true);
        }
    }

    public void OnClickPanChilterOff(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8869e(false);
        }
    }

    public void OnClickMarking(View view) {
        if (this.f12125b != null) {
            this.f12125b.mo8843K();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo8808a(int i) {
        if (this.f12125b != null) {
            this.f12125b.mo8862c(i);
        }
        if (i == 1) {
            if (this.f12130g != null) {
                this.f12130g.setVisibility(0);
            }
            if (this.f12131h != null) {
                this.f12131h.setVisibility(4);
            }
            if (this.f12133j != null) {
                this.f12133j.setVisibility(4);
            }
            if (this.f12132i != null) {
                this.f12132i.setVisibility(4);
            }
        } else if (i == 2) {
            if (this.f12131h != null) {
                this.f12131h.setVisibility(0);
            }
            if (this.f12130g != null) {
                this.f12130g.setVisibility(4);
            }
            if (this.f12133j != null) {
                this.f12133j.setVisibility(4);
            }
            if (this.f12132i != null) {
                this.f12132i.setVisibility(4);
            }
        } else if (i == 3) {
            if (this.f12133j != null) {
                this.f12133j.setVisibility(0);
            }
            if (this.f12130g != null) {
                this.f12130g.setVisibility(4);
            }
            if (this.f12131h != null) {
                this.f12131h.setVisibility(4);
            }
            if (this.f12132i != null) {
                this.f12132i.setVisibility(4);
            }
        } else if (i == 4) {
            if (this.f12132i != null) {
                this.f12132i.setVisibility(0);
            }
            if (this.f12130g != null) {
                this.f12130g.setVisibility(4);
            }
            if (this.f12131h != null) {
                this.f12131h.setVisibility(4);
            }
            if (this.f12133j != null) {
                this.f12133j.setVisibility(4);
            }
        } else {
            if (this.f12130g != null) {
                this.f12130g.setVisibility(0);
            }
            if (this.f12131h != null) {
                this.f12131h.setVisibility(4);
            }
            if (this.f12133j != null) {
                this.f12133j.setVisibility(4);
            }
            if (this.f12132i != null) {
                this.f12132i.setVisibility(4);
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        Intent intent;
        switch (aVar) {
            case ON_PANTILTER_NO_CONNECT:
            case ON_PANTILTER_ERROR:
                finish();
                if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.5")) {
                    intent = new Intent(this, LiveViewMovieVideoWithFullActivity.class);
                } else {
                    intent = new Intent(this, LiveViewMovieVideoActivity.class);
                }
                startActivity(intent);
                overridePendingTransition(0, 0);
                return;
            case ON_PANTILTER_FORBIDDEN_FOR_CHECKING:
                this.f12124a.putBoolean("PantilterCheckingDisconnect", true);
                if (C2274o.m9889M(this.f12125b.mo8842J())) {
                    startActivity(new Intent(this._context, LiveViewNoConnectionActivity.class));
                    finish();
                    return;
                }
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
