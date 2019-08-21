package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.C1347a.C1349a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.upload.usages.logservice.UsagesLogService;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.cameraconnect.C2754l;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.C3882n.C3889c;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.C4244s;
import java.util.UUID;

public class LiveViewNoConnectionActivity extends C2946c {

    /* renamed from: a */
    private C3882n f8987a;

    /* renamed from: b */
    private C2932b f8988b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1349a f8989c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Context f8990d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Handler f8991e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f8992f = false;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C2137j f8993g;

    /* renamed from: h */
    private C2925a f8994h;

    /* renamed from: i */
    private C2934c f8995i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public String f8996j = "";
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f8997k = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity$a */
    private class C2925a implements C2138a {
        private C2925a() {
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleConnectStart");
            LiveViewNoConnectionActivity.this.f8996j = "Connecting";
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleConnected");
            LiveViewNoConnectionActivity.this.f8996j = "Connected";
            if (LiveViewNoConnectionActivity.this.f8993g != null) {
                LiveViewNoConnectionActivity.this.f8993g.mo5641c();
            }
            if (LiveViewNoConnectionActivity.this.f8993g != null) {
                C2261g.m9763a("LiveViewNoConnectionActivity", "writeData:" + LiveViewNoConnectionActivity.this.f8993g.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(LiveViewNoConnectionActivity.this.f8990d).getString("Dlna_UUID_Seed", ""))));
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleDisconnected");
            if (LiveViewNoConnectionActivity.this.f8991e != null) {
                LiveViewNoConnectionActivity.this.f8996j = "Disconnected";
                if (LiveViewNoConnectionActivity.this.f8993g != null) {
                    LiveViewNoConnectionActivity.this.f8993g.mo5636a(3000);
                }
                LiveViewNoConnectionActivity.this.f8991e.post(new Runnable() {
                    public void run() {
                        if (C2331d.m10125b((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_DMS_RECEIVING)) {
                            C2331d.m10102a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_DMS_RECEIVING);
                        }
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleConnectError");
            LiveViewNoConnectionActivity.this.f8996j = "Disconnected";
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            if (LiveViewNoConnectionActivity.this.f8991e != null && str != null) {
                C2261g.m9763a("LiveViewNoConnectionActivity", "onBleScanResult / state = " + str3);
                C2261g.m9763a("LiveViewNoConnectionActivity", "onBleScanResult / devName = " + str);
                C2261g.m9763a("LiveViewNoConnectionActivity", "onBleScanResult / publicAddress = " + str2);
                if (str3.equalsIgnoreCase("normal")) {
                    String string = PreferenceManager.getDefaultSharedPreferences(LiveViewNoConnectionActivity.this.f8990d).getString("CurrentConnectedAddress", "");
                    C2261g.m9763a("LiveViewNoConnectionActivity", "targetAddress:" + string);
                    if (LiveViewNoConnectionActivity.this.f8993g != null && !string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2) && !LiveViewNoConnectionActivity.this.f8996j.equalsIgnoreCase("Connecting")) {
                        LiveViewNoConnectionActivity.this.f8993g.mo5628a(bluetoothDevice, false);
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleRead");
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (byteArray != null && byteArray.length > 0 && uuid.equals(UUID.fromString("e1392720-3215-11e6-a035-0002a5d5c51b")) && LiveViewNoConnectionActivity.this.f8993g != null) {
                LiveViewNoConnectionActivity.this.f8993g.mo5650l();
                LiveViewNoConnectionActivity.this.f8991e.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) LiveViewNoConnectionActivity.this);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            String a;
            String c;
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleWrite");
            if (uuid.equals(UUID.fromString("e182ec40-3213-11e6-ab07-0002a5d5c51b"))) {
                if (LiveViewNoConnectionActivity.this.f8993g != null && LiveViewNoConnectionActivity.this.f8993g.mo5645g()) {
                    if (LiveViewNoConnectionActivity.this.f8993g.mo5651m() && LiveViewNoConnectionActivity.this.f8993g != null) {
                        LiveViewNoConnectionActivity.this.f8993g.mo5634a(PreferenceManager.getDefaultSharedPreferences(LiveViewNoConnectionActivity.this.f8990d).getString("CurrentConnectedSSID", ""), false, true, true);
                    } else if (LiveViewNoConnectionActivity.this.f8993g != null) {
                        LiveViewNoConnectionActivity.this.f8993g.mo5635a(true);
                    }
                }
            } else if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                if (LiveViewNoConnectionActivity.this.f8993g != null) {
                    SharedPreferences sharedPreferences = LiveViewNoConnectionActivity.this.f8990d.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                    String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
                    String string2 = sharedPreferences.getString("BT_DeviceName", "");
                    String str = "";
                    if (string2.length() == 0) {
                        if (string.length() == 0) {
                            c = "SmartPhone";
                        } else {
                            c = C2266l.m9821c(string);
                        }
                        a = LiveViewNoConnectionActivity.this.f8993g.mo5627a(2, c.getBytes());
                    } else {
                        a = LiveViewNoConnectionActivity.this.f8993g.mo5627a(2, string2.getBytes());
                    }
                    C2261g.m9763a("LiveViewNoConnectionActivity", "writeData:" + a);
                }
            } else if (uuid.equals(UUID.fromString("0d6f1880-3217-11e6-a4cb-0002a5d5c51b")) && LiveViewNoConnectionActivity.this.f8997k) {
                if (LiveViewNoConnectionActivity.this.f8993g.mo5645g()) {
                    LiveViewNoConnectionActivity.this.f8991e.post(new Runnable() {
                        public void run() {
                            if (!C2331d.m10125b((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM)) {
                                C2331d.m10100a((Activity) LiveViewNoConnectionActivity.this);
                                C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM, (Bundle) null);
                            }
                        }
                    });
                }
                LiveViewNoConnectionActivity.this.f8997k = false;
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleNotification");
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (LiveViewNoConnectionActivity.this.f8993g != null && LiveViewNoConnectionActivity.this.f8993g.mo5645g()) {
                if (str.equals("18345be1-3217-11e6-b56c-0002a5d5c51b")) {
                    LiveViewNoConnectionActivity.this.f8997k = true;
                    if (byteArray != null && byteArray.length > 0) {
                        C2261g.m9763a("LiveViewNoConnectionActivity", "result[0]:" + byteArray[0]);
                        if (byteArray[0] == 0) {
                            C2261g.m9763a("LiveViewNoConnectionActivity", "WifiConnectSTA");
                            C2261g.m9763a("LiveViewNoConnectionActivity", "writeData:" + LiveViewNoConnectionActivity.this.f8993g.mo5627a(11, C4244s.f14198h));
                            return;
                        }
                        C2261g.m9763a("LiveViewNoConnectionActivity", "WifiConnectSoftAP");
                        C2261g.m9763a("LiveViewNoConnectionActivity", "writeData:" + LiveViewNoConnectionActivity.this.f8993g.mo5627a(11, C4244s.f14197g));
                    }
                } else if (str.equals("e182ec43-3213-11e6-ab07-0002a5d5c51b") && byteArray != null && byteArray.length > 0) {
                    if (byteArray[0] == 1) {
                        if (LiveViewNoConnectionActivity.this.f8993g != null) {
                            LiveViewNoConnectionActivity.this.f8993g.mo5641c();
                        }
                        WifiInfo b = new C2754l(LiveViewNoConnectionActivity.this.f8990d).mo6743b();
                        if (b.getIpAddress() == 0) {
                            C2261g.m9763a("LiveViewNoConnectionActivity", "SoftAP");
                            LiveViewNoConnectionActivity.this.f8997k = true;
                            C2261g.m9763a("LiveViewNoConnectionActivity", "writeData:" + LiveViewNoConnectionActivity.this.f8993g.mo5627a(11, C4244s.f14197g));
                            return;
                        }
                        C2261g.m9763a("LiveViewNoConnectionActivity", "STA");
                        C2261g.m9763a("LiveViewNoConnectionActivity", "wifiInfo.getSSID():" + b.getSSID());
                        String ssid = b.getSSID();
                        if (ssid.startsWith("\"") && ssid.endsWith("\"")) {
                            ssid = ssid.substring(1, ssid.length() - 1);
                        }
                        C2261g.m9763a("LiveViewNoConnectionActivity", "writeData:" + LiveViewNoConnectionActivity.this.f8993g.mo5627a(12, C2266l.m9792a(32, ssid).getBytes()));
                    } else if (LiveViewNoConnectionActivity.this.f8993g != null) {
                        LiveViewNoConnectionActivity.this.f8993g.mo5636a(3000);
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleConnectTimeOut");
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleCopyStatus");
            if (str.equalsIgnoreCase("Complete")) {
                if (!C2331d.m10125b((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    C2331d.m10100a((Activity) LiveViewNoConnectionActivity.this);
                    C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_COPY_COMPLETE_CONFIRM, (Bundle) null);
                }
            } else if (str.equalsIgnoreCase("Copying")) {
                if (!C2331d.m10125b((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    C2331d.m10115a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_DMS_RECEIVING, (Bundle) null, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            C2331d.m10129c((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_DMS_RECEIVING, (int) R.id.text, (int) R.string.cmn_msg_now_regist_image);
                        }
                    });
                }
            } else if (str.equalsIgnoreCase("NotFound")) {
                if (!C2331d.m10125b((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND)) {
                    C2331d.m10100a((Activity) LiveViewNoConnectionActivity.this);
                    C2331d.m10115a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (Bundle) null, (C2325c) new C2325c() {
                        /* renamed from: a */
                        public void mo6131a() {
                            C2331d.m10111a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (int) R.id.text, (CharSequence) LiveViewNoConnectionActivity.this.f8990d.getString(R.string.msg_file_copy_error_occurred) + "\n" + LiveViewNoConnectionActivity.this.f8990d.getString(R.string.msg_communication_error_occurred) + "\n" + LiveViewNoConnectionActivity.this.f8990d.getString(R.string.msg_confirm_communication_env));
                        }
                    });
                }
            } else if (str.equalsIgnoreCase("NotRemain")) {
                C2331d.m10100a((Activity) LiveViewNoConnectionActivity.this);
                C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ErrNoRemainMultiPhoto, (Bundle) null);
            } else if (str.equalsIgnoreCase("Error")) {
                C2331d.m10100a((Activity) LiveViewNoConnectionActivity.this);
                C2331d.m10115a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10111a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_NOT_FOUND, (int) R.id.text, (CharSequence) LiveViewNoConnectionActivity.this.f8990d.getString(R.string.msg_file_copy_error_occurred) + "\n" + LiveViewNoConnectionActivity.this.f8990d.getString(R.string.msg_communication_error_occurred) + "\n" + LiveViewNoConnectionActivity.this.f8990d.getString(R.string.msg_confirm_communication_env));
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleNotificationEnable");
            if (!z) {
                C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_GPS_DISABLE_CONFIRM, (Bundle) null);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleServicePrepared");
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onAutoSendAcctrlDone");
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity$b */
    private class C2932b implements C3889c {
        private C2932b() {
        }

        /* renamed from: a */
        public void mo7125a(int i) {
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_NO_FINISH, (Bundle) null);
                    break;
                default:
                    C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                    break;
            }
            ((Activity) LiveViewNoConnectionActivity.this.f8990d).closeOptionsMenu();
        }

        /* renamed from: a */
        public void mo7124a() {
            if (!LiveViewNoConnectionActivity.this.f8992f) {
                Intent b = C1347a.m5308b(LiveViewNoConnectionActivity.this.f8990d, LiveViewNoConnectionActivity.this.f8989c);
                if (b != null) {
                    Activity activity = (Activity) LiveViewNoConnectionActivity.this.f8990d;
                    activity.finish();
                    activity.startActivity(b);
                    activity.overridePendingTransition(0, 0);
                }
            }
        }

        /* renamed from: a */
        public void mo7127a(final C2328a aVar) {
            LiveViewNoConnectionActivity.this.f8991e.post(new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, aVar, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo7126a(C1699h hVar) {
            LiveViewNoConnectionActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity$c */
    private class C2934c implements C2141d {
        private C2934c() {
        }

        /* renamed from: a */
        public void mo5608a() {
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onConnected()");
            if (LiveViewNoConnectionActivity.this.f8993g != null) {
                LiveViewNoConnectionActivity.this.f8993g.mo5634a(PreferenceManager.getDefaultSharedPreferences(LiveViewNoConnectionActivity.this.f8990d).getString("CurrentConnectedSSID", ""), false, true, false);
            }
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onWifiEnableStatus()");
            if (LiveViewNoConnectionActivity.this.f8991e != null && !z) {
                switch (i) {
                    case 1:
                        if (LiveViewNoConnectionActivity.this.f8993g != null) {
                            LiveViewNoConnectionActivity.this.f8993g.mo5641c();
                            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(LiveViewNoConnectionActivity.this.f8990d);
                            LiveViewNoConnectionActivity.this.f8993g.mo5640b(defaultSharedPreferences.getString("CurrentConnectedSSID", ""), defaultSharedPreferences.getString("CurrentConnectedPass", ""));
                            return;
                        }
                        return;
                    case 2:
                        if (LiveViewNoConnectionActivity.this.f8993g != null) {
                            LiveViewNoConnectionActivity.this.f8993g.mo5641c();
                            SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(LiveViewNoConnectionActivity.this.f8990d);
                            String string = defaultSharedPreferences2.getString("CurrentConnectedSSID", "");
                            String string2 = defaultSharedPreferences2.getString("CurrentConnectedPass", "");
                            C2261g.m9769c("Test", "ssid:" + string);
                            C2261g.m9769c("Test", "password:" + string2);
                            LiveViewNoConnectionActivity.this.f8993g.mo5640b(string, string2);
                            return;
                        }
                        return;
                    case 3:
                        if (LiveViewNoConnectionActivity.this.f8993g != null && LiveViewNoConnectionActivity.this.f8993g.mo5645g()) {
                            C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_BT_AUTOSEND_WIFI_CONNECT_CONFIRM, (Bundle) null);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onSetWifiEnableResult()");
            if (LiveViewNoConnectionActivity.this.f8993g != null) {
                LiveViewNoConnectionActivity.this.f8993g.mo5641c();
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(LiveViewNoConnectionActivity.this.f8990d);
                LiveViewNoConnectionActivity.this.f8993g.mo5640b(defaultSharedPreferences.getString("CurrentConnectedSSID", ""), defaultSharedPreferences.getString("CurrentConnectedPass", ""));
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            C2261g.m9763a("LiveViewNoConnectionActivity", "onFinishConnectCamera()");
            if (LiveViewNoConnectionActivity.this.f8993g != null) {
                LiveViewNoConnectionActivity.this.f8991e.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) LiveViewNoConnectionActivity.this);
                    }
                });
                if (fVar != null && !LiveViewNoConnectionActivity.this.f8993g.mo5651m()) {
                    LiveViewNoConnectionActivity.this.f8993g.mo5633a(fVar.f5682d);
                }
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_liveview_no_connection);
        C1347a.m5310c(this);
        findViewById(R.id.mainLiveViewButton).setSelected(true);
        this.f8990d = this;
        this.f8991e = new Handler();
        this.f8988b = new C2932b();
        this.f8994h = new C2925a();
        this.f8995i = new C2934c();
        this.f8987a = C2820e.m11763a((Context) this, this.f8991e, (C3889c) this.f8988b, (C2138a) this.f8994h, (C2141d) this.f8995i);
        if (this.f8987a == null) {
            this.f8987a = new C3882n(this, this.f8991e, this.f8988b, this.f8994h, this.f8995i);
        }
        this.f8993g = this.f8987a.mo9118a(this.f8991e);
        this.f8989c = new C1349a() {
            /* renamed from: a */
            public void mo3228a() {
                C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_NEED_LUMIX_LINK, (Bundle) null);
            }
        };
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            int i = extras.getInt("SmartOperationDeviceMode_Key", 0);
            if (i != 0) {
                this.f8987a.mo9122b(i);
            }
            if (PreferenceManager.getDefaultSharedPreferences(this.f8990d).getBoolean("BT_AUTOSEND_START", false)) {
                C2331d.m10114a((Activity) this, C2328a.ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM, (Bundle) null);
            } else if (extras.getBoolean("ShowDisconnectMSG", false)) {
                C2331d.m10114a((Activity) this, C2328a.ON_DISCONNECT_FINISH_WIFI, (Bundle) null);
            }
            this.f8992f = extras.getBoolean("PantilterCheckingDisconnect", false);
        }
        Intent intent = getIntent();
        if (intent != null) {
            this.f8987a.mo9121a(intent.getBooleanExtra("IsAutoSend", false));
            this.f8987a.mo9119a(intent.getIntExtra("IsDmsReceiving", 0));
        }
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
        m12164a();
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f8993g == null) {
            return;
        }
        if (a != null || this.f8993g.mo5649k()) {
            this.f8993g.mo5641c();
        } else {
            this.f8993g.mo5636a(3000);
        }
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
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.f8987a != null) {
            C2820e.m11786a(this.f8987a);
        }
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f17157o && this.f8987a != null) {
            this.f8987a = null;
        }
        super.onDestroy();
    }

    public void finish() {
        if (this.f8987a != null) {
            this.f8987a.mo3205a();
            this.f8987a = null;
            C2820e.m11786a((C3882n) null);
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo6890c() {
        C1712b.m6913a();
        super.mo6890c();
    }

    public void onBackPressed() {
        if (mo12297y()) {
            super.onBackPressed();
            if (this.f8990d != null && PreferenceManager.getDefaultSharedPreferences(this.f8990d).getBoolean("Auto", false)) {
                new UsagesLogService().mo5911a(this.f8990d);
            }
            C1712b.m6913a();
        }
    }

    public void onUserLeaveHint() {
        if (this.f8993g != null) {
            boolean p = this.f8993g.mo5654p();
            C2261g.m9769c("LiveViewNoConnectionActivity", "isBG:" + p);
            if (this.f8990d != null && PreferenceManager.getDefaultSharedPreferences(this.f8990d).getBoolean("Auto", false) && p) {
                new UsagesLogService().mo5911a(this.f8990d);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* renamed from: a */
    private void m12164a() {
        if (this.f8987a != null) {
            this.f8987a.mo9120a(this.f8990d, this.f8991e, this.f8988b, this.f8994h, this.f8995i);
        }
    }

    public void OnClickLiveView(View view) {
        C2261g.m9760a(3149826, "");
        C2261g.m9770d("LiveViewNoConnectionActivity", "OnClickLiveView");
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
        if (!ShowDmsErrorIfReceiving() && this.f8987a != null) {
            this.f8987a.mo9125e();
        }
    }

    public void OnClickBrowserExtra(View view) {
        if (!ShowDmsErrorIfReceiving() && this.f8987a != null) {
            this.f8987a.mo9126f();
        }
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        openOptionsMenu();
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        if (!ShowDmsErrorIfReceiving()) {
            if (this.f8993g != null) {
                this.f8987a.mo9121a(this.f8993g.mo5645g());
            }
            Intent intent = new Intent(this.f8990d, GuidanceMenuActivity.class);
            intent.putExtra("IsAutoSend", this.f8987a.mo9123c());
            intent.putExtra("IsDmsReceiving", this.f8987a.mo9124d());
            finish();
            startActivity(intent);
        }
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (ShowDmsErrorIfReceiving()) {
            return false;
        }
        return super.onPrepareOptionsMenu(menu);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 98) {
            Intent b = C1347a.m5308b(this.f8990d, this.f8989c);
            if (b != null) {
                Activity activity = (Activity) this.f8990d;
                activity.finish();
                activity.overridePendingTransition(0, 0);
                activity.startActivity(b);
                return;
            }
            return;
        }
        if (intent != null) {
            if (i == 7 && i2 == -1) {
                m12169d(intent.getExtras());
            }
        } else if (this.f8987a != null) {
            this.f8987a.mo9127g();
        }
        if (intent != null && i2 == -1) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            if (extras.getBoolean("DmsNewFileBrowser_Finish")) {
                OnClickBrowserExtra(null);
            } else if (i == 32) {
                LocationManager locationManager = (LocationManager) getSystemService("location");
                if ((locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network")) && this.f8993g != null) {
                    this.f8993g.mo5655q();
                }
            }
        }
    }

    /* renamed from: d */
    private void m12169d(Bundle bundle) {
        if (!mo7160a(bundle)) {
            if (mo7163c(bundle)) {
                overridePendingTransition(0, 0);
            } else if (this.f8987a != null) {
                this.f8987a.mo9127g();
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_AUTOSEND_WIFI_CONNECT_CONFIRM:
                if (this.f8993g != null) {
                    this.f8993g.mo5635a(true);
                    return;
                }
                return;
            case ON_BT_GPS_DISABLE_CONFIRM:
                startActivityForResult(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), 32);
                return;
            case ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM:
                if (this.f8993g != null) {
                    C2261g.m9763a("LiveViewNoConnectionActivity", "ACTION_MODE writeData:" + this.f8993g.mo5627a(4, C4244s.f14192b));
                    this.f8991e.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) LiveViewNoConnectionActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                        }
                    });
                    return;
                }
                return;
            case ON_BT_AUTOSEND_COPY_COMPLETE_CONFIRM:
                OnClickBrowserExtra(null);
                return;
            case ON_BT_AUTOSEND_COMMAND_ERROR:
                if (this.f8993g != null) {
                    this.f8993g.mo5642d();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_AUTOSEND_RECEIVE_WIFI_CONNECT_CONFIRM:
                if (this.f8993g != null) {
                    this.f8993g.mo5642d();
                    return;
                }
                return;
            case ON_DISCONNECT_FINISH_WIFI:
                startActivityForResult(new Intent("android.settings.WIFI_SETTINGS"), 98);
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }
}
