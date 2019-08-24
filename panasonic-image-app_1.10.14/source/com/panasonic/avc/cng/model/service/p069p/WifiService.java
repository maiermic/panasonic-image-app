package com.panasonic.avc.cng.model.service.p069p;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.ScanResult;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiConfiguration;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.core.p040a.StaticHttpCommand;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2043f.C2046c;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2252y;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2013a;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2018b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.cameraconnect.WifiUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.panasonic.avc.cng.model.service.p.a */
public class WifiService extends C2252y {

    /* renamed from: c */
    protected C2018b f6853c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Handler f6854d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f6855e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public WifiUtil f6856f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C2141d f6857g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Thread f6858h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Thread f6859i;

    /* renamed from: j */
    private Thread f6860j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f6861k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public Object f6862l = new Object();

    /* renamed from: com.panasonic.avc.cng.model.service.p.a$3 */
    static /* synthetic */ class C22153 {

        /* renamed from: a */
        static final /* synthetic */ int[] f6876a = new int[SupplicantState.values().length];

        static {
            try {
                f6876a[SupplicantState.ASSOCIATED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f6876a[SupplicantState.ASSOCIATING.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f6876a[SupplicantState.AUTHENTICATING.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f6876a[SupplicantState.COMPLETED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f6876a[SupplicantState.DISCONNECTED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f6876a[SupplicantState.DORMANT.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f6876a[SupplicantState.FOUR_WAY_HANDSHAKE.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f6876a[SupplicantState.GROUP_HANDSHAKE.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f6876a[SupplicantState.INACTIVE.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f6876a[SupplicantState.INTERFACE_DISABLED.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f6876a[SupplicantState.INVALID.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f6876a[SupplicantState.SCANNING.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f6876a[SupplicantState.UNINITIALIZED.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.p.a$a */
    private class C2222a implements C2018b {
        private C2222a() {
        }

        /* renamed from: a */
        public void mo5296a(int i, String str) {
        }

        /* renamed from: a */
        public void mo5297a(boolean z, C1892f fVar, boolean z2, int i) {
            ImageAppLog.debug("WifiService", "Passwordless OnFinishConnectCamera");
            if (WifiService.this.f6857g != null) {
                WifiService.this.f6857g.mo5612a(z, fVar, z2, i);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.p.a$b */
    private class C2223b implements Comparator<C2649a> {
        private C2223b() {
        }

        /* renamed from: a */
        public int compare(C2649a aVar, C2649a aVar2) {
            return aVar2.mo6537g() - aVar.mo6537g();
        }
    }

    public WifiService(Context context, Handler handler) {
        super(context, handler);
        this.f6947a = context;
        this.f6856f = new WifiUtil(this.f6947a);
        this.f6854d = new Handler();
        this.f6853c = new C2222a();
    }

    /* renamed from: a */
    public void mo5151a() {
        super.mo5151a();
    }

    /* renamed from: b */
    public void mo5154b() {
        m9515j();
        super.mo5154b();
    }

    /* renamed from: a */
    public void mo5855a(final String str, final String str2) {
        if (this.f6857g != null) {
            this.f6857g.mo5608a();
        }
        m9511h();
        this.f6859i = new Thread(new Runnable() {
            public void run() {
                WifiService.this.m9501c(str, str2);
            }
        }, "connectAccessPoint2");
        this.f6859i.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m9501c(String str, String str2) {
        mo5854a(mo5859b(str, str2), true);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:29:0x009f, code lost:
        com.panasonic.avc.cng.util.ImageAppLog.debug("WifiService", "FindTargetAP() Failed... ");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:?, code lost:
        return null;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public com.panasonic.avc.cng.view.cameraconnect.C2649a mo5859b(java.lang.String r13, java.lang.String r14) {
        /*
            r12 = this;
            java.lang.String r0 = "WifiService"
            java.lang.String r1 = "FindTargetAP() Start [SSID = %s, Password = %s]"
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r13
            r3 = 1
            r2[r3] = r14
            java.lang.String r1 = java.lang.String.format(r1, r2)
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r3 = 0
            if (r14 != 0) goto L_0x0035
            r0 = 1
            r1 = r0
        L_0x0019:
            r6 = 60000(0xea60, double:2.9644E-319)
            long r8 = java.lang.System.currentTimeMillis()
            r0 = 0
            r4 = r0
        L_0x0022:
            r0 = 300(0x12c, float:4.2E-43)
            if (r4 >= r0) goto L_0x009f
            boolean r0 = r12.m9513i()
            if (r0 == 0) goto L_0x003b
            java.lang.String r0 = "WifiService"
            java.lang.String r1 = "FindTargetAP() Canceled... "
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = 0
        L_0x0034:
            return r0
        L_0x0035:
            boolean r0 = r14.isEmpty()
            r1 = r0
            goto L_0x0019
        L_0x003b:
            long r10 = java.lang.System.currentTimeMillis()
            long r10 = r10 - r8
            int r0 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r0 <= 0) goto L_0x004d
            java.lang.String r0 = "WifiService"
            java.lang.String r1 = "FindTargetAP() time out... "
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = 0
            goto L_0x0034
        L_0x004d:
            r5 = 1
            r2 = 0
            r0 = 1
            java.util.List r0 = r12.m9491a(r5, r0)
            boolean r10 = r0.isEmpty()
            if (r10 == 0) goto L_0x0061
            int r3 = r3 + 1
            r2 = 1
            java.util.List r0 = r12.m9491a(r5, r2)
        L_0x0061:
            java.util.Iterator r5 = r0.iterator()
        L_0x0065:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L_0x0094
            java.lang.Object r0 = r5.next()
            com.panasonic.avc.cng.view.cameraconnect.a r0 = (com.panasonic.avc.cng.view.cameraconnect.C2649a) r0
            java.lang.String r10 = r0.mo6536f()
            boolean r10 = r10.equals(r13)
            if (r10 == 0) goto L_0x0065
            if (r2 == 0) goto L_0x0089
            if (r2 == 0) goto L_0x0065
            android.net.wifi.WifiConfiguration r10 = r0.mo6532b()
            boolean r10 = com.panasonic.avc.cng.view.cameraconnect.C2649a.m11044c(r10)
            if (r1 != r10) goto L_0x0065
        L_0x0089:
            r0.mo6530a(r14)
            java.lang.String r1 = "WifiService"
            java.lang.String r2 = "FindTargetAP() Success!!"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r1, r2)
            goto L_0x0034
        L_0x0094:
            r0 = 10
            if (r3 <= r0) goto L_0x00a8
            java.lang.String r0 = "WifiService"
            java.lang.String r1 = "FindTargetAP() empty time out... "
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
        L_0x009f:
            java.lang.String r0 = "WifiService"
            java.lang.String r1 = "FindTargetAP() Failed... "
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
            r0 = 0
            goto L_0x0034
        L_0x00a8:
            int r0 = r4 + 1
            r4 = r0
            goto L_0x0022
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p069p.WifiService.mo5859b(java.lang.String, java.lang.String):com.panasonic.avc.cng.view.cameraconnect.a");
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public int m9496b(C2649a aVar, final boolean z) {
        int i;
        if (aVar == null) {
            ImageAppLog.error("WifiService", "ConnectWifiAP2: AccessPointInfo is null...");
            return 4;
        }
        if (aVar.mo6533c()) {
            WifiConfiguration a = this.f6856f.mo6733a(aVar.mo6528a(), aVar.mo6534d());
            if (a == null) {
                ImageAppLog.error("WifiService", "ConnectWifiAP2: CreateNewConfig() is failed...");
                return 4;
            }
            aVar.mo6529a(a);
        }
        this.f6855e = 0;
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final WifiConfiguration b = aVar.mo6532b();
        C22164 r8 = new BroadcastReceiver() {
            public void onReceive(Context context, Intent intent) {
                ImageAppLog.debug("WifiService", "onReceive");
                if (intent != null) {
                    String action = intent.getAction();
                    if (action == null) {
                        return;
                    }
                    if (action.equals("android.net.wifi.supplicant.STATE_CHANGE")) {
                        SupplicantState supplicantState = (SupplicantState) intent.getParcelableExtra("newState");
                        if (supplicantState != null) {
                            switch (C22153.f6876a[supplicantState.ordinal()]) {
                                case 1:
                                    ImageAppLog.info("WifiService", "ASSOCIATED");
                                    break;
                                case 2:
                                    ImageAppLog.info("WifiService", "ASSOCIATING");
                                    break;
                                case 3:
                                    ImageAppLog.info("WifiService", "AUTHENTICATING");
                                    break;
                                case 4:
                                    ImageAppLog.info("WifiService", "COMPLETED");
                                    break;
                                case 5:
                                    ImageAppLog.info("WifiService", "DISCONNECTED");
                                    break;
                                case 6:
                                    ImageAppLog.info("WifiService", "DORMANT");
                                    break;
                                case 7:
                                    ImageAppLog.info("WifiService", "FOUR_WAY_HANDSHAKE");
                                    break;
                                case C1702a.HorizontalPicker_title_area_width /*8*/:
                                    ImageAppLog.info("WifiService", "GROUP_HANDSHAKE");
                                    break;
                                case C1702a.HorizontalPicker_title_image /*9*/:
                                    ImageAppLog.info("WifiService", "INACTIVE");
                                    break;
                                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                                    ImageAppLog.info("WifiService", "INTERFACE_DISABLED");
                                    break;
                                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                                    ImageAppLog.info("WifiService", "INVALID");
                                    break;
                                case 12:
                                    ImageAppLog.info("WifiService", "SCANNING");
                                    break;
                                case 13:
                                    ImageAppLog.info("WifiService", "UNINITIALIZED");
                                    break;
                                default:
                                    ImageAppLog.info("WifiService", "Unknown");
                                    break;
                            }
                            if (intent.getIntExtra("supplicantError", -1) == 1) {
                                ImageAppLog.error("WifiService", "ERROR_AUTHENTICATING");
                                WifiService.this.f6855e = 6;
                                countDownLatch.countDown();
                            }
                        }
                    } else if (action.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                        if (WifiService.this.f6856f.mo6739a(b)) {
                            ImageAppLog.error("WifiService", "ConnectivityManager.CONNECTIVITY_ACTION　接続OK");
                            WifiService.this.f6855e = 3;
                            countDownLatch.countDown();
                        }
                    } else if (action.equals("android.net.wifi.STATE_CHANGE") && WifiService.this.f6856f.mo6739a(b)) {
                        ImageAppLog.error("WifiService", "WifiManager.NETWORK_STATE_CHANGED_ACTION 接続OK");
                        WifiService.this.f6855e = 3;
                        countDownLatch.countDown();
                    }
                }
            }
        };
        this.f6947a.registerReceiver(r8, new IntentFilter("android.net.wifi.supplicant.STATE_CHANGE"));
        this.f6947a.registerReceiver(r8, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f6947a.registerReceiver(r8, new IntentFilter("android.net.wifi.STATE_CHANGE"));
        if (this.f6856f.mo6740a(aVar.mo6532b(), !z)) {
            String str = Build.MODEL;
            int i2 = 0;
            while (true) {
                if (i2 >= 60) {
                    break;
                }
                ImageAppLog.error("WifiService", "ConnectWifiAP2: ConnectWifiAP() waiting..." + i2);
                if (m9513i()) {
                    ImageAppLog.error("WifiService", "停止要求確認　Break");
                    break;
                }
                try {
                    if (countDownLatch.await(1, TimeUnit.SECONDS)) {
                        ImageAppLog.error("WifiService", "latch確認　Break");
                        break;
                    }
                    ImageAppLog.error("WifiService", "指定APに接続しているかチェック");
                    if (i2 % 15 == 14 && this.f6856f.mo6747b(aVar.mo6532b())) {
                        ImageAppLog.error("WifiService", "指定APに接続されていない→再接続");
                        this.f6856f.mo6740a(aVar.mo6532b(), !z);
                    }
                    i2++;
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        } else {
            ImageAppLog.error("WifiService", "ConnectWifiAP2: ConnectWifiAP() is failed...");
            this.f6855e = 4;
        }
        if (this.f6856f != null) {
            String str2 = Build.MODEL;
            if (str2 != null && (str2.equals("SO-01F") || str2.equals("SO-01J"))) {
                new Timer(true).schedule(new TimerTask() {
                    public void run() {
                        cancel();
                        if (WifiService.this.f6856f != null && !z) {
                            WifiService.this.f6856f.mo6751d();
                        }
                    }
                }, 15000);
            } else if (VERSION.SDK_INT < 25 && !z) {
                this.f6856f.mo6751d();
            }
        }
        this.f6947a.unregisterReceiver(r8);
        if (this.f6855e == 3) {
            i = 3;
        } else if (this.f6855e == 6) {
            this.f6856f.mo6750c(aVar.mo6532b());
            i = 6;
        } else {
            i = 4;
        }
        return i;
    }

    /* renamed from: a */
    private WifiConfiguration m9488a(ScanResult scanResult, List<WifiConfiguration> list) {
        String str = "\"" + scanResult.SSID + "\"";
        for (WifiConfiguration wifiConfiguration : list) {
            if (wifiConfiguration.SSID != null && wifiConfiguration.SSID.equals(str) && C2649a.m11041a(scanResult) == C2649a.m11042b(wifiConfiguration)) {
                return wifiConfiguration;
            }
        }
        return null;
    }

    /* renamed from: a */
    public void mo5854a(final C2649a aVar, final boolean z) {
        m9509g();
        this.f6860j = new Thread(new Runnable() {
            public void run() {
                WifiService.this.f6855e = 0;
                int a = WifiService.this.m9496b(aVar, z);
                if (WifiService.this.f6857g != null) {
                    WifiService.this.f6857g.mo5609a(a, aVar);
                }
                if (!WifiService.this.m9513i()) {
                    WifiService.this.f6855e = a;
                }
            }
        });
        this.f6860j.start();
    }

    /* renamed from: g */
    private void m9509g() {
        if (this.f6860j != null) {
            try {
                this.f6860j.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6860j = null;
        }
    }

    /* renamed from: h */
    private void m9511h() {
        if (this.f6859i != null) {
            try {
                this.f6859i.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6859i = null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public boolean m9513i() {
        boolean z;
        synchronized (this.f6862l) {
            z = this.f6861k;
        }
        return z;
    }

    /* renamed from: c */
    public void mo5861c() {
        if (this.f6856f != null) {
            this.f6856f.mo6751d();
        }
    }

    /* renamed from: a */
    private List<C2649a> m9491a(boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        List<ScanResult> b = this.f6856f.mo6744b(z);
        List<WifiConfiguration> c = this.f6856f.mo6749c();
        String a = this.f6856f.mo6735a(this.f6856f.mo6743b());
        if (b != null) {
            if (z2) {
                if (b.size() != 0) {
                    for (ScanResult scanResult : b) {
                        if (c != null) {
                            C2649a aVar = new C2649a(scanResult, m9488a(scanResult, c));
                            aVar.mo6531a(scanResult.SSID.equals(a));
                            arrayList.add(aVar);
                        }
                    }
                } else if (c != null) {
                    for (WifiConfiguration wifiConfiguration : c) {
                        C2649a aVar2 = new C2649a(null, wifiConfiguration);
                        aVar2.mo6531a(this.f6856f.mo6739a(wifiConfiguration));
                        arrayList.add(aVar2);
                    }
                }
            } else if (!a.equalsIgnoreCase("")) {
                Iterator it = c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    WifiConfiguration wifiConfiguration2 = (WifiConfiguration) it.next();
                    String str = wifiConfiguration2.SSID;
                    if (str != null && str.startsWith("\"") && str.endsWith("\"")) {
                        str = str.substring(1, str.length() - 1);
                    }
                    if (str != null && str.equals(a)) {
                        C2649a aVar3 = new C2649a(null, wifiConfiguration2);
                        aVar3.mo6531a(true);
                        arrayList.add(aVar3);
                        break;
                    }
                }
            }
            Collections.sort(arrayList, new C2223b());
        }
        return arrayList;
    }

    /* renamed from: j */
    private void m9515j() {
        if (this.f6858h == null) {
            this.f6858h = new Thread(new Runnable() {
                public void run() {
                    if (WifiService.this.f6859i != null) {
                        try {
                            WifiService.this.f6859i.join();
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        WifiService.this.f6859i = null;
                    }
                    WifiService.this.f6858h = null;
                }
            }, "stopAction");
            this.f6858h.start();
        }
    }

    /* renamed from: a */
    public void mo5852a(C2141d dVar) {
        this.f6857g = dVar;
    }

    /* renamed from: d */
    public void mo5862d() {
        m9509g();
        this.f6860j = new Thread(new Runnable() {
            public void run() {
                int e = WifiService.this.m9516k();
                boolean c = WifiService.this.m9513i();
                if (WifiService.this.f6857g != null) {
                    WifiService.this.f6857g.mo5610a(e, c);
                }
            }
        });
        this.f6860j.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public int m9516k() {
        C2046c cVar = null;
        C2043f b = ServiceFactory.m9688b(this.f6947a, true);
        for (int i = 0; i < 100; i++) {
            cVar = b.mo5319a(0);
            if (cVar != null || m9513i()) {
                break;
            }
            mo5851a(200);
        }
        if (cVar == null) {
            return 0;
        }
        if (cVar.mo5350a()) {
            return 1;
        }
        if (this.f6856f.mo6738a()) {
            return 2;
        }
        return 3;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo5851a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public void mo5858a(final boolean z) {
        m9511h();
        if (this.f6857g != null) {
            this.f6857g.mo5608a();
        }
        this.f6859i = new Thread(new Runnable() {
            public void run() {
                WifiService.this.m9499b(z);
            }
        }, "setWifiEnable");
        this.f6859i.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m9499b(final boolean z) {
        m9509g();
        this.f6860j = new Thread(new Runnable() {
            public void run() {
                boolean b = WifiService.this.m9504c(z);
                int e = WifiService.this.m9516k();
                boolean c = WifiService.this.m9513i();
                if (WifiService.this.f6857g != null) {
                    WifiService.this.f6857g.mo5611a(b, e, c);
                }
            }
        });
        this.f6860j.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public boolean m9504c(boolean z) {
        if (!this.f6856f.mo6741a(z)) {
            return false;
        }
        for (int i = 0; i < 60; i++) {
            if (this.f6856f.mo6742a(z, 1000)) {
                return true;
            }
            if (m9513i()) {
                return false;
            }
        }
        return false;
    }

    /* renamed from: a */
    public void mo5857a(String str, boolean z, boolean z2, boolean z3) {
        int i;
        int i2 = z3 ? 30 : -1;
        int i3 = DlnaWrapper.f4978a;
        if (z2) {
            i = 5;
        } else {
            i = i2;
        }
        mo5856a(str, z, i3, i, null, z2, z3);
    }

    /* renamed from: e */
    public boolean mo5863e() {
        if (this.f6856f != null) {
            return this.f6856f.mo6746b(1);
        }
        return true;
    }

    /* renamed from: a */
    public void mo5853a(C2649a aVar) {
        if (this.f6856f != null) {
            this.f6856f.mo6737a(aVar);
        }
    }

    /* renamed from: b */
    public void mo5860b(C2649a aVar) {
        if (this.f6856f != null) {
            this.f6856f.mo6745b(aVar);
        }
    }

    /* renamed from: a */
    public void mo5856a(String str, boolean z, int i, int i2, String str2, boolean z2, boolean z3) {
        m9511h();
        C1712b.m6919c().mo4897a(null);
        final boolean z4 = z;
        final int i3 = i;
        final String str3 = str2;
        final int i4 = i2;
        final boolean z5 = z3;
        final String str4 = str;
        final boolean z6 = z2;
        this.f6859i = new Thread(new Runnable() {
            /* JADX WARNING: Removed duplicated region for block: B:138:0x0298  */
            /* JADX WARNING: Removed duplicated region for block: B:150:0x031d A[ADDED_TO_REGION] */
            /* JADX WARNING: Removed duplicated region for block: B:158:0x0348  */
            /* JADX WARNING: Removed duplicated region for block: B:199:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r13 = this;
                    r12 = 2131166376(0x7f0704a8, float:1.7946996E38)
                    r10 = 2
                    r3 = 0
                    r5 = 1
                    r2 = 0
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r0 = r0.f6947a
                    java.lang.String r1 = "connectivity"
                    java.lang.Object r0 = r0.getSystemService(r1)
                    android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
                    int r1 = android.os.Build.VERSION.SDK_INT
                    r4 = 23
                    if (r1 < r4) goto L_0x004a
                    android.net.Network[] r4 = r0.getAllNetworks()
                    int r6 = r4.length
                    r1 = r2
                L_0x0021:
                    if (r1 >= r6) goto L_0x004a
                    r7 = r4[r1]
                    android.net.NetworkInfo r8 = r0.getNetworkInfo(r7)
                    if (r8 == 0) goto L_0x0103
                    int r8 = r8.getType()
                    if (r8 != r5) goto L_0x0103
                    r0.bindProcessToNetwork(r3)
                    r0.bindProcessToNetwork(r7)
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r0 = r0.f6947a
                    com.panasonic.avc.cng.model.service.p.a r1 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.os.Handler r1 = r1.f6854d
                    com.panasonic.avc.cng.model.service.f r0 = com.panasonic.avc.cng.model.service.ServiceFactory.m9689b(r0, r5, r1)
                    r0.mo5330g()
                L_0x004a:
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r0 = r0.f6947a
                    com.panasonic.avc.cng.model.service.p.a r1 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.os.Handler r1 = r1.f6854d
                    com.panasonic.avc.cng.model.service.e r7 = com.panasonic.avc.cng.model.service.ServiceFactory.m9681a(r0, r5, r1)
                    r1 = r2
                    r0 = r3
                L_0x005c:
                    com.panasonic.avc.cng.model.service.p.a r4 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    java.lang.Object r4 = r4.f6862l
                    monitor-enter(r4)
                    com.panasonic.avc.cng.model.service.p.a r6 = com.panasonic.avc.cng.model.service.p069p.WifiService.this     // Catch:{ all -> 0x0129 }
                    boolean r6 = r6.f6861k     // Catch:{ all -> 0x0129 }
                    if (r6 == 0) goto L_0x0107
                    com.panasonic.avc.cng.model.service.p.a r1 = com.panasonic.avc.cng.model.service.p069p.WifiService.this     // Catch:{ all -> 0x0129 }
                    r6 = 0
                    r1.f6861k = r6     // Catch:{ all -> 0x0129 }
                    monitor-exit(r4)     // Catch:{ all -> 0x0129 }
                    r4 = r0
                    r1 = r5
                L_0x0074:
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    java.lang.Object r8 = r0.f6862l
                    monitor-enter(r8)
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this     // Catch:{ all -> 0x01ab }
                    boolean r0 = r0.f6861k     // Catch:{ all -> 0x01ab }
                    if (r0 == 0) goto L_0x0359
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this     // Catch:{ all -> 0x01ab }
                    r6 = 0
                    r0.f6861k = r6     // Catch:{ all -> 0x01ab }
                    r6 = r5
                L_0x008a:
                    monitor-exit(r8)     // Catch:{ all -> 0x01ab }
                    java.lang.String r0 = "WifiService"
                    java.lang.StringBuilder r8 = new java.lang.StringBuilder
                    r8.<init>()
                    java.lang.String r9 = "isUserCanceled;"
                    java.lang.StringBuilder r8 = r8.append(r9)
                    java.lang.StringBuilder r8 = r8.append(r6)
                    java.lang.String r8 = r8.toString()
                    com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r8)
                    if (r6 != 0) goto L_0x0102
                    com.panasonic.avc.cng.model.g r8 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    r7.mo5283g()
                    if (r4 == 0) goto L_0x0356
                    int r0 = r4.size()
                    if (r0 <= 0) goto L_0x0356
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    com.panasonic.avc.cng.core.dlna.c r0 = r0.f5687i
                    if (r0 == 0) goto L_0x0356
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    com.panasonic.avc.cng.core.dlna.c r0 = r0.f5687i
                    java.lang.String r0 = r0.mo4300c()
                    if (r0 == 0) goto L_0x0356
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    com.panasonic.avc.cng.core.dlna.c r0 = r0.f5687i
                    java.lang.String r0 = r0.mo4300c()
                    java.lang.String r9 = "Panasonic"
                    boolean r0 = r0.equalsIgnoreCase(r9)
                    if (r0 == 0) goto L_0x0356
                    r0 = r5
                L_0x00e1:
                    if (r0 != 0) goto L_0x01c3
                    if (r4 == 0) goto L_0x01ae
                    int r0 = r4.size()
                    if (r0 <= 0) goto L_0x01ae
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.model.service.j$d r0 = r0.f6857g
                    if (r0 == 0) goto L_0x0102
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.model.service.j$d r1 = r0.f6857g
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    r1.mo5612a(r2, r0, r6, r10)
                L_0x0102:
                    return
                L_0x0103:
                    int r1 = r1 + 1
                    goto L_0x0021
                L_0x0107:
                    monitor-exit(r4)     // Catch:{ all -> 0x0129 }
                    boolean r0 = r2
                    int r4 = r3
                    java.util.List r4 = r7.mo5264a(r0, r4)
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    java.lang.Object r6 = r0.f6862l
                    monitor-enter(r6)
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this     // Catch:{ all -> 0x0167 }
                    boolean r0 = r0.f6861k     // Catch:{ all -> 0x0167 }
                    if (r0 == 0) goto L_0x012c
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this     // Catch:{ all -> 0x0167 }
                    r1 = 0
                    r0.f6861k = r1     // Catch:{ all -> 0x0167 }
                    monitor-exit(r6)     // Catch:{ all -> 0x0167 }
                    r1 = r5
                    goto L_0x0074
                L_0x0129:
                    r0 = move-exception
                    monitor-exit(r4)     // Catch:{ all -> 0x0129 }
                    throw r0
                L_0x012c:
                    monitor-exit(r6)     // Catch:{ all -> 0x0167 }
                    java.lang.String r0 = r4
                    if (r0 == 0) goto L_0x015c
                    if (r4 == 0) goto L_0x015c
                    int r0 = r4.size()
                    if (r0 <= 0) goto L_0x015c
                    java.util.ArrayList r6 = new java.util.ArrayList
                    r6.<init>()
                    java.util.Iterator r4 = r4.iterator()
                L_0x0142:
                    boolean r0 = r4.hasNext()
                    if (r0 == 0) goto L_0x015b
                    java.lang.Object r0 = r4.next()
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    java.lang.String r8 = r0.f5685g
                    java.lang.String r9 = r4
                    boolean r8 = r8.equals(r9)
                    if (r8 == 0) goto L_0x0142
                    r6.add(r0)
                L_0x015b:
                    r4 = r6
                L_0x015c:
                    if (r4 == 0) goto L_0x016a
                    int r0 = r4.size()
                    if (r0 <= 0) goto L_0x016a
                    r1 = r2
                    goto L_0x0074
                L_0x0167:
                    r0 = move-exception
                    monitor-exit(r6)     // Catch:{ all -> 0x0167 }
                    throw r0
                L_0x016a:
                    int r0 = r5
                    if (r0 < 0) goto L_0x0175
                    int r0 = r5
                    if (r1 < r0) goto L_0x0175
                    r1 = r2
                    goto L_0x0074
                L_0x0175:
                    boolean r0 = r6
                    if (r0 != 0) goto L_0x019e
                    int r0 = r1 % 3
                    if (r0 != r10) goto L_0x019e
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.view.cameraconnect.l r0 = r0.f6856f
                    com.panasonic.avc.cng.model.service.p.a r6 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.view.cameraconnect.l r6 = r6.f6856f
                    android.net.wifi.WifiInfo r6 = r6.mo6743b()
                    java.lang.String r0 = r0.mo6735a(r6)
                    if (r0 == 0) goto L_0x035c
                    java.lang.String r6 = r7
                    boolean r0 = r0.equalsIgnoreCase(r6)
                    if (r0 != 0) goto L_0x019e
                    r1 = r2
                    goto L_0x0074
                L_0x019e:
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    r8 = 1000(0x3e8, double:4.94E-321)
                    r0.mo5851a(r8)
                    int r0 = r1 + 1
                    r1 = r0
                    r0 = r4
                    goto L_0x005c
                L_0x01ab:
                    r0 = move-exception
                    monitor-exit(r8)     // Catch:{ all -> 0x01ab }
                    throw r0
                L_0x01ae:
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.model.service.j$d r0 = r0.f6857g
                    if (r0 == 0) goto L_0x0102
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.model.service.j$d r0 = r0.f6857g
                    r1 = 9
                    r0.mo5612a(r2, r3, r6, r1)
                    goto L_0x0102
                L_0x01c3:
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r0 = r0.f6947a
                    com.panasonic.avc.cng.model.service.p.a r6 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.os.Handler r6 = r6.f6854d
                    com.panasonic.avc.cng.model.service.j r0 = com.panasonic.avc.cng.model.service.ServiceFactory.m9682a(r0, r6, r2)
                    boolean r6 = r0.mo5649k()
                    if (r6 == 0) goto L_0x01ee
                    boolean r6 = r0.mo5645g()
                    if (r6 == 0) goto L_0x01ee
                    boolean r0 = r0.mo5652n()
                    if (r0 == 0) goto L_0x01ee
                    java.lang.String r0 = "WifiService"
                    java.lang.String r1 = "自動画像転送でacctrlが終わっていたらM-Searchしない"
                    com.panasonic.avc.cng.util.ImageAppLog.error(r0, r1)
                    goto L_0x0102
                L_0x01ee:
                    if (r4 == 0) goto L_0x0353
                    int r0 = r4.size()
                    if (r0 <= 0) goto L_0x0353
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    com.panasonic.avc.cng.model.service.p.a r6 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.model.service.c.a$b r6 = r6.f6853c
                    boolean r0 = r7.mo5271a(r0, r6, r5)
                    if (r0 != 0) goto L_0x0353
                    boolean r0 = r8
                    if (r0 != 0) goto L_0x0102
                    r7.mo5281e()
                    r6 = r5
                L_0x020e:
                    if (r4 == 0) goto L_0x0246
                    int r0 = r4.size()
                    if (r0 <= 0) goto L_0x0246
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    boolean r0 = r0.mo4886a()
                    if (r0 == 0) goto L_0x0246
                    com.panasonic.avc.cng.core.a.d r9 = new com.panasonic.avc.cng.core.a.d
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    java.lang.String r0 = r0.f5682d
                    r9.<init>(r0)
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r0 = r0.f6947a
                    java.lang.String r10 = "com.panasonic.avc.cng.imageapp.privatekey"
                    android.content.SharedPreferences r0 = r0.getSharedPreferences(r10, r2)
                    java.lang.String r10 = "ImageApp.Network.Name"
                    java.lang.String r11 = android.os.Build.MODEL
                    java.lang.String r0 = r0.getString(r10, r11)
                    r9.mo3689a(r0)
                L_0x0246:
                    if (r4 == 0) goto L_0x0350
                    int r0 = r4.size()
                    if (r0 <= 0) goto L_0x0350
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    int r0 = r0.mo4895i()
                    if (r0 != r5) goto L_0x0350
                    com.panasonic.avc.cng.core.a.d r9 = new com.panasonic.avc.cng.core.a.d
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    java.lang.String r0 = r0.f5682d
                    r9.<init>(r0)
                    com.panasonic.avc.cng.model.n r0 = r9.mo3702d()
                    if (r0 == 0) goto L_0x0350
                    boolean r0 = r0.mo4977b()
                    if (r0 == 0) goto L_0x0350
                    com.panasonic.avc.cng.model.g r9 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    r9.mo4897a(r0)
                    com.panasonic.avc.cng.model.service.p.a r9 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    boolean r0 = r9.m9494a(r0)
                    if (r0 != 0) goto L_0x0350
                    com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    r0.mo4897a(r3)
                    r0 = r5
                L_0x0296:
                    if (r0 != 0) goto L_0x034a
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    java.lang.String r0 = r7.mo5263a(r0, r2)
                    java.lang.String r3 = "ok"
                    boolean r3 = r0.equalsIgnoreCase(r3)
                    if (r3 == 0) goto L_0x0330
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    r8.mo4897a(r0)
                    r7.mo5281e()
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r0 = r0.f6947a
                    if (r0 == 0) goto L_0x034d
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r0 = r0.f6947a
                    android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
                    android.content.SharedPreferences$Editor r0 = r0.edit()
                    java.lang.String r3 = "PictureJumpPlayMessage"
                    android.content.SharedPreferences$Editor r0 = r0.putBoolean(r3, r2)
                    r0.commit()
                    r0 = r2
                    r3 = r5
                L_0x02d7:
                    if (r3 == 0) goto L_0x0313
                    com.panasonic.avc.cng.model.service.p.a r7 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r7 = r7.f6947a
                    if (r7 == 0) goto L_0x0313
                    com.panasonic.avc.cng.model.service.p.a r7 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r7 = r7.f6947a
                    java.lang.String r7 = r7.getString(r12)
                    java.lang.String r7 = r7.toString()
                    com.panasonic.avc.cng.model.service.p.a r8 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    android.content.Context r8 = r8.f6947a
                    android.content.SharedPreferences r8 = android.preference.PreferenceManager.getDefaultSharedPreferences(r8)
                    android.content.SharedPreferences$Editor r9 = r8.edit()
                    java.lang.String r10 = "menu_item_id_jump_rec_string"
                    android.content.SharedPreferences$Editor r9 = r9.putInt(r10, r12)
                    r9.commit()
                    android.content.SharedPreferences$Editor r8 = r8.edit()
                    java.lang.String r9 = "menu_item_id_jump_rec"
                    android.content.SharedPreferences$Editor r7 = r8.putString(r9, r7)
                    r7.commit()
                L_0x0313:
                    if (r0 == 0) goto L_0x0348
                L_0x0315:
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.model.service.j$d r0 = r0.f6857g
                    if (r0 == 0) goto L_0x0102
                    if (r6 != 0) goto L_0x0102
                    com.panasonic.avc.cng.model.service.p.a r0 = com.panasonic.avc.cng.model.service.p069p.WifiService.this
                    com.panasonic.avc.cng.model.service.j$d r6 = r0.f6857g
                    java.lang.Object r0 = r4.get(r2)
                    com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0
                    r6.mo5612a(r3, r0, r1, r5)
                    goto L_0x0102
                L_0x0330:
                    java.lang.String r3 = "hightemp"
                    boolean r3 = r0.equalsIgnoreCase(r3)
                    if (r3 == 0) goto L_0x033d
                    r7.mo5281e()
                    goto L_0x0102
                L_0x033d:
                    java.lang.String r3 = "err_already_connected"
                    boolean r0 = r0.equalsIgnoreCase(r3)
                    if (r0 == 0) goto L_0x034a
                    r0 = r5
                    r3 = r2
                    goto L_0x02d7
                L_0x0348:
                    r5 = r2
                    goto L_0x0315
                L_0x034a:
                    r0 = r2
                    r3 = r2
                    goto L_0x02d7
                L_0x034d:
                    r0 = r2
                    r3 = r5
                    goto L_0x02d7
                L_0x0350:
                    r0 = r2
                    goto L_0x0296
                L_0x0353:
                    r6 = r2
                    goto L_0x020e
                L_0x0356:
                    r0 = r2
                    goto L_0x00e1
                L_0x0359:
                    r6 = r1
                    goto L_0x008a
                L_0x035c:
                    r1 = r2
                    goto L_0x0074
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p069p.WifiService.C22142.run():void");
            }
        });
        this.f6859i.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m9494a(C1892f fVar) {
        boolean booleanValue;
        C2013a aVar = (C2013a) ServiceFactory.m9680a(this.f6947a, false);
        if (aVar == null) {
            return true;
        }
        C2017a k = aVar.mo5287k();
        if (k != null) {
            k.mo5295d();
        }
        aVar.mo5274b(fVar);
        StatusCommand aoVar = new StatusCommand(fVar.f5682d);
        while (true) {
            C2017a k2 = aVar.mo5287k();
            if (this.f6861k) {
                booleanValue = Boolean.FALSE.booleanValue();
                break;
            } else if (k2 == null || fVar == null) {
                booleanValue = Boolean.FALSE.booleanValue();
            } else if (k2.mo5293b() == Boolean.FALSE) {
                booleanValue = Boolean.TRUE.booleanValue();
                break;
            } else {
                if (aoVar.mo3546a(3, 10) == null) {
                    ImageAppLog.error("WifiService", "CameraStatus is null.");
                }
                mo5851a(1000);
            }
        }
        booleanValue = Boolean.FALSE.booleanValue();
        aVar.mo5289m();
        StaticHttpCommand.m5715c();
        return booleanValue;
    }

    /* renamed from: f */
    public boolean mo5864f() {
        return this.f6856f.mo6738a();
    }
}
