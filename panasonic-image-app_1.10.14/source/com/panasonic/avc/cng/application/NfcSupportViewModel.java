package com.panasonic.avc.cng.application;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2206o;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.DeviceSearch;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.application.c */
public class NfcSupportViewModel extends C1342a {

    /* renamed from: c */
    public boolean f3750c = false;

    /* renamed from: d */
    public Thread f3751d = null;

    /* renamed from: e */
    public Thread f3752e = null;

    /* renamed from: f */
    public Thread f3753f = null;

    /* renamed from: g */
    public Thread f3754g = null;

    /* renamed from: h */
    public C1374f f3755h = null;

    /* renamed from: i */
    public C1379g f3756i = null;

    /* renamed from: j */
    public C1364a f3757j = null;

    /* renamed from: k */
    public C1368b f3758k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C2206o f3759l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f3760m = false;

    /* renamed from: n */
    private Object f3761n = new Object();

    /* renamed from: o */
    private final String f3762o = "NfcSupportViewModel";
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C1373e f3763p;

    /* renamed from: q */
    private C2207a f3764q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public List<C1892f> f3765r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public String f3766s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public String f3767t;

    /* renamed from: u */
    private String f3768u = null;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public C1892f f3769v = null;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public String f3770w = null;

    /* renamed from: x */
    private byte f3771x = 5;

    /* renamed from: y */
    private boolean f3772y = false;

    /* renamed from: com.panasonic.avc.cng.application.c$a */
    public class C1364a implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f3775b = false;

        public C1364a() {
        }

        /* renamed from: a */
        public void mo3304a() {
            this.f3775b = true;
        }

        public void run() {
            this.f3775b = false;
            NfcSupportViewModel.this.m5363a((C1371c) new C1371c() {
                /* renamed from: a */
                public void mo3306a() {
                    ImageAppLog.debug("★ImageAppViewModel", "OnFind");
                    if (!C1364a.this.f3775b) {
                        NfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                NfcSupportViewModel.this.m5384o();
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo3307b() {
                    ImageAppLog.debug("★ImageAppViewModel", "OnNone");
                    if (!C1364a.this.f3775b) {
                        NfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (NfcSupportViewModel.this.f3763p != null) {
                                    ImageAppLog.debug("★ImageAppActivity", "dismiss.CameraSearching");
                                    NfcSupportViewModel.this.f3763p.mo3275b(C2328a.CameraSearching);
                                    NfcSupportViewModel.this.f3763p.mo3274a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.application.c$b */
    public class C1368b implements Runnable {

        /* renamed from: b */
        private boolean f3780b = false;

        public C1368b() {
        }

        /* renamed from: a */
        public void mo3310a() {
            this.f3780b = true;
        }

        public void run() {
            boolean z;
            this.f3780b = false;
            try {
                NfcSupportViewModel.this.f3769v = null;
                String str = "\"" + NfcSupportViewModel.this.f3766s + "\"";
                Iterator it = NfcSupportViewModel.this.f3765r.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1892f fVar = (C1892f) it.next();
                    if (fVar.f5685g.equals(str)) {
                        NfcSupportViewModel.this.f3769v = fVar;
                        break;
                    } else if (fVar.f5685g.equals(NfcSupportViewModel.this.f3766s)) {
                        NfcSupportViewModel.this.f3769v = fVar;
                        break;
                    } else {
                        ImageAppLog.debug("★SettingMenuBaseView", "DlnaFriendlyName:" + fVar.f5685g);
                        ImageAppLog.debug("★SettingMenuBaseView", "compareSsid:" + str);
                    }
                }
                if (NfcSupportViewModel.this.f3769v == null) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Exception e) {
                z = true;
            }
            if (!this.f3780b) {
                if (z) {
                    NfcSupportViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (NfcSupportViewModel.this.f3763p != null) {
                                NfcSupportViewModel.this.f3763p.mo3275b(C2328a.CameraSearching);
                                NfcSupportViewModel.this.f3763p.mo3274a(C2328a.WiFiFailed);
                            }
                        }
                    });
                } else {
                    NfcSupportViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (NfcSupportViewModel.this.f3763p != null) {
                                NfcSupportViewModel.this.f3763p.mo3275b(C2328a.CameraSearching);
                                NfcSupportViewModel.this.f3769v.f5696r = NfcSupportViewModel.this.f3770w;
                                NfcSupportViewModel.this.f3769v.f5697s = NfcSupportViewModel.this.f3766s;
                                NfcSupportViewModel.this.f3769v.f5698t = NfcSupportViewModel.this.f3767t;
                                NfcSupportViewModel.this.f3763p.mo3273a(0, NfcSupportViewModel.this.f3769v);
                            }
                        }
                    });
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.application.c$c */
    public interface C1371c {
        /* renamed from: a */
        void mo3306a();

        /* renamed from: b */
        void mo3307b();
    }

    /* renamed from: com.panasonic.avc.cng.application.c$d */
    public interface C1372d {
        /* renamed from: a */
        void mo3314a();

        /* renamed from: b */
        void mo3315b();

        /* renamed from: c */
        void mo3316c();
    }

    /* renamed from: com.panasonic.avc.cng.application.c$e */
    public interface C1373e {
        /* renamed from: a */
        void mo3273a(int i, C1892f fVar);

        /* renamed from: a */
        void mo3274a(C2328a aVar);

        /* renamed from: b */
        void mo3275b(C2328a aVar);
    }

    /* renamed from: com.panasonic.avc.cng.application.c$f */
    public class C1374f implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f3784b = false;

        public C1374f() {
        }

        /* renamed from: a */
        public void mo3317a() {
            this.f3784b = true;
        }

        public void run() {
            this.f3784b = false;
            NfcSupportViewModel.this.m5364a((C1372d) new C1372d() {
                /* renamed from: b */
                public void mo3315b() {
                    if (!C1374f.this.f3784b) {
                        NfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (NfcSupportViewModel.this.f3763p != null) {
                                    NfcSupportViewModel.this.f3763p.mo3275b(C2328a.WifiConnecting);
                                    NfcSupportViewModel.this.f3763p.mo3274a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo3314a() {
                    if (!C1374f.this.f3784b) {
                        NfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (NfcSupportViewModel.this.f3763p != null) {
                                    NfcSupportViewModel.this.f3763p.mo3275b(C2328a.WifiConnecting);
                                    NfcSupportViewModel.this.mo3297i();
                                }
                            }
                        });
                    }
                }

                /* renamed from: c */
                public void mo3316c() {
                    if (!C1374f.this.f3784b && NfcSupportViewModel.this.f3707b != null) {
                        NfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (NfcSupportViewModel.this.f3763p != null) {
                                    NfcSupportViewModel.this.mo3278a(NfcSupportViewModel.this.f3767t);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.application.c$g */
    public class C1379g implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f3790b = false;

        public C1379g() {
        }

        /* renamed from: a */
        public void mo3322a() {
            this.f3790b = true;
        }

        public void run() {
            this.f3790b = false;
            NfcSupportViewModel.this.m5369b((C1372d) new C1372d() {
                /* renamed from: c */
                public void mo3316c() {
                    if (!C1379g.this.f3790b) {
                        NfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (NfcSupportViewModel.this.f3763p != null) {
                                    NfcSupportViewModel.this.f3763p.mo3275b(C2328a.WifiConnecting);
                                    NfcSupportViewModel.this.f3763p.mo3274a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo3314a() {
                    if (!C1379g.this.f3790b) {
                        NfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (NfcSupportViewModel.this.f3763p != null) {
                                    NfcSupportViewModel.this.mo3297i();
                                }
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo3315b() {
                    if (!C1379g.this.f3790b) {
                        NfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (NfcSupportViewModel.this.f3763p != null) {
                                    NfcSupportViewModel.this.f3763p.mo3274a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    public NfcSupportViewModel(Context context, Handler handler, C2207a aVar, C1373e eVar, byte b, int i, boolean z) {
        super(context, handler);
        ImageAppLog.debug("★NfcSupportVM", "コンストラクタ");
        m5367a(aVar, eVar, b, i, z);
    }

    /* renamed from: a */
    private void m5367a(C2207a aVar, C1373e eVar, byte b, int i, boolean z) {
        this.f3763p = eVar;
        if (this.f3759l == null) {
            this.f3759l = ServiceFactory.m9713k();
            if (this.f3759l != null) {
                this.f3759l.mo5489a((Activity) this.f3706a, this.f3706a, this.f3707b, aVar, b, i, z);
            }
        }
    }

    /* renamed from: c */
    public void mo3286c() {
        if (this.f3759l != null) {
            this.f3759l.mo5485a();
            this.f3759l.mo5496b(this.f3772y);
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        ImageAppLog.debug("NfcSupportViewModel", "Dispose");
        if (this.f3759l != null) {
            ImageAppLog.debug("NfcSupportViewModel", "StopNfcWatch");
            this.f3759l.mo5500e();
            mo3289d();
            if (!this.f3772y) {
                ImageAppLog.debug("NfcSupportViewModel", "Finalize");
                this.f3759l.mo5501f();
                ImageAppLog.debug("NfcSupportViewModel", "Finalize end");
                this.f3759l = null;
            }
        }
        super.mo3205a();
    }

    /* renamed from: d */
    public void mo3289d() {
        if (this.f3759l != null) {
            this.f3759l.mo5499d();
        }
    }

    /* renamed from: e */
    public void mo3291e() {
        if (this.f3759l != null) {
            this.f3759l.mo5502g();
        }
    }

    /* renamed from: f */
    public void mo3293f() {
        if (this.f3759l != null) {
            this.f3759l.mo5503h();
        }
    }

    /* renamed from: a */
    public void mo3277a(Intent intent) {
        if (this.f3759l != null) {
            this.f3759l.mo5490a(intent);
        }
    }

    /* renamed from: a */
    public void mo3276a(Context context, Handler handler, C2207a aVar, C1373e eVar, byte b) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f3764q = aVar;
        this.f3763p = eVar;
        this.f3771x = b;
    }

    /* renamed from: a */
    public void mo3279a(String str, String str2) {
        this.f3766s = str;
        this.f3767t = str2;
        mo3295g();
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo3295g() {
        if (this.f3763p != null) {
            this.f3763p.mo3274a(C2328a.WifiConnecting);
            this.f3755h = new C1374f();
            this.f3751d = new Thread(this.f3755h);
            this.f3751d.start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3278a(String str) {
        this.f3767t = str;
        mo3296h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo3296h() {
        if (this.f3763p != null) {
            this.f3756i = new C1379g();
            this.f3752e = new Thread(this.f3756i);
            this.f3752e.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m5364a(C1372d dVar) {
        C2020c cVar = new C2020c();
        int i = 0;
        while (!cVar.mo5309b(this.f3706a) && i < 3) {
            cVar.mo5307a(this.f3706a, true);
            mo3287c(1000);
            i++;
        }
        int[] iArr = {-1};
        int a = cVar.mo5303a(this.f3706a, this.f3766s, false, iArr);
        if (dVar != null) {
            if (a == 0) {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_success");
                long j = 0;
                boolean z = false;
                while (!z && j <= 60000) {
                    z = cVar.mo5306a(this.f3706a, this.f3766s, iArr[0]);
                    ImageAppLog.debug("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                    if (!z) {
                        j += 500;
                        mo3287c(500);
                    }
                }
                if (z) {
                    dVar.mo3314a();
                } else {
                    dVar.mo3315b();
                }
            } else if (a == 2) {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_unknown");
                dVar.mo3316c();
            } else {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_error");
                dVar.mo3315b();
            }
        }
        if (cVar != null) {
            cVar.mo5315h(this.f3706a);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m5369b(C1372d dVar) {
        C2020c cVar = new C2020c();
        int i = 0;
        while (!cVar.mo5309b(this.f3706a) && i < 3) {
            cVar.mo5307a(this.f3706a, true);
            mo3287c(1000);
            i++;
        }
        int a = cVar.mo5302a(this.f3706a, this.f3766s, this.f3767t);
        if (a == 0) {
            int[] iArr = {-1};
            int a2 = cVar.mo5303a(this.f3706a, this.f3766s, true, iArr);
            if (a2 == 0) {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_success");
                long j = 0;
                boolean z = false;
                while (!z && j <= 60000) {
                    z = cVar.mo5306a(this.f3706a, this.f3766s, iArr[0]);
                    ImageAppLog.debug("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                    if (!z) {
                        j += 500;
                        mo3287c(500);
                    }
                }
                dVar.mo3314a();
            } else if (a2 == 2) {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_unknown");
                dVar.mo3316c();
            } else {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_error");
                cVar.mo5304a(this.f3706a, -1);
                dVar.mo3315b();
            }
            if (cVar != null) {
                cVar.mo5315h(this.f3706a);
            }
        } else if (a == 2) {
            dVar.mo3316c();
        } else {
            dVar.mo3315b();
        }
    }

    /* renamed from: b */
    public void mo3284b(String str) {
        if (this.f3763p != null) {
            this.f3766s = str;
            mo3297i();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public void mo3297i() {
        if (this.f3763p != null) {
            this.f3763p.mo3274a(C2328a.CameraSearching);
            this.f3757j = new C1364a();
            this.f3753f = new Thread(this.f3757j);
            this.f3753f.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m5363a(C1371c cVar) {
        boolean z;
        boolean z2;
        ImageAppLog.debug("★CameraSearch:", "Start");
        String str = this.f3766s;
        DeviceSearch aVar = new DeviceSearch(this.f3706a, this.f3707b);
        List<C1892f> a = aVar.mo6826a(str, this.f3768u);
        Iterator it = a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((C1892f) it.next()).f5685g.equals(this.f3766s)) {
                    z = false;
                    break;
                }
            } else {
                z = true;
                break;
            }
        }
        boolean z3 = z;
        int i = 0;
        while (true) {
            if ((a == null || a.size() == 0) && i < 11 && z3) {
                ImageAppLog.debug("★CameraSearch:", "sleep");
                mo3287c(1000);
                ImageAppLog.debug("★CameraSearch:", "retry=" + String.valueOf(i));
                List<C1892f> a2 = aVar.mo6826a(str, this.f3768u);
                int i2 = i + 1;
                Iterator it2 = a2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((C1892f) it2.next()).f5685g.equals(this.f3766s)) {
                            z2 = false;
                            break;
                        }
                    } else {
                        z2 = z3;
                        break;
                    }
                }
                z3 = z2;
                i = i2;
                a = a2;
            }
        }
        this.f3765r = a;
        if (this.f3765r == null) {
            ImageAppLog.debug("★CameraSearch:", "DeviceList=NULL");
        } else {
            ImageAppLog.debug("★CameraSearch:", "DeviceList.size=" + String.valueOf(this.f3765r.size()));
        }
        if (this.f3765r == null || this.f3765r.size() == 0) {
            cVar.mo3307b();
        } else {
            cVar.mo3306a();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: o */
    public void m5384o() {
        this.f3758k = new C1368b();
        this.f3754g = new Thread(this.f3758k);
        this.f3754g.start();
    }

    /* renamed from: a */
    public void mo3280a(String str, String str2, String str3) {
        if (this.f3759l != null) {
            this.f3759l.mo5493a(str, str2, str3);
        }
    }

    /* renamed from: c */
    public void mo3288c(String str) {
        if (this.f3759l != null) {
            this.f3759l.mo5492a(str);
        }
    }

    /* renamed from: j */
    public void mo3298j() {
        if (this.f3759l != null) {
            new Thread(new Runnable() {
                public void run() {
                    ImageAppLog.debug("NfcSupportViewModel", "checkNfcAvailability");
                    NfcSupportViewModel.this.mo3287c(1000);
                    try {
                        if (NfcSupportViewModel.this.f3759l != null && !NfcSupportViewModel.this.f3760m) {
                            ImageAppLog.debug("NfcSupportViewModel", "_srvNfc.checkNfcAvailability() S");
                            NfcSupportViewModel.this.f3759l.mo5497c();
                            ImageAppLog.debug("NfcSupportViewModel", "_srvNfc.checkNfcAvailability() E");
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }).start();
        }
    }

    /* renamed from: k */
    public void mo3299k() {
        if (this.f3759l != null) {
            this.f3759l.mo5495b();
        }
    }

    /* renamed from: l */
    public void mo3300l() {
        if (this.f3759l != null) {
            this.f3759l.mo5488a((Activity) this.f3706a, this.f3706a, this.f3707b, this.f3764q, this.f3771x);
        }
    }

    /* renamed from: a */
    public void mo3282a(boolean z, boolean z2) {
        synchronized (this.f3761n) {
            if (this.f3759l != null) {
                ImageAppLog.debug("NfcSupportViewModel", "SetNfcProcessFlg");
                this.f3759l.mo5494a(z);
                if (z2) {
                    this.f3768u = null;
                    this.f3770w = null;
                }
            }
        }
    }

    /* renamed from: b */
    public void mo3283b(long j) {
        if (this.f3759l != null) {
            this.f3759l.mo5487a(j);
        }
    }

    /* renamed from: a */
    public void mo3281a(boolean z) {
        this.f3772y = z;
        if (this.f3759l != null) {
            this.f3759l.mo5496b(z);
        }
    }

    /* renamed from: m */
    public Boolean mo3301m() {
        return Boolean.valueOf(this.f3772y);
    }

    /* renamed from: b */
    public void mo3285b(boolean z) {
        if (this.f3759l != null) {
            this.f3759l.mo5498c(z);
        }
    }

    /* renamed from: n */
    public void mo3302n() {
        if (this.f3759l != null) {
            this.f3759l.mo5504i();
        }
    }

    /* renamed from: d */
    public void mo3290d(String str) {
        this.f3770w = str;
    }

    /* renamed from: e */
    public void mo3292e(String str) {
        this.f3768u = str;
    }

    /* renamed from: f */
    public void mo3294f(String str) {
        this.f3767t = str;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public synchronized void mo3287c(long j) {
        try {
            wait(j);
        } catch (InterruptedException e) {
        }
    }
}
