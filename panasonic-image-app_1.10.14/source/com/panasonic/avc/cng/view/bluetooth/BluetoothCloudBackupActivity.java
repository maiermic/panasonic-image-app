package com.panasonic.avc.cng.view.bluetooth;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.C4244s;
import com.panasonic.avc.cng.view.setting.C5741i;
import java.util.Arrays;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;

public class BluetoothCloudBackupActivity extends C5741i {

    /* renamed from: a */
    public static final String f7711a = BluetoothCloudBackupViewModel.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: A */
    public boolean f7712A = false;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public int f7713B = 0;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2137j f7714b;

    /* renamed from: c */
    private C2397a f7715c;

    /* renamed from: d */
    private BluetoothCloudBackupViewModel f7716d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public TextView f7717e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public TextView f7718f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public TextView f7719g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public ProgressBar f7720h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Button f7721i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public String f7722j = "";
    /* access modifiers changed from: private */

    /* renamed from: k */
    public String f7723k = "";
    /* access modifiers changed from: private */

    /* renamed from: l */
    public long f7724l = 0;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public long f7725m = 0;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public int f7726n = 0;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public boolean f7727o = false;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public boolean f7728p = false;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public long f7729q = 0;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public BluetoothDevice f7730r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f7731s = false;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public String f7732t = "";
    /* access modifiers changed from: private */

    /* renamed from: u */
    public String f7733u = "";
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f7734v = false;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public boolean f7735w = false;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public boolean f7736x = false;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public boolean f7737y = false;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public Timer f7738z = null;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity$a */
    private class C2397a implements C2138a {
        private C2397a() {
        }

        /* renamed from: b */
        public void mo5669b() {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleConnectStart");
            BluetoothCloudBackupActivity.this.f7733u = "Connecting";
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleConnected");
            BluetoothCloudBackupActivity.this.f7733u = "Connected";
            if (BluetoothCloudBackupActivity.this.f7714b != null && BluetoothCloudBackupActivity.this.f7728p) {
                byte[] a = C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(BluetoothCloudBackupActivity.this.getApplicationContext()).getString("Dlna_UUID_Seed", ""));
                if (BluetoothCloudBackupActivity.this.f7714b != null) {
                    BluetoothCloudBackupActivity.this.f7714b.mo5627a(1, a);
                }
                BluetoothCloudBackupActivity.this.f7728p = false;
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            ImageAppLog.error("BluetoothCloudBackupActivity", "onBleDisconnected");
            BluetoothCloudBackupActivity.this.f7733u = "Disconnected";
            BluetoothCloudBackupActivity.this.f7737y = false;
            if (i != 133 && i != 62) {
                if (!BluetoothCloudBackupActivity.this.f7736x) {
                    BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                            BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_no_connecting));
                            BluetoothCloudBackupActivity.this.f7719g.setText("");
                            BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                            BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                            BluetoothCloudBackupActivity.this.f7727o = false;
                        }
                    });
                }
                BluetoothCloudBackupActivity.this.f7712A = false;
                BluetoothCloudBackupActivity.this.f7713B = 0;
                BluetoothCloudBackupActivity.this.f7734v = false;
                if (BluetoothCloudBackupActivity.this.f7738z != null) {
                    BluetoothCloudBackupActivity.this.f7738z.cancel();
                    BluetoothCloudBackupActivity.this.f7738z = null;
                }
                if (BluetoothCloudBackupActivity.this.f7714b != null) {
                    BluetoothCloudBackupActivity.this.f7714b.mo5636a(3000);
                }
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            ImageAppLog.error("BluetoothCloudBackupActivity", "onBleConnectError");
            BluetoothCloudBackupActivity.this.f7733u = "Disconnected";
            BluetoothCloudBackupActivity.this.f7712A = false;
            BluetoothCloudBackupActivity.this.f7713B = 0;
            BluetoothCloudBackupActivity.this.f7735w = false;
            if (BluetoothCloudBackupActivity.this.f7738z != null) {
                BluetoothCloudBackupActivity.this.f7738z.cancel();
                BluetoothCloudBackupActivity.this.f7738z = null;
            }
            BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_no_connecting));
                    BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_backup_communicate_fail));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_ok));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                }
            });
        }

        /* renamed from: a */
        public void mo5663a(final BluetoothDevice bluetoothDevice, final String str, String str2, String str3) {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleScanResult");
            if (str != null) {
                ImageAppLog.error("BluetoothCloudBackupActivity", "onBleScanResult");
                ImageAppLog.error("BluetoothCloudBackupActivity", "devName:" + str);
                ImageAppLog.error("BluetoothCloudBackupActivity", "publicAddress:" + str2);
                ImageAppLog.error("BluetoothCloudBackupActivity", "state:" + str3);
                ImageAppLog.error("BluetoothCloudBackupActivity", "_isStopReasonComing:" + BluetoothCloudBackupActivity.this.f7736x);
                String string = PreferenceManager.getDefaultSharedPreferences(BluetoothCloudBackupActivity.this._context).getString("CurrentConnectedAddress", "");
                if (str3.equalsIgnoreCase("sleep") || str3.equalsIgnoreCase("sleep_pow_on") || str3.equalsIgnoreCase("sleep_pow_off") || str3.equalsIgnoreCase("sleep_pow_on_fast") || str3.equalsIgnoreCase("sleep_pow_off_fast")) {
                    if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2)) {
                        BluetoothCloudBackupActivity.this.f7718f.setVisibility(0);
                        BluetoothCloudBackupActivity.this.f7728p = false;
                        BluetoothCloudBackupActivity.this.f7737y = false;
                        BluetoothCloudBackupActivity.this.f7730r = bluetoothDevice;
                        BluetoothCloudBackupActivity.this.f7732t = str2;
                        BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (BluetoothCloudBackupActivity.this.f7731s) {
                                    BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_finish), new Object[]{BluetoothCloudBackupActivity.this.f7722j}));
                                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                } else if (BluetoothCloudBackupActivity.this.f7736x) {
                                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                } else {
                                    BluetoothCloudBackupActivity.this.f7717e.setText(str);
                                    BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_backup_not_working));
                                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                }
                            }
                        });
                        ImageAppLog.error("BluetoothCloudBackupActivity", "_isFromMenu:" + BluetoothCloudBackupActivity.this.f7727o);
                        if (BluetoothCloudBackupActivity.this.f7727o) {
                            if (BluetoothCloudBackupActivity.this.f7733u != "Connecting") {
                                BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        DialogFactory.m10114a((Activity) BluetoothCloudBackupActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                                    }
                                });
                                if (BluetoothCloudBackupActivity.this.f7714b != null) {
                                    BluetoothCloudBackupActivity.this.f7714b.mo5638b((int) C4244s.f14193c[0]);
                                }
                                if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2)) {
                                    if (BluetoothCloudBackupActivity.this.f7738z != null) {
                                        BluetoothCloudBackupActivity.this.f7738z.cancel();
                                        BluetoothCloudBackupActivity.this.f7738z = null;
                                    }
                                    if (BluetoothCloudBackupActivity.this.f7738z == null) {
                                        BluetoothCloudBackupActivity.this.f7738z = new Timer(true);
                                        BluetoothCloudBackupActivity.this.f7738z.schedule(new TimerTask() {
                                            public void run() {
                                                ImageAppLog.error("BluetoothCloudBackupActivity", "_isBTConnecting:" + BluetoothCloudBackupActivity.this.f7712A);
                                                ImageAppLog.error("BluetoothCloudBackupActivity", "_timeoutCount:" + BluetoothCloudBackupActivity.this.f7713B);
                                                if (BluetoothCloudBackupActivity.this.f7712A) {
                                                    BluetoothCloudBackupActivity.this.m10234a(bluetoothDevice);
                                                    BluetoothCloudBackupActivity.this.f7713B = BluetoothCloudBackupActivity.this.f7713B + 1;
                                                    ImageAppLog.error("BluetoothCloudBackupActivity", "_timeoutCount:" + BluetoothCloudBackupActivity.this.f7713B);
                                                    if (BluetoothCloudBackupActivity.this.f7713B > 1) {
                                                        BluetoothCloudBackupActivity.this.f7712A = false;
                                                        BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                                                            public void run() {
                                                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                                                BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_no_connecting));
                                                                BluetoothCloudBackupActivity.this.f7719g.setText("");
                                                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                                                BluetoothCloudBackupActivity.this.f7731s = false;
                                                            }
                                                        });
                                                    }
                                                }
                                                if (BluetoothCloudBackupActivity.this.f7738z != null) {
                                                    BluetoothCloudBackupActivity.this.f7738z.cancel();
                                                    BluetoothCloudBackupActivity.this.f7738z = null;
                                                }
                                            }
                                        }, 30000);
                                    }
                                    BluetoothCloudBackupActivity.this.f7712A = true;
                                    BluetoothCloudBackupActivity.this.f7736x = false;
                                    BluetoothCloudBackupActivity.this.m10234a(bluetoothDevice);
                                }
                            }
                            BluetoothCloudBackupActivity.this.f7727o = false;
                        } else if (BluetoothCloudBackupActivity.this.f7733u == "Disconnected" && !BluetoothCloudBackupActivity.this.f7728p && BluetoothCloudBackupActivity.this.f7738z == null) {
                            BluetoothCloudBackupActivity.this.f7712A = false;
                            BluetoothCloudBackupActivity.this.f7713B = 0;
                            BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                }
                            });
                        }
                    }
                } else if (str3.equalsIgnoreCase("wakeup")) {
                    BluetoothCloudBackupActivity.this.f7728p = true;
                    BluetoothCloudBackupActivity.this.f7737y = false;
                    if (BluetoothCloudBackupActivity.this.f7714b != null) {
                        BluetoothCloudBackupActivity.this.f7714b.mo5638b((int) C4244s.f14193c[0]);
                    }
                    if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2)) {
                        BluetoothCloudBackupActivity.this.f7730r = bluetoothDevice;
                        BluetoothCloudBackupActivity.this.f7732t = str2;
                        if (BluetoothCloudBackupActivity.this.f7733u != "Connecting") {
                            BluetoothCloudBackupActivity.this.f7712A = false;
                            BluetoothCloudBackupActivity.this.f7713B = 0;
                            if (BluetoothCloudBackupActivity.this.f7738z != null) {
                                BluetoothCloudBackupActivity.this.f7738z.cancel();
                                BluetoothCloudBackupActivity.this.f7738z = null;
                            }
                            BluetoothCloudBackupActivity.this.m10234a(bluetoothDevice);
                        }
                    }
                } else if (str3.equalsIgnoreCase("normal")) {
                    BluetoothCloudBackupActivity.this.f7728p = true;
                    if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(str2)) {
                        BluetoothCloudBackupActivity.this.f7730r = bluetoothDevice;
                        BluetoothCloudBackupActivity.this.f7732t = str2;
                        if (BluetoothCloudBackupActivity.this.f7733u != "Connecting") {
                            BluetoothCloudBackupActivity.this.f7737y = true;
                            BluetoothCloudBackupActivity.this.m10234a(bluetoothDevice);
                        }
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleReadEnd");
            byte[] byteArray = bundle.getByteArray("VALUE");
            if (uuid.equals(UUID.fromString("03e23a31-a54c-40fa-a668-de9acdc910bb"))) {
                if (byteArray != null) {
                    byte[] bArr = new byte[4];
                    long[] jArr = new long[4];
                    byte[] copyOfRange = Arrays.copyOfRange(byteArray, 0, 4);
                    for (int i2 = 0; i2 < 4; i2++) {
                        jArr[i2] = (long) (copyOfRange[i2] & 255);
                    }
                    BluetoothCloudBackupActivity.this.f7729q = jArr[3] | (jArr[0] << 24) | (jArr[1] << 16) | (jArr[2] << 8);
                }
                String a = C2266l.m9792a(32, C2266l.m9826d(BluetoothCloudBackupActivity.this._context, PreferenceManager.getDefaultSharedPreferences(BluetoothCloudBackupActivity.this.getApplicationContext()).getString("CurrentConnectedAddress", "")));
                if (BluetoothCloudBackupActivity.this.f7714b != null) {
                    BluetoothCloudBackupActivity.this.f7714b.mo5627a(12, a.getBytes());
                }
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleWriteEnd");
            if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                String string = BluetoothCloudBackupActivity.this._context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getString("ImageApp.Network.Name", Build.MODEL);
                if (BluetoothCloudBackupActivity.this.f7714b != null) {
                    BluetoothCloudBackupActivity.this.f7714b.mo5627a(2, string.getBytes());
                }
            } else if (uuid.equals(UUID.fromString("cd7a71a0-3213-11e6-8f56-0002a5d5c51b"))) {
                if (i == 133) {
                    if (BluetoothCloudBackupActivity.this._handler != null) {
                        BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                            public void run() {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cannot_communcation_camera_without_pairing));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            }
                        });
                    }
                } else if (!BluetoothCloudBackupActivity.this.f7737y) {
                    BluetoothCloudBackupActivity.this.f7714b.mo5626a(35);
                }
                BluetoothCloudBackupActivity.this.f7737y = false;
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleNotification");
            BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                public void run() {
                    BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this.f7723k);
                }
            });
            if (bundle != null) {
                if (str.equals("da534d0a-63a3-447c-a889-aab701906af2")) {
                    BluetoothCloudBackupActivity.this.f7727o = false;
                    BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                        }
                    });
                    byte[] byteArray = bundle.getByteArray("VALUE");
                    if (byteArray != null) {
                        byte[] bArr = new byte[4];
                        long[] jArr = new long[4];
                        byte[] copyOfRange = Arrays.copyOfRange(byteArray, 0, 4);
                        for (int i = 0; i < 4; i++) {
                            jArr[i] = (long) (copyOfRange[i] & 255);
                        }
                        if (byteArray != null) {
                            BluetoothCloudBackupActivity.this.f7724l = jArr[0] | (jArr[1] << 8) | (jArr[2] << 16) | (jArr[3] << 24);
                        }
                        ImageAppLog.debug("BluetoothCloudBackupActivity", "_leftNum:" + BluetoothCloudBackupActivity.this.f7724l);
                        byte[] bArr2 = new byte[4];
                        long[] jArr2 = new long[4];
                        byte[] copyOfRange2 = Arrays.copyOfRange(byteArray, 4, 8);
                        for (int i2 = 0; i2 < 4; i2++) {
                            jArr2[i2] = (long) (copyOfRange2[i2] & 255);
                        }
                        if (byteArray != null) {
                            BluetoothCloudBackupActivity.this.f7725m = (jArr2[3] << 24) | jArr2[0] | (jArr2[1] << 8) | (jArr2[2] << 16);
                        }
                        ImageAppLog.debug("BluetoothCloudBackupActivity", "_allNum:" + BluetoothCloudBackupActivity.this.f7725m);
                    }
                    BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                        public void run() {
                            BluetoothCloudBackupActivity.this.f7718f.setText(String.valueOf(BluetoothCloudBackupActivity.this.f7725m - BluetoothCloudBackupActivity.this.f7724l) + "/" + String.valueOf(BluetoothCloudBackupActivity.this.f7725m));
                            BluetoothCloudBackupActivity.this.f7720h.setMax(100);
                            BluetoothCloudBackupActivity.this.f7720h.setProgress((int) (((BluetoothCloudBackupActivity.this.f7725m - BluetoothCloudBackupActivity.this.f7724l) * 100) / BluetoothCloudBackupActivity.this.f7725m));
                            if (BluetoothCloudBackupActivity.this.f7724l == 0) {
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_finish), new Object[]{BluetoothCloudBackupActivity.this.f7722j}));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                BluetoothCloudBackupActivity.this.f7731s = true;
                                return;
                            }
                            BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_target), new Object[]{BluetoothCloudBackupActivity.this.f7722j}));
                            BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_terminate));
                            BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                            BluetoothCloudBackupActivity.this.f7731s = false;
                        }
                    });
                } else if (str.equals("d611b4a0-3217-11e6-8d98-0002a5d5c51b")) {
                    BluetoothCloudBackupActivity.this.f7727o = false;
                    final byte[] byteArray2 = bundle.getByteArray("VALUE");
                    final byte b = byteArray2[0] & 255;
                    ImageAppLog.debug("BluetoothCloudBackupActivity", "reason:" + b);
                    BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (b == 1) {
                                if (BluetoothCloudBackupActivity.this.f7714b != null) {
                                    BluetoothCloudBackupActivity.this.f7714b.mo5648j();
                                }
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_finish), new Object[]{BluetoothCloudBackupActivity.this.f7722j}));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                BluetoothCloudBackupActivity.this.f7731s = true;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                                if (BluetoothCloudBackupActivity.this.f7725m - BluetoothCloudBackupActivity.this.f7724l != BluetoothCloudBackupActivity.this.f7725m) {
                                    BluetoothCloudBackupActivity.this.f7718f.setVisibility(4);
                                } else {
                                    BluetoothCloudBackupActivity.this.f7718f.setVisibility(0);
                                }
                                BluetoothCloudBackupActivity.this.f7720h.setProgress(100);
                            } else if (b == 2) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}) + "\n" + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_two));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            } else if (b == 3) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            } else if (b == 4) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}) + "\n" + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_four));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            } else if (b == 5) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}) + "\n" + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_five));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            } else if (b == 6) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}) + "\n" + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_six));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            } else if (b == 7) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}) + "\n" + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_seven));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            } else if (b == 8) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}) + "\n" + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_eight));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            } else if (b == 9) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}) + "\n" + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_nine));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            } else if (b == 10) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Byte.valueOf(byteArray2[0])}) + "\n" + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_ten));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                                BluetoothCloudBackupActivity.this.f7736x = true;
                            }
                        }
                    });
                } else if (str.equals("e182ec41-3213-11e6-ab07-0002a5d5c51b")) {
                    final byte[] byteArray3 = bundle.getByteArray("VALUE");
                    BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (BluetoothCloudBackupActivity.this.f7736x) {
                                return;
                            }
                            if (byteArray3[0] == 1) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_backup_cannot_start));
                                BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                BluetoothCloudBackupActivity.this.f7731s = false;
                            } else if (byteArray3[0] == 2 || byteArray3[0] == 3) {
                                DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                DialogFactory.m10114a((Activity) BluetoothCloudBackupActivity.this, C2328a.ON_BT_AUTOBACKUP_FAILED, (Bundle) null);
                            }
                        }
                    });
                } else if (str.equals("e182ec43-3213-11e6-ab07-0002a5d5c51b")) {
                    BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                            DialogFactory.m10114a((Activity) BluetoothCloudBackupActivity.this, C2328a.ON_BT_AUTOBACKUP_FAILED, (Bundle) null);
                        }
                    });
                }
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleScanStart");
        }

        /* renamed from: c */
        public void mo5671c() {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleConnectTimeOut");
            if (BluetoothCloudBackupActivity.this.f7714b != null) {
                BluetoothCloudBackupActivity.this.f7714b.mo5641c();
                BluetoothCloudBackupActivity.this.f7714b.mo5636a(3000);
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleCopyStatus");
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleNotificationEnable");
        }

        /* renamed from: e */
        public void mo5673e() {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleServicePrepared");
            if (BluetoothCloudBackupActivity.this.f7714b != null && !BluetoothCloudBackupActivity.this.f7714b.mo5649k() && !BluetoothCloudBackupActivity.this.f7736x) {
                BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                        BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_no_connecting));
                        BluetoothCloudBackupActivity.this.f7719g.setText("");
                        BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                        BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                        BluetoothCloudBackupActivity.this.f7731s = false;
                    }
                });
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onBleScanResultError");
        }

        /* renamed from: g */
        public void mo5675g() {
            ImageAppLog.debug("BluetoothCloudBackupActivity", "onAutoSendAcctrlDone");
        }
    }

    public void onCreate(Bundle bundle) {
        long j;
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_bluetooth_cloud_backup);
        this.f7715c = new C2397a();
        this.f7716d = (BluetoothCloudBackupViewModel) C2316j.m10030a(BluetoothCloudBackupViewModel.f8000e);
        if (this.f7716d == null) {
            this.f7716d = new BluetoothCloudBackupViewModel(this._context, this._handler, this.f7715c);
            this.f7716d.mo6313a(this._context, this._handler, this.f7715c);
            C2316j.m10032a(BluetoothCloudBackupViewModel.f8000e, this.f7716d);
        } else {
            this.f7716d.mo6313a(this._context, this._handler, this.f7715c);
        }
        this._resultBundle = new Bundle();
        this.f7717e = (TextView) findViewById(R.id.deviceName);
        this.f7718f = (TextView) findViewById(R.id.sendingNum);
        this.f7719g = (TextView) findViewById(R.id.currentState);
        this.f7720h = (ProgressBar) findViewById(R.id.progressBar);
        this.f7721i = (Button) findViewById(R.id.suspendButton);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this._context);
        this.f7722j = C2266l.m9840g(this._context, defaultSharedPreferences.getString("CurrentConnectedAddress", ""));
        this.f7724l = defaultSharedPreferences.getLong("AutoBackupLeftNum", 0);
        this.f7725m = defaultSharedPreferences.getLong("AutoBackupAllNum", 0);
        this.f7723k = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
        this.f7726n = defaultSharedPreferences.getInt("AutoBackupStopReason", 0);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f7727o = extras.getBoolean("StartBackUpFromMenu", false);
        }
        long j2 = this.f7725m - this.f7724l;
        this.f7718f.setVisibility(0);
        this.f7718f.setText(String.valueOf(j2) + "/" + String.valueOf(this.f7725m));
        this.f7720h.setMax(100);
        if (j2 > 0) {
            j = (j2 * 100) / this.f7725m;
        } else {
            j = 0;
        }
        this.f7720h.setProgress((int) j);
        if (C1712b.m6919c().mo4896a() != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_backup_not_support));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                }
            });
        } else if (this.f7727o) {
            this._handler.post(new Runnable() {
                public void run() {
                    BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_no_connecting));
                    BluetoothCloudBackupActivity.this.f7719g.setText("");
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                }
            });
        } else if (this.f7726n == 2) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Integer.valueOf(BluetoothCloudBackupActivity.this.f7726n)}) + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_two));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 3) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Integer.valueOf(BluetoothCloudBackupActivity.this.f7726n)}));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 4) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Integer.valueOf(BluetoothCloudBackupActivity.this.f7726n)}) + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_four));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 5) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Integer.valueOf(BluetoothCloudBackupActivity.this.f7726n)}) + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_five));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 6) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Integer.valueOf(BluetoothCloudBackupActivity.this.f7726n)}) + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_six));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 7) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_terminate), new Object[]{BluetoothCloudBackupActivity.this.f7722j}) + String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.cmn_stop_reason_value), new Object[]{Integer.valueOf(BluetoothCloudBackupActivity.this.f7726n)}) + BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_seven));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_start));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(false);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 8) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_eight));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 9) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_nine));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 16) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_stop_reason_ten));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == -1) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_backup_ble_disconnect));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == -2) {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7719g.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cannot_communcation_camera_without_pairing));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = true;
                }
            });
        } else if (this.f7726n == 0) {
            this._handler.post(new Runnable() {
                public void run() {
                    BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this.f7723k);
                    if (BluetoothCloudBackupActivity.this.f7724l == 0) {
                        if (BluetoothCloudBackupActivity.this.f7714b != null) {
                            BluetoothCloudBackupActivity.this.f7714b.mo5648j();
                        }
                        BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_finish), new Object[]{BluetoothCloudBackupActivity.this.f7722j}));
                        BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                        BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                        BluetoothCloudBackupActivity.this.f7731s = true;
                        BluetoothCloudBackupActivity.this.f7736x = false;
                        return;
                    }
                    BluetoothCloudBackupActivity.this.f7719g.setText(String.format(BluetoothCloudBackupActivity.this._context.getResources().getString(R.string.msg_cloud_backup_to_target), new Object[]{BluetoothCloudBackupActivity.this.f7722j}));
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_cloud_backup_terminate));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                    BluetoothCloudBackupActivity.this.f7736x = false;
                }
            });
        } else {
            this._handler.post(new Runnable() {
                public void run() {
                    DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                    BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_no_connecting));
                    BluetoothCloudBackupActivity.this.f7719g.setText("");
                    BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                    BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                    BluetoothCloudBackupActivity.this.f7731s = false;
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        ImageAppLog.debug("BluetoothCloudBackupActivity", "onResume()");
        super.onResume();
        if (PreferenceManager.getDefaultSharedPreferences(this._context).getBoolean("Bluetooth", false) && C2266l.m9823c()) {
            this.f7714b = this.f7716d.mo6314c(true);
            this.f7714b.mo5636a(3000);
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        ImageAppLog.debug("BluetoothCloudBackupActivity", "onPause()");
        super.onPause();
        if (this.f7714b != null) {
            ServiceFactory.m9712j();
            this.f7714b = null;
        }
    }

    public void OnClickSuspend(View view) {
        this.f7731s = false;
        if (this.f7721i.getText().equals(this._context.getString(R.string.cmn_cloud_backup_terminate))) {
            ImageAppLog.m9760a(3198988, "");
            this.f7727o = false;
            this.f7734v = false;
            if (this.f7735w) {
                ImageAppLog.info("TAG", "Running......");
            } else if (this.f7714b != null) {
                this.f7735w = true;
                String a = this.f7714b.mo5627a(26, new byte[]{1});
                this.f7721i.setEnabled(false);
                if (this.f7714b != null) {
                    this.f7714b.mo5648j();
                }
                ImageAppLog.debug("BluetoothCloudBackupActivity", "writeData:" + a);
            }
        } else if (this.f7721i.getText().equals(this._context.getString(R.string.cmn_cloud_backup_start))) {
            ImageAppLog.m9760a(3198987, "");
            this.f7735w = false;
            if (this.f7734v) {
                ImageAppLog.info("TAG", "Running......");
            } else if (this.f7714b != null) {
                this.f7734v = true;
                this.f7714b.mo5638b((int) C4244s.f14193c[0]);
                this.f7714b.mo5636a(3000);
                if (this.f7714b.mo5649k()) {
                    this.f7728p = true;
                    this.f7714b.mo5626a(35);
                    return;
                }
                String string = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedAddress", "");
                if (this.f7714b != null) {
                    this.f7714b.mo5638b((int) C4244s.f14193c[0]);
                }
                if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(this.f7732t)) {
                    if (this.f7738z != null) {
                        this.f7738z.cancel();
                        this.f7738z = null;
                    }
                    if (this.f7738z == null) {
                        this.f7738z = new Timer(true);
                        this.f7738z.schedule(new TimerTask() {
                            public void run() {
                                ImageAppLog.error("BluetoothCloudBackupActivity", "_isBTConnecting:" + BluetoothCloudBackupActivity.this.f7712A);
                                ImageAppLog.error("BluetoothCloudBackupActivity", "_timeoutCount:" + BluetoothCloudBackupActivity.this.f7713B);
                                if (BluetoothCloudBackupActivity.this.f7712A) {
                                    BluetoothCloudBackupActivity.this.m10234a(BluetoothCloudBackupActivity.this.f7730r);
                                    BluetoothCloudBackupActivity.this.f7713B = BluetoothCloudBackupActivity.this.f7713B + 1;
                                    ImageAppLog.error("BluetoothCloudBackupActivity", "_timeoutCount:" + BluetoothCloudBackupActivity.this.f7713B);
                                    if (BluetoothCloudBackupActivity.this.f7713B > 1) {
                                        BluetoothCloudBackupActivity.this.f7712A = false;
                                    }
                                    BluetoothCloudBackupActivity.this._handler.post(new Runnable() {
                                        public void run() {
                                            DialogFactory.m10100a((Activity) BluetoothCloudBackupActivity.this);
                                            BluetoothCloudBackupActivity.this.f7717e.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.msg_cloud_no_connecting));
                                            BluetoothCloudBackupActivity.this.f7719g.setText("");
                                            BluetoothCloudBackupActivity.this.f7721i.setText(BluetoothCloudBackupActivity.this._context.getString(R.string.cmn_btn_close));
                                            BluetoothCloudBackupActivity.this.f7721i.setEnabled(true);
                                            BluetoothCloudBackupActivity.this.f7731s = false;
                                        }
                                    });
                                }
                                if (BluetoothCloudBackupActivity.this.f7738z != null) {
                                    BluetoothCloudBackupActivity.this.f7738z.cancel();
                                    BluetoothCloudBackupActivity.this.f7738z = null;
                                }
                            }
                        }, 30000);
                    }
                    this.f7712A = true;
                    m10234a(this.f7730r);
                }
            }
        } else if (this.f7721i.getText().equals(this._context.getString(R.string.cmn_btn_close))) {
            this.f7735w = false;
            this.f7734v = false;
            if (this.f7714b != null) {
                this.f7714b.mo5638b((int) C4244s.f14191a[0]);
            }
            this._resultBundle.putBoolean("CloudBackUpAppFinish", false);
            finish();
        }
    }

    public void finish() {
        Intent intent = new Intent();
        intent.putExtras(this._resultBundle);
        setResult(-1, intent);
        if (this.f7738z != null) {
            this.f7738z.cancel();
            this.f7738z = null;
        }
        C2316j.m10034b(BluetoothCloudBackupViewModel.f8000e);
        super.finish();
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    public void onBackPressed() {
        this._resultBundle.putBoolean("CloudBackUpAppFinish", true);
        super.onBackPressed();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m10234a(BluetoothDevice bluetoothDevice) {
        if (this.f7714b != null) {
            String string = PreferenceManager.getDefaultSharedPreferences(this._context).getString("CurrentConnectedAddress", "");
            if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(this.f7732t)) {
                this.f7714b.mo5628a(bluetoothDevice, false);
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_BT_WIFI_CONNECTED:
            case ON_BT_AUTOBACKUP_FAILED:
                this._resultBundle.putBoolean("CloudBackUpAppFinish", false);
                finish();
                return;
            case WifiConnectConfirm:
                if (this.f7714b != null) {
                    this.f7714b.mo5635a(true);
                    return;
                }
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }
}
