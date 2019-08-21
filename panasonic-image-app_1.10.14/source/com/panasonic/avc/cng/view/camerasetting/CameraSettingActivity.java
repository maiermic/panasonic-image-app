package com.panasonic.avc.cng.view.camerasetting;

import android.app.Activity;
import android.app.Dialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.p040a.C1468ao;
import com.panasonic.avc.cng.core.p040a.C1543y;
import com.panasonic.avc.cng.core.p046c.C1686t;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.cameraconnect.C2754l;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4244s;
import com.panasonic.avc.cng.view.setting.C5741i;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

public class CameraSettingActivity extends C5741i {

    /* renamed from: a */
    public static final String f8528a = C2772c.class.getSimpleName();

    /* renamed from: m */
    private static int f8529m = 10;
    /* access modifiers changed from: private */

    /* renamed from: A */
    public String f8530A = "";
    /* access modifiers changed from: private */

    /* renamed from: B */
    public String f8531B = "";
    /* access modifiers changed from: private */

    /* renamed from: C */
    public long f8532C = 0;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2772c f8533b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1468ao f8534c;

    /* renamed from: d */
    private C1543y f8535d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public TextView f8536e = null;

    /* renamed from: f */
    private ListView f8537f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public ArrayAdapter<String> f8538g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f8539h = 0;

    /* renamed from: i */
    private String f8540i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public String[] f8541j = null;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public Button f8542k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public ArrayList<String> f8543l = null;

    /* renamed from: n */
    private C2767b f8544n;

    /* renamed from: o */
    private C2028e f8545o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C2137j f8546p;

    /* renamed from: q */
    private C2762a f8547q;

    /* renamed from: r */
    private C2769c f8548r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public String f8549s = "";
    /* access modifiers changed from: private */

    /* renamed from: t */
    public String f8550t = "";
    /* access modifiers changed from: private */

    /* renamed from: u */
    public String f8551u = "";

    /* renamed from: v */
    private boolean f8552v = false;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public boolean f8553w = false;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public boolean f8554x = false;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public boolean f8555y = false;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public boolean f8556z = false;

    /* renamed from: com.panasonic.avc.cng.view.camerasetting.CameraSettingActivity$a */
    private class C2762a implements C2138a {
        private C2762a() {
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("CameraSettingActivity", "onBleConnectStart");
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("CameraSettingActivity", "onBleConnected");
            if (CameraSettingActivity.this._handler != null && CameraSettingActivity.this.f8555y && CameraSettingActivity.this.f8546p != null) {
                C2261g.m9763a("CameraSettingActivity", "writeData:" + CameraSettingActivity.this.f8546p.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(CameraSettingActivity.this._context).getString("Dlna_UUID_Seed", ""))));
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("CameraSettingActivity", "onBleDisconnected");
            if (CameraSettingActivity.this._handler != null) {
                CameraSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) CameraSettingActivity.this);
                        C2331d.m10114a((Activity) CameraSettingActivity.this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
                        CameraSettingActivity.this.f8536e.setText(R.string.msg_cloud_no_connecting);
                        CameraSettingActivity.this.f8538g.clear();
                        CameraSettingActivity.this.f8543l.clear();
                        CameraSettingActivity.this.mo6758a((String) null);
                        ((Button) CameraSettingActivity.this.findViewById(R.id.settingButton)).setEnabled(false);
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("CameraSettingActivity", "onBleConnectError");
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("CameraSettingActivity", "onBleScanResult");
            C2261g.m9763a("CameraSettingActivity", "devName:" + str);
            C2261g.m9763a("CameraSettingActivity", "publicAddress:" + str2);
            C2261g.m9763a("CameraSettingActivity", "state:" + str3);
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("CameraSettingActivity", "onBleRead");
            if (uuid.equals(UUID.fromString("054ac623-3214-11e6-0001-0002a5d5c51b"))) {
                byte[] byteArray = bundle.getByteArray("VALUE");
                if (byteArray != null) {
                    CameraSettingActivity.this.f8530A = C2266l.m9809a(1, byteArray)[0];
                }
                if (CameraSettingActivity.this.f8546p == null) {
                    CameraSettingActivity.this.f8546p = CameraSettingActivity.this.f8533b.mo6787c(true);
                }
                if (CameraSettingActivity.this.f8546p != null && i == 0) {
                    C2261g.m9763a("CameraSettingActivity", "readData:" + CameraSettingActivity.this.f8546p.mo5626a(37));
                } else if (CameraSettingActivity.this._handler != null) {
                    CameraSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CameraSettingActivity.this.mo6758a((String) null);
                            C2331d.m10100a((Activity) CameraSettingActivity.this);
                        }
                    });
                }
            } else if (uuid.equals(UUID.fromString("054ac622-3214-11e6-0001-0002a5d5c51b"))) {
                byte[] byteArray2 = bundle.getByteArray("VALUE");
                if (byteArray2 != null && i == 0) {
                    CameraSettingActivity.this.f8531B = C2266l.m9809a(1, byteArray2)[0];
                    if (CameraSettingActivity.this._handler != null) {
                        CameraSettingActivity.this._handler.post(new Runnable() {
                            public void run() {
                                CameraSettingActivity.this.mo6758a(CameraSettingActivity.this.f8531B + CameraSettingActivity.this.f8530A);
                                C2331d.m10100a((Activity) CameraSettingActivity.this);
                            }
                        });
                    }
                } else if (CameraSettingActivity.this._handler != null) {
                    CameraSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CameraSettingActivity.this.mo6758a((String) null);
                            C2331d.m10100a((Activity) CameraSettingActivity.this);
                        }
                    });
                }
            } else if (uuid.equals(UUID.fromString("03e23a31-a54c-40fa-a668-de9acdc910bb"))) {
                byte[] byteArray3 = bundle.getByteArray("VALUE");
                if (byteArray3 != null) {
                    byte[] bArr = new byte[4];
                    long[] jArr = new long[4];
                    byte[] copyOfRange = Arrays.copyOfRange(byteArray3, 0, 4);
                    for (int i2 = 0; i2 < 4; i2++) {
                        jArr[i2] = (long) (copyOfRange[i2] & 255);
                    }
                    if (byteArray3 != null) {
                        CameraSettingActivity.this.f8532C = jArr[3] | (jArr[0] << 24) | (jArr[1] << 16) | (jArr[2] << 8);
                    }
                    if (CameraSettingActivity.this.f8546p != null) {
                        C2261g.m9763a("CameraSettingActivity", "readData:" + CameraSettingActivity.this.f8546p.mo5626a(5));
                    }
                }
            } else if (uuid.equals(UUID.fromString("e206a5c0-3214-11e6-afe4-0002a5d5c51b"))) {
                byte[] byteArray4 = bundle.getByteArray("VALUE");
                if (byteArray4 != null) {
                    PreferenceManager.getDefaultSharedPreferences(CameraSettingActivity.this._context).edit().putString("CurrentConnectedSSID", C2266l.m9809a(1, byteArray4)[0]).commit();
                }
                if (CameraSettingActivity.this.f8546p != null) {
                    C2261g.m9763a("CameraSettingActivity", "readData:" + CameraSettingActivity.this.f8546p.mo5626a(6));
                }
            } else if (uuid.equals(UUID.fromString("c97cf1a5-3c03-4290-8c1b-9e74b9500f54"))) {
                byte[] byteArray5 = bundle.getByteArray("VALUE");
                if (byteArray5 != null) {
                    ByteBuffer wrap = ByteBuffer.wrap(byteArray5);
                    wrap.order(ByteOrder.LITTLE_ENDIAN);
                    PreferenceManager.getDefaultSharedPreferences(CameraSettingActivity.this._context).edit().putString("CurrentConnectedPass", C1686t.m6748a(wrap.array(), CameraSettingActivity.this.f8532C).trim()).commit();
                }
                WifiInfo b = new C2754l(CameraSettingActivity.this._context).mo6743b();
                if (b.getIpAddress() == 0) {
                    C2261g.m9763a("CameraSettingActivity", "SoftAP");
                    CameraSettingActivity.this.f8553w = true;
                    CameraSettingActivity.this.f8556z = true;
                    C2261g.m9763a("CameraSettingActivity", "writeData:" + CameraSettingActivity.this.f8546p.mo5627a(11, C4244s.f14197g));
                    return;
                }
                C2261g.m9763a("CameraSettingActivity", "STA");
                C2261g.m9763a("CameraSettingActivity", "wifiInfo.getSSID():" + b.getSSID());
                String ssid = b.getSSID();
                if (ssid.startsWith("\"") && ssid.endsWith("\"")) {
                    ssid = ssid.substring(1, ssid.length() - 1);
                }
                C2261g.m9763a("CameraSettingActivity", "writeData:" + CameraSettingActivity.this.f8546p.mo5627a(12, C2266l.m9792a(32, ssid).getBytes()));
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            String a;
            String c;
            C2261g.m9763a("CameraSettingActivity", "onBleWrite");
            if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                if (CameraSettingActivity.this.f8546p != null) {
                    SharedPreferences sharedPreferences = CameraSettingActivity.this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                    String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
                    String string2 = sharedPreferences.getString("BT_DeviceName", "");
                    String str = "";
                    if (string2.length() == 0) {
                        if (string.length() == 0) {
                            c = "SmartPhone";
                        } else {
                            c = C2266l.m9821c(string);
                        }
                        a = CameraSettingActivity.this.f8546p.mo5627a(2, c.getBytes());
                    } else {
                        a = CameraSettingActivity.this.f8546p.mo5627a(2, string2.getBytes());
                    }
                    C2261g.m9763a("CameraSettingActivity", "writeData:" + a);
                }
            } else if (uuid.equals(UUID.fromString("0d6f1880-3217-11e6-a4cb-0002a5d5c51b"))) {
                if (CameraSettingActivity.this.f8546p != null && CameraSettingActivity.this.f8553w) {
                    C2261g.m9763a("CameraSettingActivity", "writeData:" + CameraSettingActivity.this.f8546p.mo5627a(4, C4244s.f14194d));
                    CameraSettingActivity.this.f8553w = false;
                }
            } else if (uuid.equals(UUID.fromString("e182ec40-3213-11e6-ab07-0002a5d5c51b"))) {
                if (CameraSettingActivity.this.f8556z) {
                    if (CameraSettingActivity.this.f8546p != null) {
                        CameraSettingActivity.this.f8546p.mo5641c();
                        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(CameraSettingActivity.this._context);
                        CameraSettingActivity.this.f8546p.mo5640b(defaultSharedPreferences.getString("CurrentConnectedSSID", ""), defaultSharedPreferences.getString("CurrentConnectedPass", ""));
                    }
                    CameraSettingActivity.this.f8556z = false;
                }
            } else if (uuid.equals(UUID.fromString("18345be0-3217-11e6-b56c-0002a5d5c51b")) && CameraSettingActivity.this.f8546p != null) {
                C2261g.m9763a("CameraSettingActivity", "writeData:" + CameraSettingActivity.this.f8546p.mo5627a(11, C4244s.f14199i));
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            boolean z;
            String str2;
            C2261g.m9763a("CameraSettingActivity", "onBleNotification");
            C2261g.m9763a("CameraSettingActivity", "uuid:" + str);
            CameraSettingActivity.this.f8553w = true;
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (byteArray != null && byteArray.length > 0) {
                C2261g.m9763a("CameraSettingActivity", "result[0]:" + byteArray[0]);
                if (!str.equals("e182ec41-3213-11e6-ab07-0002a5d5c51b")) {
                    if (byteArray[0] == 0) {
                        C2261g.m9763a("CameraSettingActivity", "WifiConnectSTA");
                        C2261g.m9763a("CameraSettingActivity", "writeData:" + CameraSettingActivity.this.f8546p.mo5627a(11, C4244s.f14198h));
                        z = false;
                    } else {
                        C2261g.m9763a("CameraSettingActivity", "WifiConnectSoftAP");
                        C2261g.m9763a("CameraSettingActivity", "writeData:" + CameraSettingActivity.this.f8546p.mo5627a(11, C4244s.f14197g));
                        z = true;
                    }
                    String str3 = "";
                    String str4 = "";
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(CameraSettingActivity.this._context);
                    String string = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
                    String string2 = defaultSharedPreferences.getString("CurrentConnectedPass", "");
                    if (defaultSharedPreferences.getString("CurrentConnectedAddress", "").equalsIgnoreCase(CameraSettingActivity.this.f8551u)) {
                        str2 = string;
                    } else {
                        string2 = str4;
                        str2 = str3;
                    }
                    if (CameraSettingActivity.this.f8546p != null) {
                        CameraSettingActivity.this.f8546p.mo5641c();
                    }
                    if (CameraSettingActivity.this.f8533b == null) {
                        return;
                    }
                    if (!z) {
                        CameraSettingActivity.this.f8546p.mo5634a(str2, false, false, true);
                    } else if (CameraSettingActivity.this.f8546p != null) {
                        CameraSettingActivity.this.f8546p.mo5640b(str2, string2);
                    }
                } else if (byteArray[0] == 1) {
                    CameraSettingActivity.this.dismissAllDlg();
                    C2331d.m10114a((Activity) CameraSettingActivity.this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
                }
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("CameraSettingActivity", "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("CameraSettingActivity", "onBleConnectTimeOut");
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("CameraSettingActivity", "onBleCopyStatus");
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("CameraSettingActivity", "onBleNotificationEnable");
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("CameraSettingActivity", "onBleServicePrepared");
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("CameraSettingActivity", "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("CameraSettingActivity", "onAutoSendAcctrlDone");
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.camerasetting.CameraSettingActivity$b */
    private class C2767b implements C2031c {
        private C2767b() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            if ((eVar == null || !C1846e.m7190a(eVar)) && CameraSettingActivity.this._handler != null) {
                CameraSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) CameraSettingActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5335a() {
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            CameraSettingActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.camerasetting.CameraSettingActivity$c */
    private class C2769c implements C2141d {
        private C2769c() {
        }

        /* renamed from: a */
        public void mo5608a() {
            C2261g.m9763a("CameraSettingActivity", "onConnectStart()");
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            C2261g.m9763a("CameraSettingActivity", "onConnected()");
            if (CameraSettingActivity.this.f8546p != null) {
                CameraSettingActivity.this.f8546p.mo5634a(CameraSettingActivity.this.f8549s, false, false, true);
            }
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            C2261g.m9763a("CameraSettingActivity", "onWifiEnableStatus()");
            if (!z) {
                switch (i) {
                    case 1:
                        if (CameraSettingActivity.this.f8546p != null) {
                            CameraSettingActivity.this.f8546p.mo5641c();
                        }
                        if (CameraSettingActivity.this.f8546p != null) {
                            CameraSettingActivity.this.f8546p.mo5640b(CameraSettingActivity.this.f8549s, CameraSettingActivity.this.f8550t);
                            return;
                        }
                        return;
                    case 2:
                        if (CameraSettingActivity.this.f8555y) {
                            C2331d.m10114a((Activity) CameraSettingActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                            CameraSettingActivity.this.m11406e();
                            return;
                        }
                        return;
                    case 3:
                        C2331d.m10114a((Activity) CameraSettingActivity.this, C2328a.ON_BT_WIFI_CONNECT_CONFIRM, (Bundle) null);
                        return;
                    default:
                        return;
                }
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            C2261g.m9763a("CameraSettingActivity", "onSetWifiEnableResult()");
            if (CameraSettingActivity.this.f8555y) {
                CameraSettingActivity.this.m11406e();
                return;
            }
            CameraSettingActivity.this.dismissAllDlg();
            if (CameraSettingActivity.this.f8546p != null) {
                CameraSettingActivity.this.f8546p.mo5641c();
            }
            if (CameraSettingActivity.this.f8546p != null) {
                CameraSettingActivity.this.f8546p.mo5640b(CameraSettingActivity.this.f8549s, CameraSettingActivity.this.f8550t);
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            C2261g.m9763a("CameraSettingActivity", "onFinishConnectCamera()");
            C2261g.m9763a("CameraSettingActivity", "isSuccess:" + z);
            C2261g.m9763a("CameraSettingActivity", "reason:" + i);
            if (CameraSettingActivity.this.f8546p != null) {
                CameraSettingActivity.this.f8546p.mo5658t();
            }
            if (CameraSettingActivity.this.f8554x) {
                CameraSettingActivity.this.mo6757a(fVar);
            } else {
                CameraSettingActivity.this.mo6760b(fVar);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_camera_setting);
        this.f8547q = new C2762a();
        this.f8548r = new C2769c();
        this.f8533b = (C2772c) C2316j.m10030a(C2772c.f8586e);
        if (this.f8533b == null) {
            this.f8533b = new C2772c(this._context, this._handler, this.f8547q, this.f8548r);
            this.f8533b.mo6786a(this._context, this._handler, this.f8547q, this.f8548r);
            C2316j.m10032a(C2772c.f8586e, this.f8533b);
        } else {
            this.f8533b.mo6786a(this._context, this._handler, this.f8547q, this.f8548r);
        }
        this.f8536e = (TextView) findViewById(R.id.cameraName);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f8540i = extras.getString("DeviceName");
            this.f8549s = extras.getString("DeviceName");
            this.f8550t = extras.getString("PassWord");
            this.f8551u = extras.getString("Address");
            this.f8555y = extras.getBoolean("BT_Connected");
        }
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f8534c = new C1468ao(a.f5682d);
            this.f8535d = new C1543y(a.f5682d);
            this.f8536e.setText(this.f8540i);
        } else if (this.f8555y) {
            this.f8536e.setText(this.f8540i);
        }
        ((Button) findViewById(R.id.settingButton)).setEnabled(this.f8555y);
        this.f8543l = new ArrayList<>();
        this.f8538g = new ArrayAdapter<>(this._context, 17367043);
        this.f8537f = (ListView) findViewById(R.id.saveList);
        this.f8537f.setAdapter(this.f8538g);
        this.f8537f.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                CameraSettingActivity.this.f8539h = i;
                CameraSettingActivity.this.f8541j = null;
                if (CameraSettingActivity.this.f8546p != null) {
                    if (!CameraSettingActivity.this.f8555y || CameraSettingActivity.this.f8546p.mo5645g()) {
                        CameraSettingActivity.this.f8541j = new String[2];
                        CameraSettingActivity.this.f8541j[0] = CameraSettingActivity.this.getString(R.string.cmn_camera_setting_rename);
                        CameraSettingActivity.this.f8541j[1] = CameraSettingActivity.this.getString(R.string.cmn_camera_setting_delete);
                    } else {
                        CameraSettingActivity.this.f8541j = new String[3];
                        CameraSettingActivity.this.f8541j[0] = CameraSettingActivity.this.getString(R.string.cmn_camera_setting_send_camera);
                        CameraSettingActivity.this.f8541j[1] = CameraSettingActivity.this.getString(R.string.cmn_camera_setting_rename);
                        CameraSettingActivity.this.f8541j[2] = CameraSettingActivity.this.getString(R.string.cmn_camera_setting_delete);
                    }
                }
                Bundle bundle = new Bundle();
                bundle.putStringArray(C2378b.ITEM_LIST.name(), CameraSettingActivity.this.f8541j);
                C2331d.m10114a((Activity) CameraSettingActivity.this, C2328a.ON_CAMERA_SETTING_MENU, bundle);
            }
        });
        this.f8544n = new C2767b();
        this.f8545o = C2253z.m9680a(this._context, true);
        if (this.f8545o != null) {
            this.f8545o.mo5268a((C2031c) this.f8544n);
        }
        this._resultBundle = new Bundle();
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (C2266l.m9830d(this._context) && defaultAdapter != null) {
            this.f8552v = true;
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a("CameraSettingActivity", "onResume()");
        super.onResume();
        if (!C2266l.m9824c(this._context)) {
            mo6758a((String) null);
        } else if (C1712b.m6919c().mo4896a() == null) {
            this.f8546p = this.f8533b.mo6787c(true);
            if (this.f8546p != null) {
                this.f8546p.mo5636a(3000);
            }
            if (!this.f8555y) {
                mo6758a((String) null);
            } else if (!m11404d()) {
                mo6758a((String) null);
            }
        } else if (this.f8555y) {
            this.f8546p = this.f8533b.mo6787c(true);
            if (!m11404d()) {
                mo6758a((String) null);
            }
        } else {
            mo6758a((String) null);
        }
    }

    /* renamed from: d */
    private boolean m11404d() {
        if (this.f8546p == null) {
            return false;
        }
        if (this.f8546p.mo5645g() && this.f8546p.mo5644f()) {
            return false;
        }
        C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
        String a = this.f8546p.mo5626a(38);
        C2261g.m9763a("CameraSettingActivity", "readData:" + a);
        if (a.equals("Critical_Error")) {
            C2331d.m10100a((Activity) this);
        }
        return true;
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        C2261g.m9763a("CameraSettingActivity", "onPause()");
        super.onPause();
        if (this.f8546p != null) {
            this.f8546p.mo5641c();
            C2253z.m9712j();
            this.f8546p = null;
        }
    }

    public void finish() {
        if (!(this.f8544n == null || this.f8545o == null)) {
            this.f8545o.mo5276b((C2031c) this.f8544n);
            this.f8544n = null;
        }
        C2316j.m10034b(C2772c.f8586e);
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        super.onDmsInitaliSetting();
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 12:
                if (getResultBundle() != null) {
                    getResultBundle().putString("MoveToOtherKey", "LiveView");
                    finish();
                    break;
                }
                break;
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_WIFI_CONNECT_CONFIRM:
                if (this.f8555y) {
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    if (this.f8546p != null) {
                        this.f8546p.mo5635a(true);
                        return;
                    }
                    return;
                }
                return;
            case ON_CAMERA_SETTING_COMFIRM_DELETE:
                m11393a(this.f8539h);
                return;
            case ON_DISCONNECT_FINISH:
                if (PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedSSID", "").equalsIgnoreCase("")) {
                    this.f8536e.setText(R.string.msg_cloud_no_connecting);
                    this.f8538g.clear();
                    this.f8543l.clear();
                    mo6758a((String) null);
                    ((Button) findViewById(R.id.settingButton)).setEnabled(false);
                    return;
                }
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void OnClickSave(View view) {
        C2261g.m9760a(3203073, "");
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            mo6757a(a);
        } else if (this.f8555y) {
            this.f8554x = true;
            if (this.f8546p != null) {
                this.f8546p.mo5656r();
            }
        }
    }

    /* renamed from: a */
    public void mo6758a(String str) {
        List c = mo6761c();
        if (c != null) {
            for (int i = 0; i < c.size(); i++) {
                if (str == null || ((C2770a) c.get(i)).mo6781b().equalsIgnoreCase(str)) {
                    this.f8538g.insert(((C2770a) c.get(i)).mo6782c(), 0);
                    this.f8543l.add(0, ((C2770a) c.get(i)).mo6780a());
                }
            }
        }
    }

    /* renamed from: a */
    public void mo6757a(C1892f fVar) {
        if (this.f8538g.getCount() >= f8529m) {
            C2331d.m10114a((Activity) this, C2328a.ON_CAMERA_SETTING_MAX, (Bundle) null);
            return;
        }
        if (this.f8534c == null || this.f8535d == null) {
            if (fVar != null) {
                this.f8534c = new C1468ao(fVar.f5682d);
                this.f8535d = new C1543y(fVar.f5682d);
            } else {
                C2331d.m10114a((Activity) this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
                return;
            }
        }
        new Thread(new Runnable() {
            public void run() {
                final byte[] f = CameraSettingActivity.this.f8534c.mo3556f();
                if (f == null) {
                    C2331d.m10100a((Activity) CameraSettingActivity.this);
                    C2331d.m10114a((Activity) CameraSettingActivity.this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
                    return;
                }
                C2331d.m10100a((Activity) CameraSettingActivity.this);
                final String str = CameraSettingActivity.this.f8536e.getText() + " " + new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.getDefault()).format(new Date());
                if (CameraSettingActivity.this._handler != null) {
                    CameraSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            CameraSettingActivity.this.m11396a(str, str, f);
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: b */
    public void mo6760b(C1892f fVar) {
        final byte[] bArr;
        if (this.f8534c == null || this.f8535d == null) {
            if (fVar != null) {
                this.f8534c = new C1468ao(fVar.f5682d);
                this.f8535d = new C1543y(fVar.f5682d);
            } else {
                C2331d.m10114a((Activity) this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
                return;
            }
        }
        String str = (String) this.f8543l.get(this.f8539h);
        List c = mo6761c();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= c.size()) {
                bArr = null;
                break;
            } else if (((C2770a) c.get(i2)).mo6780a().equalsIgnoreCase(str)) {
                bArr = ((C2770a) c.get(i2)).mo6783d();
                break;
            } else {
                i = i2 + 1;
            }
        }
        if (bArr == null) {
            C2331d.m10114a((Activity) this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
        } else {
            new Thread(new Runnable() {
                public void run() {
                    if (!CameraSettingActivity.this.f8534c.mo3549a(bArr, bArr.length)) {
                        C2331d.m10100a((Activity) CameraSettingActivity.this);
                        C2331d.m10114a((Activity) CameraSettingActivity.this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
                        return;
                    }
                    C2331d.m10100a((Activity) CameraSettingActivity.this);
                }
            }).start();
        }
    }

    public void OnClickRenameOK(View view) {
        String obj = C2331d.m10128c(this, C2328a.ON_CAMERA_SETTING_NET_RENAME, R.id.renameEdit).toString();
        String str = (String) this.f8543l.get(this.f8539h);
        List c = mo6761c();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= c.size()) {
                break;
            } else if (((C2770a) c.get(i2)).mo6780a().equalsIgnoreCase(str)) {
                m11394a(this.f8539h, ((C2770a) c.get(i2)).mo6780a(), ((C2770a) c.get(i2)).mo6781b(), obj, ((C2770a) c.get(i2)).mo6783d());
                break;
            } else {
                i = i2 + 1;
            }
        }
        C2331d.m10100a((Activity) this);
    }

    public void OnClickRenameCancel(View view) {
        C2331d.m10100a((Activity) this);
    }

    /* renamed from: a */
    public void mo6756a() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            mo6760b(a);
        } else if (this.f8555y) {
            this.f8554x = false;
            if (this.f8546p != null) {
                this.f8546p.mo5656r();
            }
        } else {
            C2331d.m10114a((Activity) this, C2328a.ON_CAMERA_SETTING_NET_ERROR, (Bundle) null);
        }
    }

    /* renamed from: b */
    public void mo6759b() {
        C2331d.m10114a((Activity) this, C2328a.ON_CAMERA_SETTING_NET_RENAME, (Bundle) null);
        Dialog c = C2331d.m10127c(this, C2328a.ON_CAMERA_SETTING_NET_RENAME);
        if (c != null) {
            this.f8542k = (Button) c.findViewById(R.id.renameOkButton);
            EditText editText = (EditText) c.findViewById(R.id.renameEdit);
            editText.setText((CharSequence) this.f8538g.getItem(this.f8539h));
            editText.addTextChangedListener(new TextWatcher() {
                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }

                public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }

                public void afterTextChanged(Editable editable) {
                    if (editable.toString().length() > 0) {
                        CameraSettingActivity.this.f8542k.setEnabled(true);
                    } else {
                        CameraSettingActivity.this.f8542k.setEnabled(false);
                    }
                }
            });
        }
    }

    public void onItemClick(C2328a aVar, int i) {
        switch (aVar) {
            case ON_CAMERA_SETTING_MENU:
                if (this.f8555y) {
                    if (i == 0) {
                        C2261g.m9760a(3203074, "");
                        mo6756a();
                        return;
                    } else if (i == 1) {
                        C2261g.m9760a(3203075, "");
                        mo6759b();
                        return;
                    } else if (i == 2) {
                        C2261g.m9760a(3203076, "");
                        C2331d.m10114a((Activity) this, C2328a.ON_CAMERA_SETTING_COMFIRM_DELETE, (Bundle) null);
                        return;
                    } else {
                        return;
                    }
                } else if (i == 0) {
                    C2261g.m9760a(3203075, "");
                    mo6759b();
                    return;
                } else if (i == 1) {
                    C2261g.m9760a(3203076, "");
                    C2331d.m10114a((Activity) this, C2328a.ON_CAMERA_SETTING_COMFIRM_DELETE, (Bundle) null);
                    return;
                } else {
                    return;
                }
            default:
                super.onItemClick(aVar, i);
                return;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m11396a(String str, String str2, byte[] bArr) {
        this.f8538g.insert(str2, 0);
        this.f8543l.add(0, str);
        String str3 = this.f8531B + this.f8530A;
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("indexstr", str.trim());
            contentValues.put("devname", str3.trim());
            contentValues.put("title", str2.trim());
            contentValues.put("data", bArr);
            this._context.getContentResolver().insert(CameraSettingProvider.f8575b, contentValues);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    private void m11394a(int i, String str, String str2, String str3, byte[] bArr) {
        this.f8538g.remove(this.f8538g.getItem(i));
        this.f8538g.insert(str3, i);
        this.f8543l.remove(i);
        this.f8543l.add(i, str);
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("indexstr", str.trim());
            contentValues.put("devname", str2.trim());
            contentValues.put("title", str3.trim());
            contentValues.put("data", bArr);
            this._context.getContentResolver().update(CameraSettingProvider.f8577d, contentValues, "indexstr = ? ", new String[]{str});
        } catch (Exception e) {
            Log.e("ERROR", e.toString());
        }
    }

    /* renamed from: a */
    private void m11393a(int i) {
        String str = (String) this.f8543l.get(i);
        this.f8538g.remove(this.f8538g.getItem(i));
        this.f8543l.remove(i);
        try {
            this._context.getContentResolver().delete(CameraSettingProvider.f8579f, "indexstr = ? ", new String[]{str});
        } catch (Exception e) {
            Log.e("ERROR", e.toString());
        }
    }

    /* renamed from: c */
    public List<C2770a> mo6761c() {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor query = this._context.getContentResolver().query(CameraSettingProvider.f8574a, null, null, null, null);
            if (query != null) {
                for (boolean moveToFirst = query.moveToFirst(); moveToFirst; moveToFirst = query.moveToNext()) {
                    arrayList.add(new C2770a(query.getString(query.getColumnIndex("indexstr")), query.getString(query.getColumnIndex("devname")), query.getString(query.getColumnIndex("title")), query.getBlob(query.getColumnIndex("data"))));
                }
                query.close();
            }
            return arrayList;
        } catch (Exception e) {
            Log.e("ERROR", e.toString());
            return null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m11406e() {
        if (this.f8546p != null) {
            this.f8546p.mo5626a(35);
        }
    }
}
