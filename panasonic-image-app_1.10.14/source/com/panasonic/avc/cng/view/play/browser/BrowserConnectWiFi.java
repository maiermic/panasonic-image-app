package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.content.Context;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2265k;
import com.panasonic.avc.cng.util.C2272n;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.browser.b */
public class BrowserConnectWiFi implements C2265k {

    /* renamed from: a */
    private C2272n f14538a = null;

    /* renamed from: b */
    private Activity f14539b = null;

    /* renamed from: c */
    private boolean f14540c = false;

    /* renamed from: d */
    private int f14541d = 0;

    /* renamed from: e */
    private boolean f14542e = false;

    /* renamed from: f */
    private String f14543f = null;

    /* renamed from: g */
    private int f14544g = 0;

    public BrowserConnectWiFi(Activity activity, String str, String str2, int i, boolean z) {
        ImageAppLog.info("BrowserConnectWiFi", "SSID;" + str);
        this.f14539b = activity;
        this.f14540c = true;
        this.f14542e = true;
        this.f14543f = str2;
        this.f14544g = i;
        this.f14538a = new C2272n(this, null, 0);
        this.f14538a.mo5974a((Object) str);
        this.f14538a.setDaemon(true);
        this.f14538a.start();
        if (z) {
            DialogFactory.m10114a(this.f14539b, C2328a.ON_PROGRESS, (Bundle) null);
        }
    }

    /* renamed from: a */
    public void mo10305a(boolean z) {
        this.f14542e = z;
        if (!z && DialogFactory.m10125b(this.f14539b, C2328a.ON_PROGRESS)) {
            DialogFactory.m10100a(this.f14539b);
        }
    }

    /* renamed from: a */
    public boolean mo10306a() {
        return this.f14540c;
    }

    /* renamed from: a */
    public boolean mo5758a(C2272n nVar, int i) {
        return true;
    }

    /* renamed from: b */
    public boolean mo5760b(C2272n nVar, int i) {
        if (i == 0) {
            String str = (String) nVar.mo5977c();
            nVar.mo5974a((Object) null);
            if (this.f14542e && !nVar.mo5976b()) {
                try {
                    Thread.sleep(2000);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (!(nVar.mo5976b() || this.f14539b == null || str == null || str.length() == 0)) {
                if (m17336a((Context) this.f14539b, str)) {
                    nVar.mo5974a((Object) str);
                    for (int i2 = 0; i2 < 10 && !new C2020c().mo5318k(this.f14539b).contains(this.f14543f); i2++) {
                        try {
                            Thread.sleep(1000);
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                }
                m17337b();
            }
        }
        return false;
    }

    /* renamed from: c */
    public void mo5761c(C2272n nVar, int i) {
        this.f14541d = 0;
        C2272n.m9869a(this, nVar.mo5977c(), 0, 2000, false);
    }

    /* renamed from: d */
    public void mo5763d(C2272n nVar, int i) {
    }

    /* renamed from: a */
    public void mo5757a(Object obj, int i) {
        if (i != 0 || obj == null || !this.f14542e) {
            if (DialogFactory.m10125b(this.f14539b, C2328a.ON_PROGRESS)) {
                DialogFactory.m10100a(this.f14539b);
            }
            this.f14540c = false;
        } else {
            String obj2 = obj.toString();
            String a = m17335a((Context) this.f14539b);
            if (this.f14541d >= 20 || obj2.equalsIgnoreCase(a)) {
                try {
                    Thread.sleep(500);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (DialogFactory.m10125b(this.f14539b, C2328a.ON_PROGRESS)) {
                    DialogFactory.m10100a(this.f14539b);
                }
                this.f14540c = false;
            } else {
                this.f14541d++;
                C2272n.m9869a(this, obj2, 0, 2000, false);
            }
        }
        if (!this.f14540c && this.f14539b != null) {
            C2028e a2 = ServiceFactory.m9680a((Context) this.f14539b, false);
            if (a2 == null) {
                return;
            }
            if (a2.mo5284h()) {
                a2.mo5278b(true, true);
            } else {
                a2.mo5282f();
            }
        }
    }

    /* renamed from: a */
    private boolean m17336a(Context context, String str) {
        WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
        if (wifiManager == null || str == null) {
            return false;
        }
        if (!wifiManager.isWifiEnabled()) {
            new C2020c().mo5307a((Context) this.f14539b, true);
            try {
                Thread.sleep(2000);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        List<WifiConfiguration> configuredNetworks = wifiManager.getConfiguredNetworks();
        if (configuredNetworks == null) {
            return false;
        }
        for (WifiConfiguration wifiConfiguration : configuredNetworks) {
            String replaceAll = wifiConfiguration.SSID == null ? "" : wifiConfiguration.SSID.replaceAll("\"", "");
            if ((replaceAll.equalsIgnoreCase(str) || str.equalsIgnoreCase("\"" + replaceAll + "\"")) && this.f14544g == wifiConfiguration.networkId) {
                return wifiManager.enableNetwork(wifiConfiguration.networkId, true);
            }
        }
        return false;
    }

    /* renamed from: b */
    private void m17337b() {
        if (this.f14539b != null) {
            WifiManager wifiManager = (WifiManager) this.f14539b.getApplicationContext().getSystemService("wifi");
            if (wifiManager != null) {
                for (WifiConfiguration wifiConfiguration : wifiManager.getConfiguredNetworks()) {
                    wifiManager.enableNetwork(wifiConfiguration.networkId, false);
                }
                wifiManager.saveConfiguration();
            }
        }
    }

    /* renamed from: a */
    private static String m17335a(Context context) {
        if (context == null) {
            return null;
        }
        WifiInfo connectionInfo = ((WifiManager) context.getSystemService("wifi")).getConnectionInfo();
        if (connectionInfo != null) {
            return connectionInfo.getSSID();
        }
        return null;
    }
}
