package com.panasonic.avc.cng.model.service.imageapp;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothAdapter.LeScanCallback;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.location.GpsStatus.Listener;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.wifi.WifiInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.provider.Settings.Secure;
import android.support.p000v4.p001a.C0013ac.C0018d;
import android.util.Base64;
import android.util.Log;
import android.util.Xml;
import com.panasonic.avc.cng.core.p040a.C1450al;
import com.panasonic.avc.cng.core.p040a.C1468ao;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p046c.C1686t;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1847f;
import com.panasonic.avc.cng.model.p051c.C1848g;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2139b;
import com.panasonic.avc.cng.model.service.C2137j.C2140c;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.geotagservice.C2077c;
import com.panasonic.avc.cng.model.service.p054a.C1925a;
import com.panasonic.avc.cng.model.service.p054a.C1932b;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.model.service.p069p.C2211a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.cameraconnect.C2754l;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.parts.C4244s;
import java.io.StringReader;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;

@SuppressLint({"NewApi"})
public class ImageAppTotalService extends Service implements LeScanCallback, Listener, LocationListener {

    /* renamed from: d */
    private static BluetoothAdapter f6523d;
    /* access modifiers changed from: private */

    /* renamed from: A */
    public C1468ao f6524A = null;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public boolean f6525B = false;

    /* renamed from: C */
    private boolean f6526C = false;

    /* renamed from: D */
    private boolean f6527D = false;

    /* renamed from: E */
    private boolean f6528E = true;
    /* access modifiers changed from: private */

    /* renamed from: F */
    public boolean f6529F = false;

    /* renamed from: G */
    private boolean f6530G = false;
    /* access modifiers changed from: private */

    /* renamed from: H */
    public boolean f6531H = false;

    /* renamed from: I */
    private boolean f6532I = false;

    /* renamed from: J */
    private Location f6533J = null;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public boolean f6534K = false;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public String f6535L = "";
    /* access modifiers changed from: private */

    /* renamed from: M */
    public boolean f6536M = false;
    /* access modifiers changed from: private */

    /* renamed from: N */
    public boolean f6537N = false;
    /* access modifiers changed from: private */

    /* renamed from: O */
    public boolean f6538O = false;
    /* access modifiers changed from: private */

    /* renamed from: P */
    public boolean f6539P = false;
    /* access modifiers changed from: private */

    /* renamed from: Q */
    public boolean f6540Q = false;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public boolean f6541R = false;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public boolean f6542S = false;
    /* access modifiers changed from: private */

    /* renamed from: T */
    public boolean f6543T = false;
    /* access modifiers changed from: private */

    /* renamed from: U */
    public String[] f6544U;
    /* access modifiers changed from: private */

    /* renamed from: V */
    public boolean f6545V = false;
    /* access modifiers changed from: private */

    /* renamed from: W */
    public C2131b f6546W = null;

    /* renamed from: X */
    private final IBinder f6547X = new C2130a();

    /* renamed from: Y */
    private final BluetoothGattCallback f6548Y = new BluetoothGattCallback() {
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
            C2261g.m9769c("ImageAppTotalService", "onConnectionStateChange");
            C2261g.m9769c("ImageAppTotalService", "status:" + i);
            C2261g.m9769c("ImageAppTotalService", "newState:" + i2);
            C2261g.m9769c("ImageAppTotalService", "_isBTConnectTimeout:" + ImageAppTotalService.this.f6538O);
            if (ImageAppTotalService.this.f6538O) {
                ImageAppTotalService.this.f6537N = false;
                ImageAppTotalService.this.f6538O = false;
                if (ImageAppTotalService.this.f6554c != null) {
                    ImageAppTotalService.this.f6554c.cancel();
                    ImageAppTotalService.this.f6554c = null;
                    return;
                }
                return;
            }
            ImageAppTotalService.this.f6537N = false;
            ImageAppTotalService.this.f6538O = false;
            if (ImageAppTotalService.this.f6554c != null) {
                ImageAppTotalService.this.f6554c.cancel();
                ImageAppTotalService.this.f6554c = null;
            }
            if (i2 == 2) {
                if (ImageAppTotalService.this.f6555e != null) {
                    ImageAppTotalService.this.f6555e.discoverServices();
                }
            } else if (i2 == 0) {
                ImageAppTotalService.this.f6557g = false;
                ImageAppTotalService.this.f6543T = false;
                ImageAppTotalService.this.f6540Q = false;
                if (ImageAppTotalService.this.f6555e != null) {
                    ImageAppTotalService.this.f6555e.close();
                    ImageAppTotalService.this.f6555e = null;
                }
                if (ImageAppTotalService.this.f6558h != null) {
                    ImageAppTotalService.this.f6558h.mo5662a(i);
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext());
                defaultSharedPreferences.edit().putLong("AutoBackupLeftNum", 0).commit();
                defaultSharedPreferences.edit().putLong("AutoBackupAllNum", 0).commit();
                if (defaultSharedPreferences.getInt("AutoBackupStopReason", 0) == -1) {
                    defaultSharedPreferences.edit().putInt("AutoBackupStopReason", -1).commit();
                }
                if (ImageAppTotalService.this.f6563m == C4244s.f14193c && i == 19) {
                    ImageAppTotalService.this.m8854d(-1);
                }
                if (ImageAppTotalService.this.f6546W != null) {
                    ImageAppTotalService.this.f6546W.mo5623b();
                }
                ImageAppTotalService.this.f6546W = null;
                ImageAppTotalService.this.f6563m = C4244s.f14191a;
                if (i == 19) {
                    if (VERSION.SDK_INT >= 26) {
                        ImageAppTotalService.this.stopForeground(true);
                    }
                    ImageAppTotalService.this.mo5559b(false);
                    if (ImageAppTotalService.this.f6558h == null) {
                        boolean z = PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getBoolean("BTScanStart", false);
                        C2261g.m9769c("ImageAppTotalService", "isStartBTScan:" + z);
                        if (z) {
                            ImageAppTotalService.this.mo5546a(3000);
                        }
                    }
                }
            } else {
                ImageAppTotalService.this.f6557g = false;
                ImageAppTotalService.this.f6543T = false;
                ImageAppTotalService.this.f6540Q = false;
                if (ImageAppTotalService.this.f6555e != null) {
                    ImageAppTotalService.this.f6555e.close();
                    ImageAppTotalService.this.f6555e = null;
                }
                if (ImageAppTotalService.this.f6558h != null) {
                    ImageAppTotalService.this.f6558h.mo5672d();
                }
                if (ImageAppTotalService.this.f6546W != null) {
                    ImageAppTotalService.this.f6546W.mo5623b();
                }
                ImageAppTotalService.this.f6546W = null;
                ImageAppTotalService.this.f6563m = C4244s.f14191a;
            }
        }

        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
            C2261g.m9769c("ImageAppTotalService", "onServicesDiscovered");
            ImageAppTotalService.this.mo5555b(10);
            ImageAppTotalService.this.mo5555b(8);
            ImageAppTotalService.this.mo5555b(30);
            ImageAppTotalService.this.mo5555b(13);
            ImageAppTotalService.this.mo5555b(14);
            ImageAppTotalService.this.mo5555b(29);
            ImageAppTotalService.this.mo5555b(25);
            ImageAppTotalService.this.mo5555b(31);
            ImageAppTotalService.this.mo5555b(32);
            ImageAppTotalService.this.mo5555b(33);
            String b = ImageAppTotalService.this.mo5555b(40);
            C2261g.m9769c("ImageAppTotalService", "ret:" + b);
            ImageAppTotalService.this.f6557g = true;
            if (ImageAppTotalService.this.f6576z && ImageAppTotalService.this.f6563m == C4244s.f14193c) {
                ImageAppTotalService.this.mo5545a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("Dlna_UUID_Seed", "")));
            }
            if (ImageAppTotalService.this.f6563m != C4244s.f14193c) {
                if (b.equalsIgnoreCase("No_GattService")) {
                    ImageAppTotalService.this.f6540Q = false;
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5668a(false);
                    }
                } else {
                    ImageAppTotalService.this.f6540Q = true;
                    if (ImageAppTotalService.this.f6543T || ImageAppTotalService.this.f6545V) {
                        ImageAppTotalService.this.mo5545a(1, C2266l.m9808a("4D454930010010008001" + PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("Dlna_UUID_Seed", "")));
                    }
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5668a(true);
                    }
                }
            }
            ImageAppTotalService.this.f6556f = bluetoothGatt.getDevice();
        }

        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, final BluetoothGattCharacteristic bluetoothGattCharacteristic, final int i) {
            C2261g.m9763a("ImageAppTotalService", "onCharacteristicRead");
            C2261g.m9763a("ImageAppTotalService", "status:" + i);
            C2261g.m9763a("ImageAppTotalService", "characteristic.getUuid():" + bluetoothGattCharacteristic.getUuid());
            if (bluetoothGattCharacteristic.getValue() != null && bluetoothGattCharacteristic.getUuid() != null) {
                UUID uuid = bluetoothGattCharacteristic.getUuid();
                String[] a = C2266l.m9809a(1, bluetoothGattCharacteristic.getValue());
                ImageAppTotalService.this.f6544U = a;
                C2261g.m9763a("ImageAppTotalService", "retStr[0]:" + a[0]);
                Bundle bundle = new Bundle();
                PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", "");
                if (i != 0) {
                    bundle.putByteArray("VALUE", bluetoothGattCharacteristic.getValue());
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5667a(uuid, i, bundle);
                    }
                } else if (ImageAppTotalService.this.f6563m == C4244s.f14193c || ImageAppTotalService.this.f6563m == C4244s.f14195e) {
                    if (uuid.equals(UUID.fromString("3d22c6be-baa6-451b-aa2c-f96c50005910"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bytes;
                                String str = "";
                                String h = C2266l.m9843h(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (h != null && h.length() > 0) {
                                    String str2 = String.valueOf(h.length()) + h;
                                    if (ImageAppTotalService.this.f6576z) {
                                        bytes = C1686t.m6751a(h, ImageAppTotalService.this.f6575y, 132);
                                    } else {
                                        bytes = C2266l.m9792a(128, str2).getBytes();
                                    }
                                    ImageAppTotalService.this.mo5545a(16, bytes);
                                }
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("03e23a31-a54c-40fa-a668-de9acdc910bb"))) {
                        if (bluetoothGattCharacteristic.getValue() != null) {
                            byte[] bArr = new byte[4];
                            long[] jArr = new long[4];
                            byte[] copyOfRange = Arrays.copyOfRange(bluetoothGattCharacteristic.getValue(), 0, 4);
                            for (int i2 = 0; i2 < 4; i2++) {
                                jArr[i2] = (long) (copyOfRange[i2] & 255);
                            }
                            ImageAppTotalService.this.f6575y = jArr[3] | (jArr[0] << 24) | (jArr[1] << 16) | (jArr[2] << 8);
                        }
                        new Thread(new Runnable() {
                            public void run() {
                                boolean z;
                                String string = PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", "");
                                String b = C2266l.m9811b(ImageAppTotalService.this.getApplicationContext(), string);
                                if (b == null || !b.equalsIgnoreCase("1")) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                Bundle bundle = new Bundle();
                                C2261g.m9769c("ImageAppTotalService", "isAutoBackupOn:" + z);
                                C2261g.m9769c("ImageAppTotalService", "_isCurrentMode:" + ImageAppTotalService.this.f6563m);
                                if (ImageAppTotalService.this.f6563m == C4244s.f14193c && z) {
                                    C2261g.m9769c("ImageAppTotalService", "_isAutoBackUpPreparingOK:" + ImageAppTotalService.this.f6525B);
                                    if (ImageAppTotalService.this.f6525B) {
                                        String str = "";
                                        String str2 = "";
                                        String h = C2266l.m9843h(ImageAppTotalService.this.getApplicationContext(), string);
                                        String i = C2266l.m9846i(ImageAppTotalService.this.getApplicationContext(), string);
                                        String g = C2266l.m9840g(ImageAppTotalService.this.getApplicationContext(), string);
                                        ImageAppTotalService.this.f6564n = C2266l.m9826d(ImageAppTotalService.this.getApplicationContext(), string);
                                        C2261g.m9769c("ImageAppTotalService", "_targetSSID:" + ImageAppTotalService.this.f6564n);
                                        if (h != null && !h.equalsIgnoreCase("") && i != null && !i.equalsIgnoreCase("") && g != null && !g.equalsIgnoreCase("")) {
                                            ImageAppTotalService.this.mo5545a(12, C2266l.m9792a(32, ImageAppTotalService.this.f6564n).getBytes());
                                        }
                                        ImageAppTotalService.this.f6525B = false;
                                    }
                                    bundle.putByteArray("VALUE", bluetoothGattCharacteristic.getValue());
                                    if (ImageAppTotalService.this.f6558h != null) {
                                        ImageAppTotalService.this.f6558h.mo5667a(bluetoothGattCharacteristic.getUuid(), i, bundle);
                                    }
                                } else if (ImageAppTotalService.this.f6563m == C4244s.f14195e) {
                                    ImageAppTotalService.this.mo5545a(12, C2266l.m9792a(32, C2266l.m9826d(ImageAppTotalService.this.getApplicationContext(), string)).getBytes());
                                }
                            }
                        }).start();
                    } else {
                        bundle.putByteArray("VALUE", bluetoothGattCharacteristic.getValue());
                        if (ImageAppTotalService.this.f6558h != null) {
                            ImageAppTotalService.this.f6558h.mo5667a(uuid, i, bundle);
                        }
                    }
                } else if (ImageAppTotalService.this.f6563m == C4244s.f14192b) {
                    if (uuid.equals(UUID.fromString("e1392720-3215-11e6-a035-0002a5d5c51b"))) {
                        ImageAppTotalService.this.f6571u = C2266l.m9794a(bluetoothGattCharacteristic.getValue());
                        List<RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) ImageAppTotalService.this.getSystemService("activity")).getRunningAppProcesses();
                        if (runningAppProcesses != null) {
                            for (RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                                if (runningAppProcessInfo.processName.equals(ImageAppTotalService.this.getPackageName())) {
                                    if (runningAppProcessInfo.importance == 100) {
                                        bundle.putByteArray("VALUE", bluetoothGattCharacteristic.getValue());
                                        String className = ((RunningTaskInfo) ((ActivityManager) ImageAppTotalService.this.getApplicationContext().getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
                                        C2261g.m9769c("ImageAppTotalService", "className:" + className);
                                        C2261g.m9769c("ImageAppTotalService", "_prevClassName:" + ImageAppTotalService.this.f6535L);
                                        if (className != null) {
                                            if (className.equalsIgnoreCase("com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity") || ImageAppTotalService.this.f6535L.equalsIgnoreCase("com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity") || className.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity") || ImageAppTotalService.this.f6535L.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity") || className.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity") || ImageAppTotalService.this.f6535L.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity")) {
                                                if (ImageAppTotalService.this.f6536M) {
                                                    ImageAppTotalService.this.mo5570l();
                                                }
                                            } else if (ImageAppTotalService.this.f6558h != null) {
                                                ImageAppTotalService.this.f6558h.mo5667a(uuid, i, bundle);
                                            }
                                        } else if (ImageAppTotalService.this.f6558h != null) {
                                            ImageAppTotalService.this.f6558h.mo5667a(uuid, i, bundle);
                                        }
                                        ImageAppTotalService.this.f6535L = "";
                                        return;
                                    } else if (ImageAppTotalService.this.f6536M) {
                                        ImageAppTotalService.this.mo5570l();
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    }
                    bundle.putByteArray("VALUE", bluetoothGattCharacteristic.getValue());
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5667a(uuid, i, bundle);
                    }
                } else if (!ImageAppTotalService.this.f6543T) {
                    bundle.putByteArray("VALUE", bluetoothGattCharacteristic.getValue());
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5667a(uuid, i, bundle);
                    }
                } else if (uuid.equals(UUID.fromString("03e23a31-a54c-40fa-a668-de9acdc910bb"))) {
                    if (bluetoothGattCharacteristic.getValue() != null) {
                        byte[] bArr2 = new byte[4];
                        long[] jArr2 = new long[4];
                        byte[] copyOfRange2 = Arrays.copyOfRange(bluetoothGattCharacteristic.getValue(), 0, 4);
                        for (int i3 = 0; i3 < 4; i3++) {
                            jArr2[i3] = (long) (copyOfRange2[i3] & 255);
                        }
                        ImageAppTotalService.this.f6575y = jArr2[3] | (jArr2[0] << 24) | (jArr2[1] << 16) | (jArr2[2] << 8);
                    }
                    ImageAppTotalService.this.mo5544a(5);
                } else if (uuid.equals(UUID.fromString("e206a5c0-3214-11e6-afe4-0002a5d5c51b"))) {
                    new Thread(new Runnable() {
                        public void run() {
                            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext());
                            String string = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
                            defaultSharedPreferences.edit().putString("CurrentConnectedSSID", ImageAppTotalService.this.f6544U[0]).apply();
                            C2266l.m9816b(ImageAppTotalService.this.getApplicationContext(), string, ImageAppTotalService.this.f6544U[0]);
                        }
                    }).start();
                    ImageAppTotalService.this.mo5544a(6);
                } else if (uuid.equals(UUID.fromString("c97cf1a5-3c03-4290-8c1b-9e74b9500f54"))) {
                    byte[] value = bluetoothGattCharacteristic.getValue();
                    if (value != null) {
                        ByteBuffer wrap = ByteBuffer.wrap(value);
                        wrap.order(ByteOrder.LITTLE_ENDIAN);
                        PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).edit().putString("CurrentConnectedPass", C1686t.m6748a(wrap.array(), ImageAppTotalService.this.f6575y).trim()).apply();
                    }
                    ImageAppTotalService.this.mo5545a(11, C4244s.f14197g);
                }
            }
        }

        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            String c;
            String c2;
            String c3;
            C2261g.m9763a("ImageAppTotalService", "onCharacteristicWrite");
            C2261g.m9763a("ImageAppTotalService", "status:" + i);
            C2261g.m9763a("ImageAppTotalService", "characteristic.getUuid():" + bluetoothGattCharacteristic.getUuid());
            ImageAppTotalService.this.f6541R = false;
            if (bluetoothGattCharacteristic.getUuid() != null) {
                UUID uuid = bluetoothGattCharacteristic.getUuid();
                if (ImageAppTotalService.this.f6563m == C4244s.f14193c) {
                    if (uuid.equals(UUID.fromString("18345be0-3217-11e6-b56c-0002a5d5c51b"))) {
                        ImageAppTotalService.this.f6566p = C4244s.f14199i;
                        ImageAppTotalService.this.mo5545a(11, C4244s.f14199i);
                    } else if (uuid.equals(UUID.fromString("0d6f1880-3217-11e6-a4cb-0002a5d5c51b"))) {
                        if (ImageAppTotalService.this.f6566p != C4244s.f14199i) {
                            ImageAppTotalService.this.mo5544a(34);
                        }
                    } else if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                        SharedPreferences sharedPreferences = ImageAppTotalService.this.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                        String string = sharedPreferences.getString("ImageApp.Network.Name", Build.MODEL);
                        String string2 = sharedPreferences.getString("BT_DeviceName", "");
                        if (string2.length() == 0) {
                            if (string.length() == 0) {
                                c3 = "SmartPhone";
                            } else {
                                c3 = C2266l.m9821c(string);
                            }
                            ImageAppTotalService.this.mo5545a(2, c3.getBytes());
                            return;
                        }
                        ImageAppTotalService.this.mo5545a(2, string2.getBytes());
                    } else if (uuid.equals(UUID.fromString("cd7a71a0-3213-11e6-8f56-0002a5d5c51b"))) {
                        if (i == 133) {
                            String className = ((RunningTaskInfo) ((ActivityManager) ImageAppTotalService.this.getApplicationContext().getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
                            if (className == null) {
                                ImageAppTotalService.this.m8854d(-2);
                            } else if (className.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity")) {
                                if (ImageAppTotalService.this.f6558h != null) {
                                    ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                                }
                                ImageAppTotalService.this.m8854d(-2);
                            } else {
                                ImageAppTotalService.this.m8854d(-2);
                            }
                        } else {
                            ImageAppTotalService.this.mo5544a(35);
                        }
                    } else if (uuid.equals(UUID.fromString("36d3228b-188c-474f-a262-e0f01c5a367d"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bytes;
                                String str = "";
                                String i = C2266l.m9846i(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (i != null && !i.equalsIgnoreCase("")) {
                                    if (ImageAppTotalService.this.f6576z) {
                                        bytes = C1686t.m6751a(i, ImageAppTotalService.this.f6575y, 20);
                                    } else {
                                        bytes = C2266l.m9792a(16, i).getBytes();
                                    }
                                    ImageAppTotalService.this.mo5545a(17, bytes);
                                }
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("1b7ff948-8e4d-43d7-8659-737e9540e231"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bytes;
                                String j = C2266l.m9849j(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (ImageAppTotalService.this.f6576z) {
                                    bytes = C1686t.m6751a(j, ImageAppTotalService.this.f6575y, 20);
                                } else {
                                    bytes = C2266l.m9792a(16, j).getBytes();
                                }
                                ImageAppTotalService.this.mo5545a(18, bytes);
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("7beca6bb-58fc-4b27-80c0-6ffc7f6ba4c8"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bArr;
                                String c = C2266l.m9819c(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (c != null && c.equalsIgnoreCase("1")) {
                                    bArr = C4244s.f14200j;
                                } else if (c == null || !c.equalsIgnoreCase("2")) {
                                    bArr = C4244s.f14200j;
                                } else {
                                    bArr = C4244s.f14201k;
                                }
                                ImageAppTotalService.this.mo5545a(20, bArr);
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("cb6b7580-3218-11e6-92ad-0002a5d5c51b"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bArr;
                                String e = C2266l.m9832e(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (e != null && e.equalsIgnoreCase("1")) {
                                    bArr = C4244s.f14202l;
                                } else if (e != null && e.equalsIgnoreCase("2")) {
                                    bArr = C4244s.f14203m;
                                } else if (e != null && e.equalsIgnoreCase("3")) {
                                    bArr = C4244s.f14204n;
                                } else if (e != null && e.equalsIgnoreCase("4")) {
                                    bArr = C4244s.f14205o;
                                } else if (e == null || !e.equalsIgnoreCase("5")) {
                                    bArr = C4244s.f14202l;
                                } else {
                                    bArr = C4244s.f14206p;
                                }
                                ImageAppTotalService.this.mo5545a(23, bArr);
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("9ec00600-3217-11e6-a276-0002a5d5c51b")) || uuid.equals(UUID.fromString("9e5288ca-f50e-43cf-9213-1c277571f29c"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bArr;
                                String f = C2266l.m9836f(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (f == null || !f.equalsIgnoreCase("1")) {
                                    bArr = C4244s.f14208r;
                                } else {
                                    bArr = C4244s.f14207q;
                                }
                                ImageAppTotalService.this.mo5545a(24, bArr);
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("c73ed840-3217-11e6-ab63-0002a5d5c51b"))) {
                        ImageAppTotalService.this.mo5545a(4, C4244s.f14193c);
                    } else if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                    }
                } else if (ImageAppTotalService.this.f6563m == C4244s.f14195e) {
                    if (uuid.equals(UUID.fromString("18345be0-3217-11e6-b56c-0002a5d5c51b"))) {
                        ImageAppTotalService.this.f6566p = C4244s.f14199i;
                        ImageAppTotalService.this.mo5545a(11, C4244s.f14199i);
                    } else if (uuid.equals(UUID.fromString("0d6f1880-3217-11e6-a4cb-0002a5d5c51b"))) {
                        if (ImageAppTotalService.this.f6566p != C4244s.f14199i) {
                            ImageAppTotalService.this.mo5544a(34);
                        }
                    } else if (uuid.equals(UUID.fromString("36d3228b-188c-474f-a262-e0f01c5a367d"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bytes;
                                String str = "";
                                String i = C2266l.m9846i(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (i != null && !i.equalsIgnoreCase("")) {
                                    if (ImageAppTotalService.this.f6576z) {
                                        bytes = C1686t.m6751a(i, ImageAppTotalService.this.f6575y, 20);
                                    } else {
                                        bytes = C2266l.m9792a(16, i).getBytes();
                                    }
                                    ImageAppTotalService.this.mo5545a(17, bytes);
                                }
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("1b7ff948-8e4d-43d7-8659-737e9540e231"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bytes;
                                String j = C2266l.m9849j(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (ImageAppTotalService.this.f6576z) {
                                    bytes = C1686t.m6751a(j, ImageAppTotalService.this.f6575y, 20);
                                } else {
                                    bytes = C2266l.m9792a(16, j).getBytes();
                                }
                                ImageAppTotalService.this.mo5545a(18, bytes);
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("7beca6bb-58fc-4b27-80c0-6ffc7f6ba4c8"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bArr;
                                String c = C2266l.m9819c(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (c != null && c.equalsIgnoreCase("1")) {
                                    bArr = C4244s.f14200j;
                                } else if (c == null || !c.equalsIgnoreCase("2")) {
                                    bArr = C4244s.f14200j;
                                } else {
                                    bArr = C4244s.f14201k;
                                }
                                ImageAppTotalService.this.mo5545a(20, bArr);
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("cb6b7580-3218-11e6-92ad-0002a5d5c51b"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bArr;
                                String e = C2266l.m9832e(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (e != null && e.equalsIgnoreCase("1")) {
                                    bArr = C4244s.f14202l;
                                } else if (e != null && e.equalsIgnoreCase("2")) {
                                    bArr = C4244s.f14203m;
                                } else if (e != null && e.equalsIgnoreCase("3")) {
                                    bArr = C4244s.f14204n;
                                } else if (e != null && e.equalsIgnoreCase("4")) {
                                    bArr = C4244s.f14205o;
                                } else if (e == null || !e.equalsIgnoreCase("5")) {
                                    bArr = C4244s.f14202l;
                                } else {
                                    bArr = C4244s.f14206p;
                                }
                                ImageAppTotalService.this.mo5545a(23, bArr);
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("9ec00600-3217-11e6-a276-0002a5d5c51b")) || uuid.equals(UUID.fromString("9e5288ca-f50e-43cf-9213-1c277571f29c"))) {
                        new Thread(new Runnable() {
                            public void run() {
                                byte[] bArr;
                                String f = C2266l.m9836f(ImageAppTotalService.this.getApplicationContext(), PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedAddress", ""));
                                if (f == null || !f.equalsIgnoreCase("1")) {
                                    bArr = C4244s.f14208r;
                                } else {
                                    bArr = C4244s.f14207q;
                                }
                                ImageAppTotalService.this.mo5545a(24, bArr);
                            }
                        }).start();
                    } else if (uuid.equals(UUID.fromString("c73ed840-3217-11e6-ab63-0002a5d5c51b"))) {
                        ImageAppTotalService.this.mo5545a(4, C4244s.f14195e);
                    } else if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                    }
                } else if (ImageAppTotalService.this.f6563m == C4244s.f14192b) {
                    C2261g.m9763a("ImageAppTotalService", "_isAutoSendWriteNotFinish:" + ImageAppTotalService.this.f6542S);
                    if (ImageAppTotalService.this.f6542S) {
                        WifiInfo b = new C2754l(ImageAppTotalService.this.getApplicationContext()).mo6743b();
                        if (b.getIpAddress() == 0) {
                            C2261g.m9763a("ImageAppTotalService", "SoftAP");
                            ImageAppTotalService.this.f6566p = C4244s.f14197g;
                            C2261g.m9763a("ImageAppTotalService", "writeData:" + ImageAppTotalService.this.mo5545a(11, C4244s.f14197g));
                        } else {
                            C2261g.m9763a("ImageAppTotalService", "STA");
                            C2261g.m9763a("ImageAppTotalService", "wifiInfo.getSSID():" + b.getSSID());
                            ImageAppTotalService.this.f6566p = C4244s.f14198h;
                            String ssid = b.getSSID();
                            if (ssid.startsWith("\"") && ssid.endsWith("\"")) {
                                ssid = ssid.substring(1, ssid.length() - 1);
                            }
                            C2261g.m9763a("ImageAppTotalService", "writeData:" + ImageAppTotalService.this.mo5545a(12, C2266l.m9792a(32, ssid).getBytes()));
                        }
                        ImageAppTotalService.this.f6542S = false;
                    } else if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                        SharedPreferences sharedPreferences2 = ImageAppTotalService.this.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                        String string3 = sharedPreferences2.getString("ImageApp.Network.Name", Build.MODEL);
                        String string4 = sharedPreferences2.getString("BT_DeviceName", "");
                        if (string4.length() == 0) {
                            if (string3.length() == 0) {
                                c2 = "SmartPhone";
                            } else {
                                c2 = C2266l.m9821c(string3);
                            }
                            ImageAppTotalService.this.mo5545a(2, c2.getBytes());
                            return;
                        }
                        ImageAppTotalService.this.mo5545a(2, string4.getBytes());
                    } else if (uuid.equals(UUID.fromString("18345be0-3217-11e6-b56c-0002a5d5c51b"))) {
                        ImageAppTotalService.this.f6566p = C4244s.f14199i;
                        ImageAppTotalService.this.mo5545a(11, C4244s.f14199i);
                    } else if (uuid.equals(UUID.fromString("0d6f1880-3217-11e6-a4cb-0002a5d5c51b"))) {
                        List<RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) ImageAppTotalService.this.getSystemService("activity")).getRunningAppProcesses();
                        if (runningAppProcesses != null) {
                            for (RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                                if (runningAppProcessInfo.processName.equals(ImageAppTotalService.this.getPackageName())) {
                                    if (runningAppProcessInfo.importance == 100) {
                                        String className2 = ((RunningTaskInfo) ((ActivityManager) ImageAppTotalService.this.getApplicationContext().getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
                                        C2261g.m9769c("ImageAppTotalService", "className:" + className2);
                                        C2261g.m9769c("ImageAppTotalService", "_prevClassName:" + ImageAppTotalService.this.f6535L);
                                        ImageAppTotalService.this.f6535L = className2;
                                        if (className2 != null) {
                                            if (className2.equalsIgnoreCase("com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity") || className2.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity") || className2.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity")) {
                                                if (ImageAppTotalService.this.f6566p != C4244s.f14199i) {
                                                    ImageAppTotalService.this.mo5545a(4, C4244s.f14192b);
                                                    return;
                                                }
                                                return;
                                            } else if (ImageAppTotalService.this.f6558h != null) {
                                                ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                                                return;
                                            } else {
                                                return;
                                            }
                                        } else if (ImageAppTotalService.this.f6558h != null) {
                                            ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                                            return;
                                        } else {
                                            return;
                                        }
                                    } else if (ImageAppTotalService.this.f6566p != C4244s.f14199i) {
                                        ImageAppTotalService.this.mo5545a(4, C4244s.f14192b);
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    } else if (uuid.equals(UUID.fromString("e182ec40-3213-11e6-ab07-0002a5d5c51b"))) {
                        ImageAppTotalService.this.f6567q = "0";
                        List<RunningAppProcessInfo> runningAppProcesses2 = ((ActivityManager) ImageAppTotalService.this.getSystemService("activity")).getRunningAppProcesses();
                        if (runningAppProcesses2 != null) {
                            for (RunningAppProcessInfo runningAppProcessInfo2 : runningAppProcesses2) {
                                if (runningAppProcessInfo2.processName.equals(ImageAppTotalService.this.getPackageName())) {
                                    if (runningAppProcessInfo2.importance == 100) {
                                        String className3 = ((RunningTaskInfo) ((ActivityManager) ImageAppTotalService.this.getApplicationContext().getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
                                        C2261g.m9769c("ImageAppTotalService", "className:" + className3);
                                        C2261g.m9769c("ImageAppTotalService", "_prevClassName:" + ImageAppTotalService.this.f6535L);
                                        ImageAppTotalService.this.f6535L = className3;
                                        if (className3 != null) {
                                            if (className3.equalsIgnoreCase("com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity") || className3.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity") || className3.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity")) {
                                                ImageAppTotalService.this.mo5556b();
                                                if (ImageAppTotalService.this.f6560j.mo5864f()) {
                                                    String string5 = PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedSSID", "");
                                                    String name = ImageAppTotalService.this.f6556f.getName();
                                                    if (string5.equalsIgnoreCase(name)) {
                                                        string5 = name;
                                                    }
                                                    C2253z.m9688b(ImageAppTotalService.this.getApplicationContext(), true).mo5326c();
                                                    ImageAppTotalService.this.f6560j.mo5855a(string5, "");
                                                    return;
                                                } else if (ImageAppTotalService.this.f6558h != null) {
                                                    ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                                                    return;
                                                } else {
                                                    return;
                                                }
                                            } else if (ImageAppTotalService.this.f6558h != null) {
                                                ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                                                return;
                                            } else {
                                                return;
                                            }
                                        } else if (ImageAppTotalService.this.f6558h != null) {
                                            ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                                            return;
                                        } else {
                                            return;
                                        }
                                    } else {
                                        ImageAppTotalService.this.mo5556b();
                                        if (VERSION.SDK_INT >= 26) {
                                            ImageAppTotalService.this.startForeground(1, new C0018d(ImageAppTotalService.this.getApplicationContext()).mo16a());
                                        }
                                        if (ImageAppTotalService.this.f6560j.mo5864f()) {
                                            String string6 = PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("CurrentConnectedSSID", "");
                                            String name2 = ImageAppTotalService.this.f6556f.getName();
                                            if (string6.equalsIgnoreCase(name2)) {
                                                string6 = name2;
                                            }
                                            if (ImageAppTotalService.this.f6566p == C4244s.f14198h) {
                                                ImageAppTotalService.this.f6536M = true;
                                                ImageAppTotalService.this.mo5570l();
                                                return;
                                            }
                                            C2043f b2 = C2253z.m9688b(ImageAppTotalService.this.getApplicationContext(), false);
                                            if (b2 != null) {
                                                b2.mo5326c();
                                            }
                                            ImageAppTotalService.this.f6560j.mo5855a(string6, "");
                                            return;
                                        } else if (ImageAppTotalService.this.f6558h != null) {
                                            ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                    }
                } else if (ImageAppTotalService.this.f6543T || ImageAppTotalService.this.f6545V) {
                    if (uuid.equals(UUID.fromString("8d08a420-3213-11e6-8aca-0002a5d5c51b"))) {
                        SharedPreferences sharedPreferences3 = ImageAppTotalService.this.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                        String string7 = sharedPreferences3.getString("ImageApp.Network.Name", Build.MODEL);
                        String string8 = sharedPreferences3.getString("BT_DeviceName", "");
                        if (string8.length() == 0) {
                            if (string7.length() == 0) {
                                c = "SmartPhone";
                            } else {
                                c = C2266l.m9821c(string7);
                            }
                            ImageAppTotalService.this.mo5545a(2, c.getBytes());
                            return;
                        }
                        ImageAppTotalService.this.mo5545a(2, string8.getBytes());
                    } else if (uuid.equals(UUID.fromString("cd7a71a0-3213-11e6-8f56-0002a5d5c51b"))) {
                        if (ImageAppTotalService.this.f6545V) {
                            ImageAppTotalService.this.f6545V = false;
                            ImageAppTotalService.this.mo5556b();
                        }
                        if (ImageAppTotalService.this.f6543T) {
                            ImageAppTotalService.this.mo5544a(35);
                        }
                    } else if (uuid.equals(UUID.fromString("0d6f1880-3217-11e6-a4cb-0002a5d5c51b"))) {
                        ImageAppTotalService.this.mo5545a(4, C4244s.f14196f);
                    } else if (uuid.equals(UUID.fromString("e182ec40-3213-11e6-ab07-0002a5d5c51b"))) {
                        if (ImageAppTotalService.this.f6558h != null) {
                            ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                        }
                        ImageAppTotalService.this.f6543T = false;
                    }
                } else if (ImageAppTotalService.this.f6558h != null) {
                    ImageAppTotalService.this.f6558h.mo5666a(uuid, i);
                }
            }
        }

        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            C2261g.m9763a("ImageAppTotalService", "onCharacteristicChanged");
            Bundle bundle = new Bundle();
            bundle.putByteArray("VALUE", bluetoothGattCharacteristic.getValue());
            UUID uuid = bluetoothGattCharacteristic.getUuid();
            if (uuid != null) {
                C2261g.m9763a("ImageAppTotalService", "uuid:" + uuid);
                byte[] value = bluetoothGattCharacteristic.getValue();
                if (value != null) {
                    for (int i = 0; i < value.length; i++) {
                        C2261g.m9769c("ImageAppTotalService", "readData:" + value[i]);
                    }
                }
                if (uuid.equals(UUID.fromString("4cf487c0-32a7-11e6-a50d-0002a5d5c51b"))) {
                    ImageAppTotalService.this.mo5563e();
                } else if (uuid.equals(UUID.fromString("37701b80-32a7-11e6-bb83-0002a5d5c51b"))) {
                    C2261g.m9769c("ImageAppTotalService", "readData[0]:" + value[0]);
                    if (value[0] == 1) {
                        C2261g.m9769c("ImageAppTotalService", "GPS start!");
                        ImageAppTotalService.this.f6529F = true;
                        if (VERSION.SDK_INT >= 26) {
                            ImageAppTotalService.this.startForeground(2, new C0018d(ImageAppTotalService.this.getApplicationContext()).mo16a());
                        }
                        ImageAppTotalService.this.m8829a((LocationManager) ImageAppTotalService.this.getSystemService("location"));
                    } else if (value[0] == 2) {
                        C2261g.m9769c("ImageAppTotalService", "GPS stop!");
                        ImageAppTotalService.this.f6529F = false;
                        if (VERSION.SDK_INT >= 26) {
                            ImageAppTotalService.this.stopForeground(true);
                        }
                        ImageAppTotalService.this.mo5559b(false);
                    } else if (value[0] == 3) {
                        String string = Secure.getString(ImageAppTotalService.this.getContentResolver(), "location_providers_allowed");
                        if (string.indexOf("gps", 0) > 0 || string.indexOf("network", 0) > 0) {
                            C2261g.m9769c("ImageAppTotalService", "GpsActionNotifyRequire:");
                            String string2 = PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("GPSData", null);
                            if (string2 != null) {
                                ImageAppTotalService.this.mo5545a(7, Base64.decode(string2, 0));
                            }
                        }
                    }
                } else if (uuid.equals(UUID.fromString("da534d0a-63a3-447c-a889-aab701906af2"))) {
                    byte[] bArr = new byte[4];
                    long[] jArr = new long[4];
                    byte[] copyOfRange = Arrays.copyOfRange(value, 0, 4);
                    for (int i2 = 0; i2 < 4; i2++) {
                        jArr[i2] = (long) (copyOfRange[i2] & 255);
                    }
                    if (value != null) {
                        ImageAppTotalService.this.f6570t = jArr[0] | (jArr[1] << 8) | (jArr[2] << 16) | (jArr[3] << 24);
                    }
                    C2261g.m9763a("ImageAppTotalService", "_sendLeftNum:" + ImageAppTotalService.this.f6570t);
                    byte[] bArr2 = new byte[4];
                    long[] jArr2 = new long[4];
                    byte[] copyOfRange2 = Arrays.copyOfRange(value, 4, 8);
                    for (int i3 = 0; i3 < 4; i3++) {
                        jArr2[i3] = (long) (copyOfRange2[i3] & 255);
                    }
                    if (value != null) {
                        ImageAppTotalService.this.f6569s = jArr2[0] | (jArr2[1] << 8) | (jArr2[2] << 16) | (jArr2[3] << 24);
                    }
                    C2261g.m9763a("ImageAppTotalService", "_sendAllNum:" + ImageAppTotalService.this.f6569s);
                    String className = ((RunningTaskInfo) ((ActivityManager) ImageAppTotalService.this.getApplicationContext().getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
                    if (className == null) {
                        ImageAppTotalService.this.m8854d((int) C4244s.f14191a[0]);
                    } else if (className.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity") || className.equalsIgnoreCase("com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity")) {
                        if (ImageAppTotalService.this.f6558h != null) {
                            ImageAppTotalService.this.f6558h.mo5664a(bundle, "da534d0a-63a3-447c-a889-aab701906af2");
                        }
                        ImageAppTotalService.this.m8854d((int) C4244s.f14191a[0]);
                    } else {
                        ImageAppTotalService.this.m8854d((int) C4244s.f14191a[0]);
                    }
                } else if (uuid.equals(UUID.fromString("d611b4a0-3217-11e6-8d98-0002a5d5c51b"))) {
                    byte b = value[0] & 255;
                    C2261g.m9769c("ImageAppTotalService", "reason:" + b);
                    String className2 = ((RunningTaskInfo) ((ActivityManager) ImageAppTotalService.this.getApplicationContext().getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
                    if (className2 == null) {
                        ImageAppTotalService.this.m8854d((int) b);
                    } else if (className2.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity")) {
                        if (ImageAppTotalService.this.f6558h != null) {
                            ImageAppTotalService.this.f6558h.mo5664a(bundle, "d611b4a0-3217-11e6-8d98-0002a5d5c51b");
                        }
                        ImageAppTotalService.this.m8854d((int) b);
                    } else {
                        ImageAppTotalService.this.m8854d((int) b);
                    }
                } else if (uuid.equals(UUID.fromString("18345be1-3217-11e6-b56c-0002a5d5c51b"))) {
                    if (ImageAppTotalService.this.f6563m == C4244s.f14193c || ImageAppTotalService.this.f6563m == C4244s.f14195e) {
                        if (value[0] == 0) {
                            ImageAppTotalService.this.f6566p = C4244s.f14198h;
                            ImageAppTotalService.this.mo5545a(11, C4244s.f14198h);
                        } else if (ImageAppTotalService.this.f6563m == C4244s.f14193c) {
                            ImageAppTotalService.this.mo5545a(4, C4244s.f14193c);
                        } else {
                            ImageAppTotalService.this.mo5545a(4, C4244s.f14195e);
                        }
                    } else if (ImageAppTotalService.this.f6563m == C4244s.f14192b) {
                        if (value[0] == 0) {
                            ImageAppTotalService.this.f6566p = C4244s.f14198h;
                        } else {
                            ImageAppTotalService.this.f6566p = C4244s.f14197g;
                        }
                        List<RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) ImageAppTotalService.this.getSystemService("activity")).getRunningAppProcesses();
                        if (runningAppProcesses != null) {
                            for (RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                                if (runningAppProcessInfo.processName.equals(ImageAppTotalService.this.getPackageName())) {
                                    if (runningAppProcessInfo.importance == 100) {
                                        String className3 = ((RunningTaskInfo) ((ActivityManager) ImageAppTotalService.this.getApplicationContext().getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
                                        C2261g.m9769c("ImageAppTotalService", "className:" + className3);
                                        C2261g.m9769c("ImageAppTotalService", "_prevClassName:" + ImageAppTotalService.this.f6535L);
                                        if (className3 != null) {
                                            if (className3.equalsIgnoreCase("com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity") || ImageAppTotalService.this.f6535L.equalsIgnoreCase("com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity") || className3.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity") || ImageAppTotalService.this.f6535L.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothCloudBackupActivity") || className3.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity") || ImageAppTotalService.this.f6535L.equalsIgnoreCase("com.panasonic.avc.cng.view.bluetooth.BluetoothEquipmentSettingActivity")) {
                                                if (value[0] == 0) {
                                                    ImageAppTotalService.this.mo5545a(11, C4244s.f14198h);
                                                } else {
                                                    ImageAppTotalService.this.mo5545a(11, C4244s.f14197g);
                                                }
                                            } else if (ImageAppTotalService.this.f6558h != null) {
                                                ImageAppTotalService.this.f6558h.mo5664a(bundle, "18345be1-3217-11e6-b56c-0002a5d5c51b");
                                            }
                                        } else if (ImageAppTotalService.this.f6558h != null) {
                                            ImageAppTotalService.this.f6558h.mo5664a(bundle, "18345be1-3217-11e6-b56c-0002a5d5c51b");
                                        }
                                        ImageAppTotalService.this.f6535L = "";
                                        return;
                                    } else if (value[0] == 0) {
                                        ImageAppTotalService.this.f6566p = C4244s.f14198h;
                                        ImageAppTotalService.this.mo5545a(11, C4244s.f14198h);
                                        return;
                                    } else {
                                        ImageAppTotalService.this.f6566p = C4244s.f14197g;
                                        ImageAppTotalService.this.mo5545a(11, C4244s.f14197g);
                                        return;
                                    }
                                }
                            }
                        }
                    } else if (ImageAppTotalService.this.f6543T) {
                        if (value[0] == 0) {
                            C2261g.m9763a("ImageAppTotalService", "WifiConnectSTA");
                            ImageAppTotalService.this.mo5545a(11, C4244s.f14198h);
                        } else {
                            C2261g.m9763a("ImageAppTotalService", "WifiConnectSoftAP");
                            ImageAppTotalService.this.mo5545a(11, C4244s.f14197g);
                        }
                        if (ImageAppTotalService.this.f6558h != null) {
                            ImageAppTotalService.this.f6558h.mo5664a(bundle, "18345be1-3217-11e6-b56c-0002a5d5c51b");
                        }
                    } else if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5664a(bundle, "18345be1-3217-11e6-b56c-0002a5d5c51b");
                    }
                } else if (uuid.equals(UUID.fromString("e182ec41-3213-11e6-ab07-0002a5d5c51b"))) {
                    if (ImageAppTotalService.this.f6563m == C4244s.f14192b) {
                        if (value[0] == 0) {
                            ImageAppTotalService.this.mo5544a(15);
                        } else if (ImageAppTotalService.this.f6558h != null) {
                            ImageAppTotalService.this.f6558h.mo5664a(bundle, "e182ec41-3213-11e6-ab07-0002a5d5c51b");
                        }
                    } else if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5664a(bundle, "e182ec41-3213-11e6-ab07-0002a5d5c51b");
                    }
                } else if (uuid.equals(UUID.fromString("48669da0-3217-11e6-b08d-0002a5d5c51b"))) {
                    C2261g.m9760a(3198989, "");
                    ImageAppTotalService.this.mo5556b();
                    for (int i4 = 0; i4 < 5 && ImageAppTotalService.this.f6567q.equals("0"); i4++) {
                        C2261g.m9769c("ImageAppTotalService", "capability待ち " + i4);
                        try {
                            Thread.sleep(1000);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                    ImageAppTotalService.this.m8849c(ImageAppTotalService.this.f6567q);
                } else if (uuid.equals(UUID.fromString("e182ec43-3213-11e6-ab07-0002a5d5c51b"))) {
                    C2261g.m9760a(2105354, "");
                    ImageAppTotalService.this.f6539P = false;
                    if (value[0] == 1) {
                        if (ImageAppTotalService.this.f6546W != null) {
                            ImageAppTotalService.this.f6546W.mo5623b();
                        } else {
                            ImageAppTotalService.this.f6546W = new C2131b();
                        }
                        ImageAppTotalService.this.f6563m = C4244s.f14192b;
                        C2028e a = C2253z.m9680a(ImageAppTotalService.this.getApplicationContext(), false);
                        if (a != null) {
                            a.mo5283g();
                        }
                        List<RunningAppProcessInfo> runningAppProcesses2 = ((ActivityManager) ImageAppTotalService.this.getSystemService("activity")).getRunningAppProcesses();
                        if (runningAppProcesses2 != null) {
                            for (RunningAppProcessInfo runningAppProcessInfo2 : runningAppProcesses2) {
                                if (runningAppProcessInfo2.processName.equals(ImageAppTotalService.this.getPackageName())) {
                                    if (runningAppProcessInfo2.importance == 100) {
                                        bundle.putByteArray("VALUE", bluetoothGattCharacteristic.getValue());
                                        if (ImageAppTotalService.this.f6558h != null) {
                                            PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).edit().putBoolean("BT_AUTOSEND_START", true).commit();
                                            ImageAppTotalService.this.f6558h.mo5664a(bundle, "e182ec43-3213-11e6-ab07-0002a5d5c51b");
                                            return;
                                        }
                                        return;
                                    }
                                    C2261g.m9763a("ImageAppTotalService", "_isBleWriting:" + ImageAppTotalService.this.f6541R);
                                    if (!ImageAppTotalService.this.f6541R) {
                                        ImageAppTotalService.this.f6542S = true;
                                        WifiInfo b2 = new C2754l(ImageAppTotalService.this.getApplicationContext()).mo6743b();
                                        if (b2.getIpAddress() == 0) {
                                            C2261g.m9763a("ImageAppTotalService", "SoftAP");
                                            ImageAppTotalService.this.f6566p = C4244s.f14197g;
                                            C2261g.m9763a("ImageAppTotalService", "writeData:" + ImageAppTotalService.this.mo5545a(11, C4244s.f14197g));
                                            return;
                                        }
                                        C2261g.m9763a("ImageAppTotalService", "STA");
                                        C2261g.m9763a("ImageAppTotalService", "wifiInfo.getSSID():" + b2.getSSID());
                                        ImageAppTotalService.this.f6566p = C4244s.f14198h;
                                        String ssid = b2.getSSID();
                                        if (ssid.startsWith("\"") && ssid.endsWith("\"")) {
                                            ssid = ssid.substring(1, ssid.length() - 1);
                                        }
                                        C2261g.m9763a("ImageAppTotalService", "writeData:" + ImageAppTotalService.this.mo5545a(12, C2266l.m9792a(32, ssid).getBytes()));
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    } else if (value[0] == 2) {
                        if (ImageAppTotalService.this.f6546W != null) {
                            ImageAppTotalService.this.f6546W.mo5623b();
                        }
                        ImageAppTotalService.this.f6546W = null;
                        ImageAppTotalService.this.f6563m = C4244s.f14191a;
                        if (ImageAppTotalService.this.f6558h != null) {
                            PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).edit().putBoolean("BT_AUTOSEND_START", false).commit();
                            ImageAppTotalService.this.f6558h.mo5664a(bundle, "e182ec43-3213-11e6-ab07-0002a5d5c51b");
                        }
                    }
                } else if (uuid.equals(UUID.fromString("e182ec42-3213-11e6-ab07-0002a5d5c51b"))) {
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5664a(bundle, "e182ec42-3213-11e6-ab07-0002a5d5c51b");
                    }
                } else if (uuid.equals(UUID.fromString("7be5fe6e-475b-11e7-a919-92ebcb67fe33")) && ImageAppTotalService.this.f6558h != null) {
                    ImageAppTotalService.this.f6558h.mo5664a(bundle, "7be5fe6e-475b-11e7-a919-92ebcb67fe33");
                }
            }
        }

        public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
            C2261g.m9763a("ImageAppTotalService", "onDescriptorWrite");
            C2261g.m9763a("ImageAppTotalService", "status:" + i);
        }
    };

    /* renamed from: Z */
    private C2141d f6549Z = new C2141d() {
        /* renamed from: a */
        public void mo5608a() {
            C2261g.m9769c("ImageAppTotalService", "onConnectStart ");
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            C2261g.m9769c("ImageAppTotalService", "onConnected ");
            C2261g.m9769c("ImageAppTotalService", "apConnectStatus: " + i);
            if (i != 3) {
                if (ImageAppTotalService.this.f6560j != null) {
                    ImageAppTotalService.this.f6560j.mo5861c();
                    C2043f b = C2253z.m9688b(ImageAppTotalService.this.getApplicationContext(), false);
                    if (b != null) {
                        b.mo5327d();
                    }
                }
                if (VERSION.SDK_INT >= 26) {
                    ImageAppTotalService.this.stopForeground(true);
                    return;
                }
                return;
            }
            ImageAppTotalService.this.f6536M = true;
            ImageAppTotalService.this.mo5570l();
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            C2261g.m9769c("ImageAppTotalService", "onWifiEnableStatus ");
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            C2261g.m9769c("ImageAppTotalService", "onSetWifiEnableResult ");
            C2261g.m9769c("ImageAppTotalService", "isSuccess:" + z);
            C2261g.m9769c("ImageAppTotalService", "wifiEnableStatus:" + i);
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            C2261g.m9769c("ImageAppTotalService", "onFinishConnectCamera reason:" + i);
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Handler f6550a = new Handler();

    /* renamed from: aa */
    private C2140c f6551aa = new C2140c() {
        /* renamed from: a */
        public void mo5613a() {
        }

        /* renamed from: b */
        public void mo5614b() {
        }
    };

    /* renamed from: ab */
    private C2139b f6552ab = new C2139b() {
        /* renamed from: a */
        public void mo5616a(int i, int i2, int i3) {
            if (i == 4) {
                C2261g.m9769c("ImageAppTotalService", "Copy Complete");
                if (ImageAppTotalService.this.f6546W != null && ImageAppTotalService.this.f6546W.mo5624c()) {
                    ImageAppTotalService.this.m8849c(ImageAppTotalService.this.f6567q);
                }
            } else if (i == 6 || i == 7) {
                ImageAppTotalService.this.f6534K = false;
                if (i2 == 3) {
                    ImageAppTotalService.this.m8849c(ImageAppTotalService.this.f6567q);
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5665a("NotFound");
                    }
                } else if (i2 == 2) {
                    ImageAppTotalService.this.m8889r();
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5665a("NotRemain");
                    }
                } else if (ImageAppTotalService.this.f6558h != null) {
                    ImageAppTotalService.this.f6558h.mo5665a("Error");
                }
            }
        }

        /* renamed from: b */
        public void mo5617b(int i, int i2, int i3) {
        }

        /* renamed from: a */
        public void mo5615a() {
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Timer f6553b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Timer f6554c = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public BluetoothGatt f6555e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public BluetoothDevice f6556f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f6557g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C2138a f6558h;

    /* renamed from: i */
    private C2141d f6559i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C2211a f6560j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C1925a f6561k;

    /* renamed from: l */
    private C1932b f6562l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public byte[] f6563m = C4244s.f14191a;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public String f6564n = "";

    /* renamed from: o */
    private String f6565o = "";
    /* access modifiers changed from: private */

    /* renamed from: p */
    public byte[] f6566p = C4244s.f14191a;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public String f6567q = "0";

    /* renamed from: r */
    private C0018d f6568r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public long f6569s = 0;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public long f6570t = 0;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public String f6571u = "";

    /* renamed from: v */
    private Handler f6572v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public String f6573w = "";
    /* access modifiers changed from: private */

    /* renamed from: x */
    public String f6574x = "";
    /* access modifiers changed from: private */

    /* renamed from: y */
    public long f6575y = 0;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public boolean f6576z = true;

    /* renamed from: com.panasonic.avc.cng.model.service.imageapp.ImageAppTotalService$a */
    public class C2130a extends Binder {
        public C2130a() {
        }

        /* renamed from: a */
        public ImageAppTotalService mo5621a() {
            return ImageAppTotalService.this;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.imageapp.ImageAppTotalService$b */
    protected class C2131b extends Thread {

        /* renamed from: b */
        private Thread f6608b;

        /* renamed from: c */
        private boolean f6609c;

        protected C2131b() {
        }

        /* renamed from: a */
        public void mo5622a() {
            C2261g.m9769c("ImageAppTotalService", "KeepAliveService Start");
            this.f6609c = false;
            this.f6608b = new Thread(this);
            this.f6608b.start();
        }

        /* renamed from: b */
        public void mo5623b() {
            C2261g.m9769c("ImageAppTotalService", "KeepAliveService Stop");
            this.f6609c = true;
            if (this.f6608b != null) {
                try {
                    this.f6608b.join();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            this.f6608b = null;
            this.f6609c = false;
            ImageAppTotalService.this.f6571u = "";
        }

        /* renamed from: c */
        public boolean mo5624c() {
            return !this.f6609c;
        }

        public void run() {
            C1468ao aoVar = new C1468ao(ImageAppTotalService.this.f6571u.trim());
            while (!this.f6609c) {
                try {
                    Thread.sleep(1000);
                    synchronized (C1910l.m7679a()) {
                        C1846e b = aoVar.mo3551b(5);
                        C2261g.m9769c("ImageAppTotalService", "KeepAlive[]");
                        if (b == null) {
                            C2261g.m9771e("ImageAppTotalService", "KeepAlive[error]");
                            this.f6609c = true;
                            return;
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* renamed from: a */
    public boolean mo5552a() {
        return this.f6557g;
    }

    public void onCreate() {
        super.onCreate();
        Log.d("ImageAppTotalService", "onCreate()");
        BluetoothManager e = C2266l.m9831e(getApplicationContext());
        if (e != null) {
            f6523d = e.getAdapter();
        }
        this.f6572v = new Handler();
        this.f6560j = new C2211a(getApplicationContext(), this.f6572v);
        this.f6560j.mo5852a(this.f6549Z);
        this.f6561k = new C1925a(getApplicationContext(), this.f6572v);
        this.f6561k.mo5056a(this.f6552ab);
        this.f6562l = new C1932b(getApplicationContext(), this.f6572v);
        this.f6562l.mo5079a(this.f6551aa);
    }

    public void onDestroy() {
        super.onDestroy();
        Log.d("ImageAppTotalService", "onDestroy()");
        if (this.f6546W != null) {
            this.f6546W.mo5623b();
        }
        this.f6546W = null;
        this.f6563m = C4244s.f14191a;
        m8886p();
    }

    public int onStartCommand(Intent intent, int i, int i2) {
        Log.d("ImageAppTotalService", "onStartCommand()");
        boolean z = PreferenceManager.getDefaultSharedPreferences(getApplicationContext()).getBoolean("BTScanStart", false);
        C2261g.m9769c("ImageAppTotalService", "isStartBTScan:" + z);
        if (z) {
            mo5546a(3000);
        }
        return 1;
    }

    public IBinder onBind(Intent intent) {
        C2261g.m9763a("ImageAppTotalService", "Bindしました");
        return this.f6547X;
    }

    public boolean onUnbind(Intent intent) {
        C2261g.m9763a("ImageAppTotalService", "onUnbind()");
        return super.onUnbind(intent);
    }

    public void onLeScan(BluetoothDevice bluetoothDevice, int i, byte[] bArr) {
        String substring;
        this.f6532I = true;
        if (bArr != null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getApplicationContext());
            if (defaultSharedPreferences.getBoolean("Bluetooth", false)) {
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                int i2 = 0;
                String name = bluetoothDevice.getName();
                byte[] bArr2 = new byte[9];
                while (i2 < copyOf.length - 2 && copyOf.length > i2 && i2 >= 0) {
                    byte b = copyOf[i2];
                    if (b != 0 && b >= 0) {
                        int i3 = i2 + 1;
                        switch (copyOf[i3]) {
                            case -1:
                                int i4 = i3;
                                int i5 = 0;
                                int i6 = 0;
                                while (i6 < b - 1) {
                                    i4++;
                                    if (bArr2.length > i5 && bArr.length > i4) {
                                        bArr2[i5] = bArr[i4];
                                        if (bArr2[0] == 58) {
                                            i5++;
                                            i6++;
                                        }
                                    }
                                    i2 = i4 + 1;
                                    break;
                                }
                                i2 = i4 + 1;
                            case C1702a.HorizontalPicker_title_image /*9*/:
                                byte[] bArr3 = new byte[b];
                                int i7 = 0;
                                for (int i8 = 0; i8 < b - 1; i8++) {
                                    i3++;
                                    bArr3[i7] = bArr[i3];
                                    i7++;
                                }
                                i2 = i3 + 1;
                                if (name != null) {
                                    break;
                                } else {
                                    name = C2266l.m9794a(bArr3);
                                    break;
                                }
                            default:
                                i2 = i3 + b;
                                break;
                        }
                    }
                }
                String str = "";
                String str2 = "";
                if (bArr2[0] == 58) {
                    if (bArr2[2] == 0) {
                        str2 = "normal";
                    } else if (bArr2[2] == 1) {
                        str2 = "sleep";
                    } else if (bArr2[2] == 2) {
                        str2 = "wakeup";
                    } else if (bArr2[2] == 3) {
                        str2 = "pairing";
                    } else if (bArr2[2] == 4) {
                        str2 = "sleep_pow_off";
                    } else if (bArr2[2] == 5) {
                        str2 = "sleep_pow_on";
                    } else if (bArr2[2] == 6) {
                        str2 = "sleep_pow_off_fast";
                    } else if (bArr2[2] == 7) {
                        str2 = "sleep_pow_on_fast";
                    }
                    byte[] copyOfRange = Arrays.copyOfRange(bArr2, 3, bArr2.length);
                    for (byte valueOf : copyOfRange) {
                        str = str + String.valueOf(valueOf);
                    }
                    C2261g.m9769c("ImageAppTotalService", "before address:" + str);
                    if (copyOfRange[copyOfRange.length - 1] != 0) {
                        substring = str.substring(String.valueOf(copyOfRange[0]).length(), str.length());
                    } else {
                        substring = str.substring(0, str.length() - 1);
                    }
                    C2261g.m9769c("ImageAppTotalService", "after address:" + substring);
                    String string = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
                    String b2 = C2266l.m9811b(getApplicationContext(), string);
                    boolean z = false;
                    if (b2 != null && b2.equalsIgnoreCase("1")) {
                        z = true;
                    }
                    this.f6564n = C2266l.m9826d(getApplicationContext(), string);
                    String i9 = new C2020c().mo5316i(getApplicationContext());
                    if (this.f6528E) {
                        this.f6565o = this.f6564n;
                        this.f6528E = false;
                    }
                    C2261g.m9769c("ImageAppTotalService", "phoneSsid:" + i9 + " / _oldSSID:" + this.f6565o);
                    if (this.f6565o == null || this.f6565o.equalsIgnoreCase(i9)) {
                        if (this.f6565o == null && i9 != null && i9.equalsIgnoreCase(this.f6564n)) {
                            this.f6526C = true;
                        }
                    } else if (i9 != null && i9.equalsIgnoreCase(this.f6564n)) {
                        this.f6526C = true;
                    }
                    this.f6565o = i9;
                    if (z && this.f6560j.mo5864f() && this.f6526C) {
                        this.f6545V = false;
                        C2261g.m9760a(2105353, "");
                        this.f6527D = true;
                        C2261g.m9769c("ImageAppTotalService", "_isCloudBackUpStart:" + this.f6527D);
                        C2261g.m9769c("ImageAppTotalService", "state:" + str2);
                        C2261g.m9769c("ImageAppTotalService", "_isCloudBackUpEnable:" + this.f6526C);
                        if (str2 == "sleep" || str2 == "sleep_pow_off" || str2 == "sleep_pow_off_fast") {
                            this.f6525B = false;
                            if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(substring)) {
                                this.f6563m = C4244s.f14193c;
                                mo5547a(bluetoothDevice, false, false);
                            } else if (this.f6558h != null) {
                                this.f6558h.mo5663a(bluetoothDevice, name, substring, str2);
                            }
                        } else if (str2 == "wakeup") {
                            this.f6525B = true;
                            if (!string.equalsIgnoreCase("") && string.equalsIgnoreCase(substring)) {
                                this.f6563m = C4244s.f14193c;
                                mo5547a(bluetoothDevice, false, false);
                            } else if (this.f6558h != null) {
                                this.f6558h.mo5663a(bluetoothDevice, name, substring, str2);
                            }
                            this.f6526C = false;
                        } else if (this.f6558h != null) {
                            this.f6558h.mo5663a(bluetoothDevice, name, substring, str2);
                        }
                    } else if (this.f6558h == null) {
                        this.f6545V = true;
                        if (str2 == "normal" && !string.equalsIgnoreCase("") && string.equalsIgnoreCase(substring)) {
                            mo5547a(bluetoothDevice, false, false);
                        }
                    } else {
                        this.f6545V = false;
                        if (this.f6558h != null) {
                            this.f6558h.mo5663a(bluetoothDevice, name, substring, str2);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public void mo5546a(long j) {
        this.f6532I = false;
        if (f6523d != null) {
            if (this.f6558h != null) {
                this.f6558h.mo5661a();
            }
            if (this.f6553b != null) {
                this.f6553b.cancel();
                this.f6553b = null;
            }
            if (this.f6553b == null) {
                this.f6553b = new Timer(true);
                this.f6553b.schedule(new TimerTask() {
                    public void run() {
                        ImageAppTotalService.this.f6550a.post(new Runnable() {
                            public void run() {
                                C2261g.m9769c("ImageAppTotalService", "mConnected:" + ImageAppTotalService.this.f6557g);
                                if (!ImageAppTotalService.this.f6557g) {
                                    if (ImageAppTotalService.this.f6558h != null) {
                                        ImageAppTotalService.this.f6558h.mo5671c();
                                    }
                                } else if (ImageAppTotalService.this.f6553b != null) {
                                    ImageAppTotalService.this.f6553b.cancel();
                                    ImageAppTotalService.this.f6553b = null;
                                }
                            }
                        });
                    }
                }, j);
            }
            if (C2266l.m9823c()) {
                f6523d.startLeScan(this);
            }
        }
    }

    /* renamed from: b */
    public void mo5556b() {
        if (!this.f6532I) {
            String string = Secure.getString(getContentResolver(), "location_providers_allowed");
            if (string.indexOf("gps", 0) < 0 && string.indexOf("network", 0) < 0) {
                C2261g.m9769c("ImageAppTotalService", "GPSが無効");
                if (this.f6558h != null) {
                    this.f6558h.mo5674f();
                }
            }
        }
        if (this.f6553b != null) {
            this.f6553b.cancel();
            this.f6553b = null;
        }
        if (f6523d != null) {
            f6523d.stopLeScan(this);
        }
    }

    /* renamed from: a */
    public void mo5547a(BluetoothDevice bluetoothDevice, boolean z, boolean z2) {
        C2261g.m9760a(2101253, "");
        this.f6537N = true;
        this.f6543T = z2;
        this.f6538O = false;
        if (this.f6555e == null || z) {
            if (this.f6558h != null) {
                this.f6558h.mo5669b();
            }
            if (this.f6554c != null) {
                this.f6554c.cancel();
                this.f6554c = null;
            }
            if (this.f6554c == null) {
                this.f6554c = new Timer(true);
                this.f6554c.schedule(new TimerTask() {
                    public void run() {
                        ImageAppTotalService.this.f6550a.post(new Runnable() {
                            public void run() {
                                C2261g.m9769c("ImageAppTotalService", "_isBTConnecting:" + ImageAppTotalService.this.f6537N);
                                if (ImageAppTotalService.this.f6537N) {
                                    ImageAppTotalService.this.f6537N = false;
                                    if (ImageAppTotalService.this.f6558h != null) {
                                        ImageAppTotalService.this.f6538O = true;
                                        ImageAppTotalService.this.f6558h.mo5672d();
                                    }
                                    if (ImageAppTotalService.this.f6554c != null) {
                                        ImageAppTotalService.this.f6554c.cancel();
                                        ImageAppTotalService.this.f6554c = null;
                                    }
                                }
                                if (ImageAppTotalService.this.f6554c != null) {
                                    ImageAppTotalService.this.f6554c.cancel();
                                    ImageAppTotalService.this.f6554c = null;
                                }
                                if (ImageAppTotalService.this.f6555e != null) {
                                    ImageAppTotalService.this.f6555e.disconnect();
                                    ImageAppTotalService.this.f6555e.close();
                                    ImageAppTotalService.this.f6555e = null;
                                }
                            }
                        });
                    }
                }, 20000);
            }
            this.f6555e = bluetoothDevice.connectGatt(getApplicationContext(), false, this.f6548Y);
        } else if (this.f6555e != null) {
            this.f6555e.connect();
        } else {
            Log.e("ImageAppTotalService", "state error");
        }
    }

    /* renamed from: c */
    public void mo5560c() {
        C2261g.m9763a("ImageAppTotalService", "disconnect");
        this.f6537N = false;
        this.f6538O = false;
        this.f6539P = false;
        if (this.f6554c != null) {
            this.f6554c.cancel();
            this.f6554c = null;
        }
        if (this.f6555e != null) {
            C2261g.m9763a("ImageAppTotalService", "disconnect");
            this.f6555e.disconnect();
        }
        PreferenceManager.getDefaultSharedPreferences(getApplicationContext()).edit().putLong("AutoBackupLeftNum", 0).commit();
        if (this.f6546W != null) {
            this.f6546W.mo5623b();
        }
        this.f6546W = null;
        this.f6563m = C4244s.f14191a;
    }

    /* renamed from: p */
    private void m8886p() {
    }

    /* renamed from: a */
    public String mo5545a(int i, byte[] bArr) {
        String str;
        String str2 = null;
        if (f6523d == null) {
            return "No_Adapter";
        }
        if (this.f6555e == null) {
            return "No_Gatt";
        }
        C2261g.m9769c("ImageAppTotalService", "write type:" + i);
        switch (i) {
            case 1:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "8d08a420-3213-11e6-8aca-0002a5d5c51b";
                break;
            case 2:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "cd7a71a0-3213-11e6-8f56-0002a5d5c51b";
                break;
            case 4:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "e182ec40-3213-11e6-ab07-0002a5d5c51b";
                break;
            case 7:
                str = "1d74afe0-3214-11e6-8ab4-0002a5d5c51b";
                str2 = "daff1bc0-3216-11e6-91c8-0002a5d5c51b";
                break;
            case C1702a.HorizontalPicker_title_image /*9*/:
                str = "34738720-3214-11e6-b66b-0002a5d5c51b";
                str2 = "ead55e60-3216-11e6-a42e-0002a5d5c51b";
                break;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                str = "5ae57260-3214-11e6-979e-0002a5d5c51b";
                str2 = "0d6f1880-3217-11e6-a4cb-0002a5d5c51b";
                break;
            case 12:
                str = "5ae57260-3214-11e6-979e-0002a5d5c51b";
                str2 = "18345be0-3217-11e6-b56c-0002a5d5c51b";
                break;
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                str = "7ddc40a0-3214-11e6-b4d0-0002a5d5c51b";
                if (!this.f6576z) {
                    str2 = "76a2dbc0-3217-11e6-9cd7-0002a5d5c51b";
                    break;
                } else {
                    str2 = "36d3228b-188c-474f-a262-e0f01c5a367d";
                    break;
                }
            case 17:
                str = "7ddc40a0-3214-11e6-b4d0-0002a5d5c51b";
                if (!this.f6576z) {
                    str2 = "f90c0fe0-3218-11e6-a3f3-0002a5d5c51b";
                    break;
                } else {
                    str2 = "1b7ff948-8e4d-43d7-8659-737e9540e231";
                    break;
                }
            case 18:
                str = "7ddc40a0-3214-11e6-b4d0-0002a5d5c51b";
                if (!this.f6576z) {
                    str2 = "0aad9ca0-3219-11e6-8222-0002a5d5c51b";
                    break;
                } else {
                    str2 = "7beca6bb-58fc-4b27-80c0-6ffc7f6ba4c8";
                    break;
                }
            case 20:
                str = "f3b05360-3215-11e6-8529-0002a5d5c51b";
                str2 = "cb6b7580-3218-11e6-92ad-0002a5d5c51b";
                break;
            case 23:
                str = "f3b05360-3215-11e6-8529-0002a5d5c51b";
                if (!mo5553a(str, "9e5288ca-f50e-43cf-9213-1c277571f29c")) {
                    str2 = "9ec00600-3217-11e6-a276-0002a5d5c51b";
                    break;
                } else {
                    str2 = "9e5288ca-f50e-43cf-9213-1c277571f29c";
                    break;
                }
            case 24:
                str = "f3b05360-3215-11e6-8529-0002a5d5c51b";
                str2 = "c73ed840-3217-11e6-ab63-0002a5d5c51b";
                break;
            case 26:
                str = "f3b05360-3215-11e6-8529-0002a5d5c51b";
                str2 = "5d346ea0-3218-11e6-8038-0002a5d5c51b";
                break;
            case 39:
                str = "7be5faae-475b-11e7-a919-92ebcb67fe33";
                str2 = "7be5fd56-475b-11e7-a919-92ebcb67fe33";
                break;
            default:
                str = null;
                break;
        }
        BluetoothGattService service = this.f6555e.getService(UUID.fromString(str));
        if (service == null) {
            return "No_GattService";
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(UUID.fromString(str2));
        if (characteristic == null) {
            return "No_GattChar";
        }
        C2261g.m9769c("ImageAppTotalService", "bytes:" + bArr[0]);
        C2261g.m9769c("ImageAppTotalService", "length:" + bArr.length);
        characteristic.setValue(bArr);
        this.f6541R = true;
        if (!this.f6555e.writeCharacteristic(characteristic)) {
            C2261g.m9769c("ImageAppTotalService", "writeCharacteristic: writeCharacteristic false");
            return "Write_Error";
        }
        this.f6541R = false;
        return "Success";
    }

    /* renamed from: a */
    public String mo5544a(int i) {
        String str;
        String str2 = null;
        if (f6523d == null) {
            return "No_Adapter";
        }
        if (this.f6555e == null) {
            return "No_Gatt";
        }
        switch (i) {
            case 3:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "69e4d998-54b7-40f5-a5f8-4cc236cd2347";
                break;
            case 5:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "e206a5c0-3214-11e6-afe4-0002a5d5c51b";
                break;
            case 6:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                if (!this.f6576z) {
                    str2 = "a09fad60-3215-11e6-bdc0-0002a5d5c51b";
                    break;
                } else {
                    str2 = "c97cf1a5-3c03-4290-8c1b-9e74b9500f54";
                    break;
                }
            case 15:
                str = "6b005f20-3214-11e6-a5ac-0002a5d5c51b";
                str2 = "e1392720-3215-11e6-a035-0002a5d5c51b";
                break;
            case 28:
                str = "f3b05360-3215-11e6-8529-0002a5d5c51b";
                str2 = "9c781c60-3218-11e6-9932-0002a5d5c51b";
                break;
            case 34:
                str = "7ddc40a0-3214-11e6-b4d0-0002a5d5c51b";
                if (!this.f6576z) {
                    str2 = "20f5fffc-fa4d-43b6-be55-321b3df3687c";
                    break;
                } else {
                    str2 = "3d22c6be-baa6-451b-aa2c-f96c50005910";
                    break;
                }
            case 35:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "03e23a31-a54c-40fa-a668-de9acdc910bb";
                break;
            case 36:
                str = "054ac620-3214-11e6-0001-0002a5d5c51b";
                str2 = "054ac621-3214-11e6-0001-0002a5d5c51b";
                break;
            case 37:
                str = "054ac620-3214-11e6-0001-0002a5d5c51b";
                str2 = "054ac622-3214-11e6-0001-0002a5d5c51b";
                break;
            case 38:
                str = "054ac620-3214-11e6-0001-0002a5d5c51b";
                str2 = "054ac623-3214-11e6-0001-0002a5d5c51b";
                break;
            default:
                str = null;
                break;
        }
        BluetoothGattService service = this.f6555e.getService(UUID.fromString(str));
        if (service == null) {
            C2261g.m9769c("ImageAppTotalService", "readCharacteristic: readCharacteristic false1");
            return "No_GattService";
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(UUID.fromString(str2));
        if (characteristic == null) {
            C2261g.m9769c("ImageAppTotalService", "readCharacteristic: readCharacteristic false2");
            return "No_GattChar";
        } else if (this.f6555e.readCharacteristic(characteristic)) {
            return "Success";
        } else {
            C2261g.m9769c("ImageAppTotalService", "readCharacteristic: readCharacteristic false3");
            return "Read_Error";
        }
    }

    /* renamed from: b */
    public String mo5555b(int i) {
        String str;
        String str2 = null;
        switch (i) {
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                str = "1d74afe0-3214-11e6-8ab4-0002a5d5c51b";
                str2 = "37701b80-32a7-11e6-bb83-0002a5d5c51b";
                break;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                str = "34738720-3214-11e6-b66b-0002a5d5c51b";
                str2 = "4cf487c0-32a7-11e6-a50d-0002a5d5c51b";
                break;
            case 13:
                str = "6b005f20-3214-11e6-a5ac-0002a5d5c51b";
                str2 = "48669da0-3217-11e6-b08d-0002a5d5c51b";
                break;
            case 14:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "e182ec43-3213-11e6-ab07-0002a5d5c51b";
                break;
            case 25:
                str = "f3b05360-3215-11e6-8529-0002a5d5c51b";
                str2 = "d611b4a0-3217-11e6-8d98-0002a5d5c51b";
                break;
            case 29:
                str = "f3b05360-3215-11e6-8529-0002a5d5c51b";
                str2 = "da534d0a-63a3-447c-a889-aab701906af2";
                break;
            case 30:
                str = "5ae57260-3214-11e6-979e-0002a5d5c51b";
                str2 = "18345be1-3217-11e6-b56c-0002a5d5c51b";
                break;
            case 31:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "e182ec41-3213-11e6-ab07-0002a5d5c51b";
                break;
            case 32:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "e182ec42-3213-11e6-ab07-0002a5d5c51b";
                break;
            case 33:
                str = "054ac620-3214-11e6-ac0d-0002a5d5c51b";
                str2 = "e182ec42-3213-11e6-ab07-0002a5d5c51b";
                break;
            case 40:
                str = "7be5faae-475b-11e7-a919-92ebcb67fe33";
                str2 = "7be5fe6e-475b-11e7-a919-92ebcb67fe33";
                break;
            default:
                str = null;
                break;
        }
        BluetoothGattService service = this.f6555e.getService(UUID.fromString(str));
        if (service == null) {
            return "No_GattService";
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(UUID.fromString(str2));
        if (characteristic == null) {
            return "No_GattChar";
        }
        this.f6555e.setCharacteristicNotification(characteristic, true);
        BluetoothGattDescriptor descriptor = characteristic.getDescriptor(UUID.fromString(str2));
        if (descriptor == null) {
            descriptor = characteristic.getDescriptor(UUID.fromString("00002902-0000-1000-8000-00805f9b34fb"));
        }
        if (descriptor == null) {
            return "No_Descriptor";
        }
        descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
        if (this.f6555e.writeDescriptor(descriptor)) {
            return "Success";
        }
        return "Write_Error";
    }

    /* renamed from: d */
    public BluetoothDevice mo5562d() {
        return this.f6556f;
    }

    /* renamed from: a */
    public void mo5549a(C2138a aVar) {
        this.f6558h = aVar;
    }

    /* renamed from: a */
    public void mo5550a(C2141d dVar) {
        this.f6559i = dVar;
    }

    /* renamed from: e */
    public void mo5563e() {
        short s;
        byte b = 1;
        C2261g.m9763a("ImageAppTotalService", "sendTimeInfomation");
        Calendar instance = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
        int offset = TimeZone.getDefault().getOffset(System.currentTimeMillis()) / 60000;
        short s2 = (short) instance.get(1);
        byte b2 = (byte) (instance.get(2) + 1);
        byte b3 = (byte) instance.get(5);
        byte b4 = (byte) instance.get(11);
        byte b5 = (byte) instance.get(12);
        byte b6 = (byte) instance.get(13);
        short s3 = (short) offset;
        if (TimeZone.getDefault().getRawOffset() / 60000 != offset) {
            s = (short) (offset - 60);
        } else {
            b = 0;
            s = s3;
        }
        ByteBuffer allocate = ByteBuffer.allocate(10);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putShort(s2);
        allocate.put(b2);
        allocate.put(b3);
        allocate.put(b4);
        allocate.put(b5);
        allocate.put(b6);
        allocate.putShort(s);
        allocate.put(b);
        mo5545a(9, allocate.array());
    }

    /* renamed from: a */
    public void mo5548a(Location location, byte b, int i) {
        double d = 2.147483647E9d;
        C2261g.m9763a("ImageAppTotalService", "sendGPSInfomation");
        int latitude = (int) (location != null ? location.getLatitude() * 1.0E7d : 2.147483647E9d);
        if (location != null) {
            d = location.getLongitude() * 1.0E7d;
        }
        int i2 = (int) d;
        short altitude = (short) ((int) (location != null ? location.getAltitude() * 1.0d : 32767.0d));
        ByteBuffer allocate = ByteBuffer.allocate(16);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putInt(i);
        allocate.putInt(latitude);
        allocate.putInt(i2);
        allocate.putShort(altitude);
        allocate.put(b);
        allocate.put(0);
        mo5545a(7, allocate.array());
    }

    /* renamed from: b */
    public void mo5557b(Location location, byte b, int i) {
        double d = 2.147483647E9d;
        int latitude = (int) (location != null ? location.getLatitude() * 1.0E7d : 2.147483647E9d);
        if (location != null) {
            d = location.getLongitude() * 1.0E7d;
        }
        int i2 = (int) d;
        short altitude = (short) ((int) (location != null ? location.getAltitude() * 1.0d : 32767.0d));
        ByteBuffer allocate = ByteBuffer.allocate(16);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.putInt(i);
        allocate.putInt(latitude);
        allocate.putInt(i2);
        allocate.putShort(altitude);
        allocate.put(b);
        allocate.put(0);
        PreferenceManager.getDefaultSharedPreferences(getApplicationContext()).edit().putString("GPSData", Base64.encodeToString(allocate.array(), 0)).commit();
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m8854d(int i) {
        long j = 0;
        C2261g.m9769c("ImageAppTotalService", "showNotification state:" + i);
        NotificationManager notificationManager = (NotificationManager) getApplicationContext().getSystemService("notification");
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getApplicationContext());
        int currentTimeMillis = (int) System.currentTimeMillis();
        this.f6568r = new C0018d(getApplicationContext());
        this.f6568r.mo30c(getApplicationContext().getResources().getString(R.string.cmn_notification_title));
        this.f6568r.mo17a((int) R.drawable.ic_launcher);
        this.f6568r.mo24a(false);
        this.f6568r.mo23a((CharSequence) getApplicationContext().getResources().getString(R.string.app_name));
        defaultSharedPreferences.edit().putLong("AutoBackupLeftNum", this.f6570t).commit();
        defaultSharedPreferences.edit().putLong("AutoBackupAllNum", this.f6569s).commit();
        defaultSharedPreferences.edit().putInt("AutoBackupStopReason", i).commit();
        if (i == -1) {
            C2261g.m9769c("ImageAppTotalService", "not connected");
            this.f6568r.mo27b((CharSequence) getApplicationContext().getString(R.string.msg_cloud_backup_ble_disconnect));
            mo5561c((int) C4244s.f14191a[0]);
        } else if (i == -2) {
            C2261g.m9769c("ImageAppTotalService", "not pairing");
            this.f6568r.mo27b((CharSequence) getApplicationContext().getString(R.string.msg_cannot_communcation_camera_without_pairing));
            mo5561c((int) C4244s.f14191a[0]);
        } else if (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8 || i == 9 || i == 10) {
            C2261g.m9769c("ImageAppTotalService", "interrupt");
            long j2 = this.f6569s - this.f6570t;
            if (this.f6569s != 0) {
                j = (100 * j2) / this.f6569s;
            }
            this.f6568r.mo18a(100, (int) j, false);
            String string = getApplicationContext().getString(R.string.msg_cloud_backup_terminate);
            this.f6568r.mo27b((CharSequence) string + String.format(getApplicationContext().getString(R.string.cmn_stop_reason_value), new Object[]{Integer.valueOf(i)}));
            defaultSharedPreferences.edit().putLong("AutoBackupLeftNum", this.f6570t).commit();
            mo5561c((int) C4244s.f14191a[0]);
        } else if (i == 1 || this.f6570t == 0) {
            C2261g.m9769c("ImageAppTotalService", "success");
            this.f6568r.mo27b((CharSequence) getApplicationContext().getString(R.string.msg_cloud_backup_finish) + String.format(getApplicationContext().getResources().getString(R.string.msg_cloud_backup_finish_images), new Object[]{Long.valueOf(this.f6569s)}));
            defaultSharedPreferences.edit().putLong("AutoBackupLeftNum", this.f6570t).commit();
            mo5561c((int) C4244s.f14191a[0]);
            this.f6568r.mo18a(100, 100, false);
        } else {
            C2261g.m9769c("ImageAppTotalService", "backup now");
            long j3 = this.f6569s - this.f6570t;
            if (this.f6569s != 0) {
                j = (100 * j3) / this.f6569s;
            }
            this.f6568r.mo18a(100, (int) j, false);
            this.f6568r.mo27b((CharSequence) getApplicationContext().getString(R.string.msg_cloud_backup_doing));
        }
        Intent intent = new Intent(getApplicationContext(), BluetoothCloudBackupActivity.class);
        intent.addFlags(335544320);
        this.f6568r.mo20a(PendingIntent.getActivity(getApplicationContext(), currentTimeMillis, intent, 134217728));
        this.f6568r.mo19a(System.currentTimeMillis());
        notificationManager.notify(R.string.app_name, this.f6568r.mo16a());
    }

    /* renamed from: q */
    private void m8888q() {
        NotificationManager notificationManager = (NotificationManager) getApplicationContext().getSystemService("notification");
        Intent intent = new Intent(getApplicationContext(), GuidanceMenuActivity.class);
        intent.addFlags(274726912);
        PreferenceManager.getDefaultSharedPreferences(getApplicationContext()).edit().putBoolean("GPS_SETTING", true).commit();
        PendingIntent activity = PendingIntent.getActivity(getApplicationContext(), (int) System.currentTimeMillis(), intent, 134217728);
        this.f6568r = new C0018d(getApplicationContext());
        this.f6568r.mo20a(activity);
        this.f6568r.mo30c(getApplicationContext().getResources().getString(R.string.cmn_notification_title));
        this.f6568r.mo17a((int) R.drawable.ic_launcher);
        this.f6568r.mo23a((CharSequence) getApplicationContext().getResources().getString(R.string.app_name));
        this.f6568r.mo27b((CharSequence) getApplicationContext().getResources().getString(R.string.msg_location_service_warning_notify));
        this.f6568r.mo19a(System.currentTimeMillis());
        this.f6568r.mo24a(true);
        notificationManager.notify(R.string.app_name, this.f6568r.mo16a());
    }

    /* access modifiers changed from: private */
    /* renamed from: r */
    public void m8889r() {
        NotificationManager notificationManager = (NotificationManager) getApplicationContext().getSystemService("notification");
        Intent intent = new Intent(getApplicationContext(), GuidanceMenuActivity.class);
        intent.addFlags(274726912);
        PendingIntent activity = PendingIntent.getActivity(getApplicationContext(), (int) System.currentTimeMillis(), intent, 134217728);
        this.f6568r = new C0018d(getApplicationContext());
        this.f6568r.mo20a(activity);
        this.f6568r.mo30c(getApplicationContext().getResources().getString(R.string.cmn_notification_title));
        this.f6568r.mo17a((int) R.drawable.ic_launcher);
        this.f6568r.mo23a((CharSequence) getApplicationContext().getResources().getString(R.string.app_name));
        this.f6568r.mo27b((CharSequence) getApplicationContext().getResources().getString(R.string.ply_msg_err_copy_file_lack_of_remain));
        this.f6568r.mo19a(System.currentTimeMillis());
        this.f6568r.mo24a(false);
        notificationManager.notify(R.string.app_name, this.f6568r.mo16a());
    }

    /* renamed from: c */
    public void mo5561c(int i) {
        if (i == C4244s.f14193c[0]) {
            this.f6563m = C4244s.f14193c;
        } else if (i == C4244s.f14195e[0]) {
            this.f6563m = C4244s.f14195e;
        } else if (i == C4244s.f14192b[0]) {
            this.f6563m = C4244s.f14192b;
        } else {
            this.f6563m = C4244s.f14191a;
        }
    }

    /* renamed from: f */
    public boolean mo5564f() {
        return this.f6563m == C4244s.f14193c;
    }

    /* renamed from: g */
    public boolean mo5565g() {
        return this.f6563m == C4244s.f14192b;
    }

    /* renamed from: h */
    public boolean mo5566h() {
        return this.f6566p == C4244s.f14198h;
    }

    /* renamed from: i */
    public boolean mo5567i() {
        return this.f6539P;
    }

    /* renamed from: j */
    public boolean mo5568j() {
        return this.f6527D;
    }

    /* renamed from: k */
    public void mo5569k() {
        this.f6527D = false;
        this.f6526C = false;
    }

    /* renamed from: a */
    public boolean mo5554a(boolean z) {
        try {
            Log.d("ImageAppTotalService", "enableGpsLog");
            if (this.f6530G) {
                Log.d("ImageAppTotalService", "LocationUpdate stop");
                LocationManager locationManager = (LocationManager) getApplicationContext().getSystemService("location");
                if (locationManager == null) {
                    return false;
                }
                locationManager.removeUpdates(this);
            }
            ContentResolver contentResolver = getApplicationContext().getContentResolver();
            boolean isLocationProviderEnabled = Secure.isLocationProviderEnabled(contentResolver, "gps");
            boolean isLocationProviderEnabled2 = Secure.isLocationProviderEnabled(contentResolver, "network");
            Secure.isLocationProviderEnabled(contentResolver, "gps");
            if (isLocationProviderEnabled || isLocationProviderEnabled2) {
                LocationManager locationManager2 = (LocationManager) getApplicationContext().getSystemService("location");
                if (locationManager2 == null) {
                    return false;
                }
                Looper mainLooper = Looper.getMainLooper();
                locationManager2.requestLocationUpdates("gps", 0, 0.0f, this, mainLooper);
                locationManager2.requestLocationUpdates("network", 0, 0.0f, this, mainLooper);
                Editor edit = getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
                edit.putBoolean("GeotagLogEnabled", true);
                edit.commit();
                if (!this.f6530G && !z) {
                    new C2077c(getApplicationContext()).mo5449a(getApplicationContext().getResources().getString(R.string.geotag_worklog_status_on));
                }
                this.f6530G = true;
            }
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    /* renamed from: b */
    public void mo5559b(boolean z) {
        try {
            if (this.f6530G) {
                Log.d("ImageAppTotalService", "LocationUpdate stop");
                try {
                    LocationManager locationManager = (LocationManager) getApplicationContext().getSystemService("location");
                    if (locationManager != null) {
                        locationManager.removeUpdates(this);
                    }
                } catch (Exception e) {
                }
                Editor edit = getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
                edit.putBoolean("GeotagLogEnabled", false);
                edit.commit();
                if (!z) {
                    new C2077c(getApplicationContext()).mo5449a(getApplicationContext().getResources().getString(R.string.geotag_worklog_status_off));
                }
                this.f6530G = false;
                if (!z) {
                    long currentTimeMillis = (long) ((int) ((System.currentTimeMillis() - C2266l.m9825d()) / 1000));
                    if (this.f6529F) {
                        mo5548a((Location) null, 86, (int) currentTimeMillis);
                    }
                }
            }
        } catch (Exception e2) {
        }
    }

    public void onLocationChanged(Location location) {
        C2261g.m9769c("ImageAppTotalService", "Location=(" + location.getLatitude() + ", " + location.getLongitude() + ", " + location.getAltitude() + ")");
        C2261g.m9769c("ImageAppTotalService", "Provider=(" + location.getProvider() + ")");
        C2261g.m9769c("ImageAppTotalService", "Time=(" + new Date(location.getTime()).toString() + ")");
        long currentTimeMillis = (long) ((int) ((System.currentTimeMillis() - C2266l.m9825d()) / 1000));
        if (!this.f6529F) {
            return;
        }
        if (m8833a(location, this.f6533J) || this.f6533J == null) {
            mo5548a(location, 65, (int) currentTimeMillis);
            this.f6533J = location;
            mo5557b(location, 65, (int) currentTimeMillis);
        }
    }

    public void onProviderDisabled(String str) {
        C2261g.m9763a("ImageAppTotalService", "onProviderDisabled(" + str + ")");
        if (VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        mo5559b(false);
    }

    public void onProviderEnabled(String str) {
        C2261g.m9763a("ImageAppTotalService", "onProviderEnabled");
        mo5554a(false);
    }

    public void onStatusChanged(String str, int i, Bundle bundle) {
        C2261g.m9763a("ImageAppTotalService", "onStatusChanged");
    }

    public void onGpsStatusChanged(int i) {
        switch (i) {
            case 1:
                C2261g.m9763a("ImageAppTotalService", "GPS_EVENT_STARTED");
                return;
            case 2:
                C2261g.m9763a("ImageAppTotalService", "GPS_EVENT_STOPPED");
                return;
            case 3:
                C2261g.m9763a("ImageAppTotalService", "GPS_EVENT_FIRST_FIX");
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    public void mo5551a(String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m8832a(newPullParser);
        } catch (Exception e) {
        }
    }

    /* renamed from: a */
    private void m8832a(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("Envelope")) {
                        m8842b(xmlPullParser);
                    } else {
                        m8871i(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
        }
    }

    /* renamed from: b */
    private void m8842b(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("Body")) {
                        m8850c(xmlPullParser);
                    } else {
                        m8871i(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagEnvelope", e.getMessage());
        }
    }

    /* renamed from: c */
    private void m8850c(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("BrowseResponse")) {
                        m8855d(xmlPullParser);
                    } else {
                        m8871i(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseBodyItem", e.getMessage());
        }
    }

    /* renamed from: d */
    private void m8855d(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("Result")) {
                        m8858e(xmlPullParser);
                    } else {
                        m8871i(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseBrowseResponseItem", e.getMessage());
        }
    }

    /* renamed from: e */
    private void m8858e(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("DIDL-Lite")) {
                        m8863f(xmlPullParser);
                    } else {
                        m8871i(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseResultItem", e.getMessage());
        }
    }

    /* renamed from: f */
    private void m8863f(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        m8866g(xmlPullParser);
                    } else {
                        m8871i(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagDidlLite", e.getMessage());
        }
    }

    /* renamed from: g */
    private void m8866g(XmlPullParser xmlPullParser) {
        try {
            this.f6574x = xmlPullParser.getAttributeValue(null, "id");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("res")) {
                        m8868h(xmlPullParser);
                    } else {
                        m8871i(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagItem", e.getMessage());
        }
    }

    /* renamed from: h */
    private void m8868h(XmlPullParser xmlPullParser) {
        try {
            String attributeValue = xmlPullParser.getAttributeValue(null, "protocolInfo");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 4) {
                    if (attributeValue != null && (attributeValue.contains("CAM_ORG") || attributeValue.contains("CAM_RAW_JPG") || attributeValue.contains("CAM_RAW"))) {
                        this.f6573w = xmlPullParser.getText();
                        C2261g.m9769c("ImageAppTotalService", "_URL:" + this.f6573w);
                        return;
                    }
                } else if (next == 2) {
                    m8871i(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagRes", e.getMessage());
        }
    }

    /* renamed from: i */
    private void m8871i(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m8871i(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagUnknown", e.getMessage());
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m8849c(final String str) {
        C2261g.m9769c("ImageAppTotalService", "StartAutoTransfer objectID:" + str);
        if (str.equals("0")) {
            C2261g.m9769c("ImageAppTotalService", "StartAutoTransfer error objectID:0");
        } else {
            new Thread(new Runnable() {
                public void run() {
                    if (ImageAppTotalService.this.f6524A == null) {
                        ImageAppTotalService.this.f6531H = true;
                        return;
                    }
                    ImageAppTotalService.this.f6573w = "";
                    while (true) {
                        C1853h a = ImageAppTotalService.this.f6524A.mo3547a(str);
                        if (a != null) {
                            C2261g.m9769c("ImageAppTotalService", "result.GetError():" + a.mo4772b());
                        }
                        if (!a.mo4771a()) {
                            ImageAppTotalService.this.f6534K = false;
                            if (ImageAppTotalService.this.f6558h != null) {
                                ImageAppTotalService.this.f6558h.mo5665a("Error");
                                return;
                            }
                            return;
                        }
                        int u = a.mo4791u();
                        C2261g.m9769c("ImageAppTotalService", "target num:" + u);
                        if (u != 0) {
                            String a2 = C1450al.m5706a("http://" + ImageAppTotalService.this.f6571u.trim() + ":60606/Server0/CDS_control", "<?xml version=\"1.0\" encoding=\"utf-8\"?><s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><u:Browse xmlns:u=\"urn:schemas-upnp-org:service:ContentDirectory:1\" xmlns:pana=\"urn:schemas-panasonic-com:pana\"><ObjectID>" + ImageAppTotalService.this.f6567q + "</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>*</Filter><StartingIndex>0</StartingIndex><RequestedCount>1</RequestedCount><SortCriteria></SortCriteria><pana:X_FromCP>LumixLink2.0</pana:X_FromCP></u:Browse></s:Body></s:Envelope>", ImageAppTotalService.this.f6571u.trim());
                            if (a2.equals("")) {
                                C2261g.m9769c("Test", "browseRes:なし");
                                if (ImageAppTotalService.this.f6558h != null) {
                                    ImageAppTotalService.this.f6558h.mo5665a("Error");
                                    return;
                                }
                                return;
                            }
                            ImageAppTotalService.this.mo5551a(a2.replaceAll("&lt;", "<").replaceAll("&gt;", ">").replaceAll("&amp;", "&").replaceAll("&quot;", "\""));
                            if (ImageAppTotalService.this.f6573w == null || !ImageAppTotalService.this.f6573w.equalsIgnoreCase("")) {
                                ImageAppTotalService.this.f6534K = true;
                            } else {
                                ImageAppTotalService.this.f6534K = false;
                            }
                        } else if (ImageAppTotalService.this.f6534K) {
                            if (ImageAppTotalService.this.f6558h != null) {
                                ImageAppTotalService.this.f6558h.mo5665a("Complete");
                            }
                            ImageAppTotalService.this.f6534K = false;
                            return;
                        } else {
                            return;
                        }
                    }
                    ImageAppTotalService.this.f6534K = true;
                    if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5665a("Copying");
                    }
                    ImageAppTotalService.this.f6561k.mo5057a(ImageAppTotalService.this.f6573w, ImageAppTotalService.this.f6574x);
                }
            }).start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8829a(LocationManager locationManager) {
        if (locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network")) {
            mo5554a(false);
            return;
        }
        List<RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.processName.equals(getPackageName())) {
                    if (runningAppProcessInfo.importance != 100) {
                        m8888q();
                    } else if (this.f6558h != null) {
                        this.f6558h.mo5670b(false);
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public void mo5558b(final String str) {
        if (VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        new Thread(new Runnable() {
            public void run() {
                C1501d dVar;
                if (ImageAppTotalService.this.f6571u.equalsIgnoreCase("")) {
                    ImageAppTotalService.this.f6571u = str;
                }
                if (str.equalsIgnoreCase("")) {
                    ImageAppTotalService.this.f6524A = new C1468ao(ImageAppTotalService.this.f6571u.trim());
                    dVar = new C1501d(ImageAppTotalService.this.f6571u.trim());
                } else {
                    ImageAppTotalService.this.f6524A = new C1468ao(str.trim());
                    dVar = new C1501d(ImageAppTotalService.this.f6571u.trim());
                }
                if (ImageAppTotalService.this.f6546W != null) {
                    ImageAppTotalService.this.f6546W.mo5622a();
                }
                if (dVar != null) {
                    if (C1712b.m6920d().mo4911d()) {
                        dVar.mo3697a(true);
                    } else {
                        dVar.mo3697a(false);
                    }
                }
                String c = ImageAppTotalService.this.f6524A.mo3553c();
                if (c != null) {
                    C1847f a = new C1848g().mo4755a(c, ImageAppTotalService.this.getApplicationContext().getString(R.string.setup_language_code));
                    if (!(a == null || a.f5433w == null)) {
                        C1867b bVar = (C1867b) a.f5433w.f5588a.get(0);
                        if (bVar != null) {
                            for (C1866a aVar : bVar.f5598d) {
                                if (aVar != null) {
                                    ImageAppTotalService.this.f6567q = aVar.f5593e;
                                }
                            }
                        }
                    }
                    if (ImageAppTotalService.this.f6531H) {
                        ImageAppTotalService.this.m8849c(ImageAppTotalService.this.f6567q);
                        ImageAppTotalService.this.f6531H = false;
                    }
                } else if (ImageAppTotalService.this.f6558h != null) {
                    ImageAppTotalService.this.f6558h.mo5674f();
                }
            }
        }).start();
    }

    /* renamed from: a */
    private boolean m8833a(Location location, Location location2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C2261g.m9769c("ImageAppTotalService", "GPS Check Start");
        if (location2 == null || location == null) {
            return true;
        }
        long time = location.getTime() - location2.getTime();
        C2261g.m9769c("ImageAppTotalService", "timeDelta:" + time);
        boolean z5 = time > 120000;
        if (time < -120000) {
            z = true;
        } else {
            z = false;
        }
        if (time > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C2261g.m9769c("ImageAppTotalService", "isSignificantlyNewer:" + z5);
        C2261g.m9769c("ImageAppTotalService", "isSignificantlyOlder:" + z);
        C2261g.m9769c("ImageAppTotalService", "isNewer:" + z2);
        if (z5) {
            C2261g.m9769c("ImageAppTotalService", "New Data1");
            return true;
        } else if (z) {
            C2261g.m9769c("ImageAppTotalService", "Invalid Data1");
            return false;
        } else {
            C2261g.m9769c("ImageAppTotalService", "location.getAccuracy():" + location.getAccuracy());
            C2261g.m9769c("ImageAppTotalService", "currentBestLocation.getAccuracy():" + location2.getAccuracy());
            int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
            C2261g.m9769c("ImageAppTotalService", "accuracyDelta:" + accuracy);
            boolean z6 = accuracy > 0;
            if (accuracy < 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (accuracy > 200) {
                z4 = true;
            } else {
                z4 = false;
            }
            C2261g.m9769c("ImageAppTotalService", "isLessAccurate:" + z6);
            C2261g.m9769c("ImageAppTotalService", "isMoreAccurate:" + z3);
            C2261g.m9769c("ImageAppTotalService", "isSignificantlyLessAccurate:" + z4);
            boolean b = m8844b(location.getProvider(), location2.getProvider());
            C2261g.m9769c("ImageAppTotalService", "isFromSameProvider:" + b);
            if (z3) {
                C2261g.m9769c("ImageAppTotalService", "New Data2");
                return true;
            } else if (z2 && !z6) {
                C2261g.m9769c("ImageAppTotalService", "New Data3");
                return true;
            } else if (z2 && !z4 && b) {
                C2261g.m9769c("ImageAppTotalService", "New Data4");
                return true;
            } else if (!z2 || z4 || !location.getProvider().equalsIgnoreCase("gps")) {
                C2261g.m9769c("ImageAppTotalService", "Invalid Data2");
                return false;
            } else {
                C2261g.m9769c("ImageAppTotalService", "New Data5");
                return true;
            }
        }
    }

    /* renamed from: b */
    private boolean m8844b(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    /* renamed from: l */
    public boolean mo5570l() {
        if (this.f6571u.equals("")) {
            return false;
        }
        if (VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        this.f6536M = false;
        this.f6539P = false;
        this.f6524A = new C1468ao(this.f6571u.trim());
        final C1501d dVar = new C1501d(this.f6571u.trim());
        if (!(this.f6524A == null || dVar == null)) {
            new Thread(new Runnable() {
                public void run() {
                    String string = ImageAppTotalService.this.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getString("ImageApp.Network.Name", Build.MODEL);
                    String str = "4D454930-0100-1000-8001-" + PreferenceManager.getDefaultSharedPreferences(ImageAppTotalService.this.getApplicationContext()).getString("Dlna_UUID_Seed", "");
                    while (true) {
                        StringBuffer stringBuffer = new StringBuffer();
                        dVar.mo3690a(str, string, stringBuffer);
                        if (stringBuffer.length() > 0) {
                            String[] split = stringBuffer.toString().split(",");
                            if (split[0].equalsIgnoreCase("ok_under_research") || split[0].equalsIgnoreCase("ok_under_research_no_msg")) {
                                C2266l.m9802a(1000);
                            } else if (split[0].equalsIgnoreCase("ok") || split[0].equalsIgnoreCase("upload_bt")) {
                                ImageAppTotalService.this.f6539P = true;
                            }
                        } else if (ImageAppTotalService.this.f6558h != null) {
                            ImageAppTotalService.this.f6558h.mo5674f();
                        }
                    }
                    ImageAppTotalService.this.f6539P = true;
                    if (ImageAppTotalService.this.f6546W != null) {
                        ImageAppTotalService.this.f6546W.mo5622a();
                    }
                    if (C1712b.m6920d().mo4911d()) {
                        dVar.mo3697a(true);
                    } else {
                        dVar.mo3697a(false);
                    }
                    String c = ImageAppTotalService.this.f6524A.mo3553c();
                    if (c != null) {
                        C1847f a = new C1848g().mo4755a(c, ImageAppTotalService.this.getApplicationContext().getString(R.string.setup_language_code));
                        if (!(a == null || a.f5433w == null)) {
                            C1867b bVar = (C1867b) a.f5433w.f5588a.get(0);
                            if (bVar != null) {
                                for (C1866a aVar : bVar.f5598d) {
                                    if (aVar != null) {
                                        ImageAppTotalService.this.f6567q = aVar.f5593e;
                                    }
                                }
                            }
                        }
                        if (ImageAppTotalService.this.f6558h != null) {
                            ImageAppTotalService.this.f6558h.mo5675g();
                        }
                    } else if (ImageAppTotalService.this.f6558h != null) {
                        ImageAppTotalService.this.f6558h.mo5674f();
                    }
                    if (ImageAppTotalService.this.f6560j != null) {
                        ImageAppTotalService.this.f6560j.mo5861c();
                        C2043f b = C2253z.m9688b(ImageAppTotalService.this.getApplicationContext(), false);
                        if (b != null) {
                            b.mo5327d();
                        }
                    }
                }
            }).start();
        }
        return true;
    }

    /* renamed from: m */
    public boolean mo5571m() {
        if (this.f6546W != null) {
            return this.f6546W.mo5624c();
        }
        return false;
    }

    /* renamed from: n */
    public boolean mo5572n() {
        return this.f6540Q;
    }

    /* renamed from: a */
    public boolean mo5553a(String str, String str2) {
        if (this.f6555e == null) {
            return false;
        }
        BluetoothGattService service = this.f6555e.getService(UUID.fromString(str));
        if (service == null || service.getCharacteristic(UUID.fromString(str2)) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public boolean mo5573o() {
        List<RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.processName.equals(getPackageName())) {
                    if (runningAppProcessInfo.importance != 100) {
                        return true;
                    }
                    String className = ((RunningTaskInfo) ((ActivityManager) getApplicationContext().getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
                    C2261g.m9769c("ImageAppTotalService", "className:" + className);
                    if (className == null) {
                        return true;
                    }
                    if (className.contains("com.panasonic.avc.cng")) {
                        return false;
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
