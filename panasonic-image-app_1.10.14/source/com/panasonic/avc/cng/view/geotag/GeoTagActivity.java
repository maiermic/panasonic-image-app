package com.panasonic.avc.cng.view.geotag;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.provider.Settings.Secure;
import android.util.DisplayMetrics;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.application.NfcSupportViewModel;
import com.panasonic.avc.cng.application.NfcSupportViewModel.C1373e;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2081h.C2082a;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.model.service.C2206o.C2208b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.geotagservice.C2078d.C2080b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.common.TouchShareCopyActivity;
import com.panasonic.avc.cng.view.geotag.GeoTagViewModel.C2857b;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewRemoteWatchActivity;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;
import com.panasonic.avc.cng.view.setting.ConnectSettingActivity;
import java.util.Collections;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

public class GeoTagActivity extends SettingMenuBaseActivity implements C1349a {

    /* renamed from: a */
    protected NfcSupportViewModel f8775a;

    /* renamed from: b */
    protected C1373e f8776b;

    /* renamed from: c */
    protected C2207a f8777c;

    /* renamed from: d */
    private boolean f8778d = false;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public GeoTagViewModel f8779e;

    /* renamed from: f */
    private C2852a f8780f;

    /* renamed from: g */
    private C2842a f8781g;

    /* renamed from: h */
    private C2844c f8782h;

    /* renamed from: i */
    private C2028e f8783i;

    /* renamed from: j */
    private int f8784j = 0;

    /* renamed from: k */
    private Timer f8785k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public boolean f8786l = false;

    /* renamed from: m */
    private int f8787m = 0;

    /* renamed from: n */
    private ArrayAdapter<String> f8788n;

    /* renamed from: q */
    private boolean f8789q = false;

    /* renamed from: r */
    private C2850e f8790r;

    /* renamed from: s */
    private IntentFilter f8791s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public Handler f8792t = new Handler() {
        public void handleMessage(Message message) {
            boolean z = true;
            switch (message.what) {
                case 0:
                    Bundle bundle = new Bundle();
                    bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.geotag_title_label_send_gps_now);
                    DialogFactory.m10115a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_GEOTAGSEND_PROGRESS, bundle, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_GEOTAGSEND_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_GEOTAGSEND_PROGRESS, (int) R.id.numerator, (CharSequence) "0");
                            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_GEOTAGSEND_PROGRESS, (int) R.id.denominator, (CharSequence) "100");
                        }
                    });
                    return;
                case 1:
                    DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_GEOTAGSEND_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(message.arg1));
                    DialogFactory.m10104a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_GEOTAGSEND_PROGRESS, (int) R.id.progressBar2, message.arg1);
                    DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_GEOTAGSEND_PROGRESS, (int) R.id.numerator, (CharSequence) String.valueOf(message.arg1));
                    return;
                case 2:
                    GeoTagActivity.this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                    GeoTagActivity.this.f8779e.mo6938b(true);
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SEND_COMPLETE, (Bundle) null);
                    return;
                case 3:
                    GeoTagActivity.this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                    GeoTagActivity.this.f8779e.mo6938b(true);
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SEND_FAILED, (Bundle) null);
                    return;
                case 4:
                    GeoTagActivity.this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    return;
                case 5:
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt(C2378b.MESSAGE_ID.name(), R.string.geotag_title_label_sync_time_now);
                    DialogFactory.m10115a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNCTIME_PROGRESS, bundle2, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNCTIME_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNCTIME_PROGRESS, (int) R.id.numerator, (CharSequence) "0");
                            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNCTIME_PROGRESS, (int) R.id.denominator, (CharSequence) "100");
                        }
                    });
                    return;
                case 6:
                    DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNCTIME_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(message.arg1));
                    DialogFactory.m10104a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNCTIME_PROGRESS, (int) R.id.progressBar2, message.arg1);
                    DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNCTIME_PROGRESS, (int) R.id.numerator, (CharSequence) String.valueOf(message.arg1));
                    return;
                case 7:
                    GeoTagActivity.this.f8779e.f8836g.mo3216a(Boolean.valueOf(true));
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    GeoTagActivity.this.f8779e.mo6937b(System.currentTimeMillis());
                    return;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    GeoTagActivity.this.f8779e.f8836g.mo3216a(Boolean.valueOf(true));
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNC_FAILED, (Bundle) null);
                    return;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    GeoTagActivity.this.f8779e.f8836g.mo3216a(Boolean.valueOf(true));
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_SYNC_CANCEL, (Bundle) null);
                    return;
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    GeoTagActivity.this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                    GeoTagActivity.this.f8779e.mo6938b(true);
                    return;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    GeoTagActivity.this.f8779e.f8839j.mo3216a(Boolean.valueOf(false));
                    return;
                case 12:
                case 13:
                case 14:
                    GeoTagActivity geoTagActivity = GeoTagActivity.this;
                    if (message.arg1 == 0) {
                        z = false;
                    }
                    geoTagActivity.mo6888a(z);
                    if (message.arg1 != 0) {
                        GeoTagActivity.this.m11843e();
                        return;
                    }
                    return;
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                    GeoTagActivity.this.mo6888a(false);
                    DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.NOT_SUPPORT_GPSLOGGER, (Bundle) null);
                    return;
                case 17:
                    if (message.arg1 == 1) {
                        GeoTagActivity.this.f8779e.f8845p.mo3216a(GeoTagActivity.this.getResources().getString(R.string.geotag_label_gps_logging_disable));
                        GeoTagActivity.this.f8779e.f8844o.mo3216a(Boolean.valueOf(false));
                        return;
                    }
                    GeoTagActivity.this.f8779e.f8845p.mo3216a(GeoTagActivity.this.getResources().getString(R.string.geotag_label_gps_logging_enable));
                    GeoTagActivity.this.f8779e.f8844o.mo3216a(Boolean.valueOf(true));
                    return;
                case 101:
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_ERROR, (Bundle) null);
                    return;
                case 102:
                case 103:
                    DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(message.arg1));
                    DialogFactory.m10104a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.progressBar2, message.arg1);
                    DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.numerator, (CharSequence) String.valueOf(message.arg1));
                    return;
                case 104:
                    DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.percent_num, (CharSequence) "100");
                    DialogFactory.m10104a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.progressBar2, 100);
                    DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.numerator, (CharSequence) "100");
                    GeoTagActivity.this.f8792t.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) GeoTagActivity.this);
                        }
                    });
                    return;
                case 105:
                    DialogFactory.m10100a((Activity) GeoTagActivity.this);
                    DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_CANCEL, (Bundle) null);
                    return;
                default:
                    return;
            }
        }
    };

    /* renamed from: u */
    private String f8793u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public Context f8794v;

    /* renamed from: com.panasonic.avc.cng.view.geotag.GeoTagActivity$2 */
    static /* synthetic */ class C28292 {

        /* renamed from: a */
        static final /* synthetic */ int[] f8800a = new int[C2328a.values().length];

        static {
            try {
                f8800a[C2328a.DIALOG_ID_SYNC_FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_SEND_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_SDCARD_NONE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f8800a[C2328a.ON_PROTECTED_SD_CARD.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f8800a[C2328a.ON_DISCONNECT_NO_FINISH.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_CAMERA_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_SYNC_WIFI_FAILED.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_SEND_WIFI_FAILED.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_WARN_LENS_OUT.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_SEND_COMPLETE.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_GPS_SETTING.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_GPS_SETTING_OFF.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_ADD_LOCATION_COMFIRM.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_CONFIRM_SYNC_TIME.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_CONFIRM_SEND_GPS.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                f8800a[C2328a.GeotagTransferConfirmation.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                f8800a[C2328a.GeotagDeleteConfirmation.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_SYNCTIME_PROGRESS.ordinal()] = 18;
            } catch (NoSuchFieldError e18) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_GEOTAGSEND_PROGRESS.ordinal()] = 19;
            } catch (NoSuchFieldError e19) {
            }
            try {
                f8800a[C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS.ordinal()] = 20;
            } catch (NoSuchFieldError e20) {
            }
            try {
                f8800a[C2328a.GeotagTransferProgress.ordinal()] = 21;
            } catch (NoSuchFieldError e21) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.geotag.GeoTagActivity$a */
    private class C2842a implements C2857b {
        private C2842a() {
        }

        /* renamed from: a */
        public void mo6914a() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.geotag.GeoTagActivity$b */
    private class C2843b implements C2082a {
        private C2843b() {
        }

        /* renamed from: a */
        public void mo5482a() {
            DialogFactory.m10100a((Activity) GeoTagActivity.this);
        }

        /* renamed from: a */
        public void mo5483a(int i) {
            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.GeotagTransferProgress, (int) R.id.percent_num, (CharSequence) String.valueOf(i));
            DialogFactory.m10104a((Activity) GeoTagActivity.this, C2328a.GeotagTransferProgress, (int) R.id.progressBar2, i);
            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.GeotagTransferProgress, (int) R.id.numerator, (CharSequence) String.valueOf(i));
        }

        /* renamed from: a */
        public void mo5484a(C2080b bVar) {
            DialogFactory.m10100a((Activity) GeoTagActivity.this);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.geotag.GeoTagActivity$c */
    private class C2844c implements C2031c {
        private C2844c() {
        }

        /* renamed from: a */
        public void mo5337a(CameraStatus eVar) {
            if (eVar != null) {
                String C = eVar.mo4654C();
                if (C.equalsIgnoreCase("high")) {
                    GeoTagActivity.this.f8792t.post(new Runnable() {
                        public void run() {
                            C2844c.this.mo6915a("high");
                        }
                    });
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GeoTagActivity.this.f8794v);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
                    Editor edit = defaultSharedPreferences.edit();
                    edit.putBoolean("HighTemperature", true);
                    edit.commit();
                    GeoTagActivity.this.f8792t.post(new Runnable() {
                        public void run() {
                            C2844c.this.mo6915a("assert");
                        }
                    });
                }
            } else if (GeoTagActivity.this.f8792t != null) {
                GeoTagActivity.this.f8792t.post(new Runnable() {
                    public void run() {
                        C2328a d = GeoTagActivity.this.f8779e.mo6942d(false);
                        if (d != null && d != C2328a.DIALOG_ID_NONE) {
                            GeoTagActivity.this.m11832a(d);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo6915a(String str) {
            if (str.equalsIgnoreCase("high")) {
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.ON_ASEERT_TEMP_NO_FINISH, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (GeoTagActivity.this.f8792t != null) {
                GeoTagActivity.this.f8792t.post(new Runnable() {
                    public void run() {
                        C2328a d = GeoTagActivity.this.f8779e.mo6942d(true);
                        if (d != null && d != C2328a.DIALOG_ID_NONE) {
                            GeoTagActivity.this.m11832a(d);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            GeoTagActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.geotag.GeoTagActivity$d */
    private class C2849d implements C1373e {
        private C2849d() {
        }

        /* renamed from: a */
        public void mo3274a(C2328a aVar) {
        }

        /* renamed from: b */
        public void mo3275b(C2328a aVar) {
            DialogFactory.m10100a((Activity) GeoTagActivity.this);
        }

        /* renamed from: a */
        public void mo3273a(int i, C1892f fVar) {
            GeoTagActivity.this.f8775a.mo3282a(false, false);
            switch (i) {
                case 0:
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(GeoTagActivity.this.f8794v);
                    String format = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectSsid", fVar.f5696r});
                    String format2 = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectPassword", fVar.f5696r});
                    String string = defaultSharedPreferences.getString(format, "");
                    String string2 = defaultSharedPreferences.getString(format2, "");
                    if (!string.equals(fVar.f5697s) || !string2.equals(fVar.f5698t) || string.length() == 0 || string2.length() == 0) {
                        GeoTagActivity.this.f8775a.mo3280a(fVar.f5696r, fVar.f5697s, fVar.f5698t);
                        return;
                    }
                    return;
                case 2:
                    GeoTagActivity.this.m11852j();
                    return;
                default:
                    GeoTagActivity.this.m11852j();
                    return;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.geotag.GeoTagActivity$e */
    public class C2850e extends BroadcastReceiver {
        public C2850e() {
        }

        public void onReceive(Context context, Intent intent) {
            GeoTagActivity.this.f8792t.post(new Runnable() {
                public void run() {
                    GeoTagActivity.this.m11847g();
                }
            });
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f8794v = this;
        this.f8789q = true;
        requestWindowFeature(1);
        setContentView(R.layout.activity_geo_tag_with_nfc);
        findViewById(R.id.primary_menu).setVisibility(8);
        if (bundle != null) {
            this.f8787m = bundle.getInt("GeoTagingDispModeKey");
        }
        mo6889b();
        C1347a.m5312e(this);
        this._resultBundle = new Bundle();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f8779e != null) {
            C2820e.m11780a(this.f8779e);
        }
        bundle.putInt("GeoTagingDispModeKey", this.f8787m);
        if (this.f8775a != null) {
        }
        if (this.f8775a != null && !this.f8775a.mo3301m().booleanValue()) {
            C2820e.m11805a(this.f8793u, this.f8775a);
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (!(this.f8782h == null || this.f8783i == null)) {
            this.f8783i.mo5276b((C2031c) this.f8782h);
            this.f8782h = null;
        }
        if (this.f8780f != null) {
            this.f8780f.mo6922a();
            this.f8780f = null;
        }
        super.onDestroy();
    }

    public void finish() {
        if (!(this.f8782h == null || this.f8783i == null)) {
            this.f8783i.mo5276b((C2031c) this.f8782h);
            this.f8782h = null;
        }
        if (this.f8779e != null) {
            this.f8779e.mo6935a(false);
            this.f8779e.mo3205a();
            this.f8779e = null;
            C2820e.m11780a((GeoTagViewModel) null);
        }
        if (this.f8775a != null) {
            ImageAppLog.debug("GeoTagActivity", "_nfcViewModel != null");
            this.f8775a.mo3281a(false);
            this.f8775a.mo3289d();
            this.f8775a.mo3282a(false, false);
            boolean booleanValue = this.f8775a.mo3301m().booleanValue();
            this.f8775a.mo3205a();
            this.f8775a = null;
            if (!booleanValue) {
                C2820e.m11805a(this.f8793u, (NfcSupportViewModel) null);
            }
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        mo6886a(getClass().getName(), 16);
        this.f8775a.mo3298j();
        this.f8775a.mo3281a(this.f8778d);
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this.f8779e != null) {
            this.f8779e.mo6935a(true);
            this.f8779e.mo6936b(this.f8779e.mo6945f());
            this.f8779e.f8839j.mo3216a(Boolean.valueOf(this.f8779e.mo6946g()));
        }
        switch (this.f8787m) {
            case 0:
                OnClickActionInfo(null);
                break;
            case 1:
                OnClickActionLog(null);
                break;
        }
        if (this.f8789q && this.f8779e != null && this.f8779e.mo6927A()) {
            String str = getString(R.string.msg_geotag_takeover_data1) + "\n" + getString(R.string.msg_geotag_takeover_data2) + "\n" + getString(R.string.msg_geotag_takeover_data3);
            Bundle bundle = new Bundle();
            bundle.putString(C2378b.MESSAGE_STRING.name(), str);
            DialogFactory.m10114a((Activity) this, C2328a.GeotagTransferConfirmation, bundle);
        }
        this.f8789q = false;
        if (this.f8775a != null) {
            this.f8775a.mo3291e();
            if (this.f8775a.f3750c) {
                this.f8775a.f3750c = false;
                this.f8775a.mo3282a(false, false);
                this.f8775a.mo3299k();
            }
        }
        this.f8790r = new C2850e();
        this.f8791s = new IntentFilter();
        this.f8791s.addAction("UPDATE_LOCATION");
        registerReceiver(this.f8790r, this.f8791s);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        m11845f();
        DialogFactory.m10100a((Activity) this);
        if (this.f8779e != null) {
            this.f8779e.mo6956q();
            this.f8779e.mo6957r();
            this.f8779e.mo6953n();
            this.f8779e.f8836g.mo3216a(Boolean.valueOf(true));
            this.f8779e.mo6935a(false);
        }
        if (this.f8775a != null) {
            this.f8775a.mo3293f();
        }
        unregisterReceiver(this.f8790r);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setContentView(R.layout.activity_geo_tag_with_nfc);
        m11839b(this.f8786l);
        findViewById(R.id.primary_menu).setVisibility(8);
        if (this.f8780f == null) {
            this.f8780f = new C2852a();
        }
        this.f8780f.mo6923a(this, this.f8779e);
        this.f8788n = null;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m11839b(boolean z) {
        View findViewById = findViewById(R.id.geotag_nfc_view);
        if (findViewById != null) {
            findViewById.setVisibility(z ? 0 : 8);
            View findViewById2 = findViewById(R.id.geotag_send_text);
            LayoutParams layoutParams = (LayoutParams) findViewById2.getLayoutParams();
            layoutParams.weight = z ? 1.5f : 6.0f;
            findViewById2.setLayoutParams(layoutParams);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
        this.f8781g = new C2842a();
        this.f8779e = C2820e.m11758a((Context) this, this.f8792t, (C2857b) this.f8781g);
        if (this.f8779e == null) {
            this.f8779e = new GeoTagViewModel(this, this.f8792t, this.f8781g);
        }
        this.f8780f = new C2852a();
        if (this.f8780f != null) {
            this.f8780f.mo6923a(this, this.f8779e);
        }
        this.f8782h = new C2844c();
        this.f8783i = ServiceFactory.m9680a(this.f8794v, true);
        if (this.f8783i != null) {
            this.f8783i.mo5268a((C2031c) this.f8782h);
        }
        findViewById(R.id.HomeButton).setSelected(true);
        findViewById(R.id.HomeButton).setVisibility(0);
    }

    /* renamed from: a */
    public void mo6888a(boolean z) {
        if (this.f8779e != null) {
            this.f8779e.f8844o.mo3216a(Boolean.valueOf(z));
            if (z) {
                this.f8779e.f8845p.mo3216a(getResources().getString(R.string.geotag_label_gps_logging_enable));
            } else {
                this.f8779e.f8845p.mo3216a(getResources().getString(R.string.geotag_label_gps_logging_disable));
            }
            if (((Boolean) this.f8779e.f8840k.mo3217b()).booleanValue()) {
                if (z) {
                    this.f8779e.f8843n.mo3216a(Boolean.valueOf(true));
                    this.f8779e.f8846q.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f8779e.f8843n.mo3216a(Boolean.valueOf(false));
                    this.f8779e.f8846q.mo3216a(Boolean.valueOf(true));
                }
            }
        }
        if (z) {
            this.f8779e.mo6959t();
        }
    }

    public void OnClickGeoTagRecord(View view) {
        if (this.f8779e != null) {
            if (this.f8779e.mo6941c()) {
                this.f8779e.mo6949j();
                DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_GPS_SETTING_OFF, (Bundle) null);
                m11845f();
            } else if (!this.f8779e.mo6963x()) {
                mo6888a(false);
                DialogFactory.m10114a((Activity) this, C2328a.NOT_SUPPORT_GPSLOGGER, (Bundle) null);
            } else if (!Secure.isLocationProviderEnabled(this.f8794v.getContentResolver(), "gps")) {
                DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_GPS_SETTING, (Bundle) null);
            } else {
                this.f8779e.mo6948i();
                m11843e();
            }
        }
    }

    public void OnClickActionInfo(View view) {
        this.f8787m = 0;
        if (this.f8779e != null) {
            this.f8779e.f8840k.mo3216a(Boolean.valueOf(true));
            this.f8779e.f8841l.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8842m.mo3216a(Boolean.valueOf(false));
            if (this.f8779e.mo6941c()) {
                this.f8779e.f8843n.mo3216a(Boolean.valueOf(true));
                this.f8779e.f8846q.mo3216a(Boolean.valueOf(false));
            } else {
                this.f8779e.f8843n.mo3216a(Boolean.valueOf(false));
                this.f8779e.f8846q.mo3216a(Boolean.valueOf(true));
            }
            this.f8779e.f8847r.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8848s.mo3216a(Boolean.valueOf(false));
        }
        m11843e();
    }

    public void OnClickActionLog(View view) {
        this.f8787m = 1;
        if (this.f8779e != null) {
            this.f8779e.f8840k.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8841l.mo3216a(Boolean.valueOf(true));
            this.f8779e.f8842m.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8843n.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8846q.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8847r.mo3216a(Boolean.valueOf(true));
            this.f8779e.f8848s.mo3216a(Boolean.valueOf(false));
            this.f8792t.post(new Runnable() {
                public void run() {
                    GeoTagActivity.this.m11847g();
                }
            });
        }
        m11845f();
    }

    public void OnClickActionInterval(View view) {
        this.f8787m = 2;
        if (this.f8779e != null) {
            this.f8779e.f8840k.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8841l.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8842m.mo3216a(Boolean.valueOf(true));
            this.f8779e.f8843n.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8846q.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8847r.mo3216a(Boolean.valueOf(false));
            this.f8779e.f8848s.mo3216a(Boolean.valueOf(true));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m11843e() {
        if (this.f8785k == null) {
            ImageAppLog.debug("GeoTagActivity", "Status timer start.");
            this.f8785k = new Timer("GeoTagStateTimer", true);
            this.f8785k.schedule(new TimerTask() {
                public void run() {
                    GeoTagActivity.this.f8792t.post(new Runnable() {
                        public void run() {
                            if (GeoTagActivity.this.f8779e != null) {
                                GeoTagActivity.this.f8779e.mo6947h();
                            }
                        }
                    });
                }
            }, 0, 1000);
        }
    }

    /* renamed from: f */
    private void m11845f() {
        if (this.f8785k != null) {
            this.f8785k.cancel();
            this.f8785k.purge();
            ImageAppLog.debug("GeoTagActivity", "Status timer stop.");
        }
        this.f8785k = null;
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public void m11847g() {
        if (this.f8779e != null) {
            TextView textView = (TextView) findViewById(R.id.logTitle);
            if (textView != null) {
                textView.setText(this.f8779e.mo6964y());
            }
            List<String> z = this.f8779e.mo6965z();
            Collections.reverse(z);
            final ListView listView = (ListView) findViewById(R.id.action_log_list);
            if (listView == null) {
                return;
            }
            if (this.f8788n == null || this.f8788n.getCount() != z.size() || (z.size() != 0 && !((String) z.get(0)).equals(this.f8788n.getItem(0)))) {
                if (this.f8788n == null) {
                    this.f8788n = new ArrayAdapter<String>(this.f8794v, 17367043) {
                        public View getView(int i, View view, ViewGroup viewGroup) {
                            TextView textView = (TextView) super.getView(i, view, viewGroup);
                            textView.setTextSize(14.5f);
                            int i2 = (int) (2.0f * 14.5f);
                            try {
                                i2 = GeoTagActivity.this.m11829a(listView.getWidth(), textView.getText().toString(), 14.5f);
                            } catch (Exception e) {
                            }
                            textView.setHeight(i2);
                            textView.setMinimumHeight(i2);
                            return textView;
                        }

                        public boolean areAllItemsEnabled() {
                            return false;
                        }

                        public boolean isEnabled(int i) {
                            return false;
                        }
                    };
                    listView.setAdapter(this.f8788n);
                } else {
                    this.f8788n.clear();
                    this.f8788n.notifyDataSetChanged();
                }
                for (String add : z) {
                    this.f8788n.add(add);
                }
                this.f8788n.notifyDataSetChanged();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m11829a(int i, String str, float f) {
        WindowManager windowManager = (WindowManager) this.f8794v.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        float f2 = displayMetrics.scaledDensity;
        Paint paint = new Paint();
        paint.setTextSize(f);
        int fontSpacing = (int) ((paint.getFontSpacing() + 1.0f) * f2);
        float measureText = paint.measureText(str) / (((float) i) / f2);
        if (((double) measureText) <= 1.0d) {
            return fontSpacing + 1;
        }
        return (int) (Math.ceil((double) measureText) * ((double) fontSpacing));
    }

    public void OnClickSynchroTime(View view) {
        if (!ShowDmsErrorIfReceiving()) {
            this.f8784j = 0;
            this.f8779e.f8836g.mo3216a(Boolean.valueOf(false));
            C2328a l = this.f8779e.mo6951l();
            if (l != C2328a.DIALOG_ID_CONFIRM_SYNC_TIME) {
                this.f8779e.f8836g.mo3216a(Boolean.valueOf(true));
                if (l == C2328a.DIALOG_ID_SYNC_WIFI_FAILED) {
                    this.f8784j = 1;
                    startActivityForResult(new Intent(this, ConnectSettingActivity.class), 7);
                    return;
                }
                m11832a(l);
                return;
            }
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_CONFIRM_SYNC_TIME, (Bundle) null);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m11832a(C2328a aVar) {
        Bundle bundle = null;
        switch (C28292.f8800a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                DialogFactory.m10114a((Activity) this, aVar, (Bundle) null);
                this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                break;
            case 7:
                bundle = new Bundle();
                bundle.putString(C2378b.MESSAGE_STRING.name(), getText(R.string.wifi_st_unknown) + "\n" + getText(R.string.geotag_msg_sync_error));
                this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                break;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                bundle = new Bundle();
                bundle.putString(C2378b.MESSAGE_STRING.name(), getText(R.string.wifi_st_unknown) + "\n" + getText(R.string.geotag_worklog_status_error_send_gps_data));
                this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                break;
            default:
                return;
        }
        DialogFactory.m10114a((Activity) this, aVar, bundle);
    }

    public void OnClickSendGeotag(View view) {
        if (!ShowDmsErrorIfReceiving() && this.f8779e != null) {
            this.f8784j = 0;
            this.f8779e.f8839j.mo3216a(Boolean.valueOf(false));
            this.f8779e.mo6938b(false);
            C2328a p = this.f8779e.mo6955p();
            if (p != C2328a.DIALOG_ID_CONFIRM_SEND_GPS) {
                this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                this.f8779e.mo6938b(true);
                if (p == C2328a.DIALOG_ID_SEND_WIFI_FAILED) {
                    this.f8784j = 2;
                    startActivityForResult(new Intent(this, ConnectSettingActivity.class), 7);
                    return;
                }
                m11832a(p);
                return;
            }
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_CONFIRM_SEND_GPS, (Bundle) null);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo6890c() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5688j == 131074) {
            mo12294a(a);
        }
        C1712b.m6913a();
        super.mo6890c();
    }

    public void onBackPressed() {
        super.onBackPressed();
    }

    public void OnClickLiveView(View view) {
        ImageAppLog.m9760a(3149826, "");
        if (!ShowDmsErrorIfReceiving()) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                boolean z = PreferenceManager.getDefaultSharedPreferences(this).getBoolean("menu_item_id_warn_lens_out", true);
                boolean g = a.mo4893g();
                if (z && g) {
                    DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_WARN_LENS_OUT, (Bundle) null);
                    return;
                }
            }
            m11841c(false);
        }
    }

    /* renamed from: c */
    private void m11841c(boolean z) {
        if (z && getResultBundle() != null) {
            getResultBundle().putString("MoveToOtherKey", "LiveView");
            finish();
        } else if (getResultBundle() != null) {
            getResultBundle().putBoolean("LiveView", true);
            finish();
        }
    }

    public void OnClickBrowser(View view) {
        ImageAppLog.m9760a(3149827, "");
        if (!ShowDmsErrorIfReceiving() && getResultBundle() != null) {
            getResultBundle().putBoolean("Browser", true);
            finish();
        }
    }

    public void OnClickBrowserExtra(View view) {
        if (!ShowDmsErrorIfReceiving() && getResultBundle() != null) {
            getResultBundle().putBoolean("BrowserSub", true);
            finish();
        }
    }

    public void OnClickSetup(View view) {
        ImageAppLog.m9760a(3149828, "");
        openOptionsMenu();
    }

    public void OnClickHome(View view) {
        ImageAppLog.m9760a(3149825, "");
    }

    /* renamed from: a */
    public void mo6887a(final String str, final String str2) {
        this.f8792t.post(new Runnable() {
            public void run() {
                if (!GeoTagActivity.this.ShowDmsErrorIfReceiving()) {
                    Intent intent = new Intent(GeoTagActivity.this.f8794v, TouchShareCopyActivity.class);
                    if (!(str == null || str2 == null)) {
                        intent.putExtra("SSID", str);
                        intent.putExtra("Password", str2);
                    }
                    GeoTagActivity.this.finish();
                    GeoTagActivity.this.startActivity(intent);
                }
            }
        });
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (ShowDmsErrorIfReceiving()) {
            return false;
        }
        return super.onPrepareOptionsMenu(menu);
    }

    /* renamed from: a */
    public void mo3228a() {
        DialogFactory.m10114a((Activity) this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(201, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                return m11849h();
            case 3:
                if (getResultBundle() == null) {
                    return null;
                }
                getResultBundle().putBoolean("Browser", true);
                finish();
                return null;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                m11851i();
                return null;
            case 12:
                if (this.f8779e.mo6950k()) {
                    this.f8779e.mo6953n();
                    DialogFactory.m10100a((Activity) this);
                }
                m11841c(true);
                return null;
            case 13:
                m11834a("LiveView");
                return null;
            default:
                return null;
        }
    }

    /* renamed from: h */
    private C5759a m11849h() {
        DialogFactory.m10100a((Activity) this);
        return new C5759a();
    }

    /* renamed from: i */
    private void m11851i() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            ServiceFactory.m9679a(this.f8794v, a).mo5185a((C1986a) new C1986a() {
                /* renamed from: a */
                public void mo5201a() {
                    GeoTagActivity.this.f8792t.post(new Runnable() {
                        public void run() {
                            if (!DialogFactory.m10125b((Activity) GeoTagActivity.this, C2328a.ON_PROGRESS)) {
                                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                            }
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    GeoTagActivity.this.f8792t.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) GeoTagActivity.this);
                        }
                    });
                }

                /* renamed from: c */
                public void mo5203c() {
                    GeoTagActivity.this.f8792t.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) GeoTagActivity.this);
                        }
                    });
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 700) {
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    if (i == 14) {
                        if (i2 == -1) {
                            String string = extras.getString("CameraMac");
                            String string2 = extras.getString("Ssid");
                            String string3 = extras.getString("Password");
                            boolean z = extras.getBoolean("DirectConnectFlg");
                            this.f8775a.mo3292e(string2);
                            this.f8775a.mo3294f(string3);
                            this.f8775a.mo3290d(string);
                            if (!z) {
                                this.f8775a.mo3284b(string2);
                            } else {
                                this.f8775a.mo3279a(string2, string3);
                            }
                        } else {
                            if (i2 == 0) {
                            }
                            return;
                        }
                    } else if (i2 != -1) {
                        this.f8784j = 0;
                    } else if (this.f8784j == 1) {
                        if (this.f8779e != null) {
                            C2328a d = this.f8779e.mo6942d(true);
                            if (d != null) {
                                if (d == C2328a.DIALOG_ID_NONE) {
                                    OnClickSynchroTime(null);
                                } else {
                                    m11832a(d);
                                }
                            }
                        }
                    } else if (this.f8784j == 2) {
                        if (this.f8779e != null) {
                            C2328a d2 = this.f8779e.mo6942d(true);
                            if (d2 == C2328a.DIALOG_ID_NONE) {
                                OnClickSendGeotag(null);
                            } else if (d2 != null && (i != 7 || extras.getBoolean("DeviceChangedKey"))) {
                                m11832a(d2);
                            }
                        }
                    } else if (i == 7) {
                        m11835a(extras);
                    }
                }
            }
            C5540a.m20626e();
            if (intent != null && i2 == -1) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    boolean z2 = extras2.getBoolean("ControlMenu_Finish");
                    if (extras2.getBoolean("ControlLiveview_Finish")) {
                        m11841c(true);
                    } else if (z2) {
                        m11851i();
                    }
                }
            }
            if (intent != null && i2 == -1) {
                Bundle extras3 = intent.getExtras();
                if (extras3 != null && extras3.getBoolean("DmsNewFileBrowser_Finish")) {
                    OnClickBrowserExtra(null);
                }
            }
        } else if (this.f8779e != null && !this.f8779e.mo6948i()) {
            this.f8779e.mo6949j();
            mo6888a(false);
        }
    }

    /* renamed from: a */
    private boolean m11835a(Bundle bundle) {
        String string = bundle.getString("MoveToOtherKey");
        if (string == null) {
            return false;
        }
        m11834a(string);
        return true;
    }

    /* renamed from: a */
    private void m11834a(String str) {
        if (str.equalsIgnoreCase("LiveView")) {
            OnClickLiveView(null);
        } else if (str.equalsIgnoreCase("Browser")) {
            OnClickBrowser(null);
        } else if (str.equalsIgnoreCase("RemoteView")) {
            startActivity(new Intent(this, LiveViewRemoteWatchActivity.class));
        } else if (str.equalsIgnoreCase("TouchShare")) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f8794v);
            String string = defaultSharedPreferences.getString("TouchShare_SSID", null);
            String string2 = defaultSharedPreferences.getString("TouchShare_PASSWORD", null);
            defaultSharedPreferences.edit().remove("TouchShare_SSID").commit();
            defaultSharedPreferences.edit().remove("TouchShare_PASSWORD").commit();
            mo6887a(string, string2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo6886a(String str, byte b) {
        this.f8793u = str;
        this.f8776b = new C2849d();
        this.f8777c = mo6891d();
        this.f8775a = C2820e.m11754a(this.f8793u, this.f8794v, this.f8792t, this.f8777c, this.f8776b, b);
        if (this.f8775a == null) {
            this.f8775a = new NfcSupportViewModel(this.f8794v, this.f8792t, this.f8777c, this.f8776b, b, C2208b.f6846b, false);
            this.f8775a.mo3286c();
        }
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Bundle bundle) {
        if (this.f8775a != null) {
            this.f8775a.mo3300l();
        }
        super.onRestoreInstanceState(bundle);
    }

    public void onNewIntent(Intent intent) {
        if (this.f8775a != null) {
            this.f8775a.mo3277a(intent);
        }
        super.onNewIntent(intent);
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        if (this.f8775a != null) {
            this.f8775a.mo3289d();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public C2207a mo6891d() {
        return new C2207a() {
            /* renamed from: a */
            public void mo3255a(String str, String str2, String str3, boolean z, long j, long j2, long j3) {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnSuccess()");
            }

            /* renamed from: a */
            public void mo3251a() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedNotPermitMovie()");
            }

            /* renamed from: h */
            public void mo3263h() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedNotPermitNfcUse()");
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.NfcTouchFailedNotPermitNfcUse, (Bundle) null);
            }

            /* renamed from: i */
            public void mo3264i() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedInvalidData()");
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.NfcTouchFailedInvalidData, (Bundle) null);
            }

            /* renamed from: j */
            public void mo3265j() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedInvalidDevice()");
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.NfcTouchFailedInvalidDevice, (Bundle) null);
            }

            /* renamed from: k */
            public void mo3266k() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedShareInvalidPicture()");
            }

            /* renamed from: b */
            public void mo3257b() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailed()");
                if (GeoTagActivity.this.f8779e != null) {
                    GeoTagActivity.this.f8779e.mo6934a(GeoTagActivity.this.getString(R.string.geotag_worklog_status_error_send_gps_data));
                }
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.NfcTouchFailedTouchDeGeotag, (Bundle) null);
            }

            /* renamed from: c */
            public void mo3258c() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnTagDetected()");
            }

            /* renamed from: a */
            public void mo3256a(boolean z) {
                ImageAppLog.info("GeoTagActivity", String.format("INfcResultListener-OnEnableNfc(%b)", new Object[]{Boolean.valueOf(z)}));
                GeoTagActivity.this.f8786l = z;
                GeoTagActivity.this.runOnUiThread(new Runnable() {
                    public void run() {
                        GeoTagActivity.this.m11839b(GeoTagActivity.this.f8786l);
                    }
                });
            }

            /* renamed from: a */
            public void mo3253a(long j) {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFinishFirstOneTouch()");
            }

            /* renamed from: d */
            public void mo3259d() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedFirstTwoTouch()");
            }

            /* renamed from: e */
            public void mo3260e() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnTouchedOtherMovie()");
            }

            /* renamed from: f */
            public void mo3261f() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnWaitDlgStart()");
            }

            /* renamed from: g */
            public void mo3262g() {
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnWaitDlgEnd()");
            }

            /* renamed from: a */
            public void mo3254a(String str, String str2) {
                ImageAppLog.m9760a(2101251, "");
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnShareSuccess()");
            }

            /* renamed from: l */
            public void mo3267l() {
                ImageAppLog.m9760a(2101252, "");
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedNotSupportedGeotag()");
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.NfcTouchFailedNotSupportedGeotag, (Bundle) null);
            }

            /* renamed from: n */
            public void mo3269n() {
                ImageAppLog.m9760a(2101252, "");
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnGeotagSuccess()");
                if (GeoTagActivity.this.f8779e != null) {
                    GeoTagActivity.this.f8779e.mo6934a(GeoTagActivity.this.getString(R.string.geotag_worklog_status_send_gps_data));
                }
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.TouchDeGeotagSuccess, (Bundle) null);
            }

            /* renamed from: a */
            public void mo3252a(byte b) {
                ImageAppLog.m9760a(2101252, "");
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedUnavailableGeotag()");
                C2337e.m10156a((Activity) GeoTagActivity.this, (int) b & 255);
            }

            /* renamed from: m */
            public void mo3268m() {
                ImageAppLog.m9760a(2101252, "");
                ImageAppLog.info("GeoTagActivity", "INfcResultListener-OnFailedNotApplicatableGeotag()");
                DialogFactory.m10114a((Activity) GeoTagActivity.this, C2328a.NfcTouchFailedNotApplicatableGeotag, (Bundle) null);
            }
        };
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m11852j() {
        if (!(this.f8775a.f3753f == null || this.f8775a.f3757j == null)) {
            this.f8775a.f3757j.mo3304a();
        }
        if (!(this.f8775a.f3751d == null || this.f8775a.f3755h == null)) {
            this.f8775a.f3755h.mo3317a();
        }
        if (!(this.f8775a.f3752e == null || this.f8775a.f3756i == null)) {
            this.f8775a.f3756i.mo3322a();
        }
        if (this.f8775a.f3754g != null && this.f8775a.f3758k != null) {
            this.f8775a.f3758k.mo3310a();
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C28292.f8800a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_image /*9*/:
                m11841c(false);
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this.f8779e.mo6958s();
                this.f8779e.mo6938b(false);
                C1892f a = C1712b.m6919c().mo4896a();
                if (C1879a.m7547c(a, "1.3") || a.f5691m.mo4747s()) {
                    DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_ADD_LOCATION_COMFIRM, (Bundle) null);
                    return;
                }
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                if (C2266l.m9804a((Context) this, intent)) {
                    try {
                        startActivityForResult(intent, 700);
                        return;
                    } catch (ActivityNotFoundException e) {
                        e.printStackTrace();
                        return;
                    }
                } else {
                    DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_PHONE_ERROR, (Bundle) null);
                    return;
                }
            case 12:
                Intent intent2 = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                if (C2266l.m9804a((Context) this, intent2)) {
                    try {
                        startActivityForResult(intent2, 701);
                        return;
                    } catch (ActivityNotFoundException e2) {
                        e2.printStackTrace();
                        return;
                    }
                } else {
                    DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_PHONE_ERROR, (Bundle) null);
                    return;
                }
            case 13:
                this.f8779e.mo6961v();
                Bundle bundle = new Bundle();
                bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.geotag_msg_now_write_to_picture);
                DialogFactory.m10115a((Activity) this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, bundle, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                        DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.numerator, (CharSequence) "0");
                        DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.DIALOG_ID_ADD_LOCATION_PROGRESS, (int) R.id.denominator, (CharSequence) "100");
                    }
                });
                return;
            case 14:
                C2328a m = this.f8779e.mo6952m();
                if (m != C2328a.DIALOG_ID_NONE) {
                    m11832a(m);
                    return;
                }
                return;
            case 15:
                C2328a c = this.f8779e.mo6939c(this.f8779e.mo6941c());
                if (c != C2328a.DIALOG_ID_NONE) {
                    m11832a(c);
                    return;
                }
                return;
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                Bundle bundle2 = new Bundle();
                bundle2.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_geotag_takeover_executing);
                DialogFactory.m10115a((Activity) this, C2328a.GeotagTransferProgress, bundle2, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.GeotagTransferProgress, (int) R.id.percent_num, (CharSequence) "0");
                        DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.GeotagTransferProgress, (int) R.id.numerator, (CharSequence) "0");
                        if (GeoTagActivity.this.f8779e != null) {
                            DialogFactory.m10119b((Activity) GeoTagActivity.this, C2328a.GeotagTransferProgress, (int) R.id.progressBar2, GeoTagActivity.this.f8779e.mo6930D());
                            DialogFactory.m10111a((Activity) GeoTagActivity.this, C2328a.GeotagTransferProgress, (int) R.id.denominator, (CharSequence) String.valueOf(GeoTagActivity.this.f8779e.mo6930D()));
                        }
                    }
                });
                if (this.f8779e != null) {
                    this.f8779e.mo6933a((C2082a) new C2843b());
                    return;
                }
                return;
            case 17:
                if (this.f8779e != null) {
                    this.f8779e.mo6929C();
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
        switch (C28292.f8800a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this.f8779e.mo6957r();
                C1892f a = C1712b.m6919c().mo4896a();
                if (C1879a.m7547c(a, "1.3") || a.f5691m.mo4747s()) {
                    DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_ADD_LOCATION_COMFIRM, (Bundle) null);
                    return;
                }
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                mo6888a(false);
                return;
            case 14:
                if (this.f8779e != null) {
                    this.f8779e.f8836g.mo3216a(Boolean.valueOf(true));
                    return;
                }
                return;
            case 15:
                if (this.f8779e != null) {
                    this.f8779e.f8839j.mo3216a(Boolean.valueOf(true));
                    return;
                }
                return;
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                DialogFactory.m10114a((Activity) this, C2328a.GeotagDeleteConfirmation, (Bundle) null);
                return;
            case 18:
                if (this.f8779e.mo6950k()) {
                    this.f8779e.mo6953n();
                    return;
                }
                return;
            case 19:
                if (this.f8779e.mo6954o()) {
                    this.f8779e.mo6956q();
                    return;
                }
                return;
            case 20:
                if (this.f8779e.mo6960u()) {
                    this.f8779e.mo6962w();
                    return;
                }
                return;
            case 21:
                if (this.f8779e != null) {
                    this.f8779e.mo6928B();
                    return;
                }
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        int i = C28292.f8800a[aVar.ordinal()];
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
