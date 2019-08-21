package com.panasonic.avc.cng.view.liveview.movie.wearable;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.wearable.C3837c.C3876b;
import com.panasonic.avc.cng.view.liveview.p075a.C2939a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2311f;
import com.panasonic.avc.cng.view.p072a.C2311f.C2312a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.a */
public class C3827a extends C2939a implements OnTouchListener {

    /* renamed from: a */
    protected Handler f12546a;

    /* renamed from: b */
    protected C3837c f12547b;

    /* renamed from: c */
    protected C3835b f12548c;

    /* renamed from: d */
    protected C3830a f12549d;

    /* renamed from: e */
    protected C3834b f12550e;

    /* renamed from: f */
    protected boolean f12551f = false;

    /* renamed from: g */
    protected boolean f12552g = false;

    /* renamed from: h */
    protected int f12553h = 0;

    /* renamed from: i */
    protected boolean f12554i = false;

    /* renamed from: j */
    protected boolean f12555j = false;

    /* renamed from: k */
    private boolean f12556k = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.a$a */
    private class C3830a implements C3876b {
        private C3830a() {
        }

        /* renamed from: a */
        public void mo9014a(int i) {
            if (i == 1) {
                if (C3827a.this.f12547b == null) {
                    return;
                }
                if (C3827a.this.f12547b.mo9059i()) {
                    C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_LOOP_REMAIN_ZERO, (Bundle) null);
                } else {
                    C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
                }
            } else if (i == 2) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            } else {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_MOVIE_RECORD_FAIL, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo9017b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 2) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo9015a(int i, int i2) {
            if (i == 2) {
                if (C3827a.this.f12547b.mo9059i()) {
                    C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_LOOP_SD_UNSET_MOVIE, (Bundle) null);
                } else {
                    C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_UNSET_WEARABLE, (Bundle) null);
                }
            } else if (i == 3) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE, (Bundle) null);
            } else if (i == 5) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_NEED_REPAIR_MOVIE, (Bundle) null);
            } else if (i == 6) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_CARD_MOVIE, (Bundle) null);
            } else if (i2 == 2) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_UNSET_PICTURE, (Bundle) null);
            } else if (i2 == 3) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE, (Bundle) null);
            } else if (i2 == 4) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE, (Bundle) null);
            } else if (i2 == 5) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_NEED_REPAIR_PICTURE, (Bundle) null);
            } else if (i2 == 6) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_SD_CARD_PICTURE, (Bundle) null);
            } else if (i != 1 || i2 != 1) {
            } else {
                if (C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_UNSET_WEARABLE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_LOCK_MOVIE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_REPAIRED_MOVIE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_NEED_REPAIR_MOVIE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_CARD_MOVIE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_UNSET_PICTURE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_LOCK_PICTURE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_REPAIRED_PICTURE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_NEED_REPAIR_PICTURE) || C2331d.m10125b((Activity) C3827a.this, C2328a.ON_ERROR_SD_CARD_PICTURE)) {
                    C2331d.m10100a((Activity) C3827a.this);
                }
            }
        }

        /* renamed from: a */
        public void mo9013a() {
            C3827a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) C3827a.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: b */
        public void mo9016b() {
            C3827a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C3827a.this);
                }
            });
        }

        /* renamed from: c */
        public void mo9018c() {
            C3827a.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) C3827a.this);
                    C2331d.m10114a((Activity) C3827a.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: d */
        public void mo9019d() {
            if (!C3827a.this.f12555j) {
                C3827a.this.f12555j = true;
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_FIRST_LOOP_REC, (Bundle) null);
            }
        }

        /* renamed from: e */
        public void mo9020e() {
            C2331d.m10114a((Activity) C3827a.this, C2328a.ON_LOOP_REC_STOP_SOON, (Bundle) null);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.a$b */
    private class C3834b implements C2312a {
        private C3834b() {
        }

        /* renamed from: a */
        public void mo6081a() {
        }

        /* renamed from: b */
        public void mo6082b() {
            if (m15326d()) {
                if (C3827a.this.f12547b != null) {
                    C3827a.this.f12547b.mo9039J();
                }
                C3827a.this.StartBrowser();
            }
        }

        /* renamed from: d */
        private boolean m15326d() {
            if (C3827a.this.f12547b.mo9068r() || C3827a.this.f12547b.mo9072v()) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (C3827a.this.f12547b.mo9069s() || C3827a.this.f12547b.mo9070t() || C3827a.this.f12547b.mo9071u()) {
                C2331d.m10114a((Activity) C3827a.this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (C3827a.this.f12547b.mo9073w()) {
                return true;
            } else {
                return false;
            }
        }

        /* renamed from: c */
        public void mo6083c() {
            if (m15326d()) {
                if (C3827a.this.f12547b != null) {
                    C3827a.this.f12547b.mo9039J();
                }
                Intent intent = new Intent(C3827a.this._context, GuidanceMenuActivity.class);
                C3827a.this.finish();
                C3827a.this.startActivity(intent);
            }
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f12547b;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9009a(int i, boolean z, Bundle bundle) {
        this.f12553h = i;
        this.f12554i = z;
        C1347a.m5304a(this.f12553h);
        getWindow().addFlags(128);
        this._context = this;
        this.f12546a = new Handler();
        this.f12549d = new C3830a();
        this.f12547b = (C3837c) C2316j.m10030a("LiveViewWearableViewModel");
        if (this.f12547b == null) {
            this.f12547b = new C3837c(this._context, this.f12546a);
            this.f12547b.mo9045a(this._context, this.f12546a, (C3876b) this.f12549d);
            C2316j.m10032a("LiveViewWearableViewModel", this.f12547b);
            this.f12547b.mo9047b(this.f12553h);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f12556k = extras.getBoolean("WearableMsgChangeSSID", false);
            }
        } else {
            this.f12547b.mo9045a(this._context, this.f12546a, (C3876b) this.f12549d);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this.f12546a, this);
        this._tabMenuUtil = new C2311f();
        this.f12550e = new C3834b();
        this._tabMenuUtil.mo6085a(1, this);
        this._tabMenuUtil.mo6078a(this.f12550e);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f12548c = new C3835b();
        if (this.f12552g) {
            this.f12548c.mo9028b(this, this.f12547b);
            this.f12547b.f12658aa.mo3216a(Boolean.valueOf(false));
            this.f12547b.mo9058i(true);
        } else {
            this.f12548c.mo9025a(this, this.f12547b);
            this.f12547b.mo9058i(false);
        }
        if (bundle != null) {
            this.f12555j = bundle.getBoolean("first_loop_message_done", false);
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
        if (!defaultSharedPreferences.getBoolean("play_mode_first", false)) {
            Editor edit = defaultSharedPreferences.edit();
            if (this.f12553h == 1) {
                edit.putString("current_play_format", "dir_id_sd_mp4");
            } else {
                edit.putString("current_play_format", "dir_id_sd_jpeg");
            }
            edit.commit();
            Editor edit2 = defaultSharedPreferences.edit();
            edit2.putBoolean("play_mode_first", true);
            edit2.commit();
        }
        if (VERSION.SDK_INT >= 24) {
            setTheme(R.style.AppThemeForOreo);
        } else {
            setTheme(R.style.AppTheme);
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this.f12556k) {
            this.f12556k = false;
            C2331d.m10115a((Activity) this, C2328a.DIALOG_ID_SSID_SETTING, (Bundle) null, (C2325c) null);
        }
        if (this.f12547b != null) {
            if (this.f12548c != null) {
                this.f12548c.mo9026a(this.f12552g);
                this.f12548c.mo9027b();
            }
            if (this.f12547b.mo9057h()) {
                this.f12547b.mo9055g(false);
                this.f12547b.mo9056h(this.f12554i);
            } else if (this.f12547b.mo6024f()) {
                this.f12547b.mo6021b(false);
            } else {
                this.f12547b.mo9056h(this.f12554i);
            }
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                final C1501d dVar = new C1501d(a.f5682d);
                if (C1879a.m7547c(a, "1.2") && this.f12547b.mo9054g() == 1) {
                    new Thread(new Runnable() {
                        public void run() {
                            synchronized (C1910l.m7679a()) {
                                String j = dVar.mo3710j();
                                if (!(j == null || C3827a.this.f12547b == null)) {
                                    if (j.equalsIgnoreCase("loop")) {
                                        C3827a.this.f12547b.mo9050c(true);
                                        C3827a.this.f12547b.mo9053f(false);
                                    } else if (j.equalsIgnoreCase("hispeed")) {
                                        C3827a.this.f12547b.mo9053f(true);
                                        C3827a.this.f12547b.mo9050c(false);
                                    } else {
                                        C3827a.this.f12547b.mo9050c(false);
                                        C3827a.this.f12547b.mo9053f(false);
                                    }
                                }
                                String k = dVar.mo3711k();
                                if (!(k == null || C3827a.this.f12547b == null)) {
                                    if (k.equalsIgnoreCase("on")) {
                                        C3827a.this.f12547b.mo9051d(true);
                                    } else {
                                        C3827a.this.f12547b.mo9051d(false);
                                    }
                                }
                            }
                        }
                    }).start();
                }
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
        bundle.putBoolean("first_loop_message_done", this.f12555j);
        if (this.f12548c != null) {
            this.f12548c.mo9029c();
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if ((getChangingConfigurations() & 128) == 128 && this.f12547b != null) {
            this.f12547b.mo6021b(true);
        }
        this.f12548c.mo9024a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("LiveViewWearableViewModel");
        if (this.f12547b != null) {
            this.f12547b.mo3205a();
            this.f12547b = null;
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsEnableOptionMenu() {
        if (this.f12547b.mo9069s()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            return false;
        } else if (!this.f12547b.mo9063m() || this.f12552g) {
            return false;
        } else {
            return super.IsEnableOptionMenu();
        }
    }

    public void OnStartMenu() {
        if (this.f12547b != null) {
            this.f12547b.mo9065o();
            this.f12547b.mo9055g(true);
        }
        super.OnStartMenu();
    }

    public void OnClickShutter(View view) {
        C2261g.m9760a(3158018, "");
        if (this.f12547b != null) {
            this.f12547b.mo9066p();
            if (this.f12552g) {
                this.f12547b.mo9037H();
            }
        }
    }

    public void OnClickRec(View view) {
        C2261g.m9760a(3158017, "");
        if (this.f12547b != null) {
            if (!this.f12547b.mo9068r()) {
                this.f12547b.f12715y.mo3216a(Boolean.valueOf(false));
            }
            this.f12547b.mo9067q();
            if (this.f12552g) {
                this.f12547b.mo9037H();
            }
        }
    }

    public void OnClickAngleChangeW(View view) {
        C2261g.m9760a(3158041, "");
        C2261g.m9770d("LiveViewWearableBaseActivity", "OnClickAngleChangeW");
        if (this.f12547b != null && !this.f12547b.mo9069s() && !this.f12547b.mo9068r() && !this.f12547b.mo9041L()) {
            this.f12547b.mo9030A();
        }
    }

    public void OnClickAngleChangeT(View view) {
        C2261g.m9760a(3158042, "");
        C2261g.m9770d("LiveViewWearableBaseActivity", "OnClickAngleChangeT");
        if (this.f12547b != null && !this.f12547b.mo9069s() && !this.f12547b.mo9068r() && !this.f12547b.mo9041L()) {
            this.f12547b.mo9031B();
        }
    }

    public void OnClickModeChange(View view) {
        if (this.f12547b != null) {
            this.f12547b.mo9074x();
        }
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            int id = view.getId();
            if (this.f12547b != null) {
                this.f12547b.mo9052e(true);
                if (id == R.id.balanceButton) {
                    C2261g.m9760a(3158020, "");
                    this.f12547b.mo9032C();
                }
            }
        } else if (action == 1 || action == 3) {
            int id2 = view.getId();
            if (this.f12547b != null) {
                this.f12547b.mo9052e(false);
                if (id2 == R.id.balanceButton) {
                    this.f12547b.mo9033D();
                }
            }
        }
        view.onTouchEvent(motionEvent);
        return true;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!CheckActivityResult(i, i2, intent)) {
            this.f12551f = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_fullscr_preview", false);
            if (getResources().getConfiguration().orientation == 2 && this.f12551f != this.f12552g) {
                StartLiveView();
            } else if (C1712b.m6919c().mo4896a() != null) {
                this.f12555j = false;
                super.onActivityResult(i, i2, intent);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void OnSetupBrowser(Intent intent) {
        this.f12547b.mo9046a(intent);
        super.OnSetupBrowser(intent);
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 13:
                ((Activity) this._context).closeOptionsMenu();
                return true;
            case 14:
                C2331d.m10100a((Activity) this);
                C2331d.m10114a((Activity) this, C2328a.ON_LOOP_REC_STOP, (Bundle) null);
                return true;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_ERROR_LOOP_SD_UNSET_MOVIE:
                if (!this.f12555j) {
                    this.f12555j = true;
                    C2331d.m10114a((Activity) this, C2328a.ON_FIRST_LOOP_REC, (Bundle) null);
                    return;
                }
                return;
            case ON_ERROR_SD_NEED_REPAIR_MOVIE:
            case ON_ERROR_SD_NEED_REPAIR_PICTURE:
                if (this.f12547b != null) {
                    this.f12547b.mo9040K();
                    return;
                }
                return;
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
