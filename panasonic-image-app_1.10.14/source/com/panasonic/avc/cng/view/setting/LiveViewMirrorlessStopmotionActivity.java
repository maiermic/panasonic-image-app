package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2946c;
import com.panasonic.avc.cng.view.liveview.C3205i;
import com.panasonic.avc.cng.view.liveview.C3259j;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3271k;
import com.panasonic.avc.cng.view.liveview.C3895p;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.liveview.C3903s;
import com.panasonic.avc.cng.view.liveview.icon.C3249m;
import com.panasonic.avc.cng.view.liveview.icon.C3250n;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4116bn.C4117a;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4237q;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.ImageButtonEx;
import com.panasonic.avc.cng.view.parts.ImageButtonEx.C3924a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView;
import com.panasonic.avc.cng.view.parts.TwoStateImageButton;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5541am.C5559l;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

public class LiveViewMirrorlessStopmotionActivity extends C2946c {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C3259j f16195a;

    /* renamed from: b */
    private C5087a f16196b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C5541am f16197c;

    /* renamed from: d */
    private C3903s f16198d;

    /* renamed from: e */
    private LiveViewLumixSurface f16199e;

    /* renamed from: f */
    private C3249m f16200f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C5559l f16201g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public ArrayAdapter<String> f16202h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C3895p f16203i;

    /* renamed from: j */
    private C3205i f16204j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f16205k = false;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public boolean f16206l = false;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f16207m = false;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public boolean f16208n = true;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public String f16209q = "0";

    /* renamed from: r */
    private String f16210r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f16211s = false;

    /* renamed from: t */
    private boolean f16212t = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveViewMirrorlessStopmotionActivity$a */
    private class C5087a implements C3269a {
        private C5087a() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) LiveViewMirrorlessStopmotionActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) LiveViewMirrorlessStopmotionActivity.this, C2328a.ON_ERROR_REJECT_VIDEOMODE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) LiveViewMirrorlessStopmotionActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            ((Activity) LiveViewMirrorlessStopmotionActivity.this._context).closeOptionsMenu();
            C5687e.m21186a(i, (Activity) LiveViewMirrorlessStopmotionActivity.this._context, LiveViewMirrorlessStopmotionActivity.this._resultBundle, true);
        }

        /* renamed from: a */
        public void mo7085a() {
            if (LiveViewMirrorlessStopmotionActivity.this._resultBundle != null) {
                LiveViewMirrorlessStopmotionActivity.this._resultBundle.putBoolean("DeviceChangedKey", true);
            }
            LiveViewMirrorlessStopmotionActivity.this.finish();
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            String str = null;
            if (i2 == 2) {
                str = LiveViewMirrorlessStopmotionActivity.this.getText(R.string.cmn_msg_sd_unset).toString();
            } else if (i2 == 3) {
                str = LiveViewMirrorlessStopmotionActivity.this.getText(R.string.rec_msg_sd_lock).toString();
            }
            if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7813a(str);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            LiveViewMirrorlessStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewMirrorlessStopmotionActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            LiveViewMirrorlessStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) LiveViewMirrorlessStopmotionActivity.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            LiveViewMirrorlessStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) LiveViewMirrorlessStopmotionActivity.this);
                    C2331d.m10114a((Activity) LiveViewMirrorlessStopmotionActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            LiveViewMirrorlessStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewMirrorlessStopmotionActivity.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public void mo7102f() {
        }

        /* renamed from: a */
        public void mo7089a(final C2328a aVar) {
            LiveViewMirrorlessStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewMirrorlessStopmotionActivity.this, aVar, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            LiveViewMirrorlessStopmotionActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo7092a(boolean z, boolean z2) {
            if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null && LiveViewMirrorlessStopmotionActivity.this.f16203i != null && z) {
                LiveViewMirrorlessStopmotionActivity.this.f16203i.mo9141a((Activity) LiveViewMirrorlessStopmotionActivity.this, (C3898a) new C3898a() {
                    /* renamed from: a */
                    public void mo7011a() {
                        LiveViewMirrorlessStopmotionActivity.this.OnClickDriveModeButton(null);
                    }

                    /* renamed from: a */
                    public void mo7012a(C5541am amVar, int i) {
                        LiveViewMirrorlessStopmotionActivity.this.mo11565d();
                    }

                    /* renamed from: b */
                    public void mo7013b(C5541am amVar, int i) {
                    }
                }, LiveViewMirrorlessStopmotionActivity.this.f16197c);
            }
        }

        /* renamed from: a */
        public void mo7090a(Boolean bool, Boolean bool2, Boolean bool3) {
            if (LiveViewMirrorlessStopmotionActivity.this.f16203i != null) {
                LiveViewMirrorlessStopmotionActivity.this.f16203i.mo9144a((Activity) LiveViewMirrorlessStopmotionActivity.this, bool, LiveViewMirrorlessStopmotionActivity.this.f16197c);
            }
        }

        /* renamed from: a */
        public void mo7837a(boolean z, String str) {
            if (z) {
                LiveViewMirrorlessStopmotionActivity.this.f16209q = str;
                LiveViewMirrorlessStopmotionActivity.this.m19557a(2, false);
            }
        }

        /* renamed from: a */
        public void mo7091a(String str) {
            if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null && str != null && LiveViewMirrorlessStopmotionActivity.this.f16208n) {
                if (true != str.equalsIgnoreCase("pause")) {
                    LiveViewMirrorlessStopmotionActivity.this.f16206l = false;
                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7816b("");
                } else if (!LiveViewMirrorlessStopmotionActivity.this.f16206l) {
                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7816b(LiveViewMirrorlessStopmotionActivity.this.getText(R.string.rec_stopmotion_warning_automode).toString());
                }
                if (true == LiveViewMirrorlessStopmotionActivity.this.f16211s && "off".equalsIgnoreCase(str) && !LiveViewMirrorlessStopmotionActivity.this.isFinishing()) {
                    LiveViewMirrorlessStopmotionActivity.this.f16211s = false;
                    LiveViewMirrorlessStopmotionActivity.this._resultBundle.putBoolean("StopMotionFinish", true);
                    LiveViewMirrorlessStopmotionActivity.this.finish();
                }
            }
        }

        /* renamed from: b */
        public void mo7838b(boolean z, String str) {
            if (!z) {
                LiveViewMirrorlessStopmotionActivity.this.m19561a(false);
                C2331d.m10114a((Activity) LiveViewMirrorlessStopmotionActivity.this, C2328a.ON_ERROR_STOPMOTION_CMD, (Bundle) null);
                return;
            }
            LiveViewMirrorlessStopmotionActivity.this.m19567b(str);
        }

        /* renamed from: a */
        public void mo7835a(boolean z, int i, int i2) {
            if (!z) {
            }
            LiveViewMirrorlessStopmotionActivity.this.m19565b(i);
        }

        /* renamed from: l */
        public void mo7839l() {
            LiveViewMirrorlessStopmotionActivity.this.m19599r();
        }

        /* renamed from: a */
        public void mo7836a(boolean z, C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
            if (true == z) {
                switch (bVar) {
                    case QMENU:
                        LiveViewMirrorlessStopmotionActivity.this.startActivityForResult(new Intent(LiveViewMirrorlessStopmotionActivity.this._context, RecursiveSettingActivity.class), 7);
                        LiveViewMirrorlessStopmotionActivity.this.overridePendingTransition(0, 0);
                        return;
                    case SLIDE_BUTTON:
                        LiveViewMirrorlessStopmotionActivity.this.f16203i.mo9142a(activity, aVar, amVar, i, cls, i2);
                        return;
                    case MANUAL_FOCUS:
                        LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7866a(point.x, point.y);
                        return;
                    case PIN_POINT:
                        LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7886b(point.x, point.y);
                        return;
                    case TOUCH_AE:
                        LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7903v();
                        return;
                    default:
                        return;
                }
            }
        }

        /* renamed from: a */
        public boolean mo7094a(Point point, C3270b bVar) {
            return LiveViewMirrorlessStopmotionActivity.this.mo11564a(bVar, null, null, null, 0, null, 0, point);
        }

        /* renamed from: b */
        public void mo7097b(String str) {
        }

        /* renamed from: a */
        public void mo7240a(int i, int i2, boolean z) {
            String str = null;
            if (i == 3) {
                str = LiveViewMirrorlessStopmotionActivity.this.getText(R.string.rec_msg_sd_lock).toString();
            } else if (i == 2) {
                str = LiveViewMirrorlessStopmotionActivity.this.getText(R.string.cmn_msg_sd_unset).toString();
            } else if (i2 == 2) {
                str = LiveViewMirrorlessStopmotionActivity.this.getText(R.string.rec_msg_need_to_extend_lens).toString();
            }
            if (!z && LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7813a(str);
            }
        }

        /* renamed from: g */
        public void mo7103g() {
        }

        /* renamed from: a */
        public void mo7093a(int[] iArr) {
            if (C1879a.m7548d(C1712b.m6919c().mo4896a())) {
                C2261g.m9771e("LiveViewMirrorlessStopmotionActivity", "" + iArr[9]);
                boolean z = 69 <= iArr[9] && iArr[9] <= 72;
                LiveViewMirrorlessStopmotionActivity.this.ShowCameraControlBusyDialog(z, z);
            }
        }

        /* renamed from: h */
        public void mo7241h() {
        }

        /* renamed from: i */
        public void mo7242i() {
        }

        /* renamed from: j */
        public void mo7243j() {
        }

        /* renamed from: k */
        public void mo7244k() {
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_liveview_lumix_mirrorless);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.mfAreaView);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            if (getResources().getConfiguration().orientation == 2) {
                getLayoutInflater().inflate(R.layout.liveview_lumix_mirrorless_mf_bar_new, viewGroup);
            } else {
                getLayoutInflater().inflate(R.layout.liveview_lumix_mirrorless_mf_area_new, viewGroup);
            }
        }
        C1347a.m5310c(this);
        this._context = this;
        this._handler = new Handler();
        this.f16196b = new C5087a();
        this._resultBundle = new Bundle();
        this.f16195a = C2820e.m11760a((Context) this, this._handler, (C3269a) this.f16196b);
        if (this.f16195a == null) {
            this.f16195a = new C3259j(this, this._handler, this.f16196b);
            this.f16195a.mo7889d(1);
            m19594n();
        }
        this.f16197c = new C5541am(this, this._handler, null);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            int i = extras.getInt("SmartOperationDeviceMode_Key", 0);
            if (i != 0) {
                this.f16195a.mo7891e(i);
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
        m19579f();
        if (this.f16195a != null) {
            if (!this.f16195a.mo7898q()) {
                this.f16195a.mo7869a(false);
            }
            this.f16195a.mo7895n();
            this.f16195a.mo7894f(false);
        }
        this.f16199e.mo9223a(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false));
    }

    public void onWindowFocusChanged(boolean z) {
        int i;
        super.onWindowFocusChanged(z);
        View findViewById = findViewById(R.id.primary_menu);
        View findViewById2 = findViewById(R.id.StopmotionExitButtonViewGroup);
        if (!(findViewById == null || findViewById2 == null)) {
            findViewById2.setLayoutParams(new LayoutParams(-1, findViewById.getHeight()));
        }
        View findViewById3 = findViewById(R.id.SlideMenuViewGroup);
        ImageButton imageButton = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_1);
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_2);
        View findViewById4 = findViewById(R.id.SlideMenuControlView_btn_text3);
        ImageButton imageButton3 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_4);
        ImageButton imageButton4 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_5);
        ImageButton imageButton5 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_6);
        ImageButton imageButton6 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_7);
        ImageButton imageButton7 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_8);
        ImageButton imageButton8 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_9);
        ImageButton imageButton9 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_A);
        View findViewById5 = findViewById(R.id.SlideMenuControlView_btn_Group1);
        View findViewById6 = findViewById(R.id.SlideMenuControlView_btn_Group2);
        View findViewById7 = findViewById(R.id.SlideMenuControlView_btn_Group3);
        View findViewById8 = findViewById(R.id.SlideMenuControlView_btn_Group4);
        Configuration configuration = getResources().getConfiguration();
        Rect rect = new Rect();
        getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
            int i2 = rect.bottom - rect.top;
            int i3 = rect.right - rect.left;
            if (configuration.orientation == 2) {
                if (i2 - findViewById.getHeight() <= (imageButton.getHeight() * 5) + (imageButton.getPaddingTop() * 10)) {
                    int height = ((i2 - findViewById.getHeight()) - (imageButton.getPaddingTop() * 10)) / 5;
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(height, height);
                    layoutParams.gravity = 5;
                    imageButton.setLayoutParams(layoutParams);
                    findViewById4.setLayoutParams(layoutParams);
                    imageButton4.setLayoutParams(layoutParams);
                    imageButton6.setLayoutParams(layoutParams);
                    imageButton8.setLayoutParams(layoutParams);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(height, height);
                    layoutParams2.gravity = 3;
                    imageButton2.setLayoutParams(layoutParams2);
                    imageButton3.setLayoutParams(layoutParams2);
                    imageButton5.setLayoutParams(layoutParams2);
                    imageButton7.setLayoutParams(layoutParams2);
                    imageButton9.setLayoutParams(layoutParams2);
                    i = height;
                } else {
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(imageButton.getWidth(), imageButton.getHeight());
                    layoutParams3.gravity = 5;
                    imageButton.setLayoutParams(layoutParams3);
                    findViewById4.setLayoutParams(layoutParams3);
                    imageButton4.setLayoutParams(layoutParams3);
                    imageButton6.setLayoutParams(layoutParams3);
                    imageButton8.setLayoutParams(layoutParams3);
                    LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(imageButton.getWidth(), imageButton.getHeight());
                    layoutParams4.gravity = 3;
                    imageButton2.setLayoutParams(layoutParams4);
                    imageButton3.setLayoutParams(layoutParams4);
                    imageButton5.setLayoutParams(layoutParams4);
                    imageButton7.setLayoutParams(layoutParams4);
                    imageButton9.setLayoutParams(layoutParams4);
                    i = 0;
                }
            } else if (i3 <= (imageButton.getWidth() * 5) + (imageButton.getPaddingLeft() * 10)) {
                int paddingLeft = (i3 - (imageButton.getPaddingLeft() * 10)) / 5;
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(paddingLeft, paddingLeft);
                layoutParams5.gravity = 48;
                imageButton2.setLayoutParams(layoutParams5);
                imageButton3.setLayoutParams(layoutParams5);
                imageButton5.setLayoutParams(layoutParams5);
                imageButton7.setLayoutParams(layoutParams5);
                imageButton9.setLayoutParams(layoutParams5);
                LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(paddingLeft, paddingLeft);
                layoutParams6.gravity = 80;
                imageButton.setLayoutParams(layoutParams6);
                findViewById4.setLayoutParams(layoutParams6);
                imageButton4.setLayoutParams(layoutParams6);
                imageButton6.setLayoutParams(layoutParams6);
                imageButton8.setLayoutParams(layoutParams6);
                i = paddingLeft;
            } else {
                LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(imageButton.getWidth(), imageButton.getHeight());
                layoutParams7.gravity = 48;
                imageButton2.setLayoutParams(layoutParams7);
                imageButton3.setLayoutParams(layoutParams7);
                imageButton5.setLayoutParams(layoutParams7);
                imageButton7.setLayoutParams(layoutParams7);
                imageButton9.setLayoutParams(layoutParams7);
                LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(imageButton.getWidth(), imageButton.getHeight());
                layoutParams8.gravity = 80;
                imageButton.setLayoutParams(layoutParams8);
                findViewById4.setLayoutParams(layoutParams8);
                imageButton4.setLayoutParams(layoutParams8);
                imageButton6.setLayoutParams(layoutParams8);
                imageButton8.setLayoutParams(layoutParams8);
                i = 0;
            }
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.SlideMenuControlClose);
            if (findViewById3 != null && linearLayout != null) {
                int width = linearLayout.getWidth();
                int height2 = linearLayout.getHeight();
                if (configuration.orientation == 2) {
                    if (i == 0) {
                        i = imageButton.getWidth();
                    }
                    int paddingLeft2 = (imageButton.getPaddingLeft() * 4) + (i * 2);
                    if (paddingLeft2 > 0) {
                        findViewById3.setLayoutParams(new LinearLayout.LayoutParams(paddingLeft2, -1));
                        findViewById5.setLayoutParams(new LinearLayout.LayoutParams(paddingLeft2 / 2, (int) (((double) (i2 - findViewById.getHeight())) * 0.6d)));
                        findViewById6.setLayoutParams(new LinearLayout.LayoutParams(paddingLeft2 / 2, (int) (((double) (i2 - findViewById.getHeight())) * 0.4d)));
                        findViewById7.setLayoutParams(new LinearLayout.LayoutParams(paddingLeft2 / 2, (int) (((double) (i2 - findViewById.getHeight())) * 0.6d)));
                        findViewById8.setLayoutParams(new LinearLayout.LayoutParams(paddingLeft2 / 2, (int) (((double) (i2 - findViewById.getHeight())) * 0.4d)));
                    }
                    if (width > 0) {
                        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(width, -1));
                    }
                } else {
                    if (i == 0) {
                        i = imageButton.getHeight();
                    }
                    int paddingTop = (imageButton.getPaddingTop() * 4) + (i * 2);
                    if (paddingTop > 0) {
                        findViewById3.setLayoutParams(new LinearLayout.LayoutParams(-1, paddingTop));
                        findViewById5.setLayoutParams(new LinearLayout.LayoutParams((int) (((double) i3) * 0.6d), paddingTop / 2));
                        findViewById6.setLayoutParams(new LinearLayout.LayoutParams((int) (((double) i3) * 0.4d), paddingTop / 2));
                        findViewById7.setLayoutParams(new LinearLayout.LayoutParams((int) (((double) i3) * 0.6d), paddingTop / 2));
                        findViewById8.setLayoutParams(new LinearLayout.LayoutParams((int) (((double) i3) * 0.4d), paddingTop / 2));
                    }
                    if (height2 > 0) {
                        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, height2));
                    }
                }
                findViewById3.setVisibility(0);
                linearLayout.setVisibility(0);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f16195a != null) {
            this.f16195a.mo7896o();
            if (isFinishing()) {
                this.f16195a.mo7897p();
            }
            this.f16195a.mo7820h();
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f16195a != null) {
            C2820e.m11782a(this.f16195a);
        }
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f16195a != null) {
            this.f16195a = null;
        }
        if (this.f16200f != null) {
            this.f16200f.mo7796a();
        }
        super.onDestroy();
    }

    public void finish() {
        this.f16211s = false;
        this._resultBundle.putBoolean("StopMotionFinish", true);
        OnSetResult();
        m19592m();
        super.finish();
    }

    public void onBackPressed() {
        if (((Boolean) this.f16195a.f10414U.mo3217b()).booleanValue()) {
            m19597p();
        }
    }

    /* renamed from: a */
    public void mo3228a() {
        if (!C3250n.m13167a(C3254d.Mirrorless)) {
            InputStream openRawResource = getApplicationContext().getResources().openRawResource(R.raw.liveviewicon_mirrorless);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                C3250n.m13164a(new String(bArr), C3254d.Mirrorless);
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
        View findViewById = findViewById(R.id.primary_menu);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
        View findViewById2 = findViewById(R.id.RecButton);
        if (findViewById2 != null) {
            findViewById2.setVisibility(4);
        }
        View findViewById3 = findViewById(R.id.QMenuButtonViewGroup);
        if (findViewById3 != null) {
            findViewById3.setVisibility(4);
        }
        View findViewById4 = findViewById(R.id.StopmotionExitButtonViewGroup);
        if (findViewById4 != null) {
            findViewById4.setVisibility(0);
            this.f16195a.f10358c.mo3214a((C1343b<T>) new C4237q(findViewById4, false).f14178b);
            ((Button) findViewById(R.id.StopmotionExitButton)).setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    LiveViewMirrorlessStopmotionActivity.this.m19597p();
                }
            });
        }
        final View findViewById5 = findViewById(R.id.PlaybackConfirmationButtonViewGroup);
        if (findViewById5 != null) {
            findViewById5.setVisibility(0);
            ((ImageButton) findViewById(R.id.PlaybackConfirmationButton)).setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    findViewById5.setEnabled(false);
                    if (LiveViewMirrorlessStopmotionActivity.this.f16207m) {
                        C2261g.m9769c("playbutton", "Running......");
                        return;
                    }
                    LiveViewMirrorlessStopmotionActivity.this.f16207m = true;
                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7897p();
                    if (LiveViewMirrorlessStopmotionActivity.this.f16209q == null || true == LiveViewMirrorlessStopmotionActivity.this.f16209q.equalsIgnoreCase("0")) {
                        LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7824l();
                    } else {
                        LiveViewMirrorlessStopmotionActivity.this.m19557a(2, false);
                    }
                }
            });
        }
        this.f16199e = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f16199e.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
        this.f16199e.set_mfStatusView(findViewById(R.id.liveViewLumixMfStatus));
        this.f16199e.set_mfSurfaceBar(findViewById(R.id.liveViewLumixSurfaceMfBar));
        this.f16198d = new C3903s();
        this.f16204j = new C3205i();
        ImageButtonEx imageButtonEx = (ImageButtonEx) findViewById(R.id.shutterButton);
        imageButtonEx.setEnabledChangeListener(new C3924a() {
            /* renamed from: a */
            public void mo6982a(boolean z) {
                C2261g.m9770d("LiveViewMirrorlessStopmotionActivity", "OnEnableChange　" + z);
                if (!z && LiveViewMirrorlessStopmotionActivity.this.f16205k && LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7855P()) {
                    LiveViewMirrorlessStopmotionActivity.this.f16205k = false;
                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7899r();
                }
            }
        });
        imageButtonEx.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                    LiveViewMirrorlessStopmotionActivity.this.f16206l = true;
                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7816b("");
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewMirrorlessStopmotionActivity.this.f16205k = true;
                            C2261g.m9770d("LiveViewMirrorlessStopmotionActivity", "onTouch:ACTION_DOWN");
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7870a(false, 0, 0);
                            break;
                        case 1:
                            break;
                        case 3:
                            C2261g.m9770d("LiveViewMirrorlessStopmotionActivity", "onTouch:ACTION_CANCEL");
                            break;
                    }
                    C2261g.m9770d("LiveViewMirrorlessStopmotionActivity", "onTouch:ACTION_UP");
                    LiveViewMirrorlessStopmotionActivity.this.f16205k = false;
                    if (LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7855P()) {
                        LiveViewMirrorlessStopmotionActivity.this.f16195a.f10408O.mo3216a(Boolean.valueOf(false));
                        LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7899r();
                    } else {
                        LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7900s();
                    }
                }
                return false;
            }
        });
        ((ImageButton) findViewById(R.id.ZoomOutSlowButton)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7864Y();
                            break;
                        case 1:
                        case 3:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7865Z();
                            break;
                    }
                }
                return false;
            }
        });
        ((ImageButton) findViewById(R.id.ZoomInSlowButton)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7863X();
                            break;
                        case 1:
                        case 3:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7865Z();
                            break;
                    }
                }
                return false;
            }
        });
        ImageButton imageButton = (ImageButton) findViewById(R.id.ManualFocusFarSlowButton);
        imageButton.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7872ab();
                            break;
                        case 1:
                        case 3:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7875ae();
                            break;
                    }
                }
                return false;
            }
        });
        imageButton.setOnLongClickListener(new OnLongClickListener() {
            public boolean onLongClick(View view) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7871aa();
                }
                return false;
            }
        });
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.ManualFocusNearSlowButton);
        imageButton2.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7874ad();
                            break;
                        case 1:
                        case 3:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7875ae();
                            break;
                    }
                }
                return false;
            }
        });
        imageButton2.setOnLongClickListener(new OnLongClickListener() {
            public boolean onLongClick(View view) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7873ac();
                }
                return false;
            }
        });
        this.f16200f = new C3249m();
        m19585i();
        m19575e();
    }

    /* renamed from: e */
    private void m19575e() {
        m19580g();
        m19583h();
    }

    /* renamed from: f */
    private void m19579f() {
        if (this.f16195a != null) {
            this.f16195a.mo7812a(this._context, this._handler, this.f16196b);
            this.f16199e.mo9222a((C3947a) this.f16195a.mo7883am());
            this.f16195a.f10591n.mo3215a(this.f16199e.f13058b, true);
            this.f16195a.f10592o.mo3214a((C1343b<T>) this.f16199e.f13076c);
            this.f16195a.f10523bz.mo3214a((C1343b<T>) this.f16199e.f13077d);
            this.f16195a.f10472bA.mo3214a((C1343b<T>) this.f16199e.f13078e);
            this.f16195a.f10473bB.mo3214a((C1343b<T>) this.f16199e.f13080g);
            this.f16195a.f10474bC.mo3214a((C1343b<T>) this.f16199e.f13081h);
            this.f16195a.f10475bD.mo3214a((C1343b<T>) this.f16199e.f13083j);
            this.f16195a.f10476bE.mo3214a((C1343b<T>) this.f16199e.f13085l);
            this.f16195a.f10477bF.mo3214a((C1343b<T>) this.f16199e.f13086m);
            this.f16195a.f10478bG.mo3214a((C1343b<T>) this.f16199e.f13087n);
            this.f16195a.f10481bJ.mo3214a((C1343b<T>) this.f16199e.f13088o);
            this.f16198d.mo9154a((Activity) this, (C3271k) this.f16195a);
            this.f16204j.mo7731a((Activity) this, (C3271k) this.f16195a);
            this.f16200f.mo7798a((Activity) this, (C3271k) this.f16195a);
            this.f16195a.f10521bx.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.QMenuButtonViewGroup)).f14186b);
            this.f16195a.f10522by.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.QMenuButton)).f14124a);
            C4117a aVar = new C4117a((ImageButton) findViewById(R.id.TouchCancelButton), (TextView) findViewById(R.id.TouchCancelText));
            this.f16195a.f10504bg.mo3214a((C1343b<T>) aVar.f13863b);
            this.f16195a.f10503bf.mo9768a(aVar.f13865d, aVar.f13864c);
            this.f16195a.f10505bh.mo3214a((C1343b<T>) aVar.f13862a);
            C4213l lVar = new C4213l((ImageButton) findViewById(R.id.TouchAEOffButton));
            this.f16195a.f10506bi.mo3214a((C1343b<T>) lVar.f14126c);
            this.f16195a.f10507bj.mo3214a((C1343b<T>) lVar.f14124a);
            C4241r rVar = new C4241r((ViewGroup) findViewById(R.id.TouchResetButtonViewGroup));
            this.f16195a.f10519bv.mo3214a((C1343b<T>) rVar.f14186b);
            this.f16195a.f10520bw.mo3214a((C1343b<T>) rVar.f14185a);
            C4213l lVar2 = new C4213l((ImageButton) findViewById(R.id.RecButton));
            this.f16195a.f10406M.mo3214a((C1343b<T>) lVar2.f14126c);
            this.f16195a.f10407N.mo3214a((C1343b<T>) lVar2.f14124a);
            this.f16195a.f10479bH.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.MfZoomInButton)).f14126c);
            this.f16195a.f10480bI.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.MfZoomOutButton)).f14126c);
            this.f16195a.f10483bL.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.ExitButtonViewGroup)).f14186b);
            this.f16195a.f10484bM.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.ExitTextView)).f14157a);
            this.f16195a.f10485bN.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.InfoButton)).f14126c);
            this.f16195a.f10598u.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ZoomInSlowButton)).f14124a);
            this.f16195a.f10599v.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ZoomOutSlowButton)).f14124a);
            this.f16195a.f10597t.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.ZoomArea), true).f14186b);
            View findViewById = findViewById(R.id.liveview_lumix_mirrorless_zoom_area_dummy);
            if (findViewById != null) {
                this.f16195a.f10601x.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById, true).f14186b);
            }
            this.f16195a.f10602y.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ManualFocusFarSlowButton)).f14124a);
            this.f16195a.f10603z.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ManualFocusNearSlowButton)).f14124a);
            this.f16195a.f10596s.mo3214a((C1343b<T>) new C4237q(findViewById(R.id.mfAreaView)).f14179c);
            View findViewById2 = findViewById(R.id.liveview_lumix_mirrorless_mf_area_dummy);
            if (findViewById2 != null) {
                this.f16195a.f10600w.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById2, true).f14186b);
            }
            this.f16195a.f10446aa.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_topleft)).f14186b);
            this.f16195a.f10447ab.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_center)).f14186b);
            C4213l lVar3 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_1));
            this.f16195a.f10509bl.mo3214a((C1343b<T>) lVar3.f14126c);
            this.f16195a.f10510bm.mo3214a((C1343b<T>) lVar3.f14124a);
            C4213l lVar4 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_2), false);
            this.f16195a.f10516bs.mo3214a((C1343b<T>) lVar4.f14126c);
            this.f16195a.f10517bt.mo3214a((C1343b<T>) lVar4.f14125b);
            this.f16195a.f10518bu.mo3214a((C1343b<T>) lVar4.f14124a);
            C4117a aVar2 = new C4117a((ImageButton) findViewById(R.id.SlideMenuControlView_btn_3), (TextView) findViewById(R.id.SlideMenuControlView_txt_3));
            this.f16195a.f10511bn.mo3214a((C1343b<T>) aVar2.f13863b);
            this.f16195a.f10512bo.mo9768a(aVar2.f13865d, aVar2.f13864c);
            this.f16195a.f10513bp.mo3214a((C1343b<T>) aVar2.f13862a);
            C4213l lVar5 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_4), false);
            this.f16195a.f10514bq.mo3214a((C1343b<T>) lVar5.f14126c);
            this.f16195a.f10515br.mo3214a((C1343b<T>) lVar5.f14124a);
            this.f16195a.f10416W.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_sliemenu_area)).f14186b);
            C4241r rVar2 = new C4241r((ViewGroup) findViewById(R.id.SlideMenuCloseControlViewGroup));
            this.f16195a.f10418Y.mo3214a((C1343b<T>) rVar2.f14186b);
            this.f16195a.f10419Z.mo3214a((C1343b<T>) rVar2.f14185a);
            this.f16195a.f10417X.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.SlideMenuOpenControlViewGroup)).f14186b);
            if (this.f16195a.f10417X.mo3217b() == Boolean.TRUE) {
                this.f16195a.f10418Y.mo3216a(Boolean.FALSE);
                this.f16195a.mo7885ao();
                return;
            }
            this.f16195a.f10418Y.mo3216a(Boolean.TRUE);
            this.f16195a.mo7885ao();
        }
    }

    public void onClickInfoButton(View view) {
        if (this.f16195a != null) {
            this.f16195a.mo7882al();
        }
    }

    public void onClickOffButton(View view) {
        if (this.f16195a != null) {
            this.f16195a.mo7901t();
        }
    }

    public void onClickAeOffButton(View view) {
        C2261g.m9760a(3158036, "");
        if (this.f16195a != null) {
            this.f16195a.mo7902u();
        }
    }

    public void onClickTouchAeButton(View view) {
        C2261g.m9760a(3158035, "");
        if (mo11564a(C3270b.TOUCH_AE, null, null, null, 0, null, 0, null) && this.f16195a != null) {
            this.f16195a.mo7903v();
        }
    }

    public void onClickResetButton(View view) {
        if (this.f16195a != null) {
            this.f16195a.mo7904w();
        }
    }

    public void onClickMfZoomInButton(View view) {
        if (this.f16195a != null) {
            this.f16195a.mo7906y();
        }
    }

    public void onClickMfZoomOutButton(View view) {
        if (this.f16195a != null) {
            this.f16195a.mo7907z();
        }
    }

    public void onClickExitButton(View view) {
        if (this.f16195a != null) {
            this.f16195a.mo7882al();
            this.f16195a.mo7840A();
        }
    }

    /* renamed from: g */
    private void m19580g() {
        TwoStateImageButton twoStateImageButton = (TwoStateImageButton) findViewById(R.id.SlideMenuControlView_btn_1);
        twoStateImageButton.setOnStateDrawable(R.drawable.liveview_lumix_touchshutter_button_on);
        twoStateImageButton.setOffStateDrawable(R.drawable.liveview_lumix_touchshutter_button_off);
        twoStateImageButton.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                switch (motionEvent.getAction() & 255) {
                    case 1:
                        if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null && LiveViewMirrorlessStopmotionActivity.this.f16195a.f10415V.mo7989c().booleanValue()) {
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7878ah();
                            break;
                        }
                }
                return false;
            }
        });
    }

    /* renamed from: h */
    private void m19583h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_touchaf_off_button));
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_touchafae_off_button));
        arrayList.add(Integer.valueOf(R.drawable.btn_no_label));
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_autoreview_off_button));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("");
        arrayList2.add("");
        arrayList2.add(getString(R.string.rec_selftimer_cancel));
        arrayList2.add("");
        ImageButton imageButton = (ImageButton) findViewById(R.id.TouchAEOffButton);
        if (imageButton != null) {
            imageButton.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null && LiveViewMirrorlessStopmotionActivity.this.f16195a.f10415V.mo7989c().booleanValue()) {
                        LiveViewMirrorlessStopmotionActivity.this.onClickAeOffButton(null);
                    }
                }
            });
        }
        TwoStateImageButton twoStateImageButton = (TwoStateImageButton) findViewById(R.id.SlideMenuControlView_btn_2);
        twoStateImageButton.setOnStateDrawable(R.drawable.liveview_lumix_touchae_button_on);
        twoStateImageButton.setOffStateDrawable(R.drawable.liveview_lumix_touchae_button_off);
        twoStateImageButton.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null) {
                    LiveViewMirrorlessStopmotionActivity.this.onClickTouchAeButton(null);
                }
            }
        });
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_4);
        imageButton2.setImageResource(R.drawable.liveview_lumix_touchae_off_button);
        imageButton2.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (LiveViewMirrorlessStopmotionActivity.this.f16195a != null && LiveViewMirrorlessStopmotionActivity.this.f16195a.f10415V.mo7989c().booleanValue()) {
                    LiveViewMirrorlessStopmotionActivity.this.onClickAeOffButton(null);
                }
            }
        });
    }

    /* renamed from: i */
    private void m19585i() {
        final ViewGroup viewGroup = (ViewGroup) findViewById(R.id.SlideMenuCloseControlViewGroup);
        ImageButton imageButton = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_close);
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_open);
        if (imageButton2 != null) {
            imageButton2.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    TranslateAnimation translateAnimation;
                    switch (motionEvent.getAction() & 255) {
                        case 1:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.f10418Y.mo3216a(Boolean.FALSE);
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.f10446aa.mo3216a(Boolean.FALSE);
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.f10447ab.mo3216a(Boolean.FALSE);
                            viewGroup.setPadding(0, 0, 0, 0);
                            if (LiveViewMirrorlessStopmotionActivity.this.getResources().getConfiguration().orientation == 2) {
                                translateAnimation = new TranslateAnimation((float) (-viewGroup.getWidth()), 0.0f, 0.0f, 0.0f);
                            } else {
                                translateAnimation = new TranslateAnimation(0.0f, 0.0f, (float) (-viewGroup.getHeight()), 0.0f);
                            }
                            translateAnimation.setFillAfter(false);
                            translateAnimation.setFillBefore(true);
                            translateAnimation.setAnimationListener(new AnimationListener() {
                                public void onAnimationStart(Animation animation) {
                                }

                                public void onAnimationRepeat(Animation animation) {
                                }

                                public void onAnimationEnd(Animation animation) {
                                    LiveViewMirrorlessStopmotionActivity.this.f16195a.f10418Y.mo3216a(Boolean.TRUE);
                                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7885ao();
                                }
                            });
                            AnimationSet animationSet = new AnimationSet(true);
                            animationSet.addAnimation(translateAnimation);
                            animationSet.setDuration(350);
                            viewGroup.startAnimation(animationSet);
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.f10417X.mo3216a(Boolean.FALSE);
                            break;
                    }
                    return false;
                }
            });
        }
        if (imageButton != null) {
            imageButton.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    TranslateAnimation translateAnimation;
                    switch (motionEvent.getAction() & 255) {
                        case 1:
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.f10418Y.mo3216a(Boolean.FALSE);
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.f10446aa.mo3216a(Boolean.FALSE);
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.f10447ab.mo3216a(Boolean.FALSE);
                            viewGroup.setPadding(0, 0, 0, 0);
                            if (LiveViewMirrorlessStopmotionActivity.this.getResources().getConfiguration().orientation == 2) {
                                translateAnimation = new TranslateAnimation(0.0f, (float) (-viewGroup.getWidth()), 0.0f, 0.0f);
                            } else {
                                translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, (float) (-viewGroup.getHeight()));
                            }
                            translateAnimation.setFillAfter(false);
                            translateAnimation.setFillBefore(true);
                            translateAnimation.setAnimationListener(new AnimationListener() {
                                public void onAnimationStart(Animation animation) {
                                }

                                public void onAnimationRepeat(Animation animation) {
                                }

                                public void onAnimationEnd(Animation animation) {
                                    LiveViewMirrorlessStopmotionActivity.this.f16195a.f10417X.mo3216a(Boolean.TRUE);
                                    LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7885ao();
                                }
                            });
                            AnimationSet animationSet = new AnimationSet(true);
                            animationSet.addAnimation(translateAnimation);
                            animationSet.setDuration(500);
                            viewGroup.startAnimation(animationSet);
                            break;
                    }
                    return false;
                }
            });
        }
        this.f16203i = new C3895p(this.f16195a.f10486bO);
    }

    public void OnClickRec(View view) {
        C2261g.m9760a(3158017, "");
        if (this.f16195a != null) {
            this.f16195a.mo7840A();
            this.f16195a.mo7847H();
        }
    }

    public void OnClickQMenu(View view) {
        C2261g.m9760a(3158023, "");
        if (!this.f16195a.f10415V.mo7989c().booleanValue() || ShowDmsErrorIfReceiving() || this.f16195a == null) {
            return;
        }
        if (this.f16195a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f16195a.mo7862W()) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1985b a2 = C2253z.m9679a(this._context, a);
                if (a2 != null) {
                    C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                    a2.mo5185a((C1986a) new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            LiveViewMirrorlessStopmotionActivity.this.f16195a.mo7893e(false);
                            LiveViewMirrorlessStopmotionActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) LiveViewMirrorlessStopmotionActivity.this);
                                    if (!LiveViewMirrorlessStopmotionActivity.this.f16197c.mo12306h()) {
                                        LiveViewMirrorlessStopmotionActivity.this.m19587j();
                                    } else if (LiveViewMirrorlessStopmotionActivity.this.mo11564a(C3270b.QMENU, null, null, null, 0, null, 0, null)) {
                                        LiveViewMirrorlessStopmotionActivity.this.startActivityForResult(new Intent(LiveViewMirrorlessStopmotionActivity.this, RecursiveSettingActivity.class), 7);
                                        LiveViewMirrorlessStopmotionActivity.this.overridePendingTransition(0, 0);
                                    }
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                            LiveViewMirrorlessStopmotionActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) LiveViewMirrorlessStopmotionActivity.this);
                                }
                            });
                        }
                    });
                }
            }
        } else if (this.f16197c.mo12306h()) {
            if (mo11564a(C3270b.QMENU, null, null, null, 0, null, 0, null)) {
                startActivityForResult(new Intent(this, RecursiveSettingActivity.class), 7);
                overridePendingTransition(0, 0);
            }
        } else {
            m19587j();
        }
    }

    public void OnClickDriveModeButton(View view) {
        if (!this.f16195a.f10415V.mo7989c().booleanValue() || ShowDmsErrorIfReceiving() || this.f16195a == null) {
            return;
        }
        if (this.f16195a.mo7849J()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f16195a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            Intent intent = new Intent(this._context, LiveSetupDrumPickerDriveModeActivity.class);
            intent.putExtra("StartActivityByMenu", true);
            startActivityForResult(intent, 7);
            overridePendingTransition(0, 0);
        }
    }

    /* renamed from: d */
    public void mo11565d() {
        if (!this.f16195a.f10415V.mo7989c().booleanValue() || ShowDmsErrorIfReceiving() || this.f16195a == null) {
            return;
        }
        if (this.f16195a.mo7849J()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f16195a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            Intent intent = new Intent(this._context, LiveSetupDrumPickerAfModeActivity.class);
            intent.putExtra("StartActivityByMenu", true);
            startActivityForResult(intent, 7);
            overridePendingTransition(0, 0);
        }
    }

    public void OnClickLiveView(View view) {
        C2261g.m9760a(3149826, "");
        C2261g.m9770d("LiveViewMirrorlessStopmotionActivity", "OnClickLiveView");
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
        if (ShowDmsErrorIfReceiving() || this.f16195a == null) {
            return;
        }
        if (this.f16195a.mo7849J()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f16195a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            this.f16195a.mo7876af();
        }
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        if (ShowDmsErrorIfReceiving() || this.f16195a == null) {
            return;
        }
        if (this.f16195a.mo7849J()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f16195a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            Intent intent = new Intent(this._context, GuidanceMenuActivity.class);
            finish();
            startActivity(intent);
        }
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        openOptionsMenu();
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (!C5687e.m21187a(i, i2, intent, this, this._resultBundle, 7, true)) {
            if (intent != null) {
                if (i == 7 && i2 == -1) {
                    Bundle extras = intent.getExtras();
                    m19573d(extras);
                    if (extras.getBoolean("StopMotionFinish")) {
                        this._resultBundle.putBoolean("StopMotionFinish", true);
                        if (extras.getBoolean("GalleryUpdateKey")) {
                            this._resultBundle.putBoolean("GalleryUpdateKey", true);
                        }
                        finish();
                    } else if (extras.getBoolean("StopMotionFinishRequest")) {
                        m19597p();
                    } else {
                        findViewById(R.id.PlaybackConfirmationButtonViewGroup).setEnabled(true);
                        this.f16207m = false;
                        if (this.f16195a != null) {
                            if ("off".equalsIgnoreCase(this.f16195a.mo7821i()) && !isFinishing()) {
                                this._resultBundle.putBoolean("StopMotionFinish", true);
                                finish();
                            }
                        }
                    }
                }
            } else if (this.f16195a != null) {
            }
            C5540a.m20626e();
            if (intent != null && i2 == -1) {
                Bundle extras2 = intent.getExtras();
                if (!(extras2 == null || !extras2.getBoolean("ControlMenu_Finish") || this.f16195a == null)) {
                    this.f16195a.mo7879ai();
                }
            }
            if (intent != null && i2 == -1 && C1712b.m6919c().mo4896a() == null) {
                finish();
            }
        }
    }

    /* renamed from: d */
    private void m19573d(Bundle bundle) {
        if (!mo7160a(bundle) && !mo7162b(bundle) && !mo7163c(bundle) && this.f16195a != null) {
            this.f16195a.mo7897p();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m19587j() {
        final C2328a aVar = C2328a.ON_SELECT_DIRECT_REC_SETTING;
        C2331d.m10115a((Activity) this, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                C5559l lVar;
                LiveViewMirrorlessStopmotionActivity liveViewMirrorlessStopmotionActivity = LiveViewMirrorlessStopmotionActivity.this;
                if (LiveViewMirrorlessStopmotionActivity.this.f16197c.mo12301c()) {
                    C5541am f = LiveViewMirrorlessStopmotionActivity.this.f16197c;
                    f.getClass();
                    lVar = new C5559l(f);
                } else {
                    lVar = null;
                }
                liveViewMirrorlessStopmotionActivity.f16201g = lVar;
                if (LiveViewMirrorlessStopmotionActivity.this.f16201g == null || LiveViewMirrorlessStopmotionActivity.this.f16201g.f17218c == null || LiveViewMirrorlessStopmotionActivity.this.f16201g.f17218c.length <= 0) {
                    LiveViewMirrorlessStopmotionActivity.this.f16202h = null;
                } else {
                    LiveViewMirrorlessStopmotionActivity.this.f16202h = new ArrayAdapter(LiveViewMirrorlessStopmotionActivity.this._context, 17367043, LiveViewMirrorlessStopmotionActivity.this.f16201g.f17218c);
                }
                C2331d.m10110a((Activity) LiveViewMirrorlessStopmotionActivity.this, aVar, (int) R.id.qMenuListView, (ListAdapter) LiveViewMirrorlessStopmotionActivity.this.f16202h);
                C2331d.m10107a((Activity) LiveViewMirrorlessStopmotionActivity.this, aVar, (int) R.id.qMenuListView, (OnItemClickListener) new OnItemClickListener() {
                    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                        C2331d.m10100a((Activity) LiveViewMirrorlessStopmotionActivity.this);
                        if (LiveViewMirrorlessStopmotionActivity.this.f16201g != null) {
                            LiveViewMirrorlessStopmotionActivity.this.f16201g.mo12318a(LiveViewMirrorlessStopmotionActivity.this._context, i);
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
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                if (this.f16195a != null) {
                    this.f16195a.mo7879ai();
                    if ("off".equalsIgnoreCase(this.f16195a.mo7821i()) && !isFinishing()) {
                        this._resultBundle.putBoolean("StopMotionFinish", true);
                        finish();
                        break;
                    }
                }
                break;
        }
        return null;
    }

    /* renamed from: k */
    private boolean m19588k() {
        return C2331d.m10125b((Activity) this, C2328a.ON_PROGRESS);
    }

    /* renamed from: l */
    private boolean m19590l() {
        return this.f16212t && m19588k();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m19561a(boolean z) {
        m19562a(z, false);
    }

    /* renamed from: a */
    private void m19562a(boolean z, boolean z2) {
        if (!z) {
            C2331d.m10102a((Activity) this, C2328a.ON_PROGRESS);
            return;
        }
        this.f16212t = z2;
        C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
    }

    /* renamed from: m */
    private void m19592m() {
        if (this.f16195a != null) {
            this.f16195a.mo3205a();
            this.f16195a = null;
        }
        C2820e.m11782a((C3259j) null);
    }

    /* renamed from: n */
    private void m19594n() {
        if (this.f16195a != null) {
            if (!m19588k()) {
                m19561a(true);
            }
            this.f16210r = this.f16195a.mo7821i();
            if (this.f16210r.equalsIgnoreCase("off") || this.f16210r.equalsIgnoreCase("")) {
                Bundle extras = getIntent().getExtras();
                this.f16209q = extras.getString("StopMotionObjectIDKey");
                if (this.f16209q == null || this.f16209q.equalsIgnoreCase("") || this.f16209q.equalsIgnoreCase("0")) {
                    this.f16195a.mo7818c("maintain");
                    return;
                }
                String string = extras.getString("StopMotionSetting_Key");
                if (string.equalsIgnoreCase("maintain")) {
                    this.f16195a.mo7818c("maintain");
                } else if (string.equalsIgnoreCase("change")) {
                    this.f16195a.mo7818c("change");
                }
            } else {
                this.f16195a.mo7823k();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m19567b(String str) {
        this.f16209q = str;
        m19561a(false);
        this.f16211s = true;
    }

    /* renamed from: a */
    private boolean m19563a(int i) {
        if (this.f16195a == null) {
            return true;
        }
        if (true == m19590l()) {
            return false;
        }
        this.f16208n = false;
        this.f16195a.mo7817c(i);
        m19562a(true, true);
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m19565b(int i) {
        m19561a(false);
        this.f16208n = true;
        if (i != 0) {
            m19557a(i, false);
        }
        if (i == 0) {
            finish();
        }
    }

    /* renamed from: a */
    public boolean mo11564a(C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
        if (this.f16195a == null) {
            return false;
        }
        this.f16210r = this.f16195a.mo7821i();
        if (!this.f16210r.equalsIgnoreCase("auto")) {
            return true;
        }
        this.f16195a.mo7814a("pause", null, bVar, activity, aVar, amVar, i, cls, i2, point);
        return false;
    }

    /* renamed from: o */
    private void m19596o() {
        if (this.f16195a == null) {
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: p */
    public void m19597p() {
        mo11564a(C3270b.OTHER, null, null, null, 0, null, 0, null);
        ((Button) findViewById(R.id.StopmotionExitButton)).setEnabled(false);
        C2331d.m10114a((Activity) this, C2328a.ON_STOPMOTION_FINISH_CONFIRM, (Bundle) null);
    }

    /* renamed from: q */
    private void m19598q() {
        C2331d.m10114a((Activity) this, C2328a.ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM, (Bundle) null);
    }

    /* access modifiers changed from: private */
    /* renamed from: r */
    public void m19599r() {
        C2331d.m10114a((Activity) this, C2328a.ON_ERROR_STOPMOTION_LIMIT_NUM, (Bundle) null);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m19557a(int i, boolean z) {
        if (true != z || m19563a(i)) {
            switch (i) {
                case 1:
                    startActivityForResult(new Intent(this._context, MirrorlessStopmotionMovieMakingActivity.class), 7);
                    return;
                case 2:
                    Intent intent = new Intent(this._context, MirrorlessStopmotionOperationActivity.class);
                    intent.putExtra("StopMotionObjectIDKey", this.f16209q);
                    startActivityForResult(intent, 7);
                    return;
                default:
                    return;
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_ERROR_STOPMOTION_CMD:
                finish();
                return;
            case ON_STOPMOTION_FINISH_CONFIRM:
                if (this.f16195a.mo7822j() > 1) {
                    m19598q();
                    return;
                } else if (m19563a(0)) {
                    finish();
                    return;
                } else {
                    return;
                }
            case ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM:
                m19557a(1, true);
                return;
            case ON_ERROR_STOPMOTION_LIMIT_NUM:
                m19598q();
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
            case ON_STOPMOTION_FINISH_CONFIRM:
                m19596o();
                ((Button) findViewById(R.id.StopmotionExitButton)).setEnabled(true);
                return;
            case ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM:
                if (m19563a(0)) {
                    finish();
                    return;
                }
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        switch (aVar) {
            case ON_STOPMOTION_FINISH_CONFIRM:
                m19596o();
                ((Button) findViewById(R.id.StopmotionExitButton)).setEnabled(true);
                return;
            case ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM:
            case ON_ERROR_STOPMOTION_LIMIT_NUM:
                ((Button) findViewById(R.id.StopmotionExitButton)).setEnabled(true);
                return;
            case ON_SELECT_DIRECT_REC_SETTING:
                m19596o();
                return;
            default:
                super.onDialogCancel(aVar);
                return;
        }
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
        int i2 = C506611.f16218b[aVar.ordinal()];
        super.onItemClick(aVar, i);
    }
}
