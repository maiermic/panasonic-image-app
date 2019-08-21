package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
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
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3271k.C3337d;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.liveview.icon.C3249m;
import com.panasonic.avc.cng.view.liveview.icon.C3250n;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4003af;
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
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5559l;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerAfModeActivity;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerDriveModeActivity;
import com.panasonic.avc.cng.view.setting.LiveViewMirrorlessStopmotionActivity;
import com.panasonic.avc.cng.view.setting.RecursiveSettingActivity;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

public class LiveViewLumixMirrorlessActivity extends C2946c {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C3271k f8936a;

    /* renamed from: b */
    private C2915a f8937b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1349a f8938c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C5541am f8939d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Context f8940e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Handler f8941f;

    /* renamed from: g */
    private C3903s f8942g;

    /* renamed from: h */
    private LiveViewLumixSurface f8943h;

    /* renamed from: i */
    private C3249m f8944i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C5559l f8945j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public ArrayAdapter<String> f8946k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C3895p f8947l;

    /* renamed from: m */
    private C3205i f8948m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public boolean f8949n = false;

    /* renamed from: q */
    private boolean f8950q = false;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public boolean f8951r = false;

    /* renamed from: s */
    private boolean f8952s = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewLumixMirrorlessActivity$a */
    private class C2915a implements C3337d {
        private C2915a() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_ERROR_REJECT_VIDEOMODE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) LiveViewLumixMirrorlessActivity.this.f8940e).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
            Intent b = C1347a.m5308b(LiveViewLumixMirrorlessActivity.this.f8940e, LiveViewLumixMirrorlessActivity.this.f8938c);
            if (b != null) {
                LiveViewLumixMirrorlessActivity.this.finish();
                LiveViewLumixMirrorlessActivity.this.startActivity(b);
            }
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            String str = null;
            if (i2 == 2) {
                str = LiveViewLumixMirrorlessActivity.this.getText(R.string.cmn_msg_sd_unset).toString();
            } else if (i2 == 3) {
                str = LiveViewLumixMirrorlessActivity.this.getText(R.string.rec_msg_sd_lock).toString();
            }
            if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                LiveViewLumixMirrorlessActivity.this.f8936a.mo7813a(str);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            LiveViewLumixMirrorlessActivity.this.f8941f.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            LiveViewLumixMirrorlessActivity.this.f8941f.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) LiveViewLumixMirrorlessActivity.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            LiveViewLumixMirrorlessActivity.this.f8941f.post(new Runnable() {
                public void run() {
                    C2331d.m10100a((Activity) LiveViewLumixMirrorlessActivity.this);
                    C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            LiveViewLumixMirrorlessActivity.this.f8941f.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public void mo7102f() {
            if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                LiveViewLumixMirrorlessActivity.this.f8936a.mo7887b(false);
            }
        }

        /* renamed from: a */
        public void mo7089a(final C2328a aVar) {
            LiveViewLumixMirrorlessActivity.this.f8941f.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, aVar, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            LiveViewLumixMirrorlessActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo7092a(boolean z, boolean z2) {
            if (LiveViewLumixMirrorlessActivity.this.f8936a != null && LiveViewLumixMirrorlessActivity.this.f8947l != null && z) {
                LiveViewLumixMirrorlessActivity.this.f8947l.mo9141a((Activity) LiveViewLumixMirrorlessActivity.this, (C3898a) new C3898a() {
                    /* renamed from: a */
                    public void mo7011a() {
                        LiveViewLumixMirrorlessActivity.this.OnClickDriveModeButton(null);
                    }

                    /* renamed from: a */
                    public void mo7012a(C5541am amVar, int i) {
                        LiveViewLumixMirrorlessActivity.this.mo7048d();
                    }

                    /* renamed from: b */
                    public void mo7013b(C5541am amVar, int i) {
                    }
                }, LiveViewLumixMirrorlessActivity.this.f8939d);
            }
        }

        /* renamed from: a */
        public void mo7090a(Boolean bool, Boolean bool2, Boolean bool3) {
            if (LiveViewLumixMirrorlessActivity.this.f8947l != null) {
                LiveViewLumixMirrorlessActivity.this.f8947l.mo9144a((Activity) LiveViewLumixMirrorlessActivity.this, bool, LiveViewLumixMirrorlessActivity.this.f8939d);
            }
        }

        /* renamed from: a */
        public void mo7091a(String str) {
            if (!"manual".equalsIgnoreCase(str) && !"auto".equalsIgnoreCase(str) && !"pause".equalsIgnoreCase(str)) {
                LiveViewLumixMirrorlessActivity.this.f8951r = false;
            } else if (!LiveViewLumixMirrorlessActivity.this.f8951r) {
                LiveViewLumixMirrorlessActivity.this.f8951r = true;
                Intent intent = new Intent(LiveViewLumixMirrorlessActivity.this.f8940e, LiveViewMirrorlessStopmotionActivity.class);
                intent.putExtra("StopMotionObjectIDKey", "0");
                LiveViewLumixMirrorlessActivity.this.startActivityForResult(intent, 7);
            }
        }

        /* renamed from: a */
        public boolean mo7094a(Point point, C3270b bVar) {
            return true;
        }

        /* renamed from: b */
        public void mo7097b(String str) {
        }

        /* renamed from: g */
        public void mo7103g() {
        }

        /* renamed from: a */
        public void mo7093a(int[] iArr) {
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_liveview_lumix_mirrorless);
        C1347a.m5310c(this);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.mfAreaView);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            if (getResources().getConfiguration().orientation == 2) {
                getLayoutInflater().inflate(R.layout.liveview_lumix_mirrorless_mf_bar_new, viewGroup);
            } else {
                getLayoutInflater().inflate(R.layout.liveview_lumix_mirrorless_mf_area_new, viewGroup);
            }
        }
        this.f8940e = this;
        this.f8941f = new Handler();
        this.f8937b = new C2915a();
        this.f8950q = false;
        this.f8936a = C2820e.m11761a((Context) this, this.f8941f, (C3337d) this.f8937b);
        if (this.f8936a == null) {
            this.f8936a = new C3271k(this, this.f8941f, this.f8937b);
            this.f8936a.mo7889d(1);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f8950q = extras.getBoolean("LiveviewReasonLumixSubscribeKey", false);
            }
        }
        this.f8939d = new C5541am(this, this.f8941f, null);
        this.f8938c = new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                C2331d.m10114a((Activity) LiveViewLumixMirrorlessActivity.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
            }
        };
        this.f8952s = false;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f8940e);
        if (!defaultSharedPreferences.getBoolean("SceneGuideFirstCheck", false)) {
            Editor edit = defaultSharedPreferences.edit();
            edit.putBoolean("SceneGuideFirstCheck", true);
            edit.putBoolean("menu_item_id_scnguid_disp_smpl", true);
            edit.commit();
        }
        Bundle extras2 = getIntent().getExtras();
        if (extras2 != null) {
            int i = extras2.getInt("SmartOperationDeviceMode_Key", 0);
            if (i != 0) {
                this.f8936a.mo7891e(i);
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
        m12122g();
        if (this.f8936a != null) {
            if (!this.f8936a.mo7898q()) {
                this.f8936a.mo7869a(false);
            }
            this.f8936a.mo7895n();
            this.f8936a.mo7894f(false);
        }
        this.f8943h.mo9223a(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false));
        if (this.f8950q) {
            this.f8950q = false;
            C2331d.m10114a((Activity) this, C2328a.ON_CREATE_REASON_SUBSCRIBE_REC, (Bundle) null);
        }
    }

    public void onWindowFocusChanged(boolean z) {
        int i;
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        int i2;
        int i3;
        LayoutParams layoutParams3;
        LayoutParams layoutParams4;
        int i4;
        LayoutParams layoutParams5;
        LayoutParams layoutParams6;
        int i5;
        LayoutParams layoutParams7;
        LayoutParams layoutParams8;
        super.onWindowFocusChanged(z);
        if (!this.f8952s && z) {
            View findViewById = findViewById(R.id.SlideMenuViewGroup);
            ImageButton imageButton = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_1);
            ImageButton imageButton2 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_2);
            View findViewById2 = findViewById(R.id.SlideMenuControlView_btn_text3);
            ImageButton imageButton3 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_4);
            ImageButton imageButton4 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_5);
            ImageButton imageButton5 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_6);
            ImageButton imageButton6 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_7);
            ImageButton imageButton7 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_8);
            ImageButton imageButton8 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_9);
            ImageButton imageButton9 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_A);
            View findViewById3 = findViewById(R.id.SlideMenuControlView_btn_Group1);
            View findViewById4 = findViewById(R.id.SlideMenuControlView_btn_Group2);
            View findViewById5 = findViewById(R.id.SlideMenuControlView_btn_Group3);
            View findViewById6 = findViewById(R.id.SlideMenuControlView_btn_Group4);
            View findViewById7 = findViewById(R.id.primary_menu);
            Configuration configuration = getResources().getConfiguration();
            Rect rect = new Rect();
            getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            boolean e = C4003af.m16144e(this.f8940e);
            boolean f = C4003af.m16147f(this.f8940e);
            if ((getResources().getConfiguration().screenLayout & 15) == 1 || (getResources().getConfiguration().screenLayout & 15) == 2 || (getResources().getConfiguration().screenLayout & 15) == 3) {
                int i6 = rect.bottom - rect.top;
                int i7 = rect.right - rect.left;
                if (configuration.orientation == 2) {
                    if (e || f) {
                        i4 = (imageButton.getHeight() * 6) + (imageButton.getPaddingTop() * 12);
                    } else {
                        i4 = (imageButton.getHeight() * 5) + (imageButton.getPaddingTop() * 10);
                    }
                    if (i6 - findViewById7.getHeight() <= i4) {
                        if (e || f) {
                            i5 = ((i6 - findViewById7.getHeight()) - (imageButton.getPaddingTop() * 12)) / 6;
                        } else {
                            i5 = ((i6 - findViewById7.getHeight()) - (imageButton.getPaddingTop() * 10)) / 5;
                        }
                        if (e || f) {
                            layoutParams7 = new LayoutParams(i5, i5, 4.0f);
                        } else {
                            layoutParams7 = new LayoutParams(i5, i5, 3.0f);
                        }
                        layoutParams7.gravity = 5;
                        imageButton.setLayoutParams(layoutParams7);
                        findViewById2.setLayoutParams(layoutParams7);
                        imageButton4.setLayoutParams(layoutParams7);
                        imageButton6.setLayoutParams(layoutParams7);
                        imageButton8.setLayoutParams(layoutParams7);
                        if (e || f) {
                            layoutParams8 = new LayoutParams(i5, i5, 4.0f);
                        } else {
                            layoutParams8 = new LayoutParams(i5, i5, 3.0f);
                        }
                        layoutParams8.gravity = 3;
                        imageButton2.setLayoutParams(layoutParams8);
                        imageButton3.setLayoutParams(layoutParams8);
                        imageButton5.setLayoutParams(layoutParams8);
                        imageButton7.setLayoutParams(layoutParams8);
                        imageButton9.setLayoutParams(layoutParams8);
                        i2 = i5;
                    } else {
                        if (e || f) {
                            layoutParams5 = new LayoutParams(imageButton.getWidth(), imageButton.getHeight(), 4.0f);
                        } else {
                            layoutParams5 = new LayoutParams(imageButton.getWidth(), imageButton.getHeight(), 3.0f);
                        }
                        layoutParams5.gravity = 5;
                        imageButton.setLayoutParams(layoutParams5);
                        findViewById2.setLayoutParams(layoutParams5);
                        imageButton4.setLayoutParams(layoutParams5);
                        imageButton6.setLayoutParams(layoutParams5);
                        imageButton8.setLayoutParams(layoutParams5);
                        if (e || f) {
                            layoutParams6 = new LayoutParams(imageButton.getWidth(), imageButton.getHeight(), 4.0f);
                        } else {
                            layoutParams6 = new LayoutParams(imageButton.getWidth(), imageButton.getHeight(), 3.0f);
                        }
                        layoutParams6.gravity = 3;
                        imageButton2.setLayoutParams(layoutParams6);
                        imageButton3.setLayoutParams(layoutParams6);
                        imageButton5.setLayoutParams(layoutParams6);
                        imageButton7.setLayoutParams(layoutParams6);
                        imageButton9.setLayoutParams(layoutParams6);
                        i2 = 0;
                    }
                } else {
                    if (e || f) {
                        i = (imageButton.getWidth() * 6) + (imageButton.getPaddingLeft() * 12);
                    } else {
                        i = (imageButton.getWidth() * 5) + (imageButton.getPaddingLeft() * 10);
                    }
                    if (i7 <= i) {
                        if (e || f) {
                            i3 = (i7 - (imageButton.getPaddingLeft() * 12)) / 6;
                        } else {
                            i3 = (i7 - (imageButton.getPaddingLeft() * 10)) / 5;
                        }
                        if (e || f) {
                            layoutParams3 = new LayoutParams(i3, i3, 4.0f);
                        } else {
                            layoutParams3 = new LayoutParams(i3, i3, 3.0f);
                        }
                        layoutParams3.gravity = 48;
                        imageButton2.setLayoutParams(layoutParams3);
                        imageButton3.setLayoutParams(layoutParams3);
                        imageButton5.setLayoutParams(layoutParams3);
                        imageButton7.setLayoutParams(layoutParams3);
                        imageButton9.setLayoutParams(layoutParams3);
                        if (e || f) {
                            layoutParams4 = new LayoutParams(i3, i3, 4.0f);
                        } else {
                            layoutParams4 = new LayoutParams(i3, i3, 3.0f);
                        }
                        layoutParams4.gravity = 80;
                        imageButton.setLayoutParams(layoutParams4);
                        findViewById2.setLayoutParams(layoutParams4);
                        imageButton4.setLayoutParams(layoutParams4);
                        imageButton6.setLayoutParams(layoutParams4);
                        imageButton8.setLayoutParams(layoutParams4);
                        i2 = i3;
                    } else {
                        if (e || f) {
                            layoutParams = new LayoutParams(imageButton.getWidth(), imageButton.getHeight(), 4.0f);
                        } else {
                            layoutParams = new LayoutParams(imageButton.getWidth(), imageButton.getHeight(), 3.0f);
                        }
                        layoutParams.gravity = 48;
                        imageButton2.setLayoutParams(layoutParams);
                        imageButton3.setLayoutParams(layoutParams);
                        imageButton5.setLayoutParams(layoutParams);
                        imageButton7.setLayoutParams(layoutParams);
                        imageButton9.setLayoutParams(layoutParams);
                        if (e || f) {
                            layoutParams2 = new LayoutParams(imageButton.getWidth(), imageButton.getHeight(), 4.0f);
                        } else {
                            layoutParams2 = new LayoutParams(imageButton.getWidth(), imageButton.getHeight(), 3.0f);
                        }
                        layoutParams2.gravity = 80;
                        imageButton.setLayoutParams(layoutParams2);
                        findViewById2.setLayoutParams(layoutParams2);
                        imageButton4.setLayoutParams(layoutParams2);
                        imageButton6.setLayoutParams(layoutParams2);
                        imageButton8.setLayoutParams(layoutParams2);
                        i2 = 0;
                    }
                }
                LinearLayout linearLayout = (LinearLayout) findViewById(R.id.SlideMenuControlClose);
                if (findViewById != null && linearLayout != null) {
                    int width = linearLayout.getWidth();
                    int height = linearLayout.getHeight();
                    if (configuration.orientation == 2) {
                        if (i2 == 0) {
                            i2 = imageButton.getWidth();
                        }
                        int paddingLeft = (imageButton.getPaddingLeft() * 4) + (i2 * 2);
                        if (paddingLeft > 0) {
                            findViewById.setLayoutParams(new LayoutParams(paddingLeft, -1));
                            findViewById3.setLayoutParams(new LayoutParams(paddingLeft / 2, (int) (((double) (i6 - findViewById7.getHeight())) * 0.6d)));
                            findViewById4.setLayoutParams(new LayoutParams(paddingLeft / 2, (int) (((double) (i6 - findViewById7.getHeight())) * 0.4d)));
                            findViewById5.setLayoutParams(new LayoutParams(paddingLeft / 2, (int) (((double) (i6 - findViewById7.getHeight())) * 0.6d)));
                            findViewById6.setLayoutParams(new LayoutParams(paddingLeft / 2, (int) (((double) (i6 - findViewById7.getHeight())) * 0.4d)));
                        }
                        if (width > 0) {
                            linearLayout.setLayoutParams(new LayoutParams(width, -1));
                        }
                    } else {
                        if (i2 == 0) {
                            i2 = imageButton.getHeight();
                        }
                        int paddingTop = (imageButton.getPaddingTop() * 4) + (i2 * 2);
                        if (paddingTop > 0) {
                            findViewById.setLayoutParams(new LayoutParams(-1, paddingTop));
                            findViewById3.setLayoutParams(new LayoutParams((int) (((double) i7) * 0.6d), paddingTop / 2));
                            findViewById4.setLayoutParams(new LayoutParams((int) (((double) i7) * 0.4d), paddingTop / 2));
                            findViewById5.setLayoutParams(new LayoutParams((int) (((double) i7) * 0.6d), paddingTop / 2));
                            findViewById6.setLayoutParams(new LayoutParams((int) (((double) i7) * 0.4d), paddingTop / 2));
                        }
                        if (height > 0) {
                            linearLayout.setLayoutParams(new LayoutParams(-1, height));
                        }
                    }
                    findViewById.setVisibility(0);
                    linearLayout.setVisibility(0);
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f8936a != null) {
            this.f8936a.mo7896o();
            if (isFinishing()) {
                this.f8936a.mo7897p();
            }
            this.f8936a.mo7820h();
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f8936a != null) {
            C2820e.m11783a(this.f8936a);
        }
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f17157o && this.f8936a != null) {
            this.f8936a = null;
        }
        if (this.f8944i != null) {
            this.f8944i.mo7796a();
        }
        super.onDestroy();
    }

    public void finish() {
        if (this.f8936a != null) {
            this.f8936a.mo3205a();
            this.f8936a = null;
            C2820e.m11783a((C3271k) null);
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
            if (this.f8940e != null && PreferenceManager.getDefaultSharedPreferences(this.f8940e).getBoolean("Auto", false)) {
                new UsagesLogService().mo5911a(this.f8940e);
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
        this.f8943h = (LiveViewLumixSurface) findViewById(R.id.liveViewLumixSurface);
        this.f8943h.set_zoomView((LiveViewLumixZoomView) findViewById(R.id.liveViewLumixSurfaceBar));
        this.f8943h.set_mfStatusView(findViewById(R.id.liveViewLumixMfStatus));
        this.f8943h.set_mfSurfaceBar(findViewById(R.id.liveViewLumixSurfaceMfBar));
        this.f8942g = new C3903s();
        this.f8948m = new C3205i();
        ImageButtonEx imageButtonEx = (ImageButtonEx) findViewById(R.id.shutterButton);
        imageButtonEx.setEnabledChangeListener(new C3924a() {
            /* renamed from: a */
            public void mo6982a(boolean z) {
                C2261g.m9770d("LiveViewLumixMirrorlessActivity", "OnEnableChange　" + z);
                if (!z && LiveViewLumixMirrorlessActivity.this.f8949n && LiveViewLumixMirrorlessActivity.this.f8936a.mo7855P()) {
                    LiveViewLumixMirrorlessActivity.this.f8949n = false;
                    LiveViewLumixMirrorlessActivity.this.f8936a.mo7899r();
                }
            }
        });
        imageButtonEx.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixMirrorlessActivity.this.f8949n = true;
                            C2261g.m9770d("LiveViewLumixMirrorlessActivity", "onTouch:ACTION_DOWN");
                            C2261g.m9760a(3158018, "");
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7870a(false, 0, 0);
                            break;
                        case 1:
                            break;
                        case 3:
                            C2261g.m9770d("LiveViewLumixMirrorlessActivity", "onTouch:ACTION_CANCEL");
                            break;
                    }
                    C2261g.m9770d("LiveViewLumixMirrorlessActivity", "onTouch:ACTION_UP");
                    LiveViewLumixMirrorlessActivity.this.f8949n = false;
                    if (LiveViewLumixMirrorlessActivity.this.f8936a.mo7855P()) {
                        LiveViewLumixMirrorlessActivity.this.f8936a.f10408O.mo3216a(Boolean.valueOf(false));
                        LiveViewLumixMirrorlessActivity.this.f8936a.mo7899r();
                    } else {
                        LiveViewLumixMirrorlessActivity.this.f8936a.mo7900s();
                    }
                    LiveViewLumixMirrorlessActivity.this.f8936a.mo7840A();
                }
                return false;
            }
        });
        ((ImageButton) findViewById(R.id.ZoomOutSlowButton)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7864Y();
                            break;
                        case 1:
                        case 3:
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7865Z();
                            break;
                    }
                }
                return false;
            }
        });
        ((ImageButton) findViewById(R.id.ZoomInSlowButton)).setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7863X();
                            break;
                        case 1:
                        case 3:
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7865Z();
                            break;
                    }
                }
                return false;
            }
        });
        ImageButton imageButton = (ImageButton) findViewById(R.id.ManualFocusFarSlowButton);
        imageButton.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7872ab();
                            break;
                        case 1:
                        case 3:
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7875ae();
                            break;
                    }
                }
                return false;
            }
        });
        imageButton.setOnLongClickListener(new OnLongClickListener() {
            public boolean onLongClick(View view) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                    LiveViewLumixMirrorlessActivity.this.f8936a.mo7871aa();
                }
                return false;
            }
        });
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.ManualFocusNearSlowButton);
        imageButton2.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7874ad();
                            break;
                        case 1:
                        case 3:
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7875ae();
                            break;
                    }
                }
                return false;
            }
        });
        imageButton2.setOnLongClickListener(new OnLongClickListener() {
            public boolean onLongClick(View view) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                    LiveViewLumixMirrorlessActivity.this.f8936a.mo7873ac();
                }
                return false;
            }
        });
        this.f8944i = new C3249m();
        m12127j();
        m12120f();
    }

    /* renamed from: f */
    private void m12120f() {
        m12124h();
        m12126i();
    }

    /* renamed from: g */
    private void m12122g() {
        if (this.f8936a != null) {
            this.f8936a.mo7867a(this.f8940e, this.f8941f, (C3337d) this.f8937b);
            this.f8943h.mo9222a((C3947a) this.f8936a.mo7883am());
            this.f8936a.f10591n.mo3215a(this.f8943h.f13058b, true);
            this.f8936a.f10592o.mo3214a((C1343b<T>) this.f8943h.f13076c);
            this.f8936a.f10523bz.mo3214a((C1343b<T>) this.f8943h.f13077d);
            this.f8936a.f10472bA.mo3214a((C1343b<T>) this.f8943h.f13078e);
            this.f8936a.f10473bB.mo3214a((C1343b<T>) this.f8943h.f13080g);
            this.f8936a.f10474bC.mo3214a((C1343b<T>) this.f8943h.f13081h);
            this.f8936a.f10475bD.mo3214a((C1343b<T>) this.f8943h.f13083j);
            this.f8936a.f10476bE.mo3214a((C1343b<T>) this.f8943h.f13085l);
            this.f8936a.f10477bF.mo3214a((C1343b<T>) this.f8943h.f13086m);
            this.f8936a.f10478bG.mo3214a((C1343b<T>) this.f8943h.f13087n);
            this.f8936a.f10481bJ.mo3214a((C1343b<T>) this.f8943h.f13088o);
            this.f8942g.mo9154a((Activity) this, this.f8936a);
            this.f8948m.mo7731a((Activity) this, this.f8936a);
            this.f8944i.mo7798a((Activity) this, this.f8936a);
            this.f8936a.f10521bx.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.QMenuButtonViewGroup)).f14186b);
            this.f8936a.f10522by.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.QMenuButton)).f14124a);
            C4117a aVar = new C4117a((ImageButton) findViewById(R.id.TouchCancelButton), (TextView) findViewById(R.id.TouchCancelText));
            this.f8936a.f10504bg.mo3214a((C1343b<T>) aVar.f13863b);
            this.f8936a.f10503bf.mo9768a(aVar.f13865d, aVar.f13864c);
            this.f8936a.f10505bh.mo3214a((C1343b<T>) aVar.f13862a);
            C4213l lVar = new C4213l((ImageButton) findViewById(R.id.TouchAEOffButton));
            this.f8936a.f10506bi.mo3214a((C1343b<T>) lVar.f14126c);
            this.f8936a.f10507bj.mo3214a((C1343b<T>) lVar.f14124a);
            C4241r rVar = new C4241r((ViewGroup) findViewById(R.id.TouchResetButtonViewGroup));
            this.f8936a.f10519bv.mo3214a((C1343b<T>) rVar.f14186b);
            this.f8936a.f10520bw.mo3214a((C1343b<T>) rVar.f14185a);
            C4213l lVar2 = new C4213l((ImageButton) findViewById(R.id.RecButton));
            this.f8936a.f10406M.mo3214a((C1343b<T>) lVar2.f14126c);
            this.f8936a.f10407N.mo3214a((C1343b<T>) lVar2.f14124a);
            this.f8936a.f10479bH.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.MfZoomInButton)).f14126c);
            this.f8936a.f10480bI.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.MfZoomOutButton)).f14126c);
            this.f8936a.f10483bL.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.ExitButtonViewGroup)).f14186b);
            this.f8936a.f10484bM.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.ExitTextView)).f14157a);
            this.f8936a.f10485bN.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.InfoButton)).f14126c);
            this.f8936a.f10446aa.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_topleft)).f14186b);
            this.f8936a.f10447ab.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_center)).f14186b);
            C4213l lVar3 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_1), false);
            this.f8936a.f10509bl.mo3214a((C1343b<T>) lVar3.f14126c);
            this.f8936a.f10510bm.mo3214a((C1343b<T>) lVar3.f14124a);
            C4213l lVar4 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_2), false);
            this.f8936a.f10516bs.mo3214a((C1343b<T>) lVar4.f14126c);
            this.f8936a.f10517bt.mo3214a((C1343b<T>) lVar4.f14125b);
            this.f8936a.f10518bu.mo3214a((C1343b<T>) lVar4.f14124a);
            C4117a aVar2 = new C4117a((ImageButton) findViewById(R.id.SlideMenuControlView_btn_3), (TextView) findViewById(R.id.SlideMenuControlView_txt_3));
            this.f8936a.f10511bn.mo3214a((C1343b<T>) aVar2.f13863b);
            this.f8936a.f10512bo.mo9768a(aVar2.f13865d, aVar2.f13864c);
            this.f8936a.f10513bp.mo3214a((C1343b<T>) aVar2.f13862a);
            C4213l lVar5 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_4), false);
            this.f8936a.f10514bq.mo3214a((C1343b<T>) lVar5.f14126c);
            this.f8936a.f10515br.mo3214a((C1343b<T>) lVar5.f14124a);
            this.f8936a.f10416W.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_sliemenu_area)).f14186b);
            C4241r rVar2 = new C4241r((ViewGroup) findViewById(R.id.SlideMenuCloseControlViewGroup));
            this.f8936a.f10418Y.mo3214a((C1343b<T>) rVar2.f14186b);
            this.f8936a.f10419Z.mo3214a((C1343b<T>) rVar2.f14185a);
            this.f8936a.f10417X.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.SlideMenuOpenControlViewGroup)).f14186b);
            if (this.f8936a.f10417X.mo3217b() == Boolean.TRUE) {
                this.f8936a.f10418Y.mo3216a(Boolean.FALSE);
                this.f8936a.mo7885ao();
            } else {
                this.f8936a.f10418Y.mo3216a(Boolean.TRUE);
                this.f8936a.mo7885ao();
            }
            this.f8936a.f10598u.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ZoomInSlowButton)).f14124a);
            this.f8936a.f10599v.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ZoomOutSlowButton)).f14124a);
            this.f8936a.f10597t.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.ZoomArea), true).f14186b);
            View findViewById = findViewById(R.id.liveview_lumix_mirrorless_zoom_area_dummy);
            if (findViewById != null) {
                this.f8936a.f10601x.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById, true).f14186b);
            }
            this.f8936a.f10602y.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ManualFocusFarSlowButton)).f14124a);
            this.f8936a.f10603z.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ManualFocusNearSlowButton)).f14124a);
            this.f8936a.f10596s.mo3214a((C1343b<T>) new C4237q(findViewById(R.id.mfAreaView)).f14179c);
            View findViewById2 = findViewById(R.id.liveview_lumix_mirrorless_mf_area_dummy);
            if (findViewById2 != null) {
                this.f8936a.f10600w.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById2, true).f14186b);
            }
        }
    }

    public void onClickInfoButton(View view) {
        if (this.f8936a != null) {
            this.f8936a.mo7881ak();
        }
    }

    public void onClickOffButton(View view) {
        if (this.f8936a != null) {
            this.f8936a.mo7901t();
        }
    }

    public void onClickAeOffButton(View view) {
        C2261g.m9760a(3158036, "");
        if (this.f8936a != null) {
            this.f8936a.mo7902u();
        }
    }

    public void onClickTouchAeButton(View view) {
        C2261g.m9760a(3158035, "");
        if (this.f8936a != null) {
            this.f8936a.mo7903v();
        }
    }

    public void onClickResetButton(View view) {
        if (this.f8936a != null) {
            this.f8936a.mo7904w();
        }
    }

    public void onClickMfZoomInButton(View view) {
        if (this.f8936a != null) {
            this.f8936a.mo7906y();
        }
    }

    public void onClickMfZoomOutButton(View view) {
        if (this.f8936a != null) {
            this.f8936a.mo7907z();
        }
    }

    public void onClickExitButton(View view) {
        if (this.f8936a != null) {
            this.f8936a.mo7840A();
        }
    }

    /* renamed from: h */
    private void m12124h() {
        TwoStateImageButton twoStateImageButton = (TwoStateImageButton) findViewById(R.id.SlideMenuControlView_btn_1);
        twoStateImageButton.setOnStateDrawable(R.drawable.liveview_lumix_touchshutter_button_on);
        twoStateImageButton.setOffStateDrawable(R.drawable.liveview_lumix_touchshutter_button_off);
        twoStateImageButton.setOnTouchListener(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                switch (motionEvent.getAction() & 255) {
                    case 1:
                        if (LiveViewLumixMirrorlessActivity.this.f8936a != null && LiveViewLumixMirrorlessActivity.this.f8936a.f10415V.mo7989c().booleanValue()) {
                            LiveViewLumixMirrorlessActivity.this.f8936a.mo7878ah();
                            break;
                        }
                }
                return false;
            }
        });
    }

    /* renamed from: i */
    private void m12126i() {
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
                    if (LiveViewLumixMirrorlessActivity.this.f8936a != null && LiveViewLumixMirrorlessActivity.this.f8936a.f10415V.mo7989c().booleanValue()) {
                        LiveViewLumixMirrorlessActivity.this.onClickAeOffButton(null);
                    }
                }
            });
        }
        TwoStateImageButton twoStateImageButton = (TwoStateImageButton) findViewById(R.id.SlideMenuControlView_btn_2);
        twoStateImageButton.setOnStateDrawable(R.drawable.liveview_lumix_touchae_button_on);
        twoStateImageButton.setOffStateDrawable(R.drawable.liveview_lumix_touchae_button_off);
        twoStateImageButton.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                    LiveViewLumixMirrorlessActivity.this.onClickTouchAeButton(null);
                }
            }
        });
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_4);
        imageButton2.setImageResource(R.drawable.liveview_lumix_touchae_off_button);
        imageButton2.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (LiveViewLumixMirrorlessActivity.this.f8936a != null && LiveViewLumixMirrorlessActivity.this.f8936a.f10415V.mo7989c().booleanValue()) {
                    LiveViewLumixMirrorlessActivity.this.onClickAeOffButton(null);
                }
            }
        });
    }

    /* renamed from: j */
    private void m12127j() {
        final ViewGroup viewGroup = (ViewGroup) findViewById(R.id.SlideMenuCloseControlViewGroup);
        ImageButton imageButton = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_close);
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_open);
        if (imageButton2 != null) {
            imageButton2.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    TranslateAnimation translateAnimation;
                    switch (motionEvent.getAction() & 255) {
                        case 1:
                            LiveViewLumixMirrorlessActivity.this.f8936a.f10418Y.mo3216a(Boolean.FALSE);
                            LiveViewLumixMirrorlessActivity.this.f8936a.f10446aa.mo3216a(Boolean.FALSE);
                            LiveViewLumixMirrorlessActivity.this.f8936a.f10447ab.mo3216a(Boolean.FALSE);
                            viewGroup.setPadding(0, 0, 0, 0);
                            if (LiveViewLumixMirrorlessActivity.this.getResources().getConfiguration().orientation == 2) {
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
                                    LiveViewLumixMirrorlessActivity.this.f8936a.f10418Y.mo3216a(Boolean.TRUE);
                                    LiveViewLumixMirrorlessActivity.this.f8936a.mo7885ao();
                                }
                            });
                            AnimationSet animationSet = new AnimationSet(true);
                            animationSet.addAnimation(translateAnimation);
                            animationSet.setDuration(350);
                            viewGroup.startAnimation(animationSet);
                            LiveViewLumixMirrorlessActivity.this.f8936a.f10417X.mo3216a(Boolean.FALSE);
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
                            LiveViewLumixMirrorlessActivity.this.f8936a.f10418Y.mo3216a(Boolean.FALSE);
                            LiveViewLumixMirrorlessActivity.this.f8936a.f10446aa.mo3216a(Boolean.FALSE);
                            LiveViewLumixMirrorlessActivity.this.f8936a.f10447ab.mo3216a(Boolean.FALSE);
                            viewGroup.setPadding(0, 0, 0, 0);
                            if (LiveViewLumixMirrorlessActivity.this.getResources().getConfiguration().orientation == 2) {
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
                                    LiveViewLumixMirrorlessActivity.this.f8936a.f10417X.mo3216a(Boolean.TRUE);
                                    LiveViewLumixMirrorlessActivity.this.f8936a.mo7885ao();
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
        this.f8947l = new C3895p(this.f8936a.f10486bO);
    }

    public void OnClickRec(View view) {
        C2261g.m9760a(3158017, "");
        if (this.f8936a != null) {
            this.f8936a.mo7840A();
            if (!this.f8936a.mo7849J()) {
                this.f8936a.f10522by.mo3216a(Boolean.valueOf(false));
            }
            this.f8936a.mo7847H();
        }
    }

    public void OnClickQMenu(View view) {
        C2261g.m9760a(3158023, "");
        if (!this.f8936a.f10415V.mo7989c().booleanValue() || ShowDmsErrorIfReceiving()) {
            return;
        }
        if ((this.f8936a != null && this.f8936a.mo7849J()) || this.f8936a == null) {
            return;
        }
        if (this.f8936a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f8936a.mo7862W()) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1985b a2 = C2253z.m9679a(this.f8940e, a);
                if (a2 != null) {
                    C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                    a2.mo5185a((C1986a) new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            if (LiveViewLumixMirrorlessActivity.this.f8936a != null) {
                                LiveViewLumixMirrorlessActivity.this.f8936a.mo7893e(false);
                            }
                            LiveViewLumixMirrorlessActivity.this.f8941f.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) LiveViewLumixMirrorlessActivity.this);
                                    if (LiveViewLumixMirrorlessActivity.this.f8939d.mo12306h()) {
                                        LiveViewLumixMirrorlessActivity.this.startActivityForResult(new Intent(LiveViewLumixMirrorlessActivity.this, RecursiveSettingActivity.class), 7);
                                        LiveViewLumixMirrorlessActivity.this.overridePendingTransition(0, 0);
                                        return;
                                    }
                                    LiveViewLumixMirrorlessActivity.this.mo7049e();
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                            LiveViewLumixMirrorlessActivity.this.f8941f.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) LiveViewLumixMirrorlessActivity.this);
                                }
                            });
                        }
                    });
                }
            }
        } else if (this.f8939d.mo12306h()) {
            startActivityForResult(new Intent(this, RecursiveSettingActivity.class), 7);
            overridePendingTransition(0, 0);
        } else {
            mo7049e();
        }
    }

    public void OnClickDriveModeButton(View view) {
        if (!this.f8936a.f10415V.mo7989c().booleanValue() || ShowDmsErrorIfReceiving() || this.f8936a == null) {
            return;
        }
        if (this.f8936a.mo7849J()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f8936a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f8936a.mo7851L()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_SD_ACCESS, (Bundle) null);
        } else {
            Intent intent = new Intent(this.f8940e, LiveSetupDrumPickerDriveModeActivity.class);
            intent.putExtra("StartActivityByMenu", true);
            startActivityForResult(intent, 7);
            overridePendingTransition(0, 0);
        }
    }

    /* renamed from: d */
    public void mo7048d() {
        if (!this.f8936a.f10415V.mo7989c().booleanValue() || ShowDmsErrorIfReceiving() || this.f8936a == null) {
            return;
        }
        if (this.f8936a.mo7849J()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f8936a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f8936a.mo7851L()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_SD_ACCESS, (Bundle) null);
        } else {
            Intent intent = new Intent(this.f8940e, LiveSetupDrumPickerAfModeActivity.class);
            intent.putExtra("StartActivityByMenu", true);
            startActivityForResult(intent, 7);
            overridePendingTransition(0, 0);
        }
    }

    public void OnClickLiveView(View view) {
        C2261g.m9760a(3149826, "");
        C2261g.m9770d("LiveViewLumixMirrorlessActivity", "OnClickLiveView");
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
        if (ShowDmsErrorIfReceiving() || this.f8936a == null) {
            return;
        }
        if (this.f8936a.mo7849J()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f8936a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f8936a.mo7851L()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_SD_ACCESS, (Bundle) null);
        } else {
            this.f8936a.mo7876af();
        }
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        openOptionsMenu();
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        if (ShowDmsErrorIfReceiving() || this.f8936a == null) {
            return;
        }
        if (this.f8936a.mo7849J()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f8936a.mo7850K()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            Intent intent = new Intent(this.f8940e, GuidanceMenuActivity.class);
            finish();
            startActivity(intent);
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (ShowDmsErrorIfReceiving()) {
            return false;
        }
        if (this.f8936a != null) {
            if (this.f8936a.mo7849J()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (this.f8936a.mo7850K()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (this.f8936a.mo7851L()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_SD_ACCESS, (Bundle) null);
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f8952s = true;
        if (intent != null) {
            if (i == 7 && i2 == -1) {
                Bundle extras = intent.getExtras();
                if (extras.getBoolean("StopMotionFinish") && extras.getBoolean("GalleryUpdateKey")) {
                    this.f8936a.mo7876af();
                }
                m12117d(extras);
            }
        } else if (this.f8936a != null) {
        }
        C5540a.m20626e();
        if (intent != null && i2 == -1) {
            Bundle extras2 = intent.getExtras();
            if (!(extras2 == null || !extras2.getBoolean("ControlMenu_Finish") || this.f8936a == null)) {
                this.f8936a.mo7879ai();
            }
        }
        if (intent != null && i2 == -1) {
            Bundle extras3 = intent.getExtras();
            if (extras3 != null && extras3.getBoolean("DmsNewFileBrowser_Finish")) {
                OnClickBrowser(null);
                return;
            }
        }
        if (intent != null && i2 == -1 && C1712b.m6919c().mo4896a() == null) {
            startActivity(new Intent(this.f8940e, LiveViewNoConnectionActivity.class));
            finish();
        }
    }

    /* renamed from: d */
    private void m12117d(Bundle bundle) {
        if (!mo7160a(bundle) && !mo7162b(bundle) && !mo7163c(bundle) && this.f8936a != null) {
            this.f8936a.mo7897p();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo7049e() {
        final C2328a aVar = C2328a.ON_SELECT_DIRECT_REC_SETTING;
        C2331d.m10115a((Activity) this, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                C5559l lVar;
                LiveViewLumixMirrorlessActivity liveViewLumixMirrorlessActivity = LiveViewLumixMirrorlessActivity.this;
                if (LiveViewLumixMirrorlessActivity.this.f8939d.mo12301c()) {
                    C5541am c = LiveViewLumixMirrorlessActivity.this.f8939d;
                    c.getClass();
                    lVar = new C5559l(c);
                } else {
                    lVar = null;
                }
                liveViewLumixMirrorlessActivity.f8945j = lVar;
                if (LiveViewLumixMirrorlessActivity.this.f8945j == null || LiveViewLumixMirrorlessActivity.this.f8945j.f17218c == null || LiveViewLumixMirrorlessActivity.this.f8945j.f17218c.length <= 0) {
                    LiveViewLumixMirrorlessActivity.this.f8946k = null;
                } else {
                    LiveViewLumixMirrorlessActivity.this.f8946k = new ArrayAdapter(LiveViewLumixMirrorlessActivity.this.f8940e, 17367043, LiveViewLumixMirrorlessActivity.this.f8945j.f17218c);
                }
                C2331d.m10110a((Activity) LiveViewLumixMirrorlessActivity.this, aVar, (int) R.id.qMenuListView, (ListAdapter) LiveViewLumixMirrorlessActivity.this.f8946k);
                C2331d.m10107a((Activity) LiveViewLumixMirrorlessActivity.this, aVar, (int) R.id.qMenuListView, (OnItemClickListener) new OnItemClickListener() {
                    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                        C2331d.m10100a((Activity) LiveViewLumixMirrorlessActivity.this);
                        if (LiveViewLumixMirrorlessActivity.this.f8945j != null) {
                            LiveViewLumixMirrorlessActivity.this.f8945j.mo12318a(LiveViewLumixMirrorlessActivity.this.f8940e, i);
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
                if (this.f8936a != null) {
                    this.f8936a.mo7879ai();
                }
                if (this.f8936a != null && !this.f8936a.mo7898q()) {
                    this.f8936a.mo7869a(false);
                    this.f8936a.mo7895n();
                    this.f8936a.mo7894f(true);
                    break;
                }
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
                Intent b = C1347a.m5308b(this.f8940e, this.f8938c);
                if (b != null) {
                    Activity activity = (Activity) this.f8940e;
                    activity.finish();
                    activity.overridePendingTransition(0, 0);
                    activity.startActivity(b);
                    return;
                }
                return;
            case ON_DISCONNECT_FINISH:
                Intent b2 = C1347a.m5308b(this.f8940e, this.f8938c);
                if (b2 != null) {
                    Activity activity2 = (Activity) this.f8940e;
                    activity2.finish();
                    activity2.overridePendingTransition(0, 0);
                    activity2.startActivity(b2);
                    return;
                }
                return;
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
                Intent b3 = C1347a.m5308b(this.f8940e, this.f8938c);
                if (b3 != null) {
                    Activity activity3 = (Activity) this.f8940e;
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
