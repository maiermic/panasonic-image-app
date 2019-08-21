package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.SensorManager;
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
import android.widget.ProgressBar;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.C2277q;
import com.panasonic.avc.cng.util.C2277q.C2278a;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C2994e.C3135l;
import com.panasonic.avc.cng.view.liveview.C2994e.C3142p;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.liveview.icon.C3250n;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4003af;
import com.panasonic.avc.cng.view.parts.C4116bn.C4117a;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4220n;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4237q;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.parts.TwoStateImageButton;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5559l;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerAfModeActivity;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerDriveModeActivity;
import com.panasonic.avc.cng.view.setting.LiveViewMirrorlessStopmotionActivity;
import com.panasonic.avc.cng.view.setting.LiveViewStopmotionActivity;
import com.panasonic.avc.cng.view.setting.RecursiveSettingActivity;
import java.io.IOException;
import java.io.InputStream;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.liveview.d */
public abstract class C2951d extends C2946c {

    /* renamed from: A */
    private boolean f9039A = false;

    /* renamed from: B */
    private boolean f9040B = false;

    /* renamed from: C */
    private boolean f9041C = false;

    /* renamed from: D */
    private boolean f9042D = false;
    /* access modifiers changed from: protected */

    /* renamed from: a */
    public C2994e f9043a;

    /* renamed from: b */
    protected C2983a f9044b;

    /* renamed from: c */
    protected C1349a f9045c;
    /* access modifiers changed from: protected */

    /* renamed from: d */
    public C5541am f9046d;

    /* renamed from: e */
    protected LiveViewLumixSurface f9047e;
    /* access modifiers changed from: protected */

    /* renamed from: f */
    public C3895p f9048f;

    /* renamed from: g */
    protected boolean f9049g = false;

    /* renamed from: h */
    protected boolean f9050h = false;

    /* renamed from: i */
    protected boolean f9051i = false;

    /* renamed from: j */
    protected boolean f9052j = false;

    /* renamed from: k */
    protected boolean f9053k = false;
    /* access modifiers changed from: protected */

    /* renamed from: l */
    public boolean f9054l = false;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C5559l f9055m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public ArrayAdapter<String> f9056n;

    /* renamed from: q */
    private int[] f9057q;

    /* renamed from: r */
    private String[] f9058r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f9059s = false;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public Timer f9060t = null;

    /* renamed from: u */
    private boolean f9061u = false;

    /* renamed from: v */
    private C2277q f9062v;

    /* renamed from: w */
    private C4213l f9063w;

    /* renamed from: x */
    private C4213l f9064x;

    /* renamed from: y */
    private C4213l f9065y;

    /* renamed from: z */
    private C4213l f9066z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.d$a */
    protected class C2983a implements C3116f {
        protected C2983a() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) C2951d.this, C2951d.this.mo7009h(), (Bundle) null);
            } else if (i == 5) {
                C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_BUSY_CMD_REC, (Bundle) null);
            } else if (i == 6) {
                C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE, (Bundle) null);
            } else if (i == 7) {
                C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_BACKUP_REC_SD_DIFFER, (Bundle) null);
            } else if (i == 8) {
                C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_REC_CREATE_FOLDER, (Bundle) null);
            } else if (i == 9) {
                C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_WIFI_CONNECTING_REC, (Bundle) null);
            } else if (i == 10) {
                C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_BUSY_CMD_REC, (Bundle) null);
            }
            C2951d.this.mo7015a(true);
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) C2951d.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) C2951d.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
                default:
                    Intent intent = new Intent(C2951d.this._context, LiveViewNoConnectionActivity.class);
                    intent.putExtra("ShowDisconnectMSG", true);
                    C2951d.this.startActivity(intent);
                    C2951d.this.overridePendingTransition(0, 0);
                    C2951d.this.finish();
                    break;
            }
            ((Activity) C2951d.this._context).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7085a() {
            Intent b = C1347a.m5308b(C2951d.this._context, C2951d.this.f9045c);
            if (b != null) {
                C2951d.this.finish();
                C2951d.this.startActivity(b);
            }
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            String str = null;
            if (i2 == 2) {
                str = C2951d.this.getString(R.string.cmn_msg_sd_unset);
            } else if (i2 == 3) {
                str = C2951d.this.getString(R.string.rec_msg_sd_lock);
            }
            if (C2951d.this.f9043a != null) {
                C2951d.this.f9043a.mo7421c(str);
            }
        }

        /* renamed from: a */
        public void mo7240a(int i, int i2, boolean z) {
            String str;
            if (i == 3) {
                str = C2951d.this.getString(R.string.rec_msg_sd_lock);
            } else if (i == 2) {
                str = C2951d.this.getString(R.string.cmn_msg_sd_unset);
            } else if (i2 == 2) {
                str = C2951d.this.getString(R.string.rec_msg_need_to_extend_lens);
            } else {
                str = null;
            }
            if (C2951d.this.f9043a != null) {
                if (C2951d.this.f9043a.f9363eN.mo3217b() != null && ((String) C2951d.this.f9043a.f9363eN.mo3217b()).equalsIgnoreCase(C2951d.this.getText(R.string.msg_focus_select_change_focus_mode).toString())) {
                    str = C2951d.this.getString(R.string.msg_focus_select_change_focus_mode);
                } else if (C2951d.this.f9043a.f9363eN.mo3217b() != null && ((String) C2951d.this.f9043a.f9363eN.mo3217b()).equalsIgnoreCase(C2951d.this.getText(R.string.msg_focus_select_change_pint_position).toString())) {
                    str = C2951d.this.getString(R.string.msg_focus_select_change_pint_position);
                } else if (C2951d.this.f9043a.f9363eN.mo3217b() != null && ((String) C2951d.this.f9043a.f9363eN.mo3217b()).equalsIgnoreCase(C2951d.this.getText(R.string.bracket_shooted_suspended_unable_recharge).toString())) {
                    str = C2951d.this.getString(R.string.bracket_shooted_suspended_unable_recharge);
                } else if (C2951d.this.f9043a.mo7427cc()) {
                    return;
                }
                if (!z) {
                    C2951d.this.f9043a.mo7421c(str);
                }
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            if (C2951d.this._handler != null) {
                C2951d.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) C2951d.this, C2328a.ON_PROGRESS, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo7098c() {
            if (C2951d.this._handler != null) {
                C2951d.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) C2951d.this);
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo7100d() {
            if (C2951d.this._handler != null) {
                C2951d.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) C2951d.this);
                        C2331d.m10114a((Activity) C2951d.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo7101e() {
            if (C2951d.this._handler != null) {
                C2951d.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) C2951d.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: f */
        public void mo7102f() {
            if (C2951d.this.f9043a != null) {
                C2951d.this.f9043a.mo7442d(false);
            }
        }

        /* renamed from: a */
        public void mo7089a(final C2328a aVar) {
            if (C2951d.this._handler != null) {
                C2951d.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) C2951d.this, aVar, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            C2951d.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo7092a(boolean z, boolean z2) {
            if (C2951d.this.f9043a != null && C2951d.this.f9048f != null && z) {
                C2951d.this.f9048f.mo9143a(C2951d.this, C2951d.this.mo7007f(), C2951d.this.f9046d, C2951d.this.f9043a);
            }
        }

        /* renamed from: a */
        public void mo7090a(Boolean bool, Boolean bool2, Boolean bool3) {
            if (C2951d.this.f9048f != null) {
                C2951d.this.f9048f.mo9144a((Activity) C2951d.this, bool, C2951d.this.f9046d);
            }
        }

        /* renamed from: a */
        public void mo7091a(String str) {
            Intent intent;
            if (("manual".equalsIgnoreCase(str) || "auto".equalsIgnoreCase(str) || "pause".equalsIgnoreCase(str)) && !C2951d.this.f9059s) {
                if (((Activity) C2951d.this._context).getLocalClassName().equalsIgnoreCase("com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity")) {
                    C2951d.this.f9052j = true;
                }
                if (!C2951d.this.f9052j) {
                    C2951d.this.f9052j = true;
                    C2951d.this.f9043a.mo7476s();
                    if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.1")) {
                        intent = new Intent(C2951d.this._context, LiveViewStopmotionActivity.class);
                    } else {
                        intent = new Intent(C2951d.this._context, LiveViewMirrorlessStopmotionActivity.class);
                    }
                    intent.putExtra("StopMotionObjectIDKey", "0");
                    C2951d.this.startActivityForResult(intent, 7);
                    return;
                }
                return;
            }
            C2951d.this.f9052j = false;
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
            if (C2951d.this.f9060t != null) {
                C2951d.this.f9060t.cancel();
                C2951d.this.f9060t = null;
            }
            C2951d.this._handler.post(new Runnable() {
                public void run() {
                    C2951d.this.f9043a.mo7421c(C2951d.this.getText(R.string.rec_msg_only_sdi_rec).toString());
                }
            });
            C2951d.this.f9060t = new Timer(true);
            C2951d.this.f9060t.schedule(new TimerTask() {
                public void run() {
                    C2951d.this.f9060t.cancel();
                    C2951d.this.f9060t = null;
                    C2951d.this._handler.post(new Runnable() {
                        public void run() {
                            C2951d.this.f9043a.mo7421c((String) null);
                        }
                    });
                }
            }, 3000);
        }

        /* renamed from: a */
        public void mo7093a(int[] iArr) {
            if (C1879a.m7548d(C1712b.m6919c().mo4896a())) {
                C2261g.m9771e("LiveViewLumixBaseActivity", "" + iArr[9]);
                boolean z = 69 <= iArr[9] && iArr[9] <= 72;
                C2951d.this.ShowCameraControlBusyDialog(z, z);
            }
        }

        /* renamed from: h */
        public void mo7241h() {
            if (C2951d.this._handler != null) {
                C2951d.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_PHOTO_MARKING_MAX, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: i */
        public void mo7242i() {
            boolean z;
            if (C2951d.this.f9043a != null) {
                C1985b a = C2253z.m9679a(C2951d.this._context, C1712b.m6919c().mo4896a());
                if (a != null) {
                    z = a.mo5200l();
                } else {
                    z = false;
                }
                if (z && !C2951d.this.f9043a.mo7430cf().equalsIgnoreCase("off") && !C2951d.this.f9043a.mo7323aQ()) {
                    C2951d.this.f9043a.mo7450g("current");
                }
                if (a != null) {
                    a.mo5188a(false);
                }
            }
        }

        /* renamed from: j */
        public void mo7243j() {
            if (C2951d.this._handler != null) {
                C2951d.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) C2951d.this, C2328a.ON_ERROR_FOCUS, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: k */
        public void mo7244k() {
            if (C2951d.this.f9043a != null && C2951d.this.f9054l) {
                C2951d.this.f9043a.mo7454h("start");
                C2951d.this.f9054l = false;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract int mo3228a();

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract C2994e mo7004a(C2951d dVar, Handler handler, C2983a aVar);

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public abstract int mo7005d();

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public abstract C3254d mo7006e();

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public abstract C3898a mo7007f();

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public abstract void mo7008g();

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public abstract C2328a mo7009h();

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(mo3228a());
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
        this._resultBundle = new Bundle();
        this.f9050h = false;
        this.f9051i = false;
        this.f9039A = false;
        this.f9040B = true;
        if (!this.f9053k) {
            this.f9044b = new C2983a();
            this.f9043a = C2820e.m11759a((Context) this, this._handler, (C3116f) this.f9044b);
            if (this.f9043a == null) {
                this.f9043a = mo7004a(this, this._handler, this.f9044b);
                this.f9043a.mo7419c(1);
                Bundle extras = getIntent().getExtras();
                if (extras != null) {
                    this.f9050h = extras.getBoolean("LiveviewReasonLumixSubscribeKey", false);
                    this.f9051i = this.f9050h;
                    if (extras.getBoolean("IsShowSubscribeBusyDialog", false)) {
                        ShowCameraControlBusyDialog(false, true);
                    }
                }
            }
            this.f9046d = new C5541am(this, this._handler, null);
            this.f9045c = new C1349a() {
                /* renamed from: a */
                public void mo3228a() {
                    C2331d.m10114a((Activity) C2951d.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
                }
            };
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
            if (!defaultSharedPreferences.getBoolean("SceneGuideFirstCheck", false)) {
                defaultSharedPreferences.edit().putBoolean("SceneGuideFirstCheck", true).putBoolean("menu_item_id_scnguid_disp_smpl", true).apply();
            }
            Bundle extras2 = getIntent().getExtras();
            if (extras2 != null) {
                int i = extras2.getInt("SmartOperationDeviceMode_Key", 0);
                if (i != 0) {
                    this.f9043a.mo7439d(i);
                }
            }
            mo7177i();
            mo6889b();
            C1347a.m5304a(1);
        }
    }

    public void onUserLeaveHint() {
        this.f9039A = true;
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        this.f9042D = true;
        mo7179k();
        if (this.f9043a != null) {
            if (!this.f9043a.mo7479t()) {
                this.f9043a.mo7422c(false);
            }
            this.f9043a.mo7472q();
            this.f9043a.mo7458j(false);
        }
        if (this.f9047e != null) {
            this.f9047e.mo9223a(PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false));
        }
        if (this.f9050h) {
            this.f9050h = false;
            C2331d.m10114a((Activity) this, C2328a.ON_CREATE_REASON_SUBSCRIBE_REC, (Bundle) null);
            C2028e a = C2253z.m9680a(this._context, false);
            if (a != null) {
                C2017a k = a.mo5287k();
                if (k.mo5292a() && k.mo5293b() == Boolean.TRUE) {
                    ShowDmsWatchDialog(C2328a.DMS_CAMERACONTROL_BUSY);
                }
            }
        }
        if (C2266l.m9818b()) {
            int i = PreferenceManager.getDefaultSharedPreferences(this._context).getInt("menu_item_id_jump_rec_string", R.string.setup_jump_rec_off);
            if (i != R.string.setup_jump_rec_off) {
                SensorManager sensorManager = (SensorManager) getSystemService("sensor");
                int i2 = C2277q.f7036d;
                if (i == R.string.setup_jump_rec_1) {
                    i2 = C2277q.f7037e;
                } else if (i == R.string.setup_jump_rec_2) {
                    i2 = C2277q.f7036d;
                } else if (i == R.string.setup_jump_rec_3) {
                    i2 = C2277q.f7035c;
                } else if (i == R.string.setup_jump_rec_4) {
                    i2 = C2277q.f7034b;
                } else if (i == R.string.setup_jump_rec_5) {
                    i2 = C2277q.f7033a;
                }
                this.f9062v = new C2277q(sensorManager, 1, 2, i2);
                this.f9062v.mo5985a((C2278a) new C2278a() {
                    /* renamed from: a */
                    public void mo5988a() {
                        if (C2951d.this.f9043a != null && !C2951d.this.f9043a.mo7311aE() && !C2951d.this.f9043a.mo7317aK() && !C2951d.this.f9043a.mo7437cm()) {
                            int i = PreferenceManager.getDefaultSharedPreferences(C2951d.this._context).getInt("menu_item_id_jump_rec_string", R.string.setup_jump_rec_off);
                            if (((Boolean) C2951d.this.f9043a.f9214bX.mo3217b()).booleanValue() && i != R.string.setup_jump_rec_off) {
                                if (C2951d.this.f9043a.mo7335ac()) {
                                    C2951d.this.f9043a.mo7366b(false, 0, 0);
                                    C2951d.this.f9043a.mo7448f(false);
                                    return;
                                }
                                C2951d.this.f9043a.mo7484w();
                            }
                        }
                    }
                });
            }
        }
    }

    /* renamed from: a */
    private boolean m12241a(View... viewArr) {
        for (View view : viewArr) {
            if (view == null) {
                return true;
            }
        }
        return false;
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
        if (this.f9040B && this.f9042D && this.f9041C) {
            this.f9039A = false;
        }
        this.f9040B = false;
        this.f9042D = false;
        this.f9041C = false;
        if (!this.f9039A && z) {
            C1712b.m6919c().mo4896a();
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
            ImageButton imageButton10 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_B);
            ImageButton imageButton11 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_C);
            View findViewById3 = findViewById(R.id.SlideMenuControlView_btn_Group1);
            View findViewById4 = findViewById(R.id.SlideMenuControlView_btn_Group2);
            View findViewById5 = findViewById(R.id.SlideMenuControlView_btn_Group3);
            View findViewById6 = findViewById(R.id.SlideMenuControlView_btn_Group4);
            View findViewById7 = findViewById(R.id.primary_menu);
            if (!m12241a(imageButton, imageButton2, findViewById2, imageButton3, imageButton4, imageButton5, imageButton6, imageButton7, imageButton8, imageButton9, imageButton10, imageButton11, findViewById3, findViewById4, findViewById5, findViewById6, findViewById7)) {
                Configuration configuration = getResources().getConfiguration();
                Rect rect = new Rect();
                getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                boolean e = C4003af.m16144e(this._context);
                boolean f = C4003af.m16147f(this._context);
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
                            if (imageButton10 != null) {
                                imageButton10.setLayoutParams(layoutParams7);
                            }
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
                            if (imageButton11 != null) {
                                imageButton11.setLayoutParams(layoutParams8);
                            }
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
                            if (imageButton10 != null) {
                                imageButton10.setLayoutParams(layoutParams5);
                            }
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
                            if (imageButton11 != null) {
                                imageButton11.setLayoutParams(layoutParams6);
                            }
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
                            if (imageButton11 != null) {
                                imageButton11.setLayoutParams(layoutParams3);
                            }
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
                            if (imageButton10 != null) {
                                imageButton10.setLayoutParams(layoutParams4);
                            }
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
                            if (imageButton11 != null) {
                                imageButton11.setLayoutParams(layoutParams);
                            }
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
                            if (imageButton10 != null) {
                                imageButton10.setLayoutParams(layoutParams2);
                            }
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
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f9043a != null) {
            this.f9043a.mo7474r();
            if (isFinishing() || this.f9043a.mo7393ba()) {
                this.f9043a.mo7476s();
            }
            if (this.f9060t != null) {
                this.f9060t.cancel();
                this.f9060t = null;
                this.f9043a.mo7421c((String) null);
            }
            this.f9043a.mo7470p();
        }
        if (this.f9062v != null) {
            this.f9062v.mo5983a();
        }
        if (this.f9043a != null) {
            if (!C2820e.m11813c()) {
                C2820e.m11781a(this.f9043a);
            }
            if (this.f9043a.mo7388bV() || this.f9043a.mo7389bW()) {
                this.f9043a.mo7448f(true);
                this.f9043a.mo7463l(false);
                this.f9043a.mo7464m(false);
            }
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f9043a != null) {
            this.f9043a.mo7432ch();
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f9043a != null) {
            this.f9043a = null;
        }
        if (this.f9046d != null) {
            this.f9046d.mo3205a();
            this.f9046d = null;
        }
        this.f9045c = null;
        if (this.f9047e != null) {
            this.f9047e.mo9222a((C3947a) null);
            this.f9047e.set_mfStatusView(null);
            this.f9047e.set_mfSurfaceBar(null);
            this.f9047e = null;
        }
        this.f9048f = null;
        super.onDestroy();
    }

    public void finish() {
        if (this.f9047e != null) {
            this.f9047e.mo9222a((C3947a) null);
            this.f9047e.set_mfStatusView(null);
            this.f9047e.set_mfSurfaceBar(null);
            this.f9047e = null;
        }
        if (this.f9043a != null) {
            this.f9043a.f9433fe.mo9770b();
            this.f9043a.f9446fr.mo9770b();
            this.f9043a.f9403fA.mo9770b();
            this.f9043a.mo3205a();
            this.f9043a = null;
        }
        C2820e.m11781a((C2994e) null);
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
            if (this._context != null && PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Auto", false)) {
                new UsagesLogService().mo5911a(this._context);
            }
            C2028e a = C2253z.m9680a((Context) null, false);
            if (a != null) {
                a.mo5283g();
            }
            C1712b.m6913a();
        }
    }

    /* renamed from: i */
    public void mo7177i() {
        if (!C3250n.m13167a(mo7006e())) {
            InputStream openRawResource = getApplicationContext().getResources().openRawResource(mo7005d());
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                C3250n.m13164a(new String(bArr), mo7006e());
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
        ImageButton imageButton = (ImageButton) findViewById(R.id.ZoomOutSlowButton);
        if (imageButton != null) {
            imageButton.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (C2951d.this.f9043a != null) {
                        switch (motionEvent.getAction() & 255) {
                            case 0:
                                C2951d.this.f9043a.mo7345am();
                                break;
                            case 1:
                            case 3:
                                C2951d.this.f9043a.mo7346an();
                                break;
                        }
                    }
                    return false;
                }
            });
        }
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.ZoomInSlowButton);
        if (imageButton2 != null) {
            imageButton2.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (C2951d.this.f9043a != null) {
                        switch (motionEvent.getAction() & 255) {
                            case 0:
                                C2951d.this.f9043a.mo7344al();
                                break;
                            case 1:
                            case 3:
                                C2951d.this.f9043a.mo7346an();
                                break;
                        }
                    }
                    return false;
                }
            });
        }
        ImageButton imageButton3 = (ImageButton) findViewById(R.id.ManualFocusFarSlowButton);
        if (imageButton3 != null) {
            imageButton3.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (C2951d.this.f9043a != null) {
                        C2951d.this.f9043a.mo7360b(motionEvent.getAction() & 255);
                        switch (motionEvent.getAction() & 255) {
                            case 0:
                                C1892f a = C1712b.m6919c().mo4896a();
                                if (a == null || a.f5688j != 65540) {
                                    C2951d.this.f9043a.mo7425ca();
                                } else if (!C2951d.this.f9043a.mo7315aI()) {
                                    C2951d.this.f9043a.mo7392bZ();
                                }
                                C2951d.this.f9043a.mo7348ap();
                                break;
                            case 1:
                            case 3:
                                C2951d.this.f9043a.mo7351as();
                                break;
                        }
                    }
                    return false;
                }
            });
            imageButton3.setOnLongClickListener(new OnLongClickListener() {
                public boolean onLongClick(View view) {
                    if (C2951d.this.f9043a != null) {
                        C2951d.this.f9043a.mo7347ao();
                    }
                    return false;
                }
            });
        }
        ImageButton imageButton4 = (ImageButton) findViewById(R.id.ManualFocusNearSlowButton);
        if (imageButton4 != null) {
            imageButton4.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (C2951d.this.f9043a != null) {
                        C2951d.this.f9043a.mo7360b(motionEvent.getAction() & 255);
                        switch (motionEvent.getAction() & 255) {
                            case 0:
                                C1892f a = C1712b.m6919c().mo4896a();
                                if (a == null || a.f5688j != 65540) {
                                    C2951d.this.f9043a.mo7425ca();
                                } else if (!C2951d.this.f9043a.mo7315aI()) {
                                    C2951d.this.f9043a.mo7392bZ();
                                }
                                C2951d.this.f9043a.mo7350ar();
                                break;
                            case 1:
                            case 3:
                                C2951d.this.f9043a.mo7351as();
                                break;
                        }
                    }
                    return false;
                }
            });
            imageButton4.setOnLongClickListener(new OnLongClickListener() {
                public boolean onLongClick(View view) {
                    if (C2951d.this.f9043a != null) {
                        C2951d.this.f9043a.mo7349aq();
                    }
                    return false;
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public void mo7178j() {
        mo7180l();
        mo7181m();
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo7179k() {
        if (this.f9043a != null) {
            this.f9043a.mo7284a(this._context, this._handler, (C3116f) this.f9044b);
            this.f9047e.mo9222a(this.f9043a.mo7414bv());
            this.f9043a.f9191bA.mo3215a(this.f9047e.f13058b, true);
            this.f9043a.f9192bB.mo3214a((C1343b<T>) this.f9047e.f13076c);
            this.f9043a.f9406fD.mo3214a((C1343b<T>) this.f9047e.f13077d);
            this.f9043a.f9407fE.mo3214a((C1343b<T>) this.f9047e.f13078e);
            this.f9043a.f9408fF.mo3214a((C1343b<T>) this.f9047e.f13080g);
            this.f9043a.f9409fG.mo3214a((C1343b<T>) this.f9047e.f13081h);
            this.f9043a.f9411fI.mo3214a((C1343b<T>) this.f9047e.f13083j);
            this.f9043a.f9412fJ.mo3214a((C1343b<T>) this.f9047e.f13085l);
            this.f9043a.f9413fK.mo3214a((C1343b<T>) this.f9047e.f13086m);
            this.f9043a.f9414fL.mo3214a((C1343b<T>) this.f9047e.f13087n);
            this.f9043a.f9419fQ.mo3214a((C1343b<T>) this.f9047e.f13088o);
            this.f9043a.f9420fR.mo3214a((C1343b<T>) this.f9047e.f13089p);
            this.f9043a.f9275cf.mo3214a((C1343b<T>) this.f9047e.f13079f);
            this.f9043a.f9410fH.mo3214a((C1343b<T>) this.f9047e.f13082i);
            this.f9043a.f9422fT.mo3214a((C1343b<T>) this.f9047e.f13090q);
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.QMenuButtonViewGroup);
            if (viewGroup != null) {
                this.f9043a.f9404fB.mo3214a((C1343b<T>) new C4241r(viewGroup).f14186b);
                this.f9043a.f9405fC.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.QMenuButton)).f14124a);
            }
            ImageButton imageButton = (ImageButton) findViewById(R.id.TouchCancelButton);
            TextView textView = (TextView) findViewById(R.id.TouchCancelText);
            if (!(imageButton == null || textView == null)) {
                C4117a aVar = new C4117a(imageButton, textView);
                this.f9043a.f9434ff.mo3214a((C1343b<T>) aVar.f13863b);
                this.f9043a.f9433fe.mo9768a(aVar.f13865d, aVar.f13864c);
                this.f9043a.f9435fg.mo3214a((C1343b<T>) aVar.f13862a);
            }
            ImageButton imageButton2 = (ImageButton) findViewById(R.id.TouchAEOffButton);
            if (imageButton2 != null) {
                C4213l lVar = new C4213l(imageButton2);
                this.f9043a.f9436fh.mo3214a((C1343b<T>) lVar.f14126c);
                this.f9043a.f9437fi.mo3214a((C1343b<T>) lVar.f14124a);
            }
            ImageButton imageButton3 = (ImageButton) findViewById(R.id.TouchResetButton);
            TextView textView2 = (TextView) findViewById(R.id.TouchResetTextView);
            if (!(imageButton3 == null || textView2 == null)) {
                C4117a aVar2 = new C4117a(imageButton3, textView2);
                this.f9043a.f9453fy.mo3214a((C1343b<T>) aVar2.f13863b);
                this.f9043a.f9403fA.mo9768a(aVar2.f13865d, aVar2.f13864c);
                this.f9043a.f9454fz.mo3214a((C1343b<T>) aVar2.f13862a);
            }
            ImageButton imageButton4 = (ImageButton) findViewById(R.id.RecButton);
            if (imageButton4 != null) {
                C4213l lVar2 = new C4213l(imageButton4);
                this.f9043a.f9212bV.mo3214a((C1343b<T>) lVar2.f14126c);
                this.f9043a.f9213bW.mo3214a((C1343b<T>) lVar2.f14124a);
            }
            ImageButton imageButton5 = (ImageButton) findViewById(R.id.MfZoomInButton);
            if (imageButton5 != null) {
                C2994e eVar = this.f9043a;
                eVar.getClass();
                imageButton5.setOnTouchListener(new C3142p(true));
                C4213l lVar3 = new C4213l(imageButton5);
                this.f9043a.f9415fM.mo3214a((C1343b<T>) lVar3.f14126c);
                this.f9043a.f9417fO.mo3214a((C1343b<T>) lVar3.f14124a);
            }
            ImageButton imageButton6 = (ImageButton) findViewById(R.id.MfZoomOutButton);
            if (imageButton6 != null) {
                C2994e eVar2 = this.f9043a;
                eVar2.getClass();
                imageButton6.setOnTouchListener(new C3142p(false));
                C4213l lVar4 = new C4213l(imageButton6);
                this.f9043a.f9416fN.mo3214a((C1343b<T>) lVar4.f14126c);
                this.f9043a.f9418fP.mo3214a((C1343b<T>) lVar4.f14124a);
            }
            ImageButton imageButton7 = (ImageButton) findViewById(R.id.OneShotAFButton);
            if (imageButton7 != null) {
                C4213l lVar5 = new C4213l(imageButton7);
                this.f9043a.f9423fU.mo3214a((C1343b<T>) lVar5.f14126c);
                this.f9043a.f9424fV.mo3214a((C1343b<T>) lVar5.f14124a);
            }
            ImageButton imageButton8 = (ImageButton) findViewById(R.id.AssistScaleModeButton);
            if (imageButton8 != null) {
                C4213l lVar6 = new C4213l(imageButton8);
                this.f9043a.f9425fW.mo3214a((C1343b<T>) lVar6.f14126c);
                this.f9043a.f9426fX.mo3214a((C1343b<T>) lVar6.f14124a);
            }
            ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.ExitButtonViewGroup);
            if (viewGroup2 != null) {
                this.f9043a.f9427fY.mo3214a((C1343b<T>) new C4241r(viewGroup2).f14186b);
                this.f9043a.f9428fZ.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.ExitTextView)).f14157a);
            }
            ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.HRSExitButtonViewGroup);
            if (viewGroup3 != null) {
                this.f9043a.f9471ga.mo3214a((C1343b<T>) new C4241r(viewGroup3).f14186b);
                this.f9043a.f9472gb.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.HRSExitButton)).f14124a);
                this.f9043a.f9473gc.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.HRSTextView)).f14157a);
            }
            ImageButton imageButton9 = (ImageButton) findViewById(R.id.InfoButton);
            if (imageButton9 != null) {
                C4213l lVar7 = new C4213l(imageButton9);
                this.f9043a.f9474gd.mo3214a((C1343b<T>) lVar7.f14126c);
                this.f9043a.f9475ge.mo3214a((C1343b<T>) lVar7.f14124a);
            }
            ViewGroup viewGroup4 = (ViewGroup) findViewById(R.id.JumpSnapButtonViewGroup);
            if (viewGroup4 != null) {
                this.f9043a.f9480gj.mo3214a((C1343b<T>) new C4241r(viewGroup4).f14186b);
                this.f9043a.f9481gk.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.JumpSnapButton)).f14124a);
            }
            ViewGroup viewGroup5 = (ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_topleft);
            if (viewGroup5 != null) {
                this.f9043a.f9293cx.mo3214a((C1343b<T>) new C4241r(viewGroup5).f14186b);
            }
            ViewGroup viewGroup6 = (ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_center);
            if (viewGroup6 != null) {
                this.f9043a.f9294cy.mo3214a((C1343b<T>) new C4241r(viewGroup6).f14186b);
            }
            ViewGroup viewGroup7 = (ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_bottomright);
            if (viewGroup7 != null) {
                this.f9043a.f9244cA.mo3214a((C1343b<T>) new C4241r(viewGroup7).f14186b);
            }
            ImageButton imageButton10 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_1);
            if (imageButton10 != null) {
                C4213l lVar8 = new C4213l(imageButton10, false);
                this.f9043a.f9443fo.mo3214a((C1343b<T>) lVar8.f14126c);
                this.f9043a.f9444fp.mo3214a((C1343b<T>) lVar8.f14124a);
            }
            ImageButton imageButton11 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_2);
            if (imageButton11 != null) {
                C4213l lVar9 = new C4213l(imageButton11, false);
                this.f9043a.f9450fv.mo3214a((C1343b<T>) lVar9.f14126c);
                this.f9043a.f9451fw.mo3214a((C1343b<T>) lVar9.f14125b);
                this.f9043a.f9452fx.mo3214a((C1343b<T>) lVar9.f14124a);
            }
            ImageButton imageButton12 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_3);
            TextView textView3 = (TextView) findViewById(R.id.SlideMenuControlView_txt_3);
            if (!(imageButton12 == null || textView3 == null)) {
                C4117a aVar3 = new C4117a(imageButton12, textView3);
                this.f9043a.f9445fq.mo3214a((C1343b<T>) aVar3.f13863b);
                this.f9043a.f9446fr.mo9768a(aVar3.f13865d, aVar3.f13864c);
                this.f9043a.f9447fs.mo3214a((C1343b<T>) aVar3.f13862a);
            }
            ImageButton imageButton13 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_4);
            if (imageButton13 != null) {
                C4213l lVar10 = new C4213l(imageButton13, false);
                this.f9043a.f9448ft.mo3214a((C1343b<T>) lVar10.f14126c);
                this.f9043a.f9449fu.mo3214a((C1343b<T>) lVar10.f14124a);
            }
            ViewGroup viewGroup8 = (ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_sliemenu_area);
            if (viewGroup8 != null) {
                this.f9043a.f9289ct.mo3214a((C1343b<T>) new C4241r(viewGroup8).f14186b);
            }
            ViewGroup viewGroup9 = (ViewGroup) findViewById(R.id.SlideMenuCloseControlViewGroup);
            if (viewGroup9 != null) {
                C4241r rVar = new C4241r(viewGroup9);
                this.f9043a.f9291cv.mo3214a((C1343b<T>) rVar.f14186b);
                this.f9043a.f9292cw.mo3214a((C1343b<T>) rVar.f14185a);
            }
            ViewGroup viewGroup10 = (ViewGroup) findViewById(R.id.SlideMenuOpenControlViewGroup);
            if (viewGroup10 != null) {
                this.f9043a.f9290cu.mo3214a((C1343b<T>) new C4241r(viewGroup10).f14186b);
            }
            if (this.f9043a.f9290cu.mo3217b() == Boolean.TRUE) {
                this.f9043a.f9291cv.mo3216a(Boolean.FALSE);
                this.f9043a.mo7367bA();
            } else if (((Boolean) this.f9043a.f9290cu.mo3217b()).booleanValue() || ((Boolean) this.f9043a.f9291cv.mo3217b()).booleanValue()) {
                this.f9043a.f9291cv.mo3216a(Boolean.TRUE);
                this.f9043a.mo7367bA();
            } else {
                this.f9043a.f9290cu.mo3216a(Boolean.TRUE);
                this.f9043a.f9291cv.mo3216a(Boolean.FALSE);
                this.f9043a.mo7367bA();
            }
            ImageButton imageButton14 = (ImageButton) findViewById(R.id.ZoomInSlowButton);
            if (imageButton14 != null) {
                this.f9063w = new C4213l(imageButton14);
                this.f9043a.f9476gf.mo3214a((C1343b<T>) this.f9063w.f14124a);
            }
            ImageButton imageButton15 = (ImageButton) findViewById(R.id.ZoomOutSlowButton);
            if (imageButton15 != null) {
                this.f9064x = new C4213l(imageButton15);
                this.f9043a.f9477gg.mo3214a((C1343b<T>) this.f9064x.f14124a);
            }
            ViewGroup viewGroup11 = (ViewGroup) findViewById(R.id.ZoomArea);
            if (viewGroup11 != null) {
                this.f9043a.f9196bF.mo3214a((C1343b<T>) new C4241r(viewGroup11, true).f14186b);
            }
            View findViewById = findViewById(R.id.liveview_lumix_mirrorless_zoom_area_dummy);
            if (findViewById != null) {
                this.f9043a.f9198bH.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById, true).f14186b);
            }
            ImageButton imageButton16 = (ImageButton) findViewById(R.id.ManualFocusFarSlowButton);
            if (imageButton16 != null) {
                this.f9065y = new C4213l(imageButton16);
                this.f9043a.f9478gh.mo3214a((C1343b<T>) this.f9065y.f14124a);
            }
            ImageButton imageButton17 = (ImageButton) findViewById(R.id.ManualFocusNearSlowButton);
            if (imageButton17 != null) {
                this.f9066z = new C4213l(imageButton17);
                this.f9043a.f9479gi.mo3214a((C1343b<T>) this.f9066z.f14124a);
            }
            View findViewById2 = findViewById(R.id.mfAreaView);
            if (findViewById2 != null) {
                this.f9043a.f9195bE.mo3214a((C1343b<T>) new C4237q(findViewById2).f14179c);
            }
            View findViewById3 = findViewById(R.id.liveview_lumix_mirrorless_mf_area_dummy);
            if (findViewById3 != null) {
                this.f9043a.f9197bG.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById3, true).f14186b);
            }
            ImageButton imageButton18 = (ImageButton) findViewById(R.id.PhotoMarkingButton);
            if (imageButton18 != null) {
                C4213l lVar11 = new C4213l(imageButton18);
                this.f9043a.f9371eV.mo3214a((C1343b<T>) lVar11.f14126c);
                this.f9043a.f9372eW.mo3214a((C1343b<T>) lVar11.f14124a);
            }
            ImageButton imageButton19 = (ImageButton) findViewById(R.id.backButton);
            if (imageButton19 != null) {
                this.f9043a.f9373eX.mo3214a((C1343b<T>) new C4213l(imageButton19).f14126c);
            }
            ViewGroup viewGroup12 = (ViewGroup) findViewById(R.id.liveview_lumix_crop_area);
            if (viewGroup12 != null) {
                this.f9043a.f9295cz.mo3214a((C1343b<T>) new C4241r(viewGroup12).f14186b);
            }
            ImageButton imageButton20 = (ImageButton) findViewById(R.id.zoomInButton);
            if (imageButton20 != null) {
                this.f9043a.f9374eY.mo3214a((C1343b<T>) new C4213l(imageButton20).f14124a);
            }
            ImageButton imageButton21 = (ImageButton) findViewById(R.id.zoomOutButton);
            if (imageButton21 != null) {
                this.f9043a.f9375eZ.mo3214a((C1343b<T>) new C4213l(imageButton21).f14124a);
            }
            ViewGroup viewGroup13 = (ViewGroup) findViewById(R.id.NormalButtonViewGroup);
            if (viewGroup13 != null) {
                this.f9043a.f9252cI.mo3214a((C1343b<T>) new C4241r(viewGroup13).f14186b);
            }
            ViewGroup viewGroup14 = (ViewGroup) findViewById(R.id.CropButtonViewGroup);
            if (viewGroup14 != null) {
                this.f9043a.f9245cB.mo3214a((C1343b<T>) new C4241r(viewGroup14).f14186b);
            }
            ImageButton imageButton22 = (ImageButton) findViewById(R.id.CropRecButton);
            if (imageButton22 != null) {
                this.f9043a.f9246cC.mo3214a((C1343b<T>) new C4213l(imageButton22).f14126c);
            }
            ViewGroup viewGroup15 = (ViewGroup) findViewById(R.id.FrameMoveButtonViewGroup);
            if (viewGroup15 != null) {
                this.f9043a.f9247cD.mo3214a((C1343b<T>) new C4241r(viewGroup15).f14186b);
            }
            ImageButton imageButton23 = (ImageButton) findViewById(R.id.FrameMoveButton);
            if (imageButton23 != null) {
                this.f9043a.f9248cE.mo3214a((C1343b<T>) new C4213l(imageButton23).f14124a);
            }
            ImageButton imageButton24 = (ImageButton) findViewById(R.id.CropTouchResetButton);
            TextView textView4 = (TextView) findViewById(R.id.CropTouchResetTextView);
            if (!(imageButton24 == null || textView4 == null)) {
                C4117a aVar4 = new C4117a(imageButton24, textView4);
                this.f9043a.f9249cF.mo3214a((C1343b<T>) aVar4.f13863b);
                this.f9043a.f9251cH.mo9768a(aVar4.f13865d, aVar4.f13864c);
                this.f9043a.f9250cG.mo3214a((C1343b<T>) aVar4.f13862a);
            }
            ImageButton imageButton25 = (ImageButton) findViewById(R.id.CreativeRecButton);
            if (imageButton25 != null) {
                C4213l lVar12 = new C4213l(imageButton25);
                this.f9043a.f9253cJ.mo3214a((C1343b<T>) lVar12.f14126c);
                this.f9043a.f9254cK.mo3214a((C1343b<T>) lVar12.f14124a);
            }
            ImageButton imageButton26 = (ImageButton) findViewById(R.id.shutterButton);
            if (imageButton26 != null) {
                this.f9043a.f9215bY.mo3214a((C1343b<T>) new C4213l(imageButton26).f14126c);
            }
            ViewGroup viewGroup16 = (ViewGroup) findViewById(R.id.CancelButtonViewGroup);
            if (viewGroup16 != null) {
                this.f9043a.f9483gm.mo3214a((C1343b<T>) new C4241r(viewGroup16).f14186b);
            }
            ViewGroup viewGroup17 = (ViewGroup) findViewById(R.id.progressBarGroup);
            if (viewGroup17 != null) {
                this.f9043a.f9484gn.mo3214a((C1343b<T>) new C4241r(viewGroup17).f14186b);
                C4220n nVar = new C4220n((ProgressBar) findViewById(R.id.progressBar));
                this.f9043a.f9485go.mo3214a((C1343b<T>) nVar.f14139f);
                this.f9043a.f9486gp.mo3214a((C1343b<T>) nVar.f14141h);
            }
            View findViewById4 = findViewById(R.id.HomeButton);
            if (findViewById4 != null) {
                this.f9043a.f9487gq.mo3214a((C1343b<T>) new C4237q(findViewById4).f14177a);
            }
            View findViewById5 = findViewById(R.id.mainBrowserButton);
            if (findViewById5 != null) {
                this.f9043a.f9488gr.mo3214a((C1343b<T>) new C4237q(findViewById5).f14177a);
            }
            View findViewById6 = findViewById(R.id.mainMenuButton);
            if (findViewById6 != null) {
                this.f9043a.f9489gs.mo3214a((C1343b<T>) new C4237q(findViewById6).f14177a);
            }
            ImageButton imageButton27 = (ImageButton) findViewById(R.id.DigitalScopeButton);
            if (imageButton27 != null) {
                C4213l lVar13 = new C4213l(imageButton27, false);
                this.f9043a.f9438fj.mo3214a((C1343b<T>) lVar13.f14126c);
                this.f9043a.f9439fk.mo3214a((C1343b<T>) lVar13.f14124a);
                this.f9043a.f9440fl.mo3214a((C1343b<T>) lVar13.f14127d);
            }
            ViewGroup viewGroup18 = (ViewGroup) findViewById(R.id.lc_capturing_layout);
            if (viewGroup18 != null) {
                this.f9043a.f9429fa.mo3214a((C1343b<T>) new C4241r(viewGroup18).f14186b);
                this.f9043a.f9430fb.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.lc_expo_time)).f14157a);
                this.f9043a.f9431fc.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.lc_elapse_sec)).f14157a);
            }
            View findViewById7 = findViewById(R.id.lcProgressBar);
            if (findViewById7 != null) {
                this.f9043a.f9432fd.mo3214a((C1343b<T>) new C4237q(findViewById7).f14178b);
            }
        }
    }

    public void onClickInfoButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7406bn();
        }
    }

    public void onClickOffButton(View view) {
        if (view != null && view.getId() == R.id.SlideMenuControlView_btn_3) {
            C2261g.m9760a(3158034, "");
        } else if (view != null && view.getId() == R.id.TouchCancelButton) {
            C2261g.m9760a(3158038, "");
        }
        if (this.f9043a != null) {
            this.f9043a.mo7486x();
        }
    }

    public void onClickAeOffButton(View view) {
        if (view != null && view.getId() == R.id.SlideMenuControlView_btn_4) {
            C2261g.m9760a(3158036, "");
        } else if (view != null && view.getId() == R.id.TouchAEOffButton) {
            C2261g.m9760a(3158039, "");
        }
        if (this.f9043a != null) {
            this.f9043a.mo7490z();
        }
    }

    public void onClickTouchAeButton(View view) {
        C2261g.m9760a(3158035, "");
        if (this.f9043a != null) {
            this.f9043a.mo7255A();
        }
    }

    public void onClickResetButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7456i();
        }
    }

    public void onClickCropResetButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7456i();
        }
    }

    public void onClickMfZoomInButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7257C();
        }
    }

    public void onClickMfZoomOutButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7258D();
        }
    }

    public void onClickExitButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7297a(true, true);
        }
    }

    public void onClickOneShotAfButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7287a(C3135l.ONESHOT_AF, 0, 0, 0, 0, false);
        }
    }

    public void onClickAssistScaleModeButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7287a(C3135l.CHANGE_SCALE_MODE, 0, 0, 0, 0, false);
        }
    }

    public void onClickSet(View view) {
        if (this.f9043a == null) {
            return;
        }
        if (this.f9043a.mo7320aN()) {
            this.f9043a.mo7450g("set");
            this.f9043a.f9373eX.mo3216a(Boolean.valueOf(true));
        } else if (this.f9043a.mo7321aO()) {
            this.f9043a.mo7450g("set");
            if (!((Boolean) this.f9043a.f9290cu.mo3217b()).booleanValue() && !((Boolean) this.f9043a.f9291cv.mo3217b()).booleanValue()) {
                this.f9043a.f9289ct.mo3216a(Boolean.TRUE);
                this.f9043a.f9290cu.mo3216a(Boolean.TRUE);
                this.f9043a.f9291cv.mo3216a(Boolean.FALSE);
                this.f9043a.mo7367bA();
            }
            this.f9043a.f9373eX.mo3216a(Boolean.valueOf(false));
            this.f9043a.f9434ff.mo3216a(Boolean.valueOf(false));
        } else {
            this.f9043a.mo7428cd();
        }
    }

    public void onClickReset(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7450g("reset");
        }
    }

    public void onClickZoomIn(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7450g("pinch_out");
        }
    }

    public void onClickZoomOut(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7450g("pinch_in");
        }
    }

    public void onClickTop(View view) {
        if (this.f9043a != null) {
            String str = "up";
            if (this.f9043a.mo7404bl() == 6) {
                str = "left";
            } else if (this.f9043a.mo7404bl() == 3) {
                str = "down";
            } else if (this.f9043a.mo7404bl() == 8) {
                str = "right";
            }
            this.f9043a.mo7450g(str);
        }
    }

    public void onClickBottom(View view) {
        if (this.f9043a != null) {
            String str = "down";
            if (this.f9043a.mo7404bl() == 6) {
                str = "right";
            } else if (this.f9043a.mo7404bl() == 3) {
                str = "up";
            } else if (this.f9043a.mo7404bl() == 8) {
                str = "left";
            }
            this.f9043a.mo7450g(str);
        }
    }

    public void onClickLeft(View view) {
        String str;
        if (this.f9043a != null) {
            boolean z = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false);
            if (this.f9043a.mo7404bl() == 6) {
                if (z) {
                    str = "up";
                } else {
                    str = "down";
                }
            } else if (this.f9043a.mo7404bl() == 3) {
                if (z) {
                    str = "left";
                } else {
                    str = "right";
                }
            } else if (this.f9043a.mo7404bl() == 8) {
                if (z) {
                    str = "down";
                } else {
                    str = "up";
                }
            } else if (z) {
                str = "right";
            } else {
                str = "left";
            }
            this.f9043a.mo7450g(str);
        }
    }

    public void onClickRight(View view) {
        String str;
        if (this.f9043a != null) {
            boolean z = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_self_shot", false);
            if (this.f9043a.mo7404bl() == 6) {
                if (z) {
                    str = "down";
                } else {
                    str = "up";
                }
            } else if (this.f9043a.mo7404bl() == 3) {
                if (z) {
                    str = "right";
                } else {
                    str = "left";
                }
            } else if (this.f9043a.mo7404bl() == 8) {
                if (z) {
                    str = "up";
                } else {
                    str = "down";
                }
            } else if (z) {
                str = "left";
            } else {
                str = "right";
            }
            this.f9043a.mo7450g(str);
        }
    }

    public void onClickBack(View view) {
        if (this.f9043a == null) {
            return;
        }
        if (this.f9043a.mo7320aN()) {
            this.f9043a.mo7450g("back");
            if (this.f9061u) {
                OnClickQMenu(null);
            }
        } else if (this.f9043a.mo7321aO()) {
            this.f9043a.mo7450g("back");
            this.f9043a.f9373eX.mo3216a(Boolean.valueOf(false));
        } else {
            this.f9043a.mo7428cd();
        }
    }

    public void onClickFrameMoveButton(View view) {
        if (this.f9043a != null) {
            if (this.f9043a.mo7260F() || this.f9043a.mo7256B()) {
                this.f9043a.mo7296a(true, "back");
            } else {
                this.f9043a.mo7450g("back");
            }
            this.f9061u = false;
        }
    }

    public void onClickDigitalScopeStartFinishButton(View view) {
        View view2 = null;
        if (this._context != null) {
            view2 = ((Activity) this._context).findViewById(R.id.button_fullscreen_toggle);
        }
        if (this.f9043a == null) {
            return;
        }
        if (this.f9043a.mo7401bi()) {
            if (view2 != null) {
                view2.setVisibility(0);
            }
            this.f9043a.mo7297a(true, true);
            return;
        }
        if (view2 != null) {
            view2.setVisibility(4);
        }
        this.f9043a.mo7434cj();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7015a(boolean z) {
        this.f9063w.f14124a.mo9926b(Boolean.valueOf(z));
        this.f9064x.f14124a.mo9926b(Boolean.valueOf(z));
        this.f9065y.f14124a.mo9926b(Boolean.valueOf(z));
        this.f9066z.f14124a.mo9926b(Boolean.valueOf(z));
    }

    public void OnClickCropRec(View view) {
        if (this.f9043a != null) {
            if (this.f9043a.mo7260F() || this.f9043a.mo7256B()) {
                this.f9043a.mo7297a(true, true);
            }
            if (!this.f9043a.mo7275U() && !this.f9043a.mo7338af()) {
                this.f9043a.f9405fC.mo3216a(Boolean.valueOf(false));
                this.f9043a.f9248cE.mo3216a(Boolean.valueOf(false));
                mo7015a(false);
            }
            this.f9043a.mo7273S();
        }
    }

    public void OnClickCreativeRec(View view) {
        if (this.f9043a != null) {
            if (this.f9043a.mo7260F() || this.f9043a.mo7256B() || this.f9043a.mo7401bi()) {
                this.f9043a.mo7297a(true, true);
            } else if (this.f9043a.mo7328aV()) {
                this.f9043a.mo7454h("exit");
            }
            if (!this.f9043a.mo7275U() && !this.f9043a.mo7338af()) {
                this.f9043a.f9405fC.mo3216a(Boolean.valueOf(false));
            }
            this.f9043a.mo7273S();
        }
    }

    public void OnClickCancel(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7488y();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo7180l() {
        TwoStateImageButton twoStateImageButton = (TwoStateImageButton) findViewById(R.id.SlideMenuControlView_btn_1);
        if (twoStateImageButton != null) {
            twoStateImageButton.setOnStateDrawable(R.drawable.liveview_lumix_touchshutter_button_on);
            twoStateImageButton.setOffStateDrawable(R.drawable.liveview_lumix_touchshutter_button_off);
            twoStateImageButton.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    switch (motionEvent.getAction() & 255) {
                        case 1:
                            if (C2951d.this.f9043a != null && C2951d.this.mo7019s()) {
                                C2951d.this.f9043a.mo7308aB();
                                break;
                            }
                    }
                    return false;
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public boolean mo7019s() {
        if (this.f9043a == null || this.f9043a.f9288cs == null || !this.f9043a.f9288cs.mo7661c().booleanValue()) {
            return false;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public void mo7181m() {
        ImageButton imageButton = (ImageButton) findViewById(R.id.TouchAEOffButton);
        if (imageButton != null) {
            imageButton.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    if (C2951d.this.f9043a != null && C2951d.this.mo7019s()) {
                        C2951d.this.onClickAeOffButton(view);
                    }
                }
            });
        }
        TwoStateImageButton twoStateImageButton = (TwoStateImageButton) findViewById(R.id.SlideMenuControlView_btn_2);
        if (twoStateImageButton != null) {
            twoStateImageButton.setOnStateDrawable(R.drawable.liveview_lumix_touchae_button_on);
            twoStateImageButton.setOffStateDrawable(R.drawable.liveview_lumix_touchae_button_off);
            twoStateImageButton.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    if (C2951d.this.f9043a != null) {
                        C2951d.this.onClickTouchAeButton(null);
                    }
                }
            });
        }
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_4);
        if (imageButton2 != null) {
            imageButton2.setImageResource(R.drawable.liveview_lumix_touchae_off_button);
            imageButton2.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    if (C2951d.this.f9043a != null && C2951d.this.mo7019s()) {
                        C2951d.this.onClickAeOffButton(view);
                    }
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public void mo7182n() {
        final ViewGroup viewGroup = (ViewGroup) findViewById(R.id.SlideMenuCloseControlViewGroup);
        ImageButton imageButton = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_close);
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.SlideMenuControlView_btn_open);
        if (imageButton2 != null) {
            imageButton2.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    TranslateAnimation translateAnimation;
                    switch (motionEvent.getAction() & 255) {
                        case 1:
                            if (!(C2951d.this.f9043a == null || C2951d.this.f9043a.f9291cv == null || C2951d.this.f9043a.f9293cx == null || C2951d.this.f9043a.f9294cy == null)) {
                                C2951d.this.f9043a.f9291cv.mo3216a(Boolean.FALSE);
                                C2951d.this.f9043a.f9293cx.mo3216a(Boolean.FALSE);
                                C2951d.this.f9043a.f9294cy.mo3216a(Boolean.FALSE);
                                viewGroup.setPadding(0, 0, 0, 0);
                                if (C2951d.this.getResources().getConfiguration().orientation == 2) {
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
                                        C2951d.this.f9043a.f9291cv.mo3216a(Boolean.TRUE);
                                        C2951d.this.f9043a.mo7367bA();
                                    }
                                });
                                AnimationSet animationSet = new AnimationSet(true);
                                animationSet.addAnimation(translateAnimation);
                                animationSet.setDuration(350);
                                viewGroup.startAnimation(animationSet);
                                C2951d.this.f9043a.f9290cu.mo3216a(Boolean.FALSE);
                                break;
                            }
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
                            C2951d.this.f9043a.f9291cv.mo3216a(Boolean.FALSE);
                            C2951d.this.f9043a.f9293cx.mo3216a(Boolean.FALSE);
                            C2951d.this.f9043a.f9294cy.mo3216a(Boolean.FALSE);
                            viewGroup.setPadding(0, 0, 0, 0);
                            if (C2951d.this.getResources().getConfiguration().orientation == 2) {
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
                                    C2951d.this.f9043a.f9290cu.mo3216a(Boolean.TRUE);
                                    C2951d.this.f9043a.mo7367bA();
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
        this.f9048f = mo7017o();
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public C3895p mo7017o() {
        return new C3895p(this.f9043a.f9494gx);
    }

    public void OnClickRec(View view) {
        C2261g.m9760a(3158017, "");
        mo7018r();
        if (this.f9043a == null) {
            return;
        }
        if (this.f9043a.mo7433ci()) {
            C2261g.m9769c("LiveViewLumixBaseActivity", "Menu Running return");
        } else if (this.f9043a.mo7453h() == 0 || this.f9043a.mo7453h() == 2) {
            C2261g.m9769c("LiveViewLumixBaseActivity", "フォーカスボタン押下中はキャンセル");
        } else if (this.f9043a.mo7260F() || this.f9043a.mo7256B() || this.f9043a.mo7401bi()) {
            if (this.f9043a.mo7328aV()) {
                this.f9043a.mo7454h("exit");
            }
            this.f9043a.mo7424c(true, true);
            if (!this.f9043a.mo7275U() && !this.f9043a.mo7338af()) {
                this.f9043a.f9405fC.mo3216a(Boolean.valueOf(false));
            }
        } else {
            if (this.f9043a.mo7328aV()) {
                this.f9043a.mo7454h("exit");
            }
            if (!this.f9043a.mo7275U() && !this.f9043a.mo7338af()) {
                this.f9043a.f9405fC.mo3216a(Boolean.valueOf(false));
            }
            this.f9043a.mo7273S();
        }
    }

    public void OnClickQMenu(View view) {
        C2261g.m9760a(3158023, "");
        if (this.f9043a != null) {
            this.f9043a.mo7489y(true);
        }
        if (ShowDmsErrorIfReceiving()) {
            if (this.f9043a != null) {
                this.f9043a.mo7489y(false);
            }
        } else if (this.f9043a != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if (!this.f9043a.mo7320aN() && !this.f9043a.mo7321aO() && !this.f9043a.mo7322aP() && !this.f9043a.mo7323aQ()) {
                    this.f9043a.mo7265K();
                }
                if (a.f5691m.mo4752x()) {
                    this.f9043a.mo7268N();
                }
                if (this.f9043a.mo7277W()) {
                    C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                    this.f9043a.mo7489y(false);
                } else if (this.f9043a.mo7343ak()) {
                    C1985b a2 = C2253z.m9679a(this._context, a);
                    C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                    a2.mo5185a((C1986a) new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            if (C2951d.this.f9043a != null) {
                                C2951d.this.f9043a.mo7455h(false);
                            }
                            C2951d.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) C2951d.this);
                                    if (C2951d.this.f9046d.mo12306h()) {
                                        C2951d.this.startActivityForResult(new Intent(C2951d.this, RecursiveSettingActivity.class), 7);
                                        C2951d.this.overridePendingTransition(0, 0);
                                        return;
                                    }
                                    C2951d.this.mo7211q();
                                    if (C2951d.this.f9043a != null) {
                                        C2951d.this.f9043a.mo7489y(false);
                                    }
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                            if (C2951d.this.f9043a != null) {
                                C2951d.this.f9043a.mo7489y(false);
                            }
                            C2951d.this._handler.post(new Runnable() {
                                public void run() {
                                    C2331d.m10100a((Activity) C2951d.this);
                                }
                            });
                        }
                    });
                } else if (this.f9046d.mo12306h()) {
                    startActivityForResult(new Intent(this, RecursiveSettingActivity.class), 7);
                    overridePendingTransition(0, 0);
                } else {
                    mo7211q();
                    if (this.f9043a != null) {
                        this.f9043a.mo7489y(false);
                    }
                }
            } else if (this.f9043a != null) {
                this.f9043a.mo7489y(false);
            }
        }
    }

    public void OnClickDriveModeButton(View view) {
        if (!mo7019s() || ShowDmsErrorIfReceiving() || this.f9043a == null) {
            return;
        }
        if (this.f9043a.mo7277W()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f9043a.mo7279Y()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_SD_ACCESS, (Bundle) null);
        } else {
            Intent intent = new Intent(this._context, LiveSetupDrumPickerDriveModeActivity.class);
            intent.putExtra("StartActivityByMenu", true);
            startActivityForResult(intent, 7);
            overridePendingTransition(0, 0);
        }
    }

    /* renamed from: p */
    public void mo7210p() {
        if (mo7019s() && !ShowDmsErrorIfReceiving() && this.f9043a != null) {
            C1985b a = C2253z.m9679a(this._context, C1712b.m6919c().mo4896a());
            if (a != null) {
                C1860l a2 = a.mo5182a("menu_item_id_afmode");
                if (a2 != null && a2.f5573g && a2.f5568b) {
                    Intent intent = new Intent(this._context, LiveSetupDrumPickerAfModeActivity.class);
                    intent.putExtra("StartActivityByMenu", true);
                    startActivityForResult(intent, 7);
                    overridePendingTransition(0, 0);
                } else if (a2 != null && a2.f5573g && !a2.f5568b) {
                } else {
                    if (this.f9043a.mo7275U()) {
                        C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                    } else if (this.f9043a.mo7277W()) {
                        C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                    } else if (this.f9043a.mo7279Y()) {
                        C2331d.m10114a((Activity) this, C2328a.ON_ERROR_SD_ACCESS, (Bundle) null);
                    } else {
                        Intent intent2 = new Intent(this._context, LiveSetupDrumPickerAfModeActivity.class);
                        intent2.putExtra("StartActivityByMenu", true);
                        startActivityForResult(intent2, 7);
                        overridePendingTransition(0, 0);
                    }
                }
            }
        }
    }

    public void OnClickLiveView(View view) {
        C2261g.m9760a(3149826, "");
        C2261g.m9770d("LiveViewLumixBaseActivity", "OnClickLiveView");
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
        if (ShowDmsErrorIfReceiving() || this.f9043a == null) {
            return;
        }
        if (this.f9043a.mo7275U()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f9043a.mo7277W()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f9043a.mo7279Y()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f9043a.mo7312aF() || this.f9043a.mo7313aG() == 1 || this.f9043a.mo7313aG() == 2) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f9043a.mo7314aH()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f9043a.mo7438cn()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else if (this.f9043a.mo7263I()) {
            this.f9043a.mo7259E();
            this.f9043a.mo7352at();
        } else if (this.f9043a.mo7260F() || this.f9043a.mo7256B() || this.f9043a.mo7401bi()) {
            this.f9043a.mo7297a(true, true);
            this.f9043a.mo7352at();
        } else {
            this.f9043a.mo7352at();
        }
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        openOptionsMenu();
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        if (ShowDmsErrorIfReceiving() || this.f9043a == null) {
            return;
        }
        if (this.f9043a.mo7275U()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
        } else if (this.f9043a.mo7277W() || this.f9043a.mo7279Y()) {
            C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
        } else {
            if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "2.0") && (this.f9043a.mo7260F() || this.f9043a.mo7256B() || this.f9043a.mo7401bi())) {
                this.f9043a.mo7297a(true, true);
            }
            Intent intent = new Intent(this._context, GuidanceMenuActivity.class);
            finish();
            startActivity(intent);
        }
    }

    public void onClickJumpSnapButton(View view) {
        C2261g.m9760a(3158022, "");
        mo7020t();
    }

    public void OnClickPhotoMarking(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7426cb();
        }
    }

    public void onClickHRSExitButton(View view) {
        if (this.f9043a == null) {
            return;
        }
        if (this.f9043a.mo7328aV()) {
            this.f9043a.mo7454h("exit");
        } else if (this.f9043a.mo7329aW() || this.f9043a.mo7330aX()) {
            this.f9043a.mo7454h("abort");
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (ShowDmsErrorIfReceiving()) {
            return false;
        }
        if (this.f9043a != null) {
            if (this.f9043a.mo7275U()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_MOVIE_RECORDING, (Bundle) null);
                return false;
            } else if (this.f9043a.mo7277W()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (this.f9043a.mo7279Y()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_SD_ACCESS, (Bundle) null);
                return false;
            } else if (this.f9043a.mo7312aF() || this.f9043a.mo7313aG() == 1 || this.f9043a.mo7313aG() == 2) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (this.f9043a.mo7314aH()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (this.f9043a.mo7438cn()) {
                C2331d.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                return false;
            } else if (this.f9043a.mo7263I()) {
                this.f9043a.mo7259E();
            } else if (this.f9043a.mo7260F() || this.f9043a.mo7256B() || this.f9043a.mo7401bi()) {
                this.f9043a.mo7297a(true, true);
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f9061u = false;
        this.f9054l = false;
        this.f9039A = true;
        this.f9041C = true;
        if (this.f9043a != null) {
            this.f9043a.mo7469o(false);
        }
        if (i == 98) {
            Intent b = C1347a.m5308b(this._context, this.f9045c);
            if (b != null) {
                Activity activity = (Activity) this._context;
                activity.finish();
                activity.overridePendingTransition(0, 0);
                activity.startActivity(b);
                return;
            }
            return;
        }
        if (intent != null && i == 7 && i2 == -1) {
            if (this.f9043a != null) {
                this.f9043a.mo7489y(false);
            }
            Bundle extras = intent.getExtras();
            if (extras.getBoolean("MenuExit")) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (!(a == null || a.f5691m == null || !a.f5691m.mo4752x())) {
                    this.f9043a.mo7269O();
                }
            }
            if (extras.getBoolean("IsShowSubscribeBusyDialog", false)) {
                boolean z = extras.getBoolean("StopMotionIsBusy", false);
                ShowCameraControlBusyDialog(IsSnapMovieMode(), true);
                if (this.f9043a != null) {
                    this.f9043a.mo7476s();
                }
                if (z) {
                    DismissBusyDialog();
                    return;
                }
                return;
            }
            if (extras.getBoolean("StopMotionStartFail", false)) {
                if (this.f9043a != null) {
                    this.f9043a.mo7485w(false);
                }
                DismissBusyDialog();
            }
            if (extras.getBoolean("StopMotionFinish")) {
                this.f9039A = false;
                if (extras.getBoolean("GalleryUpdateKey")) {
                    this.f9043a.mo7352at();
                    return;
                }
            }
            if (extras.getBoolean("StopMotionAppFinish")) {
                finish();
                super.onBackPressed();
                return;
            } else if (extras.getBoolean("SetSettingPlayMode")) {
                this.f9043a.mo7352at();
                return;
            } else {
                this.f9061u = extras.getBoolean("StartCropFromMenu");
                this.f9054l = extras.getBoolean("StartHRSFromMenu");
                mo7176d(extras);
            }
        }
        C5540a.m20626e();
        if (intent != null && i2 == -1) {
            Bundle extras2 = intent.getExtras();
            if (!(extras2 == null || !extras2.getBoolean("ControlMenu_Finish") || this.f9043a == null)) {
                this.f9043a.mo7309aC();
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
            startActivity(new Intent(this._context, LiveViewNoConnectionActivity.class));
            finish();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo7176d(Bundle bundle) {
        if (!mo7160a(bundle) && !mo7162b(bundle) && !mo7163c(bundle) && this.f9043a != null) {
            this.f9043a.mo7476s();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: q */
    public void mo7211q() {
        final C2328a aVar = C2328a.ON_SELECT_DIRECT_REC_SETTING;
        C2331d.m10115a((Activity) this, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                C5559l lVar;
                C2951d dVar = C2951d.this;
                if (C2951d.this.f9046d.mo12301c()) {
                    C5541am amVar = C2951d.this.f9046d;
                    amVar.getClass();
                    lVar = new C5559l(amVar);
                } else {
                    lVar = null;
                }
                dVar.f9055m = lVar;
                if (C2951d.this.f9055m == null || C2951d.this.f9055m.f17218c == null || C2951d.this.f9055m.f17218c.length <= 0) {
                    C2951d.this.f9056n = null;
                } else {
                    C2951d.this.f9056n = new ArrayAdapter(C2951d.this._context, 17367043, C2951d.this.f9055m.f17218c);
                }
                C2331d.m10110a((Activity) C2951d.this, aVar, (int) R.id.qMenuListView, (ListAdapter) C2951d.this.f9056n);
                C2331d.m10107a((Activity) C2951d.this, aVar, (int) R.id.qMenuListView, (OnItemClickListener) new OnItemClickListener() {
                    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                        C2331d.m10100a((Activity) C2951d.this);
                        if (C2951d.this.f9055m != null) {
                            C2951d.this.f9055m.mo12318a(C2951d.this._context, i);
                        }
                    }
                });
            }
        });
    }

    /* renamed from: t */
    private void mo7020t() {
        int i = 0;
        mo7021u();
        int i2 = PreferenceManager.getDefaultSharedPreferences(this._context).getInt("menu_item_id_jump_rec_string", R.string.setup_jump_rec_off);
        if (this.f9057q != null) {
            if (i2 == this.f9057q[5]) {
                i = C2277q.f7033a;
            } else if (i2 == this.f9057q[4]) {
                i = C2277q.f7034b;
            } else if (i2 == this.f9057q[3]) {
                i = C2277q.f7035c;
            } else if (i2 == this.f9057q[2]) {
                i = C2277q.f7036d;
            } else if (i2 == this.f9057q[1]) {
                i = C2277q.f7037e;
            } else if (i2 == R.string.setup_jump_rec_off) {
            }
        }
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this.f9058r);
        bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), i);
        C2331d.m10114a((Activity) this, C2328a.ON_SELECT_JUMP_SNAP_SETTING, bundle);
    }

    /* renamed from: u */
    private void mo7021u() {
        this.f9057q = new int[6];
        this.f9058r = new String[6];
        this.f9057q[0] = R.string.setup_jump_rec_off;
        this.f9057q[1] = R.string.setup_jump_rec_1;
        this.f9057q[2] = R.string.setup_jump_rec_2;
        this.f9057q[3] = R.string.setup_jump_rec_3;
        this.f9057q[4] = R.string.setup_jump_rec_4;
        this.f9057q[5] = R.string.setup_jump_rec_5;
        this.f9058r[0] = this._context.getString(R.string.setup_jump_rec_off);
        this.f9058r[1] = this._context.getString(R.string.setup_jump_rec_1);
        this.f9058r[2] = this._context.getString(R.string.setup_jump_rec_2);
        this.f9058r[3] = this._context.getString(R.string.setup_jump_rec_3);
        this.f9058r[4] = this._context.getString(R.string.setup_jump_rec_4);
        this.f9058r[5] = this._context.getString(R.string.setup_jump_rec_5);
    }

    /* renamed from: a */
    private int m12235a(int i) {
        if (this.f9057q == null) {
            mo7021u();
        }
        return this.f9057q[i];
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(1, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this.f9059s = true;
                mo7018r();
                if (this.f9043a != null) {
                    this.f9043a.mo7485w(true);
                    if (!this.f9043a.mo7400bh()) {
                        this.f9043a.mo7386bT();
                        this.f9043a.mo7432ch();
                        if (this.f9043a.mo7389bW() || this.f9043a.mo7388bV()) {
                            this.f9043a.mo7464m(false);
                            this.f9043a.mo7463l(false);
                            this.f9043a.mo7448f(true);
                        }
                    }
                    this.f9043a.mo7360b(3);
                    break;
                }
                break;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                if (!this.f9051i) {
                    this.f9039A = true;
                }
                if (this.f9043a != null) {
                    boolean bU = this.f9043a.mo7387bU();
                    if (C2331d.m10125b((Activity) this, C2328a.ON_CONNECT_CAMERA_BUSY)) {
                        C2331d.m10100a((Activity) this);
                    }
                    if (this.f9043a.mo7400bh()) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                C2951d.this.f9043a.mo7457i(false);
                            }
                        });
                    } else if (this.f9043a.mo7387bU()) {
                        this._handler.post(new Runnable() {
                            public void run() {
                                C2951d.this.f9043a.mo7309aC();
                                C2951d.this.f9043a.mo7431cg();
                            }
                        });
                    }
                    this.f9059s = false;
                    this.f9043a.mo7485w(false);
                    if (!this.f9043a.mo7400bh()) {
                        if (this.f9043a.mo7378bL() && this.f9043a.mo7379bM()) {
                            this._handler.post(new Runnable() {
                                public void run() {
                                    C2951d.this.f9043a.mo7408bp();
                                }
                            });
                        }
                        this._handler.post(new Runnable() {
                            public void run() {
                                C2951d.this.f9043a.mo7482v();
                            }
                        });
                    }
                    if (!this.f9043a.mo7400bh()) {
                        mo7008g();
                        if (this.f9043a != null) {
                            if (!this.f9043a.mo7479t()) {
                                this._handler.post(new Runnable() {
                                    public void run() {
                                        C2951d.this.f9043a.mo7422c(false);
                                        C2951d.this.f9043a.mo7472q();
                                        C2951d.this.f9043a.mo7458j(true);
                                    }
                                });
                            } else {
                                this.f9043a.mo7455h(true);
                            }
                            if ((this.f9043a.mo7320aN() || this.f9043a.mo7321aO()) && !this.f9043a.mo7323aQ()) {
                                this.f9043a.mo7450g("current");
                            }
                        }
                        if (i == 16 && !bU) {
                            C2261g.m9769c("LiveViewLumixBaseActivity", "スマホ優先モードでcurmenu取得");
                            C1985b a = C2253z.m9679a(this._context, C1712b.m6919c().mo4896a());
                            if (a != null) {
                                a.mo5185a((C1986a) new C1986a() {
                                    /* renamed from: a */
                                    public void mo5201a() {
                                    }

                                    /* renamed from: b */
                                    public void mo5202b() {
                                        if (C2951d.this.f9043a != null) {
                                            C2951d.this._handler.post(new Runnable() {
                                                public void run() {
                                                    C2951d.this.f9043a.mo7455h(false);
                                                    C2951d.this.f9043a.mo7309aC();
                                                }
                                            });
                                        }
                                    }

                                    /* renamed from: c */
                                    public void mo5203c() {
                                    }
                                });
                                break;
                            }
                        }
                    }
                }
                break;
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        if (aVar == C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH || aVar == C2328a.ON_DISCONNECT_FINISH || aVar == C2328a.ON_DISCONNECT_FINISH_WIFI || aVar == C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH) {
            Intent b = C1347a.m5308b(this._context, this.f9045c);
            if (b != null) {
                Activity activity = (Activity) this._context;
                activity.finish();
                activity.overridePendingTransition(0, 0);
                activity.startActivity(b);
                return;
            }
            return;
        }
        super.onPositiveButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        if (aVar == C2328a.ON_DISCONNECT_FINISH_WIFI) {
            startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
        } else {
            super.onNegativeButtonClick(aVar);
        }
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (aVar) {
            case ON_SELECT_JUMP_SNAP_SETTING:
                int a = m12235a(i);
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
                if (!defaultSharedPreferences.getBoolean("JumpRecSettingsFirstCheck", false) && R.string.setup_jump_rec_off != a) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) C2951d.this, C2328a.ON_JUMPREC_WARNNING, (Bundle) null);
                        }
                    });
                    defaultSharedPreferences.edit().putBoolean("JumpRecSettingsFirstCheck", true).apply();
                }
                C2331d.m10100a((Activity) this);
                defaultSharedPreferences.edit().putInt("menu_item_id_jump_rec_string", a).apply();
                if (a != R.string.setup_jump_rec_off) {
                    SensorManager sensorManager = (SensorManager) getSystemService("sensor");
                    int i2 = C2277q.f7036d;
                    if (a == R.string.setup_jump_rec_1) {
                        i2 = C2277q.f7037e;
                    } else if (a == R.string.setup_jump_rec_2) {
                        i2 = C2277q.f7036d;
                    } else if (a == R.string.setup_jump_rec_3) {
                        i2 = C2277q.f7035c;
                    } else if (a == R.string.setup_jump_rec_4) {
                        i2 = C2277q.f7034b;
                    } else if (a == R.string.setup_jump_rec_5) {
                        i2 = C2277q.f7033a;
                    }
                    if (this.f9062v == null) {
                        this.f9062v = new C2277q(sensorManager, 1, 2, i2);
                    } else {
                        this.f9062v.mo5984a(i2);
                    }
                    this.f9062v.mo5985a((C2278a) new C2278a() {
                        /* renamed from: a */
                        public void mo5988a() {
                            if (C2951d.this.f9043a != null && !C2951d.this.f9043a.mo7311aE() && !C2951d.this.f9043a.mo7317aK() && !C2951d.this.f9043a.mo7437cm()) {
                                int i = PreferenceManager.getDefaultSharedPreferences(C2951d.this._context).getInt("menu_item_id_jump_rec_string", R.string.setup_jump_rec_off);
                                if (((Boolean) C2951d.this.f9043a.f9214bX.mo3217b()).booleanValue() && i != R.string.setup_jump_rec_off) {
                                    if (C2951d.this.f9043a.mo7335ac()) {
                                        C2951d.this.f9043a.mo7366b(false, 0, 0);
                                        C2951d.this.f9043a.mo7448f(false);
                                        return;
                                    }
                                    C2951d.this.f9043a.mo7484w();
                                }
                            }
                        }
                    });
                    return;
                } else if (this.f9062v != null) {
                    this.f9062v.mo5983a();
                    this.f9062v = null;
                    return;
                } else {
                    return;
                }
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public boolean mo7018r() {
        return true;
    }
}
