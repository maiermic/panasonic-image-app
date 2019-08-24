package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.net.wifi.ScanResult;
import android.os.Handler;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.DeviceManager;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2043f.C2045b;
import com.panasonic.avc.cng.model.service.C2043f.C2046c;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2018b;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.DeviceSearch;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.ConnectSettingActivity.C4932c;
import com.panasonic.avc.cng.view.setting.ConnectSettingActivity.C4933d;
import com.panasonic.avc.cng.view.setting.ConnectSettingActivity.C4934e;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.setting.g */
public class ConnectSettingViewModel extends C1342a {

    /* renamed from: A */
    private C5738i f17583A = null;

    /* renamed from: B */
    private C2028e f17584B = null;

    /* renamed from: C */
    private C5716c f17585C = null;

    /* renamed from: D */
    private boolean f17586D = false;

    /* renamed from: c */
    protected C5718d f17587c;

    /* renamed from: d */
    protected C2018b f17588d;

    /* renamed from: e */
    protected Thread f17589e = null;

    /* renamed from: f */
    protected Thread f17590f = null;

    /* renamed from: g */
    protected Thread f17591g = null;

    /* renamed from: h */
    protected Thread f17592h = null;

    /* renamed from: i */
    protected Thread f17593i = null;

    /* renamed from: j */
    protected C5733h f17594j = null;

    /* renamed from: k */
    protected C5722f f17595k = null;

    /* renamed from: l */
    protected C5728g f17596l = null;

    /* renamed from: m */
    protected C5705a f17597m = null;

    /* renamed from: n */
    protected C5709b f17598n = null;

    /* renamed from: o */
    private final String f17599o = "ConnectSettingViewModel";

    /* renamed from: p */
    private List<ScanResult> f17600p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public boolean f17601q = false;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public int f17602r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public List<C1892f> f17603s;

    /* renamed from: t */
    private String f17604t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public String f17605u;

    /* renamed from: v */
    private boolean f17606v = false;

    /* renamed from: w */
    private boolean f17607w = false;

    /* renamed from: x */
    private boolean f17608x = false;

    /* renamed from: y */
    private boolean f17609y = false;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public boolean f17610z = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.g$a */
    protected class C5705a implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f17614b = false;

        protected C5705a() {
        }

        /* renamed from: a */
        public void mo12544a() {
            this.f17614b = true;
        }

        public void run() {
            this.f17614b = false;
            ConnectSettingViewModel.this.m21215a((C4932c) new C4932c() {
                /* renamed from: b */
                public void mo11414b() {
                    ImageAppLog.debug("★ConnectSettingViewModel", "OnFind");
                    if (!C5705a.this.f17614b && ConnectSettingViewModel.this.f3707b != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (ConnectSettingViewModel.this.f17587c != null) {
                                    ImageAppLog.debug("★ConnectSettingActivity", "dismiss.CameraSearching");
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.CameraSearching);
                                    ConnectSettingViewModel.this.f17587c.mo11405a(-1);
                                }
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo11413a() {
                    ImageAppLog.debug("★ConnectSettingViewModel", "OnNone");
                    if (!C5705a.this.f17614b && ConnectSettingViewModel.this.f3707b != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (ConnectSettingViewModel.this.f17587c != null) {
                                    ImageAppLog.debug("★ConnectSettingActivity", "dismiss.CameraSearching");
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.CameraSearching);
                                    ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.g$b */
    protected class C5709b implements C4934e, Runnable {

        /* renamed from: b */
        private boolean f17619b = false;

        protected C5709b() {
        }

        /* renamed from: e */
        public void mo12548e() {
            this.f17619b = true;
        }

        public void run() {
            boolean z;
            this.f17619b = false;
            final String str = "error";
            try {
                C1892f fVar = (C1892f) ConnectSettingViewModel.this.f17603s.get(ConnectSettingViewModel.this.f17602r);
                DeviceManager c = C1712b.m6919c();
                C2028e a = ServiceFactory.m9680a(ConnectSettingViewModel.this.f3706a, true);
                a.mo5283g();
                if (fVar == null || a.mo5271a(fVar, ConnectSettingViewModel.this.f17588d, false)) {
                    str = a.mo5262a(fVar);
                    if (this.f17619b) {
                        z = true;
                    } else if (!str.equalsIgnoreCase("ok")) {
                        z = true;
                    } else if (C1712b.m6920d().mo4907a(fVar)) {
                        c.mo4897a(fVar);
                        z = false;
                    } else {
                        c.mo4897a(fVar);
                        a.mo5281e();
                        z = false;
                    }
                    if (z) {
                        if (ConnectSettingViewModel.this.f3707b != null) {
                            ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (str.equalsIgnoreCase("err_already_connected")) {
                                        this.mo11421d();
                                    } else {
                                        this.mo11419b();
                                    }
                                }
                            });
                        }
                    } else if (ConnectSettingViewModel.this.f3707b != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                this.mo11418a();
                            }
                        });
                    }
                } else {
                    a.mo5281e();
                }
            } catch (Exception e) {
                str = str;
                z = true;
            }
        }

        /* renamed from: b */
        public void mo11419b() {
            if (ConnectSettingViewModel.this.f17587c != null) {
                ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (ConnectSettingViewModel.this.f17587c != null) {
                            ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.CameraConnecting);
                            ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.WiFiFailed);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo11418a() {
            if (ConnectSettingViewModel.this.f17587c != null) {
                ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (ConnectSettingViewModel.this.f17587c != null) {
                            ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.CameraConnecting);
                            ConnectSettingViewModel.this.f17587c.mo11410b(0);
                        }
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo11421d() {
            if (ConnectSettingViewModel.this.f17587c != null) {
                ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (ConnectSettingViewModel.this.f17587c != null) {
                            ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.CameraConnecting);
                            ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.WiFiFailedAlreadyConnected);
                        }
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo11420c() {
            if (ConnectSettingViewModel.this.f17587c != null) {
                ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (ConnectSettingViewModel.this.f17587c != null) {
                            ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.CameraConnecting);
                            ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD);
                        }
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.g$c */
    private class C5716c implements C2031c {
        private C5716c() {
        }

        /* renamed from: a */
        public void mo5337a(CameraStatus eVar) {
        }

        /* renamed from: a */
        public void mo5335a() {
            if (ConnectSettingViewModel.this.f3707b != null) {
                ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (ConnectSettingViewModel.this.f17587c != null) {
                            ConnectSettingViewModel.this.f17587c.mo11404a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.g$d */
    public interface C5718d {
        /* renamed from: a */
        void mo11404a();

        /* renamed from: a */
        void mo11405a(int i);

        /* renamed from: a */
        void mo11406a(int i, int i2);

        /* renamed from: a */
        void mo11407a(int i, String str);

        /* renamed from: a */
        void mo11408a(C2328a aVar);

        /* renamed from: a */
        void mo11409a(boolean z, C1892f fVar, boolean z2, int i);

        /* renamed from: b */
        void mo11410b(int i);

        /* renamed from: b */
        void mo11411b(C2328a aVar);
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.g$e */
    private class C5719e implements C2018b {
        private C5719e() {
        }

        /* renamed from: a */
        public void mo5296a(final int i, final String str) {
            ConnectSettingViewModel.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (ConnectSettingViewModel.this.f17587c != null) {
                        ConnectSettingViewModel.this.f17587c.mo11407a(i, str);
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo5297a(boolean z, C1892f fVar, boolean z2, int i) {
            final boolean z3 = z;
            final C1892f fVar2 = fVar;
            final boolean z4 = z2;
            final int i2 = i;
            ConnectSettingViewModel.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (ConnectSettingViewModel.this.f17587c != null) {
                        ConnectSettingViewModel.this.f17587c.mo11409a(z3, fVar2, z4, i2);
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.g$f */
    protected class C5722f implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f17641b = false;

        protected C5722f() {
        }

        /* renamed from: a */
        public void mo12559a() {
            this.f17641b = true;
        }

        public void run() {
            this.f17641b = false;
            ConnectSettingViewModel.this.m21217a((C4934e) new C4934e() {
                /* renamed from: b */
                public void mo11419b() {
                    if (!C5722f.this.f17641b && ConnectSettingViewModel.this.f17587c != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.DIALOG_ID_PIC_WifiConnecting);
                                ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_NETWORK_SHOW_WIFI_LIST);
                                ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.WiFiFailed);
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo11418a() {
                    if (!C5722f.this.f17641b && ConnectSettingViewModel.this.f17587c != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.DIALOG_ID_PIC_WifiConnecting);
                                ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_NETWORK_SHOW_WIFI_LIST);
                                ConnectSettingViewModel.this.mo12537f();
                            }
                        });
                    }
                }

                /* renamed from: c */
                public void mo11420c() {
                    if (!C5722f.this.f17641b) {
                        if (!ConnectSettingViewModel.this.f17601q) {
                            if (ConnectSettingViewModel.this.f17587c != null) {
                                ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.DIALOG_ID_PIC_WifiConnecting);
                                        ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD);
                                    }
                                });
                            }
                        } else if (ConnectSettingViewModel.this.f17587c != null) {
                            ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                                public void run() {
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.DIALOG_ID_PIC_WifiConnecting);
                                    ConnectSettingViewModel.this.mo12533b(ConnectSettingViewModel.this.f17605u);
                                }
                            });
                        }
                    }
                }

                /* renamed from: d */
                public void mo11421d() {
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.g$g */
    protected class C5728g implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f17648b = false;

        protected C5728g() {
        }

        /* renamed from: a */
        public void mo12565a() {
            this.f17648b = true;
        }

        public void run() {
            this.f17648b = false;
            ConnectSettingViewModel.this.m21223b((C4934e) new C4934e() {
                /* renamed from: c */
                public void mo11420c() {
                    if (!C5728g.this.f17648b && ConnectSettingViewModel.this.f17587c != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.DIALOG_ID_PIC_WifiConnecting);
                                if (!ConnectSettingViewModel.this.f17601q) {
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD);
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_NETWORK_SHOW_WIFI_LIST);
                                }
                                ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.WiFiFailed);
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo11418a() {
                    if (!C5728g.this.f17648b && ConnectSettingViewModel.this.f17587c != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.DIALOG_ID_PIC_WifiConnecting);
                                if (!ConnectSettingViewModel.this.f17601q) {
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD);
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_NETWORK_SHOW_WIFI_LIST);
                                }
                                ConnectSettingViewModel.this.mo12537f();
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo11419b() {
                    if (!C5728g.this.f17648b && ConnectSettingViewModel.this.f17587c != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.DIALOG_ID_PIC_WifiConnecting);
                                if (!ConnectSettingViewModel.this.f17601q) {
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD);
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_NETWORK_SHOW_WIFI_LIST);
                                }
                                ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.WiFiFailed);
                            }
                        });
                    }
                }

                /* renamed from: d */
                public void mo11421d() {
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.g$h */
    protected class C5733h implements Runnable {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public boolean f17654b = false;

        protected C5733h() {
        }

        /* renamed from: a */
        public void mo12570a() {
            this.f17654b = true;
        }

        public void run() {
            this.f17654b = false;
            ConnectSettingViewModel.this.m21216a((C4933d) new C4933d() {
                /* renamed from: a */
                public void mo11415a() {
                    if (!C5733h.this.f17654b && ConnectSettingViewModel.this.f3707b != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (ConnectSettingViewModel.this.f17587c != null) {
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_PROGRESS);
                                    ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.ON_NETWORK_SHOW_WIFI_LIST);
                                }
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo11417b() {
                    if (!C5733h.this.f17654b && ConnectSettingViewModel.this.f3707b != null) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (ConnectSettingViewModel.this.f17587c != null) {
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_PROGRESS);
                                    ConnectSettingViewModel.this.f17587c.mo11408a(C2328a.WiFiFailed);
                                }
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo11416a(int i) {
                    if (i == 1) {
                        ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (ConnectSettingViewModel.this.f17587c != null) {
                                    ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_PROGRESS);
                                    ConnectSettingViewModel.this.mo12537f();
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.g$i */
    private class C5738i implements C2045b {
        public C5738i() {
        }

        /* renamed from: a */
        public void mo5348a(int i) {
            ImageAppLog.debug("WifiDirect", "WifiStateListener: onStateReady");
        }

        /* renamed from: a */
        public void mo5349a(int i, int i2) {
            if (ConnectSettingViewModel.this.f17587c != null) {
                ImageAppLog.debug("WifiDirect", "WifiStateListener: onStateChanged");
                ConnectSettingViewModel.this.f17587c.mo11406a(i, i2);
            }
        }
    }

    public ConnectSettingViewModel(Context context, Handler handler, C5718d dVar) {
        super(context, handler);
        C1712b.m6919c();
        C1712b.m6917b();
        this.f17588d = new C5719e();
        mo12528a((Activity) this.f3706a, dVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo12534c() {
        this.f17606v = true;
        this.f17607w = true;
        this.f17608x = true;
        this.f17609y = true;
        this.f17610z = true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12528a(Activity activity, C5718d dVar) {
        this.f17587c = dVar;
        this.f17601q = false;
        C2043f b = ServiceFactory.m9688b(this.f3706a, true);
        C5738i iVar = this.f17583A;
        if (iVar != null) {
            b.mo5324b((C2045b) iVar);
        }
        this.f17583A = new C5738i();
        b.mo5322a((C2045b) this.f17583A);
        this.f17584B = ServiceFactory.m9680a(this.f3706a, true);
        if (this.f17584B != null) {
            this.f17584B.mo5270a(true, false);
        }
        if (C1712b.m6919c().mo4896a() == null) {
            if (this.f17584B != null) {
                this.f17584B.mo5283g();
            }
        } else if (this.f17584B != null && !this.f17586D) {
            this.f17585C = new C5716c();
            this.f17584B.mo5268a((C2031c) this.f17585C);
            this.f17586D = true;
        }
        mo12535d();
    }

    /* renamed from: d */
    public void mo12535d() {
        C2046c a = ServiceFactory.m9688b(this.f3706a, true).mo5319a(0);
        if (a == null) {
            m21235k();
        } else if (a.mo5350a()) {
            mo12537f();
        } else if (new C2020c().mo5309b(this.f3706a)) {
            ImageAppLog.debug("ConnectSettingViewModel", "ShowWifiSearchingDialog");
            mo12536e();
        } else if (this.f17587c != null) {
            this.f17587c.mo11408a(C2328a.WifiConnectConfirm);
        }
    }

    /* renamed from: a */
    public void mo12529a(Context context, Handler handler, C5718d dVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f17587c = dVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f17586D) {
            if (this.f17584B != null) {
                this.f17584B.mo5276b((C2031c) this.f17585C);
            }
            this.f17585C = null;
            this.f17586D = false;
        }
        if (this.f17584B != null) {
            this.f17584B.mo5278b(true, true);
        }
        super.mo3205a();
    }

    /* renamed from: k */
    private void m21235k() {
        if (this.f17587c != null) {
            this.f17587c.mo11408a(C2328a.ON_PROGRESS);
        }
        this.f17610z = false;
        new Thread(new Runnable() {
            public void run() {
                C2043f b = ServiceFactory.m9688b(ConnectSettingViewModel.this.f3706a, true);
                for (int i = 0; i < 100 && b.mo5319a(0) == null; i++) {
                    try {
                        Thread.sleep(200);
                    } catch (Exception e) {
                    }
                    if (ConnectSettingViewModel.this.f17610z) {
                        break;
                    }
                }
                if (!ConnectSettingViewModel.this.f17610z && ConnectSettingViewModel.this.f3707b != null) {
                    ConnectSettingViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (!ConnectSettingViewModel.this.f17610z) {
                                ConnectSettingViewModel.this.f17587c.mo11411b(C2328a.ON_PROGRESS);
                                ConnectSettingViewModel.this.mo12535d();
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo12536e() {
        if (this.f17587c != null) {
            if (this.f17587c != null) {
                this.f17587c.mo11408a(C2328a.ON_PROGRESS);
            }
            this.f17594j = new C5733h();
            this.f17589e = new Thread(this.f17594j);
            this.f17589e.start();
        }
    }

    /* renamed from: a */
    public void mo12530a(String str) {
        if (str != null && str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1);
        }
        this.f17604t = str;
        mo12537f();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo12537f() {
        if (this.f17587c != null) {
            this.f17587c.mo11408a(C2328a.CameraSearching);
            this.f17597m = new C5705a();
            this.f17592h = new Thread(this.f17597m);
            this.f17592h.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m21216a(C4933d dVar) {
        boolean z;
        int i = 0;
        C2046c a = ServiceFactory.m9688b(this.f3706a, true).mo5319a(5);
        if (a == null || !a.mo5350a()) {
            z = false;
        } else {
            z = true;
        }
        if (!z || this.f17606v) {
            C2020c cVar = new C2020c();
            int i2 = 0;
            while (!cVar.mo5309b(this.f3706a) && i2 < 3) {
                mo12532b(1000);
                i2++;
            }
            List<ScanResult> list = null;
            while (true) {
                if ((list == null || list.size() == 0) && i < 3) {
                    list = cVar.mo5314g(this.f3706a);
                    i++;
                    if (list == null || list.size() == 0) {
                        mo12532b(1000);
                    }
                }
            }
            if (list != null) {
                this.f17600p = new ArrayList();
                for (ScanResult scanResult : list) {
                    if (!scanResult.SSID.equals("")) {
                        this.f17600p.add(scanResult);
                    }
                }
            }
            if (this.f17600p == null) {
                ImageAppLog.debug("★WifiConnectDialog:", "ResultList=NULL");
            } else {
                ImageAppLog.debug("★WifiConnectDialog:", "ResultList.size=" + String.valueOf(this.f17600p.size()));
            }
            if (dVar == null) {
                return;
            }
            if (this.f17600p == null) {
                dVar.mo11417b();
            } else {
                dVar.mo11415a();
            }
        } else {
            ImageAppLog.debug("WifiDirect", "Skip EnableWifiList");
            dVar.mo11416a(1);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m21215a(C4932c cVar) {
        ImageAppLog.debug("★CameraSearch:", "Start");
        this.f17607w = false;
        String str = this.f17604t;
        DeviceSearch aVar = new DeviceSearch(this.f3706a, this.f3707b);
        new ArrayList();
        List<C1892f> a = aVar.mo6826a(str, null);
        long currentTimeMillis = System.currentTimeMillis();
        while (true) {
            if ((a == null || a.size() == 0) && System.currentTimeMillis() - currentTimeMillis <= 75000 && !this.f17607w) {
                mo12532b(1000);
                a = aVar.mo6826a(str, null);
            }
        }
        this.f17603s = a;
        if (this.f17603s == null) {
            ImageAppLog.debug("★CameraSearch:", "DeviceList=NULL");
        } else {
            ImageAppLog.debug("★CameraSearch:", "DeviceList.size=" + String.valueOf(this.f17603s.size()));
        }
        if (this.f17607w) {
            this.f17607w = false;
        } else if (this.f17603s == null || this.f17603s.size() == 0) {
            cVar.mo11413a();
        } else {
            cVar.mo11414b();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m21217a(C4934e eVar) {
        C2020c cVar = new C2020c();
        int i = 0;
        while (!cVar.mo5309b(this.f3706a) && i < 3) {
            cVar.mo5307a(this.f3706a, true);
            mo12532b(1000);
            i++;
        }
        int[] iArr = {-1};
        int a = cVar.mo5303a(this.f3706a, this.f17604t, false, iArr);
        if (a == 1) {
            mo12532b(1000);
        }
        if (a == 0) {
            boolean z = false;
            while (!z && !this.f17608x) {
                if (!z) {
                    mo12532b(500);
                }
                boolean a2 = cVar.mo5306a(this.f3706a, this.f17604t, iArr[0]);
                if (this.f17604t != null) {
                    String str = "WiFiUtility";
                    String str2 = "ConnectWiFi:SSID = %s [%s]";
                    Object[] objArr = new Object[2];
                    objArr[0] = this.f17604t;
                    objArr[1] = a2 ? "TRUE" : "FALSE";
                    ImageAppLog.debug(str, String.format(str2, objArr));
                    z = a2;
                } else {
                    z = a2;
                }
            }
            if (z) {
                a = 0;
            } else {
                a = 1;
            }
        }
        if (cVar != null) {
            cVar.mo5315h(this.f3706a);
        }
        if (this.f17608x) {
            this.f17608x = false;
        } else if (eVar == null) {
        } else {
            if (a == 0) {
                ImageAppLog.debug("★ConnectSettingViewModel", "WiFiConnect_success");
                eVar.mo11418a();
            } else if (a == 2) {
                ImageAppLog.debug("★ConnectSettingViewModel", "WiFiConnect_unknown");
                eVar.mo11420c();
            } else {
                ImageAppLog.debug("★ConnectSettingViewModel", "WiFiConnect_error");
                eVar.mo11419b();
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12531a(String str, String str2) {
        this.f17604t = str;
        this.f17605u = str2;
        if (this.f17587c != null) {
            this.f17587c.mo11408a(C2328a.DIALOG_ID_PIC_WifiConnecting);
            this.f17595k = new C5722f();
            this.f17590f = new Thread(this.f17595k);
            this.f17590f.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m21223b(C4934e eVar) {
        this.f17609y = false;
        C2020c cVar = new C2020c();
        int i = 0;
        while (!cVar.mo5309b(this.f3706a) && i < 3) {
            cVar.mo5307a(this.f3706a, true);
            mo12532b(1000);
            i++;
        }
        int i2 = 1;
        int i3 = 0;
        while (i2 != 0 && !this.f17609y && i3 < 60) {
            i2 = cVar.mo5302a(this.f3706a, this.f17604t, this.f17605u);
            if (i2 != 0) {
                mo12532b(1000);
                i3++;
            }
        }
        if (this.f17609y) {
            this.f17609y = false;
        } else if (i2 == 0) {
            int[] iArr = {-1};
            int i4 = 1;
            while (i4 != 0 && !this.f17608x) {
                i4 = cVar.mo5303a(this.f3706a, this.f17604t, true, iArr);
                if (i4 != 0) {
                    mo12532b(500);
                }
            }
            if (this.f17609y) {
                if (cVar != null) {
                    cVar.mo5315h(this.f3706a);
                }
                this.f17609y = false;
                return;
            }
            if (i4 == 0) {
                ImageAppLog.debug("ConnectSettingViewModel", "WiFiConnect_success");
                int i5 = 0;
                boolean z = false;
                while (!z && i5 <= 90000 && !this.f17608x) {
                    z = cVar.mo5306a(this.f3706a, this.f17604t, iArr[0]);
                    ImageAppLog.debug("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(i5));
                    if (!z) {
                        i5 += 500;
                        mo12532b(500);
                    }
                }
                if (this.f17609y) {
                    this.f17609y = false;
                    return;
                } else if (z) {
                    eVar.mo11418a();
                } else {
                    eVar.mo11419b();
                }
            } else if (i4 == 2) {
                ImageAppLog.debug("ConnectSettingViewModel", "WiFiConnect_unknown");
                eVar.mo11420c();
            } else {
                ImageAppLog.debug("ConnectSettingViewModel", "WiFiConnect_error");
                cVar.mo5304a(this.f3706a, -1);
                eVar.mo11419b();
            }
            if (cVar != null) {
                cVar.mo5315h(this.f3706a);
            }
        } else if (i2 == 2) {
            eVar.mo11420c();
        } else {
            eVar.mo11419b();
        }
    }

    /* renamed from: b */
    public void mo12533b(String str) {
        this.f17605u = str;
        if (this.f17587c != null) {
            this.f17587c.mo11408a(C2328a.DIALOG_ID_PIC_WifiConnecting);
            this.f17596l = new C5728g();
            this.f17591g = new Thread(this.f17596l);
            this.f17591g.start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo12538g() {
        this.f17598n = new C5709b();
        this.f17593i = new Thread(this.f17598n);
        this.f17593i.start();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12527a(int i) {
        this.f17602r = i;
        mo12538g();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo12539h() {
        this.f17601q = true;
    }

    /* renamed from: i */
    public List<ScanResult> mo12540i() {
        return this.f17600p;
    }

    /* renamed from: j */
    public List<C1892f> mo12541j() {
        return this.f17603s;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public synchronized void mo12532b(long j) {
        try {
            wait(j);
        } catch (InterruptedException e) {
        }
    }
}
