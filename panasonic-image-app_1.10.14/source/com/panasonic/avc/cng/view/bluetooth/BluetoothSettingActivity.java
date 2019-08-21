package com.panasonic.avc.cng.view.bluetooth;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.provider.Settings.Secure;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ListView;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p046c.C1686t;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.setting.C5741i;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;

public class BluetoothSettingActivity extends C5741i implements C0010a {
    private static final int LOCATION_ON_SETTING_RESULTCODE = 700;
    public static final String NAME = C2544f.class.getSimpleName();
    private static final long SCAN_PERIOD = 10000;
    private static final String TAG = "BluetoothSettingActivity";
    /* access modifiers changed from: private */
    public String _btConnectState = "";
    /* access modifiers changed from: private */
    public String _btDeviceName = "";
    /* access modifiers changed from: private */
    public CheckBox _checkBox;
    /* access modifiers changed from: private */
    public C2550h _device;
    private Editable _editDeviceName;
    /* access modifiers changed from: private */
    public C2137j _imageAppService;
    /* access modifiers changed from: private */
    public long _initialForm = 0;
    /* access modifiers changed from: private */
    public boolean _isBTConnectNotCompleted = false;
    /* access modifiers changed from: private */
    public boolean _isOtherConnected = false;
    /* access modifiers changed from: private */
    public boolean _isPairingConnect = false;
    /* access modifiers changed from: private */
    public boolean _isSecurityOn = true;
    private String _oldDeviceName = null;
    /* access modifiers changed from: private */
    public String _password = "";
    /* access modifiers changed from: private */
    public String _publicAddress = "";
    /* access modifiers changed from: private */
    public ListView _registeredListView;
    /* access modifiers changed from: private */
    public TextView _registeredTitleView;
    /* access modifiers changed from: private */
    public TextView _smartPhoneName;
    /* access modifiers changed from: private */
    public String _ssid = "";
    /* access modifiers changed from: private */
    public ListView _unregisteredListView;
    /* access modifiers changed from: private */
    public TextView _unregisteredMessageView;
    /* access modifiers changed from: private */
    public TextView _unregisteredTitleView;
    /* access modifiers changed from: private */
    public ViewGroup _unregisteredViewGroup;
    /* access modifiers changed from: private */
    public C2544f _viewModel;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity$a */
    private class C2511a implements C2138a {
        private C2511a() {
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleConnectStart");
            if (BluetoothSettingActivity.this._handler != null) {
                BluetoothSettingActivity.this._btConnectState = "Connecting";
                BluetoothSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (BluetoothSettingActivity.this._isPairingConnect) {
                            C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleConnected");
            if (BluetoothSettingActivity.this._handler != null) {
                BluetoothSettingActivity.this._btConnectState = "Connected";
                if (BluetoothSettingActivity.this._imageAppService != null) {
                    BluetoothSettingActivity.this._imageAppService.mo5641c();
                }
                BluetoothSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (BluetoothSettingActivity.this._imageAppService != null) {
                            C2261g.m9763a(BluetoothSettingActivity.TAG, "writeData:" + BluetoothSettingActivity.this._imageAppService.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(BluetoothSettingActivity.this._context).getString("Dlna_UUID_Seed", ""))));
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleDisconnected");
            if (BluetoothSettingActivity.this._handler != null) {
                BluetoothSettingActivity.this._btConnectState = "Disconnected";
                if (BluetoothSettingActivity.this._imageAppService != null) {
                    BluetoothSettingActivity.this._imageAppService.mo5636a((long) BluetoothSettingActivity.SCAN_PERIOD);
                }
                BluetoothSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10102a((Activity) BluetoothSettingActivity.this, C2328a.ON_PROGRESS);
                        if (BluetoothSettingActivity.this._isPairingConnect) {
                            C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_PAIRING_ERROR, (Bundle) null);
                        }
                    }
                });
                if (BluetoothSettingActivity.this._isOtherConnected) {
                    BluetoothSettingActivity.this._isPairingConnect = true;
                    BluetoothSettingActivity.this._isOtherConnected = false;
                    BluetoothSettingActivity.this._imageAppService.mo5628a(BluetoothSettingActivity.this._device.mo6337a(), false);
                }
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleConnectError");
            if (BluetoothSettingActivity.this._handler != null) {
                BluetoothSettingActivity.this._btConnectState = "Disconnected";
                BluetoothSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10102a((Activity) BluetoothSettingActivity.this, C2328a.ON_PROGRESS);
                        if (BluetoothSettingActivity.this._isPairingConnect) {
                            C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_PAIRING_ERROR, (Bundle) null);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            if (BluetoothSettingActivity.this._handler != null && str != null) {
                C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleScanResult / state = " + str3);
                C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleScanResult / devName = " + str);
                C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleScanResult / publicAddress = " + str2);
                if (str3.equalsIgnoreCase("pairing")) {
                    final String str4 = str2;
                    final BluetoothDevice bluetoothDevice2 = bluetoothDevice;
                    final String str5 = str;
                    final String str6 = str3;
                    BluetoothSettingActivity.this._handler.post(new Runnable() {
                        /* JADX WARNING: Removed duplicated region for block: B:10:0x003b  */
                        /* JADX WARNING: Removed duplicated region for block: B:15:0x005e  */
                        /* JADX WARNING: Removed duplicated region for block: B:21:0x0074  */
                        /* JADX WARNING: Removed duplicated region for block: B:22:0x0076  */
                        /* JADX WARNING: Removed duplicated region for block: B:23:0x0078  */
                        /* Code decompiled incorrectly, please refer to instructions dump. */
                        public void run() {
                            /*
                                r9 = this;
                                r4 = 4
                                r3 = 1
                                r2 = 0
                                com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity$a r0 = com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.C2511a.this
                                com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity r0 = com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.this
                                android.content.Context r0 = r0._context
                                java.util.List r5 = com.panasonic.avc.cng.util.C2266l.m9837f(r0)
                                if (r5 == 0) goto L_0x007a
                                r1 = r2
                            L_0x0012:
                                int r0 = r5.size()
                                if (r1 >= r0) goto L_0x007a
                                java.lang.Object r0 = r5.get(r1)
                                com.panasonic.avc.cng.view.bluetooth.h r0 = (com.panasonic.avc.cng.view.bluetooth.C2550h) r0
                                java.lang.String r0 = r0.mo6340c()
                                java.lang.String r6 = r2
                                boolean r0 = r0.equalsIgnoreCase(r6)
                                if (r0 == 0) goto L_0x0070
                                r1 = r3
                            L_0x002b:
                                com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity$a r0 = com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.C2511a.this
                                com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity r0 = com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.this
                                android.widget.ListView r0 = r0._unregisteredListView
                                android.widget.ListAdapter r0 = r0.getAdapter()
                                com.panasonic.avc.cng.view.bluetooth.g r0 = (com.panasonic.avc.cng.view.bluetooth.C2547g) r0
                                if (r1 != 0) goto L_0x004e
                                com.panasonic.avc.cng.view.bluetooth.h r1 = new com.panasonic.avc.cng.view.bluetooth.h
                                android.bluetooth.BluetoothDevice r5 = r3
                                java.lang.String r6 = r4
                                java.lang.String r7 = r2
                                java.lang.String r8 = r5
                                r1.<init>(r5, r6, r7, r8)
                                r0.add(r1)
                                r0.notifyDataSetChanged()
                            L_0x004e:
                                int r0 = r0.getCount()
                                if (r0 != 0) goto L_0x0074
                            L_0x0054:
                                com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity$a r0 = com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.C2511a.this
                                com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity r0 = com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.this
                                android.widget.ListView r1 = r0._unregisteredListView
                                if (r3 == 0) goto L_0x0076
                                r0 = r4
                            L_0x005f:
                                r1.setVisibility(r0)
                                com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity$a r0 = com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.C2511a.this
                                com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity r0 = com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.this
                                android.widget.TextView r0 = r0._unregisteredMessageView
                                if (r3 == 0) goto L_0x0078
                            L_0x006c:
                                r0.setVisibility(r2)
                                return
                            L_0x0070:
                                int r0 = r1 + 1
                                r1 = r0
                                goto L_0x0012
                            L_0x0074:
                                r3 = r2
                                goto L_0x0054
                            L_0x0076:
                                r0 = r2
                                goto L_0x005f
                            L_0x0078:
                                r2 = r4
                                goto L_0x006c
                            L_0x007a:
                                r1 = r2
                                goto L_0x002b
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.bluetooth.BluetoothSettingActivity.C2511a.C25218.run():void");
                        }
                    });
                } else if (str3.equalsIgnoreCase("normal")) {
                    String string = PreferenceManager.getDefaultSharedPreferences(BluetoothSettingActivity.this._context).getString("CurrentConnectedAddress", "");
                    C2261g.m9763a(BluetoothSettingActivity.TAG, "targetAddress:" + string);
                    if (BluetoothSettingActivity.this._imageAppService != null && !string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2) && !BluetoothSettingActivity.this._btConnectState.equalsIgnoreCase("Connecting")) {
                        BluetoothSettingActivity.this._isBTConnectNotCompleted = true;
                        BluetoothSettingActivity.this._imageAppService.mo5628a(bluetoothDevice, false);
                    }
                } else if (((C2547g) BluetoothSettingActivity.this._unregisteredListView.getAdapter()).getCount() == 0) {
                    String string2 = Secure.getString(BluetoothSettingActivity.this.getContentResolver(), "location_providers_allowed");
                    if ((VERSION.SDK_INT != 23 || !VERSION.RELEASE.equalsIgnoreCase("6.0") || string2.indexOf("gps", 0) >= 0 || string2.indexOf("network", 0) >= 0) && (VERSION.SDK_INT != 26 || !VERSION.RELEASE.equalsIgnoreCase("8.0.0") || string2.indexOf("gps", 0) >= 0 || string2.indexOf("network", 0) >= 0)) {
                        BluetoothSettingActivity.this._handler.post(new Runnable() {
                            public void run() {
                                BluetoothSettingActivity.this._unregisteredListView.setVisibility(4);
                                BluetoothSettingActivity.this._unregisteredMessageView.setVisibility(0);
                            }
                        });
                    } else {
                        BluetoothSettingActivity.this._handler.post(new Runnable() {
                            public void run() {
                                C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_LOCATION_SETTING_ON, (Bundle) null);
                            }
                        });
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleRead");
            if (uuid.equals(UUID.fromString("e206a5c0-3214-11e6-afe4-0002a5d5c51b"))) {
                byte[] byteArray = bundle.getByteArray("VALUE");
                if (byteArray != null) {
                    BluetoothSettingActivity.this._ssid = C2266l.m9809a(1, byteArray)[0];
                }
                if (BluetoothSettingActivity.this._imageAppService != null) {
                    C2261g.m9763a(BluetoothSettingActivity.TAG, "readData:" + BluetoothSettingActivity.this._imageAppService.mo5626a(6));
                }
            } else if (uuid.equals(UUID.fromString("c97cf1a5-3c03-4290-8c1b-9e74b9500f54"))) {
                byte[] byteArray2 = bundle.getByteArray("VALUE");
                if (byteArray2 != null) {
                    if (BluetoothSettingActivity.this._isSecurityOn) {
                        ByteBuffer wrap = ByteBuffer.wrap(byteArray2);
                        wrap.order(ByteOrder.LITTLE_ENDIAN);
                        BluetoothSettingActivity.this._password = C1686t.m6748a(wrap.array(), BluetoothSettingActivity.this._initialForm).trim();
                        C2261g.m9763a(BluetoothSettingActivity.TAG, "_password:" + BluetoothSettingActivity.this._password);
                    } else {
                        BluetoothSettingActivity.this._password = C2266l.m9809a(1, byteArray2)[0];
                    }
                }
                BluetoothSettingActivity.this._isPairingConnect = false;
                BluetoothSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10102a((Activity) BluetoothSettingActivity.this, C2328a.ON_PROGRESS);
                        Intent intent = new Intent(BluetoothSettingActivity.this, BluetoothRegistActivity.class);
                        intent.putExtra("IntialForm", BluetoothSettingActivity.this._initialForm);
                        intent.putExtra("SSID", BluetoothSettingActivity.this._ssid);
                        intent.putExtra("PassWord", BluetoothSettingActivity.this._password);
                        intent.putExtra("Address", BluetoothSettingActivity.this._publicAddress);
                        BluetoothSettingActivity.this.startActivityForResult(intent, 30);
                        BluetoothSettingActivity.this.overridePendingTransition(0, 0);
                    }
                });
            } else if (uuid.equals(UUID.fromString("03e23a31-a54c-40fa-a668-de9acdc910bb"))) {
                byte[] byteArray3 = bundle.getByteArray("VALUE");
                if (byteArray3 != null) {
                    byte[] copyOfRange = Arrays.copyOfRange(byteArray3, 0, 4);
                    long[] jArr = new long[4];
                    for (int i2 = 0; i2 < 4; i2++) {
                        jArr[i2] = (long) (copyOfRange[i2] & 255);
                    }
                    BluetoothSettingActivity.this._initialForm = jArr[3] | (jArr[0] << 24) | (jArr[1] << 16) | (jArr[2] << 8);
                    if (BluetoothSettingActivity.this._isPairingConnect) {
                        C2261g.m9763a(BluetoothSettingActivity.TAG, "readData:" + BluetoothSettingActivity.this._imageAppService.mo5626a(5));
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            String a;
            String c;
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleWrite");
            if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                if (BluetoothSettingActivity.this._imageAppService != null) {
                    SharedPreferences sharedPreferences = BluetoothSettingActivity.this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                    String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
                    String string2 = sharedPreferences.getString("BT_DeviceName", "");
                    String str = "";
                    if (string2.length() == 0) {
                        if (string.length() == 0) {
                            c = "SmartPhone";
                        } else {
                            c = C2266l.m9821c(string);
                        }
                        a = BluetoothSettingActivity.this._imageAppService.mo5627a(2, c.getBytes());
                    } else {
                        a = BluetoothSettingActivity.this._imageAppService.mo5627a(2, string2.getBytes());
                    }
                    C2261g.m9763a(BluetoothSettingActivity.TAG, "writeData:" + a);
                }
            } else if (!uuid.equals(UUID.fromString("cd7a71a0-3213-11e6-8f56-0002a5d5c51b"))) {
            } else {
                if (BluetoothSettingActivity.this._isPairingConnect) {
                    if (BluetoothSettingActivity.this._imageAppService != null) {
                        BluetoothSettingActivity.this._imageAppService.mo5626a(35);
                    }
                } else if (i == 133) {
                    BluetoothSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_PARING_REGIST_ERROR, (Bundle) null);
                        }
                    });
                } else {
                    if (BluetoothSettingActivity.this._imageAppService != null) {
                        BluetoothSettingActivity.this._imageAppService.mo5626a(35);
                    }
                    BluetoothSettingActivity.this._isBTConnectNotCompleted = false;
                }
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleNotification");
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleConnectTimeOut");
            if (BluetoothSettingActivity.this._imageAppService != null) {
                BluetoothSettingActivity.this._imageAppService.mo5641c();
                BluetoothSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        boolean z;
                        int i;
                        int i2 = 0;
                        C2547g gVar = (C2547g) BluetoothSettingActivity.this._unregisteredListView.getAdapter();
                        gVar.mo6332a();
                        gVar.notifyDataSetChanged();
                        if (gVar.getCount() == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ListView access$2200 = BluetoothSettingActivity.this._unregisteredListView;
                        if (z) {
                            i = 4;
                        } else {
                            i = 0;
                        }
                        access$2200.setVisibility(i);
                        TextView access$3700 = BluetoothSettingActivity.this._unregisteredMessageView;
                        if (!z) {
                            i2 = 4;
                        }
                        access$3700.setVisibility(i2);
                    }
                });
                BluetoothSettingActivity.this._imageAppService.mo5636a((long) BluetoothSettingActivity.SCAN_PERIOD);
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleCopyStatus");
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleNotificationEnable");
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleServicePrepared");
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onBleScanResultError");
            if (BluetoothSettingActivity.this._handler != null && !C2331d.m10125b((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_LOCATION_SETTING_ON) && BluetoothSettingActivity.this._checkBox.isChecked()) {
                BluetoothSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_LOCATION_SETTING_ON, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a(BluetoothSettingActivity.TAG, "onAutoSendAcctrlDone");
        }
    }

    @SuppressLint({"CutPasteId"})
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_bluetooth_setting);
        C2511a aVar = new C2511a();
        this._viewModel = (C2544f) C2316j.m10030a(C2544f.f8032e);
        if (this._viewModel == null) {
            this._viewModel = new C2544f(this._context, this._handler, aVar);
            this._viewModel.mo6330a(this._context, this._handler, aVar);
            C2316j.m10032a(C2544f.f8032e, this._viewModel);
        } else {
            this._viewModel.mo6330a(this._context, this._handler, aVar);
        }
        this._resultBundle = new Bundle();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this._oldDeviceName = extras.getString("DeviceName");
            this._isBTConnectNotCompleted = extras.getBoolean("BT_Not_Completed", false);
            C2261g.m9769c(TAG, "_isBTConnectNotCompleted:" + this._isBTConnectNotCompleted);
        }
        this._checkBox = (CheckBox) findViewById(R.id.checkbox_bluetooth_enable);
        this._registeredTitleView = (TextView) findViewById(R.id.textview_registered_title);
        this._unregisteredTitleView = (TextView) findViewById(R.id.textview_unregistered_title);
        this._unregisteredViewGroup = (ViewGroup) findViewById(R.id.viewgroup_unregistered);
        this._unregisteredListView = (ListView) findViewById(R.id.listview_unregistered);
        this._unregisteredMessageView = (TextView) findViewById(R.id.textview_unregistered_message);
        SharedPreferences sharedPreferences = this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        this._btDeviceName = sharedPreferences.getString("BT_DeviceName", "");
        String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
        this._smartPhoneName = (TextView) findViewById(R.id.textview_smartphone_name);
        if (this._smartPhoneName != null) {
            if (this._btDeviceName.equalsIgnoreCase("")) {
                this._btDeviceName = C2266l.m9821c(string);
            }
            this._smartPhoneName.setText(this._btDeviceName);
        }
        List f = C2266l.m9837f(this._context);
        C2537d dVar = new C2537d(this, 5);
        dVar.mo6325a(f);
        dVar.mo6323a();
        dVar.mo6324a((C2539a) new C2539a() {
            /* renamed from: a */
            public void mo6285a(C2550h hVar) {
                boolean z;
                Intent intent = new Intent(BluetoothSettingActivity.this, BluetoothEquipmentSettingActivity.class);
                intent.putExtra("SSID", hVar.mo6339b());
                intent.putExtra("Address", hVar.mo6340c());
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(BluetoothSettingActivity.this._context);
                BluetoothSettingActivity.this._ssid = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
                BluetoothSettingActivity.this._publicAddress = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
                intent.putExtra("BT_Not_Completed", BluetoothSettingActivity.this._isBTConnectNotCompleted);
                if (BluetoothSettingActivity.this._imageAppService == null || !hVar.mo6340c().equalsIgnoreCase(BluetoothSettingActivity.this._publicAddress)) {
                    z = false;
                } else {
                    z = BluetoothSettingActivity.this._imageAppService.mo5649k();
                }
                intent.putExtra("BT_Connected", z);
                BluetoothSettingActivity.this.startActivityForResult(intent, 30);
                BluetoothSettingActivity.this.overridePendingTransition(0, 0);
            }
        });
        this._registeredListView = (ListView) findViewById(R.id.listview_registered);
        this._registeredListView.setAdapter(dVar);
        this._registeredListView.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C2537d dVar = (C2537d) adapterView.getAdapter();
                C2550h hVar = (C2550h) dVar.getItem(i);
                if (hVar != null) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(BluetoothSettingActivity.this._context);
                    String string = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
                    C2261g.m9769c(BluetoothSettingActivity.TAG, "targetAddress:" + string);
                    C2261g.m9769c(BluetoothSettingActivity.TAG, "device.getAddress():" + hVar.mo6340c());
                    if (BluetoothSettingActivity.this._imageAppService != null && !hVar.mo6340c().equalsIgnoreCase(string)) {
                        BluetoothSettingActivity.this._imageAppService.mo5642d();
                        BluetoothSettingActivity.this._btConnectState = "Disconnected";
                    }
                    defaultSharedPreferences.edit().putString("CurrentConnectedSSID", hVar.mo6339b()).putString("CurrentConnectedPass", hVar.mo6341d()).putString("CurrentConnectedAddress", hVar.mo6340c()).apply();
                    dVar.notifyDataSetChanged();
                }
            }
        });
        this._unregisteredListView.setAdapter(new C2547g(this));
        this._unregisteredListView.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C2261g.m9760a(3198977, "");
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(BluetoothSettingActivity.this._context);
                if (!defaultSharedPreferences.getBoolean("Bluetooth", false) || !C2266l.m9823c()) {
                    BluetoothSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_CONNECT_ERROR, (Bundle) null);
                        }
                    });
                } else if (C2266l.m9837f(BluetoothSettingActivity.this._context).size() >= 5) {
                    BluetoothSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_REGIST_ERROR, (Bundle) null);
                        }
                    });
                } else if (BluetoothSettingActivity.this._imageAppService != null) {
                    C2550h hVar = (C2550h) ((C2547g) adapterView.getAdapter()).getItem(i);
                    if (hVar != null) {
                        String string = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
                        C2261g.m9769c(BluetoothSettingActivity.TAG, "targetAddress:" + string);
                        C2261g.m9769c(BluetoothSettingActivity.TAG, "device.getAddress():" + hVar.mo6340c());
                        if (string.equalsIgnoreCase("") || hVar.mo6340c().equalsIgnoreCase(string) || !BluetoothSettingActivity.this._imageAppService.mo5649k()) {
                            BluetoothSettingActivity.this._isPairingConnect = true;
                            BluetoothSettingActivity.this._publicAddress = hVar.mo6340c();
                            BluetoothSettingActivity.this._imageAppService.mo5628a(hVar.mo6337a(), false);
                            return;
                        }
                        BluetoothSettingActivity.this._isOtherConnected = true;
                        BluetoothSettingActivity.this._device = hVar;
                        BluetoothSettingActivity.this._publicAddress = hVar.mo6340c();
                        BluetoothSettingActivity.this._imageAppService.mo5642d();
                        BluetoothSettingActivity.this._btConnectState = "Disconnected";
                    }
                }
            }
        });
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
        boolean z = defaultSharedPreferences.getBoolean("Bluetooth", false);
        if (z) {
            this._registeredListView.setVisibility((f == null || f.size() == 0) ? 4 : 0);
            this._registeredTitleView.setVisibility(0);
            this._unregisteredTitleView.setVisibility(0);
            this._unregisteredViewGroup.setVisibility(0);
            setDividerVisible(true, true, true);
            if (!C2266l.m9823c()) {
                startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 30);
            }
        } else {
            this._registeredTitleView.setVisibility(4);
            this._registeredListView.setVisibility(4);
            this._unregisteredTitleView.setVisibility(4);
            this._unregisteredViewGroup.setVisibility(4);
            setDividerVisible(true, false, false);
            if (this._imageAppService != null) {
                this._imageAppService.mo5641c();
            }
        }
        this._unregisteredMessageView.setVisibility(0);
        final Editor edit = defaultSharedPreferences.edit();
        this._checkBox.setChecked(z);
        this._checkBox.setOnCheckedChangeListener(new OnCheckedChangeListener() {
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (!z) {
                    ((C2547g) BluetoothSettingActivity.this._unregisteredListView.getAdapter()).clear();
                    BluetoothSettingActivity.this._publicAddress = "";
                    BluetoothSettingActivity.this._registeredTitleView.setVisibility(4);
                    BluetoothSettingActivity.this._registeredListView.setVisibility(4);
                    BluetoothSettingActivity.this._unregisteredTitleView.setVisibility(4);
                    BluetoothSettingActivity.this._unregisteredViewGroup.setVisibility(4);
                    BluetoothSettingActivity.this.setDividerVisible(true, false, false);
                    if (BluetoothSettingActivity.this._imageAppService != null) {
                        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(BluetoothSettingActivity.this._context);
                        if (defaultSharedPreferences != null) {
                            defaultSharedPreferences.edit().putBoolean("BTScanStart", false).apply();
                        }
                        BluetoothSettingActivity.this._imageAppService.mo5642d();
                        try {
                            Thread.sleep(100);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        BluetoothSettingActivity.this._imageAppService.mo5641c();
                    }
                } else if (!C2266l.m9852k(BluetoothSettingActivity.this.getApplicationContext())) {
                    C0008a.m38a(BluetoothSettingActivity.this, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 43);
                } else {
                    BluetoothSettingActivity.this._registeredTitleView.setVisibility(0);
                    BluetoothSettingActivity.this._registeredListView.setVisibility(0);
                    BluetoothSettingActivity.this._unregisteredTitleView.setVisibility(0);
                    BluetoothSettingActivity.this._unregisteredViewGroup.setVisibility(0);
                    BluetoothSettingActivity.this.setDividerVisible(true, true, true);
                    if (!C2266l.m9823c()) {
                        BluetoothSettingActivity.this.startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 30);
                    } else {
                        SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(BluetoothSettingActivity.this._context);
                        if (defaultSharedPreferences2 != null) {
                            defaultSharedPreferences2.edit().putBoolean("BTScanStart", true).apply();
                        }
                        if (BluetoothSettingActivity.this._imageAppService == null) {
                            BluetoothSettingActivity.this._imageAppService = BluetoothSettingActivity.this._viewModel.mo6331c(true);
                        }
                        BluetoothSettingActivity.this._imageAppService.mo5636a(3000);
                    }
                }
                edit.putBoolean("Bluetooth", z).apply();
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a(TAG, "onResume()");
        super.onResume();
        if (PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Bluetooth", false) && C2266l.m9823c()) {
            this._imageAppService = this._viewModel.mo6331c(true);
            if (this._imageAppService != null) {
                this._imageAppService.mo5636a((long) SCAN_PERIOD);
            }
            this._imageAppService = this._viewModel.mo6331c(true);
            this._imageAppService.mo5636a((long) SCAN_PERIOD);
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        C2261g.m9763a(TAG, "onPause()");
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3 = 0;
        C2261g.m9763a(TAG, "onActivityResult()");
        super.onActivityResult(i, i2, intent);
        Bundle bundle = null;
        if (intent != null) {
            bundle = intent.getExtras();
        }
        if (i == 30) {
            if (i2 == -1) {
                List f = C2266l.m9837f(this._context);
                ListView listView = this._registeredListView;
                if (f.size() <= 0) {
                    i3 = 4;
                }
                listView.setVisibility(i3);
                C2537d dVar = (C2537d) this._registeredListView.getAdapter();
                dVar.clear();
                dVar.mo6325a(f);
                dVar.mo6323a();
                dVar.notifyDataSetChanged();
                PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("Bluetooth", true).apply();
                ((CheckBox) findViewById(R.id.checkbox_bluetooth_enable)).setChecked(true);
                ((C2547g) this._unregisteredListView.getAdapter()).clear();
            } else {
                this._checkBox.setChecked(false);
            }
            if (bundle != null) {
                this._isBTConnectNotCompleted = bundle.getBoolean("BT_Not_Completed");
                C2261g.m9769c(TAG, "_isBTConnectNotCompleted:" + this._isBTConnectNotCompleted);
                if (bundle.getBoolean("BT_Pairing_Completed")) {
                    finish();
                } else {
                    boolean z = bundle.getBoolean("CloudBackUpAppFinish");
                    C2261g.m9769c(TAG, "isFinish:" + z);
                    this._resultBundle.putBoolean("CloudBackUpAppFinish", bundle.getBoolean("CloudBackUpAppFinish"));
                    if (z) {
                        finish();
                    }
                }
            }
        }
        if (i == LOCATION_ON_SETTING_RESULTCODE && this._viewModel != null) {
            this._imageAppService = this._viewModel.mo6331c(true);
            this._imageAppService.mo5636a((long) SCAN_PERIOD);
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_LOCATION_SETTING_ON:
                Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                if (C2266l.m9804a(this._context, intent)) {
                    try {
                        startActivityForResult(intent, LOCATION_ON_SETTING_RESULTCODE);
                        return;
                    } catch (ActivityNotFoundException e) {
                        e.printStackTrace();
                        return;
                    }
                } else {
                    return;
                }
            case ON_BT_CONNECT_ERROR:
            case ON_BT_PAIRING_ERROR:
                this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10102a((Activity) BluetoothSettingActivity.this, C2328a.ON_PROGRESS);
                        ((C2547g) BluetoothSettingActivity.this._unregisteredListView.getAdapter()).clear();
                        BluetoothSettingActivity.this._unregisteredListView.setVisibility(4);
                        BluetoothSettingActivity.this._unregisteredMessageView.setVisibility(0);
                    }
                });
                return;
            case ON_BT_DEVICE_NAME_CHANGE:
                this._editDeviceName = C2331d.m10128c(this, C2328a.ON_BT_DEVICE_NAME_CHANGE, R.id.deviceName);
                this._btDeviceName = this._editDeviceName != null ? this._editDeviceName.toString() : "";
                if (this._btDeviceName.getBytes().length > 20) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_DEVICE_NAME_TOO_LONG, (Bundle) null);
                        }
                    });
                    return;
                } else if (this._btDeviceName.getBytes().length != 0) {
                    Editor edit = this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
                    edit.putString("BT_DeviceName", this._btDeviceName);
                    edit.commit();
                    this._handler.post(new Runnable() {
                        public void run() {
                            BluetoothSettingActivity.this._smartPhoneName.setText(BluetoothSettingActivity.this._btDeviceName);
                        }
                    });
                    return;
                } else {
                    return;
                }
            case ON_BT_DEVICE_NAME_TOO_LONG:
                this._btDeviceName = C2266l.m9821c(this._editDeviceName.toString());
                this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10115a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_DEVICE_NAME_CHANGE, (Bundle) null, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                C2331d.m10111a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_DEVICE_NAME_CHANGE, (int) R.id.deviceName, (CharSequence) BluetoothSettingActivity.this._btDeviceName);
                                C2331d.m10138f(BluetoothSettingActivity.this, C2328a.ON_BT_DEVICE_NAME_CHANGE, R.id.deviceName, 1);
                            }
                        });
                    }
                });
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void finish() {
        if (this._imageAppService != null && (this._oldDeviceName == null || !this._oldDeviceName.equals(this._ssid))) {
            this._resultBundle.putBoolean("DeviceChangedKey", true);
        }
        C2261g.m9769c(TAG, "_isBTConnectNotCompleted:" + this._isBTConnectNotCompleted);
        this._resultBundle.putBoolean("BT_Not_Completed", this._isBTConnectNotCompleted);
        Intent intent = new Intent();
        intent.putExtras(this._resultBundle);
        setResult(-1, intent);
        if (this._viewModel != null) {
            this._viewModel.mo3205a();
        }
        C2316j.m10034b(C2544f.f8032e);
        super.finish();
    }

    public void OnClickSmartPhoneName(View view) {
        SharedPreferences sharedPreferences = this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        this._btDeviceName = sharedPreferences.getString("BT_DeviceName", "");
        String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
        if (this._btDeviceName.equalsIgnoreCase("")) {
            if (string.equalsIgnoreCase("")) {
                this._btDeviceName = "SmartPhone";
            } else {
                this._btDeviceName = C2266l.m9821c(string);
            }
        }
        this._handler.post(new Runnable() {
            public void run() {
                C2331d.m10115a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_DEVICE_NAME_CHANGE, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10111a((Activity) BluetoothSettingActivity.this, C2328a.ON_BT_DEVICE_NAME_CHANGE, (int) R.id.deviceName, (CharSequence) BluetoothSettingActivity.this._btDeviceName);
                        C2331d.m10138f(BluetoothSettingActivity.this, C2328a.ON_BT_DEVICE_NAME_CHANGE, R.id.deviceName, 1);
                    }
                });
            }
        });
    }

    /* access modifiers changed from: private */
    public void setDividerVisible(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        int i3 = 0;
        View findViewById = findViewById(R.id.view_divider1);
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        findViewById.setVisibility(i);
        View findViewById2 = findViewById(R.id.view_divider2);
        if (z2) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        findViewById2.setVisibility(i2);
        View findViewById3 = findViewById(R.id.view_divider3);
        if (!z3) {
            i3 = 4;
        }
        findViewById3.setVisibility(i3);
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (iArr.length != 0) {
            switch (i) {
                case 43:
                    if (iArr != null && iArr.length > 0) {
                        if (iArr[0] == 0) {
                            this._checkBox.setChecked(true);
                            PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("Bluetooth", true).apply();
                            this._registeredTitleView.setVisibility(0);
                            this._registeredListView.setVisibility(0);
                            this._unregisteredTitleView.setVisibility(0);
                            this._unregisteredViewGroup.setVisibility(0);
                            setDividerVisible(true, true, true);
                            if (!C2266l.m9823c()) {
                                startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 30);
                                return;
                            }
                            if (this._imageAppService == null) {
                                this._imageAppService = this._viewModel.mo6331c(true);
                            }
                            this._imageAppService.mo5636a(3000);
                            return;
                        } else if (iArr[0] == -1) {
                            this._checkBox.setChecked(false);
                            PreferenceManager.getDefaultSharedPreferences(this._context).edit().putBoolean("Bluetooth", false).apply();
                            return;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                default:
                    return;
            }
        }
    }
}
