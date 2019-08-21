package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C3367m.C3405c;
import com.panasonic.avc.cng.view.liveview.icon.C3247k;
import com.panasonic.avc.cng.view.liveview.icon.C3250n;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.ImageButtonEx;
import com.panasonic.avc.cng.view.parts.ImageButtonEx.C3924a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView;
import com.panasonic.avc.cng.view.parts.TwoStateImageButton;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5559l;
import java.io.IOException;
import java.io.InputStream;

public class LiveViewLumixActivity extends C2946c {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C3367m f8858a;

    /* renamed from: b */
    private C2867a f8859b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1349a f8860c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C5541am f8861d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Context f8862e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Handler f8863f;

    /* renamed from: g */
    private C3902r f8864g;

    /* renamed from: h */
    private LiveViewLumixSurface f8865h;

    /* renamed from: i */
    private C3247k f8866i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C5559l f8867j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public ArrayAdapter<String> f8868k;

    /* renamed from: l */
    private C3144f f8869l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f8870m = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewLumixActivity$a */
    private class C2867a implements C3405c {
        private C2867a() {
        }

        /* renamed from: a */
        public void mo6989a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_ERROR_REJECT, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo6994b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo6996c(int i) {
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) LiveViewLumixActivity.this.f8862e).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo6988a() {
            Intent b = C1347a.m5308b(LiveViewLumixActivity.this.f8862e, LiveViewLumixActivity.this.f8860c);
            if (b != null) {
                LiveViewLumixActivity.this.finish();
                LiveViewLumixActivity.this.startActivity(b);
            }
        }

        /* renamed from: a */
        public void mo6990a(int i, int i2) {
            String str = null;
            if (i2 == 2) {
                str = LiveViewLumixActivity.this.getText(R.string.cmn_msg_sd_unset).toString();
            } else if (i2 == 3) {
                str = LiveViewLumixActivity.this.getText(R.string.rec_msg_sd_lock).toString();
            }
            if (LiveViewLumixActivity.this.f8858a != null) {
                LiveViewLumixActivity.this.f8858a.mo8035b(str);
            }
        }

        /* renamed from: b */
        public void mo6993b() {
            LiveViewLumixActivity.this.f8863f.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo6995c() {
            LiveViewLumixActivity.this.f8863f.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) LiveViewLumixActivity.this);
                }
            });
        }

        /* renamed from: d */
        public void mo6997d() {
            LiveViewLumixActivity.this.f8863f.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) LiveViewLumixActivity.this);
                    C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo6998e() {
            LiveViewLumixActivity.this.f8863f.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo6992a(final C2328a aVar) {
            LiveViewLumixActivity.this.f8863f.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewLumixActivity.this, aVar, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo6991a(C1699h hVar) {
            LiveViewLumixActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_liveview_lumix);
        C1347a.m5310c(this);
        this.f8862e = this;
        this.f8863f = new Handler();
        this.f8859b = new C2867a();
        this.f8858a = C2820e.m11762a((Context) this, this.f8863f, (C3405c) this.f8859b);
        if (this.f8858a == null) {
            this.f8858a = new C3367m(this, this.f8863f, this.f8859b);
            this.f8858a.mo8034b(1);
        }
        this.f8861d = new C5541am(this, this.f8863f, null);
        this.f8860c = new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                C2331d.m10114a((Activity) LiveViewLumixActivity.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
            }
        };
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            int i = extras.getInt("SmartOperationDeviceMode_Key", 0);
            if (i != 0) {
                this.f8858a.mo8037c(i);
            }
        }
        mo3228a();
        mo6889b();
        C1347a.m5304a(1);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        m12001f();
        if (this.f8858a != null) {
            if (!this.f8858a.mo8043l()) {
                this.f8858a.mo8032a(false);
            }
            this.f8858a.mo8040i();
            this.f8858a.mo8026I();
        }
        this.f8865h.mo9223a(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false));
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f8858a != null) {
            this.f8858a.mo8044m();
            this.f8858a.mo8041j();
            if (isFinishing()) {
                this.f8858a.mo8042k();
            }
            this.f8858a.mo8039h();
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f8858a != null) {
            C2820e.m11785a(this.f8858a);
        }
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f17157o && this.f8858a != null) {
            this.f8858a = null;
        }
        if (this.f8866i != null) {
            this.f8866i.mo7792a();
        }
        super.onDestroy();
    }

    public void finish() {
        if (this.f8858a != null) {
            this.f8858a.mo3205a();
            this.f8858a = null;
            C2820e.m11785a((C3367m) null);
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo6890c() {
        C2028e a = C2253z.m9680a((Context) null, false);
        if (a != null) {
            a.mo5283g();
        }
        C1712b.m6913a();
        super.mo6890c();
    }

    public void onBackPressed() {
        if (mo12297y()) {
            super.onBackPressed();
            if (this.f8862e != null && PreferenceManager.getDefaultSharedPreferences(this.f8862e).getBoolean("Auto", false)) {
                new UsagesLogService().mo5911a(this.f8862e);
            }
            C2028e a = C2253z.m9680a((Context) null, false);
            if (a != null) {
                a.mo5283g();
            }
            C1712b.m6913a();
        }
    }

    /* renamed from: a */
    public void mo3228a() {
        if (!C3250n.m13167a(C3254d.GH3)) {
            InputStream openRawResource = getApplicationContext().getResources().openRawResource(R.raw.liveviewicon_gh3);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                C3250n.m13164a(new String(bArr), C3254d.GH3);
                C3250n.m13163a(getResources().getString(R.string.setup_language_code));
            } catch (IOException e) {
                e.printStackTrace();
            }
            if (openRawResource != null) {
                try {
                    openRawResource.close();
                } catch (IOException e2) {
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        findViewById(R.id.mainLiveViewButton).setSelected(true);
        this.f8865h = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f8865h.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
        this.f8864g = new C3902r();
        this.f8869l = new C3144f();
        ImageButtonEx imageButtonEx = (ImageButtonEx) findViewById(R.id.shutterButton);
        imageButtonEx.setEnabledChangeListener(new C3924a() {
            /* renamed from: a */
            public void mo6982a(boolean z) {
                C2261g.m9770d("LiveViewLumixActivity", "OnEnableChange　" + z);
                if (!z && LiveViewLumixActivity.this.f8870m && LiveViewLumixActivity.this.f8858a.mo8055x()) {
                    LiveViewLumixActivity.this.f8870m = false;
                    LiveViewLumixActivity.this.f8858a.mo8044m();
                }
            }
        });
        imageButtonEx.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixActivity.this.f8858a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixActivity.this.f8870m = true;
                            C2261g.m9770d("LiveViewLumixActivity", "onTouch:ACTION_DOWN");
                            C2261g.m9760a(3158018, "");
                            LiveViewLumixActivity.this.f8858a.mo8033a(false, 0, 0);
                            break;
                        case 1:
                            break;
                        case 3:
                            C2261g.m9770d("LiveViewLumixActivity", "onTouch:ACTION_CANCEL");
                            break;
                    }
                    C2261g.m9770d("LiveViewLumixActivity", "onTouch:ACTION_UP");
                    LiveViewLumixActivity.this.f8870m = false;
                    if (LiveViewLumixActivity.this.f8858a.mo8055x()) {
                        LiveViewLumixActivity.this.f8858a.f10920y.mo3216a(Boolean.valueOf(false));
                        LiveViewLumixActivity.this.f8858a.mo8044m();
                    } else {
                        LiveViewLumixActivity.this.f8858a.mo8045n();
                    }
                }
                return false;
            }
        });
        ((ImageButton) findViewById(R.id.ZoomOutSlowButton)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixActivity.this.f8858a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixActivity.this.f8858a.mo8021D();
                            break;
                        case 1:
                        case 3:
                            LiveViewLumixActivity.this.f8858a.mo8022E();
                            break;
                    }
                }
                return false;
            }
        });
        ((ImageButton) findViewById(R.id.ZoomInSlowButton)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixActivity.this.f8858a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixActivity.this.f8858a.mo8020C();
                            break;
                        case 1:
                        case 3:
                            LiveViewLumixActivity.this.f8858a.mo8022E();
                            break;
                    }
                }
                return false;
            }
        });
        this.f8866i = new C3247k();
        m11999e();
    }

    /* renamed from: e */
    private void m11999e() {
        m12003g();
    }

    /* renamed from: f */
    private void m12001f() {
        if (this.f8858a != null) {
            this.f8858a.mo8030a(this.f8862e, this.f8863f, (C3405c) this.f8859b);
            this.f8865h.mo9222a((C3947a) this.f8858a.mo8029L());
            this.f8858a.f10904i.mo3215a(this.f8865h.f13058b, true);
            this.f8858a.f10905j.mo3214a((C1343b<T>) this.f8865h.f13076c);
            this.f8858a.f10816aB.mo3214a((C1343b<T>) this.f8865h.f13077d);
            this.f8858a.f10817aC.mo3214a((C1343b<T>) this.f8865h.f13078e);
            this.f8858a.f10818aD.mo3214a((C1343b<T>) this.f8865h.f13080g);
            this.f8858a.f10819aE.mo3214a((C1343b<T>) this.f8865h.f13081h);
            this.f8858a.f10820aF.mo3214a((C1343b<T>) this.f8865h.f13086m);
            this.f8864g.mo9152a((Activity) this, this.f8858a);
            this.f8869l.mo7684a((Activity) this, this.f8858a);
            this.f8866i.mo7793a(this, this.f8858a);
            this.f8858a.f10815aA.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.QMenuButtonViewGroup)).f14186b);
            this.f8858a.f10863aw.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.TimerOffButtonViewGroup)).f14186b);
            this.f8858a.f10864ax.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.TouchOffButton)).f14126c);
            this.f8858a.f10865ay.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.TouchResetButtonViewGroup)).f14186b);
            this.f8858a.f10866az.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ReviewOffButton)).f14126c);
            this.f8858a.f10919x.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.RecButton)).f14126c);
            this.f8858a.f10789A.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ZoomInSlowButton)).f14124a);
            this.f8858a.f10790B.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ZoomOutSlowButton)).f14124a);
        }
    }

    public void onClickInfoButton(View view) {
        if (this.f8858a != null) {
            this.f8858a.mo8028K();
        }
    }

    public void onClickOffButton(View view) {
        if (this.f8858a != null) {
            if (view.getId() == R.id.ReviewOffButton) {
                C2261g.m9760a(3158043, "");
            }
            this.f8858a.mo8046o();
        }
    }

    public void onClickResetButton(View view) {
        if (this.f8858a != null) {
            this.f8858a.mo8047p();
        }
    }

    /* renamed from: g */
    private void m12003g() {
        TwoStateImageButton twoStateImageButton = (TwoStateImageButton) findViewById(R.id.touchShutterOffButton);
        twoStateImageButton.setOnStateDrawable(R.drawable.liveview_lumix_touchshutter_button_on);
        twoStateImageButton.setOffStateDrawable(R.drawable.liveview_lumix_touchshutter_button_off);
        twoStateImageButton.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                switch (motionEvent.getAction() & 255) {
                    case 1:
                        if (LiveViewLumixActivity.this.f8858a != null && LiveViewLumixActivity.this.f8858a.f10791C.mo8108b().booleanValue()) {
                            if (view.getId() == R.id.touchShutterOffButton) {
                                C2261g.m9760a(3158044, "");
                            } else {
                                C2261g.m9760a(3158037, "");
                            }
                            C2261g.m9760a(3158037, "");
                            LiveViewLumixActivity.this.f8858a.mo8024G();
                            break;
                        }
                }
                return false;
            }
        });
    }

    public void OnClickRec(View view) {
        C2261g.m9760a(3158017, "");
        if (this.f8858a != null) {
            this.f8858a.mo8050s();
        }
    }

    public void OnClickQMenu(View view) {
        C2261g.m9760a(3158023, "");
        if (!this.f8858a.f10791C.mo8108b().booleanValue() || ShowDmsErrorIfReceiving() || this.f8858a == null) {
            return;
        }
        if (this.f8858a.mo8052u()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f8858a.mo8053v()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            mo6973d();
        }
    }

    public void OnClickLiveView(View view) {
        C2261g.m9760a(3149826, "");
        C2261g.m9770d("LiveViewLumixActivity", "OnClickLiveView");
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
        if (ShowDmsErrorIfReceiving() || this.f8858a == null) {
            return;
        }
        if (this.f8858a.mo8052u()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f8858a.mo8053v()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            this.f8858a.mo8023F();
        }
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        openOptionsMenu();
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        if (ShowDmsErrorIfReceiving() || this.f8858a == null) {
            return;
        }
        if (this.f8858a.mo8052u()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f8858a.mo8053v()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            Intent intent = new Intent(this.f8862e, GuidanceMenuActivity.class);
            finish();
            startActivity(intent);
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (ShowDmsErrorIfReceiving()) {
            return false;
        }
        if (this.f8858a != null) {
            if (this.f8858a.mo8052u()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (this.f8858a.mo8053v()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            if (i == 7 && i2 == -1) {
                m11997d(intent.getExtras());
            }
        } else if (this.f8858a != null) {
        }
        if (intent != null && i2 == -1) {
            Bundle extras = intent.getExtras();
            if (extras != null && extras.getBoolean("DmsNewFileBrowser_Finish")) {
                OnClickBrowser(null);
            }
        }
    }

    /* renamed from: d */
    private void m11997d(Bundle bundle) {
        if (!mo7160a(bundle) && !mo7162b(bundle) && !mo7163c(bundle) && this.f8858a != null) {
            this.f8858a.mo8025H();
            this.f8858a.mo8042k();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo6973d() {
        final C2328a aVar = C2328a.ON_SELECT_DIRECT_REC_SETTING;
        C2331d.m10115a((Activity) this, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                C5559l lVar;
                LiveViewLumixActivity liveViewLumixActivity = LiveViewLumixActivity.this;
                if (LiveViewLumixActivity.this.f8861d.mo12301c()) {
                    C5541am c = LiveViewLumixActivity.this.f8861d;
                    c.getClass();
                    lVar = new C5559l(c);
                } else {
                    lVar = null;
                }
                liveViewLumixActivity.f8867j = lVar;
                if (LiveViewLumixActivity.this.f8867j == null || LiveViewLumixActivity.this.f8867j.f17218c == null || LiveViewLumixActivity.this.f8867j.f17218c.length <= 0) {
                    LiveViewLumixActivity.this.f8868k = null;
                } else {
                    LiveViewLumixActivity.this.f8868k = new ArrayAdapter(LiveViewLumixActivity.this.f8862e, 17367043, LiveViewLumixActivity.this.f8867j.f17218c);
                }
                C2331d.m10110a((Activity) LiveViewLumixActivity.this, aVar, (int) R.id.qMenuListView, (ListAdapter) LiveViewLumixActivity.this.f8868k);
                C2331d.m10107a((Activity) LiveViewLumixActivity.this, aVar, (int) R.id.qMenuListView, (OnItemClickListener) new OnItemClickListener() {
                    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                        C2331d.m10100a((Activity) LiveViewLumixActivity.this);
                        if (LiveViewLumixActivity.this.f8867j != null) {
                            LiveViewLumixActivity.this.f8867j.mo12318a(LiveViewLumixActivity.this.f8862e, i);
                        }
                    }
                });
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(1, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
                Intent b = C1347a.m5308b(this.f8862e, this.f8860c);
                if (b != null) {
                    Activity activity = (Activity) this.f8862e;
                    activity.finish();
                    activity.overridePendingTransition(0, 0);
                    activity.startActivity(b);
                    return;
                }
                return;
            case ON_DISCONNECT_FINISH:
                Intent b2 = C1347a.m5308b(this.f8862e, this.f8860c);
                if (b2 != null) {
                    Activity activity2 = (Activity) this.f8862e;
                    activity2.finish();
                    activity2.overridePendingTransition(0, 0);
                    activity2.startActivity(b2);
                    return;
                }
                return;
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
                Intent b3 = C1347a.m5308b(this.f8862e, this.f8860c);
                if (b3 != null) {
                    Activity activity3 = (Activity) this.f8862e;
                    activity3.finish();
                    activity3.overridePendingTransition(0, 0);
                    activity3.startActivity(b3);
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
