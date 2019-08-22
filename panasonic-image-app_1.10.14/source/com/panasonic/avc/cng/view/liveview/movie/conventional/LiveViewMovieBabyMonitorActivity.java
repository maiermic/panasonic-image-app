package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.google.firebase.iid.FirebaseInstanceId;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.ImageAppLauncher;
import com.panasonic.avc.cng.core.codec.G711Codec;
import com.panasonic.avc.cng.core.p040a.BabyMonitorCommand;
import com.panasonic.avc.cng.core.p040a.C1448aj;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2265k;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.C2272n;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.liveview.C3906v;
import com.panasonic.avc.cng.view.liveview.C3906v.C3909b;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C3598a;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4225o;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar.C3969a;
import java.util.ArrayList;
import java.util.Locale;

public class LiveViewMovieBabyMonitorActivity extends C3476a implements C0010a, OnTouchListener {
    public static final int STARTLIVE_CANT = 3;
    public static final int STARTLIVE_CMP = 2;
    public static final int STARTLIVE_ERR = 1;
    public static final int STARTLIVE_WAIT = 0;
    private static final String TAG = "LiveViewMovieBabyMonitorActivity";
    /* access modifiers changed from: private */
    public int _currentValue = 1;
    private TextView _currentValueTextView = null;
    /* access modifiers changed from: private */
    public boolean _isMicVolSet = false;
    private boolean _isPantilterEnable = false;
    private boolean _isPantilterSelected = false;
    private boolean _isPreset = false;
    /* access modifiers changed from: private */
    public boolean _isVoiceSpeking = false;
    private String _pantilterStatus;
    private C3464d _prevGuiMode = C3464d.Unknown;
    private C3461b _receiver;
    private SeekBar _sliderSeekBarH = null;
    private VerticalSeekBar _sliderSeekBarV = null;
    protected C3463c _tabMenuListener;
    private ImageButton _valueDownButton = null;
    private ImageButton _valueUpButton = null;
    private int mChangePos = 0;
    private String mCurrentPantilState = "";
    /* access modifiers changed from: private */
    public C3464d mGuiMode = C3464d.Unknown;
    private ArrayList<String> mPresetList = new ArrayList<>();
    private ArrayList<String> mPresetStringList = new ArrayList<>();
    /* access modifiers changed from: private */
    public C3455a mProcess = null;
    private int mStartLive = 0;
    private ArrayList<Byte> mTargetRoundPosList = new ArrayList<>();
    private String mTargetSettingPos = "";
    private boolean sConfigration = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieBabyMonitorActivity$a */
    private class C3455a implements C2265k {

        /* renamed from: a */
        protected C3541f f11082a = null;

        /* renamed from: c */
        private String f11084c = null;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public int f11085d = 0;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public G711Codec f11086e = null;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public int[] f11087f = {0, 0};
        /* access modifiers changed from: private */

        /* renamed from: g */
        public BabyMonitorCommand f11088g = null;
        /* access modifiers changed from: private */

        /* renamed from: h */
        public Handler f11089h = null;
        /* access modifiers changed from: private */

        /* renamed from: i */
        public C3906v f11090i = null;
        /* access modifiers changed from: private */

        /* renamed from: j */
        public C3460a f11091j = null;
        /* access modifiers changed from: private */

        /* renamed from: k */
        public boolean f11092k = false;

        /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieBabyMonitorActivity$a$a */
        public class C3460a implements C3909b {
            public C3460a() {
            }

            /* renamed from: a */
            public void mo8208a(short[] sArr, int i) {
                if (C3455a.this.f11086e != null) {
                    byte[] a = C3622c.m14440a((Context) LiveViewMovieBabyMonitorActivity.this, C3455a.this.f11086e.mo4241a(sArr, 0, i), C3455a.this.f11087f, false);
                    if (C3455a.this.f11088g == null || C3455a.this.f11085d <= 0) {
                        C2261g.m9766b("BabyProcess", "Cannot send audio data to movie!!");
                    } else {
                        C3455a.this.f11088g.mo3411a(a, C3455a.this.f11085d);
                    }
                }
            }
        }

        public C3455a(C3541f fVar) {
            this.f11082a = fVar;
            this.f11091j = new C3460a();
        }

        /* renamed from: a */
        private boolean m13769a(int i, Object obj) {
            if (Thread.currentThread().getId() != Looper.getMainLooper().getThread().getId()) {
                return false;
            }
            try {
                C2272n nVar = new C2272n(this, null, i);
                nVar.setDaemon(true);
                nVar.mo5974a(obj);
                nVar.start();
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }

        /* renamed from: a */
        public void mo8196a() {
            if (!C2331d.m10125b((Activity) LiveViewMovieBabyMonitorActivity.this, C2328a.ON_PROGRESS)) {
                C2331d.m10114a((Activity) LiveViewMovieBabyMonitorActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
            }
            m13769a(0, (Object) null);
        }

        /* renamed from: a */
        public void mo8197a(String str) {
            if (!mo8200c()) {
                this.f11084c = str;
                if (!m13769a(2, (Object) str)) {
                    m13772b(str);
                }
            }
        }

        /* renamed from: b */
        private void m13772b(String str) {
            new BabyMonitorCommand(C1712b.m6919c().mo4896a().f5682d).mo3413b(str);
        }

        /* renamed from: b */
        public void mo8199b() {
            if (mo8200c()) {
                String str = this.f11084c;
                this.f11084c = null;
                if (!m13769a(3, (Object) str)) {
                    m13774c(str);
                }
            }
        }

        /* renamed from: c */
        private void m13774c(String str) {
            new BabyMonitorCommand(C1712b.m6919c().mo4896a().f5682d).mo3415c(str);
        }

        /* renamed from: c */
        public boolean mo8200c() {
            return !TextUtils.isEmpty(this.f11084c);
        }

        /* renamed from: a */
        public boolean mo8198a(short s) {
            if (this.f11092k) {
                return true;
            }
            this.f11092k = true;
            if (this.f11089h != null) {
                C2272n.m9870a(this.f11089h, 1);
                this.f11089h = null;
            }
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null) {
                this.f11092k = false;
                return false;
            }
            if (this.f11082a != null) {
                this.f11082a.mo8405d(true);
            }
            if (this.f11086e == null) {
                this.f11086e = new G711Codec();
                this.f11086e.mo4239a();
                this.f11086e.mo4240a(2);
            }
            this.f11086e.mo4244b(s);
            this.f11085d = 0;
            this.f11087f[0] = 0;
            this.f11087f[1] = 0;
            this.f11088g = new BabyMonitorCommand(a.f5682d);
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C1910l.m7679a()) {
                        C3455a.this.f11085d = C3455a.this.f11088g.mo3409a();
                    }
                    if (C3455a.this.f11085d != 0) {
                        C3455a.this.mo8201d();
                    } else {
                        LiveViewMovieBabyMonitorActivity.this._handler.post(new Runnable() {
                            public void run() {
                                LiveViewMovieBabyMonitorActivity.this.onClickMic(null);
                            }
                        });
                    }
                }
            }).start();
            return true;
        }

        /* renamed from: d */
        public void mo8201d() {
            LiveViewMovieBabyMonitorActivity.this._handler.post(new Runnable() {
                public void run() {
                    try {
                        C3455a.this.f11090i = new C3906v(C3455a.this.f11091j);
                        C3455a.this.f11090i.mo9159a();
                    } catch (Exception e) {
                        C3455a.this.mo8202e();
                    }
                    LiveViewMovieBabyMonitorActivity.this.chgGreetingGUI();
                }
            });
            this.f11089h = C2272n.m9869a(this, Long.valueOf(System.currentTimeMillis()), 1, 800, false);
        }

        /* renamed from: e */
        public void mo8202e() {
            if (this.f11090i != null) {
                this.f11090i.mo9160b();
            }
            if (this.f11082a != null) {
                this.f11082a.mo8405d(false);
            }
            if (this.f11088g != null) {
                new Thread(new Runnable() {
                    public void run() {
                        synchronized (C1910l.m7679a()) {
                            C3455a.this.f11088g.mo3412b();
                            C3455a.this.f11088g.mo3414c();
                            C3455a.this.f11090i = null;
                            C3455a.this.f11088g = null;
                            C3455a.this.f11085d = 0;
                            C3455a.this.f11087f[0] = 0;
                            C3455a.this.f11087f[1] = 0;
                            if (C3455a.this.f11089h != null) {
                                C2272n.m9870a(C3455a.this.f11089h, 1);
                                C3455a.this.f11089h = null;
                            }
                            C3455a.this.f11092k = false;
                        }
                    }
                }).start();
            }
        }

        /* renamed from: f */
        public boolean mo8203f() {
            return this.f11092k;
        }

        /* renamed from: a */
        public boolean mo5758a(C2272n nVar, int i) {
            return true;
        }

        /* renamed from: b */
        public boolean mo5760b(C2272n nVar, int i) {
            if (i == 0) {
                String c = FirebaseInstanceId.m5134a().mo3136c();
                C2261g.m9763a("FirebaseMessaging", getClass().getSimpleName() + "#runMethod: token = " + c);
                if (!TextUtils.isEmpty(c)) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null) {
                        new BabyMonitorCommand(a.f5682d).mo3410a(c);
                    }
                    while (LiveViewMovieBabyMonitorActivity.this.getStartLive() != 2 && LiveViewMovieBabyMonitorActivity.this.getStartLive() != 3) {
                        try {
                            Thread.sleep(1000);
                        } catch (InterruptedException e) {
                        }
                    }
                    C2272n.m9869a(this, nVar.mo5977c(), 0, 0, false);
                }
            } else if (i == 2) {
                m13772b(nVar.mo5977c().toString());
            } else if (i == 3) {
                m13774c(nVar.mo5977c().toString());
            }
            return false;
        }

        /* renamed from: c */
        public void mo5761c(C2272n nVar, int i) {
        }

        /* renamed from: d */
        public void mo5763d(C2272n nVar, int i) {
        }

        /* renamed from: a */
        public void mo5757a(Object obj, int i) {
            if (i == 0) {
                if (C2331d.m10125b((Activity) LiveViewMovieBabyMonitorActivity.this, C2328a.ON_PROGRESS)) {
                    C2331d.m10100a((Activity) LiveViewMovieBabyMonitorActivity.this);
                }
            } else if (i == 1) {
                Long l = (Long) obj;
                long currentTimeMillis = (System.currentTimeMillis() - l.longValue()) / 1000;
                if (currentTimeMillis > 60 || this.f11088g == null) {
                    LiveViewMovieBabyMonitorActivity.this.onGrettingTimer(-1);
                    this.f11089h = null;
                    return;
                }
                LiveViewMovieBabyMonitorActivity.this.onGrettingTimer(60 - currentTimeMillis);
                this.f11089h = C2272n.m9869a(this, l, 1, 800, false);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieBabyMonitorActivity$b */
    private class C3461b extends BroadcastReceiver {
        private C3461b() {
        }

        public void onReceive(Context context, final Intent intent) {
            String action = intent.getAction();
            if (action != null && action.equals("ImageAppInstanceIdService.ACTION_TOKEN_REFRESHED")) {
                LiveViewMovieBabyMonitorActivity.this._handler.post(new Runnable() {
                    public void run() {
                        while (LiveViewMovieBabyMonitorActivity.this.getStartLive() != 2 && LiveViewMovieBabyMonitorActivity.this.getStartLive() != 3) {
                            try {
                                Thread.sleep(1000);
                            } catch (InterruptedException e) {
                            }
                        }
                        if (C2331d.m10125b((Activity) LiveViewMovieBabyMonitorActivity.this, C2328a.ON_PROGRESS)) {
                            C2331d.m10100a((Activity) LiveViewMovieBabyMonitorActivity.this);
                        }
                        if (intent.getBooleanExtra("ImageAppInstanceIdService.KEY_REFRESH_SUCCEEDED", false)) {
                            C2331d.m10114a((Activity) LiveViewMovieBabyMonitorActivity.this, C2328a.DIALOG_ID_BABY_MON_CANT_REGIST, (Bundle) null);
                        }
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieBabyMonitorActivity$c */
    protected class C3463c implements C2312a {
        protected C3463c() {
        }

        /* renamed from: a */
        public void mo6081a() {
        }

        /* renamed from: b */
        public void mo6082b() {
            C2331d.m10114a((Activity) LiveViewMovieBabyMonitorActivity.this, C2328a.ON_CANNOT_TRANSRATION_BSBY_MONOTARING, (Bundle) null);
        }

        /* renamed from: c */
        public void mo6083c() {
            C2331d.m10114a((Activity) LiveViewMovieBabyMonitorActivity.this, C2328a.ON_CANNOT_TRANSRATION_BSBY_MONOTARING, (Bundle) null);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieBabyMonitorActivity$d */
    private enum C3464d {
        Unknown,
        Update,
        Normal,
        Pan,
        Greeting,
        GreetingEnd,
        GreetingPrepare,
        Disable,
        DisablePan,
        MicVolSet,
        PresetMain,
        PresetPosSet,
        PresetManualSet,
        PresetRoundSet,
        PresetPosMoving,
        PresetRoundMoving,
        PresetRoundMovingPause,
        PresetReseting,
        PresetRoundMovingPausePos
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
        this._viewModel = (C3541f) C2316j.m10030a("LiveViewMovieViewModel");
        if (this._viewModel == null) {
            this._viewModel = new C3541f(this._context, this._handler);
            this._viewModel.mo8390a(this._context, this._handler, (C3598a) this._mainListener);
            C2316j.m10032a("LiveViewMovieViewModel", this._viewModel);
            this._viewModel.mo8396b(this._lastLiveViewMode);
        } else {
            this._viewModel.mo8390a(this._context, this._handler, (C3598a) this._mainListener);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2311f();
        this._tabMenuListener = new C3463c();
        this._tabMenuUtil.mo6085a(1, this);
        this._tabMenuUtil.mo6078a(this._tabMenuListener);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_liveview_movie_baby);
        findViewById(R.id.babymon_pan_up).setOnTouchListener(this);
        findViewById(R.id.babymon_pan_down).setOnTouchListener(this);
        findViewById(R.id.babymon_pan_left).setOnTouchListener(this);
        findViewById(R.id.babymon_pan_right).setOnTouchListener(this);
        findViewById(R.id.topButton).setOnTouchListener(this);
        findViewById(R.id.bottomButton).setOnTouchListener(this);
        findViewById(R.id.leftButton).setOnTouchListener(this);
        findViewById(R.id.rightButton).setOnTouchListener(this);
        OnCreateLiveViewActivity(1, false);
        this._binder = new C3488b();
        C2028e a = C2253z.m9680a((Context) null, false);
        if (a != null) {
            C1846e i = a.mo5285i();
            if (this._viewModel == null || i == null || (!C2274o.m9901g(i.mo4656E()) && !C2274o.m9911q(i.mo4656E()) && !C2274o.m9882F(i.mo4656E()) && !C2274o.m9881E(i.mo4656E()) && !C2274o.m9903i(i.mo4656E()) && !C2274o.m9918x(i.mo4656E()))) {
                this._binder.mo8259a(this, this._viewModel);
            } else {
                this._binder.mo8265f(this, this._viewModel);
            }
        }
        this._viewModel.f11400F.mo3216a(Boolean.valueOf(true));
        this._viewModel.f11401G.mo3216a(Integer.valueOf(R.drawable.liveview_overlay_spec_babymon));
        this.mProcess = new C3455a(this._viewModel);
        if (!this.sConfigration) {
            this.mStartLive = 0;
            if (!ImageAppLauncher.f3716a) {
                this.mProcess.mo8196a();
            }
        }
        this.sConfigration = false;
        this._currentValue = PreferenceManager.getDefaultSharedPreferences(this._context).getInt("Mic_Volume", 1);
        if (bundle == null) {
            for (int i2 = 0; i2 < 6; i2++) {
                this.mTargetRoundPosList.add(i2, Byte.valueOf(0));
            }
        }
        this._receiver = new C3461b();
        if (VERSION.SDK_INT >= 24) {
            setTheme(R.style.ActivityStyleForOreo);
        } else {
            setTheme(R.style.ActivityStyle);
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        if ((getStartLive() == 2 || getStartLive() == 3) && getChangingConfigurations() > 0) {
            this.sConfigration = true;
        } else {
            this.sConfigration = false;
        }
        if (this.mProcess != null) {
            if (this.mProcess.mo8200c()) {
                this.mProcess.mo8199b();
            }
            if (this.mProcess.mo8203f()) {
                this.mProcess.mo8202e();
            }
        }
    }

    public void finish() {
        super.finish();
        C2316j.m10034b("LiveViewMovieViewModel");
    }

    private void showRoundSettingDialog() {
        int i;
        boolean z = true;
        ArrayList F = this._viewModel.mo8376F();
        this.mPresetList.clear();
        this.mPresetStringList.clear();
        int i2 = 0;
        while (true) {
            if (i2 >= F.size()) {
                i = 0;
                break;
            } else if (((String) F.get(i2)).equalsIgnoreCase("pos1")) {
                this.mPresetList.add(0, "pos1");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos1).toString());
                i = 1;
                break;
            } else {
                i2++;
            }
        }
        int i3 = 0;
        while (true) {
            if (i3 >= F.size()) {
                break;
            } else if (((String) F.get(i3)).equalsIgnoreCase("pos2")) {
                this.mPresetList.add(i, "pos2");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos2).toString());
                i++;
                break;
            } else {
                i3++;
            }
        }
        int i4 = 0;
        while (true) {
            if (i4 >= F.size()) {
                break;
            } else if (((String) F.get(i4)).equalsIgnoreCase("pos3")) {
                this.mPresetList.add(i, "pos3");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos3).toString());
                i++;
                break;
            } else {
                i4++;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= F.size()) {
                break;
            } else if (((String) F.get(i5)).equalsIgnoreCase("pos4")) {
                this.mPresetList.add(i, "pos4");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos4).toString());
                i++;
                break;
            } else {
                i5++;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= F.size()) {
                break;
            } else if (((String) F.get(i6)).equalsIgnoreCase("pos5")) {
                this.mPresetList.add(i, "pos5");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos5).toString());
                i++;
                break;
            } else {
                i6++;
            }
        }
        this.mPresetList.add(i, "home");
        this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_home).toString());
        this.mPresetList.add(i + 1, "skip");
        this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_skip).toString());
        int i7 = 0;
        while (true) {
            if (i7 >= this.mPresetStringList.size()) {
                z = false;
                i7 = 0;
                break;
            } else if (this._viewModel.mo8399c(this.mChangePos).equalsIgnoreCase((String) this.mPresetStringList.get(i7))) {
                break;
            } else {
                i7++;
            }
        }
        String[] strArr = new String[this.mPresetStringList.size()];
        for (int i8 = 0; i8 < this.mPresetStringList.size(); i8++) {
            strArr[i8] = (String) this.mPresetStringList.get(i8);
        }
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), strArr);
        if (z) {
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), i7);
        } else {
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), -1);
        }
        C2331d.m10114a((Activity) this, C2328a.ON_SELECT_PANTILTER_ROUND_SETTING, bundle);
    }

    public void onBackPressed() {
        if (this._isMicVolSet) {
            this._isMicVolSet = false;
            changeUI(this._prevGuiMode);
        } else if (this.mGuiMode == C3464d.PresetPosSet) {
            changeUI(C3464d.PresetMain);
            if (this._viewModel != null) {
                this._viewModel.mo8428z();
            }
        } else if (this.mGuiMode == C3464d.PresetManualSet) {
            changeUI(C3464d.PresetPosSet);
        } else if (this.mGuiMode == C3464d.PresetRoundSet) {
            changeUI(C3464d.PresetPosSet);
        } else {
            super.onBackPressed();
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this._isCheck) {
            this._isCheck = false;
            if (this._viewModel != null) {
                this._viewModel.mo8390a(this._context, this._handler, (C3598a) this._mainListener);
            }
            if (this._binder != null) {
                this._binder.mo8259a(this, this._viewModel);
                this._binder.mo8265f(this, this._viewModel);
            }
        }
        super.onResume();
        C2028e a = C2253z.m9680a((Context) null, false);
        if (a != null) {
            C1846e i = a.mo5285i();
            if (this._viewModel != null && i != null) {
                if ((C2274o.m9901g(i.mo4656E()) || C2274o.m9911q(i.mo4656E()) || C2274o.m9882F(i.mo4656E()) || C2274o.m9881E(i.mo4656E()) || C2274o.m9903i(i.mo4656E()) || C2274o.m9918x(i.mo4656E()) || C2274o.m9904j(i.mo4656E())) && (this.mGuiMode == C3464d.PresetMain || this.mGuiMode == C3464d.Normal || this.mGuiMode == C3464d.Unknown)) {
                    this._viewModel.mo8428z();
                    this._viewModel.mo8406e(true);
                }
            } else {
                return;
            }
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("ImageAppInstanceIdService.ACTION_TOKEN_REFRESHED");
        registerReceiver(this._receiver, intentFilter);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        if (this._receiver != null) {
            try {
                unregisterReceiver(this._receiver);
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras = intent.getExtras();
        String str = extras != null ? extras.getString("PantilterMode") : null;
        if (!this._pantilterStatus.equalsIgnoreCase(str) && str != null && !str.equalsIgnoreCase("") && this._binder != null) {
            if (str.equalsIgnoreCase("preset")) {
                this._binder.mo8265f(this, this._viewModel);
            } else {
                this._binder.mo8259a(this, this._viewModel);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    public void onClickMainHome(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8398b("home");
        }
    }

    public void onClickMainPos1(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8398b("pos1");
        }
    }

    public void onClickMainPos2(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8398b("pos2");
        }
    }

    public void onClickMainPos3(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8398b("pos3");
        }
    }

    public void onClickMainPos4(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8398b("pos4");
        }
    }

    public void onClickMainPos5(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8398b("pos5");
        }
    }

    public void onClickOperation(View view) {
        if (this._viewModel == null) {
            return;
        }
        if (C2274o.m9904j(this.mCurrentPantilState)) {
            this._viewModel.mo8371A();
        } else if (C2274o.m9918x(this.mCurrentPantilState) || C2274o.m9881E(this.mCurrentPantilState) || C2274o.m9882F(this.mCurrentPantilState)) {
            this._viewModel.mo8374D();
        } else if (C2274o.m9911q(this.mCurrentPantilState) || C2274o.m9901g(this.mCurrentPantilState)) {
            this._viewModel.mo8408g(false);
            this._viewModel.mo8372B();
        }
    }

    public void onClickSetting(View view) {
        if (this._viewModel == null) {
            return;
        }
        if (C2274o.m9918x(this.mCurrentPantilState) || C2274o.m9882F(this.mCurrentPantilState)) {
            this._viewModel.mo8373C();
        } else if (C2274o.m9881E(this.mCurrentPantilState)) {
            this._viewModel.mo8372B();
        } else if (C2274o.m9911q(this.mCurrentPantilState) || C2274o.m9901g(this.mCurrentPantilState)) {
            changeUI(C3464d.PresetPosSet);
        }
    }

    public void onClickSetPos1(View view) {
        if (this._viewModel != null) {
            this.mTargetSettingPos = "pos1";
            changeUI(C3464d.PresetManualSet);
        }
    }

    public void onClickSetPos2(View view) {
        if (this._viewModel != null) {
            this.mTargetSettingPos = "pos2";
            changeUI(C3464d.PresetManualSet);
        }
    }

    public void onClickSetPos3(View view) {
        if (this._viewModel != null) {
            this.mTargetSettingPos = "pos3";
            changeUI(C3464d.PresetManualSet);
        }
    }

    public void onClickSetPos4(View view) {
        if (this._viewModel != null) {
            this.mTargetSettingPos = "pos4";
            changeUI(C3464d.PresetManualSet);
        }
    }

    public void onClickSetPos5(View view) {
        if (this._viewModel != null) {
            this.mTargetSettingPos = "pos5";
            changeUI(C3464d.PresetManualSet);
        }
    }

    public void onClickRoundSetting(View view) {
        if (this._viewModel != null) {
            changeUI(C3464d.PresetRoundSet);
            this._viewModel.mo8428z();
            this._viewModel.mo8406e(true);
        }
    }

    public void onClickManualSet(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8394a(this.mTargetSettingPos);
            changeUI(C3464d.PresetPosSet);
        }
    }

    public void onClickRoundSetHome(View view) {
        if (this._viewModel != null) {
            this.mChangePos = 0;
            showRoundSettingDialog();
        }
    }

    public void onClickRoundSetPos1(View view) {
        if (this._viewModel != null) {
            this.mChangePos = 1;
            showRoundSettingDialog();
        }
    }

    public void onClickRoundSetPos2(View view) {
        if (this._viewModel != null) {
            this.mChangePos = 2;
            showRoundSettingDialog();
        }
    }

    public void onClickRoundSetPos3(View view) {
        if (this._viewModel != null) {
            this.mChangePos = 3;
            showRoundSettingDialog();
        }
    }

    public void onClickRoundSetPos4(View view) {
        if (this._viewModel != null) {
            this.mChangePos = 4;
            showRoundSettingDialog();
        }
    }

    public void onClickRoundSetPos5(View view) {
        if (this._viewModel != null) {
            this.mChangePos = 5;
            showRoundSettingDialog();
        }
    }

    public void onClickRoundSetReset(View view) {
        if (this._viewModel != null) {
            this._viewModel.mo8375E();
        }
    }

    public void onClickRoundSetDone(View view) {
        ArrayList arrayList;
        byte[] bArr = new byte[6];
        ArrayList arrayList2 = new ArrayList();
        if (this._viewModel != null) {
            arrayList = this._viewModel.mo8377G();
        } else {
            arrayList = arrayList2;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= arrayList.size()) {
                break;
            }
            bArr[i2] = ((Byte) arrayList.get(i2)).byteValue();
            i = i2 + 1;
        }
        C1448aj ajVar = new C1448aj(6, 1, bArr, 255);
        if (this._viewModel != null) {
            this._viewModel.mo8392a(ajVar);
        }
        changeUI(C3464d.PresetPosSet);
    }

    public int getStartLive() {
        return this.mStartLive;
    }

    /* access modifiers changed from: private */
    public void changeUI(C3464d dVar) {
        boolean z;
        C2261g.m9763a("niwa", "uiMode = " + dVar);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.babymon_arrow_layout);
        ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.babymon_onspeeking_layout);
        ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.babymon_control_layout);
        ViewGroup viewGroup4 = (ViewGroup) findViewById(R.id.babymon_mic_layout);
        View findViewById = findViewById(R.id.babymon_mic);
        View findViewById2 = findViewById(R.id.babymon_pan_mic);
        ImageView imageView = (ImageView) findViewById(R.id.babymon_pan);
        TextView textView = (TextView) findViewById(R.id.babymon_speek_text);
        Button button = (Button) findViewById(R.id.babymon_speekend_btn);
        View findViewById3 = findViewById(R.id.mic_vol_layout);
        ImageView imageView2 = (ImageView) findViewById(R.id.set_mic_vol);
        ViewGroup viewGroup5 = (ViewGroup) findViewById(R.id.babymon_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.presetModeMain);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.posSetting);
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.manualSetting);
        LinearLayout linearLayout4 = (LinearLayout) findViewById(R.id.roundSetting);
        View findViewById4 = findViewById(R.id.preset_babymon_mic);
        ImageView imageView3 = (ImageView) findViewById(R.id.preset_mic_vol);
        C2261g.m9771e(TAG, String.format(Locale.getDefault(), "changeUI(%s)", new Object[]{dVar}));
        if (this._viewModel != null) {
            if (dVar == C3464d.Normal) {
                viewGroup4.setVisibility(0);
                findViewById.setEnabled(true);
                findViewById.setVisibility(0);
                viewGroup3.setVisibility(0);
                imageView.setImageResource(R.drawable.liveview_babymon_pan_button);
                viewGroup.setVisibility(8);
                viewGroup2.setVisibility(8);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                imageView2.setEnabled(true);
                imageView2.setVisibility(0);
                if (!this._isPantilterEnable) {
                    imageView.setVisibility(4);
                } else {
                    imageView.setVisibility(0);
                }
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView3.setVisibility(8);
            } else if (dVar == C3464d.Pan) {
                viewGroup2.setVisibility(8);
                viewGroup3.setVisibility(0);
                viewGroup.setVisibility(0);
                viewGroup4.setVisibility(8);
                findViewById2.setEnabled(true);
                findViewById2.setVisibility(0);
                imageView.setImageResource(R.drawable.liveview_babymon_panoff_button);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                imageView2.setEnabled(true);
                imageView2.setVisibility(0);
                if (!this._isPantilterEnable) {
                    imageView.setVisibility(4);
                } else {
                    imageView.setVisibility(0);
                }
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView3.setVisibility(8);
            } else if (dVar == C3464d.GreetingPrepare) {
                viewGroup2.setVisibility(0);
                viewGroup2.setEnabled(false);
                textView.setVisibility(4);
                button.setVisibility(4);
                viewGroup3.setVisibility(8);
                viewGroup4.setVisibility(8);
                viewGroup.setVisibility(8);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                if (!this._isPantilterEnable) {
                    imageView.setVisibility(4);
                } else {
                    imageView.setVisibility(0);
                }
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView3.setVisibility(8);
            } else if (dVar == C3464d.Greeting) {
                viewGroup2.setVisibility(0);
                viewGroup2.setEnabled(true);
                textView.setVisibility(0);
                button.setVisibility(0);
                viewGroup3.setVisibility(8);
                viewGroup4.setVisibility(8);
                viewGroup.setVisibility(8);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                if (!this._isPantilterEnable) {
                    imageView.setVisibility(4);
                } else {
                    imageView.setVisibility(0);
                }
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView3.setVisibility(8);
            } else if (dVar == C3464d.GreetingEnd) {
                viewGroup2.setVisibility(0);
                viewGroup2.setEnabled(false);
                textView.setVisibility(4);
                button.setVisibility(4);
                viewGroup3.setVisibility(8);
                viewGroup4.setVisibility(8);
                viewGroup.setVisibility(8);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                if (!this._isPantilterEnable) {
                    imageView.setVisibility(4);
                } else {
                    imageView.setVisibility(0);
                }
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView3.setVisibility(8);
            } else if (dVar == C3464d.Disable) {
                viewGroup4.setVisibility(0);
                findViewById.setEnabled(false);
                viewGroup3.setVisibility(0);
                imageView.setImageResource(R.drawable.liveview_babymon_pan_button);
                viewGroup.setVisibility(8);
                viewGroup2.setVisibility(8);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                imageView2.setEnabled(false);
                if (!this._isPantilterEnable) {
                    imageView.setVisibility(4);
                } else if (C2274o.m9918x(this.mCurrentPantilState) || C2274o.m9882F(this.mCurrentPantilState) || C2274o.m9881E(this.mCurrentPantilState) || C2274o.m9911q(this.mCurrentPantilState) || C2274o.m9901g(this.mCurrentPantilState)) {
                    imageView.setVisibility(8);
                    linearLayout.setVisibility(4);
                } else {
                    imageView.setVisibility(0);
                    linearLayout.setVisibility(8);
                }
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView3.setVisibility(8);
            } else if (dVar == C3464d.DisablePan) {
                viewGroup2.setVisibility(8);
                viewGroup3.setVisibility(0);
                viewGroup.setVisibility(0);
                viewGroup4.setVisibility(8);
                findViewById2.setEnabled(false);
                imageView.setImageResource(R.drawable.liveview_babymon_panoff_button);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                imageView2.setEnabled(false);
                if (!this._isPantilterEnable) {
                    imageView.setVisibility(4);
                } else {
                    imageView.setVisibility(0);
                }
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView3.setVisibility(8);
            } else if (dVar == C3464d.MicVolSet) {
                viewGroup3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(8);
                }
                findViewById3.setVisibility(0);
                if (!this._isPantilterEnable) {
                    imageView.setVisibility(4);
                } else {
                    imageView.setVisibility(0);
                }
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView3.setVisibility(8);
            } else if (dVar == C3464d.PresetMain || dVar == C3464d.PresetRoundMovingPause || dVar == C3464d.PresetRoundMoving || dVar == C3464d.PresetPosMoving || dVar == C3464d.PresetRoundMovingPausePos) {
                viewGroup2.setVisibility(8);
                viewGroup3.setVisibility(8);
                viewGroup.setVisibility(8);
                viewGroup4.setVisibility(8);
                findViewById4.setVisibility(0);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                findViewById.setVisibility(8);
                imageView2.setVisibility(8);
                imageView3.setVisibility(0);
                imageView3.setEnabled(true);
                if (dVar == C3464d.PresetMain) {
                    if (this._viewModel.mo8380J() != null) {
                        this._viewModel.mo8408g(true);
                    } else {
                        this._viewModel.mo8408g(false);
                    }
                    this._viewModel.f11413S.mo3216a(Boolean.valueOf(true));
                    int i = 0;
                    boolean z2 = false;
                    while (true) {
                        int i2 = i;
                        if (i2 >= this._viewModel.mo8377G().size()) {
                            break;
                        }
                        Byte b = (Byte) this._viewModel.mo8377G().get(i2);
                        if (b.byteValue() == 0 || b.byteValue() == 1 || b.byteValue() == 2 || b.byteValue() == 3 || b.byteValue() == 4 || b.byteValue() == 5) {
                            z2 = true;
                        }
                        i = i2 + 1;
                    }
                    if (this._viewModel.mo8380J() != null) {
                        int i3 = 0;
                        z = false;
                        while (true) {
                            int i4 = i3;
                            if (i4 >= this._viewModel.mo8377G().size()) {
                                break;
                            }
                            Byte b2 = (Byte) this._viewModel.mo8377G().get(i4);
                            if (b2.byteValue() == 1) {
                                if (((String) this._viewModel.mo8380J().mo4630a().get(0)).equalsIgnoreCase("set")) {
                                    z = true;
                                }
                            } else if (b2.byteValue() == 2) {
                                if (((String) this._viewModel.mo8380J().mo4630a().get(1)).equalsIgnoreCase("set")) {
                                    z = true;
                                }
                            } else if (b2.byteValue() == 3) {
                                if (((String) this._viewModel.mo8380J().mo4630a().get(2)).equalsIgnoreCase("set")) {
                                    z = true;
                                }
                            } else if (b2.byteValue() == 4) {
                                if (((String) this._viewModel.mo8380J().mo4630a().get(3)).equalsIgnoreCase("set")) {
                                    z = true;
                                }
                            } else if (b2.byteValue() == 5 && ((String) this._viewModel.mo8380J().mo4630a().get(4)).equalsIgnoreCase("set")) {
                                z = true;
                            }
                            i3 = i4 + 1;
                        }
                    } else {
                        z = false;
                    }
                    if (z) {
                        this._viewModel.f11450ad.mo3216a(Boolean.valueOf(z2));
                    } else {
                        this._viewModel.f11450ad.mo3216a(Boolean.valueOf(z));
                    }
                    this._viewModel.f11451ae.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11453ag.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout = (FrameLayout) ((Activity) this._context).findViewById(R.id.cancelButtonGroup);
                    if (frameLayout != null) {
                        frameLayout.setVisibility(4);
                    }
                    this._viewModel.f11455ai.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.stopButtonGroup);
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(4);
                    }
                    this._viewModel.f11457ak.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11456aj.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11459am.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11458al.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout3 = (FrameLayout) ((Activity) this._context).findViewById(R.id.pauseButtonGroup);
                    if (frameLayout3 != null) {
                        frameLayout3.setVisibility(4);
                    }
                    this._viewModel.f11461ao.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout4 = (FrameLayout) findViewById(R.id.restartButtonGroup);
                    if (frameLayout4 != null) {
                        frameLayout4.setVisibility(4);
                    }
                } else if (dVar == C3464d.PresetPosMoving) {
                    this._viewModel.mo8408g(false);
                    this._viewModel.f11453ag.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11452af.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout5 = (FrameLayout) findViewById(R.id.cancelButtonGroup);
                    if (frameLayout5 != null) {
                        frameLayout5.setVisibility(0);
                    }
                    this._viewModel.f11451ae.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11455ai.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout6 = (FrameLayout) findViewById(R.id.stopButtonGroup);
                    if (frameLayout6 != null) {
                        frameLayout6.setVisibility(4);
                    }
                    this._viewModel.f11457ak.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11456aj.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11459am.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout7 = (FrameLayout) findViewById(R.id.pauseButtonGroup);
                    if (frameLayout7 != null) {
                        frameLayout7.setVisibility(4);
                    }
                    this._viewModel.f11461ao.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout8 = (FrameLayout) findViewById(R.id.restartButtonGroup);
                    if (frameLayout8 != null) {
                        frameLayout8.setVisibility(4);
                    }
                } else if (dVar == C3464d.PresetRoundMoving) {
                    this._viewModel.f11455ai.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11454ah.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout9 = (FrameLayout) findViewById(R.id.stopButtonGroup);
                    if (frameLayout9 != null) {
                        frameLayout9.setVisibility(0);
                    }
                    this._viewModel.f11451ae.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11453ag.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout10 = (FrameLayout) findViewById(R.id.cancelButtonGroup);
                    if (frameLayout10 != null) {
                        frameLayout10.setVisibility(4);
                    }
                    this._viewModel.f11459am.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11458al.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout11 = (FrameLayout) findViewById(R.id.pauseButtonGroup);
                    if (frameLayout11 != null) {
                        frameLayout11.setVisibility(0);
                    }
                    this._viewModel.f11457ak.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11461ao.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout12 = (FrameLayout) findViewById(R.id.restartButtonGroup);
                    if (frameLayout12 != null) {
                        frameLayout12.setVisibility(4);
                    }
                    this._viewModel.mo8408g(false);
                } else if (dVar == C3464d.PresetRoundMovingPause) {
                    if (this._viewModel.mo8380J() != null) {
                        this._viewModel.mo8408g(true);
                    } else {
                        this._viewModel.mo8408g(false);
                    }
                    this._viewModel.f11413S.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11455ai.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11454ah.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout13 = (FrameLayout) findViewById(R.id.stopButtonGroup);
                    if (frameLayout13 != null) {
                        frameLayout13.setVisibility(0);
                    }
                    this._viewModel.f11451ae.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11453ag.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout14 = (FrameLayout) findViewById(R.id.cancelButtonGroup);
                    if (frameLayout14 != null) {
                        frameLayout14.setVisibility(4);
                    }
                    this._viewModel.f11461ao.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11460an.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout15 = (FrameLayout) findViewById(R.id.restartButtonGroup);
                    if (frameLayout15 != null) {
                        frameLayout15.setVisibility(0);
                    }
                    this._viewModel.f11457ak.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11459am.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout16 = (FrameLayout) findViewById(R.id.pauseButtonGroup);
                    if (frameLayout16 != null) {
                        frameLayout16.setVisibility(4);
                    }
                } else if (dVar == C3464d.PresetRoundMovingPausePos) {
                    this._viewModel.mo8408g(false);
                    this._viewModel.f11455ai.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11454ah.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout17 = (FrameLayout) findViewById(R.id.stopButtonGroup);
                    if (frameLayout17 != null) {
                        frameLayout17.setVisibility(0);
                    }
                    this._viewModel.f11451ae.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11453ag.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout18 = (FrameLayout) findViewById(R.id.cancelButtonGroup);
                    if (frameLayout18 != null) {
                        frameLayout18.setVisibility(4);
                    }
                    this._viewModel.f11459am.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11458al.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout19 = (FrameLayout) ((Activity) this._context).findViewById(R.id.pauseButtonGroup);
                    if (frameLayout19 != null) {
                        frameLayout19.setVisibility(0);
                    }
                    this._viewModel.f11457ak.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11461ao.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout20 = (FrameLayout) ((Activity) this._context).findViewById(R.id.restartButtonGroup);
                    if (frameLayout20 != null) {
                        frameLayout20.setVisibility(4);
                    }
                } else if (dVar == C3464d.PresetReseting) {
                    this._viewModel.mo8408g(false);
                    this._viewModel.f11450ad.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11451ae.mo3216a(Boolean.valueOf(true));
                    this._viewModel.f11453ag.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout21 = (FrameLayout) findViewById(R.id.cancelButtonGroup);
                    if (frameLayout21 != null) {
                        frameLayout21.setVisibility(4);
                    }
                    this._viewModel.f11455ai.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout22 = (FrameLayout) findViewById(R.id.stopButtonGroup);
                    if (frameLayout22 != null) {
                        frameLayout22.setVisibility(4);
                    }
                    this._viewModel.f11457ak.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11456aj.mo3216a(Boolean.valueOf(false));
                    this._viewModel.f11459am.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout23 = (FrameLayout) findViewById(R.id.pauseButtonGroup);
                    if (frameLayout23 != null) {
                        frameLayout23.setVisibility(4);
                    }
                    this._viewModel.f11461ao.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout24 = (FrameLayout) findViewById(R.id.restartButtonGroup);
                    if (frameLayout24 != null) {
                        frameLayout24.setVisibility(4);
                    }
                }
                linearLayout.setVisibility(0);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout4.setVisibility(8);
                imageView.setVisibility(8);
            } else if (dVar == C3464d.PresetPosSet) {
                viewGroup3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(8);
                }
                findViewById3.setVisibility(8);
                imageView.setVisibility(4);
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(0);
                linearLayout3.setVisibility(8);
                linearLayout4.setVisibility(8);
                if (this.mTargetSettingPos.equalsIgnoreCase("")) {
                    if (((Boolean) this._viewModel.f11415U.mo3217b()).booleanValue()) {
                        this._viewModel.f11462ap.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString());
                        this._viewModel.f11463aq.mo3216a(Boolean.valueOf(true));
                    } else if (!((Boolean) this._viewModel.f11415U.mo3217b()).booleanValue()) {
                        this._viewModel.f11462ap.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                        this._viewModel.f11463aq.mo3216a(Boolean.valueOf(true));
                    }
                    if (((Boolean) this._viewModel.f11417W.mo3217b()).booleanValue()) {
                        this._viewModel.f11464ar.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString());
                        this._viewModel.f11465as.mo3216a(Boolean.valueOf(true));
                    } else if (!((Boolean) this._viewModel.f11417W.mo3217b()).booleanValue()) {
                        this._viewModel.f11464ar.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                        this._viewModel.f11465as.mo3216a(Boolean.valueOf(true));
                    }
                    if (((Boolean) this._viewModel.f11419Y.mo3217b()).booleanValue()) {
                        this._viewModel.f11466at.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString());
                        this._viewModel.f11467au.mo3216a(Boolean.valueOf(true));
                    } else if (!((Boolean) this._viewModel.f11419Y.mo3217b()).booleanValue()) {
                        this._viewModel.f11466at.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                        this._viewModel.f11467au.mo3216a(Boolean.valueOf(true));
                    }
                    if (((Boolean) this._viewModel.f11447aa.mo3217b()).booleanValue()) {
                        this._viewModel.f11468av.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString());
                        this._viewModel.f11469aw.mo3216a(Boolean.valueOf(true));
                    } else if (!((Boolean) this._viewModel.f11447aa.mo3217b()).booleanValue()) {
                        this._viewModel.f11468av.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                        this._viewModel.f11469aw.mo3216a(Boolean.valueOf(true));
                    }
                    if (((Boolean) this._viewModel.f11449ac.mo3217b()).booleanValue()) {
                        this._viewModel.f11470ax.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString());
                        this._viewModel.f11471ay.mo3216a(Boolean.valueOf(true));
                    } else if (!((Boolean) this._viewModel.f11449ac.mo3217b()).booleanValue()) {
                        this._viewModel.f11470ax.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString() + "\n" + this._context.getText(R.string.pantilter_preset_noset).toString());
                        this._viewModel.f11471ay.mo3216a(Boolean.valueOf(true));
                    }
                } else if (this.mTargetSettingPos.equalsIgnoreCase("pos1")) {
                    this._viewModel.f11462ap.mo3216a(this._context.getText(R.string.pantilter_preset_pos1).toString());
                    this._viewModel.f11463aq.mo3216a(Boolean.valueOf(true));
                } else if (this.mTargetSettingPos.equalsIgnoreCase("pos2")) {
                    this._viewModel.f11464ar.mo3216a(this._context.getText(R.string.pantilter_preset_pos2).toString());
                    this._viewModel.f11465as.mo3216a(Boolean.valueOf(true));
                } else if (this.mTargetSettingPos.equalsIgnoreCase("pos3")) {
                    this._viewModel.f11466at.mo3216a(this._context.getText(R.string.pantilter_preset_pos3).toString());
                    this._viewModel.f11467au.mo3216a(Boolean.valueOf(true));
                } else if (this.mTargetSettingPos.equalsIgnoreCase("pos4")) {
                    this._viewModel.f11468av.mo3216a(this._context.getText(R.string.pantilter_preset_pos4).toString());
                    this._viewModel.f11469aw.mo3216a(Boolean.valueOf(true));
                } else if (this.mTargetSettingPos.equalsIgnoreCase("pos5")) {
                    this._viewModel.f11470ax.mo3216a(this._context.getText(R.string.pantilter_preset_pos5).toString());
                    this._viewModel.f11471ay.mo3216a(Boolean.valueOf(true));
                }
                this._viewModel.f11421aA.mo3216a(Boolean.valueOf(true));
            } else if (dVar == C3464d.PresetManualSet) {
                viewGroup2.setVisibility(8);
                viewGroup3.setVisibility(8);
                viewGroup.setVisibility(8);
                viewGroup4.setVisibility(8);
                findViewById4.setVisibility(8);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                imageView2.setVisibility(8);
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(0);
                linearLayout4.setVisibility(8);
                this._viewModel.f11440aT.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11441aU.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11442aV.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11443aW.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11444aX.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11445aY.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11446aZ.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11499ba.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11439aS.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11550m.mo3216a(Boolean.valueOf(true));
                imageView.setVisibility(4);
            } else if (dVar == C3464d.PresetRoundSet) {
                viewGroup2.setVisibility(8);
                viewGroup3.setVisibility(8);
                viewGroup.setVisibility(8);
                viewGroup4.setVisibility(8);
                findViewById4.setEnabled(true);
                findViewById4.setVisibility(0);
                findViewById3.setVisibility(8);
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                imageView2.setVisibility(8);
                linearLayout.setVisibility(8);
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
                linearLayout4.setVisibility(0);
                this._viewModel.f11435aO.mo3216a(Boolean.valueOf(true));
                this._viewModel.f11437aQ.mo3216a(Boolean.valueOf(true));
                imageView.setVisibility(4);
            }
            this.mGuiMode = dVar;
        }
    }

    private void prepareMicVol() {
        C4225o oVar;
        this._sliderSeekBarH = (SeekBar) findViewById(R.id.sliderSeekBarH);
        this._sliderSeekBarV = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV);
        this._currentValueTextView = (TextView) findViewById(R.id.sliderValueTextView);
        this._valueUpButton = (ImageButton) findViewById(R.id.valueUpButton);
        this._valueDownButton = (ImageButton) findViewById(R.id.valueDownButton);
        this._viewModel.f11406L.mo3214a((C1343b<T>) new C4230p(this._currentValueTextView).f14157a);
        if (this._sliderSeekBarH != null) {
            oVar = new C4225o(this._sliderSeekBarH);
        } else {
            oVar = new C4225o(this._sliderSeekBarV);
        }
        this._viewModel.f11407M.mo3214a((C1343b<T>) oVar.f14148c);
        this._viewModel.f11405K.mo3214a((C1343b<T>) oVar.f14149d);
        this._viewModel.f11408N.mo3214a((C1343b<T>) oVar.f14146a);
        this._viewModel.f11409O.mo3214a((C1343b<T>) new C4213l(this._valueUpButton).f14124a);
        this._viewModel.f11410P.mo3214a((C1343b<T>) new C4213l(this._valueDownButton).f14124a);
        this._prevGuiMode = this.mGuiMode;
        changeUI(C3464d.MicVolSet);
        this._viewModel.mo8395a(String.valueOf(this._currentValue), this._currentValue - 1);
        if (this._sliderSeekBarH != null) {
            this._sliderSeekBarH.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    LiveViewMovieBabyMonitorActivity.this._viewModel.mo8395a(String.valueOf(LiveViewMovieBabyMonitorActivity.this._currentValue), LiveViewMovieBabyMonitorActivity.this._currentValue - 1);
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    LiveViewMovieBabyMonitorActivity.this._viewModel.mo6022d().putInt("MicVolumeSet", LiveViewMovieBabyMonitorActivity.this._currentValue);
                    Editor edit = PreferenceManager.getDefaultSharedPreferences(LiveViewMovieBabyMonitorActivity.this._context).edit();
                    edit.putInt("Mic_Volume", LiveViewMovieBabyMonitorActivity.this._currentValue);
                    edit.commit();
                    LiveViewMovieBabyMonitorActivity.this._viewModel.mo8395a(String.valueOf(LiveViewMovieBabyMonitorActivity.this._currentValue), LiveViewMovieBabyMonitorActivity.this._currentValue - 1);
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (z) {
                        LiveViewMovieBabyMonitorActivity.this._currentValue = i + 1;
                        LiveViewMovieBabyMonitorActivity.this._viewModel.mo8395a(String.valueOf(LiveViewMovieBabyMonitorActivity.this._currentValue), i);
                    }
                }
            });
        }
        if (this._sliderSeekBarV != null) {
            this._sliderSeekBarV.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    LiveViewMovieBabyMonitorActivity.this._viewModel.mo8395a(String.valueOf(LiveViewMovieBabyMonitorActivity.this._currentValue), LiveViewMovieBabyMonitorActivity.this._currentValue - 1);
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    LiveViewMovieBabyMonitorActivity.this._viewModel.mo6022d().putInt("MicVolumeSet", LiveViewMovieBabyMonitorActivity.this._currentValue);
                    Editor edit = PreferenceManager.getDefaultSharedPreferences(LiveViewMovieBabyMonitorActivity.this._context).edit();
                    edit.putInt("Mic_Volume", LiveViewMovieBabyMonitorActivity.this._currentValue);
                    edit.commit();
                    LiveViewMovieBabyMonitorActivity.this._viewModel.mo8395a(String.valueOf(LiveViewMovieBabyMonitorActivity.this._currentValue), LiveViewMovieBabyMonitorActivity.this._currentValue - 1);
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (z) {
                        LiveViewMovieBabyMonitorActivity.this._currentValue = i + 1;
                        LiveViewMovieBabyMonitorActivity.this._viewModel.mo8395a(String.valueOf(LiveViewMovieBabyMonitorActivity.this._currentValue), i);
                    }
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this.mProcess == null) {
            return false;
        }
        if (!this.mProcess.mo8203f()) {
            return super.IsEnableOptionMenu();
        }
        C2331d.m10114a((Activity) this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
        return false;
    }

    public void onConfigurationChanged(Configuration configuration) {
        setContentView(R.layout.activity_liveview_movie_baby);
        super.onConfigurationChanged(configuration);
        if (this._viewModel != null) {
            if (this._binder != null) {
                this._binder.mo8260a(false);
                if (this._viewModel == null || (!C2274o.m9901g(this.mCurrentPantilState) && !C2274o.m9911q(this.mCurrentPantilState) && !C2274o.m9882F(this.mCurrentPantilState) && !C2274o.m9881E(this.mCurrentPantilState) && !C2274o.m9903i(this.mCurrentPantilState) && !C2274o.m9918x(this.mCurrentPantilState))) {
                    this._binder.mo8259a(this, this._viewModel);
                } else {
                    this._binder.mo8265f(this, this._viewModel);
                }
            }
            if (this._viewModel.mo6024f()) {
                this._viewModel.mo6021b(false);
            }
            TextView textView = (TextView) findViewById(R.id.liveViewMessage);
            if (this._isPantilterEnable && C2274o.m9896b(this.mCurrentPantilState)) {
                textView.setVisibility(0);
                textView.setText(R.string.pantilter_manual);
                if (!this._isMicVolSet) {
                    changeUI(C3464d.Update);
                }
            } else if (this._isPantilterEnable && C2274o.m9901g(this.mCurrentPantilState)) {
                textView.setVisibility(0);
                if (this.mGuiMode == C3464d.PresetPosSet) {
                    textView.setText(R.string.pantilter_preset_regist);
                    changeUI(C3464d.PresetPosSet);
                } else if (this.mGuiMode == C3464d.PresetManualSet) {
                    textView.setText(R.string.pantilter_preset_regist);
                    changeUI(C3464d.PresetManualSet);
                } else if (this.mGuiMode == C3464d.PresetRoundSet) {
                    textView.setText(R.string.pantilter_preset_round_setting);
                    changeUI(C3464d.PresetRoundSet);
                } else {
                    textView.setText(R.string.pantilter_preset_mode);
                    changeUI(C3464d.PresetMain);
                }
            } else if (this._isPantilterEnable && C2274o.m9911q(this.mCurrentPantilState)) {
                textView.setVisibility(0);
                if (this.mGuiMode == C3464d.PresetPosSet) {
                    textView.setText(R.string.pantilter_preset_regist);
                    changeUI(C3464d.PresetPosSet);
                } else if (this.mGuiMode == C3464d.PresetManualSet) {
                    textView.setText(R.string.pantilter_preset_regist);
                    changeUI(C3464d.PresetManualSet);
                } else if (this.mGuiMode == C3464d.PresetRoundSet) {
                    textView.setText(R.string.pantilter_preset_round_setting);
                    changeUI(C3464d.PresetRoundSet);
                } else {
                    String str = "";
                    if (C2274o.m9912r(this.mCurrentPantilState)) {
                        str = this._context.getText(R.string.pantilter_preset_pos1).toString();
                    } else if (C2274o.m9913s(this.mCurrentPantilState)) {
                        str = this._context.getText(R.string.pantilter_preset_pos2).toString();
                    } else if (C2274o.m9914t(this.mCurrentPantilState)) {
                        str = this._context.getText(R.string.pantilter_preset_pos3).toString();
                    } else if (C2274o.m9915u(this.mCurrentPantilState)) {
                        str = this._context.getText(R.string.pantilter_preset_pos4).toString();
                    } else if (C2274o.m9916v(this.mCurrentPantilState)) {
                        str = this._context.getText(R.string.pantilter_preset_pos5).toString();
                    } else if (C2274o.m9917w(this.mCurrentPantilState)) {
                        str = this._context.getText(R.string.pantilter_preset_home).toString();
                    }
                    textView.setText(str);
                    changeUI(C3464d.PresetMain);
                }
            } else if (this._isPantilterEnable && C2274o.m9904j(this.mCurrentPantilState)) {
                String charSequence = this._context.getText(R.string.pantilter_preset_moving).toString();
                String str2 = "";
                textView.setVisibility(0);
                if (C2274o.m9905k(this.mCurrentPantilState)) {
                    str2 = this._context.getText(R.string.pantilter_preset_pos1).toString();
                } else if (C2274o.m9906l(this.mCurrentPantilState)) {
                    str2 = this._context.getText(R.string.pantilter_preset_pos2).toString();
                } else if (C2274o.m9907m(this.mCurrentPantilState)) {
                    str2 = this._context.getText(R.string.pantilter_preset_pos3).toString();
                } else if (C2274o.m9908n(this.mCurrentPantilState)) {
                    str2 = this._context.getText(R.string.pantilter_preset_pos4).toString();
                } else if (C2274o.m9909o(this.mCurrentPantilState)) {
                    str2 = this._context.getText(R.string.pantilter_preset_pos5).toString();
                } else if (C2274o.m9910p(this.mCurrentPantilState)) {
                    str2 = this._context.getText(R.string.pantilter_preset_home).toString();
                }
                textView.setText(charSequence + "(" + str2 + ")");
                changeUI(C3464d.PresetPosMoving);
            } else if (this._isPantilterEnable && C2274o.m9918x(this.mCurrentPantilState)) {
                String charSequence2 = this._context.getText(R.string.pantilter_preset_round_moving).toString();
                String str3 = "";
                textView.setVisibility(0);
                if (C2274o.m9919y(this.mCurrentPantilState)) {
                    str3 = this._context.getText(R.string.pantilter_preset_pos1).toString();
                } else if (C2274o.m9920z(this.mCurrentPantilState)) {
                    str3 = this._context.getText(R.string.pantilter_preset_pos2).toString();
                } else if (C2274o.m9877A(this.mCurrentPantilState)) {
                    str3 = this._context.getText(R.string.pantilter_preset_pos3).toString();
                } else if (C2274o.m9878B(this.mCurrentPantilState)) {
                    str3 = this._context.getText(R.string.pantilter_preset_pos4).toString();
                } else if (C2274o.m9879C(this.mCurrentPantilState)) {
                    str3 = this._context.getText(R.string.pantilter_preset_pos5).toString();
                } else if (C2274o.m9880D(this.mCurrentPantilState)) {
                    str3 = this._context.getText(R.string.pantilter_preset_home).toString();
                }
                textView.setText(charSequence2 + "(->" + str3 + ")");
                changeUI(C3464d.PresetRoundMoving);
            } else if (this._isPantilterEnable && C2274o.m9881E(this.mCurrentPantilState)) {
                textView.setVisibility(0);
                textView.setText(R.string.pantilter_preset_round_pause);
                changeUI(C3464d.PresetRoundMovingPause);
            } else if (this._isPantilterEnable && C2274o.m9902h(this.mCurrentPantilState)) {
                textView.setVisibility(0);
                textView.setText(R.string.cmn_msg_just_a_moment);
                changeUI(C3464d.PresetReseting);
            } else if (this._isPantilterEnable && C2274o.m9882F(this.mCurrentPantilState)) {
                textView.setVisibility(0);
                if (this.mGuiMode == C3464d.PresetPosSet) {
                    textView.setText(R.string.pantilter_preset_regist);
                    changeUI(C3464d.PresetPosSet);
                } else if (this.mGuiMode == C3464d.PresetManualSet) {
                    textView.setText(R.string.pantilter_preset_regist);
                    changeUI(C3464d.PresetManualSet);
                } else if (this.mGuiMode == C3464d.PresetRoundSet) {
                    textView.setText(R.string.pantilter_preset_round_setting);
                    changeUI(C3464d.PresetRoundSet);
                } else {
                    String charSequence3 = this._context.getText(R.string.pantilter_preset_round_moving).toString();
                    String str4 = "";
                    if (C2274o.m9883G(this.mCurrentPantilState)) {
                        str4 = this._context.getText(R.string.pantilter_preset_pos1).toString();
                    } else if (C2274o.m9884H(this.mCurrentPantilState)) {
                        str4 = this._context.getText(R.string.pantilter_preset_pos2).toString();
                    } else if (C2274o.m9885I(this.mCurrentPantilState)) {
                        str4 = this._context.getText(R.string.pantilter_preset_pos3).toString();
                    } else if (C2274o.m9886J(this.mCurrentPantilState)) {
                        str4 = this._context.getText(R.string.pantilter_preset_pos4).toString();
                    } else if (C2274o.m9887K(this.mCurrentPantilState)) {
                        str4 = this._context.getText(R.string.pantilter_preset_pos5).toString();
                    } else if (C2274o.m9888L(this.mCurrentPantilState)) {
                        str4 = this._context.getText(R.string.pantilter_preset_home).toString();
                    }
                    textView.setText(charSequence3 + "(" + str4 + ")");
                    changeUI(C3464d.PresetRoundMovingPausePos);
                }
            }
            View findViewById = findViewById(R.id.liveViewOverlaySpecState);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            findViewById(R.id.babymon_pan_up).setOnTouchListener(this);
            findViewById(R.id.babymon_pan_down).setOnTouchListener(this);
            findViewById(R.id.babymon_pan_left).setOnTouchListener(this);
            findViewById(R.id.babymon_pan_right).setOnTouchListener(this);
            findViewById(R.id.topButton).setOnTouchListener(this);
            findViewById(R.id.bottomButton).setOnTouchListener(this);
            findViewById(R.id.leftButton).setOnTouchListener(this);
            findViewById(R.id.rightButton).setOnTouchListener(this);
            if (this.mProcess.mo8203f()) {
                changeUI(C3464d.Greeting);
            }
            if (this._isMicVolSet) {
                prepareMicVol();
            }
            if (this._tabMenuUtil != null) {
                this._tabMenuUtil.mo6085a(1, this);
            }
        }
    }

    public void onGetStatusNotify(C1846e eVar) {
        boolean z;
        super.onGetStatusNotify(eVar);
        final String E = eVar.mo4656E();
        C2261g.m9763a(TAG, String.format("enable:%s, pantiltmode:%s", new Object[]{String.valueOf(this._isPantilterEnable), E}));
        if (E != null) {
            if (!E.equalsIgnoreCase(this._pantilterStatus)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this._viewModel.mo8427y();
            }
        }
        this._pantilterStatus = E;
        if (E != null && C2274o.m9896b(E)) {
            this._isPantilterEnable = true;
            this.mCurrentPantilState = "manual";
            this._isPreset = false;
            this._handler.post(new Runnable() {
                public void run() {
                    TextView textView = (TextView) LiveViewMovieBabyMonitorActivity.this.findViewById(R.id.liveViewMessage);
                    textView.setVisibility(0);
                    textView.setText(R.string.pantilter_manual);
                }
            });
            if (!this._isMicVolSet) {
                changeUI(C3464d.Update);
                C2261g.m9763a("niwa1", "changeUI(Update)");
            }
        } else if (E != null && (C2274o.m9901g(E) || C2274o.m9903i(E))) {
            this._isPantilterEnable = true;
            this.mCurrentPantilState = "preset";
            this._isPreset = true;
            this._isPantilterSelected = false;
            this._handler.post(new Runnable() {
                public void run() {
                    TextView textView = (TextView) LiveViewMovieBabyMonitorActivity.this.findViewById(R.id.liveViewMessage);
                    textView.setVisibility(0);
                    if (LiveViewMovieBabyMonitorActivity.this.mProcess.mo8203f()) {
                        LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.Greeting);
                        C2261g.m9763a("niwa3", "changeUI(Greeting)");
                    } else if (LiveViewMovieBabyMonitorActivity.this._isVoiceSpeking) {
                    } else {
                        if (LiveViewMovieBabyMonitorActivity.this.mGuiMode == C3464d.PresetPosSet) {
                            if (!LiveViewMovieBabyMonitorActivity.this._isMicVolSet) {
                                textView.setText(R.string.pantilter_preset_regist);
                                LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetPosSet);
                                C2261g.m9763a("niwa6", "changeUI(PresetPosSet)");
                            }
                        } else if (LiveViewMovieBabyMonitorActivity.this.mGuiMode == C3464d.PresetRoundSet) {
                            if (!LiveViewMovieBabyMonitorActivity.this._isMicVolSet) {
                                textView.setText(R.string.pantilter_preset_round_setting);
                                LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetRoundSet);
                                C2261g.m9763a("niwa7", "changeUI(PresetRoundSet)");
                            }
                        } else if (LiveViewMovieBabyMonitorActivity.this.mGuiMode == C3464d.PresetManualSet) {
                            if (!LiveViewMovieBabyMonitorActivity.this._isMicVolSet) {
                                textView.setText(R.string.pantilter_preset_regist);
                                LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetManualSet);
                                C2261g.m9763a("niwa8", "changeUI(PresetManualSet)");
                            }
                        } else if (!LiveViewMovieBabyMonitorActivity.this._isMicVolSet) {
                            textView.setText(R.string.pantilter_preset_mode);
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetMain);
                            C2261g.m9763a("niwa9", "changeUI(PresetMain)");
                        }
                    }
                }
            });
        } else if (E != null && C2274o.m9911q(E)) {
            this._isPantilterEnable = true;
            this._isPreset = true;
            if (C2274o.m9912r(E)) {
                this.mCurrentPantilState = "presetpausepos1";
            } else if (C2274o.m9913s(E)) {
                this.mCurrentPantilState = "presetpausepos2";
            } else if (C2274o.m9914t(E)) {
                this.mCurrentPantilState = "presetpausepos3";
            } else if (C2274o.m9915u(E)) {
                this.mCurrentPantilState = "presetpausepos4";
            } else if (C2274o.m9916v(E)) {
                this.mCurrentPantilState = "presetpausepos5";
            } else if (C2274o.m9917w(E)) {
                this.mCurrentPantilState = "presetpausehome";
            }
            this._handler.post(new Runnable() {
                public void run() {
                    TextView textView = (TextView) LiveViewMovieBabyMonitorActivity.this.findViewById(R.id.liveViewMessage);
                    textView.setVisibility(0);
                    if (LiveViewMovieBabyMonitorActivity.this.mGuiMode == C3464d.PresetPosSet) {
                        textView.setText(R.string.pantilter_preset_regist);
                        if (!LiveViewMovieBabyMonitorActivity.this._isMicVolSet && !LiveViewMovieBabyMonitorActivity.this.mProcess.mo8203f()) {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetPosSet);
                        }
                        C2261g.m9763a("niwa10", "changeUI(PresetPosSet)");
                    } else if (LiveViewMovieBabyMonitorActivity.this.mGuiMode == C3464d.PresetManualSet) {
                        textView.setText(R.string.pantilter_preset_regist);
                        if (!LiveViewMovieBabyMonitorActivity.this._isMicVolSet && !LiveViewMovieBabyMonitorActivity.this.mProcess.mo8203f()) {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetManualSet);
                        }
                        C2261g.m9763a("niwa11", "changeUI(PresetManualSet)");
                    } else if (LiveViewMovieBabyMonitorActivity.this.mGuiMode == C3464d.PresetRoundSet) {
                        textView.setText(R.string.pantilter_preset_round_setting);
                        if (!LiveViewMovieBabyMonitorActivity.this._isMicVolSet && !LiveViewMovieBabyMonitorActivity.this.mProcess.mo8203f()) {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetRoundSet);
                        }
                        C2261g.m9763a("niwa12", "changeUI(PresetRoundSet)");
                    } else {
                        String str = "";
                        if (C2274o.m9912r(E)) {
                            str = LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos1).toString();
                        } else if (C2274o.m9913s(E)) {
                            str = LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos2).toString();
                        } else if (C2274o.m9914t(E)) {
                            str = LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos3).toString();
                        } else if (C2274o.m9915u(E)) {
                            str = LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos4).toString();
                        } else if (C2274o.m9916v(E)) {
                            str = LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos5).toString();
                        } else if (C2274o.m9917w(E)) {
                            str = LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_home).toString();
                        }
                        textView.setText(str);
                        if (!LiveViewMovieBabyMonitorActivity.this._isMicVolSet && !LiveViewMovieBabyMonitorActivity.this.mProcess.mo8203f()) {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetMain);
                        }
                        C2261g.m9763a("niwa13", "changeUI(PresetMain)");
                    }
                }
            });
        } else if (E != null && C2274o.m9904j(E)) {
            this._isPantilterEnable = true;
            this._isPreset = true;
            final TextView textView = (TextView) findViewById(R.id.liveViewMessage);
            textView.setVisibility(0);
            final String charSequence = this._context.getText(R.string.pantilter_preset_moving).toString();
            if (C2274o.m9905k(E)) {
                this.mCurrentPantilState = "presetmovepos1";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView.setText(charSequence + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos1).toString() + ")");
                    }
                });
            } else if (C2274o.m9906l(E)) {
                this.mCurrentPantilState = "presetmovepos2";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView.setText(charSequence + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos2).toString() + ")");
                    }
                });
            } else if (C2274o.m9907m(E)) {
                this.mCurrentPantilState = "presetmovepos3";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView.setText(charSequence + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos3).toString() + ")");
                    }
                });
            } else if (C2274o.m9908n(E)) {
                this.mCurrentPantilState = "presetmovepos4";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView.setText(charSequence + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos4).toString() + ")");
                    }
                });
            } else if (C2274o.m9909o(E)) {
                this.mCurrentPantilState = "presetmovepos5";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView.setText(charSequence + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos5).toString() + ")");
                    }
                });
            } else if (C2274o.m9910p(E)) {
                this.mCurrentPantilState = "presetmovehome";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView.setText(charSequence + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_home).toString() + ")");
                    }
                });
            }
            if (!this._isMicVolSet && !this.mProcess.mo8203f()) {
                changeUI(C3464d.PresetPosMoving);
            }
            C2261g.m9763a("niwa14", "changeUI(PresetPosMoving)");
        } else if (E != null && C2274o.m9918x(E)) {
            this._isPantilterEnable = true;
            this._isPreset = true;
            final TextView textView2 = (TextView) findViewById(R.id.liveViewMessage);
            textView2.setVisibility(0);
            final String charSequence2 = this._context.getText(R.string.pantilter_preset_round_moving).toString();
            if (C2274o.m9919y(E)) {
                this.mCurrentPantilState = "roundmovepos1";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView2.setText(charSequence2 + "(->" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos1).toString() + ")");
                    }
                });
            } else if (C2274o.m9920z(E)) {
                this.mCurrentPantilState = "roundmovepos2";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView2.setText(charSequence2 + "(->" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos2).toString() + ")");
                    }
                });
            } else if (C2274o.m9877A(E)) {
                this.mCurrentPantilState = "roundmovepos3";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView2.setText(charSequence2 + "(->" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos3).toString() + ")");
                    }
                });
            } else if (C2274o.m9878B(E)) {
                this.mCurrentPantilState = "roundmovepos4";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView2.setText(charSequence2 + "(->" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos4).toString() + ")");
                    }
                });
            } else if (C2274o.m9879C(E)) {
                this.mCurrentPantilState = "roundmovepos5";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView2.setText(charSequence2 + "(->" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos5).toString() + ")");
                    }
                });
            } else if (C2274o.m9880D(E)) {
                this.mCurrentPantilState = "roundmovehome";
                this._handler.post(new Runnable() {
                    public void run() {
                        textView2.setText(charSequence2 + "(->" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_home).toString() + ")");
                    }
                });
            }
            if (!this._isMicVolSet && !this.mProcess.mo8203f()) {
                changeUI(C3464d.PresetRoundMoving);
            }
            C2261g.m9763a("niwa15", "changeUI(PresetRoundMoving)");
        } else if (E != null && C2274o.m9881E(E)) {
            this._isPantilterEnable = true;
            this.mCurrentPantilState = "roundpause";
            this._isPreset = true;
            this._handler.post(new Runnable() {
                public void run() {
                    TextView textView = (TextView) LiveViewMovieBabyMonitorActivity.this.findViewById(R.id.liveViewMessage);
                    textView.setVisibility(0);
                    textView.setText(R.string.pantilter_preset_round_pause);
                }
            });
            if (!this._isMicVolSet && !this.mProcess.mo8203f()) {
                changeUI(C3464d.PresetRoundMovingPause);
            }
            C2261g.m9763a("niwa16", "changeUI(PresetRoundMovingPause)");
        } else if (E != null && C2274o.m9882F(E)) {
            this._isPantilterEnable = true;
            this._isPreset = true;
            final TextView textView3 = (TextView) findViewById(R.id.liveViewMessage);
            textView3.setVisibility(0);
            final String charSequence3 = this._context.getText(R.string.pantilter_preset_round_moving).toString();
            if (this.mGuiMode == C3464d.PresetPosSet) {
                textView3.setText(R.string.pantilter_preset_regist);
                if (!this._isMicVolSet && !this.mProcess.mo8203f()) {
                    changeUI(C3464d.PresetPosSet);
                }
                C2261g.m9763a("niwa17", "changeUI(PresetPosSet)");
            } else if (this.mGuiMode == C3464d.PresetManualSet) {
                textView3.setText(R.string.pantilter_preset_regist);
                if (!this._isMicVolSet && !this.mProcess.mo8203f()) {
                    changeUI(C3464d.PresetManualSet);
                }
                C2261g.m9763a("niwa18", "changeUI(PresetManualSet)");
            } else if (this.mGuiMode == C3464d.PresetRoundSet) {
                textView3.setText(R.string.pantilter_preset_round_setting);
                if (!this._isMicVolSet && !this.mProcess.mo8203f()) {
                    changeUI(C3464d.PresetRoundSet);
                }
                C2261g.m9763a("niwa19", "changeUI(PresetRoundSet)");
            } else {
                if (C2274o.m9883G(E)) {
                    this.mCurrentPantilState = "roundpausepos1";
                    this._handler.post(new Runnable() {
                        public void run() {
                            textView3.setText(charSequence3 + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos1).toString() + ")");
                        }
                    });
                } else if (C2274o.m9884H(E)) {
                    this.mCurrentPantilState = "roundpausepos2";
                    this._handler.post(new Runnable() {
                        public void run() {
                            textView3.setText(charSequence3 + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos2).toString() + ")");
                        }
                    });
                } else if (C2274o.m9885I(E)) {
                    this.mCurrentPantilState = "roundpausepos3";
                    this._handler.post(new Runnable() {
                        public void run() {
                            textView3.setText(charSequence3 + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos3).toString() + ")");
                        }
                    });
                } else if (C2274o.m9886J(E)) {
                    this.mCurrentPantilState = "roundpausepos4";
                    this._handler.post(new Runnable() {
                        public void run() {
                            textView3.setText(charSequence3 + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos4).toString() + ")");
                        }
                    });
                } else if (C2274o.m9887K(E)) {
                    this.mCurrentPantilState = "roundpausepos5";
                    this._handler.post(new Runnable() {
                        public void run() {
                            textView3.setText(charSequence3 + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_pos5).toString() + ")");
                        }
                    });
                } else if (C2274o.m9888L(E)) {
                    this.mCurrentPantilState = "roundpausehome";
                    this._handler.post(new Runnable() {
                        public void run() {
                            textView3.setText(charSequence3 + "(" + LiveViewMovieBabyMonitorActivity.this._context.getText(R.string.pantilter_preset_home).toString() + ")");
                        }
                    });
                }
                if (!this._isMicVolSet && !this.mProcess.mo8203f()) {
                    changeUI(C3464d.PresetRoundMovingPausePos);
                }
                C2261g.m9763a("niwa20", "changeUI(PresetRoundMovingPausePos)");
            }
        } else if (!this._isPantilterEnable || E == null || !E.equals("noconnect")) {
            this._isPantilterEnable = false;
            this._isPantilterSelected = false;
            this._isPreset = false;
            this._handler.post(new Runnable() {
                public void run() {
                    TextView textView = (TextView) LiveViewMovieBabyMonitorActivity.this.findViewById(R.id.liveViewMessage);
                    textView.setVisibility(8);
                    textView.setText("");
                }
            });
            if (!this._isMicVolSet) {
                changeUI(C3464d.Update);
                C2261g.m9763a("niwa21", "changeUI(Update)");
            }
        } else {
            this._isPantilterEnable = false;
            this._isPantilterSelected = false;
            this.mCurrentPantilState = "noconnect";
            this._isPreset = false;
            this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewMovieBabyMonitorActivity.this, C2328a.ON_PANTILTER_ERROR, (Bundle) null);
                    TextView textView = (TextView) LiveViewMovieBabyMonitorActivity.this.findViewById(R.id.liveViewMessage);
                    textView.setVisibility(8);
                    textView.setText("");
                }
            });
            if (!this._isMicVolSet) {
                changeUI(C3464d.Update);
                C2261g.m9763a("niwa2", "changeUI(Update)");
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onStatusNotify(C1905h hVar) {
        super.onStatusNotify(hVar);
        if (hVar.f5785a == 3) {
            this.mStartLive = 3;
        }
    }

    /* access modifiers changed from: protected */
    public void onUpdStatusNotify(int i) {
        super.onUpdStatusNotify(i);
        if (this.mStartLive != 2 && (i == 1 || i == 0)) {
            this.mStartLive = 2;
        } else if (this.mStartLive != 2 && i == 2) {
            this.mStartLive = 3;
        }
    }

    /* access modifiers changed from: protected */
    public void onDisconnectedNotify() {
        super.onDisconnectedNotify();
        changeUI(C3464d.Disable);
    }

    /* access modifiers changed from: protected */
    public void onUpdateUdpFlagsNotify(C1906i iVar) {
        super.onUpdateUdpFlagsNotify(iVar);
        this._isVoiceSpeking = iVar.f5791d;
        if (!this.mProcess.mo8203f() && !iVar.f5791d) {
            if (!this._isPantilterEnable || !this._isPantilterSelected) {
                if (!this._isPantilterEnable || !this._isPreset) {
                    if (this.mGuiMode == C3464d.MicVolSet) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.MicVolSet);
                            }
                        });
                    } else if (this.mGuiMode != C3464d.Normal || this.mGuiMode == C3464d.GreetingEnd) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.Normal);
                            }
                        });
                    }
                } else if (this.mGuiMode == C3464d.MicVolSet) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.MicVolSet);
                        }
                    });
                } else if (this.mGuiMode == C3464d.PresetMain) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetMain);
                        }
                    });
                } else if (this.mGuiMode == C3464d.PresetPosSet) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetPosSet);
                        }
                    });
                } else if (this.mGuiMode == C3464d.PresetManualSet) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetManualSet);
                        }
                    });
                } else if (this.mGuiMode == C3464d.PresetRoundSet) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetRoundSet);
                        }
                    });
                } else if (this.mGuiMode == C3464d.PresetPosMoving) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetPosMoving);
                        }
                    });
                } else if (this.mGuiMode == C3464d.PresetRoundMoving) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetRoundMoving);
                        }
                    });
                } else if (this.mGuiMode == C3464d.PresetRoundMovingPause) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.PresetRoundMovingPause);
                        }
                    });
                }
            } else if (this.mGuiMode == C3464d.MicVolSet) {
                this._handler.post(new Runnable() {
                    public void run() {
                        LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.MicVolSet);
                    }
                });
            } else if (this.mGuiMode != C3464d.Pan || this.mGuiMode == C3464d.GreetingEnd) {
                this._handler.post(new Runnable() {
                    public void run() {
                        LiveViewMovieBabyMonitorActivity.this.changeUI(C3464d.Pan);
                    }
                });
            }
        }
    }

    public void onAudioLevel(long j) {
    }

    public void onGrettingTimer(long j) {
        TextView textView = (TextView) findViewById(R.id.babymon_speektime_text);
        if (textView != null) {
            String string = getString(R.string.babymon_mic_resttime);
            Object[] objArr = new Object[1];
            objArr[0] = Long.valueOf(j >= 0 ? j : 0);
            textView.setText(String.format(string, objArr));
        }
        if (j < 0 && this.mProcess.mo8203f()) {
            onClickMic(null);
        }
    }

    public void onGrettingTimerInit() {
        TextView textView = (TextView) findViewById(R.id.babymon_speektime_text);
        if (textView != null) {
            textView.setText("");
        }
    }

    public void OnClickSetup(View view) {
        if (this.mProcess == null) {
            return;
        }
        if (this.mProcess.mo8203f()) {
            C2261g.m9760a(3149828, "");
            C2331d.m10114a((Activity) this, C2328a.ON_CANNOT_CHANGE_SETUP, (Bundle) null);
            return;
        }
        super.OnClickSetup(view);
    }

    public void onClickPan(View view) {
        if (isPanMode()) {
            this._isPantilterSelected = false;
            changeUI(C3464d.Normal);
            return;
        }
        this._isPantilterSelected = true;
        changeUI(C3464d.Pan);
    }

    public void onClickMicVol(View view) {
        this._isMicVolSet = true;
        prepareMicVol();
    }

    public void onClickPresetMicVol(View view) {
        C2261g.m9760a(3158051, "");
        this._isMicVolSet = true;
        prepareMicVol();
    }

    public void OnClickValueUp(View view) {
        this._currentValue++;
        if (this._currentValue > 10) {
            this._currentValue = 10;
        }
        this._viewModel.mo6022d().putInt("MicVolumeSet", this._currentValue);
        Editor edit = PreferenceManager.getDefaultSharedPreferences(this._context).edit();
        edit.putInt("Mic_Volume", this._currentValue);
        edit.commit();
        this._viewModel.mo8395a(String.valueOf(this._currentValue), this._currentValue - 1);
    }

    public void OnClickValueDown(View view) {
        this._currentValue--;
        if (this._currentValue < 1) {
            this._currentValue = 1;
        }
        this._viewModel.mo6022d().putInt("MicVolumeSet", this._currentValue);
        Editor edit = PreferenceManager.getDefaultSharedPreferences(this._context).edit();
        edit.putInt("Mic_Volume", this._currentValue);
        edit.commit();
        this._viewModel.mo8395a(String.valueOf(this._currentValue), this._currentValue - 1);
    }

    public void onClickMic(View view) {
        if (!C2266l.m9851j(this._context)) {
            C0008a.m38a(this, new String[]{"android.permission.RECORD_AUDIO"}, 40);
        } else if (!this.mProcess.mo8203f()) {
            onGrettingTimerInit();
            if (this.mProcess.mo8198a((short) this._currentValue)) {
                changeUI(C3464d.GreetingPrepare);
            }
        } else {
            changeUI(C3464d.GreetingEnd);
            this.mProcess.mo8202e();
        }
    }

    public void onClickPresetMic(View view) {
        if (!this.mProcess.mo8203f()) {
            onGrettingTimerInit();
            if (this.mProcess.mo8198a((short) this._currentValue)) {
                changeUI(C3464d.GreetingPrepare);
                return;
            }
            return;
        }
        changeUI(C3464d.GreetingEnd);
        this.mProcess.mo8202e();
    }

    public void chgGreetingGUI() {
        if (C1712b.m6919c().mo4896a() == null) {
            changeUI(C3464d.Disable);
        } else {
            changeUI(C3464d.Greeting);
        }
    }

    public void onClickSpeekEnd(View view) {
        onClickMic(null);
    }

    private boolean isPanMode() {
        if (((ViewGroup) findViewById(R.id.babymon_arrow_layout)).isShown()) {
            return true;
        }
        return false;
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            int id = view.getId();
            if (id == R.id.babymon_pan_up || id == R.id.topButton) {
                this.mProcess.mo8197a("up");
                ((ImageView) view).setImageResource(R.drawable.pantilter_up_btn_active);
            } else if (id == R.id.babymon_pan_down || id == R.id.bottomButton) {
                this.mProcess.mo8197a("down");
                ((ImageView) view).setImageResource(R.drawable.pantilter_down_btn_active);
            } else if (id == R.id.babymon_pan_left || id == R.id.leftButton) {
                this.mProcess.mo8197a("left");
                ((ImageView) view).setImageResource(R.drawable.pantilter_left_btn_active);
            } else if (id == R.id.babymon_pan_right || id == R.id.rightButton) {
                this.mProcess.mo8197a("right");
                ((ImageView) view).setImageResource(R.drawable.pantilter_right_btn_active);
            }
        } else if (action == 1 || action == 3) {
            int id2 = view.getId();
            if (id2 == R.id.babymon_pan_up || id2 == R.id.topButton) {
                this.mProcess.mo8199b();
                ((ImageView) view).setImageResource(R.drawable.pantilter_up_btn_normal);
            } else if (id2 == R.id.babymon_pan_down || id2 == R.id.bottomButton) {
                this.mProcess.mo8199b();
                ((ImageView) view).setImageResource(R.drawable.pantilter_down_btn_normal);
            } else if (id2 == R.id.babymon_pan_left || id2 == R.id.leftButton) {
                this.mProcess.mo8199b();
                ((ImageView) view).setImageResource(R.drawable.pantilter_left_btn_normal);
            } else if (id2 == R.id.babymon_pan_right || id2 == R.id.rightButton) {
                this.mProcess.mo8199b();
                ((ImageView) view).setImageResource(R.drawable.pantilter_right_btn_normal);
            }
        }
        view.onTouchEvent(motionEvent);
        return true;
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

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        int i2;
        switch (aVar) {
            case ON_SELECT_PANTILTER_ROUND_SETTING:
                if (this.mPresetList.size() == 0 || this.mTargetRoundPosList.size() == 0) {
                    createRoundPosList();
                }
                if (((String) this.mPresetList.get(i)).equalsIgnoreCase("pos1")) {
                    this.mTargetRoundPosList.set(this.mChangePos, Byte.valueOf(1));
                    this._viewModel.mo8389a(this.mChangePos, 1);
                    i2 = R.string.pantilter_preset_pos1;
                } else if (((String) this.mPresetList.get(i)).equalsIgnoreCase("pos2")) {
                    this.mTargetRoundPosList.set(this.mChangePos, Byte.valueOf(2));
                    this._viewModel.mo8389a(this.mChangePos, 2);
                    i2 = R.string.pantilter_preset_pos2;
                } else if (((String) this.mPresetList.get(i)).equalsIgnoreCase("pos3")) {
                    this.mTargetRoundPosList.set(this.mChangePos, Byte.valueOf(3));
                    this._viewModel.mo8389a(this.mChangePos, 3);
                    i2 = R.string.pantilter_preset_pos3;
                } else if (((String) this.mPresetList.get(i)).equalsIgnoreCase("pos4")) {
                    this.mTargetRoundPosList.set(this.mChangePos, Byte.valueOf(4));
                    this._viewModel.mo8389a(this.mChangePos, 4);
                    i2 = R.string.pantilter_preset_pos4;
                } else if (((String) this.mPresetList.get(i)).equalsIgnoreCase("pos5")) {
                    this.mTargetRoundPosList.set(this.mChangePos, Byte.valueOf(5));
                    this._viewModel.mo8389a(this.mChangePos, 5);
                    i2 = R.string.pantilter_preset_pos5;
                } else if (((String) this.mPresetList.get(i)).equalsIgnoreCase("home")) {
                    this.mTargetRoundPosList.set(this.mChangePos, Byte.valueOf(0));
                    this._viewModel.mo8389a(this.mChangePos, 0);
                    i2 = R.string.pantilter_preset_home;
                } else if (((String) this.mPresetList.get(i)).equalsIgnoreCase("skip")) {
                    this.mTargetRoundPosList.set(this.mChangePos, Byte.valueOf(-2));
                    this._viewModel.mo8389a(this.mChangePos, -2);
                    i2 = R.string.pantilter_preset_skip;
                } else {
                    i2 = 0;
                }
                if (this.mChangePos == 0) {
                    this._viewModel.f11422aB.mo3216a(this._context.getText(i2).toString());
                } else if (this.mChangePos == 1) {
                    this._viewModel.f11424aD.mo3216a(this._context.getText(i2).toString());
                } else if (this.mChangePos == 2) {
                    this._viewModel.f11426aF.mo3216a(this._context.getText(i2).toString());
                } else if (this.mChangePos == 3) {
                    this._viewModel.f11428aH.mo3216a(this._context.getText(i2).toString());
                } else if (this.mChangePos == 4) {
                    this._viewModel.f11430aJ.mo3216a(this._context.getText(i2).toString());
                } else if (this.mChangePos == 5) {
                    this._viewModel.f11432aL.mo3216a(this._context.getText(i2).toString());
                }
                C2331d.m10100a((Activity) this);
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }

    private void createRoundPosList() {
        int i;
        ArrayList F = this._viewModel.mo8376F();
        this.mPresetList.clear();
        this.mPresetStringList.clear();
        int i2 = 0;
        while (true) {
            if (i2 >= F.size()) {
                i = 0;
                break;
            } else if (((String) F.get(i2)).equalsIgnoreCase("pos1")) {
                this.mPresetList.add(0, "pos1");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos1).toString());
                i = 1;
                break;
            } else {
                i2++;
            }
        }
        int i3 = 0;
        while (true) {
            if (i3 >= F.size()) {
                break;
            } else if (((String) F.get(i3)).equalsIgnoreCase("pos2")) {
                this.mPresetList.add(i, "pos2");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos2).toString());
                i++;
                break;
            } else {
                i3++;
            }
        }
        int i4 = 0;
        while (true) {
            if (i4 >= F.size()) {
                break;
            } else if (((String) F.get(i4)).equalsIgnoreCase("pos3")) {
                this.mPresetList.add(i, "pos3");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos3).toString());
                i++;
                break;
            } else {
                i4++;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= F.size()) {
                break;
            } else if (((String) F.get(i5)).equalsIgnoreCase("pos4")) {
                this.mPresetList.add(i, "pos4");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos4).toString());
                i++;
                break;
            } else {
                i5++;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= F.size()) {
                break;
            } else if (((String) F.get(i6)).equalsIgnoreCase("pos5")) {
                this.mPresetList.add(i, "pos5");
                this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_pos5).toString());
                i++;
                break;
            } else {
                i6++;
            }
        }
        this.mPresetList.add(i, "home");
        this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_home).toString());
        this.mPresetList.add(i + 1, "skip");
        this.mPresetStringList.add(this._context.getText(R.string.pantilter_preset_skip).toString());
        for (int i7 = 0; i7 < 6; i7++) {
            this.mTargetRoundPosList.add(i7, Byte.valueOf(0));
        }
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (iArr.length != 0) {
            switch (i) {
                case 40:
                    if (!this.mProcess.mo8203f()) {
                        onGrettingTimerInit();
                        if (this.mProcess.mo8198a((short) this._currentValue)) {
                            changeUI(C3464d.GreetingPrepare);
                            return;
                        }
                        return;
                    }
                    changeUI(C3464d.GreetingEnd);
                    this.mProcess.mo8202e();
                    return;
                default:
                    return;
            }
        }
    }
}
