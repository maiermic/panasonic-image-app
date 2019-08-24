package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixBaseActivity;
import com.panasonic.avc.cng.view.liveview.C2994e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C2994e.C3142p;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3358l;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGseriesActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.C4116bn.C4117a;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4237q;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;

public class LiveViewStopmotionActivity extends LiveViewLumixGseriesActivity {

    /* renamed from: q */
    private C5101a f16250q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public boolean f16251r = false;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f16252s = true;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public String f16253t = "0";

    /* renamed from: u */
    private String f16254u = null;

    /* renamed from: v */
    private boolean f16255v = false;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public boolean f16256w = false;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public Boolean f16257x = Boolean.valueOf(false);

    /* renamed from: y */
    private boolean f16258y = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveViewStopmotionActivity$a */
    private class C5101a implements C3269a {
        private C5101a() {
        }

        /* renamed from: a */
        public void mo7086a(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            } else if (i == 4) {
                DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_ERROR_REJECT_VIDEOMODE, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo7096b(int i) {
            if (i == 1) {
                DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_ERROR_REMAIN_ZERO, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo7099c(int i) {
            ((Activity) LiveViewStopmotionActivity.this._context).closeOptionsMenu();
            C5687e.m21186a(i, (Activity) LiveViewStopmotionActivity.this._context, LiveViewStopmotionActivity.this._resultBundle, true);
        }

        /* renamed from: a */
        public void mo7085a() {
            if (LiveViewStopmotionActivity.this._resultBundle != null) {
                LiveViewStopmotionActivity.this._resultBundle.putBoolean("DeviceChangedKey", true);
            }
            LiveViewStopmotionActivity.this.finish();
        }

        /* renamed from: a */
        public void mo7087a(int i, int i2) {
            String str = null;
            if (i2 == 2) {
                str = LiveViewStopmotionActivity.this.getText(R.string.cmn_msg_sd_unset).toString();
            } else if (i2 == 3) {
                str = LiveViewStopmotionActivity.this.getText(R.string.rec_msg_sd_lock).toString();
            }
            if (LiveViewStopmotionActivity.this.f9043a != null) {
                LiveViewStopmotionActivity.this.f9043a.mo7421c(str);
            }
        }

        /* renamed from: b */
        public void mo7095b() {
            LiveViewStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                }
            });
        }

        /* renamed from: c */
        public void mo7098c() {
            LiveViewStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) LiveViewStopmotionActivity.this);
                }
            });
        }

        /* renamed from: d */
        public void mo7100d() {
            LiveViewStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) LiveViewStopmotionActivity.this);
                    DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo7101e() {
            LiveViewStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_SHOOT_MODE_CHANGED, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public void mo7102f() {
        }

        /* renamed from: a */
        public void mo7089a(final C2328a aVar) {
            LiveViewStopmotionActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, aVar, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo7088a(C1699h hVar) {
            LiveViewStopmotionActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: k */
        public void mo7244k() {
            if (LiveViewStopmotionActivity.this.f9043a != null && LiveViewStopmotionActivity.this.f9054l) {
                LiveViewStopmotionActivity.this.f9043a.mo7454h("start");
                LiveViewStopmotionActivity.this.f9054l = false;
            }
        }

        /* renamed from: a */
        public void mo7092a(boolean z, boolean z2) {
            if (LiveViewStopmotionActivity.this.f9043a != null && LiveViewStopmotionActivity.this.f9048f != null && z) {
                LiveViewStopmotionActivity.this.f9048f.mo9143a(LiveViewStopmotionActivity.this, new C3898a() {
                    /* renamed from: a */
                    public void mo7011a() {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (LiveViewStopmotionActivity.this.f9043a != null) {
                            LiveViewStopmotionActivity.this.f9043a.mo7265K();
                            if (a.f5691m.mo4752x()) {
                                LiveViewStopmotionActivity.this.f9043a.mo7268N();
                            }
                        }
                        C1985b a2 = ServiceFactory.m9679a(LiveViewStopmotionActivity.this._context, a);
                        if (a2 != null) {
                            C1860l a3 = a2.mo5182a("menu_item_id_drivemode");
                            if (a3 != null && a3.f5567a.equalsIgnoreCase("menu_item_id_drivemode") && a3.f5568b && a3.f5573g) {
                                LiveViewStopmotionActivity.this.OnClickDriveModeButton(null);
                            }
                        }
                    }

                    /* renamed from: a */
                    public void mo7012a(C5541am amVar, int i) {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (LiveViewStopmotionActivity.this.f9043a != null) {
                            LiveViewStopmotionActivity.this.f9043a.mo7265K();
                            if (a.f5691m.mo4752x()) {
                                LiveViewStopmotionActivity.this.f9043a.mo7268N();
                            }
                            if (LiveViewStopmotionActivity.this.f9043a.mo7381bO() != null && LiveViewStopmotionActivity.this.f9043a.mo7381bO().length() > 0 && !LiveViewStopmotionActivity.this.f9043a.mo7381bO().equalsIgnoreCase("off")) {
                                LiveViewStopmotionActivity.this.mo11608a(C3270b.SLIDE_BUTTON, null, null, null, 0, null, 0, null);
                            }
                        }
                        LiveViewStopmotionActivity.this.mo7210p();
                    }

                    /* renamed from: b */
                    public void mo7013b(C5541am amVar, int i) {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (LiveViewStopmotionActivity.this.f9043a != null) {
                            LiveViewStopmotionActivity.this.f9043a.mo7265K();
                        }
                        if (!(a == null || !a.f5691m.mo4752x() || LiveViewStopmotionActivity.this.f9043a == null)) {
                            LiveViewStopmotionActivity.this.f9043a.mo7268N();
                        }
                        C1985b a2 = ServiceFactory.m9679a(LiveViewStopmotionActivity.this._context, a);
                        C1860l a3 = a2.mo5182a("menu_item_id_1shoot");
                        C1860l a4 = a2.mo5182a("menu_item_id_burst");
                        C1860l a5 = a2.mo5182a("menu_item_id_autobracket");
                        C1860l a6 = a2.mo5182a("menu_item_id_selftimer");
                        C1860l a7 = a2.mo5182a("menu_item_id_stopmotion_interval");
                        C1860l a8 = a2.mo5182a("menu_item_id_4kphoto");
                        C1860l a9 = a2.mo5182a("menu_item_id_focusselect");
                        C1860l a10 = a2.mo5182a("menu_item_id_drivemode_6k4kphoto");
                        C1860l a11 = a2.mo5182a("menu_item_id_drivemode_1shoot");
                        C1860l a12 = a2.mo5182a("menu_item_id_drivemode_burst");
                        C1860l a13 = a2.mo5182a("menu_item_id_drivemode_selftimer");
                        C1860l a14 = a2.mo5182a("menu_item_id_drivemode_stopmotion_interval");
                        C1860l a15 = a2.mo5182a("menu_item_id_drivemode_focusselect");
                        C1860l a16 = a2.mo5182a("menu_item_id_burst_1");
                        C1860l a17 = a2.mo5182a("menu_item_id_burst_2");
                        C1860l a18 = a2.mo5182a("menu_item_id_drivemode_burst_1");
                        C1860l a19 = a2.mo5182a("menu_item_id_drivemode_burst_2");
                        C1860l a20 = a2.mo5182a("menu_item_id_drivemode_4kphoto");
                        if (!C1879a.m7545b(a, "1.3") || a.f5688j != 65540) {
                            if (a10 == null) {
                                a10 = a2.mo5182a("menu_item_id_6k4kphoto");
                            }
                            if ((a3 != null && a3.f5568b && a3.f5573g) || ((a4 != null && a4.f5568b && a4.f5573g) || ((a5 != null && a5.f5568b && a5.f5573g) || ((a6 != null && a6.f5568b && a6.f5573g) || ((a7 != null && a7.f5568b && a7.f5573g) || ((a8 != null && a8.f5568b && a8.f5573g) || ((a9 != null && a9.f5568b && a9.f5573g) || ((a10 != null && a10.f5568b && a10.f5573g) || ((a11 != null && a11.f5568b && a11.f5573g) || ((a12 != null && a12.f5568b && a12.f5573g) || ((a13 != null && a13.f5568b && a13.f5573g) || ((a14 != null && a14.f5568b && a14.f5573g) || ((a15 != null && a15.f5568b && a15.f5573g) || ((a16 != null && a16.f5568b && a16.f5573g) || ((a17 != null && a17.f5568b && a17.f5573g) || ((a18 != null && a18.f5568b && a18.f5573g) || ((a19 != null && a19.f5568b && a19.f5573g) || (a20 != null && a20.f5568b && a20.f5573g)))))))))))))))))) {
                                Intent intent = new Intent(LiveViewStopmotionActivity.this._context, LiveSetupDrumPickerDriveModeActivity.class);
                                intent.putExtra("StartActivityByMenu", true);
                                intent.putExtra("SlideMenuIndex", i);
                                LiveViewStopmotionActivity.this.startActivityForResult(intent, 7);
                                LiveViewStopmotionActivity.this.overridePendingTransition(0, 0);
                            }
                        } else if ((a3 != null && a3.f5568b && a3.f5573g) || ((a4 != null && a4.f5568b && a4.f5573g) || ((a5 != null && a5.f5568b && a5.f5573g) || ((a6 != null && a6.f5568b && a6.f5573g) || (a7 != null && a7.f5568b && a7.f5573g))))) {
                            Intent intent2 = new Intent(LiveViewStopmotionActivity.this._context, LiveSetupDrumPickerDriveModeActivity.class);
                            intent2.putExtra("StartActivityByMenu", true);
                            intent2.putExtra("SlideMenuIndex", i);
                            LiveViewStopmotionActivity.this.startActivityForResult(intent2, 7);
                            LiveViewStopmotionActivity.this.overridePendingTransition(0, 0);
                        }
                    }
                }, LiveViewStopmotionActivity.this.f9046d, LiveViewStopmotionActivity.this.f9043a);
            }
        }

        /* renamed from: a */
        public void mo7090a(Boolean bool, Boolean bool2, Boolean bool3) {
            if (LiveViewStopmotionActivity.this.f9048f != null) {
                LiveViewStopmotionActivity.this.f9048f.mo9144a((Activity) LiveViewStopmotionActivity.this, bool, LiveViewStopmotionActivity.this.f9046d);
            }
        }

        /* renamed from: a */
        public void mo7837a(boolean z, String str) {
            if (z) {
                LiveViewStopmotionActivity.this.f16253t = str;
                LiveViewStopmotionActivity.this.m19674a(2, false);
            }
        }

        /* renamed from: a */
        public void mo7091a(String str) {
            if (LiveViewStopmotionActivity.this.f9043a != null && str != null && LiveViewStopmotionActivity.this.f16252s) {
                if (true != str.equalsIgnoreCase("pause") || !((Boolean) LiveViewStopmotionActivity.this.f9043a.f9252cI.mo3217b()).booleanValue()) {
                    LiveViewStopmotionActivity.this.f9043a.mo7483v(false);
                    LiveViewStopmotionActivity.this.f9043a.mo7445e("");
                } else if (!((Boolean) LiveViewStopmotionActivity.this.f9043a.f9214bX.mo3217b()).booleanValue()) {
                    LiveViewStopmotionActivity.this.f9043a.mo7483v(false);
                    LiveViewStopmotionActivity.this.f9043a.mo7445e("");
                } else if (!LiveViewStopmotionActivity.this.f9043a.mo7384bR()) {
                    LiveViewStopmotionActivity.this.f9043a.mo7445e(LiveViewStopmotionActivity.this.getText(R.string.rec_stopmotion_warning_automode).toString());
                }
                if (true == LiveViewStopmotionActivity.this.f16256w && "off".equalsIgnoreCase(str) && !LiveViewStopmotionActivity.this.isFinishing()) {
                    C2028e a = ServiceFactory.m9680a(LiveViewStopmotionActivity.this._context, true);
                    if (a != null) {
                        final CameraStatus i = a.mo5285i();
                        if (i != null) {
                            LiveViewStopmotionActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    int K = (int) i.mo4662K();
                                    if (!i.mo4660I().equalsIgnoreCase("off") || K < 9998) {
                                        LiveViewStopmotionActivity.this.finish();
                                        return;
                                    }
                                    if (!LiveViewStopmotionActivity.this.f16257x.booleanValue()) {
                                        DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_ERROR_STOPMOTION_LIMIT_NUM, (Bundle) null);
                                    }
                                    LiveViewStopmotionActivity.this.f16257x = Boolean.valueOf(true);
                                }
                            });
                        }
                    }
                }
            }
        }

        /* renamed from: b */
        public void mo7838b(boolean z, String str) {
            if (!z) {
                LiveViewStopmotionActivity.this.m19694b(false);
                if (str.equalsIgnoreCase("clocknonset")) {
                    DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_ERROR_STOPMOTION_CLOCK, (Bundle) null);
                    return;
                }
                LiveViewStopmotionActivity.this._resultBundle.putBoolean("StopMotionStartFail", true);
                DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_ERROR_STOPMOTION_CMD, (Bundle) null);
                return;
            }
            LiveViewStopmotionActivity.this.m19693b(str);
        }

        /* renamed from: a */
        public void mo7835a(boolean z, int i, int i2) {
            if (z || i2 != -4) {
                LiveViewStopmotionActivity.this.m19691b(i);
            } else {
                DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_STOPMOTION_ENABLE_MOT_CONV, (Bundle) null);
            }
        }

        /* renamed from: l */
        public void mo7839l() {
            DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_ERROR_STOPMOTION_LIMIT_NUM, (Bundle) null);
        }

        /* renamed from: a */
        public void mo7836a(boolean z, C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
            if (true == z) {
                switch (bVar) {
                    case QMENU:
                        LiveViewStopmotionActivity.this.startActivityForResult(new Intent(LiveViewStopmotionActivity.this._context, RecursiveSettingActivity.class), 7);
                        LiveViewStopmotionActivity.this.overridePendingTransition(0, 0);
                        return;
                    case SLIDE_BUTTON:
                        LiveViewStopmotionActivity.this.f9048f.mo9142a(activity, aVar, amVar, i, cls, i2);
                        return;
                    case MANUAL_FOCUS:
                        LiveViewStopmotionActivity.this.f9043a.mo7361b(point.x, point.y);
                        return;
                    case PIN_POINT:
                        LiveViewStopmotionActivity.this.f9043a.mo7420c(point.x, point.y);
                        return;
                    case TOUCH_AE:
                        LiveViewStopmotionActivity.this.f9043a.mo7255A();
                        return;
                    default:
                        return;
                }
            }
        }

        /* renamed from: a */
        public boolean mo7094a(Point point, C3270b bVar) {
            if (LiveViewStopmotionActivity.this.mo11608a(bVar, null, null, null, 0, null, 0, point) >= 2) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public void mo7097b(String str) {
        }

        /* renamed from: a */
        public void mo7240a(int i, int i2, boolean z) {
            String str = null;
            if (i == 3) {
                str = LiveViewStopmotionActivity.this.getText(R.string.rec_msg_sd_lock).toString();
            } else if (i == 2) {
                str = LiveViewStopmotionActivity.this.getText(R.string.cmn_msg_sd_unset).toString();
            } else if (i2 == 2) {
                str = LiveViewStopmotionActivity.this.getText(R.string.rec_msg_need_to_extend_lens).toString();
            }
            if (!z && LiveViewStopmotionActivity.this.f9043a != null) {
                LiveViewStopmotionActivity.this.f9043a.mo7421c(str);
            }
        }

        /* renamed from: g */
        public void mo7103g() {
        }

        /* renamed from: a */
        public void mo7093a(int[] iArr) {
            if (C1879a.m7548d(C1712b.m6919c().mo4896a())) {
                ImageAppLog.info("LiveViewStopmotionActivity", "" + iArr[9]);
                boolean z = 69 <= iArr[9] && iArr[9] <= 72;
                LiveViewStopmotionActivity.this.ShowCameraControlBusyDialog(z, z);
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
    }

    public void onCreate(Bundle bundle) {
        this.f9053k = true;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f9053k = false;
        this.f16250q = new C5101a();
        this._resultBundle = new Bundle();
        this.f9043a = C2820e.m11807b((Context) this, this._handler, (C3269a) this.f16250q);
        if (this.f9043a == null) {
            this.f9043a = new C3358l(this, this._handler, this.f16250q);
            this.f9043a.mo7419c(1);
            m19642A();
        }
        this.f9046d = new C5541am(this, this._handler, null);
        this.f9045c = new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
            }
        };
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            int i = extras.getInt("SmartOperationDeviceMode_Key", 0);
            if (i != 0) {
                this.f9043a.mo7439d(i);
            }
        }
        mo7177i();
        mo6889b();
        C1347a.m5304a(1);
        this.f8927n = mo7016e(bundle);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C2994e mo7004a(LiveViewLumixBaseActivity dVar, Handler handler, C2983a aVar) {
        return new C3358l(this, handler, this.f16250q);
    }

    public void onWindowFocusChanged(boolean z) {
        View findViewById = findViewById(R.id.primary_menu);
        View findViewById2 = findViewById(R.id.StopmotionExitButtonViewGroup);
        if (!(findViewById == null || findViewById2 == null)) {
            findViewById2.setLayoutParams(new LayoutParams(-1, findViewById.getHeight()));
        }
        super.onWindowFocusChanged(z);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        if (this.f9043a != null) {
            C2820e.m11784a((C3358l) this.f9043a);
        }
        super.onSaveInstanceState(bundle);
    }

    public void finish() {
        this.f16256w = false;
        if (!this.f16255v || this.f9043a == null) {
            this._resultBundle.putBoolean("StopMotionFinish", true);
            if (this.f9043a != null) {
                this.f9043a.mo7485w(false);
            }
            m19723z();
            super.finish();
        } else if (this.f9043a.mo7383bQ() <= 1) {
            OnSetResult();
            m19723z();
            super.finish();
        } else if (!m19678a(0)) {
            OnSetResult();
            m19723z();
            super.finish();
        }
    }

    public void onBackPressed() {
        if (this.f9043a != null && ((Boolean) this.f9043a.f9274ce.mo3217b()).booleanValue()) {
            if (this.f9043a.mo7263I()) {
                this.f9043a.mo7259E();
                return;
            }
            C1985b a = ServiceFactory.m9679a(this._context, C1712b.m6919c().mo4896a());
            if (a != null) {
                C1860l a2 = a.mo5182a("menu_item_id_stopmotion_interval");
                if (a2 == null || (a2 != null && a2.f5568b)) {
                    this.f16255v = true;
                    this._resultBundle.putBoolean("StopMotionAppFinish", true);
                    if (mo12297y()) {
                        finish();
                        return;
                    }
                    return;
                }
                m19646C();
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        this.f9043a.f9280ck.mo3216a(Boolean.valueOf(false));
        this.f9043a.f9212bV.mo3216a(Boolean.valueOf(false));
        this.f9043a.f9404fB.mo3216a(Boolean.valueOf(false));
        this.f9043a.f9281cl.mo3216a(Boolean.valueOf(true));
        ((Button) findViewById(R.id.StopmotionExitButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (LiveViewStopmotionActivity.this.f9043a == null || !LiveViewStopmotionActivity.this.f9043a.mo7279Y()) {
                    if (LiveViewStopmotionActivity.this.f9043a != null) {
                        LiveViewStopmotionActivity.this.f9043a.mo7265K();
                    }
                    LiveViewStopmotionActivity.this.m19646C();
                    return;
                }
                DialogFactory.m10114a((Activity) LiveViewStopmotionActivity.this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
            }
        });
        this.f9043a.f9283cn.mo3216a(Boolean.valueOf(true));
        ((ImageButton) findViewById(R.id.PlaybackConfirmationButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                LiveViewStopmotionActivity.this.f9043a.f9284co.mo3216a(Boolean.valueOf(false));
                if (LiveViewStopmotionActivity.this.f16251r) {
                    ImageAppLog.error("playbutton", "Running......");
                    return;
                }
                LiveViewStopmotionActivity.this.f16251r = true;
                if (LiveViewStopmotionActivity.this.f9043a.mo7263I()) {
                    LiveViewStopmotionActivity.this.f9043a.mo7259E();
                } else if (LiveViewStopmotionActivity.this.f9043a.mo7260F() || LiveViewStopmotionActivity.this.f9043a.mo7256B() || LiveViewStopmotionActivity.this.f9043a.mo7401bi()) {
                    LiveViewStopmotionActivity.this.f9043a.mo7297a(true, true);
                }
                LiveViewStopmotionActivity.this.f9043a.mo7476s();
                LiveViewStopmotionActivity.this.f9043a.mo7380bN();
            }
        });
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo7179k() {
        if (this.f9043a != null) {
            this.f9043a.mo7284a(this._context, this._handler, (C3116f) this.f16250q);
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
            this.f8926m.mo9153a((Activity) this, this.f9043a);
            this.f9043a.f9404fB.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.QMenuButtonViewGroup)).f14186b);
            this.f9043a.f9405fC.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.QMenuButton)).f14124a);
            C4117a aVar = new C4117a((ImageButton) findViewById(R.id.TouchCancelButton), (TextView) findViewById(R.id.TouchCancelText));
            this.f9043a.f9434ff.mo3214a((C1343b<T>) aVar.f13863b);
            this.f9043a.f9433fe.mo9768a(aVar.f13865d, aVar.f13864c);
            this.f9043a.f9435fg.mo3214a((C1343b<T>) aVar.f13862a);
            C4213l lVar = new C4213l((ImageButton) findViewById(R.id.TouchAEOffButton));
            this.f9043a.f9436fh.mo3214a((C1343b<T>) lVar.f14126c);
            this.f9043a.f9437fi.mo3214a((C1343b<T>) lVar.f14124a);
            C4117a aVar2 = new C4117a((ImageButton) findViewById(R.id.TouchResetButton), (TextView) findViewById(R.id.TouchResetTextView));
            this.f9043a.f9453fy.mo3214a((C1343b<T>) aVar2.f13863b);
            this.f9043a.f9403fA.mo9768a(aVar2.f13865d, aVar2.f13864c);
            this.f9043a.f9454fz.mo3214a((C1343b<T>) aVar2.f13862a);
            C4213l lVar2 = new C4213l((ImageButton) findViewById(R.id.RecButton));
            this.f9043a.f9212bV.mo3214a((C1343b<T>) lVar2.f14126c);
            this.f9043a.f9213bW.mo3214a((C1343b<T>) lVar2.f14124a);
            ImageButton imageButton = (ImageButton) findViewById(R.id.MfZoomInButton);
            C2994e eVar = this.f9043a;
            eVar.getClass();
            imageButton.setOnTouchListener(new C3142p(true));
            C4213l lVar3 = new C4213l(imageButton);
            this.f9043a.f9415fM.mo3214a((C1343b<T>) lVar3.f14126c);
            this.f9043a.f9417fO.mo3214a((C1343b<T>) lVar3.f14124a);
            ImageButton imageButton2 = (ImageButton) findViewById(R.id.MfZoomOutButton);
            C2994e eVar2 = this.f9043a;
            eVar2.getClass();
            imageButton2.setOnTouchListener(new C3142p(false));
            C4213l lVar4 = new C4213l(imageButton2);
            this.f9043a.f9416fN.mo3214a((C1343b<T>) lVar4.f14126c);
            this.f9043a.f9418fP.mo3214a((C1343b<T>) lVar4.f14124a);
            ImageButton imageButton3 = (ImageButton) findViewById(R.id.OneShotAFButton);
            if (imageButton3 != null) {
                C4213l lVar5 = new C4213l(imageButton3);
                this.f9043a.f9423fU.mo3214a((C1343b<T>) lVar5.f14126c);
                this.f9043a.f9424fV.mo3214a((C1343b<T>) lVar5.f14124a);
            }
            ImageButton imageButton4 = (ImageButton) findViewById(R.id.AssistScaleModeButton);
            if (imageButton4 != null) {
                this.f9043a.f9425fW.mo3214a((C1343b<T>) new C4213l(imageButton4).f14126c);
            }
            this.f9043a.f9427fY.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.ExitButtonViewGroup)).f14186b);
            this.f9043a.f9428fZ.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.ExitTextView)).f14157a);
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.HRSExitButtonViewGroup);
            if (viewGroup != null) {
                this.f9043a.f9471ga.mo3214a((C1343b<T>) new C4241r(viewGroup).f14186b);
                this.f9043a.f9473gc.mo3214a((C1343b<T>) new C4230p((TextView) findViewById(R.id.HRSTextView)).f14157a);
            }
            this.f9043a.f9474gd.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.InfoButton)).f14126c);
            this.f9043a.f9476gf.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ZoomInSlowButton)).f14124a);
            this.f9043a.f9477gg.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ZoomOutSlowButton)).f14124a);
            this.f9043a.f9196bF.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.ZoomArea), true).f14186b);
            View findViewById = findViewById(R.id.liveview_lumix_mirrorless_zoom_area_dummy);
            if (findViewById != null) {
                this.f9043a.f9198bH.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById, true).f14186b);
            }
            this.f9043a.f9478gh.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ManualFocusFarSlowButton)).f14124a);
            this.f9043a.f9479gi.mo3214a((C1343b<T>) new C4213l((ImageButton) findViewById(R.id.ManualFocusNearSlowButton)).f14124a);
            this.f9043a.f9195bE.mo3214a((C1343b<T>) new C4237q(findViewById(R.id.mfAreaView)).f14179c);
            View findViewById2 = findViewById(R.id.liveview_lumix_mirrorless_mf_area_dummy);
            if (findViewById2 != null) {
                this.f9043a.f9197bG.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById2, true).f14186b);
            }
            this.f9043a.f9293cx.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_topleft)).f14186b);
            this.f9043a.f9294cy.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_center)).f14186b);
            C4213l lVar6 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_1));
            this.f9043a.f9443fo.mo3214a((C1343b<T>) lVar6.f14126c);
            this.f9043a.f9444fp.mo3214a((C1343b<T>) lVar6.f14124a);
            C4213l lVar7 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_2), false);
            this.f9043a.f9450fv.mo3214a((C1343b<T>) lVar7.f14126c);
            this.f9043a.f9451fw.mo3214a((C1343b<T>) lVar7.f14125b);
            this.f9043a.f9452fx.mo3214a((C1343b<T>) lVar7.f14124a);
            C4117a aVar3 = new C4117a((ImageButton) findViewById(R.id.SlideMenuControlView_btn_3), (TextView) findViewById(R.id.SlideMenuControlView_txt_3));
            this.f9043a.f9445fq.mo3214a((C1343b<T>) aVar3.f13863b);
            this.f9043a.f9446fr.mo9768a(aVar3.f13865d, aVar3.f13864c);
            this.f9043a.f9447fs.mo3214a((C1343b<T>) aVar3.f13862a);
            C4213l lVar8 = new C4213l((ImageButton) findViewById(R.id.SlideMenuControlView_btn_4), false);
            this.f9043a.f9448ft.mo3214a((C1343b<T>) lVar8.f14126c);
            this.f9043a.f9449fu.mo3214a((C1343b<T>) lVar8.f14124a);
            this.f9043a.f9289ct.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_mirrorless_control_sliemenu_area)).f14186b);
            C4241r rVar = new C4241r((ViewGroup) findViewById(R.id.SlideMenuCloseControlViewGroup));
            this.f9043a.f9291cv.mo3214a((C1343b<T>) rVar.f14186b);
            this.f9043a.f9292cw.mo3214a((C1343b<T>) rVar.f14185a);
            this.f9043a.f9290cu.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.SlideMenuOpenControlViewGroup)).f14186b);
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
            C4213l lVar9 = new C4213l((ImageButton) findViewById(R.id.PhotoMarkingButton));
            if (lVar9 != null) {
                this.f9043a.f9371eV.mo3214a((C1343b<T>) lVar9.f14126c);
                this.f9043a.f9372eW.mo3214a((C1343b<T>) lVar9.f14124a);
            }
            C4213l lVar10 = new C4213l((ImageButton) findViewById(R.id.backButton));
            if (lVar10 != null) {
                this.f9043a.f9373eX.mo3214a((C1343b<T>) lVar10.f14126c);
            }
            this.f9043a.f9295cz.mo3214a((C1343b<T>) new C4241r((ViewGroup) findViewById(R.id.liveview_lumix_crop_area)).f14186b);
            C4213l lVar11 = new C4213l((ImageButton) findViewById(R.id.zoomInButton));
            if (lVar11 != null) {
                this.f9043a.f9374eY.mo3214a((C1343b<T>) lVar11.f14124a);
            }
            C4213l lVar12 = new C4213l((ImageButton) findViewById(R.id.zoomOutButton));
            if (lVar12 != null) {
                this.f9043a.f9375eZ.mo3214a((C1343b<T>) lVar12.f14124a);
            }
            C4241r rVar2 = new C4241r((ViewGroup) findViewById(R.id.NormalButtonViewGroup));
            if (rVar2 != null) {
                this.f9043a.f9252cI.mo3214a((C1343b<T>) rVar2.f14186b);
            }
            C4241r rVar3 = new C4241r((ViewGroup) findViewById(R.id.CropButtonViewGroup));
            if (rVar3 != null) {
                this.f9043a.f9245cB.mo3214a((C1343b<T>) rVar3.f14186b);
            }
            C4213l lVar13 = new C4213l((ImageButton) findViewById(R.id.CropRecButton));
            if (lVar13 != null) {
                this.f9043a.f9246cC.mo3214a((C1343b<T>) lVar13.f14126c);
            }
            C4241r rVar4 = new C4241r((ViewGroup) findViewById(R.id.FrameMoveButtonViewGroup));
            if (rVar4 != null) {
                this.f9043a.f9247cD.mo3214a((C1343b<T>) rVar4.f14186b);
            }
            C4213l lVar14 = new C4213l((ImageButton) findViewById(R.id.FrameMoveButton));
            if (lVar14 != null) {
                this.f9043a.f9248cE.mo3214a((C1343b<T>) lVar14.f14124a);
            }
            C4117a aVar4 = new C4117a((ImageButton) findViewById(R.id.CropTouchResetButton), (TextView) findViewById(R.id.CropTouchResetTextView));
            this.f9043a.f9249cF.mo3214a((C1343b<T>) aVar4.f13863b);
            this.f9043a.f9251cH.mo9768a(aVar4.f13865d, aVar4.f13864c);
            this.f9043a.f9250cG.mo3214a((C1343b<T>) aVar4.f13862a);
            C4213l lVar15 = new C4213l((ImageButton) findViewById(R.id.CreativeRecButton));
            if (lVar15 != null) {
                this.f9043a.f9253cJ.mo3214a((C1343b<T>) lVar15.f14126c);
                this.f9043a.f9254cK.mo3214a((C1343b<T>) lVar15.f14124a);
            }
            C4213l lVar16 = new C4213l((ImageButton) findViewById(R.id.shutterButton));
            if (lVar16 != null) {
                this.f9043a.f9215bY.mo3214a((C1343b<T>) lVar16.f14126c);
            }
            C4241r rVar5 = new C4241r((ViewGroup) findViewById(R.id.CancelButtonViewGroup));
            if (rVar5 != null) {
                this.f9043a.f9483gm.mo3214a((C1343b<T>) rVar5.f14186b);
            }
            C4241r rVar6 = new C4241r((ViewGroup) findViewById(R.id.primary_menu));
            if (rVar6 != null) {
                this.f9043a.f9280ck.mo3214a((C1343b<T>) rVar6.f14186b);
            }
            C4241r rVar7 = new C4241r((ViewGroup) findViewById(R.id.StopmotionExitButtonViewGroup));
            if (rVar7 != null) {
                this.f9043a.f9281cl.mo3214a((C1343b<T>) rVar7.f14186b);
                this.f9043a.f9282cm.mo3214a((C1343b<T>) rVar7.f14185a);
            }
            C4241r rVar8 = new C4241r((ViewGroup) findViewById(R.id.PlaybackConfirmationButtonViewGroup));
            if (rVar8 != null) {
                this.f9043a.f9283cn.mo3214a((C1343b<T>) rVar8.f14186b);
            }
            C4213l lVar17 = new C4213l((ImageButton) findViewById(R.id.PlaybackConfirmationButton));
            if (lVar17 != null) {
                this.f9043a.f9284co.mo3214a((C1343b<T>) lVar17.f14124a);
            }
            ImageButton imageButton5 = (ImageButton) findViewById(R.id.DigitalScopeButton);
            if (imageButton5 != null) {
                C4213l lVar18 = new C4213l(imageButton5);
                this.f9043a.f9438fj.mo3214a((C1343b<T>) lVar18.f14126c);
                this.f9043a.f9439fk.mo3214a((C1343b<T>) lVar18.f14124a);
                this.f9043a.f9440fl.mo3214a((C1343b<T>) lVar18.f14127d);
            }
        }
    }

    public void onClickInfoButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7410br();
        }
    }

    public void onClickOffButton(View view) {
        if (this.f9043a != null) {
            this.f9043a.mo7486x();
        }
    }

    public void onClickAeOffButton(View view) {
        ImageAppLog.m9760a(3158036, "");
        if (this.f9043a != null) {
            this.f9043a.mo7490z();
        }
    }

    public void onClickTouchAeButton(View view) {
        ImageAppLog.m9760a(3158035, "");
        if (mo11608a(C3270b.TOUCH_AE, null, null, null, 0, null, 0, null) <= 2 && this.f9043a != null) {
            this.f9043a.mo7255A();
        }
    }

    public void onClickResetButton(View view) {
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

    public void OnClickQMenu(View view) {
        ImageAppLog.m9760a(3158023, "");
        if (this.f9043a.f9288cs.mo7661c().booleanValue() && !ShowDmsErrorIfReceiving() && this.f9043a != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                this.f9043a.mo7265K();
                if (a.f5691m.mo4752x()) {
                    this.f9043a.mo7268N();
                }
                if (this.f9043a.mo7277W()) {
                    DialogFactory.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
                } else if (this.f9043a.mo7343ak()) {
                    C1985b a2 = ServiceFactory.m9679a(this._context, a);
                    if (a2 != null) {
                        DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                        a2.mo5185a((C1986a) new C1986a() {
                            /* renamed from: a */
                            public void mo5201a() {
                            }

                            /* renamed from: b */
                            public void mo5202b() {
                                LiveViewStopmotionActivity.this.f9043a.mo7455h(false);
                                LiveViewStopmotionActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) LiveViewStopmotionActivity.this);
                                        if (!LiveViewStopmotionActivity.this.f9046d.mo12306h()) {
                                            LiveViewStopmotionActivity.this.mo7211q();
                                        } else if (LiveViewStopmotionActivity.this.mo11608a(C3270b.QMENU, null, null, null, 0, null, 0, null) > 1) {
                                            LiveViewStopmotionActivity.this.startActivityForResult(new Intent(LiveViewStopmotionActivity.this, RecursiveSettingActivity.class), 7);
                                            LiveViewStopmotionActivity.this.overridePendingTransition(0, 0);
                                        }
                                    }
                                });
                            }

                            /* renamed from: c */
                            public void mo5203c() {
                                LiveViewStopmotionActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) LiveViewStopmotionActivity.this);
                                    }
                                });
                            }
                        });
                    }
                } else if (this.f9046d.mo12306h()) {
                    if (mo11608a(C3270b.QMENU, null, null, null, 0, null, 0, null) > 1) {
                        startActivityForResult(new Intent(this, RecursiveSettingActivity.class), 7);
                        overridePendingTransition(0, 0);
                    }
                } else {
                    mo7211q();
                }
            }
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        return false;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            if (i == 7 && i2 == -1) {
                Bundle extras = intent.getExtras();
                mo7176d(extras);
                boolean z = extras.getBoolean("DeviceDisconnectedKey");
                if (z) {
                    this._resultBundle.putBoolean("DeviceDisconnectedKey", z);
                    finish();
                    return;
                }
                String string = extras.getString("MoveToOtherKey");
                if (string != null) {
                    this._resultBundle.putString("MoveToOtherKey", string);
                    finish();
                    return;
                } else if (extras.getBoolean("IsShowSubscribeBusyDialog", false)) {
                    this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                    this._resultBundle.putBoolean("StopMotionIsBusy", true);
                    if (!m19648D()) {
                        finish();
                        return;
                    }
                    return;
                } else if (extras.getBoolean("StopMotionFinish")) {
                    this._resultBundle.putBoolean("StopMotionFinish", true);
                    if (extras.getBoolean("GalleryUpdateKey")) {
                        this._resultBundle.putBoolean("GalleryUpdateKey", true);
                    }
                    finish();
                } else if (extras.getBoolean("StopMotionFinishRequest")) {
                    m19646C();
                } else if (!extras.getBoolean("StopMotionFinishForModeDial")) {
                    this.f9043a.f9284co.mo3216a(Boolean.valueOf(true));
                    this.f16251r = false;
                    this.f9043a.f9281cl.mo3216a(Boolean.valueOf(true));
                    if (this.f9043a != null) {
                        if ("off".equalsIgnoreCase(this.f9043a.mo7381bO()) && !isFinishing()) {
                            this._resultBundle.putBoolean("StopMotionFinish", true);
                            finish();
                        }
                    }
                } else if (extras.getBoolean("GalleryUpdateKey")) {
                    this.f9043a.mo7352at();
                    return;
                }
            }
        } else if (this.f9043a != null) {
        }
        C5540a.m20626e();
        if (intent != null && i2 == -1) {
            Bundle extras2 = intent.getExtras();
            if (!(extras2 == null || !extras2.getBoolean("ControlMenu_Finish") || this.f9043a == null)) {
                this.f9043a.mo7309aC();
            }
        }
        if (intent != null && i2 == -1 && C1712b.m6919c().mo4896a() == null) {
            finish();
        }
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                break;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", false);
                if (this.f9043a != null) {
                    if (DialogFactory.m10125b((Activity) this, C2328a.ON_STOPMOTION_FINISH_CONFIRM)) {
                        this.f9043a.f9282cm.mo3216a(Boolean.valueOf(true));
                    }
                    DialogFactory.m10100a((Activity) this);
                    if (!this.f9043a.mo7400bh()) {
                        this.f9043a.mo7309aC();
                        if (this.f9043a.mo7378bL() && this.f9043a.mo7379bM()) {
                            this.f9043a.mo7410br();
                        }
                    }
                    if ("off".equalsIgnoreCase(this.f9043a.mo7381bO()) && !isFinishing()) {
                        this._resultBundle.putBoolean("StopMotionFinish", true);
                        finish();
                        break;
                    }
                }
                break;
        }
        return null;
    }

    /* renamed from: u */
    private boolean m19716u() {
        return DialogFactory.m10125b((Activity) this, C2328a.ON_PROGRESS);
    }

    /* renamed from: v */
    private boolean m19717v() {
        if (!this.f16258y) {
            return false;
        }
        return m19716u();
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m19694b(boolean z) {
        m19677a(z, false);
    }

    /* renamed from: a */
    private void m19677a(boolean z, boolean z2) {
        if (DialogFactory.m10125b((Activity) this, C2328a.ON_PROGRESS)) {
            DialogFactory.m10100a((Activity) this);
        }
        if (z) {
            this.f16258y = z2;
            DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
        }
    }

    /* renamed from: z */
    private void m19723z() {
        if (this.f9043a != null) {
            this.f9043a.mo3205a();
            this.f9043a = null;
        }
        C2820e.m11784a((C3358l) null);
    }

    /* renamed from: A */
    private void m19642A() {
        if (this.f9043a != null) {
            if (!m19716u()) {
                m19694b(true);
            }
            this.f16254u = this.f9043a.mo7381bO();
            if (this.f16254u == null) {
                return;
            }
            if (this.f16254u.equalsIgnoreCase("off") || this.f16254u.equalsIgnoreCase("")) {
                Bundle extras = getIntent().getExtras();
                this.f16253t = extras.getString("StopMotionObjectIDKey");
                if (this.f16253t == null || this.f16253t.equalsIgnoreCase("") || this.f16253t.equalsIgnoreCase("0")) {
                    this.f9043a.mo7449f("maintain");
                    return;
                }
                String string = extras.getString("StopMotionSetting_Key");
                if (string.equalsIgnoreCase("maintain")) {
                    this.f9043a.mo7449f("maintain");
                } else if (string.equalsIgnoreCase("change")) {
                    this.f9043a.mo7449f("change");
                }
            } else {
                this.f9043a.mo7382bP();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m19693b(String str) {
        this.f16253t = str;
        m19694b(false);
        this.f16256w = true;
    }

    /* renamed from: a */
    private boolean m19678a(int i) {
        if (this.f9043a == null) {
            return true;
        }
        if (true == m19717v()) {
            return false;
        }
        this.f16252s = false;
        this.f9043a.mo7452g(i);
        m19677a(true, true);
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m19691b(int i) {
        boolean z = true;
        m19694b(false);
        this.f16252s = true;
        if (i != 0) {
            m19674a(i, false);
        }
        if (i != 0) {
            return;
        }
        if (!m19648D()) {
            finish();
        } else if (this.f9043a != null && this.f9043a.f9274ce != null) {
            if (!C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.3")) {
                C1344c<Boolean> cVar = this.f9043a.f9274ce;
                if (this.f9043a.mo7279Y()) {
                    z = false;
                }
                cVar.mo3216a(Boolean.valueOf(z));
            } else if (!this.f9043a.mo7342aj() || this.f9043a.mo7383bQ() == 0) {
                this.f9043a.f9274ce.mo3216a(Boolean.valueOf(false));
            } else {
                this.f9043a.f9274ce.mo3216a(Boolean.valueOf(true));
            }
        }
    }

    /* renamed from: a */
    public int mo11608a(C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
        if (this.f9043a == null) {
            return 0;
        }
        this.f16254u = this.f9043a.mo7381bO();
        if (!this.f16254u.equalsIgnoreCase("auto")) {
            return 2;
        }
        if (this.f9043a.mo7304a("pause", null, bVar, activity, aVar, amVar, i, cls, i2, point)) {
            return 1;
        }
        return 3;
    }

    /* renamed from: B */
    private void m19644B() {
        if (this.f9043a == null) {
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: C */
    public void m19646C() {
        if (mo11608a(C3270b.OTHER, null, null, null, 0, null, 0, null) <= 2) {
            this.f9043a.f9282cm.mo3216a(Boolean.valueOf(false));
            DialogFactory.m10114a((Activity) this, C2328a.ON_STOPMOTION_FINISH_CONFIRM, (Bundle) null);
            return;
        }
        DialogFactory.m10114a((Activity) this, C2328a.ON_ERROR_NOW_PIC_CAPTURE, (Bundle) null);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m19674a(int i, boolean z) {
        if (!m19648D() && i == 1) {
            this.f16256w = false;
        }
        if (true != z || m19678a(i)) {
            switch (i) {
                case 1:
                    startActivityForResult(new Intent(this._context, MirrorlessStopmotionMovieMakingActivity.class), 7);
                    return;
                case 2:
                    Intent intent = new Intent(this._context, MirrorlessStopmotionOperationActivity.class);
                    intent.putExtra("StopMotionObjectIDKey", this.f16253t);
                    startActivityForResult(intent, 7);
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: D */
    private boolean m19648D() {
        C1985b a = ServiceFactory.m9679a(this._context, C1712b.m6919c().mo4896a());
        if (a != null) {
            C1860l a2 = a.mo5182a("menu_item_id_stopmotion_interval");
            if (a2 == null || (a2 != null && a2.f5568b)) {
                return true;
            }
        }
        return false;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_ERROR_STOPMOTION_CMD:
            case ON_ERROR_STOPMOTION_CLOCK:
                finish();
                return;
            case ON_STOPMOTION_FINISH_CONFIRM:
                if (C1712b.m6919c().mo4896a().f5691m.mo4742n()) {
                    if (this.f9043a.mo7383bQ() > 1) {
                        DialogFactory.m10114a((Activity) this, C2328a.ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM, (Bundle) null);
                        return;
                    }
                    this.f9043a.f9282cm.mo3216a(Boolean.valueOf(true));
                    if (m19678a(0) && !m19648D()) {
                        finish();
                        return;
                    }
                    return;
                } else if (!m19678a(0)) {
                    this.f9043a.f9282cm.mo3216a(Boolean.valueOf(true));
                    return;
                } else {
                    return;
                }
            case ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM:
                m19674a(1, true);
                return;
            case ON_ERROR_STOPMOTION_LIMIT_NUM:
                DialogFactory.m10114a((Activity) this, C2328a.ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM, (Bundle) null);
                return;
            case ON_NEED_LUMIX_LINK:
                finish();
                startActivity(new Intent(this._context, LiveViewNoConnectionActivity.class));
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
                m19644B();
                this.f9043a.f9282cm.mo3216a(Boolean.valueOf(true));
                return;
            case ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM:
                this.f9043a.f9282cm.mo3216a(Boolean.valueOf(true));
                if (m19678a(0) && !m19648D()) {
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
                m19644B();
                this.f9043a.f9282cm.mo3216a(Boolean.valueOf(true));
                return;
            case ON_STOPMOTION_CREATE_MOVIE_NOW_CONFIRM:
                this.f9043a.f9282cm.mo3216a(Boolean.valueOf(true));
                return;
            case ON_ERROR_STOPMOTION_LIMIT_NUM:
                this.f9043a.f9282cm.mo3216a(Boolean.valueOf(true));
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
        super.onItemClick(aVar, i);
    }
}
