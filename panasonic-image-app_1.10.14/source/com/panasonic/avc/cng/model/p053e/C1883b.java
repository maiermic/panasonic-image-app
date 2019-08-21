package com.panasonic.avc.cng.model.p053e;

import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pManager;
import android.net.wifi.p2p.WifiP2pManager.ChannelListener;
import com.panasonic.avc.cng.model.p053e.C1881a.C1882a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.C2754l;

@TargetApi(14)
/* renamed from: com.panasonic.avc.cng.model.e.b */
public class C1883b extends BroadcastReceiver implements C1881a {

    /* renamed from: a */
    private final String f5650a = "WifiSimpleReceiver";
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Object f5651b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Context f5652c;

    /* renamed from: d */
    private C1882a f5653d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public WifiP2pManager f5654e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f5655f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f5656g;

    /* renamed from: h */
    private Boolean f5657h;

    /* renamed from: i */
    private Boolean f5658i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Boolean f5659j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public Boolean f5660k;

    /* renamed from: l */
    private int f5661l;

    /* renamed from: m */
    private boolean f5662m = true;

    public C1883b(Context context) {
        this.f5652c = context.getApplicationContext();
        this.f5651b = new Object();
        this.f5654e = null;
        this.f5653d = null;
        this.f5655f = false;
        this.f5656g = false;
        this.f5657h = null;
        this.f5658i = null;
        this.f5659j = null;
        this.f5660k = null;
    }

    /* renamed from: a */
    public void mo4869a(C1882a aVar) {
        this.f5653d = aVar;
        this.f5661l = 0;
        this.f5654e = (WifiP2pManager) this.f5652c.getSystemService("wifip2p");
        this.f5654e.initialize(this.f5652c, this.f5652c.getMainLooper(), new ChannelListener() {

            /* renamed from: b */
            private boolean f5664b = false;

            public void onChannelDisconnected() {
                if (C1883b.this.f5652c == null || C1883b.this.f5654e == null || this.f5664b) {
                    C2261g.m9769c("WifiSimpleReceiver", "Channel lost permanently.");
                    return;
                }
                C2261g.m9763a("WifiSimpleReceiver", "Channel lost. Trying again");
                this.f5664b = true;
                C1883b.this.f5654e.initialize(C1883b.this.f5652c, C1883b.this.f5652c.getMainLooper(), this);
            }
        });
        this.f5655f = false;
        this.f5656g = false;
        this.f5657h = null;
        this.f5658i = null;
        this.f5659j = null;
        this.f5660k = null;
        this.f5652c.registerReceiver(this, new IntentFilter("android.net.wifi.WIFI_STATE_CHANGED"));
        this.f5652c.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f5652c.registerReceiver(this, new IntentFilter("android.net.wifi.STATE_CHANGE"));
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.p2p.STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
        this.f5652c.registerReceiver(this, intentFilter);
        C2261g.m9769c("WifiSimpleReceiver", "Start Wait For Ready...");
        Intent intent = new Intent();
        intent.setAction("android.net.wifi.WIFI_STATE_CHANGED");
        intent.setAction("android.net.wifi.STATE_CHANGE");
        onReceive(this.f5652c, intent);
        m7571e();
    }

    /* renamed from: a */
    public void mo4868a() {
        if (this.f5653d != null) {
            this.f5653d = null;
            this.f5652c.unregisterReceiver(this);
            this.f5654e = null;
        }
    }

    /* renamed from: b */
    public void mo4870b() {
        this.f5662m = false;
    }

    /* renamed from: c */
    public void mo4871c() {
        this.f5662m = true;
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x006e, code lost:
        if (r3 == false) goto L_?;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x0070, code lost:
        com.panasonic.avc.cng.util.C2261g.m9763a("WifiSimpleReceiver", "onReady");
        r4.mo4873a(r2, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:?, code lost:
        return true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:?, code lost:
        return true;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean m7569d() {
        /*
            r7 = this;
            r0 = 1
            r1 = 0
            com.panasonic.avc.cng.model.e.a$a r4 = r7.f5653d
            if (r4 != 0) goto L_0x0007
        L_0x0006:
            return r0
        L_0x0007:
            java.lang.Object r5 = r7.f5651b
            monitor-enter(r5)
            boolean r2 = r7.f5655f     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x0015
            boolean r2 = r7.f5656g     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x0015
            monitor-exit(r5)     // Catch:{ all -> 0x0092 }
            r0 = r1
            goto L_0x0006
        L_0x0015:
            boolean r2 = r7.f5655f     // Catch:{ all -> 0x0092 }
            if (r2 != 0) goto L_0x002e
            java.lang.Boolean r2 = r7.f5657h     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x0027
            java.lang.Boolean r2 = r7.f5657h     // Catch:{ all -> 0x0092 }
            java.lang.Boolean r3 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x0092 }
            boolean r2 = r2.equals(r3)     // Catch:{ all -> 0x0092 }
            if (r2 != 0) goto L_0x002b
        L_0x0027:
            java.lang.Boolean r2 = r7.f5659j     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x002e
        L_0x002b:
            r2 = 1
            r7.f5655f = r2     // Catch:{ all -> 0x0092 }
        L_0x002e:
            boolean r2 = r7.f5656g     // Catch:{ all -> 0x0092 }
            if (r2 != 0) goto L_0x0047
            java.lang.Boolean r2 = r7.f5658i     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x0040
            java.lang.Boolean r2 = r7.f5658i     // Catch:{ all -> 0x0092 }
            java.lang.Boolean r3 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x0092 }
            boolean r2 = r2.equals(r3)     // Catch:{ all -> 0x0092 }
            if (r2 != 0) goto L_0x0044
        L_0x0040:
            java.lang.Boolean r2 = r7.f5660k     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x0047
        L_0x0044:
            r2 = 1
            r7.f5656g = r2     // Catch:{ all -> 0x0092 }
        L_0x0047:
            boolean r2 = r7.f5655f     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x0099
            boolean r2 = r7.f5656g     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x0099
            java.lang.Boolean r2 = r7.f5657h     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x007b
            java.lang.Boolean r2 = r7.f5657h     // Catch:{ all -> 0x0092 }
            java.lang.Boolean r3 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x0092 }
            boolean r2 = r2.equals(r3)     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x007b
            r2 = r1
        L_0x005e:
            java.lang.Boolean r3 = r7.f5658i     // Catch:{ all -> 0x0092 }
            if (r3 == 0) goto L_0x0086
            java.lang.Boolean r3 = r7.f5658i     // Catch:{ all -> 0x0092 }
            java.lang.Boolean r6 = java.lang.Boolean.FALSE     // Catch:{ all -> 0x0092 }
            boolean r3 = r3.equals(r6)     // Catch:{ all -> 0x0092 }
            if (r3 == 0) goto L_0x0086
            r3 = r0
        L_0x006d:
            monitor-exit(r5)     // Catch:{ all -> 0x0092 }
            if (r3 == 0) goto L_0x0006
            java.lang.String r3 = "WifiSimpleReceiver"
            java.lang.String r5 = "onReady"
            com.panasonic.avc.cng.util.C2261g.m9763a(r3, r5)
            r4.mo4873a(r2, r1)
            goto L_0x0006
        L_0x007b:
            java.lang.Boolean r2 = r7.f5659j     // Catch:{ all -> 0x0092 }
            if (r2 == 0) goto L_0x0097
            java.lang.Boolean r2 = r7.f5659j     // Catch:{ all -> 0x0092 }
            boolean r2 = r2.booleanValue()     // Catch:{ all -> 0x0092 }
            goto L_0x005e
        L_0x0086:
            java.lang.Boolean r3 = r7.f5660k     // Catch:{ all -> 0x0092 }
            if (r3 == 0) goto L_0x0095
            java.lang.Boolean r1 = r7.f5660k     // Catch:{ all -> 0x0092 }
            boolean r1 = r1.booleanValue()     // Catch:{ all -> 0x0092 }
            r3 = r0
            goto L_0x006d
        L_0x0092:
            r0 = move-exception
            monitor-exit(r5)     // Catch:{ all -> 0x0092 }
            throw r0
        L_0x0095:
            r3 = r0
            goto L_0x006d
        L_0x0097:
            r2 = r1
            goto L_0x005e
        L_0x0099:
            r2 = r1
            r3 = r1
            goto L_0x006d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.p053e.C1883b.m7569d():boolean");
    }

    public void onReceive(Context context, Intent intent) {
        final boolean z;
        final C1882a aVar = this.f5653d;
        if (aVar != null) {
            String action = intent.getAction();
            WifiManager wifiManager = (WifiManager) this.f5652c.getSystemService("wifi");
            if (action.equals("android.net.wifi.WIFI_STATE_CHANGED")) {
                int wifiState = wifiManager.getWifiState();
                if (wifiState == 3) {
                    C2261g.m9763a("WifiSimpleReceiver", "WifiReceiver Wifi - Enabled");
                    synchronized (this.f5651b) {
                        this.f5657h = Boolean.TRUE;
                    }
                } else if (wifiState == 0 || wifiState == 1) {
                    C2261g.m9769c("WifiSimpleReceiver", "WifiReceiver Wifi - Disabling or Disabled");
                    synchronized (this.f5651b) {
                        this.f5657h = Boolean.FALSE;
                        this.f5661l = 0;
                    }
                    if (!m7569d()) {
                        new Thread(new Runnable() {
                            public void run() {
                                aVar.mo4874b(false, false);
                            }
                        }).start();
                    }
                }
            } else if (action.equals("android.net.conn.CONNECTIVITY_CHANGE") || action.equals("android.net.wifi.STATE_CHANGE")) {
                NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                if (networkInfo != null) {
                    String str = "[CONNECT] ";
                    if (action.equals("android.net.wifi.STATE_CHANGE")) {
                        str = "[NET_CHANGED] ";
                    }
                    State state = networkInfo.getState();
                    if (state == State.CONNECTED) {
                        C2261g.m9760a(2109441, str);
                    } else if (state == State.DISCONNECTED) {
                        C2261g.m9760a(2109442, str);
                    }
                }
                C2754l lVar = new C2754l(context);
                WifiInfo b = lVar.mo6743b();
                if (b == null || !lVar.mo6748b(b)) {
                    C2261g.m9769c("WifiSimpleReceiver", "ConnectivityManager disconnected " + action);
                    synchronized (this.f5651b) {
                        this.f5659j = Boolean.FALSE;
                        this.f5661l = 0;
                    }
                    if (!m7569d()) {
                        new Thread(new Runnable() {
                            public void run() {
                                aVar.mo4874b(false, false);
                            }
                        }).start();
                        return;
                    }
                    return;
                }
                C2261g.m9763a("WifiSimpleReceiver", "ConnectivityManager connected");
                if (!this.f5662m) {
                    C2261g.m9769c("WifiSimpleReceiver", "onRecieve 更新しない");
                    return;
                }
                int ipAddress = b.getIpAddress();
                synchronized (this.f5651b) {
                    this.f5659j = Boolean.TRUE;
                    if (ipAddress != this.f5661l) {
                        this.f5661l = ipAddress;
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (!m7569d()) {
                    new Thread(new Runnable() {
                        public void run() {
                            aVar.mo4874b(true, z);
                        }
                    }).start();
                }
            } else if (this.f5654e != null && "android.net.wifi.p2p.STATE_CHANGED".equals(action)) {
                switch (intent.getIntExtra("wifi_p2p_state", -1)) {
                    case 1:
                        synchronized (this.f5651b) {
                            this.f5658i = Boolean.FALSE;
                        }
                        if (!m7569d()) {
                            new Thread(new Runnable() {
                                public void run() {
                                    aVar.mo4872a(false);
                                }
                            }).start();
                            return;
                        }
                        return;
                    case 2:
                        synchronized (this.f5651b) {
                            this.f5658i = Boolean.TRUE;
                        }
                        return;
                    default:
                        return;
                }
            } else if (this.f5654e != null && "android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(action)) {
                if (((NetworkInfo) intent.getParcelableExtra("networkInfo")).isConnected()) {
                    C2261g.m9763a("WifiSimpleReceiver", "WifiP2pManager Connected");
                    synchronized (this.f5651b) {
                        this.f5660k = Boolean.TRUE;
                    }
                    if (!m7569d()) {
                        new Thread(new Runnable() {
                            public void run() {
                                aVar.mo4872a(true);
                            }
                        }).start();
                        return;
                    }
                    return;
                }
                C2261g.m9769c("WifiSimpleReceiver", "WifiP2pManager disconnected");
                synchronized (this.f5651b) {
                    this.f5660k = Boolean.FALSE;
                }
                if (!m7569d()) {
                    new Thread(new Runnable() {
                        public void run() {
                            aVar.mo4872a(false);
                        }
                    }).start();
                }
            }
        }
    }

    /* renamed from: e */
    private void m7571e() {
        new Thread(new Runnable() {
            public void run() {
                try {
                    C2261g.m9769c("WifiSimpleReceiver", "WifiP2pManager Before TimeOut");
                    Thread.sleep(3000);
                } catch (InterruptedException e) {
                    C2261g.m9769c("WifiSimpleReceiver", "WifiP2pManager TimeOut Exception");
                }
                synchronized (C1883b.this.f5651b) {
                    if (!C1883b.this.f5656g) {
                        C2261g.m9769c("WifiSimpleReceiver", "WifiP2pManager TimeOut for Ready");
                        C1883b.this.f5660k = Boolean.FALSE;
                        C1883b.this.m7569d();
                    }
                }
                if (!C1883b.this.f5655f) {
                    try {
                        C2261g.m9769c("WifiSimpleReceiver", "WifiNormalManager Before TimeOut");
                        Thread.sleep(4000);
                    } catch (InterruptedException e2) {
                        C2261g.m9769c("WifiSimpleReceiver", "WifiNormalManager TimeOut Exception");
                    }
                    synchronized (C1883b.this.f5651b) {
                        if (!C1883b.this.f5655f) {
                            C2261g.m9769c("WifiSimpleReceiver", "WifiNormalManager TimeOut for Ready");
                            C1883b.this.f5659j = Boolean.FALSE;
                            C1883b.this.m7569d();
                        }
                    }
                }
            }
        }).start();
    }
}
