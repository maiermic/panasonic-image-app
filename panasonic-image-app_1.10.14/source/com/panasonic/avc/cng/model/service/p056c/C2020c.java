package com.panasonic.avc.cng.model.service.p056c;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.WifiUtil;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.model.service.c.c */
public class C2020c {

    /* renamed from: a */
    public static long f6241a = 0;

    /* renamed from: b */
    private final String f6242b = "WiFiUtility";

    /* renamed from: c */
    private List<ScanResult> f6243c;

    /* renamed from: d */
    private boolean f6244d = C1712b.m6920d().mo4910c();

    /* renamed from: a */
    public boolean mo5305a(Context context) {
        return ((WifiManager) context.getSystemService("wifi")).isWifiEnabled();
    }

    /* renamed from: b */
    public boolean mo5309b(Context context) {
        return mo5305a(context);
    }

    /* renamed from: c */
    public boolean mo5310c(Context context) {
        NetworkInfo networkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getNetworkInfo(0);
        if (networkInfo == null || !networkInfo.isAvailable()) {
            return false;
        }
        if (((TelephonyManager) context.getSystemService("phone")).getSimState() == 1) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public boolean mo5311d(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public boolean mo5307a(Context context, boolean z) {
        if (context == null) {
            return false;
        }
        int i = z ? 3 : 1;
        WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
        if (wifiManager.isWifiEnabled() == z) {
            ImageAppLog.debug("WiFiUtility", "isWifiEnableSame = " + String.valueOf(z));
            return true;
        }
        if (wifiManager.getWifiState() != i) {
            wifiManager.setWifiEnabled(z);
            int i2 = 0;
            while (wifiManager.getWifiState() != i && i2 < 10) {
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                i2++;
            }
        }
        if (wifiManager.getWifiState() != i) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public boolean mo5312e(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        if (activeNetworkInfo.getType() != 1 || !activeNetworkInfo.isConnected()) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public boolean mo5306a(Context context, String str, int i) {
        try {
            WifiInfo connectionInfo = ((WifiManager) context.getSystemService("wifi")).getConnectionInfo();
            if (connectionInfo != null) {
                if (connectionInfo.getSSID() != null) {
                    ImageAppLog.debug("WiFiUtility", "wifiInfo.SSID = " + connectionInfo.getSSID() + "wifiInfo.NetworkId =" + String.valueOf(connectionInfo.getNetworkId()));
                    if (m8274a(connectionInfo).equals(str)) {
                        int ipAddress = connectionInfo.getIpAddress();
                        ImageAppLog.debug("WiFiUtility", "SSID compare:IpAddress = " + String.valueOf(ipAddress));
                        if (ipAddress != 0) {
                            return true;
                        }
                    }
                } else {
                    ImageAppLog.debug("WiFiUtility", "wifiInfo.SSID = null, wifiInfo.NetworkId =" + String.valueOf(connectionInfo.getNetworkId()));
                }
                if (connectionInfo.getNetworkId() == i) {
                    int ipAddress2 = connectionInfo.getIpAddress();
                    ImageAppLog.debug("WiFiUtility", "NetworkID compare:IpAddress = " + String.valueOf(ipAddress2));
                    if (ipAddress2 != 0) {
                        return true;
                    }
                }
            } else {
                ImageAppLog.debug("WiFiUtility", "wifiInfo = null");
            }
            return false;
        } catch (Exception e) {
            ImageAppLog.error("WiFiUtility", "Exception");
            return false;
        }
    }

    /* renamed from: f */
    public int mo5313f(Context context) {
        try {
            return ((WifiManager) context.getSystemService("wifi")).getConnectionInfo().getNetworkId();
        } catch (Exception e) {
            ImageAppLog.error("WiFiUtility", "getConnectionInfo() Exception");
            return 0;
        }
    }

    /* renamed from: a */
    public int mo5301a(Context context, String str) {
        WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
        String str2 = "\"" + str + "\"";
        if (!(wifiManager == null || wifiManager.getConfiguredNetworks() == null)) {
            for (WifiConfiguration wifiConfiguration : wifiManager.getConfiguredNetworks()) {
                if (wifiConfiguration.SSID != null && wifiConfiguration.SSID.equals(str2)) {
                    return wifiConfiguration.networkId;
                }
            }
        }
        return -1;
    }

    @TargetApi(14)
    /* renamed from: g */
    public List<ScanResult> mo5314g(Context context) {
        int i = 0;
        ImageAppLog.debug("WiFiUtility", "GetWifiScanResults start");
        WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
        for (int i2 = 0; i2 < 5 && !wifiManager.isWifiEnabled() && wifiManager.getWifiState() != 2; i2++) {
            wifiManager.setWifiEnabled(true);
            m8275a(1000);
        }
        try {
            wifiManager.startScan();
            while (true) {
                if (i >= 15) {
                    break;
                }
                m8275a(200);
                SupplicantState supplicantState = wifiManager.getConnectionInfo().getSupplicantState();
                if (supplicantState == SupplicantState.COMPLETED) {
                    ImageAppLog.debug("WiFiUtility", "COMPLETED");
                    break;
                }
                if (supplicantState == SupplicantState.SCANNING) {
                    ImageAppLog.debug("WiFiUtility", "WiFi Scanning...");
                } else {
                    try {
                        if (supplicantState == SupplicantState.ASSOCIATED) {
                            ImageAppLog.debug("WiFiUtility", "ASSOCIATED");
                        } else if (supplicantState == SupplicantState.ASSOCIATING) {
                            ImageAppLog.debug("WiFiUtility", "ASSOCIATING");
                        } else if (supplicantState == SupplicantState.AUTHENTICATING) {
                            ImageAppLog.debug("WiFiUtility", "AUTHENTICATING");
                        } else if (supplicantState == SupplicantState.DISCONNECTED) {
                            ImageAppLog.debug("WiFiUtility", "DISCONNECTED");
                        } else if (supplicantState == SupplicantState.DORMANT) {
                            ImageAppLog.debug("WiFiUtility", "DORMANT");
                        } else if (supplicantState == SupplicantState.FOUR_WAY_HANDSHAKE) {
                            ImageAppLog.debug("WiFiUtility", "FOUR_WAY_HANDSHAKE");
                        } else if (supplicantState == SupplicantState.GROUP_HANDSHAKE) {
                            ImageAppLog.debug("WiFiUtility", "GROUP_HANDSHAKE");
                        } else if (supplicantState == SupplicantState.INACTIVE) {
                            ImageAppLog.debug("WiFiUtility", "INACTIVE");
                        } else if (supplicantState == SupplicantState.INTERFACE_DISABLED) {
                            ImageAppLog.debug("WiFiUtility", "INTERFACE_DISABLED");
                        } else if (supplicantState == SupplicantState.INVALID) {
                            ImageAppLog.debug("WiFiUtility", "INVALID");
                        } else if (supplicantState == SupplicantState.UNINITIALIZED) {
                            ImageAppLog.debug("WiFiUtility", "UNINITIALIZED");
                        } else {
                            ImageAppLog.debug("WiFiUtility", "Unknown value :" + supplicantState.toString());
                        }
                    } catch (Exception e) {
                        ImageAppLog.debug("WiFiUtility", "ScanState unknown value");
                    }
                }
                i++;
            }
            return new WifiUtil(context).mo6736a(wifiManager.getScanResults());
        } catch (Exception e2) {
            e2.printStackTrace();
            ImageAppLog.error("WiFiUtility", "Exception");
            return null;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00b1  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00e9  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo5303a(android.content.Context r11, java.lang.String r12, boolean r13, int[] r14) {
        /*
            r10 = this;
            r3 = 0
            r4 = 1
            r5 = 0
            java.lang.String r0 = "WiFiUtility"
            java.lang.String r1 = "ConnectWiFi:start"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            java.lang.String r0 = "wifi"
            java.lang.Object r0 = r11.getSystemService(r0)
            android.net.wifi.WifiManager r0 = (android.net.wifi.WifiManager) r0
            if (r0 != 0) goto L_0x0016
            r0 = r4
        L_0x0015:
            return r0
        L_0x0016:
            java.util.List r1 = r0.getScanResults()
            if (r1 == 0) goto L_0x011b
            java.util.Iterator r2 = r1.iterator()
        L_0x0020:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto L_0x011b
            java.lang.Object r1 = r2.next()
            android.net.wifi.ScanResult r1 = (android.net.wifi.ScanResult) r1
            java.lang.String r6 = r1.SSID
            if (r6 == 0) goto L_0x0020
            java.lang.String r6 = r1.SSID
            boolean r6 = r6.equals(r12)
            if (r6 == 0) goto L_0x0020
            r2 = r1
        L_0x0039:
            java.util.List r1 = r0.getConfiguredNetworks()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "\""
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r12)
            java.lang.String r7 = "\""
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            if (r1 == 0) goto L_0x00af
            java.util.Iterator r7 = r1.iterator()
        L_0x005c:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L_0x00af
            java.lang.Object r1 = r7.next()
            android.net.wifi.WifiConfiguration r1 = (android.net.wifi.WifiConfiguration) r1
            java.lang.String r8 = r1.SSID
            if (r8 == 0) goto L_0x005c
            java.lang.String r8 = r1.SSID
            boolean r8 = r8.equals(r6)
            if (r8 == 0) goto L_0x005c
            int r8 = com.panasonic.avc.cng.view.cameraconnect.C2649a.m11041a(r2)
            int r9 = com.panasonic.avc.cng.view.cameraconnect.C2649a.m11042b(r1)
            if (r8 != r9) goto L_0x005c
            boolean r3 = r10.f6244d
            if (r3 == 0) goto L_0x00ae
            long r6 = f6241a
            r8 = 0
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 != 0) goto L_0x0090
            long r6 = java.lang.System.currentTimeMillis()
            f6241a = r6
        L_0x0090:
            java.lang.String r3 = "WiFiUtility"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "TimeFindAp = "
            java.lang.StringBuilder r6 = r6.append(r7)
            long r8 = f6241a
            java.lang.String r7 = java.lang.String.valueOf(r8)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            com.panasonic.avc.cng.util.ImageAppLog.debug(r3, r6)
        L_0x00ae:
            r3 = r1
        L_0x00af:
            if (r3 != 0) goto L_0x00e9
            if (r13 != 0) goto L_0x00d8
            boolean r0 = com.panasonic.avc.cng.view.cameraconnect.C2649a.m11043b(r2)
            if (r0 == 0) goto L_0x00c7
            java.lang.String r0 = ""
            int r0 = r10.mo5302a(r11, r12, r0)
            if (r0 != 0) goto L_0x00c7
            int r0 = r10.mo5303a(r11, r12, r13, r14)
            goto L_0x0015
        L_0x00c7:
            java.lang.String r0 = "WiFiUtility"
            java.lang.String r1 = "ConnectWiFi:unknownWifi"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            java.lang.String r0 = "WiFiUtility"
            java.lang.String r1 = "ConnectWiFi:unknownWifi"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = 2
            goto L_0x0015
        L_0x00d8:
            java.lang.String r0 = "WiFiUtility"
            java.lang.String r1 = "ConnectWiFi:failConnected"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            java.lang.String r0 = "WiFiUtility"
            java.lang.String r1 = "ConnectWiFi:failConnected"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = r4
            goto L_0x0015
        L_0x00e9:
            int r1 = r3.networkId
            r14[r5] = r1
            r1 = r14[r5]
            boolean r1 = r10.mo5306a(r11, r12, r1)
            if (r1 == 0) goto L_0x00ff
            java.lang.String r0 = "WiFiUtility"
            java.lang.String r1 = "すでに接続されているのでenableNetworkを行わない"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = r5
            goto L_0x0015
        L_0x00ff:
            int r1 = r3.networkId
            boolean r0 = r0.enableNetwork(r1, r4)
            if (r0 != 0) goto L_0x0111
            java.lang.String r0 = "WiFiUtility"
            java.lang.String r1 = "ConnectWiFi:failConnected"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = r4
            goto L_0x0015
        L_0x0111:
            java.lang.String r0 = "WiFiUtility"
            java.lang.String r1 = "ConnectWiFi:connected"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = r5
            goto L_0x0015
        L_0x011b:
            r2 = r3
            goto L_0x0039
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p056c.C2020c.mo5303a(android.content.Context, java.lang.String, boolean, int[]):int");
    }

    /* renamed from: h */
    public void mo5315h(Context context) {
        if (context != null) {
            WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
            if (wifiManager != null) {
                for (WifiConfiguration wifiConfiguration : wifiManager.getConfiguredNetworks()) {
                    wifiManager.enableNetwork(wifiConfiguration.networkId, false);
                }
                wifiManager.saveConfiguration();
            }
        }
    }

    /* renamed from: a */
    public void mo5304a(Context context, int i) {
        WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
        wifiManager.removeNetwork(i);
        wifiManager.saveConfiguration();
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARNING: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo5308b(android.content.Context r7, java.lang.String r8) {
        /*
            r6 = this;
            java.lang.String r0 = "wifi"
            java.lang.Object r0 = r7.getSystemService(r0)
            android.net.wifi.WifiManager r0 = (android.net.wifi.WifiManager) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "\""
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r2 = "\""
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r3 = r1.toString()
            r2 = -1
            r1 = 0
            if (r0 == 0) goto L_0x004f
            java.util.List r0 = r0.getConfiguredNetworks()
            if (r0 == 0) goto L_0x0050
            java.util.Iterator r4 = r0.iterator()
        L_0x002f:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L_0x0050
            java.lang.Object r0 = r4.next()
            android.net.wifi.WifiConfiguration r0 = (android.net.wifi.WifiConfiguration) r0
            java.lang.String r5 = r0.SSID
            if (r5 == 0) goto L_0x002f
            java.lang.String r5 = r0.SSID
            boolean r5 = r5.equals(r3)
            if (r5 == 0) goto L_0x002f
            int r1 = r0.networkId
            r0 = 1
        L_0x004a:
            if (r0 == 0) goto L_0x004f
            r6.mo5304a(r7, r1)
        L_0x004f:
            return
        L_0x0050:
            r0 = r1
            r1 = r2
            goto L_0x004a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p056c.C2020c.mo5308b(android.content.Context, java.lang.String):void");
    }

    /* renamed from: a */
    public int mo5302a(Context context, String str, String str2) {
        WifiConfiguration wifiConfiguration;
        ImageAppLog.debug("WiFiUtility", "ConnectNewWiFi:start");
        Log.d("WiFiUtility", "SSID.len=" + String.valueOf(str.length()));
        if (str2 != null && str2.length() > 0) {
            Log.d("WiFiUtility", "Pass.len=" + String.valueOf(str2.length()));
        }
        this.f6243c = null;
        WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
        this.f6243c = mo5314g(context);
        if (this.f6243c == null) {
            return 1;
        }
        Log.d("WiFiUtility", "0:" + String.valueOf(this.f6243c.size()));
        Iterator it = this.f6243c.iterator();
        while (true) {
            if (!it.hasNext()) {
                wifiConfiguration = null;
                break;
            }
            ScanResult scanResult = (ScanResult) it.next();
            Log.d("WiFiUtility", String.valueOf(this.f6243c.size()));
            if (scanResult.SSID != null && scanResult.SSID.equals(str)) {
                WifiConfiguration wifiConfiguration2 = new WifiConfiguration();
                wifiConfiguration2.SSID = "\"" + scanResult.SSID + "\"";
                wifiConfiguration2.BSSID = scanResult.BSSID;
                if (str2 == null || str2.length() == 0) {
                    wifiConfiguration2.allowedKeyManagement.set(0);
                    wifiConfiguration2.status = 2;
                    wifiConfiguration2.priority = 10000;
                    wifiConfiguration = wifiConfiguration2;
                } else {
                    wifiConfiguration2.allowedKeyManagement.set(1);
                    wifiConfiguration2.allowedAuthAlgorithms.set(0);
                    wifiConfiguration2.preSharedKey = "\"" + str2 + "\"";
                    wifiConfiguration2.status = 2;
                    wifiConfiguration2.priority = 10000;
                    wifiConfiguration = wifiConfiguration2;
                }
            }
        }
        if (wifiConfiguration == null) {
            return 1;
        }
        int addNetwork = wifiManager.addNetwork(wifiConfiguration);
        if (addNetwork == -1) {
            Log.d("WiFiUtility", "NewConnect:failConnected");
            ImageAppLog.debug("WiFiUtility", "NewConnect:failConnected");
            return 1;
        }
        Log.d("WiFiUtility", "NewConnect:OK");
        ImageAppLog.debug("WiFiUtility", "NewConnect:OK");
        wifiConfiguration.networkId = addNetwork;
        wifiManager.saveConfiguration();
        return 0;
    }

    /* renamed from: i */
    public String mo5316i(Context context) {
        try {
            WifiInfo connectionInfo = ((WifiManager) context.getSystemService("wifi")).getConnectionInfo();
            if (!(connectionInfo == null || connectionInfo.getSSID() == null)) {
                return m8274a(connectionInfo);
            }
        } catch (Exception e) {
            ImageAppLog.error("WiFiUtility", "getConnectionInfo() Exception");
        }
        return null;
    }

    /* renamed from: j */
    public String mo5317j(Context context) {
        if (VERSION.SDK_INT >= 23) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            String string = defaultSharedPreferences.getString("Device_UUID", "");
            if (string != null && !string.equals("")) {
                return string;
            }
            String replaceAll = UUID.randomUUID().toString().replaceAll("-", "");
            String str = (((((((((replaceAll.substring(0, 2) + ":") + replaceAll.substring(2, 4)) + ":") + replaceAll.substring(4, 6)) + ":") + replaceAll.substring(6, 8)) + ":") + replaceAll.substring(8, 10)) + ":") + replaceAll.substring(10, 12);
            Editor edit = defaultSharedPreferences.edit();
            edit.putString("Device_UUID", str);
            edit.commit();
            return str;
        }
        try {
            WifiInfo connectionInfo = ((WifiManager) context.getSystemService("wifi")).getConnectionInfo();
            if (!(connectionInfo == null || connectionInfo.getMacAddress() == null)) {
                return connectionInfo.getMacAddress();
            }
        } catch (Exception e) {
            ImageAppLog.error("WiFiUtility", "getConnectionInfo() Exception");
        }
        return "00:00:00:00:00:00";
    }

    /* renamed from: k */
    public String mo5318k(Context context) {
        int ipAddress = ((WifiManager) context.getSystemService("wifi")).getConnectionInfo().getIpAddress();
        return ((ipAddress >> 0) & 255) + "." + ((ipAddress >> 8) & 255) + "." + ((ipAddress >> 16) & 255);
    }

    /* renamed from: a */
    private synchronized void m8275a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
        }
    }

    /* renamed from: a */
    private String m8274a(WifiInfo wifiInfo) {
        if (wifiInfo == null) {
            return null;
        }
        String ssid = wifiInfo.getSSID();
        if (!ssid.startsWith("\"") || !ssid.endsWith("\"")) {
            return ssid;
        }
        return ssid.substring(1, ssid.length() - 1);
    }
}
