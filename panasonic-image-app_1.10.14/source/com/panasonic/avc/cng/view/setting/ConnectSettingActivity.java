package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.net.wifi.ScanResult;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.common.QrCodeReaderActivity;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5702g.C5718d;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;
import java.util.ArrayList;
import java.util.List;

public class ConnectSettingActivity extends C5741i {

    /* renamed from: a */
    String f15842a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C5702g f15843b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C5718d f15844c;

    /* renamed from: d */
    private List<ScanResult> f15845d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f15846e;

    /* renamed from: f */
    private List<C1892f> f15847f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C4928a f15848g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f15849h;

    /* renamed from: i */
    private boolean f15850i = false;

    /* renamed from: j */
    private boolean f15851j = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.ConnectSettingActivity$a */
    public class C4928a extends BaseAdapter {

        /* renamed from: b */
        private ArrayList<String> f15865b = null;

        /* renamed from: c */
        private Context f15866c = null;

        /* renamed from: d */
        private int f15867d = -1;

        /* renamed from: com.panasonic.avc.cng.view.setting.ConnectSettingActivity$a$a */
        private class C4929a {

            /* renamed from: a */
            C4935f f15868a;

            /* renamed from: b */
            TextView f15869b;

            private C4929a() {
            }
        }

        public C4928a(Context context) {
            this.f15866c = context;
            this.f15865b = new ArrayList<>();
        }

        /* renamed from: a */
        public void mo11399a(String str) {
            this.f15865b.add(str);
        }

        public int getCount() {
            return this.f15865b.size();
        }

        /* renamed from: a */
        public void mo11398a(int i) {
            this.f15867d = i;
        }

        public Object getItem(int i) {
            return Integer.valueOf(i);
        }

        public long getItemId(int i) {
            return (long) i;
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            C4929a aVar;
            LinearLayout linearLayout;
            if (view == null) {
                Paint paint = new Paint(128);
                paint.setTextSize(28.0f);
                FontMetrics fontMetrics = paint.getFontMetrics();
                int i2 = ((int) (fontMetrics.bottom - fontMetrics.top)) / 2;
                LinearLayout linearLayout2 = new LinearLayout(this.f15866c);
                linearLayout2.setOrientation(0);
                aVar = new C4929a();
                linearLayout2.setTag(aVar);
                aVar.f15869b = new TextView(this.f15866c);
                aVar.f15869b.setTextSize(1, 28.0f);
                aVar.f15869b.setGravity(3);
                aVar.f15869b.setPadding(10, i2, 10, i2);
                linearLayout2.addView(aVar.f15869b, new LayoutParams(-2, -2, 1.0f));
                aVar.f15868a = new C4935f(this.f15866c);
                aVar.f15868a.setGravity(21);
                aVar.f15868a.setFocusable(false);
                linearLayout2.addView(aVar.f15868a, new LayoutParams(-2, -2, 0.0f));
                linearLayout = linearLayout2;
            } else {
                aVar = (C4929a) view.getTag();
                linearLayout = (LinearLayout) view;
            }
            if (!(aVar == null || aVar.f15869b == null)) {
                aVar.f15869b.setText((CharSequence) this.f15865b.get(i));
            }
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                aVar.f15868a.setChecked(((String) this.f15865b.get(i)).equalsIgnoreCase(a.f5685g));
            }
            if (this.f15867d != -1) {
                if (this.f15867d == i) {
                    aVar.f15868a.setChecked(true);
                } else {
                    aVar.f15868a.setChecked(false);
                }
            }
            return linearLayout;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ConnectSettingActivity$b */
    private class C4930b implements C5718d {
        private C4930b() {
        }

        /* renamed from: a */
        public void mo11408a(C2328a aVar) {
            ConnectSettingActivity.this.m18934a(aVar);
        }

        /* renamed from: a */
        public void mo11405a(int i) {
            ConnectSettingActivity.this.m18932a();
        }

        /* renamed from: b */
        public void mo11411b(C2328a aVar) {
            C2331d.m10100a((Activity) ConnectSettingActivity.this);
        }

        /* renamed from: b */
        public void mo11410b(int i) {
            ConnectSettingActivity.this.m18933a(i);
        }

        /* renamed from: a */
        public void mo11406a(int i, int i2) {
            if (C2331d.m10125b((Activity) ConnectSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST) && ConnectSettingActivity.this.f15843b != null) {
                C2261g.m9763a("WifiDirect", "ImageAppViewModelListener: Restart");
                C2331d.m10100a((Activity) ConnectSettingActivity.this);
                ConnectSettingActivity.this.f15843b.mo12535d();
            }
        }

        /* renamed from: a */
        public void mo11404a() {
            ConnectSettingActivity.this.finish();
        }

        /* renamed from: a */
        public void mo11407a(int i, String str) {
            ConnectSettingActivity.this.f15842a = str;
            switch (i) {
                case 0:
                    C2331d.m10100a((Activity) ConnectSettingActivity.this);
                    C2337e.m10168a((Activity) ConnectSettingActivity.this, ConnectSettingActivity.this.f15842a);
                    return;
                case 4:
                    C2331d.m10100a((Activity) ConnectSettingActivity.this);
                    C2337e.m10168a((Activity) ConnectSettingActivity.this, ConnectSettingActivity.this.f15842a);
                    return;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    C2331d.m10100a((Activity) ConnectSettingActivity.this);
                    ConnectSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            ConnectSettingActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
                        }
                    });
                    return;
                default:
                    return;
            }
        }

        /* renamed from: a */
        public void mo11409a(boolean z, C1892f fVar, boolean z2, int i) {
            C2331d.m10100a((Activity) ConnectSettingActivity.this);
            C2337e.m10168a((Activity) ConnectSettingActivity.this, ConnectSettingActivity.this.f15842a);
            if (z) {
                return;
            }
            if (i == 7) {
                if (ConnectSettingActivity.this.f15842a != null) {
                    new Bundle().putString(C2378b.MESSAGE_STRING.name(), String.format(ConnectSettingActivity.this.getString(R.string.msg_pwless_authentification_fail), new Object[]{ConnectSettingActivity.this.f15842a}));
                    C2331d.m10114a((Activity) ConnectSettingActivity.this, C2328a.PWDLESS_ERROR, (Bundle) null);
                    return;
                }
                ConnectSettingActivity.this.m18934a(C2328a.WiFiFailed);
            } else if (i == 5) {
                if (ConnectSettingActivity.this.f15842a != null) {
                    new Bundle().putString(C2378b.MESSAGE_STRING.name(), String.format(ConnectSettingActivity.this.getString(R.string.msg_pwless_authentification_deny), new Object[]{ConnectSettingActivity.this.f15842a}));
                    C2331d.m10114a((Activity) ConnectSettingActivity.this, C2328a.PWDLESS_REFUSED, (Bundle) null);
                }
            } else if (i != 6) {
                ConnectSettingActivity.this.m18934a(C2328a.WiFiFailed);
            } else if (ConnectSettingActivity.this.f15842a != null) {
                new Bundle().putString(C2378b.MESSAGE_STRING.name(), String.format(ConnectSettingActivity.this.getString(R.string.msg_pwless_other_sp_authentification), new Object[]{ConnectSettingActivity.this.f15842a}));
                C2331d.m10114a((Activity) ConnectSettingActivity.this, C2328a.PWDLESS_OTHER_REQUEST, (Bundle) null);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ConnectSettingActivity$c */
    public interface C4932c {
        /* renamed from: a */
        void mo11413a();

        /* renamed from: b */
        void mo11414b();
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ConnectSettingActivity$d */
    public interface C4933d {
        /* renamed from: a */
        void mo11415a();

        /* renamed from: a */
        void mo11416a(int i);

        /* renamed from: b */
        void mo11417b();
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ConnectSettingActivity$e */
    public interface C4934e {
        /* renamed from: a */
        void mo11418a();

        /* renamed from: b */
        void mo11419b();

        /* renamed from: c */
        void mo11420c();

        /* renamed from: d */
        void mo11421d();
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ConnectSettingActivity$f */
    public class C4935f extends RadioButton {
        public C4935f(Context context) {
            super(context);
        }

        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        this._autoScreenOnCtrl = false;
        setContentView(R.layout.activity_connect_setting);
        setTitle(R.string.setup_ap_setting);
        this._context = this;
        this._handler = new Handler();
        this.f15844c = new C4930b();
        this._resultBundle = new Bundle();
        this.f15843b = C2820e.m11771a(this._context, this._handler, this.f15844c);
        if (this.f15843b == null) {
            this.f15843b = new C5702g(this._context, this._handler, this.f15844c);
        } else {
            m18932a();
        }
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C2820e.m11800a(this.f15843b);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void onPause() {
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 98) {
            String b = C2266l.m9810b(getApplicationContext());
            if (b != null) {
                this.f15843b.mo12530a(b);
            } else {
                this.f15843b.mo12535d();
            }
        } else {
            this.f15851j = false;
            C2261g.m9763a("★ImageAppActivity", "onActivityResult");
            if (intent == null) {
                if (this.f15844c == null) {
                    this.f15844c = new C4930b();
                }
                this.f15843b.mo12528a((Activity) this._context, this.f15844c);
                return;
            }
            Bundle extras = intent.getExtras();
            boolean g = C5540a.m20628g();
            boolean h = C5540a.m20629h();
            C5540a.m20626e();
            if (g) {
                m18933a(5);
                return;
            }
            if (h) {
                this._resultBundle.putBoolean("DmsNewFileBrowser_Update", true);
            }
            if (i != 1) {
                if (this.f15844c == null) {
                    this.f15844c = new C4930b();
                }
                this.f15843b.mo12528a((Activity) this._context, this.f15844c);
            } else if (i2 == -1) {
                String string = extras.getString("QrKey");
                String str = " SSID:";
                int indexOf = string.indexOf(str);
                if (indexOf < 0) {
                    this._resultBundle.putBoolean("DeviceChangedKey", false);
                    finish();
                    return;
                }
                int length = str.length() + indexOf;
                String substring = string.substring(5, indexOf);
                String substring2 = string.substring(length, string.length());
                this.f15843b.mo12539h();
                this.f15843b.mo12531a(substring2, substring);
            } else {
                this._resultBundle.putBoolean("DeviceChangedKey", false);
                finish();
            }
        }
    }

    public void finish() {
        OnSetResult();
        if (this.f15843b != null) {
            C2261g.m9763a("ConnectSettingActivity", "viewModel.Dispose()");
            this.f15843b.mo12534c();
            this.f15843b.mo3205a();
            this.f15843b = null;
        }
        C2820e.m11800a((C5702g) null);
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18932a() {
        this.f15848g = new C4928a(this._context);
        final ListView listView = (ListView) findViewById(R.id.connect_setting_listView);
        listView.setAdapter(this.f15848g);
        this.f15845d = this.f15843b.mo12540i();
        if (this.f15845d == null) {
            m18934a(C2328a.WiFiFailed);
            return;
        }
        this.f15847f = this.f15843b.mo12541j();
        if (this.f15847f != null) {
            for (C1892f fVar : this.f15847f) {
                this.f15848g.mo11399a(fVar.f5685g);
            }
            listView.setOnItemClickListener(new OnItemClickListener() {
                public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                    ConnectSettingActivity.this.f15849h = i;
                    ConnectSettingActivity.this.m18934a(C2328a.CameraConnecting);
                    ConnectSettingActivity.this.f15843b.mo12527a(ConnectSettingActivity.this.f15849h);
                    ConnectSettingActivity.this.f15848g.mo11398a(i);
                    listView.invalidateViews();
                }
            });
            Button button = (Button) findViewById(R.id.connect_setting_button_cancel);
            button.setText(R.string.cmn_btn_cancel);
            button.setVisibility(0);
            button.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    ConnectSettingActivity.this.m18933a(1);
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18934a(C2328a aVar) {
        switch (C49276.f15863a[aVar.ordinal()]) {
            case 1:
                String string = getString(R.string.wifi_disconnect);
                if (PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("UseRemoteWatch", false)) {
                    string = string + "\n" + getString(R.string.msg_wifi_disconnect_remote_watch_warning);
                }
                Bundle bundle = new Bundle();
                bundle.putString(C2378b.MESSAGE_STRING.name(), string);
                C2331d.m10114a((Activity) this, C2328a.WifiConnectConfirm, bundle);
                return;
            case 2:
                if (C2337e.m10149a((Activity) this, this.f15843b) == null) {
                    m18934a(C2328a.WiFiFailed);
                }
                C2337e.m10165a((Activity) this, this.f15843b, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10107a((Activity) ConnectSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                                ConnectSettingActivity.this.f15846e = ((ListView) adapterView).getCheckedItemPosition();
                                String str = (String) C2337e.m10149a((Activity) ConnectSettingActivity.this, ConnectSettingActivity.this.f15843b).getItem(ConnectSettingActivity.this.f15846e);
                                C2331d.m10100a((Activity) ConnectSettingActivity.this);
                                ConnectSettingActivity.this.f15843b.mo12531a(str, "");
                            }
                        });
                        C2331d.m10106a((Activity) ConnectSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                            public void onClick(View view) {
                                ConnectSettingActivity.this.m18933a(1);
                            }
                        });
                        C2331d.m10106a((Activity) ConnectSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.listUpdatebutton, (OnClickListener) new OnClickListener() {
                            public void onClick(View view) {
                                C2331d.m10100a((Activity) ConnectSettingActivity.this);
                                ConnectSettingActivity.this.f15843b.mo12528a((Activity) ConnectSettingActivity.this._context, ConnectSettingActivity.this.f15844c);
                            }
                        });
                        C2331d.m10106a((Activity) ConnectSettingActivity.this, C2328a.ON_NETWORK_SHOW_WIFI_LIST, (int) R.id.wifiSettingButton, (OnClickListener) new OnClickListener() {
                            public void onClick(View view) {
                                C2331d.m10100a((Activity) ConnectSettingActivity.this);
                                ConnectSettingActivity.this.startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                            }
                        });
                    }
                });
                return;
            case 3:
                C2337e.m10162a(this, null, null, null, this.f15843b);
                return;
            case 4:
                C2337e.m10155a((Activity) this);
                return;
            case 5:
            case 6:
                C2331d.m10114a((Activity) this, aVar, (Bundle) null);
                return;
            case 7:
                C2331d.m10115a((Activity) this, aVar, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) ConnectSettingActivity.this, C2328a.DmsReceiving, (int) R.id.text, (int) R.string.cmn_msg_now_recieve_images_from_camera);
                    }
                });
                return;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                C2337e.m10178b(this);
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
                C2337e.m10182c(this);
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                if (this.f15850i) {
                    m18934a(C2328a.CameraSearchingNFC);
                    this.f15850i = false;
                    return;
                }
                C2337e.m10155a((Activity) this);
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                if (C2331d.m10125b((Activity) this, C2328a.DmsReceiving) || IsShowingDmsEventDialog()) {
                    C2261g.m9769c("DMSDebug", "WifiFailed while DmsDialog");
                    return;
                } else {
                    C2331d.m10114a((Activity) this, aVar, (Bundle) null);
                    return;
                }
            default:
                return;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m18933a(int i) {
        m18937b();
        this.f15844c = null;
        switch (i) {
            case 0:
                new Thread(new Runnable() {
                    public void run() {
                        ConnectSettingActivity.this._handler.post(new Runnable() {
                            public void run() {
                                ConnectSettingActivity.this._resultBundle.putBoolean("DeviceChangedKey", true);
                                ConnectSettingActivity.this.finish();
                            }
                        });
                    }
                }).start();
                return;
            case 1:
                this._resultBundle.putBoolean("DeviceChangedKey", false);
                finish();
                return;
            case 2:
                this._resultBundle.putBoolean("DeviceChangedKey", false);
                finish();
                return;
            case 3:
                if (this.f15851j) {
                    C2261g.m9771e("QRButton", "Running......");
                    return;
                }
                this.f15851j = true;
                startActivityForResult(new Intent(this, QrCodeReaderActivity.class), 1);
                return;
            case 5:
                this._resultBundle.putBoolean("DmsNewFileBrowser_Finish", true);
                finish();
                return;
            case 6:
                this._resultBundle.putBoolean("DmsNewFileBrowser_Update", true);
                C2331d.m10100a((Activity) this);
                this.f15844c = new C4930b();
                this.f15843b.mo12528a((Activity) this._context, this.f15844c);
                return;
            default:
                return;
        }
    }

    /* renamed from: b */
    private void m18937b() {
        C2261g.m9763a("ConnectSettingActivity", "ConnectSettingViewModelThreadFinish");
        if (this.f15843b != null) {
            this.f15843b.mo12534c();
            if (!(this.f15843b == null || this.f15843b.f17589e == null || this.f15843b.f17594j == null)) {
                C2261g.m9763a("★ImageAppActivity:", "_viewModel._wifiThread →　Stop");
                this.f15843b.f17594j.mo12570a();
            }
            if (!(this.f15843b.f17590f == null || this.f15843b.f17595k == null)) {
                C2261g.m9763a("ConnectSettingActivity", "_viewModel._wifiConnectThread →　Stop");
                this.f15843b.f17595k.mo12559a();
                try {
                    this.f15843b.f17590f.join();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            if (!(this.f15843b.f17591g == null || this.f15843b.f17596l == null)) {
                C2261g.m9763a("ConnectSettingActivity", "_viewModel._wifiNewConnectThread →　Stop");
                this.f15843b.f17596l.mo12565a();
                try {
                    this.f15843b.f17591g.join();
                } catch (InterruptedException e2) {
                    e2.printStackTrace();
                }
            }
            if (!(this.f15843b == null || this.f15843b.f17592h == null || this.f15843b.f17597m == null)) {
                C2261g.m9763a("★ImageAppActivity:", "_viewModel._cameraThread →　Stop");
                this.f15843b.f17597m.mo12544a();
            }
            if (this.f15843b != null && this.f15843b.f17593i != null && this.f15843b.f17598n != null) {
                C2261g.m9763a("★ImageAppActivity:", "_viewModel._deviceThread →　Stop");
                this.f15843b.f17598n.mo12548e();
            }
        }
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
                if (C2331d.m10125b((Activity) this, C2328a.CameraSearching)) {
                    C2331d.m10100a((Activity) this);
                    m18934a(C2328a.DmsReceiving);
                    return null;
                } else if (!C2331d.m10125b((Activity) this, C2328a.CameraSearchingNFC)) {
                    return null;
                } else {
                    C2331d.m10100a((Activity) this);
                    m18934a(C2328a.DmsReceiving);
                    return null;
                }
            case 2:
                return m18941c();
            case 3:
                m18933a(5);
                return null;
            case 4:
                m18933a(6);
                return null;
            default:
                return null;
        }
    }

    /* renamed from: c */
    private C5759a m18941c() {
        C2331d.m10100a((Activity) this);
        return new C5759a();
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case WifiConnectConfirm:
                new C2020c().mo5307a(this._context, true);
                this.f15843b.mo12536e();
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
            case WifiConnectConfirm:
                m18933a(1);
                return;
            case ON_NETWORK_SHOW_WIFI_PASSWORD:
                m18934a(C2328a.ON_NETWORK_SHOW_WIFI_LIST);
                break;
        }
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        switch (C49276.f15863a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 4:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                m18933a(1);
                return;
            default:
                super.onDialogCancel(aVar);
                return;
        }
    }

    public void onDialogDismiss(C2328a aVar) {
        switch (C49276.f15863a[aVar.ordinal()]) {
            case 5:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                m18933a(1);
                return;
            default:
                super.onDialogDismiss(aVar);
                return;
        }
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
