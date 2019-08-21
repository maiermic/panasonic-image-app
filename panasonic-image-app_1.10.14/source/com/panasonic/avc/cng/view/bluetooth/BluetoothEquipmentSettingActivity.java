package com.panasonic.avc.cng.view.bluetooth;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4244s;
import com.panasonic.avc.cng.view.setting.C5741i;
import java.util.Arrays;
import java.util.UUID;

public class BluetoothEquipmentSettingActivity extends C5741i {

    /* renamed from: a */
    public static final String f7807a = C2530b.class.getSimpleName();

    /* renamed from: A */
    private TextView f7808A = null;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public TextView f7809B = null;

    /* renamed from: C */
    private CheckBox f7810C = null;

    /* renamed from: D */
    private CheckBox f7811D = null;

    /* renamed from: E */
    private TextView f7812E = null;
    /* access modifiers changed from: private */

    /* renamed from: F */
    public TextView f7813F = null;
    /* access modifiers changed from: private */

    /* renamed from: G */
    public String f7814G = "";
    /* access modifiers changed from: private */

    /* renamed from: H */
    public boolean f7815H = false;
    /* access modifiers changed from: private */

    /* renamed from: I */
    public boolean f7816I = false;
    /* access modifiers changed from: private */

    /* renamed from: J */
    public int f7817J = 0;

    /* renamed from: K */
    private boolean f7818K = false;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public boolean f7819L = false;
    /* access modifiers changed from: private */

    /* renamed from: M */
    public long f7820M = 0;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2137j f7821b;

    /* renamed from: c */
    private C2433a f7822c;

    /* renamed from: d */
    private C2530b f7823d;

    /* renamed from: e */
    private String f7824e = "";
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f7825f = "";

    /* renamed from: g */
    private String[] f7826g = null;

    /* renamed from: h */
    private String[] f7827h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public String[] f7828i = null;

    /* renamed from: j */
    private TextView f7829j = null;

    /* renamed from: k */
    private TextView f7830k = null;

    /* renamed from: l */
    private TextView f7831l = null;

    /* renamed from: m */
    private RelativeLayout f7832m = null;

    /* renamed from: n */
    private RelativeLayout f7833n = null;

    /* renamed from: o */
    private RelativeLayout f7834o = null;

    /* renamed from: p */
    private RelativeLayout f7835p = null;

    /* renamed from: q */
    private RelativeLayout f7836q = null;

    /* renamed from: r */
    private RelativeLayout f7837r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public RelativeLayout f7838s = null;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public RelativeLayout f7839t = null;

    /* renamed from: u */
    private RelativeLayout f7840u = null;

    /* renamed from: v */
    private TextView f7841v = null;

    /* renamed from: w */
    private TextView f7842w = null;

    /* renamed from: x */
    private TextView f7843x = null;

    /* renamed from: y */
    private TextView f7844y = null;

    /* renamed from: z */
    private TextView f7845z = null;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity$a */
    private class C2433a implements C2138a {
        private C2433a() {
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleConnectStart");
            BluetoothEquipmentSettingActivity.this.f7819L = true;
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleConnected");
            BluetoothEquipmentSettingActivity.this.f7819L = true;
            if (BluetoothEquipmentSettingActivity.this._handler != null) {
                if (BluetoothEquipmentSettingActivity.this.f7821b != null) {
                    BluetoothEquipmentSettingActivity.this.f7821b.mo5641c();
                }
                BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (BluetoothEquipmentSettingActivity.this.f7821b != null) {
                            C2261g.m9763a("BluetoothEquipmentSettingActivity", "writeData:" + BluetoothEquipmentSettingActivity.this.f7821b.mo5627a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(BluetoothEquipmentSettingActivity.this._context).getString("Dlna_UUID_Seed", ""))));
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleDisconnected");
            BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                public void run() {
                    BluetoothEquipmentSettingActivity.this.m10439a(false);
                }
            });
            if (BluetoothEquipmentSettingActivity.this.f7821b != null) {
                BluetoothEquipmentSettingActivity.this.f7821b.mo5636a(3000);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleConnectError");
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            boolean z;
            if (BluetoothEquipmentSettingActivity.this._handler != null && str != null) {
                C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleScanResult");
                C2261g.m9763a("BluetoothEquipmentSettingActivity", "devName:" + str);
                C2261g.m9763a("BluetoothEquipmentSettingActivity", "publicAddress:" + str2);
                C2261g.m9763a("BluetoothEquipmentSettingActivity", "state:" + str3);
                PreferenceManager.getDefaultSharedPreferences(BluetoothEquipmentSettingActivity.this.getApplicationContext());
                String b = C2266l.m9811b(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                if (b == null || !b.equalsIgnoreCase("1")) {
                    z = false;
                } else {
                    z = true;
                }
                String str4 = "";
                String str5 = "";
                String d = C2266l.m9826d(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                String g = C2266l.m9840g(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                String h = C2266l.m9843h(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                String i = C2266l.m9846i(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                if ((str3.equalsIgnoreCase("sleep") || str3.equalsIgnoreCase("sleep_pow_on") || str3.equalsIgnoreCase("sleep_pow_off") || str3.equalsIgnoreCase("sleep_pow_on_fast") || str3.equalsIgnoreCase("sleep_pow_off_fast")) && d != null && !d.equalsIgnoreCase("") && z && h != null && !h.equalsIgnoreCase("") && i != null && !i.equalsIgnoreCase("") && g != null && !g.equalsIgnoreCase("")) {
                    String string = PreferenceManager.getDefaultSharedPreferences(BluetoothEquipmentSettingActivity.this._context).getString("CurrentConnectedAddress", "");
                    if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2)) {
                        BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                            public void run() {
                                BluetoothEquipmentSettingActivity.this.f7839t.setClickable(true);
                                BluetoothEquipmentSettingActivity.this.f7813F.setTextColor(-1);
                                BluetoothEquipmentSettingActivity.this.f7838s.setClickable(false);
                                BluetoothEquipmentSettingActivity.this.f7809B.setTextColor(-7829368);
                            }
                        });
                    }
                } else if (str3.equalsIgnoreCase("normal")) {
                    String string2 = PreferenceManager.getDefaultSharedPreferences(BluetoothEquipmentSettingActivity.this._context).getString("CurrentConnectedAddress", "");
                    C2261g.m9763a("BluetoothEquipmentSettingActivity", "targetAddress:" + string2);
                    if (BluetoothEquipmentSettingActivity.this.f7821b != null && !string2.equalsIgnoreCase("") && string2.equalsIgnoreCase(str2)) {
                        BluetoothEquipmentSettingActivity.this.f7819L = true;
                        BluetoothEquipmentSettingActivity.this.f7821b.mo5628a(bluetoothDevice, false);
                    }
                }
                BluetoothEquipmentSettingActivity.this.f7814G = str3;
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleReadEnd");
            if (uuid.equals(UUID.fromString("9c781c60-3218-11e6-9932-0002a5d5c51b"))) {
                byte[] byteArray = bundle.getByteArray("VALUE");
                byte[] bArr = null;
                if (byteArray != null) {
                    bArr = Arrays.copyOfRange(byteArray, 1, byteArray.length);
                }
                byte b = byteArray[0] & 255;
                C2261g.m9763a("BluetoothEquipmentSettingActivity", "size:" + b);
                if (byteArray != null) {
                    BluetoothEquipmentSettingActivity.this.f7828i = C2266l.m9809a((int) b, bArr);
                }
                if (b == 0) {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_NO_ACCESSPOINT, (Bundle) null);
                        }
                    });
                } else {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            BluetoothEquipmentSettingActivity.this.m10436a(28, BluetoothEquipmentSettingActivity.this.f7828i);
                        }
                    });
                }
            } else if (uuid.equals(UUID.fromString("03e23a31-a54c-40fa-a668-de9acdc910bb"))) {
                byte[] byteArray2 = bundle.getByteArray("VALUE");
                if (byteArray2 != null) {
                    byte[] copyOfRange = Arrays.copyOfRange(byteArray2, 0, 4);
                    long[] jArr = new long[4];
                    for (int i2 = 0; i2 < 4; i2++) {
                        jArr[i2] = (long) (copyOfRange[i2] & 255);
                    }
                    BluetoothEquipmentSettingActivity.this.f7820M = jArr[3] | (jArr[0] << 24) | (jArr[1] << 16) | (jArr[2] << 8);
                }
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            String a;
            String c;
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleWriteEnd");
            if (uuid.equals(UUID.fromString("5d346ea0-3218-11e6-8038-0002a5d5c51b"))) {
                C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_cancel));
                    }
                });
            } else if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                if (BluetoothEquipmentSettingActivity.this.f7821b != null) {
                    SharedPreferences sharedPreferences = BluetoothEquipmentSettingActivity.this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                    String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
                    String string2 = sharedPreferences.getString("BT_DeviceName", "");
                    String str = "";
                    if (string2.length() == 0) {
                        if (string.length() == 0) {
                            c = "SmartPhone";
                        } else {
                            c = C2266l.m9821c(string);
                        }
                        a = BluetoothEquipmentSettingActivity.this.f7821b.mo5627a(2, c.getBytes());
                    } else {
                        a = BluetoothEquipmentSettingActivity.this.f7821b.mo5627a(2, string2.getBytes());
                    }
                    C2261g.m9763a("BluetoothEquipmentSettingActivity", "writeData:" + a);
                }
            } else if (uuid.equals(UUID.fromString("cd7a71a0-3213-11e6-8f56-0002a5d5c51b"))) {
                BluetoothEquipmentSettingActivity.this.f7819L = false;
                if (BluetoothEquipmentSettingActivity.this.f7821b != null) {
                    BluetoothEquipmentSettingActivity.this.f7821b.mo5626a(35);
                }
                BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                    public void run() {
                        BluetoothEquipmentSettingActivity.this.m10439a(true);
                        String d = C2266l.m9826d(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                        String str = "";
                        String str2 = "";
                        String g = C2266l.m9840g(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                        String h = C2266l.m9843h(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                        String i = C2266l.m9846i(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f);
                        if (d != null && !d.equalsIgnoreCase("") && h != null && !h.equalsIgnoreCase("") && i != null && !i.equalsIgnoreCase("") && g != null && !g.equalsIgnoreCase("")) {
                            BluetoothEquipmentSettingActivity.this.f7838s.setClickable(true);
                            BluetoothEquipmentSettingActivity.this.f7809B.setTextColor(-1);
                        }
                        BluetoothEquipmentSettingActivity.this.f7839t.setClickable(false);
                        BluetoothEquipmentSettingActivity.this.f7813F.setTextColor(-7829368);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleNotification");
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (str.equals("e182ec42-3213-11e6-ab07-0002a5d5c51b")) {
                BluetoothEquipmentSettingActivity.this.f7817J = byteArray[0];
                if (byteArray[0] == 0) {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                            C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (Bundle) null, (C2325c) new C2325c() {
                                /* renamed from: a */
                                public void mo6131a() {
                                    C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (int) R.id.text, (CharSequence) String.format(BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_testing_android), new Object[]{Integer.valueOf(BluetoothEquipmentSettingActivity.this.f7817J + 1), Integer.valueOf(5)}));
                                }
                            });
                        }
                    });
                } else if (byteArray[0] == 1) {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                            C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (Bundle) null, (C2325c) new C2325c() {
                                /* renamed from: a */
                                public void mo6131a() {
                                    C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (int) R.id.text, (CharSequence) String.format(BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_testing_android), new Object[]{Integer.valueOf(BluetoothEquipmentSettingActivity.this.f7817J + 1), Integer.valueOf(5)}));
                                }
                            });
                        }
                    });
                } else if (byteArray[0] == 2) {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                            C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (Bundle) null, (C2325c) new C2325c() {
                                /* renamed from: a */
                                public void mo6131a() {
                                    C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (int) R.id.text, (CharSequence) String.format(BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_testing_android), new Object[]{Integer.valueOf(BluetoothEquipmentSettingActivity.this.f7817J + 1), Integer.valueOf(5)}));
                                }
                            });
                        }
                    });
                } else if (byteArray[0] == 3) {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                            C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (Bundle) null, (C2325c) new C2325c() {
                                /* renamed from: a */
                                public void mo6131a() {
                                    C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (int) R.id.text, (CharSequence) String.format(BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_testing_android), new Object[]{Integer.valueOf(BluetoothEquipmentSettingActivity.this.f7817J + 1), Integer.valueOf(5)}));
                                }
                            });
                        }
                    });
                } else if (byteArray[0] == 4) {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                            if (BluetoothEquipmentSettingActivity.this.f7815H) {
                                C2331d.m10114a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_SUCCESS, (Bundle) null);
                                return;
                            }
                            BluetoothEquipmentSettingActivity.this.f7816I = true;
                            C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (Bundle) null, (C2325c) new C2325c() {
                                /* renamed from: a */
                                public void mo6131a() {
                                    C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (int) R.id.text, (CharSequence) String.format(BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_testing_android), new Object[]{Integer.valueOf(BluetoothEquipmentSettingActivity.this.f7817J + 1), Integer.valueOf(5)}));
                                }
                            });
                        }
                    });
                }
            } else if (str.equals("e182ec41-3213-11e6-ab07-0002a5d5c51b")) {
                if (BluetoothEquipmentSettingActivity.this.f7821b != null) {
                    BluetoothEquipmentSettingActivity.this.f7821b.mo5638b((int) C4244s.f14191a[0]);
                }
                if (byteArray[0] == 0) {
                    BluetoothEquipmentSettingActivity.this.f7815H = true;
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                            if (BluetoothEquipmentSettingActivity.this.f7816I) {
                                C2331d.m10114a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_SUCCESS, (Bundle) null);
                            }
                        }
                    });
                } else if (byteArray[0] == 1) {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                            if (BluetoothEquipmentSettingActivity.this.f7817J == 0) {
                                C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                                    /* renamed from: a */
                                    public void mo6131a() {
                                        C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_fail) + "\n" + BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_connection_test_phase_zero));
                                    }
                                });
                            } else if (BluetoothEquipmentSettingActivity.this.f7817J == 1) {
                                C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                                    /* renamed from: a */
                                    public void mo6131a() {
                                        C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_fail) + "\n" + BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_connection_test_phase_one));
                                    }
                                });
                            } else if (BluetoothEquipmentSettingActivity.this.f7817J == 2) {
                                C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                                    /* renamed from: a */
                                    public void mo6131a() {
                                        C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_fail) + "\n" + BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_connection_test_phase_two));
                                    }
                                });
                            } else if (BluetoothEquipmentSettingActivity.this.f7817J == 3) {
                                C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                                    /* renamed from: a */
                                    public void mo6131a() {
                                        C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_fail) + "\n" + BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_connection_test_phase_three));
                                    }
                                });
                            } else if (BluetoothEquipmentSettingActivity.this.f7817J == 4) {
                                C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                                    /* renamed from: a */
                                    public void mo6131a() {
                                        C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_fail) + "\n" + BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_connection_test_phase_four));
                                    }
                                });
                            }
                        }
                    });
                } else if (byteArray[0] == 2) {
                    BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                            C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                                /* renamed from: a */
                                public void mo6131a() {
                                    C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_fail) + "\n" + BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_camera_busy));
                                }
                            });
                        }
                    });
                } else if (byteArray[0] != 3) {
                } else {
                    if (C1712b.m6919c().mo4896a() != null) {
                        BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                            public void run() {
                                C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                                C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                                    /* renamed from: a */
                                    public void mo6131a() {
                                        C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_fail) + "\n" + BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_camera_busy_remote));
                                    }
                                });
                            }
                        });
                    } else {
                        BluetoothEquipmentSettingActivity.this._handler.post(new Runnable() {
                            public void run() {
                                C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                                C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (Bundle) null, (C2325c) new C2325c() {
                                    /* renamed from: a */
                                    public void mo6131a() {
                                        C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_ERROR, (int) R.id.text, (CharSequence) BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_fail) + "\n" + BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_camera_busy));
                                    }
                                });
                            }
                        });
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleConnectTimeOut");
            if (BluetoothEquipmentSettingActivity.this.f7821b != null) {
                BluetoothEquipmentSettingActivity.this.f7821b.mo5641c();
                BluetoothEquipmentSettingActivity.this.f7821b.mo5636a(3000);
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleCopyStatus");
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleNotificationEnable");
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleServicePrepared");
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "onAutoSendAcctrlDone");
        }
    }

    public void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_bluetooth_equipment_setting);
        this.f7822c = new C2433a();
        this.f7823d = (C2530b) C2316j.m10030a(C2530b.f8005e);
        if (this.f7823d == null) {
            this.f7823d = new C2530b(this._context, this._handler, this.f7822c);
            this.f7823d.mo6315a(this._context, this._handler, this.f7822c);
            C2316j.m10032a(C2530b.f8005e, this.f7823d);
        } else {
            this.f7823d.mo6315a(this._context, this._handler, this.f7822c);
        }
        this._resultBundle = new Bundle();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f7824e = extras.getString("SSID");
            this.f7825f = extras.getString("Address");
            this.f7819L = extras.getBoolean("BT_Not_Completed");
            this.f7818K = !this.f7819L && extras.getBoolean("BT_Connected");
        }
        String b = C2266l.m9811b(this._context, this.f7825f);
        if (b == null || !b.equalsIgnoreCase("1")) {
            z = false;
        } else {
            z = true;
        }
        CheckBox checkBox = (CheckBox) findViewById(R.id.autobackupCheckBox);
        if (checkBox != null) {
            checkBox.setChecked(z);
        }
        this.f7812E = (TextView) findViewById(R.id.title);
        this.f7812E.setText(this.f7824e);
        this.f7832m = (RelativeLayout) findViewById(R.id.autobackupGroupView);
        this.f7833n = (RelativeLayout) findViewById(R.id.stopConditionGroupView);
        this.f7834o = (RelativeLayout) findViewById(R.id.ssidListGroupView);
        this.f7835p = (RelativeLayout) findViewById(R.id.cloudSettingGroupView);
        this.f7836q = (RelativeLayout) findViewById(R.id.sendSizeGroupView);
        this.f7837r = (RelativeLayout) findViewById(R.id.locationDataDeleteGroupView);
        this.f7838s = (RelativeLayout) findViewById(R.id.connectTestGroupView);
        this.f7839t = (RelativeLayout) findViewById(R.id.backUpStartGroupView);
        this.f7840u = (RelativeLayout) findViewById(R.id.cloudBackUpSettingViewGroup);
        if (C2266l.m9853k(this._context, this.f7825f)) {
            this.f7840u.setVisibility(0);
        } else {
            this.f7840u.setVisibility(4);
        }
        this.f7841v = (TextView) findViewById(R.id.autobackupTitle);
        this.f7842w = (TextView) findViewById(R.id.stopConditionTitle);
        this.f7843x = (TextView) findViewById(R.id.ssidListTitle);
        this.f7844y = (TextView) findViewById(R.id.cloudSetting);
        this.f7845z = (TextView) findViewById(R.id.sendSizeTitle);
        this.f7808A = (TextView) findViewById(R.id.locationCheckBoxTitle);
        this.f7809B = (TextView) findViewById(R.id.connectTest);
        this.f7810C = (CheckBox) findViewById(R.id.autobackupCheckBox);
        this.f7811D = (CheckBox) findViewById(R.id.locationCheckBox);
        this.f7813F = (TextView) findViewById(R.id.backupStart);
        this.f7829j = (TextView) findViewById(R.id.stopCondition);
        String c = C2266l.m9819c(this._context, this.f7825f);
        String string = this._context.getString(R.string.cmn_remain_battery_1);
        if (c != null && c.equalsIgnoreCase("1")) {
            string = this._context.getString(R.string.cmn_remain_battery_1);
        } else if (c != null && c.equalsIgnoreCase("2")) {
            string = this._context.getString(R.string.cmn_remain_battery_2);
        }
        this.f7829j.setText(string);
        this.f7830k = (TextView) findViewById(R.id.ssid);
        this.f7830k.setText(C2266l.m9826d(this._context, this.f7825f));
        this.f7831l = (TextView) findViewById(R.id.sendSize);
        String e = C2266l.m9832e(this._context, this.f7825f);
        String string2 = this._context.getString(R.string.cmn_cloud_backup_send_size_org);
        if (e != null && e.equalsIgnoreCase("1")) {
            string2 = this._context.getString(R.string.cmn_cloud_backup_send_size_org);
        } else if (e != null && e.equalsIgnoreCase("2")) {
            string2 = this._context.getString(R.string.cmn_cloud_backup_send_size_m);
        } else if (e != null && e.equalsIgnoreCase("3")) {
            string2 = this._context.getString(R.string.cmn_cloud_backup_send_size_s);
        } else if (e != null && e.equalsIgnoreCase("4")) {
            string2 = this._context.getString(R.string.cmn_cloud_backup_send_size_vga);
        } else if (e != null && e.equalsIgnoreCase("5")) {
            string2 = this._context.getString(R.string.cmn_cloud_backup_send_size_l);
        }
        this.f7831l.setText(string2);
        checkBox.setOnCheckedChangeListener(new OnCheckedChangeListener() {
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String str;
                String str2 = "0";
                if (z) {
                    C2261g.m9760a(3198979, "On");
                    str = "1";
                } else {
                    C2261g.m9760a(3198979, "Off");
                    str = "0";
                }
                C2266l.m9829d(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f, str);
            }
        });
        String f = C2266l.m9836f(this._context, this.f7825f);
        if (this.f7811D != null) {
            if (f == null) {
                z2 = true;
            } else if (f.equalsIgnoreCase("1")) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f7811D.setChecked(z2);
        }
        this.f7811D.setOnCheckedChangeListener(new OnCheckedChangeListener() {
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String str;
                String str2 = "0";
                if (z) {
                    C2261g.m9760a(3198983, "On");
                    str = "1";
                } else {
                    C2261g.m9760a(3198983, "Off");
                    str = "0";
                }
                C2266l.m9844h(BluetoothEquipmentSettingActivity.this._context, BluetoothEquipmentSettingActivity.this.f7825f, str);
            }
        });
        this.f7839t.setClickable(false);
        this.f7813F.setTextColor(-7829368);
        if (this.f7818K) {
            m10439a(true);
        } else {
            m10439a(false);
        }
        String d = C2266l.m9826d(this._context, this.f7825f);
        String str = "";
        String str2 = "";
        String g = C2266l.m9840g(this._context, this.f7825f);
        String h = C2266l.m9843h(this._context, this.f7825f);
        String i = C2266l.m9846i(this._context, this.f7825f);
        if (!this.f7818K || d == null || d.equalsIgnoreCase("") || h == null || h.equalsIgnoreCase("") || i == null || i.equalsIgnoreCase("") || g == null || g.equalsIgnoreCase("")) {
            this._handler.post(new Runnable() {
                public void run() {
                    BluetoothEquipmentSettingActivity.this.f7838s.setClickable(false);
                    BluetoothEquipmentSettingActivity.this.f7809B.setTextColor(-7829368);
                }
            });
        } else {
            this._handler.post(new Runnable() {
                public void run() {
                    BluetoothEquipmentSettingActivity.this.f7838s.setClickable(true);
                    BluetoothEquipmentSettingActivity.this.f7809B.setTextColor(-1);
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a("BluetoothEquipmentSettingActivity", "onResume()");
        super.onResume();
        if (PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Bluetooth", false) && C2266l.m9823c()) {
            this.f7821b = this.f7823d.mo6316c(true);
            this.f7821b.mo5636a(3000);
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        C2261g.m9763a("BluetoothEquipmentSettingActivity", "onPause()");
        super.onPause();
        if (this.f7821b != null) {
            this.f7821b.mo5641c();
        }
    }

    public void OnClickDeregist(View view) {
        C2261g.m9760a(3198978, "");
        if (this.f7824e != null && !this.f7824e.equalsIgnoreCase("")) {
            C2331d.m10114a((Activity) this, C2328a.ON_BT_CONFIRM_UNREGIST, (Bundle) null);
        }
    }

    public void OnStopCondition(View view) {
        this.f7826g = new String[2];
        this.f7826g[0] = this._context.getString(R.string.cmn_remain_battery_1);
        this.f7826g[1] = this._context.getString(R.string.cmn_remain_battery_2);
        m10436a(20, this.f7826g);
    }

    public void OnSsidList(View view) {
        if (this.f7821b != null) {
            String a = this.f7821b.mo5626a(28);
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "readData:" + a);
            if (!a.equalsIgnoreCase("Success")) {
                this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_ERROR, (Bundle) null);
                    }
                });
            }
        }
    }

    public void OnCloudSetting(View view) {
        C2261g.m9760a(3198981, "");
        startActivityForResult(new Intent(this._context, BluetoothCloudSettingActivity.class), 30);
        overridePendingTransition(0, 0);
    }

    public void OnSendSize(View view) {
        if (this.f7821b != null) {
            if (this.f7821b.mo5637a("f3b05360-3215-11e6-8529-0002a5d5c51b", "9e5288ca-f50e-43cf-9213-1c277571f29c")) {
                this.f7827h = new String[5];
                this.f7827h[0] = this._context.getString(R.string.cmn_cloud_backup_send_size_org);
                this.f7827h[1] = this._context.getString(R.string.cmn_cloud_backup_send_size_l);
                this.f7827h[2] = this._context.getString(R.string.cmn_cloud_backup_send_size_m);
                this.f7827h[3] = this._context.getString(R.string.cmn_cloud_backup_send_size_s);
                this.f7827h[4] = this._context.getString(R.string.cmn_cloud_backup_send_size_vga);
            } else {
                this.f7827h = new String[4];
                this.f7827h[0] = this._context.getString(R.string.cmn_cloud_backup_send_size_org);
                this.f7827h[1] = this._context.getString(R.string.cmn_cloud_backup_send_size_m);
                this.f7827h[2] = this._context.getString(R.string.cmn_cloud_backup_send_size_s);
                this.f7827h[3] = this._context.getString(R.string.cmn_cloud_backup_send_size_vga);
            }
            m10436a(23, this.f7827h);
        }
    }

    public void OnConnectTest(View view) {
        C2261g.m9760a(3198984, "");
        this.f7817J = 0;
        if (this.f7821b != null) {
            this.f7821b.mo5638b((int) C4244s.f14195e[0]);
            String a = this.f7821b.mo5626a(35);
            C2261g.m9763a("BluetoothEquipmentSettingActivity", "readRet:" + a);
            if (!a.equalsIgnoreCase("Success")) {
                this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10114a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_ERROR, (Bundle) null);
                    }
                });
            } else {
                this._handler.post(new Runnable() {
                    public void run() {
                        C2331d.m10100a((Activity) BluetoothEquipmentSettingActivity.this);
                        C2331d.m10115a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (Bundle) null, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                C2331d.m10111a((Activity) BluetoothEquipmentSettingActivity.this, C2328a.ON_BT_CONNECT_TEST_NOW, (int) R.id.text, (CharSequence) String.format(BluetoothEquipmentSettingActivity.this._context.getString(R.string.msg_cloud_backup_conection_test_testing_android), new Object[]{Integer.valueOf(1), Integer.valueOf(5)}));
                            }
                        });
                    }
                });
            }
        }
    }

    public void OnBackUpStart(View view) {
        C2261g.m9760a(3198987, "");
        Intent intent = new Intent(this._context, BluetoothCloudBackupActivity.class);
        intent.putExtra("StartBackUpFromMenu", true);
        startActivityForResult(intent, 30);
        overridePendingTransition(0, 0);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m10436a(int i, String[] strArr) {
        String str;
        C2328a aVar;
        String str2 = "";
        if (i == 20) {
            String c = C2266l.m9819c(this._context, this.f7825f);
            if (c != null && c.equalsIgnoreCase("1")) {
                str2 = this._context.getString(R.string.cmn_remain_battery_1);
            } else if (c != null && c.equalsIgnoreCase("2")) {
                str2 = this._context.getString(R.string.cmn_remain_battery_2);
            }
            str = str2;
            aVar = C2328a.ON_SELECT_STOP_CONDITION_DIALOG;
        } else if (i == 28) {
            str = C2266l.m9826d(this._context, this.f7825f);
            aVar = C2328a.ON_SELECT_SSID_DIALOG;
        } else if (i == 23) {
            String e = C2266l.m9832e(this._context, this.f7825f);
            if (e != null && e.equalsIgnoreCase("1")) {
                str2 = this._context.getString(R.string.cmn_cloud_backup_send_size_org);
            } else if (e != null && e.equalsIgnoreCase("2")) {
                str2 = this._context.getString(R.string.cmn_cloud_backup_send_size_m);
            } else if (e != null && e.equalsIgnoreCase("3")) {
                str2 = this._context.getString(R.string.cmn_cloud_backup_send_size_s);
            } else if (e != null && e.equalsIgnoreCase("4")) {
                str2 = this._context.getString(R.string.cmn_cloud_backup_send_size_vga);
            } else if (e != null && e.equalsIgnoreCase("5")) {
                str2 = this._context.getString(R.string.cmn_cloud_backup_send_size_l);
            }
            str = str2;
            aVar = C2328a.ON_SELECT_SEND_SIZE_DIALOG;
        } else {
            str = str2;
            aVar = null;
        }
        int i2 = 0;
        while (true) {
            if (i2 < strArr.length) {
                if (str != null && str.equalsIgnoreCase(strArr[i2])) {
                    break;
                }
                i2++;
            } else {
                i2 = 0;
                break;
            }
        }
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), strArr);
        bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), i2);
        C2331d.m10114a((Activity) this, aVar, bundle);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        C2261g.m9763a("BluetoothEquipmentSettingActivity", "onActivityResult()");
        super.onActivityResult(i, i2, intent);
        if (this.f7821b != null) {
            if (this.f7821b.mo5649k()) {
                this._handler.post(new Runnable() {
                    public void run() {
                        BluetoothEquipmentSettingActivity.this.m10439a(true);
                        BluetoothEquipmentSettingActivity.this.f7839t.setClickable(false);
                        BluetoothEquipmentSettingActivity.this.f7813F.setTextColor(-7829368);
                    }
                });
            } else {
                this._handler.post(new Runnable() {
                    public void run() {
                        BluetoothEquipmentSettingActivity.this.m10439a(false);
                    }
                });
            }
        }
        String d = C2266l.m9826d(this._context, this.f7825f);
        String str = "";
        String str2 = "";
        String g = C2266l.m9840g(this._context, this.f7825f);
        String h = C2266l.m9843h(this._context, this.f7825f);
        String i3 = C2266l.m9846i(this._context, this.f7825f);
        if (d == null || d.equalsIgnoreCase("") || h == null || h.equalsIgnoreCase("") || i3 == null || i3.equalsIgnoreCase("") || g == null || g.equalsIgnoreCase("")) {
            this._handler.post(new Runnable() {
                public void run() {
                    BluetoothEquipmentSettingActivity.this.f7838s.setClickable(false);
                    BluetoothEquipmentSettingActivity.this.f7809B.setTextColor(-7829368);
                }
            });
        } else {
            this._handler.post(new Runnable() {
                public void run() {
                    BluetoothEquipmentSettingActivity.this.f7838s.setClickable(true);
                    BluetoothEquipmentSettingActivity.this.f7809B.setTextColor(-1);
                }
            });
        }
        Bundle bundle = null;
        if (intent != null) {
            bundle = intent.getExtras();
        }
        if (bundle != null) {
            boolean z = bundle.getBoolean("CloudBackUpAppFinish");
            C2261g.m9769c("BluetoothEquipmentSettingActivity", "isFinish:" + z);
            this._resultBundle.putBoolean("CloudBackUpAppFinish", z);
            if (z) {
                finish();
            }
        }
    }

    public void finish() {
        C2261g.m9769c("BluetoothEquipmentSettingActivity", "_isBTConnectNotCompleted:" + this.f7819L);
        this._resultBundle.putBoolean("BT_Not_Completed", this.f7819L);
        Intent intent = new Intent();
        intent.putExtras(this._resultBundle);
        setResult(-1, intent);
        C2316j.m10034b(C2530b.f8005e);
        super.finish();
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_CONFIRM_UNREGIST:
                if (!(this.f7821b == null || this.f7821b.mo5643e() == null)) {
                    String string = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedAddress", "");
                    if (!(this.f7821b.mo5643e() == null || string == null || !string.equalsIgnoreCase(this.f7825f))) {
                        this.f7821b.mo5642d();
                    }
                }
                C2266l.m9854l(this._context, this.f7825f);
                C2331d.m10114a((Activity) this, C2328a.ON_BT_CONFIRM_UNREGIST_AFTER, (Bundle) null);
                return;
            case ON_BT_CONFIRM_UNREGIST_AFTER:
                finish();
                return;
            case ON_BT_CONNECT_TEST_NOW:
                if (this.f7821b != null) {
                    C2261g.m9763a("BluetoothEquipmentSettingActivity", "writeData:" + this.f7821b.mo5627a(26, new byte[]{1}));
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        int i = C24296.f7857a[aVar.ordinal()];
        super.onNegativeButtonClick(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (aVar) {
            case ON_SELECT_STOP_CONDITION_DIALOG:
                C2331d.m10100a((Activity) this);
                C2266l.m9833e(this._context, this.f7825f, String.valueOf(i + 1));
                this.f7829j.setText(this.f7826g[i]);
                C2261g.m9760a(3198980, this.f7826g[i]);
                return;
            case ON_SELECT_SSID_DIALOG:
                C2331d.m10100a((Activity) this);
                C2266l.m9838f(this._context, this.f7825f, this.f7828i[i]);
                this.f7830k.setText(this.f7828i[i]);
                String d = C2266l.m9826d(this._context, this.f7825f);
                String str = "";
                String str2 = "";
                String g = C2266l.m9840g(this._context, this.f7825f);
                String h = C2266l.m9843h(this._context, this.f7825f);
                String i2 = C2266l.m9846i(this._context, this.f7825f);
                if (!this.f7818K || d == null || d.equalsIgnoreCase("") || h == null || h.equalsIgnoreCase("") || i2 == null || i2.equalsIgnoreCase("") || g == null || g.equalsIgnoreCase("")) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            BluetoothEquipmentSettingActivity.this.f7838s.setClickable(false);
                            BluetoothEquipmentSettingActivity.this.f7809B.setTextColor(-7829368);
                        }
                    });
                    return;
                } else {
                    this._handler.post(new Runnable() {
                        public void run() {
                            BluetoothEquipmentSettingActivity.this.f7838s.setClickable(true);
                            BluetoothEquipmentSettingActivity.this.f7809B.setTextColor(-1);
                        }
                    });
                    return;
                }
            case ON_SELECT_SEND_SIZE_DIALOG:
                C2331d.m10100a((Activity) this);
                if (this.f7821b == null) {
                    return;
                }
                if (!this.f7821b.mo5637a("f3b05360-3215-11e6-8529-0002a5d5c51b", "9e5288ca-f50e-43cf-9213-1c277571f29c")) {
                    C2266l.m9841g(this._context, this.f7825f, String.valueOf(i + 1));
                    this.f7831l.setText(this.f7827h[i]);
                    C2261g.m9760a(3198982, this.f7827h[i]);
                    return;
                } else if (this.f7827h[i].equalsIgnoreCase(this._context.getString(R.string.cmn_cloud_backup_send_size_org))) {
                    C2266l.m9841g(this._context, this.f7825f, String.valueOf(i + 1));
                    this.f7831l.setText(this.f7827h[i]);
                    C2261g.m9760a(3198982, this.f7827h[i]);
                    return;
                } else if (this.f7827h[i].equalsIgnoreCase(this._context.getString(R.string.cmn_cloud_backup_send_size_l))) {
                    C2266l.m9841g(this._context, this.f7825f, String.valueOf(5));
                    this.f7831l.setText(this.f7827h[i]);
                    C2261g.m9760a(3198982, this.f7827h[i]);
                    return;
                } else {
                    C2266l.m9841g(this._context, this.f7825f, String.valueOf(i));
                    this.f7831l.setText(this.f7827h[i]);
                    C2261g.m9760a(3198982, this.f7827h[i]);
                    return;
                }
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m10439a(boolean z) {
        if (z) {
            this.f7832m.setClickable(true);
            this.f7833n.setClickable(true);
            this.f7834o.setClickable(true);
            this.f7835p.setClickable(true);
            this.f7836q.setClickable(true);
            this.f7837r.setClickable(true);
            this.f7838s.setClickable(true);
            this.f7810C.setClickable(true);
            this.f7811D.setClickable(true);
            this.f7841v.setTextColor(-1);
            this.f7842w.setTextColor(-1);
            this.f7829j.setTextColor(-1);
            this.f7843x.setTextColor(-1);
            this.f7830k.setTextColor(-1);
            this.f7844y.setTextColor(-1);
            this.f7845z.setTextColor(-1);
            this.f7808A.setTextColor(-1);
            this.f7831l.setTextColor(-1);
            this.f7809B.setTextColor(-1);
            return;
        }
        this.f7832m.setClickable(false);
        this.f7833n.setClickable(false);
        this.f7834o.setClickable(false);
        this.f7835p.setClickable(false);
        this.f7836q.setClickable(false);
        this.f7837r.setClickable(false);
        this.f7838s.setClickable(false);
        this.f7810C.setClickable(false);
        this.f7811D.setClickable(false);
        this.f7841v.setTextColor(-7829368);
        this.f7842w.setTextColor(-7829368);
        this.f7829j.setTextColor(-7829368);
        this.f7843x.setTextColor(-7829368);
        this.f7830k.setTextColor(-7829368);
        this.f7844y.setTextColor(-7829368);
        this.f7845z.setTextColor(-7829368);
        this.f7808A.setTextColor(-7829368);
        this.f7831l.setTextColor(-7829368);
        this.f7809B.setTextColor(-7829368);
    }
}
