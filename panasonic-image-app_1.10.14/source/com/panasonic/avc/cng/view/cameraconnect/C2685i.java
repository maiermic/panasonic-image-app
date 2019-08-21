package com.panasonic.avc.cng.view.cameraconnect;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.core.p040a.C1450al;
import com.panasonic.avc.cng.core.p040a.C1468ao;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2013a;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2018b;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2663d.C2664a;
import com.panasonic.avc.cng.view.cameraconnect.C2666e.C2674a;
import com.panasonic.avc.cng.view.cameraconnect.C2736k.C2752a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.i */
public class C2685i extends C2291c implements C2752a {

    /* renamed from: f */
    public static final String f8333f = C2685i.class.getSimpleName();

    /* renamed from: A */
    protected C2674a f8334A;

    /* renamed from: B */
    protected C2736k f8335B;

    /* renamed from: C */
    private List<C1344c> f8336C;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public final Object f8337D = new Object();
    /* access modifiers changed from: private */

    /* renamed from: E */
    public Thread f8338E;
    /* access modifiers changed from: private */

    /* renamed from: F */
    public C2663d f8339F;
    /* access modifiers changed from: private */

    /* renamed from: G */
    public C1912n f8340G;
    /* access modifiers changed from: private */

    /* renamed from: H */
    public C2137j f8341H;
    /* access modifiers changed from: private */

    /* renamed from: I */
    public C2138a f8342I;
    /* access modifiers changed from: private */

    /* renamed from: J */
    public boolean f8343J;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public boolean f8344K;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public boolean f8345L;

    /* renamed from: e */
    private final String f8346e = "GuidanceMenuViewModel";

    /* renamed from: g */
    public C1344c<String> f8347g;

    /* renamed from: h */
    public C1344c<Boolean> f8348h;

    /* renamed from: i */
    public C1344c<Boolean> f8349i;

    /* renamed from: j */
    public C1344c<Boolean> f8350j;

    /* renamed from: k */
    public C1344c<Boolean> f8351k;

    /* renamed from: l */
    public C1344c<Boolean> f8352l;

    /* renamed from: m */
    public C1344c<Boolean> f8353m;

    /* renamed from: n */
    public C1344c<Boolean> f8354n;

    /* renamed from: o */
    public C1344c<Integer> f8355o;

    /* renamed from: p */
    public C1344c<Integer> f8356p;

    /* renamed from: q */
    public C1344c<Boolean> f8357q;

    /* renamed from: r */
    public C1344c<Integer> f8358r;

    /* renamed from: s */
    public C1344c<Boolean> f8359s;

    /* renamed from: t */
    public C1344c<Boolean> f8360t;

    /* renamed from: u */
    public C1344c<Boolean> f8361u;

    /* renamed from: v */
    public C1344c<Boolean> f8362v;

    /* renamed from: w */
    public C1344c<Boolean> f8363w;

    /* renamed from: x */
    public C1344c<Integer> f8364x;

    /* renamed from: y */
    public C1344c<Integer> f8365y;

    /* renamed from: z */
    protected C2018b f8366z;

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.i$a */
    private class C2730a implements C2138a {
        private C2730a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleConnected");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleDisconnected");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5662a(i);
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleScanResult");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleReadEnd");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleWriteEnd");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleNotification");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5664a(bundle, str);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleConnectError");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5672d();
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleCopyStatus");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleNotificationEnable");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleServicePrepared");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("GuidanceMenuViewModel", "onBleScanResultError");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("GuidanceMenuViewModel", "onAutoSendAcctrlDone");
            if (C2685i.this.f8342I != null) {
                C2685i.this.f8342I.mo5675g();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.i$b */
    public class C2731b implements C2018b {
        public C2731b() {
        }

        /* renamed from: a */
        public void mo5296a(final int i, final String str) {
            C2685i.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C2685i.this.f8334A != null) {
                        C2685i.this.f8334A.mo6350a(i, str);
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
            C2685i.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C2685i.this.f8334A != null) {
                        C2685i.this.f8334A.mo6358a(z3, fVar2, z4, i2);
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.i$c */
    protected enum C2734c {
        SmartOperation(0),
        LiveViewPicture(1),
        LiveViewMovie(2),
        LiveViewRemoteWatch(3);
        

        /* renamed from: e */
        private final int f8469e;

        private C2734c(int i) {
            this.f8469e = i;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public int mo6693a() {
            return this.f8469e;
        }
    }

    /* renamed from: i */
    public boolean mo6642i() {
        return this.f8345L;
    }

    public C2685i(Context context, Handler handler, C2674a aVar, C2138a aVar2) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8334A = aVar;
        this.f8335B = new C2736k(this.f3706a, this.f3707b, this);
        this.f8338E = null;
        this.f8339F = new C2663d();
        this.f8343J = false;
        this.f8344K = false;
        this.f8345L = false;
        this.f8366z = new C2731b();
        this.f8342I = aVar2;
        this.f8336C = new ArrayList();
        this.f8347g = new C1344c<>("");
        this.f8336C.add(this.f8347g);
        this.f8348h = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8348h);
        this.f8349i = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8349i);
        this.f8350j = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8350j);
        this.f8351k = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8351k);
        this.f8352l = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8352l);
        this.f8353m = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8353m);
        this.f8354n = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8354n);
        this.f8355o = new C1344c<>(Integer.valueOf(0));
        this.f8336C.add(this.f8355o);
        this.f8356p = new C1344c<>(Integer.valueOf(0));
        this.f8336C.add(this.f8356p);
        this.f8357q = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8357q);
        this.f8358r = new C1344c<>(Integer.valueOf(0));
        this.f8336C.add(this.f8358r);
        this.f8359s = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8359s);
        this.f8360t = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8360t);
        this.f8361u = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8361u);
        this.f8362v = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8362v);
        this.f8363w = new C1344c<>(Boolean.valueOf(false));
        this.f8336C.add(this.f8363w);
        this.f8364x = new C1344c<>(Integer.valueOf(0));
        this.f8336C.add(this.f8364x);
        this.f8365y = new C1344c<>(Integer.valueOf(0));
        this.f8336C.add(this.f8365y);
    }

    /* renamed from: a */
    public void mo6540a(Context context, Handler handler, C2674a aVar, C2138a aVar2) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8334A = aVar;
        this.f8342I = aVar2;
        if (!C2266l.m9824c(this.f3706a)) {
            return;
        }
        if (this.f8341H == null) {
            this.f8341H = mo6641i(C1712b.m6919c().mo4896a() == null);
        } else {
            this.f8341H.mo5629a(this.f8342I);
        }
    }

    /* renamed from: j */
    public void mo6643j() {
        for (C1344c cVar : this.f8336C) {
            if (cVar != null) {
                cVar.mo3213a();
            }
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8334A = null;
        this.f8342I = null;
        mo6643j();
        super.mo3205a();
    }

    /* renamed from: k */
    public void mo6644k() {
        this.f8339F.mo6590a((C2664a) new C2664a("startWiFiCheck") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6349a();
                        }
                    }
                });
                if (C2685i.this.f8335B != null) {
                    C2685i.this.f8335B.mo6713j();
                }
            }
        });
    }

    /* renamed from: l */
    public void mo6645l() {
        if (this.f8338E == null) {
            this.f8338E = new Thread(new Runnable() {
                public void run() {
                    if (C2685i.this.f8339F.mo6591b() > 0) {
                        if (C2685i.this.f8335B != null) {
                            C2685i.this.f8335B.mo6710g();
                        }
                        C2685i.this.f8339F.mo6589a();
                        C2685i.this.f8335B.mo6711h();
                    }
                    C2685i.this.f8338E = null;
                }
            }, "stopAction");
            this.f8338E.start();
        }
    }

    /* renamed from: f */
    public void mo6638f(final boolean z) {
        this.f8339F.mo6590a((C2664a) new C2664a("setWifiEnable") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6359b();
                        }
                    }
                });
                if (C2685i.this.f8335B != null) {
                    C2685i.this.f8335B.mo6703a(z);
                }
            }
        });
    }

    /* renamed from: g */
    public void mo6639g(boolean z) {
        mo6633a(z, true);
    }

    /* renamed from: a */
    public void mo6633a(final boolean z, final boolean z2) {
        this.f8339F.mo6590a((C2664a) new C2664a("updateAccessPointList") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6361c();
                        }
                    }
                });
                if (C2685i.this.f8335B != null) {
                    C2685i.this.f8335B.mo6704a(z, z2);
                }
            }
        });
    }

    /* renamed from: m */
    public List<C2649a> mo6646m() {
        if (this.f8335B != null) {
            return this.f8335B.mo6707d();
        }
        return null;
    }

    /* renamed from: n */
    public void mo6647n() {
        this.f8339F.mo6589a();
    }

    /* renamed from: a */
    public void mo6628a(C2649a aVar, boolean z, boolean z2, int i) {
        C2028e a = C2253z.m9680a(this.f3706a, false);
        if (a != null) {
            a.mo5283g();
        }
        final C2649a aVar2 = aVar;
        final boolean z3 = z;
        final boolean z4 = z2;
        final int i2 = i;
        this.f8339F.mo6590a((C2664a) new C2664a("connectAccessPoint1") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6363d();
                        }
                    }
                });
                if (C2685i.this.f8335B != null) {
                    C2685i.this.f8335B.mo6700a(aVar2, z3, z4, i2);
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6630a(String str, String str2, boolean z, int i) {
        C2261g.m9769c("GuidanceMenuViewModel", "connectAccessPoint isBTWakeup:" + z);
        C2028e a = C2253z.m9680a(this.f3706a, false);
        if (a != null) {
            a.mo5283g();
        }
        if (z) {
            C2253z.m9688b(this.f3706a, false).mo5326c();
        }
        final String str3 = str;
        final String str4 = str2;
        final boolean z2 = z;
        final int i2 = i;
        this.f8339F.mo6590a((C2664a) new C2664a("connectAccessPoint2") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6363d();
                        }
                    }
                });
                if (C2685i.this.f8335B != null) {
                    C2685i.this.f8335B.mo6702a(str3, str4, z2, i2);
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6629a(final String str, final String str2) {
        C2028e a = C2253z.m9680a(this.f3706a, false);
        if (a != null) {
            a.mo5283g();
        }
        this.f8339F.mo6590a((C2664a) new C2664a("connectAccessPointForNFC") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6363d();
                        }
                    }
                });
                if (C2685i.this.f8335B != null) {
                    C2685i.this.f8335B.mo6701a(str, str2);
                }
            }
        });
    }

    /* renamed from: b */
    public void mo6636b(boolean z, boolean z2) {
        if (z2) {
            mo6632a(z, DlnaWrapper.f4978a, 5, null, z2);
            return;
        }
        mo6632a(z, DlnaWrapper.f4978a, -1, null, false);
    }

    /* renamed from: a */
    public void mo6631a(boolean z, int i, int i2) {
        mo6632a(z, i, i2, null, false);
    }

    /* renamed from: a */
    public void mo6632a(boolean z, int i, int i2, String str, boolean z2) {
        C1712b.m6919c().mo4897a(null);
        final boolean z3 = z;
        final int i3 = i;
        final String str2 = str;
        final int i4 = i2;
        final boolean z4 = z2;
        this.f8339F.mo6590a((C2664a) new C2664a("searchCamera") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                C2028e a;
                C2028e eVar;
                final List list;
                List a2;
                boolean z;
                boolean z2;
                int i;
                final boolean z3 = false;
                ConnectivityManager connectivityManager = (ConnectivityManager) C2685i.this.f3706a.getSystemService("connectivity");
                if (VERSION.SDK_INT >= 23) {
                    Network[] allNetworks = connectivityManager.getAllNetworks();
                    int length = allNetworks.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        Network network = allNetworks[i2];
                        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                        if (networkInfo != null && networkInfo.getType() == 1) {
                            connectivityManager.bindProcessToNetwork(null);
                            connectivityManager.bindProcessToNetwork(network);
                            C2253z.m9689b(C2685i.this.f3706a, true, C2685i.this.f3707b).mo5330g();
                            break;
                        }
                        i2++;
                    }
                }
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6366f();
                        }
                    }
                });
                if (C2253z.m9699d()) {
                    eVar = C2253z.m9680a(C2685i.this.f3706a, true);
                } else {
                    final Object obj = new Object();
                    synchronized (obj) {
                        C2685i.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                synchronized (obj) {
                                    C2253z.m9680a(C2685i.this.f3706a, true);
                                    obj.notifyAll();
                                }
                            }
                        });
                        try {
                            obj.wait();
                        } catch (InterruptedException e) {
                        }
                        a = C2253z.m9680a(C2685i.this.f3706a, true);
                    }
                    eVar = a;
                }
                C2685i.this.f8344K = false;
                if (C2685i.this.f3706a != null) {
                    int i3 = PreferenceManager.getDefaultSharedPreferences(C2685i.this.f3706a).getInt("AccessPointSettingPortNum", -1);
                    eVar.mo5261a("");
                    boolean z4 = false;
                    int i4 = 0;
                    int i5 = 0;
                    List list2 = null;
                    boolean z5 = false;
                    while (true) {
                        synchronized (C2685i.this.f8337D) {
                            if (!C2685i.this.f8343J) {
                                if (i3 == -1) {
                                    a2 = eVar.mo5264a(z3, i3);
                                } else {
                                    a2 = eVar.mo5265a(z3, i3, i3, i3 + 10);
                                }
                                synchronized (C2685i.this.f8337D) {
                                    if (!C2685i.this.f8343J) {
                                        if (str2 != null && a2 != null && a2.size() > 0) {
                                            list = new ArrayList();
                                            Iterator it = a2.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                C1892f fVar = (C1892f) it.next();
                                                if (fVar.f5685g.equals(str2)) {
                                                    list.add(fVar);
                                                    break;
                                                }
                                            }
                                        } else {
                                            list = a2;
                                        }
                                        if (list != null && list.size() > 0) {
                                            break;
                                        }
                                        if (i4 >= 0 && i5 >= i4 / 2) {
                                            if (!z4) {
                                                if (!C2266l.m9834e()) {
                                                    z4 = true;
                                                    break;
                                                }
                                                eVar.mo5261a("p2p");
                                                z = z5;
                                                i = 0;
                                                z2 = true;
                                            } else {
                                                break;
                                            }
                                        } else if (i4 >= 0 || i5 < 10) {
                                            if (i5 != 2 || !z4 || z5) {
                                                z = z5;
                                                z2 = z4;
                                                i = i5;
                                            } else {
                                                C2253z.m9688b(C2685i.this.f3706a, true).mo5329f();
                                                z = true;
                                                z2 = z4;
                                                i = i5;
                                            }
                                        } else if (z4) {
                                            eVar.mo5261a("");
                                            z = z5;
                                            i = 0;
                                            z2 = false;
                                        } else if (C2266l.m9834e()) {
                                            eVar.mo5261a("p2p");
                                            z = z5;
                                            i = 0;
                                            z2 = true;
                                        } else {
                                            z = z5;
                                            z2 = z4;
                                            i = 0;
                                        }
                                        if (C2685i.this.f8341H != null && C2685i.this.f8341H.mo5649k() && C2685i.this.f8341H.mo5645g() && !C2685i.this.f8341H.mo5651m()) {
                                            z4 = z2;
                                            break;
                                        }
                                        if (i4 == 0) {
                                            C2685i.this.mo3207a((Runnable) new Runnable() {
                                                public void run() {
                                                    if (C2685i.this.f8334A != null) {
                                                        C2685i.this.f8344K = true;
                                                        C2685i.this.f8334A.mo6360b(C2685i.this.f8344K);
                                                    }
                                                }
                                            });
                                        }
                                        C2685i.this.m11182b(1000);
                                        i5 = i + 1;
                                        i4++;
                                        z4 = z2;
                                        z5 = z;
                                        list2 = list;
                                    } else {
                                        C2685i.this.f8343J = false;
                                        list = a2;
                                        z3 = true;
                                        break;
                                    }
                                }
                            } else {
                                C2685i.this.f8343J = false;
                                list = list2;
                                z3 = true;
                                break;
                            }
                        }
                    }
                    if (z4 && list.size() == 0) {
                        eVar.mo5261a("");
                    }
                    if (C2685i.this.f8344K) {
                        C2685i.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C2685i.this.f8334A == null) {
                                    return;
                                }
                                if (C2685i.this.f8341H == null) {
                                    C2685i.this.f8344K = false;
                                    C2685i.this.f8334A.mo6360b(C2685i.this.f8344K);
                                } else if (!C2685i.this.f8341H.mo5649k() || !C2685i.this.f8341H.mo5645g()) {
                                    C2685i.this.f8344K = false;
                                    C2685i.this.f8334A.mo6360b(C2685i.this.f8344K);
                                }
                            }
                        });
                    }
                    C2685i.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (C2685i.this.f8334A != null) {
                                C2685i.this.f8334A.mo6354a(list, z3, z4);
                            }
                        }
                    });
                }
            }
        });
    }

    /* renamed from: o */
    public void mo6648o() {
        synchronized (this.f8337D) {
            this.f8343J = true;
            C2028e a = C2253z.m9680a(this.f3706a, true);
            if (a != null) {
                a.mo5286j();
            }
        }
    }

    /* renamed from: a */
    public void mo6626a(C1892f fVar, boolean z, boolean z2) {
        final C1892f fVar2 = fVar;
        final boolean z3 = z2;
        final boolean z4 = z;
        this.f8339F.mo6590a((C2664a) new C2664a("connectCamera") {
            /* access modifiers changed from: protected */
            /* JADX WARNING: Removed duplicated region for block: B:111:0x01fa  */
            /* JADX WARNING: Removed duplicated region for block: B:67:0x0125  */
            /* renamed from: a */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void mo6585a() {
                /*
                    r9 = this;
                    r8 = 2131166376(0x7f0704a8, float:1.7946996E38)
                    r0 = 1
                    r1 = 0
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    java.lang.Object r3 = r2.f8337D
                    monitor-enter(r3)
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x0071 }
                    boolean r2 = r2.f8343J     // Catch:{ all -> 0x0071 }
                    if (r2 == 0) goto L_0x020a
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x0071 }
                    r4 = 0
                    r2.f8343J = r4     // Catch:{ all -> 0x0071 }
                    r2 = r0
                L_0x001b:
                    monitor-exit(r3)     // Catch:{ all -> 0x0071 }
                    if (r2 != 0) goto L_0x019f
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    com.panasonic.avc.cng.view.cameraconnect.i$24$1 r3 = new com.panasonic.avc.cng.view.cameraconnect.i$24$1
                    r3.<init>()
                    r2.mo3207a(r3)
                    com.panasonic.avc.cng.model.g r3 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    android.content.Context r2 = r2.f3706a
                    com.panasonic.avc.cng.model.service.e r4 = com.panasonic.avc.cng.model.service.C2253z.m9680a(r2, r0)
                    r4.mo5283g()
                    com.panasonic.avc.cng.model.f r2 = r3
                    if (r2 == 0) goto L_0x0207
                    com.panasonic.avc.cng.model.f r2 = r3
                    com.panasonic.avc.cng.core.dlna.c r2 = r2.f5687i
                    java.lang.String r2 = r2.mo4300c()
                    java.lang.String r5 = "Panasonic"
                    boolean r2 = r2.equalsIgnoreCase(r5)
                    if (r2 == 0) goto L_0x0207
                    r2 = r0
                L_0x004e:
                    if (r2 != 0) goto L_0x0077
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    com.panasonic.avc.cng.view.cameraconnect.i$24$2 r1 = new com.panasonic.avc.cng.view.cameraconnect.i$24$2
                    r1.<init>()
                    r0.mo3207a(r1)
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    java.lang.Object r1 = r0.f8337D
                    monitor-enter(r1)
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x0074 }
                    boolean r0 = r0.f8343J     // Catch:{ all -> 0x0074 }
                    if (r0 == 0) goto L_0x006f
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x0074 }
                    r2 = 0
                    r0.f8343J = r2     // Catch:{ all -> 0x0074 }
                L_0x006f:
                    monitor-exit(r1)     // Catch:{ all -> 0x0074 }
                L_0x0070:
                    return
                L_0x0071:
                    r0 = move-exception
                    monitor-exit(r3)     // Catch:{ all -> 0x0071 }
                    throw r0
                L_0x0074:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch:{ all -> 0x0074 }
                    throw r0
                L_0x0077:
                    com.panasonic.avc.cng.model.f r2 = r3
                    if (r2 == 0) goto L_0x00b2
                    com.panasonic.avc.cng.model.f r2 = r3
                    com.panasonic.avc.cng.view.cameraconnect.i r5 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    com.panasonic.avc.cng.model.service.c.a$b r5 = r5.f8366z
                    boolean r2 = r4.mo5271a(r2, r5, r1)
                    if (r2 != 0) goto L_0x00a8
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    java.lang.Object r1 = r0.f8337D
                    monitor-enter(r1)
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x00a5 }
                    boolean r0 = r0.f8343J     // Catch:{ all -> 0x00a5 }
                    if (r0 == 0) goto L_0x009c
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x00a5 }
                    r2 = 0
                    r0.f8343J = r2     // Catch:{ all -> 0x00a5 }
                L_0x009c:
                    monitor-exit(r1)     // Catch:{ all -> 0x00a5 }
                    boolean r0 = r4
                    if (r0 == 0) goto L_0x0070
                    r4.mo5281e()
                    goto L_0x0070
                L_0x00a5:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch:{ all -> 0x00a5 }
                    throw r0
                L_0x00a8:
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    com.panasonic.avc.cng.view.cameraconnect.i$24$3 r5 = new com.panasonic.avc.cng.view.cameraconnect.i$24$3
                    r5.<init>()
                    r2.mo3207a(r5)
                L_0x00b2:
                    com.panasonic.avc.cng.model.f r2 = r3
                    if (r2 == 0) goto L_0x00e6
                    com.panasonic.avc.cng.model.f r2 = r3
                    boolean r2 = r2.mo4886a()
                    if (r2 == 0) goto L_0x00e6
                    com.panasonic.avc.cng.core.a.d r2 = new com.panasonic.avc.cng.core.a.d
                    com.panasonic.avc.cng.model.f r5 = r3
                    java.lang.String r5 = r5.f5682d
                    r2.<init>(r5)
                    com.panasonic.avc.cng.view.cameraconnect.i r5 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    android.content.Context r5 = r5.f3706a
                    if (r5 == 0) goto L_0x00e6
                    com.panasonic.avc.cng.view.cameraconnect.i r5 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    android.content.Context r5 = r5.f3706a
                    java.lang.String r6 = "com.panasonic.avc.cng.imageapp.privatekey"
                    android.content.SharedPreferences r5 = r5.getSharedPreferences(r6, r1)
                    java.lang.String r6 = "ImageApp.Network.Name"
                    java.lang.String r7 = android.os.Build.MODEL
                    java.lang.String r5 = r5.getString(r6, r7)
                    r2.mo3689a(r5)
                L_0x00e6:
                    com.panasonic.avc.cng.model.f r2 = r3
                    if (r2 == 0) goto L_0x0204
                    com.panasonic.avc.cng.model.f r2 = r3
                    int r2 = r2.mo4895i()
                    if (r2 != r0) goto L_0x0204
                    com.panasonic.avc.cng.core.a.d r2 = new com.panasonic.avc.cng.core.a.d
                    com.panasonic.avc.cng.model.f r5 = r3
                    java.lang.String r5 = r5.f5682d
                    r2.<init>(r5)
                    com.panasonic.avc.cng.model.n r2 = r2.mo3702d()
                    if (r2 == 0) goto L_0x0204
                    boolean r2 = r2.mo4977b()
                    if (r2 == 0) goto L_0x0204
                    com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.model.f r5 = r3
                    r2.mo4897a(r5)
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    com.panasonic.avc.cng.model.f r5 = r3
                    boolean r2 = r2.m11186c(r5)
                    if (r2 != 0) goto L_0x0204
                    com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    r5 = 0
                    r2.mo4897a(r5)
                    r2 = r0
                L_0x0123:
                    if (r2 != 0) goto L_0x01fc
                    com.panasonic.avc.cng.model.f r2 = r3
                    boolean r5 = r5
                    java.lang.String r2 = r4.mo5263a(r2, r5)
                    java.lang.String r5 = "ok"
                    boolean r5 = r2.equalsIgnoreCase(r5)
                    if (r5 == 0) goto L_0x01ba
                    com.panasonic.avc.cng.model.f r2 = r3
                    r3.mo4897a(r2)
                    boolean r2 = r4
                    if (r2 == 0) goto L_0x0141
                    r4.mo5281e()
                L_0x0141:
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    android.content.Context r2 = r2.f3706a
                    if (r2 == 0) goto L_0x0200
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    android.content.Context r2 = r2.f3706a
                    android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)
                    android.content.SharedPreferences$Editor r2 = r2.edit()
                    java.lang.String r3 = "PictureJumpPlayMessage"
                    android.content.SharedPreferences$Editor r2 = r2.putBoolean(r3, r1)
                    r2.apply()
                    r2 = r1
                    r3 = r0
                L_0x0162:
                    if (r3 == 0) goto L_0x0193
                    com.panasonic.avc.cng.view.cameraconnect.i r4 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    android.content.Context r4 = r4.f3706a
                    if (r4 == 0) goto L_0x0193
                    com.panasonic.avc.cng.view.cameraconnect.i r4 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    android.content.Context r4 = r4.f3706a
                    java.lang.String r4 = r4.getString(r8)
                    com.panasonic.avc.cng.view.cameraconnect.i r5 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    android.content.Context r5 = r5.f3706a
                    android.content.SharedPreferences r5 = android.preference.PreferenceManager.getDefaultSharedPreferences(r5)
                    android.content.SharedPreferences$Editor r5 = r5.edit()
                    java.lang.String r6 = "menu_item_id_jump_rec_string"
                    android.content.SharedPreferences$Editor r5 = r5.putInt(r6, r8)
                    java.lang.String r6 = "menu_item_id_jump_rec"
                    android.content.SharedPreferences$Editor r4 = r5.putString(r6, r4)
                    r4.apply()
                L_0x0193:
                    if (r2 == 0) goto L_0x01fa
                L_0x0195:
                    com.panasonic.avc.cng.view.cameraconnect.i r1 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    com.panasonic.avc.cng.view.cameraconnect.i$24$5 r2 = new com.panasonic.avc.cng.view.cameraconnect.i$24$5
                    r2.<init>(r3, r0)
                    r1.mo3207a(r2)
                L_0x019f:
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    java.lang.Object r1 = r0.f8337D
                    monitor-enter(r1)
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x01b7 }
                    boolean r0 = r0.f8343J     // Catch:{ all -> 0x01b7 }
                    if (r0 == 0) goto L_0x01b4
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x01b7 }
                    r2 = 0
                    r0.f8343J = r2     // Catch:{ all -> 0x01b7 }
                L_0x01b4:
                    monitor-exit(r1)     // Catch:{ all -> 0x01b7 }
                    goto L_0x0070
                L_0x01b7:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch:{ all -> 0x01b7 }
                    throw r0
                L_0x01ba:
                    java.lang.String r3 = "hightemp"
                    boolean r3 = r2.equalsIgnoreCase(r3)
                    if (r3 == 0) goto L_0x01ee
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    com.panasonic.avc.cng.view.cameraconnect.i$24$4 r1 = new com.panasonic.avc.cng.view.cameraconnect.i$24$4
                    r1.<init>()
                    r0.mo3207a(r1)
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    java.lang.Object r1 = r0.f8337D
                    monitor-enter(r1)
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x01eb }
                    boolean r0 = r0.f8343J     // Catch:{ all -> 0x01eb }
                    if (r0 == 0) goto L_0x01e1
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x01eb }
                    r2 = 0
                    r0.f8343J = r2     // Catch:{ all -> 0x01eb }
                L_0x01e1:
                    monitor-exit(r1)     // Catch:{ all -> 0x01eb }
                    boolean r0 = r4
                    if (r0 == 0) goto L_0x0070
                    r4.mo5281e()
                    goto L_0x0070
                L_0x01eb:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch:{ all -> 0x01eb }
                    throw r0
                L_0x01ee:
                    java.lang.String r3 = "err_already_connected"
                    boolean r2 = r2.equalsIgnoreCase(r3)
                    if (r2 == 0) goto L_0x01fc
                    r2 = r0
                    r3 = r1
                    goto L_0x0162
                L_0x01fa:
                    r0 = r1
                    goto L_0x0195
                L_0x01fc:
                    r2 = r1
                    r3 = r1
                    goto L_0x0162
                L_0x0200:
                    r2 = r1
                    r3 = r0
                    goto L_0x0162
                L_0x0204:
                    r2 = r1
                    goto L_0x0123
                L_0x0207:
                    r2 = r1
                    goto L_0x004e
                L_0x020a:
                    r2 = r1
                    goto L_0x001b
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.cameraconnect.C2685i.C271624.mo6585a():void");
            }
        });
    }

    /* renamed from: p */
    public void mo6649p() {
        synchronized (this.f8337D) {
            this.f8343J = true;
            C2028e a = C2253z.m9680a(this.f3706a, true);
            if (a != null) {
                a.mo5286j();
            }
        }
    }

    /* renamed from: c */
    public void mo6637c(final int i) {
        this.f8339F.mo6590a((C2664a) new C2664a("waitApConnect") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                int i = 0;
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6368h();
                        }
                    }
                });
                ConnectivityManager connectivityManager = (ConnectivityManager) C2685i.this.f3706a.getSystemService("connectivity");
                int i2 = i / 1000;
                while (true) {
                    if (i >= i2) {
                        break;
                    }
                    C2261g.m9771e("GuidanceMenuViewModel", "waitApConnect waiting...");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                        C2261g.m9771e("GuidanceMenuViewModel", "Ap connected!!!");
                        C2685i.this.m11182b((long) (DlnaWrapper.f4978a * 1000));
                        break;
                    }
                    C2685i.this.m11182b((long) 1000);
                    synchronized (C2685i.this.f8337D) {
                        if (C2685i.this.f8343J) {
                            C2685i.this.f8343J = false;
                        }
                    }
                    i++;
                }
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6369i();
                        }
                    }
                });
            }
        });
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C2734c mo6624a(C1892f fVar) {
        C2734c cVar = C2734c.SmartOperation;
        if (fVar == null) {
            return cVar;
        }
        if (fVar.mo4886a()) {
            return C2734c.LiveViewPicture;
        }
        if (!fVar.mo4888b()) {
            return C2734c.SmartOperation;
        }
        C2734c cVar2 = C2734c.LiveViewMovie;
        String str = (fVar.f5694p == null || fVar.f5694p.f5580c == null) ? "mode_id_videopict_rec" : fVar.f5694p.f5580c;
        if (fVar.f5688j == 131073) {
            if (str.equalsIgnoreCase("mode_id_videopict_rec")) {
                return C2734c.LiveViewMovie;
            }
            if (str.equalsIgnoreCase("mode_id_picture_rec")) {
                return C2734c.LiveViewPicture;
            }
            if (str.equalsIgnoreCase("mode_id_playback")) {
                return C2734c.SmartOperation;
            }
        } else if (fVar.f5688j == 131074) {
            if (str.equalsIgnoreCase("mode_id_playback")) {
                return C2734c.SmartOperation;
            }
            if (C1879a.m7545b(fVar, "1.3") || C1879a.m7545b(fVar, "1.6")) {
                return str.equalsIgnoreCase("mode_id_picture_rec") ? C2734c.LiveViewPicture : C2734c.LiveViewMovie;
            }
            return C2734c.LiveViewMovie;
        } else if (fVar.f5688j == 131075) {
            return str.equalsIgnoreCase("mode_id_playback") ? C2734c.SmartOperation : C2734c.LiveViewMovie;
        }
        return cVar2;
    }

    /* renamed from: q */
    public boolean mo6650q() {
        C2028e a = C2253z.m9680a(this.f3706a, true);
        if (a == null) {
            return false;
        }
        C1846e i = a.mo5285i();
        if (i != null) {
            return i.mo4705m();
        }
        return false;
    }

    /* renamed from: r */
    public boolean mo6651r() {
        SharedPreferences sharedPreferences = this.f3706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        int i = sharedPreferences.getInt("CommonYear", 2012);
        int i2 = sharedPreferences.getInt("CommonMonth", 1);
        int i3 = sharedPreferences.getInt("CommonDay", 1);
        Calendar instance = Calendar.getInstance();
        int i4 = instance.get(1);
        int i5 = instance.get(2) + 1;
        int i6 = instance.get(5);
        if (i == i4 && i2 == i5 && i3 == i6) {
            return false;
        }
        sharedPreferences.edit().putInt("CommonYear", i4).putInt("CommonMonth", i5).putInt("CommonDay", i6).apply();
        return true;
    }

    /* renamed from: b */
    public C1912n mo6634b(final C1892f fVar) {
        this.f8340G = null;
        Thread thread = new Thread(new Runnable() {
            public void run() {
                C2685i.this.f8340G = new C1501d(fVar.f5682d).mo3700c();
            }
        });
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return this.f8340G;
    }

    /* renamed from: s */
    public C1912n mo6652s() {
        return C1913o.m7701a(this.f3706a);
    }

    /* renamed from: a */
    public void mo6625a(final C1892f fVar, final C1912n nVar) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    C2685i.this.f8334A.mo6370j();
                }
            }
        });
        new Thread(new Runnable() {
            public void run() {
                final boolean a = new C1501d(fVar.f5682d).mo3696a(nVar);
                C2685i.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2685i.this.f8334A != null) {
                            C2685i.this.f8334A.mo6357a(a, fVar);
                        }
                    }
                });
            }
        }).start();
    }

    /* renamed from: b */
    public void mo6635b(final C1892f fVar, C1912n nVar) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    C2685i.this.f8334A.mo6370j();
                }
            }
        });
        C1913o.m7702a(this.f3706a, nVar);
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    C2685i.this.f8334A.mo6357a(true, fVar);
                }
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m11182b(long j) {
        try {
            Thread.sleep(j);
        } catch (Exception e) {
        }
    }

    /* renamed from: a */
    public void mo6594a(final int i, final boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    boolean z = z;
                    if (C2685i.this.f8343J) {
                        C2685i.this.f8343J = false;
                        z = true;
                    }
                    C2685i.this.f8334A.mo6351a(i, z);
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6598a(final boolean z, final int i, final boolean z2) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    boolean z = z2;
                    if (C2685i.this.f8343J) {
                        C2685i.this.f8343J = false;
                        z = true;
                    }
                    C2685i.this.f8334A.mo6356a(z, i, z);
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6597a(final List<C2649a> list) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    C2685i.this.f8334A.mo6353a(list);
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6596a(C2649a aVar, int i, boolean z, boolean z2) {
        final boolean z3 = z;
        final C2649a aVar2 = aVar;
        final int i2 = i;
        final boolean z4 = z2;
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    boolean z = z3;
                    if (C2685i.this.f8343J) {
                        C2685i.this.f8343J = false;
                        z = true;
                    }
                    C2685i.this.f8334A.mo6352a(aVar2, i2, z, z4);
                }
            }
        });
    }

    /* renamed from: e */
    public void mo6601e(final boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    C2685i.this.f8334A.mo6362c(z);
                }
            }
        });
    }

    /* renamed from: t */
    public boolean mo6653t() {
        if (this.f8335B != null) {
            return this.f8335B.mo6714k();
        }
        return true;
    }

    /* renamed from: u */
    public boolean mo6654u() {
        if (this.f8335B != null) {
            return this.f8335B.mo6715l();
        }
        return false;
    }

    /* renamed from: a */
    public void mo6627a(C2649a aVar) {
        if (this.f8335B != null) {
            this.f8335B.mo6699a(aVar);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public boolean m11186c(C1892f fVar) {
        boolean booleanValue;
        C2013a aVar = (C2013a) C2253z.m9680a(this.f3706a, false);
        if (aVar == null) {
            return true;
        }
        C2017a k = aVar.mo5287k();
        if (k != null) {
            k.mo5295d();
        }
        aVar.mo5274b(fVar);
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    C2685i.this.f8334A.mo6355a(true);
                }
            }
        });
        C1468ao aoVar = new C1468ao(fVar.f5682d);
        while (true) {
            C2017a k2 = aVar.mo5287k();
            if (this.f8343J) {
                this.f8343J = false;
                booleanValue = Boolean.FALSE.booleanValue();
                break;
            } else if (k2 == null) {
                booleanValue = Boolean.FALSE.booleanValue();
                break;
            } else if (k2.mo5293b() == Boolean.FALSE) {
                booleanValue = Boolean.TRUE.booleanValue();
                break;
            } else {
                if (aoVar.mo3546a(3, 10) == null) {
                    C2261g.m9769c("GuidanceMenuViewModel", "CameraStatus is null.");
                }
                m11182b(1000);
            }
        }
        aVar.mo5289m();
        C1450al.m5715c();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2685i.this.f8334A != null) {
                    C2685i.this.f8334A.mo6355a(false);
                }
            }
        });
        return booleanValue;
    }

    /* renamed from: h */
    public void mo6640h(boolean z) {
        this.f8345L = z;
        new Thread(new Runnable() {
            /* JADX WARNING: Code restructure failed: missing block: B:31:?, code lost:
                return;
             */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r6 = this;
                    r1 = 0
                    com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
                    if (r0 == 0) goto L_0x00a1
                    java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()
                    monitor-enter(r1)
                    com.panasonic.avc.cng.core.a.y r2 = new com.panasonic.avc.cng.core.a.y     // Catch:{ all -> 0x005d }
                    java.lang.String r3 = r0.f5682d     // Catch:{ all -> 0x005d }
                    r2.<init>(r3)     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.model.c.h r2 = r2.mo3409a()     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.view.cameraconnect.i r3 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x005d }
                    boolean r3 = r3.f8345L     // Catch:{ all -> 0x005d }
                    if (r3 != 0) goto L_0x0025
                    monitor-exit(r1)     // Catch:{ all -> 0x005d }
                L_0x0024:
                    return
                L_0x0025:
                    boolean r3 = r2.mo4771a()     // Catch:{ all -> 0x005d }
                    if (r3 != 0) goto L_0x0060
                    java.lang.String r0 = "GuidanceMenuViewModel"
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ all -> 0x005d }
                    r3.<init>()     // Catch:{ all -> 0x005d }
                    java.lang.String r4 = "PlayMode Error:"
                    java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ all -> 0x005d }
                    java.lang.String r2 = r2.mo4772b()     // Catch:{ all -> 0x005d }
                    java.lang.StringBuilder r2 = r3.append(r2)     // Catch:{ all -> 0x005d }
                    java.lang.String r2 = r2.toString()     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.util.C2261g.m9766b(r0, r2)     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.view.cameraconnect.e$a r0 = r0.f8334A     // Catch:{ all -> 0x005d }
                    if (r0 == 0) goto L_0x0055
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.view.cameraconnect.e$a r0 = r0.f8334A     // Catch:{ all -> 0x005d }
                    r2 = 0
                    r0.mo6364d(r2)     // Catch:{ all -> 0x005d }
                L_0x0055:
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x005d }
                    r2 = 0
                    r0.f8345L = r2     // Catch:{ all -> 0x005d }
                L_0x005b:
                    monitor-exit(r1)     // Catch:{ all -> 0x005d }
                    goto L_0x0024
                L_0x005d:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch:{ all -> 0x005d }
                    throw r0
                L_0x0060:
                    java.lang.String r3 = "GuidanceMenuViewModel"
                    java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x005d }
                    r4.<init>()     // Catch:{ all -> 0x005d }
                    java.lang.String r5 = "PlayMode:"
                    java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x005d }
                    java.lang.String r2 = r2.mo4772b()     // Catch:{ all -> 0x005d }
                    java.lang.StringBuilder r2 = r4.append(r2)     // Catch:{ all -> 0x005d }
                    java.lang.String r2 = r2.toString()     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.util.C2261g.m9766b(r3, r2)     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.view.cameraconnect.e$a r2 = r2.f8334A     // Catch:{ all -> 0x005d }
                    if (r2 == 0) goto L_0x008a
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.view.cameraconnect.e$a r2 = r2.f8334A     // Catch:{ all -> 0x005d }
                    r3 = 1
                    r2.mo6364d(r3)     // Catch:{ all -> 0x005d }
                L_0x008a:
                    com.panasonic.avc.cng.view.cameraconnect.i r2 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this     // Catch:{ all -> 0x005d }
                    android.content.Context r2 = r2.f3706a     // Catch:{ all -> 0x005d }
                    com.panasonic.avc.cng.model.service.b r0 = com.panasonic.avc.cng.model.service.C2253z.m9679a(r2, r0)     // Catch:{ all -> 0x005d }
                    if (r0 != 0) goto L_0x0098
                    monitor-exit(r1)     // Catch:{ all -> 0x005d }
                    goto L_0x0024
                L_0x0098:
                    com.panasonic.avc.cng.view.cameraconnect.i$16$1 r2 = new com.panasonic.avc.cng.view.cameraconnect.i$16$1     // Catch:{ all -> 0x005d }
                    r2.<init>()     // Catch:{ all -> 0x005d }
                    r0.mo5185a(r2)     // Catch:{ all -> 0x005d }
                    goto L_0x005b
                L_0x00a1:
                    com.panasonic.avc.cng.view.cameraconnect.i r0 = com.panasonic.avc.cng.view.cameraconnect.C2685i.this
                    r0.f8345L = r1
                    goto L_0x0024
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.cameraconnect.C2685i.C269416.run():void");
            }
        }).start();
    }

    /* renamed from: v */
    public void mo6655v() {
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null && a.mo4886a()) {
                    new C1501d(a.f5682d).mo3409a();
                }
            }
        }).start();
    }

    /* renamed from: i */
    public C2137j mo6641i(boolean z) {
        C2137j a = C2253z.m9682a(this.f3706a, this.f3707b, z);
        if (a == null) {
            return null;
        }
        a.mo5629a((C2138a) new C2730a());
        return a;
    }

    /* renamed from: w */
    public void mo6656w() {
        this.f8343J = false;
    }
}
