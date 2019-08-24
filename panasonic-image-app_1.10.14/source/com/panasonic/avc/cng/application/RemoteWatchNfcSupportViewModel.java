package com.panasonic.avc.cng.application;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2241u;
import com.panasonic.avc.cng.model.service.C2241u.C2242a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.DeviceSearch;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.application.e */
public class RemoteWatchNfcSupportViewModel extends C1342a {

    /* renamed from: c */
    protected boolean f3798c = false;

    /* renamed from: d */
    protected Thread f3799d = null;

    /* renamed from: e */
    protected Thread f3800e = null;

    /* renamed from: f */
    protected Thread f3801f = null;

    /* renamed from: g */
    protected Thread f3802g = null;

    /* renamed from: h */
    protected C1401f f3803h = null;

    /* renamed from: i */
    protected C1406g f3804i = null;

    /* renamed from: j */
    protected C1391a f3805j = null;

    /* renamed from: k */
    protected C1395b f3806k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C2241u f3807l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f3808m = false;

    /* renamed from: n */
    private Object f3809n = new Object();

    /* renamed from: o */
    private final String f3810o = "RemoteWatchNfcSupportViewModel";
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C1400e f3811p;

    /* renamed from: q */
    private C2242a f3812q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public List<C1892f> f3813r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public String f3814s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public String f3815t;

    /* renamed from: u */
    private String f3816u = null;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public C1892f f3817v = null;

    /* renamed from: w */
    private boolean f3818w = false;

    /* renamed from: com.panasonic.avc.cng.application.e$a */
    protected class C1391a implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f3821b = false;

        protected C1391a() {
        }

        /* renamed from: a */
        public void mo3383a() {
            this.f3821b = true;
        }

        public void run() {
            this.f3821b = false;
            RemoteWatchNfcSupportViewModel.this.m5458a((C1398c) new C1398c() {
                /* renamed from: a */
                public void mo3385a() {
                    ImageAppLog.debug("★ImageAppViewModel", "OnFind");
                    if (!C1391a.this.f3821b) {
                        RemoteWatchNfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                RemoteWatchNfcSupportViewModel.this.m5478n();
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo3386b() {
                    ImageAppLog.debug("★ImageAppViewModel", "OnNone");
                    if (!C1391a.this.f3821b) {
                        RemoteWatchNfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (RemoteWatchNfcSupportViewModel.this.f3811p != null) {
                                    ImageAppLog.debug("★ImageAppActivity", "dismiss.CameraSearching");
                                    RemoteWatchNfcSupportViewModel.this.f3811p.mo3360b(C2328a.CameraSearching);
                                    RemoteWatchNfcSupportViewModel.this.f3811p.mo3359a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.application.e$b */
    protected class C1395b implements Runnable {

        /* renamed from: b */
        private boolean f3826b = false;

        protected C1395b() {
        }

        /* renamed from: a */
        public void mo3389a() {
            this.f3826b = true;
        }

        public void run() {
            boolean z;
            this.f3826b = false;
            try {
                RemoteWatchNfcSupportViewModel.this.f3817v = null;
                String str = "\"" + RemoteWatchNfcSupportViewModel.this.f3814s + "\"";
                Iterator it = RemoteWatchNfcSupportViewModel.this.f3813r.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1892f fVar = (C1892f) it.next();
                    if (fVar.f5685g.equals(str)) {
                        RemoteWatchNfcSupportViewModel.this.f3817v = fVar;
                        break;
                    } else if (fVar.f5685g.equals(RemoteWatchNfcSupportViewModel.this.f3814s)) {
                        RemoteWatchNfcSupportViewModel.this.f3817v = fVar;
                        break;
                    } else {
                        ImageAppLog.debug("★SettingMenuBaseView", "DlnaFriendlyName:" + fVar.f5685g);
                        ImageAppLog.debug("★SettingMenuBaseView", "compareSsid:" + str);
                    }
                }
                if (RemoteWatchNfcSupportViewModel.this.f3817v == null) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Exception e) {
                z = true;
            }
            if (!this.f3826b) {
                if (z) {
                    RemoteWatchNfcSupportViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (RemoteWatchNfcSupportViewModel.this.f3811p != null) {
                                RemoteWatchNfcSupportViewModel.this.f3811p.mo3360b(C2328a.CameraSearching);
                                RemoteWatchNfcSupportViewModel.this.f3811p.mo3359a(C2328a.WiFiFailed);
                            }
                        }
                    });
                } else {
                    RemoteWatchNfcSupportViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (RemoteWatchNfcSupportViewModel.this.f3811p != null) {
                                RemoteWatchNfcSupportViewModel.this.f3811p.mo3360b(C2328a.CameraSearching);
                                RemoteWatchNfcSupportViewModel.this.f3811p.mo3358a(0, RemoteWatchNfcSupportViewModel.this.f3817v);
                            }
                        }
                    });
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.application.e$c */
    public interface C1398c {
        /* renamed from: a */
        void mo3385a();

        /* renamed from: b */
        void mo3386b();
    }

    /* renamed from: com.panasonic.avc.cng.application.e$d */
    public interface C1399d {
        /* renamed from: a */
        void mo3393a();

        /* renamed from: b */
        void mo3394b();

        /* renamed from: c */
        void mo3395c();
    }

    /* renamed from: com.panasonic.avc.cng.application.e$e */
    public interface C1400e {
        /* renamed from: a */
        void mo3358a(int i, C1892f fVar);

        /* renamed from: a */
        void mo3359a(C2328a aVar);

        /* renamed from: b */
        void mo3360b(C2328a aVar);
    }

    /* renamed from: com.panasonic.avc.cng.application.e$f */
    protected class C1401f implements Runnable {

        /* renamed from: a */
        final /* synthetic */ RemoteWatchNfcSupportViewModel f3829a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f3830b;

        /* renamed from: a */
        public void mo3396a() {
            this.f3830b = true;
        }

        public void run() {
            this.f3830b = false;
            this.f3829a.m5459a((C1399d) new C1399d() {
                /* renamed from: b */
                public void mo3394b() {
                    if (!C1401f.this.f3830b) {
                        C1401f.this.f3829a.f3707b.post(new Runnable() {
                            public void run() {
                                if (C1401f.this.f3829a.f3811p != null) {
                                    C1401f.this.f3829a.f3811p.mo3360b(C2328a.WifiConnecting);
                                    C1401f.this.f3829a.f3811p.mo3359a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo3393a() {
                    if (!C1401f.this.f3830b) {
                        C1401f.this.f3829a.f3707b.post(new Runnable() {
                            public void run() {
                                if (C1401f.this.f3829a.f3811p != null) {
                                    C1401f.this.f3829a.f3811p.mo3360b(C2328a.WifiConnecting);
                                    C1401f.this.f3829a.mo3376h();
                                }
                            }
                        });
                    }
                }

                /* renamed from: c */
                public void mo3395c() {
                    if (!C1401f.this.f3830b && C1401f.this.f3829a.f3707b != null) {
                        C1401f.this.f3829a.f3707b.post(new Runnable() {
                            public void run() {
                                if (C1401f.this.f3829a.f3811p != null) {
                                    C1401f.this.f3829a.mo3363a(C1401f.this.f3829a.f3815t);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.application.e$g */
    protected class C1406g implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f3836b = false;

        protected C1406g() {
        }

        /* renamed from: a */
        public void mo3401a() {
            this.f3836b = true;
        }

        public void run() {
            this.f3836b = false;
            RemoteWatchNfcSupportViewModel.this.m5464b((C1399d) new C1399d() {
                /* renamed from: c */
                public void mo3395c() {
                    if (!C1406g.this.f3836b) {
                        RemoteWatchNfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (RemoteWatchNfcSupportViewModel.this.f3811p != null) {
                                    RemoteWatchNfcSupportViewModel.this.f3811p.mo3360b(C2328a.WifiConnecting);
                                    RemoteWatchNfcSupportViewModel.this.f3811p.mo3359a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo3393a() {
                    if (!C1406g.this.f3836b) {
                        RemoteWatchNfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (RemoteWatchNfcSupportViewModel.this.f3811p != null) {
                                    RemoteWatchNfcSupportViewModel.this.mo3376h();
                                }
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo3394b() {
                    if (!C1406g.this.f3836b) {
                        RemoteWatchNfcSupportViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (RemoteWatchNfcSupportViewModel.this.f3811p != null) {
                                    RemoteWatchNfcSupportViewModel.this.f3811p.mo3359a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    public RemoteWatchNfcSupportViewModel(Context context, Handler handler, C2242a aVar, C1400e eVar) {
        super(context, handler);
        ImageAppLog.debug("★NfcSupportVM", "コンストラクタ");
        m5462a(aVar, eVar);
    }

    /* renamed from: a */
    private void m5462a(C2242a aVar, C1400e eVar) {
        this.f3811p = eVar;
        if (this.f3807l == null) {
            this.f3807l = ServiceFactory.m9716l();
            this.f3807l.mo5521a((Activity) this.f3706a, this.f3706a, this.f3707b, aVar);
        }
    }

    /* renamed from: c */
    public void mo3369c() {
        if (this.f3807l != null) {
            this.f3807l.mo5519a();
            this.f3807l.mo5528b(this.f3818w);
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        ImageAppLog.debug("RemoteWatchNfcSupportViewModel", "Dispose");
        if (this.f3807l != null) {
            ImageAppLog.debug("RemoteWatchNfcSupportViewModel", "StopNfcWatch");
            this.f3807l.mo5533f();
            mo3372d();
            if (!this.f3818w) {
                ImageAppLog.debug("RemoteWatchNfcSupportViewModel", "Finalize");
                this.f3807l.mo5534g();
                ImageAppLog.debug("RemoteWatchNfcSupportViewModel", "Finalize end");
                this.f3807l = null;
            }
        }
        super.mo3205a();
    }

    /* renamed from: d */
    public void mo3372d() {
        if (this.f3807l != null) {
            this.f3807l.mo5532e();
        }
    }

    /* renamed from: e */
    public void mo3373e() {
        if (this.f3807l != null) {
            this.f3807l.mo5535h();
        }
    }

    /* renamed from: f */
    public void mo3374f() {
        if (this.f3807l != null) {
            this.f3807l.mo5536i();
        }
    }

    /* renamed from: a */
    public void mo3362a(Intent intent) {
        if (this.f3807l != null) {
            this.f3807l.mo5522a(intent);
        }
    }

    /* renamed from: a */
    public void mo3361a(Context context, Handler handler, C2242a aVar, C1400e eVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f3812q = aVar;
        this.f3811p = eVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3363a(String str) {
        this.f3815t = str;
        mo3375g();
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo3375g() {
        if (this.f3811p != null) {
            this.f3804i = new C1406g();
            this.f3800e = new Thread(this.f3804i);
            this.f3800e.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m5459a(C1399d dVar) {
        C2020c cVar = new C2020c();
        int i = 0;
        while (!cVar.mo5309b(this.f3706a) && i < 3) {
            cVar.mo5307a(this.f3706a, true);
            mo3370c(1000);
            i++;
        }
        int a = cVar.mo5303a(this.f3706a, this.f3814s, false, new int[]{-1});
        if (dVar != null) {
            if (a == 0) {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_success");
                boolean z = false;
                long j = 0;
                while (!z && j <= 60000) {
                    z = cVar.mo5312e(this.f3706a);
                    ImageAppLog.debug("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                    if (!z) {
                        j += 500;
                        mo3370c(500);
                    }
                }
                if (z) {
                    dVar.mo3393a();
                } else {
                    dVar.mo3394b();
                }
            } else if (a == 2) {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_unknown");
                dVar.mo3395c();
            } else {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_error");
                dVar.mo3394b();
            }
        }
        if (cVar != null) {
            cVar.mo5315h(this.f3706a);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m5464b(C1399d dVar) {
        C2020c cVar = new C2020c();
        int i = 0;
        while (!cVar.mo5309b(this.f3706a) && i < 3) {
            cVar.mo5307a(this.f3706a, true);
            mo3370c(1000);
            i++;
        }
        int a = cVar.mo5302a(this.f3706a, this.f3814s, this.f3815t);
        if (a == 0) {
            int a2 = cVar.mo5303a(this.f3706a, this.f3814s, true, new int[]{-1});
            if (a2 == 0) {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_success");
                boolean z = false;
                long j = 0;
                while (!z && j <= 60000) {
                    z = cVar.mo5312e(this.f3706a);
                    ImageAppLog.debug("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                    if (!z) {
                        j += 500;
                        mo3370c(500);
                    }
                }
                dVar.mo3393a();
            } else if (a2 == 2) {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_unknown");
                dVar.mo3395c();
            } else {
                ImageAppLog.debug("★ImageAppViewModel", "WiFiConnect_error");
                cVar.mo5304a(this.f3706a, -1);
                dVar.mo3394b();
            }
            if (cVar != null) {
                cVar.mo5315h(this.f3706a);
            }
        } else if (a == 2) {
            dVar.mo3395c();
        } else {
            dVar.mo3394b();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo3376h() {
        if (this.f3811p != null) {
            this.f3811p.mo3359a(C2328a.CameraSearching);
            this.f3805j = new C1391a();
            this.f3801f = new Thread(this.f3805j);
            this.f3801f.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m5458a(C1398c cVar) {
        boolean z;
        boolean z2;
        ImageAppLog.debug("★CameraSearch:", "Start");
        String str = this.f3814s;
        DeviceSearch aVar = new DeviceSearch(this.f3706a, this.f3707b);
        List<C1892f> a = aVar.mo6826a(str, this.f3816u);
        Iterator it = a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((C1892f) it.next()).f5685g.equals(this.f3814s)) {
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
                mo3370c(1000);
                ImageAppLog.debug("★CameraSearch:", "retry=" + String.valueOf(i));
                List<C1892f> a2 = aVar.mo6826a(str, this.f3816u);
                int i2 = i + 1;
                Iterator it2 = a2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((C1892f) it2.next()).f5685g.equals(this.f3814s)) {
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
        this.f3813r = a;
        if (this.f3813r == null) {
            ImageAppLog.debug("★CameraSearch:", "DeviceList=NULL");
        } else {
            ImageAppLog.debug("★CameraSearch:", "DeviceList.size=" + String.valueOf(this.f3813r.size()));
        }
        if (this.f3813r == null || this.f3813r.size() == 0) {
            cVar.mo3386b();
        } else {
            cVar.mo3385a();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public void m5478n() {
        this.f3806k = new C1395b();
        this.f3802g = new Thread(this.f3806k);
        this.f3802g.start();
    }

    /* renamed from: a */
    public void mo3364a(String str, String str2, String str3) {
        if (this.f3807l != null) {
            this.f3807l.mo5524a(str, str2, str3);
        }
    }

    /* renamed from: i */
    public void mo3377i() {
        if (this.f3807l != null) {
            new Thread(new Runnable() {
                public void run() {
                    RemoteWatchNfcSupportViewModel.this.mo3370c(1000);
                    if (RemoteWatchNfcSupportViewModel.this.f3807l != null && !RemoteWatchNfcSupportViewModel.this.f3808m) {
                        RemoteWatchNfcSupportViewModel.this.f3807l.mo5531d();
                    }
                }
            }).start();
        }
    }

    /* renamed from: j */
    public void mo3378j() {
        if (this.f3807l != null) {
            this.f3807l.mo5526b();
        }
    }

    /* renamed from: k */
    public void mo3379k() {
        if (this.f3807l != null) {
            this.f3807l.mo5529c();
        }
    }

    /* renamed from: l */
    public void mo3380l() {
        if (this.f3807l != null) {
            this.f3807l.mo5527b((Activity) this.f3706a, this.f3706a, this.f3707b, this.f3812q);
        }
    }

    /* renamed from: a */
    public void mo3366a(boolean z, boolean z2) {
        synchronized (this.f3809n) {
            if (this.f3807l != null) {
                ImageAppLog.debug("RemoteWatchNfcSupportViewModel", "SetNfcProcessFlg");
                this.f3807l.mo5525a(z);
                if (z2) {
                    this.f3816u = null;
                }
            }
        }
    }

    /* renamed from: b */
    public void mo3367b(long j) {
        if (this.f3807l != null) {
            this.f3807l.mo5520a(j);
        }
    }

    /* renamed from: a */
    public void mo3365a(boolean z) {
        this.f3818w = z;
        this.f3807l.mo5528b(z);
    }

    /* renamed from: m */
    public Boolean mo3381m() {
        return Boolean.valueOf(this.f3818w);
    }

    /* renamed from: b */
    public void mo3368b(boolean z) {
        if (this.f3807l != null) {
            this.f3807l.mo5530c(z);
        }
    }

    /* renamed from: c */
    public void mo3371c(boolean z) {
        this.f3808m = z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public synchronized void mo3370c(long j) {
        try {
            wait(j);
        } catch (InterruptedException e) {
        }
    }
}
