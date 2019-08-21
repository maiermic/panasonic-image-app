package com.panasonic.avc.cng.view.cameraconnect;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiConfiguration;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.a */
public class C2649a {

    /* renamed from: a */
    private ScanResult f8208a;

    /* renamed from: b */
    private WifiConfiguration f8209b;

    /* renamed from: c */
    private String f8210c;

    /* renamed from: d */
    private boolean f8211d;

    public C2649a(ScanResult scanResult, WifiConfiguration wifiConfiguration) {
        this.f8208a = scanResult;
        this.f8209b = wifiConfiguration;
    }

    /* renamed from: a */
    public ScanResult mo6528a() {
        return this.f8208a;
    }

    /* renamed from: b */
    public WifiConfiguration mo6532b() {
        return this.f8209b;
    }

    /* renamed from: a */
    public void mo6529a(WifiConfiguration wifiConfiguration) {
        this.f8209b = wifiConfiguration;
    }

    /* renamed from: c */
    public boolean mo6533c() {
        if (this.f8209b == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public void mo6530a(String str) {
        this.f8210c = str;
    }

    /* renamed from: d */
    public String mo6534d() {
        return this.f8210c;
    }

    /* renamed from: a */
    public void mo6531a(boolean z) {
        this.f8211d = z;
    }

    /* renamed from: e */
    public boolean mo6535e() {
        return this.f8211d;
    }

    /* renamed from: f */
    public String mo6536f() {
        if (this.f8208a != null) {
            return this.f8208a.SSID;
        }
        if (this.f8209b == null) {
            return "";
        }
        String str = this.f8209b.SSID;
        if (str == null || !str.startsWith("\"") || !str.endsWith("\"")) {
            return str;
        }
        return str.substring(1, str.length() - 1);
    }

    /* renamed from: g */
    public int mo6537g() {
        if (this.f8208a != null) {
            return this.f8208a.level;
        }
        return 0;
    }

    /* renamed from: h */
    public boolean mo6538h() {
        if (this.f8208a == null || this.f8208a.capabilities == null || (!this.f8208a.capabilities.contains("WPA") && mo6539i() == 0)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public int mo6539i() {
        if (this.f8208a == null) {
            return 0;
        }
        if (this.f8208a.capabilities.contains("WEP")) {
            return 1;
        }
        if (this.f8208a.capabilities.contains("PSK")) {
            return 2;
        }
        if (this.f8208a.capabilities.contains("EAP")) {
            return 3;
        }
        return 0;
    }

    /* renamed from: a */
    public static int m11041a(ScanResult scanResult) {
        if (scanResult != null) {
            if (scanResult.capabilities.contains("WEP")) {
                return 1;
            }
            if (scanResult.capabilities.contains("PSK")) {
                return 2;
            }
            if (scanResult.capabilities.contains("EAP")) {
                return 3;
            }
        }
        return 0;
    }

    /* renamed from: b */
    public static int m11042b(WifiConfiguration wifiConfiguration) {
        if (wifiConfiguration == null) {
            return 0;
        }
        if (wifiConfiguration.allowedKeyManagement.get(1)) {
            return 2;
        }
        if (wifiConfiguration.allowedKeyManagement.get(2) || wifiConfiguration.allowedKeyManagement.get(3)) {
            return 3;
        }
        if (wifiConfiguration.wepKeys[0] == null) {
            return 0;
        }
        return 1;
    }

    /* renamed from: b */
    public static boolean m11043b(ScanResult scanResult) {
        if (scanResult == null || m11041a(scanResult) != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m11044c(WifiConfiguration wifiConfiguration) {
        if (wifiConfiguration == null || m11042b(wifiConfiguration) != 0) {
            return false;
        }
        return true;
    }
}
