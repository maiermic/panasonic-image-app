package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieViewModel.C3598a;
import com.panasonic.avc.cng.view.liveview.movie.matanity.LiveViewMovieMatanityMainActivity;
import com.panasonic.avc.cng.view.liveview.p075a.C2939a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.a */
public class C3476a extends C2939a {
    protected C3488b _binder;
    protected boolean _isCheck = false;
    protected boolean _isFullScreen = false;
    private boolean _isNeedStartLiveview = false;
    protected boolean _isPictureRecMode = false;
    protected boolean _isStartPreset = false;
    protected boolean _isSupportFullScreen = false;
    protected int _lastLiveViewMode = 0;
    protected C3478a _mainListener;
    protected String[] _slowZoomTitleList;
    protected C3487b _tabMenuListener;
    protected LiveViewMovieViewModel _viewModel;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.a$a */
    protected class C3478a implements C3598a {
        protected C3478a() {
        }

        /* renamed from: a */
        public void mo8233a(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            } else {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo8241b(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_PIC_CAPTURE_FAIL, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo8234a(int i, int i2) {
            if (C3476a.this._lastLiveViewMode != 1 || C3476a.this._viewModel == null || ((Integer) C3476a.this._viewModel.f11502bd.mo3217b()).intValue() == i) {
                if (!(C3476a.this._lastLiveViewMode != 2 || C3476a.this._viewModel == null || ((Integer) C3476a.this._viewModel.f11503be.mo3217b()).intValue() == i2)) {
                    if (i2 == 2) {
                        DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
                    } else if (i2 == 3) {
                        DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
                    } else if (i2 == 4) {
                        DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE, (Bundle) null);
                    } else if (i == 1 && i2 == 1) {
                        DialogFactory.m10100a((Activity) C3476a.this);
                    }
                }
            } else if (i == 2) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 4) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE, (Bundle) null);
            } else if (i == 1 && i2 == 1) {
                DialogFactory.m10100a((Activity) C3476a.this);
            }
            if (C3476a.this._viewModel != null) {
                C3476a.this._viewModel.f11502bd.mo3216a(Integer.valueOf(i));
                C3476a.this._viewModel.f11503be.mo3216a(Integer.valueOf(i2));
            }
        }

        /* renamed from: a */
        public void mo8232a() {
            C3476a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: b */
        public void mo8240b() {
            C3476a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) C3476a.this);
                }
            });
        }

        /* renamed from: c */
        public void mo8243c() {
            C3476a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) C3476a.this);
                    DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_DISCONNECT_FINISH_WIFI, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo8235a(CameraStatus eVar) {
            C3476a.this.onGetStatusNotify(eVar);
        }

        /* renamed from: a */
        public void mo8236a(C1905h hVar) {
            C3476a.this.onStatusNotify(hVar);
        }

        /* renamed from: c */
        public void mo8244c(int i) {
            C3476a.this.onUpdStatusNotify(i);
        }

        /* renamed from: d */
        public void mo8246d() {
            C3476a.this.onDisconnectedNotify();
        }

        /* renamed from: a */
        public void mo8237a(C1906i iVar) {
            C3476a.this.onUpdateUdpFlagsNotify(iVar);
        }

        /* renamed from: a */
        public void mo8238a(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2337e.m10172a(C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Activity) C3476a.this);
            } else if (str.equalsIgnoreCase("assert")) {
                C2337e.m10172a(C2328a.ON_ASEERT_TEMP_NO_FINISH, (Activity) C3476a.this);
            }
        }

        /* renamed from: b */
        public void mo8242b(String str) {
            if (C3476a.this._viewModel == null) {
                return;
            }
            if (!C2274o.m9903i(str)) {
                if (C2274o.m9917w(str) && !C3476a.this._isStartPreset) {
                    C3476a.this._isStartPreset = true;
                }
                if (DialogFactory.m10125b((Activity) C3476a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION)) {
                    C3476a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) C3476a.this);
                        }
                    });
                }
            } else if (!DialogFactory.m10125b((Activity) C3476a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION)) {
                C3476a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_PANTILTER_SET_HOME_POSITION, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo8248e() {
        }

        /* renamed from: c */
        public void mo8245c(String str) {
            int i = 0;
            if (str != null && !str.equalsIgnoreCase("") && !str.equalsIgnoreCase("normal") && str.equalsIgnoreCase("slow")) {
                i = 1;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), C3476a.this._slowZoomTitleList);
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), i);
            DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_SELECT_SLOW_ZOOM_SETTING, bundle);
        }

        /* renamed from: d */
        public void mo8247d(final String str) {
            C3476a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    boolean z = true;
                    if (C3476a.this._viewModel == null) {
                        return;
                    }
                    if (str == null || str.equalsIgnoreCase("")) {
                        C3476a.this._viewModel.f11400F.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11401G.mo3216a(Integer.valueOf(0));
                        C3476a.this._viewModel.f11504bf.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11506bh.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11509bk.mo3216a(Boolean.valueOf(false));
                        C1344c<Boolean> cVar = C3476a.this._viewModel.f11550m;
                        if (C3476a.this._viewModel.mo8414l()) {
                            z = false;
                        }
                        cVar.mo3216a(Boolean.valueOf(z));
                    } else if (str.equalsIgnoreCase("ia")) {
                        C3476a.this._viewModel.f11400F.mo3216a(Boolean.valueOf(true));
                        C3476a.this._viewModel.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_ia_icon));
                        C3476a.this._viewModel.f11504bf.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11506bh.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11509bk.mo3216a(Boolean.valueOf(false));
                        C1344c<Boolean> cVar2 = C3476a.this._viewModel.f11550m;
                        if (C3476a.this._viewModel.mo8414l()) {
                            z = false;
                        }
                        cVar2.mo3216a(Boolean.valueOf(z));
                    } else if (str.equalsIgnoreCase("manual")) {
                        C3476a.this._viewModel.f11400F.mo3216a(Boolean.valueOf(true));
                        C3476a.this._viewModel.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_manual_icon));
                        C3476a.this._viewModel.f11504bf.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11506bh.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11509bk.mo3216a(Boolean.valueOf(false));
                        C1344c<Boolean> cVar3 = C3476a.this._viewModel.f11550m;
                        if (C3476a.this._viewModel.mo8414l()) {
                            z = false;
                        }
                        cVar3.mo3216a(Boolean.valueOf(z));
                    } else if (str.equalsIgnoreCase("4kphoto")) {
                        C3476a.this._viewModel.f11400F.mo3216a(Boolean.valueOf(true));
                        C3476a.this._viewModel.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_4kphoto_icon));
                        C3476a.this._viewModel.f11504bf.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11506bh.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11509bk.mo3216a(Boolean.valueOf(false));
                        C1344c<Boolean> cVar4 = C3476a.this._viewModel.f11550m;
                        if (C3476a.this._viewModel.mo8414l()) {
                            z = false;
                        }
                        cVar4.mo3216a(Boolean.valueOf(z));
                    } else if (str.equalsIgnoreCase("slowzoom")) {
                        C3476a.this._viewModel.f11400F.mo3216a(Boolean.valueOf(true));
                        C3476a.this._viewModel.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_slow_zoom_icon));
                        if (C3476a.this._isFullScreen) {
                            C3476a.this._viewModel.f11504bf.mo3216a(Boolean.valueOf(false));
                        } else {
                            C3476a.this._viewModel.f11504bf.mo3216a(Boolean.valueOf(true));
                            C3476a.this._viewModel.f11505bg.mo3216a(Boolean.valueOf(!C3476a.this._viewModel.mo8417o() && !C3476a.this._viewModel.mo8418p()));
                        }
                        C3476a.this._viewModel.f11506bh.mo3216a(Boolean.valueOf(true));
                        C3476a.this._viewModel.f11509bk.mo3216a(Boolean.valueOf(true));
                        C3476a.this._viewModel.f11507bi.mo3216a(Boolean.valueOf(C3476a.this._viewModel.mo8419q()));
                        C3476a.this._viewModel.f11510bl.mo3216a(Boolean.valueOf(C3476a.this._viewModel.mo8420r()));
                        C3476a.this._viewModel.f11508bj.mo3216a(Boolean.valueOf(C3476a.this._viewModel.mo8417o()));
                        C3476a.this._viewModel.f11511bm.mo3216a(Boolean.valueOf(C3476a.this._viewModel.mo8418p()));
                        C1344c<Boolean> cVar5 = C3476a.this._viewModel.f11550m;
                        if (C3476a.this._viewModel.mo8414l() || C3476a.this._viewModel.mo8417o() || C3476a.this._viewModel.mo8418p()) {
                            z = false;
                        }
                        cVar5.mo3216a(Boolean.valueOf(z));
                    } else {
                        C3476a.this._viewModel.f11400F.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11401G.mo3216a(Integer.valueOf(0));
                        C3476a.this._viewModel.f11504bf.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11506bh.mo3216a(Boolean.valueOf(false));
                        C3476a.this._viewModel.f11509bk.mo3216a(Boolean.valueOf(false));
                        C1344c<Boolean> cVar6 = C3476a.this._viewModel.f11550m;
                        if (C3476a.this._viewModel.mo8414l()) {
                            z = false;
                        }
                        cVar6.mo3216a(Boolean.valueOf(z));
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo8239a(final String str, final String str2) {
            C3476a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (C3476a.this._viewModel != null) {
                        boolean z = false;
                        if (str != null && str.equalsIgnoreCase("mp4_4k")) {
                            C3476a.this._viewModel.f11559v.mo3216a("mp4_4kPhoto");
                            z = true;
                        }
                        if (!z) {
                            C3476a.this._viewModel.f11559v.mo3216a(str2);
                        }
                    }
                }
            });
        }

        /* renamed from: e */
        public void mo8249e(final String str) {
            C3476a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (C3476a.this._viewModel == null) {
                        return;
                    }
                    if (!C1879a.m7545b(a, "1.6") || !str.equalsIgnoreCase("mp4_4k") || !C3476a.this._viewModel.mo8413k()) {
                        C3476a.this._viewModel.f11396B.mo3216a(Boolean.valueOf(true));
                        C3476a.this._viewModel.f11513bo.mo3216a(Boolean.valueOf(false));
                        return;
                    }
                    C3476a.this._viewModel.f11396B.mo3216a(Boolean.valueOf(false));
                    C3476a.this._viewModel.f11513bo.mo3216a(Boolean.valueOf(true));
                    if (!C3476a.this._viewModel.mo8386P()) {
                        C3476a.this._viewModel.f11512bn.mo3216a(Boolean.valueOf(true));
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.a$b */
    protected class C3487b implements C2312a {
        protected C3487b() {
        }

        /* renamed from: a */
        public void mo6081a() {
        }

        /* renamed from: b */
        public void mo6082b() {
            if (m13821d()) {
                C3476a.this.StartBrowser();
            }
        }

        /* renamed from: d */
        private boolean m13821d() {
            if (C3476a.this._viewModel.mo8413k()) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (C3476a.this._viewModel.mo8414l() || C3476a.this._viewModel.mo8415m()) {
                DialogFactory.m10114a((Activity) C3476a.this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (C3476a.this._viewModel.mo8416n()) {
                return true;
            } else {
                return false;
            }
        }

        /* renamed from: c */
        public void mo6083c() {
            if (m13821d()) {
                Intent intent = new Intent(C3476a.this._context, GuidanceMenuActivity.class);
                C3476a.this.finish();
                C3476a.this.startActivity(intent);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void SetLiveViewMode(int i, boolean z) {
        this._lastLiveViewMode = i;
        this._isPictureRecMode = z;
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this._viewModel;
    }

    /* access modifiers changed from: protected */
    public void OnCreateLiveViewActivity(int i, boolean z) {
        this._lastLiveViewMode = i;
        this._isPictureRecMode = z;
        C1347a.m5304a(this._lastLiveViewMode);
        getWindow().addFlags(128);
        this._context = this;
        this._handler = new Handler();
        this._mainListener = new C3478a();
        this._viewModel = (LiveViewMovieViewModel) C2316j.m10030a("LiveViewMovieViewModel");
        if (this._viewModel == null) {
            this._viewModel = new LiveViewMovieViewModel(this._context, this._handler);
            this._viewModel.mo8390a(this._context, this._handler, (C3598a) this._mainListener);
            C2316j.m10032a("LiveViewMovieViewModel", this._viewModel);
            this._viewModel.mo8396b(this._lastLiveViewMode);
        } else {
            this._viewModel.mo8390a(this._context, this._handler, (C3598a) this._mainListener);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2311f();
        this._tabMenuListener = new C3487b();
        this._tabMenuUtil.mo6085a(1, this);
        this._tabMenuUtil.mo6078a(this._tabMenuListener);
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
        if (this._viewModel != null) {
            if (this._binder != null) {
                this._binder.mo8260a(this._isFullScreen);
            }
            if (this._viewModel.mo6024f()) {
                this._viewModel.mo6021b(false);
                if (this._isNeedStartLiveview) {
                    this._viewModel.mo8403c(this._isPictureRecMode);
                    this._isNeedStartLiveview = false;
                    return;
                }
                return;
            }
            this._viewModel.mo8403c(this._isPictureRecMode);
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
        if ((getChangingConfigurations() & 128) == 128 && this._viewModel != null) {
            this._viewModel.mo6021b(true);
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("LiveViewMovieViewModel");
        if (this._binder != null) {
            this._binder.mo8258a();
        }
        if (this._viewModel != null) {
            this._viewModel.mo3205a();
            this._viewModel = null;
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this._viewModel.mo8414l()) {
            DialogFactory.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            return false;
        } else if (!this._viewModel.mo8409g()) {
            return false;
        } else {
            if (!((Boolean) this._viewModel.f11411Q.mo3217b()).booleanValue()) {
                return false;
            }
            if (this._isFullScreen) {
                return false;
            }
            return super.IsEnableOptionMenu();
        }
    }

    public void OnStartMenu() {
        if (this._viewModel != null) {
            this._viewModel.mo8410h();
        }
        super.OnStartMenu();
    }

    public void OnClickShutter(View view) {
        ImageAppLog.m9760a(3158018, "");
        if (this._viewModel != null) {
            this._viewModel.mo8401c(0);
            this._viewModel.mo8411i();
        }
        if (this._isFullScreen && this._viewModel != null) {
            this._viewModel.mo8378H();
        }
    }

    public void OnClickRec(View view) {
        ImageAppLog.m9760a(3158017, "");
        if (this._viewModel != null) {
            this._viewModel.mo8412j();
        }
        if (this._isFullScreen && this._viewModel != null) {
            this._viewModel.mo8378H();
        }
    }

    public void OnClickModeChange(View view) {
        ImageAppLog.m9760a(3158019, "");
        if (this._viewModel != null) {
            this._viewModel.mo8421s();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 98) {
            startActivity(new Intent(this, LiveViewNoConnectionActivity.class));
            finish();
        } else if (!CheckActivityResult(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1985b a2 = ServiceFactory.m9679a(this._context, a);
                if (a2 != null) {
                    C1860l a3 = a2.mo5182a("menu_item_id_recmode_pht");
                    if (a3 != null && a3.f5569c.equalsIgnoreCase("anmast")) {
                        Intent intent2 = new Intent(this._context, LiveViewMovieMatanityMainActivity.class);
                        if (intent != null) {
                            Bundle extras = intent.getExtras();
                            if (extras != null && extras.getBoolean("MatanityCreateNewProject")) {
                                intent2.putExtra("MatanityCreateNewProject", true);
                            }
                        }
                        finish();
                        startActivity(intent2);
                        return;
                    }
                } else {
                    return;
                }
            }
            if (intent != null) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    this._isCheck = extras2.getBoolean("PantilterCheckRange", false);
                }
            }
            this._isSupportFullScreen = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_fullscr_preview", false);
            if (getResources().getConfiguration().orientation != 2 || this._isSupportFullScreen == this._isFullScreen) {
                this._isNeedStartLiveview = true;
            } else {
                StartLiveView();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void OnSetupBrowser(Intent intent) {
        this._viewModel.mo8391a(intent);
        super.OnSetupBrowser(intent);
    }

    /* access modifiers changed from: protected */
    public void onGetStatusNotify(CameraStatus eVar) {
    }

    /* access modifiers changed from: protected */
    public void onStatusNotify(C1905h hVar) {
    }

    /* access modifiers changed from: protected */
    public void onUpdStatusNotify(int i) {
    }

    /* access modifiers changed from: protected */
    public void onDisconnectedNotify() {
        getWindow().clearFlags(128);
    }

    /* access modifiers changed from: protected */
    public void onUpdateUdpFlagsNotify(C1906i iVar) {
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH:
            case ON_ASEERT_TEMP_NO_FINISH:
                C2337e.m10177b();
                return;
            case ON_DISCONNECT_FINISH_WIFI:
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
        switch (aVar) {
            case ON_DISCONNECT_FINISH_WIFI:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (aVar) {
            case ON_SELECT_SLOW_ZOOM_SETTING:
                switch (i) {
                    case 0:
                        if (this._viewModel != null) {
                            this._viewModel.mo8404d("normal");
                            DialogFactory.m10100a((Activity) this);
                            return;
                        }
                        return;
                    case 1:
                        if (this._viewModel != null) {
                            this._viewModel.mo8404d("slow");
                            DialogFactory.m10100a((Activity) this);
                            return;
                        }
                        return;
                    default:
                        super.onSingleChoice(aVar, i);
                        return;
                }
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
