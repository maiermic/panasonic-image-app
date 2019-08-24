package com.panasonic.avc.cng.view.cameraconnect;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.l */
public class WifiUtil {

    /* renamed from: a */
    private Context f8523a;

    /* renamed from: b */
    private WifiManager f8524b;

    /* renamed from: c */
    private ConnectivityManager f8525c;

    public WifiUtil(Context context) {
        this.f8523a = context;
        this.f8524b = (WifiManager) context.getSystemService("wifi");
        this.f8525c = (ConnectivityManager) context.getSystemService("connectivity");
    }

    /* renamed from: a */
    public boolean mo6738a() {
        if (this.f8524b == null) {
            return false;
        }
        return this.f8524b.isWifiEnabled();
    }

    /* renamed from: a */
    public boolean mo6741a(boolean z) {
        if (this.f8524b == null) {
            return false;
        }
        if (mo6738a() == z) {
            return true;
        }
        if (this.f8524b.getWifiState() != (z ? 3 : 1)) {
            return this.f8524b.setWifiEnabled(z);
        }
        return true;
    }

    /* renamed from: a */
    public boolean mo6742a(boolean z, long j) {
        int i;
        if (this.f8524b == null) {
            return true;
        }
        m11352a(j);
        if (z) {
            i = 3;
        } else {
            i = 1;
        }
        if (this.f8524b.getWifiState() != i) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public WifiInfo mo6743b() {
        WifiInfo wifiInfo = null;
        if (this.f8524b != null) {
            int i = 1;
            while (i >= 0) {
                try {
                    wifiInfo = this.f8524b.getConnectionInfo();
                    break;
                } catch (Exception e) {
                    ImageAppLog.error("WifiUtil", "getConnectionInfo() Exception");
                    m11352a(100);
                    i--;
                }
            }
        }
        return wifiInfo;
    }

    /* renamed from: a */
    public String mo6735a(WifiInfo wifiInfo) {
        String str = "";
        if (!mo6748b(wifiInfo)) {
            return str;
        }
        String ssid = wifiInfo.getSSID();
        if (!ssid.startsWith("\"") || !ssid.endsWith("\"")) {
            return ssid;
        }
        return ssid.substring(1, ssid.length() - 1);
    }

    /* renamed from: c */
    public List<WifiConfiguration> mo6749c() {
        if (this.f8524b == null) {
            return null;
        }
        return this.f8524b.getConfiguredNetworks();
    }

    /* renamed from: b */
    public List<ScanResult> mo6744b(boolean z) {
        if (this.f8524b == null) {
            return null;
        }
        new ArrayList();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        C27551 r1 = new BroadcastReceiver() {
            public void onReceive(Context context, Intent intent) {
                try {
                    String action = intent.getAction();
                    ImageAppLog.info("WifiUtil", action);
                    if (action.equals("android.net.wifi.SCAN_RESULTS")) {
                        countDownLatch.countDown();
                    }
                } catch (Exception e) {
                }
            }
        };
        if (z) {
            try {
                this.f8523a.registerReceiver(r1, new IntentFilter("android.net.wifi.SCAN_RESULTS"));
                if (this.f8524b.startScan()) {
                    ImageAppLog.debug("WifiUtil", "<-----スキャン開始");
                } else {
                    ImageAppLog.debug("WifiUtil", "-----スキャン開始失敗");
                }
                if (countDownLatch.await(10, TimeUnit.SECONDS)) {
                    ImageAppLog.debug("WifiUtil", "      スキャン完了----->");
                } else {
                    ImageAppLog.debug("WifiUtil", "      スキャンタイムアウト----->");
                }
                this.f8523a.unregisterReceiver(r1);
            } catch (InterruptedException e) {
            } catch (Exception e2) {
            }
        }
        return mo6736a(this.f8524b.getScanResults());
    }

    /* renamed from: a */
    public List<ScanResult> mo6736a(List<ScanResult> list) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (ScanResult scanResult : list) {
                if (scanResult.SSID != null && !scanResult.SSID.equalsIgnoreCase("")) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        ScanResult scanResult2 = (ScanResult) it.next();
                        if (scanResult2.SSID.equals(scanResult.SSID) && scanResult2.capabilities.equals(scanResult.capabilities)) {
                            z = true;
                            break;
                        }
                    }
                    if (!z) {
                        arrayList.add(scanResult);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public boolean mo6739a(WifiConfiguration wifiConfiguration) {
        WifiInfo b = mo6743b();
        if (b == null || b.getNetworkId() != wifiConfiguration.networkId || b.getIpAddress() == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public boolean mo6747b(WifiConfiguration wifiConfiguration) {
        if (this.f8524b == null) {
            return false;
        }
        WifiInfo b = mo6743b();
        ImageAppLog.error("WifiUtil", "指定APに接続しているかチェック" + b.getSSID());
        if (b.getIpAddress() == 0) {
            ImageAppLog.error("WifiUtil", "IPアドレスなし " + b.getSSID());
            return false;
        } else if (mo6739a(wifiConfiguration)) {
            ImageAppLog.error("WifiUtil", "指定APに繋がっている " + b.getSSID());
            return false;
        } else {
            ImageAppLog.error("WifiUtil", "指定APに繋がっていない " + b.getSSID());
            return true;
        }
    }

    /* renamed from: a */
    public boolean mo6740a(WifiConfiguration wifiConfiguration, boolean z) {
        boolean z2 = true;
        if (this.f8524b == null) {
            return false;
        }
        if (mo6739a(wifiConfiguration)) {
            return true;
        }
        ImageAppLog.debug("WifiUtil", String.format("Wifi.EnableNetwork() : SSID = %s, NetworkID = %d", new Object[]{wifiConfiguration.SSID, Integer.valueOf(wifiConfiguration.networkId)}));
        String str = Build.MODEL;
        if (str != null && str.equals("SC-01E")) {
            z2 = false;
        }
        if (!z2) {
            List<WifiConfiguration> configuredNetworks = this.f8524b.getConfiguredNetworks();
            if (configuredNetworks != null) {
                for (WifiConfiguration wifiConfiguration2 : configuredNetworks) {
                    if (wifiConfiguration2.networkId != wifiConfiguration.networkId) {
                        this.f8524b.disableNetwork(wifiConfiguration2.networkId);
                    }
                }
            }
        }
        boolean enableNetwork = this.f8524b.enableNetwork(wifiConfiguration.networkId, z2);
        if (!z) {
            return enableNetwork;
        }
        this.f8524b.reconnect();
        return enableNetwork;
    }

    /* renamed from: d */
    public void mo6751d() {
        boolean z;
        if (this.f8524b != null && this.f8524b.getConfiguredNetworks() != null) {
            boolean z2 = false;
            for (WifiConfiguration wifiConfiguration : this.f8524b.getConfiguredNetworks()) {
                if (wifiConfiguration == null || wifiConfiguration.status != 1 || !this.f8524b.enableNetwork(wifiConfiguration.networkId, false)) {
                    z = z2;
                } else {
                    wifiConfiguration.status = 2;
                    z = true;
                }
                z2 = z;
            }
            if (z2) {
                this.f8524b.saveConfiguration();
            }
        }
    }

    /* renamed from: a */
    public NetworkInfo mo6732a(int i) {
        try {
            return this.f8525c.getNetworkInfo(i);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: b */
    public boolean mo6746b(int i) {
        if (VERSION.SDK_INT >= 23) {
            Network[] allNetworks = this.f8525c.getAllNetworks();
            int length = allNetworks.length;
            int i2 = 0;
            while (i2 < length) {
                NetworkInfo networkInfo = this.f8525c.getNetworkInfo(allNetworks[i2]);
                if (networkInfo == null || networkInfo.getType() != 1) {
                    i2++;
                } else if (networkInfo.getState() == State.CONNECTED) {
                    return true;
                } else {
                    return false;
                }
            }
        } else {
            try {
                if (this.f8525c.getNetworkInfo(i).getState() != State.CONNECTED) {
                    return false;
                }
                return true;
            } catch (Exception e) {
            }
        }
        return false;
    }

    /* renamed from: b */
    public boolean mo6748b(WifiInfo wifiInfo) {
        if (wifiInfo == null || wifiInfo.getNetworkId() < 0 || wifiInfo.getIpAddress() == 0 || wifiInfo.getSSID() == null) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void mo6737a(C2649a aVar) {
        if (aVar != null) {
            WifiConfiguration b = aVar.mo6532b();
            if (b != null) {
                ImageAppLog.debug("WifiUtil", String.format("Wifi.DisableNetwork() : SSID = %s, NetworkID = %d", new Object[]{b.SSID, Integer.valueOf(b.networkId)}));
                if (this.f8524b != null) {
                    this.f8524b.disconnect();
                    this.f8524b.disableNetwork(b.networkId);
                    this.f8524b.saveConfiguration();
                }
            }
        }
    }

    /* renamed from: b */
    public void mo6745b(C2649a aVar) {
        if (aVar != null) {
            WifiConfiguration b = aVar.mo6532b();
            if (b != null) {
                ImageAppLog.debug("WifiUtil", String.format("Wifi.DisableNetwork() : SSID = %s, NetworkID = %d", new Object[]{b.SSID, Integer.valueOf(b.networkId)}));
                if (this.f8524b != null) {
                    this.f8524b.removeNetwork(b.networkId);
                    this.f8524b.saveConfiguration();
                }
            }
        }
    }

    /* renamed from: a */
    public WifiConfiguration mo6734a(ScanResult scanResult, String str, String str2) {
        WifiConfiguration wifiConfiguration = new WifiConfiguration();
        if (scanResult != null) {
            wifiConfiguration.SSID = "\"" + scanResult.SSID + "\"";
            wifiConfiguration.BSSID = scanResult.BSSID;
        } else {
            wifiConfiguration.SSID = "\"" + str + "\"";
        }
        wifiConfiguration.status = 2;
        wifiConfiguration.priority = 10000;
        if (str2 == null || str2.length() == 0) {
            wifiConfiguration.allowedKeyManagement.set(0);
        } else {
            wifiConfiguration.allowedKeyManagement.set(1);
            wifiConfiguration.allowedAuthAlgorithms.set(0);
            if (str2.matches("[0-9A-Fa-f]{64}")) {
                wifiConfiguration.preSharedKey = str2;
            } else {
                wifiConfiguration.preSharedKey = '\"' + str2 + '\"';
            }
        }
        int addNetwork = this.f8524b.addNetwork(wifiConfiguration);
        if (addNetwork == -1) {
            return null;
        }
        wifiConfiguration.networkId = addNetwork;
        this.f8524b.saveConfiguration();
        return wifiConfiguration;
    }

    /* renamed from: a */
    public WifiConfiguration mo6733a(ScanResult scanResult, String str) {
        WifiConfiguration wifiConfiguration = new WifiConfiguration();
        wifiConfiguration.SSID = "\"" + scanResult.SSID + "\"";
        wifiConfiguration.BSSID = scanResult.BSSID;
        wifiConfiguration.status = 2;
        wifiConfiguration.priority = 10000;
        if (scanResult.capabilities.contains("WEP")) {
            wifiConfiguration.allowedKeyManagement.set(0);
            wifiConfiguration.allowedAuthAlgorithms.set(0);
            wifiConfiguration.allowedAuthAlgorithms.set(1);
            if (str.length() != 0) {
                int length = str.length();
                if ((length == 10 || length == 26 || length == 58) && str.matches("[0-9A-Fa-f]*")) {
                    wifiConfiguration.wepKeys[0] = str;
                } else {
                    wifiConfiguration.wepKeys[0] = '\"' + str + '\"';
                }
            }
        } else if (scanResult.capabilities.contains("PSK")) {
            wifiConfiguration.allowedKeyManagement.set(1);
            if (str.matches("[0-9A-Fa-f]{64}")) {
                wifiConfiguration.preSharedKey = str;
            } else {
                wifiConfiguration.preSharedKey = '\"' + str + '\"';
            }
        } else {
            wifiConfiguration.allowedKeyManagement.set(0);
        }
        int addNetwork = this.f8524b.addNetwork(wifiConfiguration);
        if (addNetwork == -1) {
            return null;
        }
        wifiConfiguration.networkId = addNetwork;
        this.f8524b.saveConfiguration();
        return wifiConfiguration;
    }

    /* renamed from: c */
    public void mo6750c(WifiConfiguration wifiConfiguration) {
        if (wifiConfiguration != null) {
            this.f8524b.removeNetwork(wifiConfiguration.networkId);
            this.f8524b.saveConfiguration();
        }
    }

    /* renamed from: a */
    private void m11352a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
