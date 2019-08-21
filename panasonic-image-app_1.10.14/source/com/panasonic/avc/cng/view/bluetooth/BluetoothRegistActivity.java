package com.panasonic.avc.cng.view.bluetooth;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p046c.C1686t;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.C5741i;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;

public class BluetoothRegistActivity extends C5741i {

    /* renamed from: a */
    public static final String f7892a = C2533c.class.getSimpleName();

    /* renamed from: b */
    static boolean f7893b = true;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2137j f7894c;

    /* renamed from: d */
    private C2469a f7895d;

    /* renamed from: e */
    private C2471b f7896e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C2533c f7897f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public String f7898g = "";
    /* access modifiers changed from: private */

    /* renamed from: h */
    public String f7899h = "";
    /* access modifiers changed from: private */

    /* renamed from: i */
    public String f7900i = "";
    /* access modifiers changed from: private */

    /* renamed from: j */
    public long f7901j = 0;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C2649a f7902k;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.BluetoothRegistActivity$a */
    private class C2469a implements C2138a {
        private C2469a() {
        }

        /* renamed from: b */
        public void mo5669b() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("BluetoothRegistActivity", "onBleConnected");
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("BluetoothRegistActivity", "onBleDisconnected");
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("BluetoothRegistActivity", "onBleConnectError");
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("BluetoothRegistActivity", "onBleScanResult");
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("BluetoothRegistActivity", "onBleRead");
            if (uuid.equals(UUID.fromString("3d22c6be-baa6-451b-aa2c-f96c50005910"))) {
                C2261g.m9763a("BluetoothRegistActivity", "_initialForm:" + BluetoothRegistActivity.this.f7901j);
                byte[] byteArray = bundle.getByteArray("VALUE");
                if (byteArray != null) {
                    ByteBuffer wrap = ByteBuffer.wrap(byteArray);
                    wrap.order(ByteOrder.LITTLE_ENDIAN);
                    String a = C1686t.m6748a(wrap.array(), BluetoothRegistActivity.this.f7901j);
                    C2261g.m9769c("BluetoothRegistActivity", "decodeStr:" + a);
                    PreferenceManager.getDefaultSharedPreferences(BluetoothRegistActivity.this._context).edit().putString("DAC", a).apply();
                }
                BluetoothRegistActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10102a((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS);
                        C2331d.m10114a((Activity) BluetoothRegistActivity.this, C2328a.ON_BT_WIFI_CONNECTED, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("BluetoothRegistActivity", "onBleWrite");
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("BluetoothRegistActivity", "onBleNotification");
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("BluetoothRegistActivity", "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("BluetoothRegistActivity", "onBleConnectTimeOut");
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("BluetoothRegistActivity", "onBleCopyStatus");
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("BluetoothRegistActivity", "onBleNotificationEnable");
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("BluetoothRegistActivity", "onBleServicePrepared");
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("BluetoothRegistActivity", "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("BluetoothRegistActivity", "onAutoSendAcctrlDone");
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.BluetoothRegistActivity$b */
    private class C2471b implements C2141d {
        private C2471b() {
        }

        /* renamed from: a */
        public void mo5608a() {
            if (BluetoothRegistActivity.this._handler != null && !C2331d.m10125b((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS)) {
                BluetoothRegistActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            C2261g.m9763a("BluetoothRegistActivity", "onConnected()");
            BluetoothRegistActivity.this.f7902k = aVar;
            if (i != 3) {
                BluetoothRegistActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10102a((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS);
                        BluetoothRegistActivity.this.m10517a(C2266l.m9842g(BluetoothRegistActivity.this._context));
                    }
                });
            } else if (VERSION.SDK_INT < 21 || BluetoothRegistActivity.this.f7897f.mo6322c() || !BluetoothRegistActivity.f7893b) {
                BluetoothRegistActivity.f7893b = true;
                if (BluetoothRegistActivity.this.f7894c != null) {
                    BluetoothRegistActivity.this.f7894c.mo5634a(BluetoothRegistActivity.this.f7898g, false, true, false);
                }
            } else {
                BluetoothRegistActivity.f7893b = false;
                m10558a(aVar);
            }
        }

        /* renamed from: a */
        private void m10558a(final C2649a aVar) {
            C2261g.m9769c("BluetoothRegistActivity", "～再接続～");
            new Thread(new Runnable() {
                public void run() {
                    if (BluetoothRegistActivity.this.f7897f != null) {
                        BluetoothRegistActivity.this.f7897f.mo6319a(aVar);
                        if (BluetoothRegistActivity.this.f7894c != null) {
                            BluetoothRegistActivity.this.f7894c.mo5658t();
                        }
                    }
                    new Timer(true).schedule(new TimerTask() {
                        public void run() {
                            cancel();
                            if (BluetoothRegistActivity.this.f7897f != null) {
                                BluetoothRegistActivity.this.f7897f.mo6320a(aVar, true);
                            }
                        }
                    }, 1000);
                }
            }).start();
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            C2261g.m9763a("BluetoothRegistActivity", "onWifiEnableStatus()" + i);
            if (!z) {
                switch (i) {
                    case 1:
                        if (BluetoothRegistActivity.this.f7894c != null) {
                            C2028e a = C2253z.m9680a(BluetoothRegistActivity.this._context, false);
                            if (a != null) {
                                a.mo5283g();
                            }
                            BluetoothRegistActivity.this.f7894c.mo5641c();
                            BluetoothRegistActivity.this.f7894c.mo5640b(BluetoothRegistActivity.this.f7898g, BluetoothRegistActivity.this.f7899h);
                            return;
                        }
                        return;
                    case 2:
                        if (BluetoothRegistActivity.this.f7894c != null) {
                            C2028e a2 = C2253z.m9680a(BluetoothRegistActivity.this._context, false);
                            if (a2 != null) {
                                a2.mo5283g();
                            }
                            BluetoothRegistActivity.this.f7894c.mo5641c();
                            BluetoothRegistActivity.this.f7894c.mo5640b(BluetoothRegistActivity.this.f7898g, BluetoothRegistActivity.this.f7899h);
                            return;
                        }
                        return;
                    case 3:
                        BluetoothRegistActivity.this._handler.post(new Runnable() {
                            public void run() {
                                C2331d.m10102a((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS);
                                C2337e.m10184d(BluetoothRegistActivity.this);
                            }
                        });
                        return;
                    default:
                        return;
                }
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            C2261g.m9763a("BluetoothRegistActivity", "onSetWifiEnableResult()");
            if (BluetoothRegistActivity.this.f7894c != null) {
                BluetoothRegistActivity.this.f7894c.mo5641c();
                BluetoothRegistActivity.this.f7894c.mo5640b(BluetoothRegistActivity.this.f7898g, BluetoothRegistActivity.this.f7899h);
                return;
            }
            BluetoothRegistActivity.this.dismissAllDlg();
        }

        /* renamed from: a */
        public void mo5612a(final boolean z, C1892f fVar, boolean z2, final int i) {
            C2261g.m9763a("BluetoothRegistActivity", "onFinishConnectCamera()");
            C2261g.m9763a("BluetoothRegistActivity", "isSuccess:" + z);
            C2261g.m9763a("BluetoothRegistActivity", "reason:" + i);
            if (BluetoothRegistActivity.this.f7894c != null) {
                WifiManager wifiManager = (WifiManager) BluetoothRegistActivity.this._context.getSystemService("wifi");
                if (!z && BluetoothRegistActivity.this.f7897f != null) {
                    BluetoothRegistActivity.this.f7897f.mo6319a(BluetoothRegistActivity.this.f7902k);
                    BluetoothRegistActivity.this.f7897f.mo6321b(BluetoothRegistActivity.this.f7902k);
                }
                wifiManager.reconnect();
                BluetoothRegistActivity.this.f7894c.mo5658t();
            }
            if (BluetoothRegistActivity.this._handler != null) {
                BluetoothRegistActivity.this._handler.post(new Runnable() {
                    public void run() {
                        int i = 1;
                        if (i == 5) {
                            C2331d.m10102a((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS);
                            C2331d.m10114a((Activity) BluetoothRegistActivity.this, C2328a.ON_BT_CONNECT_REFUSED, (Bundle) null);
                        } else if (z) {
                            if (BluetoothRegistActivity.this.f7894c != null) {
                                String a = BluetoothRegistActivity.this.f7894c.mo5626a(34);
                                C2261g.m9763a("BluetoothRegistActivity", "readData:" + a);
                                if (!a.equalsIgnoreCase("Success")) {
                                    C2331d.m10114a((Activity) BluetoothRegistActivity.this, C2328a.ON_BT_CONNECT_REFUSED, (Bundle) null);
                                    return;
                                }
                            }
                            C2266l.m9799a(BluetoothRegistActivity.this._context, BluetoothRegistActivity.this.f7898g, BluetoothRegistActivity.this.f7900i, BluetoothRegistActivity.this.f7899h);
                            if (BluetoothRegistActivity.this.f7894c != null) {
                                boolean a2 = BluetoothRegistActivity.this.f7894c.mo5637a("f3b05360-3215-11e6-8529-0002a5d5c51b", "cb6b7580-3218-11e6-92ad-0002a5d5c51b");
                                C2261g.m9769c("BluetoothRegistActivity", "isCloudBackupSupported:" + a2);
                                C2266l.m9798a(BluetoothRegistActivity.this._context, BluetoothRegistActivity.this.f7900i, a2 ? 1 : 0);
                                boolean a3 = BluetoothRegistActivity.this.f7894c.mo5637a("054ac620-3214-11e6-0001-0002a5d5c51b", "054ac621-3214-11e6-0001-0002a5d5c51b");
                                C2261g.m9769c("BluetoothRegistActivity", "isCameraSettingSupported:" + a3);
                                Context w = BluetoothRegistActivity.this._context;
                                String u = BluetoothRegistActivity.this.f7900i;
                                if (!a3) {
                                    i = 0;
                                }
                                C2266l.m9815b(w, u, i);
                            }
                            PreferenceManager.getDefaultSharedPreferences(BluetoothRegistActivity.this._context).edit().putString("CurrentConnectedSSID", BluetoothRegistActivity.this.f7898g).putString("CurrentConnectedPass", BluetoothRegistActivity.this.f7899h).putString("CurrentConnectedAddress", BluetoothRegistActivity.this.f7900i).apply();
                        } else {
                            C2331d.m10102a((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS);
                            BluetoothRegistActivity.this.m10517a(C2266l.m9842g(BluetoothRegistActivity.this._context));
                        }
                    }
                });
            }
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_bluetooth_regist);
        this.f7895d = new C2469a();
        this.f7896e = new C2471b();
        this.f7897f = (C2533c) C2316j.m10030a(C2533c.f8011e);
        if (this.f7897f == null) {
            this.f7897f = new C2533c(this._context, this._handler, this.f7895d, this.f7896e);
            this.f7897f.mo6318a(this._context, this._handler, this.f7895d, this.f7896e);
            C2316j.m10032a(C2533c.f8011e, this.f7897f);
        } else {
            this.f7897f.mo6318a(this._context, this._handler, this.f7895d, this.f7896e);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f7901j = extras.getLong("IntialForm", 0);
            this.f7898g = extras.getString("SSID", "");
            this.f7899h = extras.getString("PassWord", "");
            this.f7900i = extras.getString("Address", "");
        }
        this._resultBundle = new Bundle();
        ((TextView) findViewById(R.id.registingTarget)).setText(String.format(this._context.getResources().getString(R.string.msg_regstering_camera), new Object[]{this.f7898g}));
        ((TextView) findViewById(R.id.needConnectWifi)).setText(String.format(this._context.getResources().getString(R.string.msg_do_connect_wifi_for_regstering_camera), new Object[]{this.f7898g}));
        ((TextView) findViewById(R.id.ssid)).setText(this._context.getResources().getString(R.string.camera_ap_ssid) + this.f7898g);
        TextView textView = (TextView) findViewById(R.id.password);
        if (TextUtils.isEmpty(this.f7899h)) {
            textView.setVisibility(8);
        } else {
            textView.setText(this._context.getResources().getString(R.string.camera_ap_password) + this.f7899h);
        }
        C2253z.m9688b(this._context, false).mo5326c();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a("BluetoothRegistActivity", "onResume()");
        super.onResume();
        if (this.f7894c == null) {
            this.f7894c = this.f7897f.mo6317a(this._handler);
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        C2261g.m9763a("BluetoothRegistActivity", "onPause()");
        super.onPause();
        if (this.f7894c != null) {
            C2253z.m9712j();
            this.f7894c = null;
        }
    }

    public void onBackPressed() {
    }

    public void finish() {
        Intent intent = new Intent();
        intent.putExtras(this._resultBundle);
        setResult(-1, intent);
        C2253z.m9688b(this._context, false).mo5327d();
        C2316j.m10034b(C2533c.f8011e);
        super.finish();
    }

    public void OnClickConnect(View view) {
        if (this.f7894c != null && this.f7894c.mo5656r()) {
            new Thread(new Runnable() {
                public void run() {
                    BluetoothRegistActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (!C2331d.m10125b((Activity) BluetoothRegistActivity.this, C2328a.WifiConnectConfirm)) {
                                C2331d.m10114a((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_WIFI_CONNECT_ERROR:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                return;
            case ON_BT_WIFI_CONNECT_ERROR_BT_TETHERING:
                startActivityForResult(new Intent("android.settings.BLUETOOTH_SETTINGS"), 102);
                return;
            case ON_BT_CONNECT_REFUSED:
                finish();
                return;
            case ON_BT_WIFI_CONNECTED:
                this._resultBundle.putBoolean("BT_Pairing_Completed", true);
                finish();
                return;
            case WifiConnectConfirm:
                if (this.f7894c != null) {
                    this.f7894c.mo5635a(true);
                    return;
                }
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_WIFI_CONNECT_ERROR_BT_TETHERING:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                return;
            default:
                super.onNeutralButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_WIFI_CONNECT_ERROR:
            case ON_BT_WIFI_CONNECT_ERROR_BT_TETHERING:
                finish();
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 98) {
            if (this.f7894c == null) {
                this.f7894c = this.f7897f.mo6317a(this._handler);
            }
            if (this.f7894c != null) {
                new Thread(new Runnable() {
                    public void run() {
                        BluetoothRegistActivity.this._handler.post(new Runnable() {
                            public void run() {
                                C2331d.m10114a((Activity) BluetoothRegistActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                            }
                        });
                        BluetoothRegistActivity.this.f7894c.mo5640b(BluetoothRegistActivity.this.f7898g, BluetoothRegistActivity.this.f7899h);
                    }
                }).start();
            }
        } else if (i == 102) {
            m10517a(true);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m10517a(boolean z) {
        String str;
        String str2 = getString(R.string.msg_camera_not_registered_for_no_connected_wifi) + "\n";
        if (z) {
            str = str2 + getString(R.string.msg_cannot_connect_ap_with_bt_tethering) + "\n" + getString(R.string.msg_release_internet_connection);
        } else {
            str = str2 + getString(R.string.msg_connect_ap_on_wifi_setting);
        }
        String str3 = str + "\n\n" + getString(R.string.camera_ap_ssid) + this.f7898g + "\n";
        if (!TextUtils.isEmpty(this.f7899h)) {
            str3 = str3 + getString(R.string.camera_ap_password) + this.f7899h + "\n";
        }
        Bundle bundle = new Bundle();
        bundle.putString(C2378b.MESSAGE_STRING.name(), str3);
        if (z) {
            C2331d.m10114a((Activity) this, C2328a.ON_BT_WIFI_CONNECT_ERROR_BT_TETHERING, bundle);
        } else {
            C2331d.m10114a((Activity) this, C2328a.ON_BT_WIFI_CONNECT_ERROR, bundle);
        }
    }
}
