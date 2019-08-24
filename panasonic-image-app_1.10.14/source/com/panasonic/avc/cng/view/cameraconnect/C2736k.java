package com.panasonic.avc.cng.view.cameraconnect;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.wifi.ScanResult;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiConfiguration;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2043f.C2046c;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.k */
public class C2736k extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2752a f8473c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public WifiUtil f8474d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f8475e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public List<C2649a> f8476f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f8477g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f8478h;

    /* renamed from: i */
    private Thread f8479i;

    /* renamed from: j */
    private boolean f8480j;

    /* renamed from: k */
    private Object f8481k = new Object();

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.k$9 */
    static /* synthetic */ class C27519 {

        /* renamed from: a */
        static final /* synthetic */ int[] f8521a = new int[SupplicantState.values().length];

        static {
            try {
                f8521a[SupplicantState.ASSOCIATED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f8521a[SupplicantState.ASSOCIATING.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f8521a[SupplicantState.AUTHENTICATING.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f8521a[SupplicantState.COMPLETED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f8521a[SupplicantState.DISCONNECTED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f8521a[SupplicantState.DORMANT.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f8521a[SupplicantState.FOUR_WAY_HANDSHAKE.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f8521a[SupplicantState.GROUP_HANDSHAKE.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f8521a[SupplicantState.INACTIVE.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f8521a[SupplicantState.INTERFACE_DISABLED.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f8521a[SupplicantState.INVALID.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f8521a[SupplicantState.SCANNING.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f8521a[SupplicantState.UNINITIALIZED.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.k$a */
    public interface C2752a {
        /* renamed from: a */
        void mo6594a(int i, boolean z);

        /* renamed from: a */
        void mo6596a(C2649a aVar, int i, boolean z, boolean z2);

        /* renamed from: a */
        void mo6597a(List<C2649a> list);

        /* renamed from: a */
        void mo6598a(boolean z, int i, boolean z2);

        /* renamed from: e */
        void mo6601e(boolean z);
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.k$b */
    private class C2753b implements Comparator<C2649a> {
        private C2753b() {
        }

        /* renamed from: a */
        public int compare(C2649a aVar, C2649a aVar2) {
            return aVar2.mo6537g() - aVar.mo6537g();
        }
    }

    public C2736k(Context context, Handler handler, C2752a aVar) {
        super(context, handler);
        this.f8473c = aVar;
        this.f8474d = new WifiUtil(this.f3706a);
        this.f8479i = null;
        this.f8475e = 0;
        this.f8477g = 0;
    }

    /* renamed from: c */
    public void mo6706c() {
    }

    /* renamed from: a */
    public void mo3205a() {
        mo6706c();
        this.f8473c = null;
        super.mo3205a();
    }

    /* renamed from: d */
    public List<C2649a> mo6707d() {
        if (this.f8476f == null) {
            return new ArrayList();
        }
        return this.f8476f;
    }

    /* renamed from: e */
    public int mo6708e() {
        return this.f8477g;
    }

    /* renamed from: f */
    public void mo6709f() {
        synchronized (this.f8481k) {
            this.f8480j = true;
        }
        if (this.f8479i != null) {
            try {
                this.f8479i.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f8479i = null;
        }
        synchronized (this.f8481k) {
            this.f8480j = false;
        }
    }

    /* renamed from: g */
    public void mo6710g() {
        synchronized (this.f8481k) {
            this.f8480j = true;
        }
    }

    /* renamed from: h */
    public void mo6711h() {
        synchronized (this.f8481k) {
            this.f8480j = false;
        }
    }

    /* renamed from: i */
    public void mo6712i() {
        if (this.f8479i != null) {
            try {
                this.f8479i.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f8479i = null;
        }
    }

    /* renamed from: j */
    public void mo6713j() {
        mo6712i();
        this.f8479i = new Thread(new Runnable() {
            public void run() {
                final int a = C2736k.this.m11326n();
                final boolean b = C2736k.this.m11325m();
                C2736k.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2736k.this.f8473c != null) {
                            C2736k.this.f8473c.mo6594a(a, b);
                        }
                    }
                });
                if (!C2736k.this.m11325m()) {
                    C2736k.this.f8475e = a;
                }
            }
        });
        this.f8479i.start();
    }

    /* renamed from: a */
    public void mo6703a(final boolean z) {
        mo6712i();
        this.f8479i = new Thread(new Runnable() {
            public void run() {
                final boolean a = C2736k.this.m11315b(z);
                final int a2 = C2736k.this.m11326n();
                final boolean b = C2736k.this.m11325m();
                C2736k.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2736k.this.f8473c != null) {
                            C2736k.this.f8473c.mo6598a(a, a2, b);
                        }
                    }
                });
                if (!C2736k.this.m11325m()) {
                    C2736k.this.f8475e = a2;
                }
            }
        });
        this.f8479i.start();
    }

    /* renamed from: a */
    public void mo6704a(final boolean z, final boolean z2) {
        mo6712i();
        this.f8479i = new Thread(new Runnable() {
            public void run() {
                C2736k.this.f8476f = C2736k.this.m11311b(z2, z);
                C2736k.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2736k.this.f8473c != null) {
                            C2736k.this.f8473c.mo6597a(C2736k.this.f8476f);
                        }
                    }
                });
            }
        });
        this.f8479i.start();
    }

    /* renamed from: a */
    public void mo6700a(C2649a aVar, boolean z, boolean z2, int i) {
        mo6712i();
        final C2649a aVar2 = aVar;
        final boolean z3 = z;
        final boolean z4 = z2;
        final int i2 = i;
        this.f8479i = new Thread(new Runnable() {
            public void run() {
                C2736k.this.f8477g = 0;
                final int a = C2736k.this.m11309b(aVar2, z3, z4, i2);
                final boolean b = C2736k.this.m11325m();
                C2736k.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2736k.this.f8473c != null) {
                            C2736k.this.f8473c.mo6596a(aVar2, a, b, z3);
                        }
                    }
                });
                if (!C2736k.this.m11325m()) {
                    C2736k.this.f8477g = a;
                }
            }
        });
        this.f8479i.start();
    }

    /* renamed from: a */
    public void mo6702a(String str, String str2, boolean z, int i) {
        mo6700a(mo6705b(str, str2), z, false, i);
    }

    /* renamed from: a */
    public void mo6701a(final String str, final String str2) {
        mo6712i();
        this.f8479i = new Thread(new Runnable() {
            /* JADX WARNING: Removed duplicated region for block: B:14:0x0067  */
            /* JADX WARNING: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r8 = this;
                    r6 = 0
                    r0 = 1
                    r1 = 0
                    com.panasonic.avc.cng.view.cameraconnect.k r2 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    r2.f8477g = r1
                    com.panasonic.avc.cng.view.cameraconnect.k r2 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    boolean r2 = r2.m11315b(r0)
                    if (r2 != 0) goto L_0x0021
                    com.panasonic.avc.cng.view.cameraconnect.k r0 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    boolean r0 = r0.m11325m()
                    com.panasonic.avc.cng.view.cameraconnect.k r1 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    com.panasonic.avc.cng.view.cameraconnect.k$5$1 r2 = new com.panasonic.avc.cng.view.cameraconnect.k$5$1
                    r2.<init>(r0)
                    r1.mo3207a(r2)
                L_0x0020:
                    return
                L_0x0021:
                    com.panasonic.avc.cng.view.cameraconnect.k r2 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    java.lang.String r3 = r3
                    java.lang.String r4 = r4
                    com.panasonic.avc.cng.view.cameraconnect.a r3 = r2.mo6705b(r3, r4)
                    if (r3 != 0) goto L_0x0079
                    com.panasonic.avc.cng.view.cameraconnect.k r2 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    com.panasonic.avc.cng.view.cameraconnect.l r2 = r2.f8474d
                    java.lang.String r4 = r3
                    java.lang.String r5 = r4
                    android.net.wifi.WifiConfiguration r2 = r2.mo6734a(r6, r4, r5)
                    if (r2 == 0) goto L_0x0079
                    com.panasonic.avc.cng.view.cameraconnect.a r3 = new com.panasonic.avc.cng.view.cameraconnect.a
                    r3.<init>(r6, r2)
                    r4 = r0
                L_0x0043:
                    com.panasonic.avc.cng.view.cameraconnect.k r2 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    boolean r2 = r2.m11312b(r3)
                    if (r2 != 0) goto L_0x0077
                    if (r3 == 0) goto L_0x0077
                    r6 = r0
                L_0x004e:
                    com.panasonic.avc.cng.view.cameraconnect.k r0 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    boolean r5 = r0.m11325m()
                    com.panasonic.avc.cng.view.cameraconnect.k r7 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    com.panasonic.avc.cng.view.cameraconnect.k$5$2 r0 = new com.panasonic.avc.cng.view.cameraconnect.k$5$2
                    r1 = r8
                    r0.<init>(r2, r3, r4, r5, r6)
                    r7.mo3207a(r0)
                    com.panasonic.avc.cng.view.cameraconnect.k r0 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    boolean r0 = r0.m11325m()
                    if (r0 != 0) goto L_0x0020
                    if (r2 == 0) goto L_0x0070
                    com.panasonic.avc.cng.view.cameraconnect.k r0 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    r1 = 3
                    r0.f8477g = r1
                    goto L_0x0020
                L_0x0070:
                    com.panasonic.avc.cng.view.cameraconnect.k r0 = com.panasonic.avc.cng.view.cameraconnect.C2736k.this
                    r1 = 4
                    r0.f8477g = r1
                    goto L_0x0020
                L_0x0077:
                    r6 = r1
                    goto L_0x004e
                L_0x0079:
                    r4 = r1
                    goto L_0x0043
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.cameraconnect.C2736k.C27455.run():void");
            }
        });
        this.f8479i.start();
    }

    /* renamed from: k */
    public boolean mo6714k() {
        if (this.f8474d != null) {
            return this.f8474d.mo6746b(1);
        }
        return true;
    }

    /* renamed from: a */
    public NetworkInfo mo6698a(int i) {
        return this.f8474d.mo6732a(i);
    }

    /* renamed from: l */
    public boolean mo6715l() {
        if (this.f8474d != null) {
            return this.f8474d.mo6746b(0);
        }
        return false;
    }

    /* renamed from: a */
    public void mo6699a(C2649a aVar) {
        if (this.f8474d != null) {
            this.f8474d.mo6737a(aVar);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: m */
    public boolean m11325m() {
        boolean z;
        synchronized (this.f8481k) {
            z = this.f8480j;
        }
        return z;
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public int m11326n() {
        C2046c cVar = null;
        C2043f b = ServiceFactory.m9688b(this.f3706a, true);
        for (int i = 0; i < 25; i++) {
            cVar = b.mo5319a(0);
            if (cVar != null || m11325m()) {
                break;
            }
            mo3206a(200);
        }
        if (cVar == null) {
            return 0;
        }
        if (cVar.mo5350a()) {
            return 1;
        }
        if (this.f8474d.mo6738a()) {
            return 2;
        }
        return 3;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public boolean m11315b(boolean z) {
        if (!this.f8474d.mo6741a(z)) {
            return false;
        }
        for (int i = 0; i < 10; i++) {
            if (this.f8474d.mo6742a(z, 1000)) {
                return true;
            }
            if (m11325m()) {
                return false;
            }
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public List<C2649a> m11311b(boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        List<ScanResult> b = this.f8474d.mo6744b(z);
        List<WifiConfiguration> c = this.f8474d.mo6749c();
        String a = this.f8474d.mo6735a(this.f8474d.mo6743b());
        if (!z2) {
            if (b != null) {
                for (ScanResult scanResult : b) {
                    if (c != null) {
                        C2649a aVar = new C2649a(scanResult, m11303a(scanResult, c));
                        aVar.mo6531a(scanResult.SSID.equals(a));
                        arrayList.add(aVar);
                    }
                }
            }
            Collections.sort(arrayList, new C2753b());
        } else {
            if (c != null) {
                for (WifiConfiguration wifiConfiguration : c) {
                    C2649a aVar2 = new C2649a(null, wifiConfiguration);
                    aVar2.mo6531a(this.f8474d.mo6739a(wifiConfiguration));
                    arrayList.add(aVar2);
                }
            }
            Collections.sort(arrayList, new C2753b());
        }
        return arrayList;
    }

    /* renamed from: a */
    private WifiConfiguration m11303a(ScanResult scanResult, List<WifiConfiguration> list) {
        String str = "\"" + scanResult.SSID + "\"";
        for (WifiConfiguration wifiConfiguration : list) {
            if (wifiConfiguration.SSID != null && wifiConfiguration.SSID.equals(str) && C2649a.m11041a(scanResult) == C2649a.m11042b(wifiConfiguration)) {
                return wifiConfiguration;
            }
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public boolean m11312b(C2649a aVar) {
        return m11309b(aVar, false, false, 90) == 3;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public int m11309b(C2649a aVar, boolean z, boolean z2, int i) {
        int i2 = 3;
        if (aVar == null) {
            ImageAppLog.error("WifiConnectViewModel", "ConnectWifiAP2: AccessPointInfo is null...");
            return 4;
        }
        if (aVar.mo6533c()) {
            WifiConfiguration a = this.f8474d.mo6733a(aVar.mo6528a(), aVar.mo6534d());
            if (a == null) {
                ImageAppLog.error("WifiConnectViewModel", "ConnectWifiAP2: CreateNewConfig() is failed...");
                return 4;
            }
            aVar.mo6529a(a);
        }
        if (this.f8474d.mo6739a(aVar.mo6532b())) {
            ImageAppLog.info("WifiConnectViewModel", "ConnectWifiAP2: Already Connected.");
            return 3;
        }
        this.f8478h = 0;
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final WifiConfiguration b = aVar.mo6532b();
        C27486 r6 = new BroadcastReceiver() {
            public void onReceive(Context context, Intent intent) {
                if (intent != null) {
                    String action = intent.getAction();
                    if (action != null) {
                        ImageAppLog.info("BroadcastReceiver", action);
                        if (action.equals("android.net.wifi.supplicant.STATE_CHANGE")) {
                            SupplicantState supplicantState = (SupplicantState) intent.getParcelableExtra("newState");
                            if (supplicantState != null) {
                                switch (C27519.f8521a[supplicantState.ordinal()]) {
                                    case 1:
                                        ImageAppLog.info("BroadcastReceiver", "ASSOCIATED");
                                        break;
                                    case 2:
                                        ImageAppLog.info("BroadcastReceiver", "ASSOCIATING");
                                        break;
                                    case 3:
                                        ImageAppLog.info("BroadcastReceiver", "AUTHENTICATING");
                                        break;
                                    case 4:
                                        ImageAppLog.info("BroadcastReceiver", "COMPLETED");
                                        break;
                                    case 5:
                                        ImageAppLog.info("BroadcastReceiver", "DISCONNECTED");
                                        break;
                                    case 6:
                                        ImageAppLog.info("BroadcastReceiver", "DORMANT");
                                        break;
                                    case 7:
                                        ImageAppLog.info("BroadcastReceiver", "FOUR_WAY_HANDSHAKE");
                                        break;
                                    case C1702a.HorizontalPicker_title_area_width /*8*/:
                                        ImageAppLog.info("BroadcastReceiver", "GROUP_HANDSHAKE");
                                        break;
                                    case C1702a.HorizontalPicker_title_image /*9*/:
                                        ImageAppLog.info("BroadcastReceiver", "INACTIVE");
                                        break;
                                    case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                                        ImageAppLog.info("BroadcastReceiver", "INTERFACE_DISABLED");
                                        break;
                                    case C1702a.HorizontalPicker_hairline_visible /*11*/:
                                        ImageAppLog.info("BroadcastReceiver", "INVALID");
                                        break;
                                    case 12:
                                        ImageAppLog.info("BroadcastReceiver", "SCANNING");
                                        break;
                                    case 13:
                                        ImageAppLog.info("BroadcastReceiver", "UNINITIALIZED");
                                        break;
                                    default:
                                        ImageAppLog.info("BroadcastReceiver", "Unknown");
                                        break;
                                }
                                if (intent.getIntExtra("supplicantError", -1) == 1) {
                                    ImageAppLog.error("BroadcastReceiver", "ERROR_AUTHENTICATING");
                                    C2736k.this.f8478h = 6;
                                    countDownLatch.countDown();
                                }
                            }
                        } else if (action.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                            NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                            if (networkInfo == null) {
                                if (C2736k.this.f8474d.mo6739a(b)) {
                                    ImageAppLog.error("WifiConnectViewModel", "ConnectivityManager.CONNECTIVITY_ACTION　接続OK");
                                    C2736k.this.f8478h = 3;
                                    countDownLatch.countDown();
                                }
                            } else if (networkInfo.getExtraInfo() == null) {
                                ImageAppLog.error("WifiConnectViewModel", "WifiManager.CONNECTIVITY_ACTION getExtraInfoが取得できない");
                                if (C2736k.this.f8474d.mo6739a(b)) {
                                    ImageAppLog.error("WifiConnectViewModel", "指定APに接続されている");
                                    C2736k.this.f8478h = 3;
                                    countDownLatch.countDown();
                                }
                            } else if (!networkInfo.getExtraInfo().equals(b.SSID)) {
                                ImageAppLog.error("WifiConnectViewModel", "CONNECTIVITY_ACTION ターゲットSSIDじゃない" + networkInfo.getExtraInfo());
                            } else {
                                State state = networkInfo.getState();
                                if (state == State.CONNECTED) {
                                    ImageAppLog.error("WifiConnectViewModel", "ConnectivityManager.CONNECTIVITY_ACTION　接続OK");
                                    C2736k.this.f8478h = 3;
                                    countDownLatch.countDown();
                                    return;
                                }
                                ImageAppLog.error("WifiConnectViewModel", "ConnectivityManager.CONNECTIVITY_ACTION: 接続NG " + state);
                            }
                        } else if (action.equals("android.net.wifi.STATE_CHANGE")) {
                            NetworkInfo networkInfo2 = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                            if (networkInfo2 == null) {
                                if (C2736k.this.f8474d.mo6739a(b)) {
                                    ImageAppLog.error("WifiConnectViewModel", "WifiManager.NETWORK_STATE_CHANGED_ACTION 接続OK");
                                    C2736k.this.f8478h = 3;
                                    countDownLatch.countDown();
                                }
                            } else if (networkInfo2.getExtraInfo() == null) {
                                ImageAppLog.error("WifiConnectViewModel", "WifiManager.NETWORK_STATE_CHANGED_ACTION getExtraInfoが取得できない");
                                if (C2736k.this.f8474d.mo6739a(b)) {
                                    ImageAppLog.error("WifiConnectViewModel", "指定APに接続されている");
                                    C2736k.this.f8478h = 3;
                                    countDownLatch.countDown();
                                }
                            } else if (!networkInfo2.getExtraInfo().equals(b.SSID)) {
                                ImageAppLog.error("WifiConnectViewModel", "NETWORK_STATE_CHANGED_ACTION ターゲットSSIDじゃない" + networkInfo2.getExtraInfo());
                            } else {
                                State state2 = networkInfo2.getState();
                                if (state2 == State.CONNECTED) {
                                    ImageAppLog.error("WifiConnectViewModel", "WifiManager.NETWORK_STATE_CHANGED_ACTION 接続OK");
                                    C2736k.this.f8478h = 3;
                                    countDownLatch.countDown();
                                    return;
                                }
                                ImageAppLog.error("WifiConnectViewModel", "WifiManager.NETWORK_STATE_CHANGED_ACTION: 接続NG " + state2);
                            }
                        }
                    }
                }
            }
        };
        this.f3706a.getApplicationContext().registerReceiver(r6, new IntentFilter("android.net.wifi.supplicant.STATE_CHANGE"));
        this.f3706a.getApplicationContext().registerReceiver(r6, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f3706a.getApplicationContext().registerReceiver(r6, new IntentFilter("android.net.wifi.STATE_CHANGE"));
        if (this.f8474d.mo6740a(aVar.mo6532b(), true)) {
            String str = Build.MODEL;
            int i3 = 0;
            while (true) {
                if (i3 >= i) {
                    break;
                }
                ImageAppLog.error("WifiConnectViewModel", "ConnectWifiAP2: ConnectWifiAP() waiting..." + i3);
                if (m11325m()) {
                    ImageAppLog.error("WifiConnectViewModel", "停止要求確認　Break");
                    break;
                }
                try {
                    if (countDownLatch.await(1, TimeUnit.SECONDS)) {
                        ImageAppLog.error("WifiConnectViewModel", "latch確認　Break");
                        break;
                    }
                    if (i3 % 25 == 15 && this.f8474d.mo6747b(aVar.mo6532b())) {
                        ImageAppLog.error("WifiConnectViewModel", "指定APに接続されていない→再接続");
                        this.f8474d.mo6740a(aVar.mo6532b(), true);
                    }
                    i3++;
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        } else {
            ImageAppLog.error("WifiConnectViewModel", "ConnectWifiAP2: ConnectWifiAP() is failed...");
            this.f8478h = 4;
        }
        if (this.f8474d != null && !z) {
            String str2 = Build.MODEL;
            if (str2 != null && (str2.equals("SO-01F") || str2.equals("SO-01J"))) {
                new Timer(true).schedule(new TimerTask() {
                    public void run() {
                        cancel();
                        if (C2736k.this.f8474d != null) {
                            C2736k.this.f8474d.mo6751d();
                        }
                    }
                }, 15000);
            } else if (VERSION.SDK_INT < 25) {
                this.f8474d.mo6751d();
            }
        }
        this.f3706a.getApplicationContext().unregisterReceiver(r6);
        if (this.f8478h != 3) {
            if (this.f8478h == 6) {
                this.f8474d.mo6750c(aVar.mo6532b());
                i2 = 6;
            } else {
                i2 = 4;
            }
        }
        return i2;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00a9, code lost:
        r0.mo6530a(r15);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00ac, code lost:
        if (r2 == false) goto L_0x00b2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x00ae, code lost:
        m11318c(false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x00b2, code lost:
        com.panasonic.avc.cng.util.ImageAppLog.debug("WifiConnectViewModel", "FindTargetAP() Success!!");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:54:?, code lost:
        return r0;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public com.panasonic.avc.cng.view.cameraconnect.C2649a mo6705b(java.lang.String r14, java.lang.String r15) {
        /*
            r13 = this;
            java.lang.String r0 = "WifiConnectViewModel"
            java.lang.String r1 = "FindTargetAP() Start [SSID = %s, Password = %s]"
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r14
            r3 = 1
            r2[r3] = r15
            java.lang.String r1 = java.lang.String.format(r1, r2)
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r3 = 0
            r2 = 0
            if (r15 != 0) goto L_0x0045
            r0 = 1
            r1 = r0
        L_0x001a:
            r6 = 120000(0x1d4c0, double:5.9288E-319)
            long r8 = java.lang.System.currentTimeMillis()
            r0 = r2
            r2 = r3
        L_0x0023:
            boolean r3 = r13.m11325m()
            if (r3 == 0) goto L_0x004b
            if (r2 == 0) goto L_0x002f
            r2 = 0
            r13.m11318c(r2)
        L_0x002f:
            java.lang.String r0 = "WifiConnectViewModel"
            java.lang.String r1 = "FindTargetAP() Canceled... "
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
        L_0x0036:
            if (r2 == 0) goto L_0x003c
            r0 = 0
            r13.m11318c(r0)
        L_0x003c:
            java.lang.String r0 = "WifiConnectViewModel"
            java.lang.String r1 = "FindTargetAP() Failed... "
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = 0
        L_0x0044:
            return r0
        L_0x0045:
            boolean r0 = r15.isEmpty()
            r1 = r0
            goto L_0x001a
        L_0x004b:
            long r4 = java.lang.System.currentTimeMillis()
            long r4 = r4 - r8
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 <= 0) goto L_0x0062
            if (r2 == 0) goto L_0x005a
            r2 = 0
            r13.m11318c(r2)
        L_0x005a:
            java.lang.String r0 = "WifiConnectViewModel"
            java.lang.String r1 = "FindTargetAP() time out... "
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            goto L_0x0036
        L_0x0062:
            r10 = 10000(0x2710, double:4.9407E-320)
            int r3 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r3 <= 0) goto L_0x006e
            if (r2 != 0) goto L_0x006e
            r2 = 1
            r13.m11318c(r2)
        L_0x006e:
            r5 = 1
            r4 = 0
            java.util.List r3 = r13.m11311b(r5, r4)
            boolean r10 = r3.isEmpty()
            if (r10 == 0) goto L_0x00d0
            int r4 = r0 + 1
            r3 = 1
            java.util.List r0 = r13.m11311b(r5, r3)
        L_0x0081:
            java.util.Iterator r5 = r0.iterator()
        L_0x0085:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L_0x00ba
            java.lang.Object r0 = r5.next()
            com.panasonic.avc.cng.view.cameraconnect.a r0 = (com.panasonic.avc.cng.view.cameraconnect.C2649a) r0
            java.lang.String r10 = r0.mo6536f()
            boolean r10 = r10.equals(r14)
            if (r10 == 0) goto L_0x0085
            if (r3 == 0) goto L_0x00a9
            if (r3 == 0) goto L_0x0085
            android.net.wifi.WifiConfiguration r10 = r0.mo6532b()
            boolean r10 = com.panasonic.avc.cng.view.cameraconnect.C2649a.m11044c(r10)
            if (r1 != r10) goto L_0x0085
        L_0x00a9:
            r0.mo6530a(r15)
            if (r2 == 0) goto L_0x00b2
            r1 = 0
            r13.m11318c(r1)
        L_0x00b2:
            java.lang.String r1 = "WifiConnectViewModel"
            java.lang.String r2 = "FindTargetAP() Success!!"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r1, r2)
            goto L_0x0044
        L_0x00ba:
            int r0 = r4 + 1
            r3 = 10
            if (r0 <= r3) goto L_0x00c9
            java.lang.String r0 = "WifiConnectViewModel"
            java.lang.String r1 = "FindTargetAP() empty time out... "
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            goto L_0x0036
        L_0x00c9:
            r4 = 500(0x1f4, double:2.47E-321)
            r13.mo3206a(r4)
            goto L_0x0023
        L_0x00d0:
            r12 = r3
            r3 = r4
            r4 = r0
            r0 = r12
            goto L_0x0081
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.cameraconnect.C2736k.mo6705b(java.lang.String, java.lang.String):com.panasonic.avc.cng.view.cameraconnect.a");
    }

    /* renamed from: c */
    private void m11318c(final boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2736k.this.f8473c != null) {
                    C2736k.this.f8473c.mo6601e(z);
                }
            }
        });
    }
}
