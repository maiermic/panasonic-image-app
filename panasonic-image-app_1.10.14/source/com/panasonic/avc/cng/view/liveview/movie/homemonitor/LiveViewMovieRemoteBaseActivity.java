package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.view.View;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3476a;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c.C3676b;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c.C3677c;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4225o;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar.C3969a;
import java.util.Locale;

public abstract class LiveViewMovieRemoteBaseActivity extends C3476a implements C0010a {
    protected static final String MIC_VOL_SET = "mic_vol_set";
    protected int _currentValue = 1;
    private TextView _currentValueTextView = null;
    protected boolean _disconnecting = false;
    protected boolean _isMicVolSet = false;
    private View _micRecView = null;
    protected C3619b _remoteBinder;
    protected C3612a _remoteListener;
    protected C3622c _remoteViewModel;
    protected Bundle _resultBundle;
    private SeekBar _sliderSeekBarH = null;
    private VerticalSeekBar _sliderSeekBarV = null;
    protected C3613b _tabMenuListener;
    private ImageButton _valueDownButton = null;
    private ImageButton _valueUpButton = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewMovieRemoteBaseActivity$3 */
    static /* synthetic */ class C36113 {

        /* renamed from: a */
        static final /* synthetic */ int[] f11662a = new int[C2328a.values().length];

        static {
            try {
                f11662a[C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11662a[C2328a.ON_PANTILTER_FORBIDDEN_FOR_CHECKING.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11662a[C2328a.ON_ERROR_VIANA_CONNECT_BUSY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11662a[C2328a.ON_ERROR_VIANA_PARAM_FAIL.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f11662a[C2328a.ON_ERROR_VIANA_CONNECT_FAIL.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f11662a[C2328a.ON_ERROR_VIANA_NETWORK_ABNORMAL.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f11662a[C2328a.ON_ERROR_VIANA_HTTP_FAIL.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f11662a[C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f11662a[C2328a.ON_DISCONNECT_HOME.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f11662a[C2328a.ON_BACK_PRESSED.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewMovieRemoteBaseActivity$a */
    protected class C3612a implements C3677c {
        protected C3612a() {
        }

        /* renamed from: a */
        public void mo8534a() {
            DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
        }

        /* renamed from: a */
        public void mo8535a(int i) {
            C2328a aVar;
            String format;
            String str = "";
            if (DialogFactory.m10125b((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS)) {
                DialogFactory.m10100a((Activity) LiveViewMovieRemoteBaseActivity.this);
            }
            switch (i) {
                case -40:
                    aVar = C2328a.ON_ERROR_VIANA_NETWORK_ABNORMAL;
                    format = String.format(Locale.getDefault(), "%s(%d)", new Object[]{LiveViewMovieRemoteBaseActivity.this.getText(R.string.msg_remoteaccess_error_problem_on_network).toString(), Integer.valueOf(LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8630k())});
                    break;
                case -30:
                    aVar = C2328a.ON_ERROR_VIANA_CONNECT_FAIL;
                    format = String.format(Locale.getDefault(), "%s(%d)", new Object[]{LiveViewMovieRemoteBaseActivity.this.getText(R.string.msg_remoteaccess_error_check_internet).toString(), Integer.valueOf(LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8630k())});
                    break;
                case -20:
                    aVar = C2328a.ON_ERROR_VIANA_PARAM_FAIL;
                    format = String.format(Locale.getDefault(), "%s(%d)", new Object[]{LiveViewMovieRemoteBaseActivity.this.getText(R.string.msg_remoteaccess_error_check_internet).toString(), Integer.valueOf(LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8630k())});
                    break;
                case -10:
                    aVar = C2328a.ON_ERROR_VIANA_CONNECT_BUSY;
                    format = String.format(Locale.getDefault(), "%s(%d)", new Object[]{LiveViewMovieRemoteBaseActivity.this.getText(R.string.msg_remoteaccess_error_trafficy_line).toString(), Integer.valueOf(LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8630k())});
                    break;
                default:
                    aVar = C2328a.ON_ERROR_VIANA_HTTP_FAIL;
                    format = LiveViewMovieRemoteBaseActivity.this.getText(R.string.msg_error_connect_check_camera).toString();
                    break;
            }
            Bundle bundle = new Bundle();
            bundle.putString(C2378b.MESSAGE_STRING.name(), format);
            DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, aVar, bundle);
        }

        /* renamed from: b */
        public void mo8537b() {
            if (DialogFactory.m10125b((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS)) {
                DialogFactory.m10100a((Activity) LiveViewMovieRemoteBaseActivity.this);
            }
        }

        /* renamed from: c */
        public void mo8539c() {
            if (LiveViewMovieRemoteBaseActivity.this.isLog()) {
                ImageAppLog.verbose(LiveViewMovieRemoteBaseActivity.this.GET_TAG(), "OnBeginDisconnect():" + ((Activity) LiveViewMovieRemoteBaseActivity.this._context).getClass().getSimpleName());
            }
            DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
        }

        /* renamed from: d */
        public void mo8541d() {
            if (DialogFactory.m10125b((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS)) {
                DialogFactory.m10100a((Activity) LiveViewMovieRemoteBaseActivity.this);
            }
            if (LiveViewMovieRemoteBaseActivity.this._remoteViewModel != null) {
                LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo3205a();
                LiveViewMovieRemoteBaseActivity.this._remoteViewModel = null;
            }
            C2316j.m10034b(C3622c.f11719e);
            LiveViewMovieRemoteBaseActivity.this.finish();
        }

        /* renamed from: b */
        public void mo8538b(int i) {
            if (!LiveViewMovieRemoteBaseActivity.this._disconnecting) {
                LiveViewMovieRemoteBaseActivity.this._disconnecting = true;
                switch (i) {
                    case 2:
                        DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                        return;
                    case 3:
                        DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                        return;
                    default:
                        if (DialogFactory.m10125b((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS)) {
                            DialogFactory.m10100a((Activity) LiveViewMovieRemoteBaseActivity.this);
                        }
                        DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_DISCONNECT_HOME, (Bundle) null);
                        return;
                }
            }
        }

        /* renamed from: e */
        public void mo8543e() {
            if (!LiveViewMovieRemoteBaseActivity.this._disconnecting) {
                LiveViewMovieRemoteBaseActivity.this._disconnecting = true;
                if (DialogFactory.m10125b((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS)) {
                    DialogFactory.m10100a((Activity) LiveViewMovieRemoteBaseActivity.this);
                }
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_DISCONNECT_HOME, (Bundle) null);
            }
        }

        /* renamed from: f */
        public void mo8544f() {
            LiveViewMovieRemoteBaseActivity.this.RemoteVoiceEnd();
        }

        /* renamed from: c */
        public void mo8540c(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 4) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            }
        }

        /* renamed from: d */
        public void mo8542d(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_PIC_CAPTURE_FAIL, (Bundle) null);
            }
        }

        /* renamed from: g */
        public void mo8545g() {
            DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
        }

        /* renamed from: h */
        public void mo8546h() {
            if (DialogFactory.m10125b((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PROGRESS)) {
                DialogFactory.m10100a((Activity) LiveViewMovieRemoteBaseActivity.this);
            }
            LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8611a(LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8582E(), (Activity) LiveViewMovieRemoteBaseActivity.this._context);
        }

        /* renamed from: a */
        public void mo8536a(int i, int i2) {
            if (i == 2) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_SD_UNSET_MOVIE, (Bundle) null);
            } else if (i == 3) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 4) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i2 == 4) {
                DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE, (Bundle) null);
            } else if (i == 1 && i2 == 1) {
                DialogFactory.m10100a((Activity) LiveViewMovieRemoteBaseActivity.this);
            }
        }

        /* renamed from: i */
        public void mo8547i() {
            DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_PANTILTER_FORBIDDEN_FOR_CHECKING, (Bundle) null);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewMovieRemoteBaseActivity$b */
    protected class C3613b implements C2312a {
        protected C3613b() {
        }

        /* renamed from: a */
        public void mo6081a() {
        }

        /* renamed from: b */
        public void mo6082b() {
            DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_NOT_USE_IN_REMOTE_VIEW, (Bundle) null);
        }

        /* renamed from: c */
        public void mo6083c() {
            DialogFactory.m10114a((Activity) LiveViewMovieRemoteBaseActivity.this, C2328a.ON_NOT_USE_IN_REMOTE_VIEW, (Bundle) null);
        }
    }

    /* access modifiers changed from: protected */
    public abstract String GET_TAG();

    /* access modifiers changed from: protected */
    public boolean isLog() {
        return false;
    }

    /* access modifiers changed from: protected */
    public void OnCreateLiveViewActivity(int i, boolean z, int i2) {
        this._lastLiveViewMode = i;
        this._isPictureRecMode = z;
        C1347a.m5304a(this._lastLiveViewMode);
        getWindow().addFlags(128);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this._remoteListener = new C3612a();
        this._remoteViewModel = (C3622c) C2316j.m10030a(C3622c.f11719e);
        if (this._remoteViewModel == null) {
            this._remoteViewModel = new C3622c(this._context, this._handler, this._remoteListener, null);
            this._remoteViewModel.mo8604a(this._context, this._handler, (C3677c) this._remoteListener, (C3676b) null);
            C2316j.m10032a(C3622c.f11719e, this._remoteViewModel);
        } else {
            this._remoteViewModel.mo8604a(this._context, this._handler, (C3677c) this._remoteListener, (C3676b) null);
        }
        this._remoteViewModel.mo8612b(i2);
        if (this._remoteViewModel.mo8629j() == 1) {
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
        this._currentValue = PreferenceManager.getDefaultSharedPreferences(this._context).getInt("Mic_Volume", 1);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onDestroy()");
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onResume()");
        }
        if (this._remoteViewModel != null) {
            if (this._remoteBinder != null) {
                this._remoteBinder.mo8567b();
            }
            this._remoteViewModel.mo8610a(this._isPictureRecMode, true);
            this._remoteViewModel.mo8626h();
            if (this._remoteViewModel.mo6024f()) {
                this._remoteViewModel.mo6021b(false);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8628i();
        }
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onPause()");
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onSaveInstanceState()");
        }
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo6021b(true);
            bundle.putBoolean(MIC_VOL_SET, this._isMicVolSet);
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "GetViewModel()");
        }
        return this._remoteViewModel;
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        if (this._remoteViewModel != null) {
            if (isLog()) {
                ImageAppLog.verbose(GET_TAG(), String.format("OnFinishActiviy():mode=%d", new Object[]{Integer.valueOf(this._remoteViewModel.mo8629j())}));
            }
            this._remoteViewModel.mo8621e(false);
        }
        if (this._remoteBinder != null) {
            this._remoteBinder.mo8565a();
        }
        this._remoteViewModel = null;
        this._remoteBinder = null;
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this._remoteViewModel == null) {
            return false;
        }
        if (this._remoteViewModel.mo8639t()) {
            DialogFactory.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            return false;
        } else if (this._remoteViewModel.mo8631l()) {
            return true;
        } else {
            return false;
        }
    }

    public void OnStartMenu() {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8628i();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (isLog()) {
            ImageAppLog.verbose(GET_TAG(), "onActivityResult()");
        }
        if (intent.getExtras() != null && !CheckActivityResult(i, i2, intent) && this._remoteViewModel != null) {
            this._remoteViewModel.mo8626h();
        }
    }

    public void OnClickShutter(View view) {
        ImageAppLog.m9760a(3158018, "");
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8633n();
        }
    }

    public void OnClickRec(View view) {
        ImageAppLog.m9760a(3158017, "");
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8634o();
            if (C2274o.m9896b(this._remoteViewModel.mo8582E()) || C2274o.m9898d(this._remoteViewModel.mo8582E()) || C2274o.m9900f(this._remoteViewModel.mo8582E())) {
                this._remoteViewModel.f11783al.mo3216a(Boolean.valueOf(false));
            }
        }
    }

    public void OnClickRemoteVoice(View view) {
        if (!C2266l.m9851j(this._context)) {
            this._micRecView = view;
            C0008a.m38a(this, new String[]{"android.permission.RECORD_AUDIO"}, 40);
        } else if (view.isSelected()) {
            view.setSelected(false);
        } else {
            view.setSelected(true);
            if (this._remoteViewModel != null) {
                this._remoteViewModel.mo8607a(this._remoteViewModel.mo8582E());
            }
        }
    }

    public void RemoteVoiceStart() {
        if (this._remoteViewModel != null && !this._remoteViewModel.mo8586I() && !this._remoteViewModel.mo8641v()) {
            this._remoteViewModel.mo8609a((short) this._currentValue);
            this._remoteViewModel.mo8587J();
        }
    }

    public void RemoteVoiceEnd() {
        if (this._remoteViewModel != null) {
            this._remoteViewModel.mo8636q();
        }
    }

    public void onClickMicVol(View view) {
        this._isMicVolSet = true;
        prepareMicVol();
    }

    public void OnClickValueUp(View view) {
        this._currentValue++;
        if (this._currentValue > 10) {
            this._currentValue = 10;
        }
        this._remoteViewModel.mo6022d().putInt("MicVolumeSet", this._currentValue);
        Editor edit = PreferenceManager.getDefaultSharedPreferences(this._context).edit();
        edit.putInt("Mic_Volume", this._currentValue);
        edit.commit();
        this._remoteViewModel.mo8608a(String.valueOf(this._currentValue), this._currentValue - 1);
    }

    public void OnClickValueDown(View view) {
        this._currentValue--;
        if (this._currentValue < 1) {
            this._currentValue = 1;
        }
        this._remoteViewModel.mo6022d().putInt("MicVolumeSet", this._currentValue);
        Editor edit = PreferenceManager.getDefaultSharedPreferences(this._context).edit();
        edit.putInt("Mic_Volume", this._currentValue);
        edit.commit();
        this._remoteViewModel.mo8608a(String.valueOf(this._currentValue), this._currentValue - 1);
    }

    /* access modifiers changed from: protected */
    public void prepareMicVol() {
        C4225o oVar;
        this._sliderSeekBarH = (SeekBar) findViewById(R.id.sliderSeekBarH);
        this._sliderSeekBarV = (VerticalSeekBar) findViewById(R.id.sliderSeekBarV);
        this._currentValueTextView = (TextView) findViewById(R.id.sliderValueTextView);
        this._valueUpButton = (ImageButton) findViewById(R.id.valueUpButton);
        this._valueDownButton = (ImageButton) findViewById(R.id.valueDownButton);
        this._remoteViewModel.f11785an.mo3214a((C1343b<T>) new C4230p(this._currentValueTextView).f14157a);
        if (this._sliderSeekBarH != null) {
            oVar = new C4225o(this._sliderSeekBarH);
        } else {
            oVar = new C4225o(this._sliderSeekBarV);
        }
        this._remoteViewModel.f11786ao.mo3214a((C1343b<T>) oVar.f14148c);
        this._remoteViewModel.f11784am.mo3214a((C1343b<T>) oVar.f14149d);
        this._remoteViewModel.f11787ap.mo3214a((C1343b<T>) oVar.f14146a);
        this._remoteViewModel.f11788aq.mo3214a((C1343b<T>) new C4213l(this._valueUpButton).f14124a);
        this._remoteViewModel.f11789ar.mo3214a((C1343b<T>) new C4213l(this._valueDownButton).f14124a);
        changeUI(true);
        this._remoteViewModel.mo8608a(String.valueOf(this._currentValue), this._currentValue - 1);
        if (this._sliderSeekBarH != null) {
            this._sliderSeekBarH.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8608a(String.valueOf(LiveViewMovieRemoteBaseActivity.this._currentValue), LiveViewMovieRemoteBaseActivity.this._currentValue - 1);
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo6022d().putInt("MicVolumeSet", LiveViewMovieRemoteBaseActivity.this._currentValue);
                    Editor edit = PreferenceManager.getDefaultSharedPreferences(LiveViewMovieRemoteBaseActivity.this._context).edit();
                    edit.putInt("Mic_Volume", LiveViewMovieRemoteBaseActivity.this._currentValue);
                    edit.commit();
                    LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8608a(String.valueOf(LiveViewMovieRemoteBaseActivity.this._currentValue), LiveViewMovieRemoteBaseActivity.this._currentValue - 1);
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    if (z) {
                        LiveViewMovieRemoteBaseActivity.this._currentValue = i + 1;
                        LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8608a(String.valueOf(LiveViewMovieRemoteBaseActivity.this._currentValue), i);
                    }
                }
            });
        }
        if (this._sliderSeekBarV != null) {
            this._sliderSeekBarV.setOnSeekBarChangeListener(new C3969a() {
                /* renamed from: a */
                public void mo8159a(VerticalSeekBar verticalSeekBar) {
                    LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8608a(String.valueOf(LiveViewMovieRemoteBaseActivity.this._currentValue), LiveViewMovieRemoteBaseActivity.this._currentValue - 1);
                }

                /* renamed from: b */
                public void mo8161b(VerticalSeekBar verticalSeekBar) {
                    LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo6022d().putInt("MicVolumeSet", LiveViewMovieRemoteBaseActivity.this._currentValue);
                    Editor edit = PreferenceManager.getDefaultSharedPreferences(LiveViewMovieRemoteBaseActivity.this._context).edit();
                    edit.putInt("Mic_Volume", LiveViewMovieRemoteBaseActivity.this._currentValue);
                    edit.commit();
                    LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8608a(String.valueOf(LiveViewMovieRemoteBaseActivity.this._currentValue), LiveViewMovieRemoteBaseActivity.this._currentValue - 1);
                }

                /* renamed from: a */
                public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
                    if (z) {
                        LiveViewMovieRemoteBaseActivity.this._currentValue = i + 1;
                        LiveViewMovieRemoteBaseActivity.this._remoteViewModel.mo8608a(String.valueOf(LiveViewMovieRemoteBaseActivity.this._currentValue), i);
                    }
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void changeUI(boolean z) {
        View findViewById = findViewById(R.id.remote_watch_layout);
        View findViewById2 = findViewById(R.id.mic_vol_layout);
        if (z) {
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
            }
            if (findViewById != null) {
                findViewById.setVisibility(8);
                return;
            }
            return;
        }
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (iArr.length != 0) {
            switch (i) {
                case 40:
                    if (iArr[0] != 0) {
                        return;
                    }
                    if (this._micRecView.isSelected()) {
                        this._micRecView.setSelected(false);
                        return;
                    }
                    this._micRecView.setSelected(true);
                    if (this._remoteViewModel != null) {
                        this._remoteViewModel.mo8607a(this._remoteViewModel.mo8582E());
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C36113.f11662a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case C1702a.HorizontalPicker_title_image /*9*/:
                if (this._remoteViewModel != null) {
                    this._remoteViewModel.mo8635p();
                    return;
                }
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                if (!this._disconnecting) {
                    this._disconnecting = true;
                    if (this._remoteViewModel != null) {
                        this._remoteViewModel.mo8635p();
                        return;
                    }
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
