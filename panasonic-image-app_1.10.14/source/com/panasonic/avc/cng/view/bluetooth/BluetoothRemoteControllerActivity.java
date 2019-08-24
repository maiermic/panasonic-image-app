package com.panasonic.avc.cng.view.bluetooth;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.parts.BTShutterButton;
import com.panasonic.avc.cng.view.parts.BTShutterButton.C3913a;
import com.panasonic.avc.cng.view.parts.BTShutterButton.C3914b;
import com.panasonic.avc.cng.view.parts.C4244s;
import com.panasonic.avc.cng.view.setting.C5741i;
import java.util.UUID;

public class BluetoothRemoteControllerActivity extends C5741i {

    /* renamed from: a */
    public static final String f7920a = BluetoothRemoteControllerViewModel.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2137j f7921b;

    /* renamed from: c */
    private C2485a f7922c;

    /* renamed from: d */
    private BluetoothRemoteControllerViewModel f7923d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public TextView f7924e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ImageView f7925f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public TextView f7926g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public String f7927h = "";
    /* access modifiers changed from: private */

    /* renamed from: i */
    public String f7928i = "";
    /* access modifiers changed from: private */

    /* renamed from: j */
    public String f7929j = "";
    /* access modifiers changed from: private */

    /* renamed from: k */
    public String f7930k = "";
    /* access modifiers changed from: private */

    /* renamed from: l */
    public BluetoothDevice f7931l = null;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public int f7932m = 0;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public BTShutterButton f7933n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public ImageButton f7934o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public ImageView f7935p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public boolean f7936q = false;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public boolean f7937r = false;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f7938s = false;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public boolean f7939t = false;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.BluetoothRemoteControllerActivity$a */
    private class C2485a implements C2138a {
        private C2485a() {
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleConnectStart");
            BluetoothRemoteControllerActivity.this.f7928i = "Connecting";
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleConnected isSupport:" + z);
            if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                BluetoothRemoteControllerActivity.this.f7921b.mo5641c();
            }
            BluetoothRemoteControllerActivity.this.f7928i = "Connected";
            if (BluetoothRemoteControllerActivity.this._handler != null) {
                BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                    public void run() {
                        BluetoothRemoteControllerActivity.this.f7934o.setEnabled(true);
                        BluetoothRemoteControllerActivity.this.f7933n.setEnable(true);
                        BluetoothRemoteControllerActivity.this.f7935p.setImageResource(R.drawable.status_bluetooth_on);
                        BluetoothRemoteControllerActivity.this.f7925f.setImageResource(R.drawable.camera_connected);
                        BluetoothRemoteControllerActivity.this.f7926g.setText(R.string.msg_connected);
                        BluetoothRemoteControllerActivity.this.f7933n.setLockState(C3913a.Unlock);
                        BluetoothRemoteControllerActivity.this.f7933n.setActive(false);
                    }
                });
            }
            if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                ImageAppLog.debug("BluetoothRemoteControllerActivity", "writeData:" + BluetoothRemoteControllerActivity.this.f7921b.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(BluetoothRemoteControllerActivity.this._context).getString("Dlna_UUID_Seed", ""))));
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleDisconnected status:" + i);
            BluetoothRemoteControllerActivity.this.f7928i = "Disconnected";
            if (i != 133 && i != 62) {
                if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                    BluetoothRemoteControllerActivity.this.f7921b.mo5636a(3000);
                }
                if (BluetoothRemoteControllerActivity.this._handler != null) {
                    BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                        public void run() {
                            BluetoothRemoteControllerActivity.this.f7934o.setEnabled(false);
                            BluetoothRemoteControllerActivity.this.f7933n.setEnable(false);
                            BluetoothRemoteControllerActivity.this.f7924e.setText("");
                            BluetoothRemoteControllerActivity.this.f7935p.setImageResource(R.drawable.status_bluetooth_off);
                            BluetoothRemoteControllerActivity.this.f7925f.setImageResource(R.drawable.no_camera_connected);
                            BluetoothRemoteControllerActivity.this.f7926g.setText(R.string.msg_not_connected);
                        }
                    });
                }
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleConnectError");
            BluetoothRemoteControllerActivity.this.f7928i = "Disconnected";
            if (BluetoothRemoteControllerActivity.this._handler != null) {
                BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, final String str, String str2, String str3) {
            if (BluetoothRemoteControllerActivity.this._handler != null && str != null) {
                ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleScanResult");
                ImageAppLog.debug("BluetoothRemoteControllerActivity", "devName:" + str);
                ImageAppLog.debug("BluetoothRemoteControllerActivity", "publicAddress:" + str2);
                ImageAppLog.debug("BluetoothRemoteControllerActivity", "state:" + str3);
                String string = PreferenceManager.getDefaultSharedPreferences(BluetoothRemoteControllerActivity.this._context).getString("CurrentConnectedAddress", "");
                if (str3.equalsIgnoreCase("normal")) {
                    ImageAppLog.debug("BluetoothRemoteControllerActivity", "targetAddress:" + string);
                    if (BluetoothRemoteControllerActivity.this.f7921b != null && !string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2) && BluetoothRemoteControllerActivity.this.f7928i != "Connecting") {
                        BluetoothRemoteControllerActivity.this.f7927h = str;
                        BluetoothRemoteControllerActivity.this.f7929j = str3;
                        BluetoothRemoteControllerActivity.this.f7930k = str2;
                        BluetoothRemoteControllerActivity.this.f7931l = bluetoothDevice;
                        BluetoothRemoteControllerActivity.this.f7921b.mo5628a(bluetoothDevice, false);
                    }
                } else if (str3.equalsIgnoreCase("sleep_pow_on") || str3.equalsIgnoreCase("sleep_pow_off") || str3.equalsIgnoreCase("sleep_pow_on_fast") || str3.equalsIgnoreCase("sleep_pow_off_fast")) {
                    if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2)) {
                        BluetoothRemoteControllerActivity.this.f7927h = str;
                        BluetoothRemoteControllerActivity.this.f7929j = str3;
                        BluetoothRemoteControllerActivity.this.f7930k = str2;
                        BluetoothRemoteControllerActivity.this.f7931l = bluetoothDevice;
                        BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                            public void run() {
                                BluetoothRemoteControllerActivity.this.f7924e.setText(str);
                                BluetoothRemoteControllerActivity.this.f7934o.setEnabled(true);
                                BluetoothRemoteControllerActivity.this.f7933n.setEnable(true);
                                BluetoothRemoteControllerActivity.this.f7935p.setImageResource(R.drawable.status_bluetooth_on);
                                BluetoothRemoteControllerActivity.this.f7925f.setImageResource(R.drawable.camera_connected);
                                BluetoothRemoteControllerActivity.this.f7926g.setText(R.string.cmn_standby);
                            }
                        });
                    }
                } else if (str3.equalsIgnoreCase("wakeup") && !string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2) && BluetoothRemoteControllerActivity.this.f7928i != "Connecting") {
                    BluetoothRemoteControllerActivity.this.f7927h = str;
                    BluetoothRemoteControllerActivity.this.f7929j = str3;
                    BluetoothRemoteControllerActivity.this.f7930k = str2;
                    BluetoothRemoteControllerActivity.this.f7931l = bluetoothDevice;
                    if (BluetoothRemoteControllerActivity.this.f7931l == null && BluetoothRemoteControllerActivity.this.f7921b != null) {
                        BluetoothRemoteControllerActivity.this.f7931l = BluetoothRemoteControllerActivity.this.f7921b.mo5643e();
                    }
                    if (BluetoothRemoteControllerActivity.this.f7931l != null) {
                        BluetoothRemoteControllerActivity.this.f7921b.mo5628a(BluetoothRemoteControllerActivity.this.f7931l, false);
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleReadEnd");
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            String a;
            String c;
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleWriteEnd uuid:" + uuid);
            if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                    SharedPreferences sharedPreferences = BluetoothRemoteControllerActivity.this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                    String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
                    String string2 = sharedPreferences.getString("BT_DeviceName", "");
                    String str = "";
                    if (string2.length() == 0) {
                        if (string.length() == 0) {
                            c = "SmartPhone";
                        } else {
                            c = C2266l.m9821c(string);
                        }
                        a = BluetoothRemoteControllerActivity.this.f7921b.mo5627a(2, c.getBytes());
                    } else {
                        a = BluetoothRemoteControllerActivity.this.f7921b.mo5627a(2, string2.getBytes());
                    }
                    ImageAppLog.debug("BluetoothRemoteControllerActivity", "writeData:" + a);
                }
            } else if (uuid.equals(UUID.fromString("cd7a71a0-3213-11e6-8f56-0002a5d5c51b"))) {
                if (BluetoothRemoteControllerActivity.this._handler != null) {
                    BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (BluetoothRemoteControllerActivity.this.f7924e != null) {
                                BluetoothRemoteControllerActivity.this.f7924e.setText(BluetoothRemoteControllerActivity.this.f7927h);
                            }
                        }
                    });
                    if (BluetoothRemoteControllerActivity.this.f7937r) {
                        if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                            ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerStart writeData:" + BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14210t));
                            BluetoothRemoteControllerActivity.this.f7932m = 2;
                        }
                        BluetoothRemoteControllerActivity.this.f7937r = false;
                    } else if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                        BluetoothRemoteControllerActivity.this.f7932m = 1;
                        ImageAppLog.debug("BluetoothRemoteControllerActivity", "writeData:" + BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14209s));
                    }
                }
            } else if (uuid.equals(UUID.fromString("7be5fd56-475b-11e7-a919-92ebcb67fe33")) && BluetoothRemoteControllerActivity.this.f7936q) {
                if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                    if (BluetoothRemoteControllerActivity.this.f7932m == 4) {
                        ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerShutterOff writeData:" + BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14213w));
                    } else if (BluetoothRemoteControllerActivity.this.f7932m == 3) {
                        ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerRecOff writeData:" + BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14215y));
                    }
                }
                BluetoothRemoteControllerActivity.this.f7936q = false;
                BluetoothRemoteControllerActivity.this.f7932m = 0;
                BluetoothRemoteControllerActivity.this.f7938s = false;
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleNotification uuid:" + str);
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (str.equals("7be5fe6e-475b-11e7-a919-92ebcb67fe33")) {
                if (byteArray != null && byteArray.length > 0) {
                    if (byteArray[0] == 0) {
                        if (BluetoothRemoteControllerActivity.this.f7932m == 1) {
                            ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerStart writeData:" + BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14210t));
                            BluetoothRemoteControllerActivity.this.f7932m = 2;
                        } else if (BluetoothRemoteControllerActivity.this._handler != null) {
                            BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                                }
                            });
                            BluetoothRemoteControllerActivity.this.f7932m = 0;
                        }
                    } else if (byteArray[0] == 1) {
                        BluetoothRemoteControllerActivity.this.f7932m = 0;
                        BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                            public void run() {
                                DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                                DialogFactory.m10114a((Activity) BluetoothRemoteControllerActivity.this, C2328a.ON_BT_CANNOT_REMOTE_WAKEUP, (Bundle) null);
                            }
                        });
                    } else if (byteArray[0] == 2) {
                        BluetoothRemoteControllerActivity.this.f7932m = 0;
                        BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                            public void run() {
                                DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                                DialogFactory.m10114a((Activity) BluetoothRemoteControllerActivity.this, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_SW_OFF, (Bundle) null);
                            }
                        });
                    } else if (byteArray[0] == 3) {
                        BluetoothRemoteControllerActivity.this.f7932m = 0;
                        if (!DialogFactory.m10125b((Activity) BluetoothRemoteControllerActivity.this._context, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_AUTOSEND)) {
                            BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                                    DialogFactory.m10114a((Activity) BluetoothRemoteControllerActivity.this, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_AUTOSEND, (Bundle) null);
                                }
                            });
                        }
                    } else if (byteArray[0] == 4) {
                        BluetoothRemoteControllerActivity.this.f7932m = 0;
                        BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                            public void run() {
                                DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                                DialogFactory.m10114a((Activity) BluetoothRemoteControllerActivity.this, C2328a.ON_BT_REMOTE_CONTROL_WIFI_CONFIRM, (Bundle) null);
                            }
                        });
                    }
                }
            } else if (str.equals("e182ec43-3213-11e6-ab07-0002a5d5c51b") && byteArray != null && byteArray.length > 0 && byteArray[0] == 1) {
                BluetoothRemoteControllerActivity.this.f7932m = 0;
                if (!DialogFactory.m10125b((Activity) BluetoothRemoteControllerActivity.this._context, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_AUTOSEND)) {
                    BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                            DialogFactory.m10114a((Activity) BluetoothRemoteControllerActivity.this, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_AUTOSEND, (Bundle) null);
                        }
                    });
                }
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleConnectTimeOut");
            if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                BluetoothRemoteControllerActivity.this.f7921b.mo5641c();
                BluetoothRemoteControllerActivity.this.f7921b.mo5636a(3000);
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleCopyStatus");
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleNotificationEnable");
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleServicePrepared");
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "onAutoSendAcctrlDone");
        }
    }

    public void onCreate(Bundle bundle) {
        final C3913a aVar;
        int i;
        int i2;
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_bluetooth_remote_controller);
        this.f7922c = new C2485a();
        this.f7923d = (BluetoothRemoteControllerViewModel) C2316j.m10030a(BluetoothRemoteControllerViewModel.f8027e);
        if (this.f7923d == null) {
            this.f7923d = new BluetoothRemoteControllerViewModel(this._context, this._handler, this.f7922c);
            this.f7923d.mo6328a(this._context, this._handler, this.f7922c);
            C2316j.m10032a(BluetoothRemoteControllerViewModel.f8027e, this.f7923d);
        } else {
            this.f7923d.mo6328a(this._context, this._handler, this.f7922c);
        }
        this._resultBundle = new Bundle();
        this.f7924e = (TextView) findViewById(R.id.cameraName);
        this.f7935p = (ImageView) findViewById(R.id.bluetoothIcon);
        this.f7925f = (ImageView) findViewById(R.id.connectingIcon);
        this.f7926g = (TextView) findViewById(R.id.textConnect);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f7928i = extras.getBoolean("BT_Connected") ? "Connected" : "Disconnected";
            this.f7927h = extras.getString("DeviceName");
        }
        if (bundle != null) {
            this.f7929j = bundle.getString("CurrentBTAdvertisingState", "");
            this.f7928i = bundle.getString("CurrentBTConnectgState", "");
        }
        if (this.f7924e != null) {
            this.f7924e.setText(this.f7927h);
        }
        ImageAppLog.m9760a(3207169, this.f7927h);
        if (this.f7935p != null) {
            ImageView imageView = this.f7935p;
            if (this.f7928i.equalsIgnoreCase("Connected") || this.f7929j.equalsIgnoreCase("sleep_pow_off") || this.f7929j.equalsIgnoreCase("sleep_pow_on") || this.f7929j.equalsIgnoreCase("sleep_pow_on_fast") || this.f7929j.equalsIgnoreCase("sleep_pow_off_fast")) {
                i2 = R.drawable.status_bluetooth_on;
            } else {
                i2 = R.drawable.status_bluetooth_off;
            }
            imageView.setImageResource(i2);
        }
        if (this.f7925f != null) {
            ImageView imageView2 = this.f7925f;
            if (this.f7928i.equalsIgnoreCase("Connected") || this.f7929j.equalsIgnoreCase("sleep_pow_off") || this.f7929j.equalsIgnoreCase("sleep_pow_on") || this.f7929j.equalsIgnoreCase("sleep_pow_on_fast") || this.f7929j.equalsIgnoreCase("sleep_pow_off_fast")) {
                i = R.drawable.camera_connected;
            } else {
                i = R.drawable.no_camera_connected;
            }
            imageView2.setImageResource(i);
        }
        if (this.f7926g != null) {
            if (this.f7929j.equalsIgnoreCase("sleep_pow_off") || this.f7929j.equalsIgnoreCase("sleep_pow_on") || this.f7929j.equalsIgnoreCase("sleep_pow_on_fast") || this.f7929j.equalsIgnoreCase("sleep_pow_off_fast")) {
                this.f7926g.setText(R.string.cmn_standby);
            } else {
                this.f7926g.setText(this.f7928i.equalsIgnoreCase("Connected") ? R.string.msg_connected : R.string.msg_not_connected);
            }
        }
        this.f7934o = (ImageButton) findViewById(R.id.recButton);
        if (this.f7934o != null) {
            this.f7934o.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            if (!BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on") && !BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on_fast")) {
                                if (!BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off") && !BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off_fast")) {
                                    if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                                        ImageAppLog.m9760a(3207172, "");
                                        ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerRecOn　writeData:" + BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14214x));
                                        break;
                                    }
                                } else {
                                    BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                                        public void run() {
                                            DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                                            DialogFactory.m10114a((Activity) BluetoothRemoteControllerActivity.this, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_SW_OFF, (Bundle) null);
                                        }
                                    });
                                    break;
                                }
                            } else {
                                if (BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on_fast")) {
                                    BluetoothRemoteControllerActivity.this.f7937r = true;
                                }
                                if (BluetoothRemoteControllerActivity.this.f7931l == null && BluetoothRemoteControllerActivity.this.f7921b != null) {
                                    BluetoothRemoteControllerActivity.this.f7931l = BluetoothRemoteControllerActivity.this.f7921b.mo5643e();
                                }
                                if (BluetoothRemoteControllerActivity.this.f7931l != null) {
                                    String string = PreferenceManager.getDefaultSharedPreferences(BluetoothRemoteControllerActivity.this._context).getString("CurrentConnectedSSID", "");
                                    String name = BluetoothRemoteControllerActivity.this.f7931l.getName();
                                    if (string.equalsIgnoreCase(name)) {
                                        string = name;
                                    }
                                    C2337e.m10181b(BluetoothRemoteControllerActivity.this, string);
                                }
                                if (!(BluetoothRemoteControllerActivity.this.f7931l == null || BluetoothRemoteControllerActivity.this.f7928i == "Connecting")) {
                                    BluetoothRemoteControllerActivity.this.f7921b.mo5628a(BluetoothRemoteControllerActivity.this.f7931l, false);
                                    break;
                                }
                            }
                            break;
                        case 1:
                        case 3:
                            if (!BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on") && !BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off") && !BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on_fast") && !BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off_fast") && BluetoothRemoteControllerActivity.this.f7921b != null) {
                                BluetoothRemoteControllerActivity.this.f7932m = 3;
                                String a = BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14215y);
                                ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerRecOff　writeData:" + a);
                                if (a.equalsIgnoreCase("Write_Error")) {
                                    BluetoothRemoteControllerActivity.this.f7936q = true;
                                    break;
                                }
                            }
                            break;
                    }
                    return false;
                }
            });
        }
        this.f7933n = (BTShutterButton) findViewById(R.id.shutterButton);
        if (this.f7933n != null) {
            this.f7933n.setListener(new C3914b() {
                /* renamed from: a */
                public void mo6267a(BTShutterButton bTShutterButton) {
                    if (BluetoothRemoteControllerActivity.this.f7933n.isEnabled()) {
                        BluetoothRemoteControllerActivity.this.f7933n.setActive(true);
                        if (BluetoothRemoteControllerActivity.this.f7933n.getLockState() == C3913a.Lock) {
                            ImageAppLog.error("BluetoothRemoteControllerActivity", "onTouchDown Lock");
                        } else if (BluetoothRemoteControllerActivity.this.f7933n.getLockState() == C3913a.Unlock) {
                            ImageAppLog.error("BluetoothRemoteControllerActivity", "onTouchDown Unlock");
                            if (BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on_fast")) {
                                if (BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on_fast")) {
                                    BluetoothRemoteControllerActivity.this.f7937r = true;
                                }
                                if (BluetoothRemoteControllerActivity.this.f7931l == null && BluetoothRemoteControllerActivity.this.f7921b != null) {
                                    BluetoothRemoteControllerActivity.this.f7931l = BluetoothRemoteControllerActivity.this.f7921b.mo5643e();
                                }
                                if (BluetoothRemoteControllerActivity.this.f7931l != null) {
                                    String string = PreferenceManager.getDefaultSharedPreferences(BluetoothRemoteControllerActivity.this._context).getString("CurrentConnectedSSID", "");
                                    String name = BluetoothRemoteControllerActivity.this.f7931l.getName();
                                    if (string.equalsIgnoreCase(name)) {
                                        string = name;
                                    }
                                    C2337e.m10181b(BluetoothRemoteControllerActivity.this, string);
                                }
                                if (BluetoothRemoteControllerActivity.this.f7931l != null && BluetoothRemoteControllerActivity.this.f7928i != "Connecting") {
                                    BluetoothRemoteControllerActivity.this.f7921b.mo5628a(BluetoothRemoteControllerActivity.this.f7931l, false);
                                }
                            } else if (BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off_fast")) {
                                BluetoothRemoteControllerActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10100a((Activity) BluetoothRemoteControllerActivity.this);
                                        DialogFactory.m10114a((Activity) BluetoothRemoteControllerActivity.this, C2328a.ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_SW_OFF, (Bundle) null);
                                    }
                                });
                            } else if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                                ImageAppLog.m9760a(3207170, "");
                                BluetoothRemoteControllerActivity.this.f7938s = true;
                                ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerShutterOn　writeData:" + BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14212v));
                            }
                        } else {
                            ImageAppLog.error("BluetoothRemoteControllerActivity", "onTouchDown Normal");
                        }
                    }
                }

                /* renamed from: b */
                public void mo6268b(BTShutterButton bTShutterButton) {
                    if (BluetoothRemoteControllerActivity.this.f7933n.isEnabled()) {
                        if (BluetoothRemoteControllerActivity.this.f7933n.getLockState() == C3913a.Lock) {
                            ImageAppLog.error("BluetoothRemoteControllerActivity", "onTouchUp Lock");
                        } else if (BluetoothRemoteControllerActivity.this.f7933n.getLockState() == C3913a.Unlock) {
                            BluetoothRemoteControllerActivity.this.f7933n.setActive(false);
                            if (!BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on") && !BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off")) {
                                ImageAppLog.error("BluetoothRemoteControllerActivity", "onTouchUp Unlock");
                                if (BluetoothRemoteControllerActivity.this.f7921b != null) {
                                    BluetoothRemoteControllerActivity.this.f7932m = 4;
                                    String a = BluetoothRemoteControllerActivity.this.f7921b.mo5627a(39, C4244s.f14213w);
                                    ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerShutterOff　writeData:" + a);
                                    if (a.equalsIgnoreCase("Write_Error")) {
                                        BluetoothRemoteControllerActivity.this.f7936q = true;
                                    }
                                    BluetoothRemoteControllerActivity.this.f7938s = false;
                                }
                            }
                        } else {
                            ImageAppLog.error("BluetoothRemoteControllerActivity", "onTouchUp Normal");
                        }
                    }
                }
            });
        }
        String aVar2 = C3913a.Unlock.toString();
        if (bundle != null) {
            aVar2 = bundle.getString("CurrentLockState", "");
        }
        if (!aVar2.equalsIgnoreCase(C3913a.Unlock.toString()) || this.f7939t) {
            aVar = C3913a.Lock;
        } else {
            aVar = C3913a.Unlock;
        }
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    boolean z;
                    BluetoothRemoteControllerActivity.this.f7934o.setEnabled(BluetoothRemoteControllerActivity.this.f7928i.equalsIgnoreCase("Connected") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on_fast") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off_fast"));
                    BTShutterButton g = BluetoothRemoteControllerActivity.this.f7933n;
                    if (BluetoothRemoteControllerActivity.this.f7928i.equalsIgnoreCase("Connected") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on_fast") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off_fast")) {
                        z = true;
                    } else {
                        z = false;
                    }
                    g.setEnable(z);
                    BluetoothRemoteControllerActivity.this.f7933n.setLockState(aVar);
                    if (BluetoothRemoteControllerActivity.this.f7933n.getLockState() == C3913a.Lock || BluetoothRemoteControllerActivity.this.f7939t) {
                        BluetoothRemoteControllerActivity.this.f7933n.setActive(true);
                    } else {
                        BluetoothRemoteControllerActivity.this.f7933n.setActive(false);
                    }
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        ImageAppLog.debug("BluetoothRemoteControllerActivity", "onResume()");
        super.onResume();
        if (PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Bluetooth", false) && C2266l.m9823c()) {
            this.f7921b = this.f7923d.mo6329c(true);
            this.f7921b.mo5636a(3000);
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        ImageAppLog.debug("BluetoothRemoteControllerActivity", "onPause()");
        if (this.f7933n != null) {
            m10583a(this.f7933n.getLockState() == C3913a.Lock);
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ImageAppLog.debug("BluetoothRemoteControllerActivity", "onSaveInstanceState()");
        if (bundle != null) {
            if (this.f7933n != null) {
                bundle.putString("CurrentLockState", this.f7933n.getLockState().toString());
            }
            bundle.putString("CurrentBTAdvertisingState", this.f7929j);
            bundle.putString("CurrentBTConnectgState", this.f7928i);
        }
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        ImageAppLog.debug("BluetoothRemoteControllerActivity", "onActivityResult()");
        super.onActivityResult(i, i2, intent);
    }

    public void finish() {
        boolean z = false;
        if (this.f7933n != null) {
            m10583a(this.f7933n.getLockState() == C3913a.Lock);
            Bundle bundle = this._resultBundle;
            String str = "BTShutterLock";
            if (this.f7933n.getLockState() == C3913a.Lock) {
                z = true;
            }
            bundle.putBoolean(str, z);
        }
        if (this.f7921b != null) {
            String a = this.f7921b.mo5627a(39, C4244s.f14211u);
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerFinish　writeData:" + a);
            if (a.equalsIgnoreCase("Write_Error")) {
                this._resultBundle.putBoolean("BTShutterStop", true);
            }
        }
        Intent intent = new Intent();
        intent.putExtras(this._resultBundle);
        setResult(-1, intent);
        C2316j.m10034b(BluetoothRemoteControllerViewModel.f8027e);
        super.finish();
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_REMOTE_CONTROL_WIFI_CONFIRM:
                if (this.f7921b != null) {
                    ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerStart writeData:" + this.f7921b.mo5627a(39, C4244s.f14210t));
                    return;
                }
                return;
            case ON_BT_REMOTE_CONTROL_CANNOT_USE_FOR_AUTOSEND:
                this._resultBundle.putBoolean("BTDisconnect", true);
                finish();
                return;
            default:
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_REMOTE_CONTROL_WIFI_CONFIRM:
                finish();
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onSingleChoice(C2328a aVar, int i) {
        int i2 = C24845.f7947a[aVar.ordinal()];
        super.onSingleChoice(aVar, i);
    }

    /* renamed from: a */
    private void m10583a(boolean z) {
        if (!z && this.f7938s && this.f7921b != null) {
            ImageAppLog.debug("BluetoothRemoteControllerActivity", "BTRemoteControllerShutterOff　writeData:" + this.f7921b.mo5627a(39, C4244s.f14213w));
            this.f7938s = false;
            if (this._handler != null) {
                this._handler.post(new Runnable() {
                    public void run() {
                        boolean z = false;
                        if (BluetoothRemoteControllerActivity.this.f7933n != null) {
                            BluetoothRemoteControllerActivity.this.f7933n.setLockState(C3913a.Unlock);
                            BluetoothRemoteControllerActivity.this.f7933n.setActive(false);
                            BTShutterButton g = BluetoothRemoteControllerActivity.this.f7933n;
                            if (BluetoothRemoteControllerActivity.this.f7928i.equalsIgnoreCase("Connected") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_on_fast") || BluetoothRemoteControllerActivity.this.f7929j.equalsIgnoreCase("sleep_pow_off_fast")) {
                                z = true;
                            }
                            g.setEnable(z);
                        }
                    }
                });
            }
        }
    }
}
