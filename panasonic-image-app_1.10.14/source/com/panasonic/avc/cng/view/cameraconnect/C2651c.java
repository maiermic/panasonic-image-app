package com.panasonic.avc.cng.view.cameraconnect;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.SparseArray;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2029a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2663d.C2664a;
import com.panasonic.avc.cng.view.cameraconnect.CameraConnectViewModel.C2674a;
import com.panasonic.avc.cng.view.cameraconnect.C2736k.C2752a;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.c */
public class C2651c extends CameraConnectViewModel implements C2752a {

    /* renamed from: c */
    public static final String f8219c = C2651c.class.getSimpleName();

    /* renamed from: A */
    private int f8220A = 0;

    /* renamed from: j */
    private final String f8221j = "AccessPointSettingViewModel";

    /* renamed from: k */
    private int[] f8222k = new int[this.f8224m];

    /* renamed from: l */
    private int f8223l = 6;

    /* renamed from: m */
    private int f8224m = 10;

    /* renamed from: n */
    private int f8225n = 500001;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public int f8226o = 0;

    /* renamed from: p */
    private int f8227p = 0;

    /* renamed from: q */
    private int f8228q = 0;

    /* renamed from: r */
    private List<C1892f> f8229r;

    /* renamed from: s */
    private SparseArray<HashMap<String, Integer>> f8230s;

    /* renamed from: t */
    private C2663d f8231t = new C2663d();

    /* renamed from: u */
    private int f8232u = 0;

    /* renamed from: v */
    private boolean f8233v = true;

    /* renamed from: w */
    private boolean f8234w = false;

    /* renamed from: x */
    private boolean f8235x = false;

    /* renamed from: y */
    private boolean f8236y = false;

    /* renamed from: z */
    private String f8237z = "";

    public C2651c(Context context, Handler handler, C2674a aVar) {
        super(context, handler, aVar);
        this.f8222k[0] = 50000;
        this.f8222k[1] = 50050;
        this.f8222k[2] = 49900;
        this.f8222k[3] = 62000;
        this.f8222k[4] = 50010;
        this.f8222k[5] = 50060;
        this.f8229r = new ArrayList();
        this.f8230s = new SparseArray<>();
    }

    /* renamed from: c */
    public void mo6558c() {
        this.f8227p = 0;
        this.f8228q = 0;
        this.f8226o = mo6560d();
    }

    /* renamed from: d */
    public int mo6560d() {
        return this.f8222k[this.f8227p] + this.f8228q;
    }

    /* renamed from: e */
    public void mo6562e() {
        this.f8227p++;
        if (this.f8227p >= this.f8223l) {
            this.f8227p = 0;
            this.f8228q++;
            if (this.f8228q >= this.f8224m) {
                this.f8228q = 0;
            }
        }
        this.f8226o = mo6560d();
    }

    /* renamed from: f */
    public boolean mo6563f() {
        return this.f8225n == mo6560d();
    }

    /* renamed from: a */
    public void mo6554a(boolean z, int i, int i2, String str, String str2) {
        mo6602u();
        C1712b.m6919c().mo4897a(null);
        final String str3 = str2;
        final boolean z2 = z;
        final int i3 = i;
        final String str4 = str;
        final int i4 = i2;
        this.f8278g = new Thread(new Runnable() {
            public void run() {
                final List list;
                final boolean z = true;
                ConnectivityManager connectivityManager = (ConnectivityManager) C2651c.this.f3706a.getSystemService("connectivity");
                if (VERSION.SDK_INT >= 23) {
                    Network[] allNetworks = connectivityManager.getAllNetworks();
                    int length = allNetworks.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        Network network = allNetworks[i];
                        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                        if (networkInfo != null && networkInfo.getType() == 1) {
                            connectivityManager.bindProcessToNetwork(null);
                            connectivityManager.bindProcessToNetwork(network);
                            ServiceFactory.m9689b(C2651c.this.f3706a, true, C2651c.this.f3707b).mo5330g();
                            break;
                        }
                        i++;
                    }
                }
                C2651c.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2651c.this.f8275d != null) {
                            C2651c.this.f8275d.mo6366f();
                        }
                    }
                });
                C2028e a = ServiceFactory.m9680a(C2651c.this.f3706a, true);
                a.mo5261a(str3);
                List list2 = null;
                int i2 = 1;
                while (true) {
                    synchronized (C2651c.this.f8280i) {
                        if (!C2651c.this.f8279h) {
                            list = a.mo5265a(z2, i3, C2651c.this.f8226o, C2651c.this.f8226o);
                            synchronized (C2651c.this.f8280i) {
                                if (!C2651c.this.f8279h) {
                                    if (!(str4 == null || list == null || list.size() <= 0)) {
                                        List arrayList = new ArrayList();
                                        Iterator it = list.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            C1892f fVar = (C1892f) it.next();
                                            if (fVar.f5685g.equals(str4)) {
                                                arrayList.add(fVar);
                                                break;
                                            }
                                        }
                                        list = arrayList;
                                    }
                                    if (list != null && list.size() > 0) {
                                        z = false;
                                        break;
                                    } else if (i2 >= i4) {
                                        z = false;
                                        break;
                                    } else {
                                        C2651c.this.mo6600b(1000);
                                        i2++;
                                        list2 = list;
                                    }
                                } else {
                                    C2651c.this.f8279h = false;
                                    break;
                                }
                            }
                        } else {
                            C2651c.this.f8279h = false;
                            list = list2;
                            break;
                        }
                    }
                }
                if (str3.equalsIgnoreCase("p2p") && list.size() == 0) {
                    a.mo5261a("");
                }
                C2651c.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2651c.this.f8275d != null) {
                            C2651c.this.f8275d.mo6354a(list, z, false);
                        }
                    }
                });
            }
        });
        this.f8278g.start();
    }

    /* renamed from: a */
    public void mo6549a(final C1892f fVar, final boolean z, final C2029a aVar) {
        mo6602u();
        this.f8278g = new Thread(new Runnable() {
            /* JADX WARNING: Removed duplicated region for block: B:49:0x00f6  */
            /* JADX WARNING: Removed duplicated region for block: B:66:0x019b  */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r10 = this;
                    r9 = 2131166376(0x7f0704a8, float:1.7946996E38)
                    r0 = 1
                    r1 = 0
                    com.panasonic.avc.cng.view.cameraconnect.c r2 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    java.lang.Object r2 = r2.f8280i
                    monitor-enter(r2)
                    com.panasonic.avc.cng.view.cameraconnect.c r3 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this     // Catch:{ all -> 0x006c }
                    boolean r3 = r3.f8279h     // Catch:{ all -> 0x006c }
                    if (r3 == 0) goto L_0x01a9
                    com.panasonic.avc.cng.view.cameraconnect.c r3 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this     // Catch:{ all -> 0x006c }
                    r4 = 0
                    r3.f8279h = r4     // Catch:{ all -> 0x006c }
                    r4 = r0
                L_0x0016:
                    monitor-exit(r2)     // Catch:{ all -> 0x006c }
                    if (r4 != 0) goto L_0x006b
                    com.panasonic.avc.cng.view.cameraconnect.c r2 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    com.panasonic.avc.cng.view.cameraconnect.c$2$1 r3 = new com.panasonic.avc.cng.view.cameraconnect.c$2$1
                    r3.<init>()
                    r2.mo3207a(r3)
                    com.panasonic.avc.cng.model.g r3 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.view.cameraconnect.c r2 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    android.content.Context r2 = r2.f3706a
                    com.panasonic.avc.cng.model.service.e r5 = com.panasonic.avc.cng.model.service.ServiceFactory.m9680a(r2, r0)
                    r5.mo5283g()
                    com.panasonic.avc.cng.model.f r2 = r3
                    if (r2 == 0) goto L_0x01a6
                    com.panasonic.avc.cng.model.f r2 = r3
                    com.panasonic.avc.cng.core.dlna.c r2 = r2.f5687i
                    if (r2 == 0) goto L_0x01a6
                    com.panasonic.avc.cng.model.f r2 = r3
                    com.panasonic.avc.cng.core.dlna.c r2 = r2.f5687i
                    java.lang.String r2 = r2.mo4300c()
                    if (r2 == 0) goto L_0x01a6
                    com.panasonic.avc.cng.model.f r2 = r3
                    com.panasonic.avc.cng.core.dlna.c r2 = r2.f5687i
                    java.lang.String r2 = r2.mo4300c()
                    java.lang.String r6 = "Panasonic"
                    boolean r2 = r2.equalsIgnoreCase(r6)
                    if (r2 == 0) goto L_0x01a6
                    r2 = r0
                L_0x0059:
                    if (r2 != 0) goto L_0x006f
                    com.panasonic.avc.cng.view.cameraconnect.c r0 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    com.panasonic.avc.cng.view.cameraconnect.e$a r0 = r0.f8275d
                    if (r0 == 0) goto L_0x006b
                    com.panasonic.avc.cng.view.cameraconnect.c r0 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    com.panasonic.avc.cng.view.cameraconnect.e$a r0 = r0.f8275d
                    com.panasonic.avc.cng.model.f r2 = r3
                    r3 = 2
                    r0.mo6358a(r1, r2, r4, r3)
                L_0x006b:
                    return
                L_0x006c:
                    r0 = move-exception
                    monitor-exit(r2)     // Catch:{ all -> 0x006c }
                    throw r0
                L_0x006f:
                    com.panasonic.avc.cng.model.f r2 = r3
                    if (r2 == 0) goto L_0x008b
                    com.panasonic.avc.cng.model.f r2 = r3
                    com.panasonic.avc.cng.view.cameraconnect.c r6 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    com.panasonic.avc.cng.model.service.c.a$b r6 = r6.f8277f
                    com.panasonic.avc.cng.model.service.e$a r7 = r5
                    boolean r2 = r5.mo5272a(r2, r6, r1, r7)
                    if (r2 != 0) goto L_0x008b
                    com.panasonic.avc.cng.model.service.e$a r0 = r5
                    com.panasonic.avc.cng.model.service.e$a r1 = com.panasonic.avc.cng.model.service.C2028e.C2029a.Normal
                    if (r0 != r1) goto L_0x006b
                    r5.mo5281e()
                    goto L_0x006b
                L_0x008b:
                    com.panasonic.avc.cng.model.f r2 = r3
                    if (r2 == 0) goto L_0x00b7
                    com.panasonic.avc.cng.model.f r2 = r3
                    boolean r2 = r2.mo4886a()
                    if (r2 == 0) goto L_0x00b7
                    com.panasonic.avc.cng.core.a.d r2 = new com.panasonic.avc.cng.core.a.d
                    com.panasonic.avc.cng.model.f r6 = r3
                    java.lang.String r6 = r6.f5682d
                    r2.<init>(r6)
                    com.panasonic.avc.cng.view.cameraconnect.c r6 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    android.content.Context r6 = r6.f3706a
                    java.lang.String r7 = "com.panasonic.avc.cng.imageapp.privatekey"
                    android.content.SharedPreferences r6 = r6.getSharedPreferences(r7, r1)
                    java.lang.String r7 = "ImageApp.Network.Name"
                    java.lang.String r8 = android.os.Build.MODEL
                    java.lang.String r6 = r6.getString(r7, r8)
                    r2.mo3689a(r6)
                L_0x00b7:
                    com.panasonic.avc.cng.model.f r2 = r3
                    if (r2 == 0) goto L_0x01a3
                    com.panasonic.avc.cng.model.f r2 = r3
                    int r2 = r2.mo4895i()
                    if (r2 != r0) goto L_0x01a3
                    com.panasonic.avc.cng.core.a.d r2 = new com.panasonic.avc.cng.core.a.d
                    com.panasonic.avc.cng.model.f r6 = r3
                    java.lang.String r6 = r6.f5682d
                    r2.<init>(r6)
                    com.panasonic.avc.cng.model.n r2 = r2.mo3702d()
                    if (r2 == 0) goto L_0x01a3
                    boolean r2 = r2.mo4977b()
                    if (r2 == 0) goto L_0x01a3
                    com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.model.f r6 = r3
                    r2.mo4897a(r6)
                    com.panasonic.avc.cng.view.cameraconnect.c r2 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    com.panasonic.avc.cng.model.f r6 = r3
                    boolean r2 = r2.mo6599a(r6)
                    if (r2 != 0) goto L_0x01a3
                    com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    r6 = 0
                    r2.mo4897a(r6)
                    r2 = r0
                L_0x00f4:
                    if (r2 != 0) goto L_0x019d
                    com.panasonic.avc.cng.model.f r2 = r3
                    boolean r6 = r4
                    java.lang.String r2 = r5.mo5263a(r2, r6)
                    java.lang.String r6 = "ok"
                    boolean r6 = r2.equalsIgnoreCase(r6)
                    if (r6 == 0) goto L_0x0179
                    com.panasonic.avc.cng.model.f r2 = r3
                    r3.mo4897a(r2)
                    r5.mo5281e()
                    com.panasonic.avc.cng.view.cameraconnect.c r2 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    android.content.Context r2 = r2.f3706a
                    if (r2 == 0) goto L_0x01a0
                    com.panasonic.avc.cng.view.cameraconnect.c r2 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    android.content.Context r2 = r2.f3706a
                    android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)
                    android.content.SharedPreferences$Editor r2 = r2.edit()
                    java.lang.String r3 = "PictureJumpPlayMessage"
                    android.content.SharedPreferences$Editor r2 = r2.putBoolean(r3, r1)
                    r2.commit()
                    r2 = r1
                    r3 = r0
                L_0x012f:
                    if (r3 == 0) goto L_0x016b
                    com.panasonic.avc.cng.view.cameraconnect.c r5 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    android.content.Context r5 = r5.f3706a
                    if (r5 == 0) goto L_0x016b
                    com.panasonic.avc.cng.view.cameraconnect.c r5 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    android.content.Context r5 = r5.f3706a
                    java.lang.String r5 = r5.getString(r9)
                    java.lang.String r5 = r5.toString()
                    com.panasonic.avc.cng.view.cameraconnect.c r6 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    android.content.Context r6 = r6.f3706a
                    android.content.SharedPreferences r6 = android.preference.PreferenceManager.getDefaultSharedPreferences(r6)
                    android.content.SharedPreferences$Editor r7 = r6.edit()
                    java.lang.String r8 = "menu_item_id_jump_rec_string"
                    android.content.SharedPreferences$Editor r7 = r7.putInt(r8, r9)
                    r7.commit()
                    android.content.SharedPreferences$Editor r6 = r6.edit()
                    java.lang.String r7 = "menu_item_id_jump_rec"
                    android.content.SharedPreferences$Editor r5 = r6.putString(r7, r5)
                    r5.commit()
                L_0x016b:
                    if (r2 == 0) goto L_0x019b
                L_0x016d:
                    com.panasonic.avc.cng.view.cameraconnect.c r1 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    com.panasonic.avc.cng.view.cameraconnect.c$2$3 r2 = new com.panasonic.avc.cng.view.cameraconnect.c$2$3
                    r2.<init>(r3, r4, r0)
                    r1.mo3207a(r2)
                    goto L_0x006b
                L_0x0179:
                    java.lang.String r3 = "hightemp"
                    boolean r3 = r2.equalsIgnoreCase(r3)
                    if (r3 == 0) goto L_0x0190
                    com.panasonic.avc.cng.view.cameraconnect.c r0 = com.panasonic.avc.cng.view.cameraconnect.C2651c.this
                    com.panasonic.avc.cng.view.cameraconnect.c$2$2 r1 = new com.panasonic.avc.cng.view.cameraconnect.c$2$2
                    r1.<init>()
                    r0.mo3207a(r1)
                    r5.mo5281e()
                    goto L_0x006b
                L_0x0190:
                    java.lang.String r3 = "err_already_connected"
                    boolean r2 = r2.equalsIgnoreCase(r3)
                    if (r2 == 0) goto L_0x019d
                    r2 = r0
                    r3 = r1
                    goto L_0x012f
                L_0x019b:
                    r0 = r1
                    goto L_0x016d
                L_0x019d:
                    r2 = r1
                    r3 = r1
                    goto L_0x012f
                L_0x01a0:
                    r2 = r1
                    r3 = r0
                    goto L_0x012f
                L_0x01a3:
                    r2 = r1
                    goto L_0x00f4
                L_0x01a6:
                    r2 = r1
                    goto L_0x0059
                L_0x01a9:
                    r4 = r1
                    goto L_0x0016
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.cameraconnect.C2651c.C26552.run():void");
            }
        });
        this.f8278g.start();
    }

    /* renamed from: g */
    public String mo6564g() {
        String str;
        if (this.f8276e != null) {
            NetworkInfo a = this.f8276e.mo6698a(1);
            if (a != null) {
                String extraInfo = a.getExtraInfo();
                if (extraInfo == null || extraInfo.equals("")) {
                    WifiInfo connectionInfo = ((WifiManager) this.f3706a.getSystemService("wifi")).getConnectionInfo();
                    if (connectionInfo != null) {
                        str = connectionInfo.getSSID();
                        return m11070c(str);
                    }
                }
                str = extraInfo;
                return m11070c(str);
            }
        }
        return "";
    }

    /* renamed from: a */
    public C2649a mo6547a(String str, String str2) {
        if (this.f8276e != null) {
            return this.f8276e.mo6705b(str, str2);
        }
        return null;
    }

    /* renamed from: c */
    private String m11070c(String str) {
        if (str == null || !str.startsWith("\"") || !str.endsWith("\"")) {
            return str;
        }
        return str.substring(1, str.length() - 1);
    }

    /* renamed from: a */
    public void mo6550a(C2649a aVar) {
        if (this.f8276e != null) {
            this.f8276e.mo6699a(aVar);
        }
    }

    /* renamed from: a */
    public void mo6551a(C2649a aVar, boolean z, boolean z2, int i) {
        C2028e a = ServiceFactory.m9680a(this.f3706a, false);
        if (a != null) {
            a.mo5283g();
        }
        final C2649a aVar2 = aVar;
        final boolean z3 = z;
        final boolean z4 = z2;
        final int i2 = i;
        this.f8231t.mo6590a((C2664a) new C2664a("connectAccessPoint1") {
            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo6585a() {
                C2651c.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2651c.this.f8275d != null) {
                            C2651c.this.f8275d.mo6363d();
                        }
                    }
                });
                if (C2651c.this.f8276e != null) {
                    C2651c.this.f8276e.mo6700a(aVar2, z3, z4, i2);
                }
            }
        });
    }

    /* renamed from: h */
    public List<C1892f> mo6565h() {
        return this.f8229r;
    }

    /* renamed from: i */
    public SparseArray<HashMap<String, Integer>> mo6566i() {
        return this.f8230s;
    }

    /* renamed from: a */
    public void mo6552a(final String str) {
        new Thread(new Runnable() {
            public void run() {
                C2651c.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C2651c.this.f8275d != null) {
                            C2651c.this.f8275d.mo6350a(99, str);
                        }
                    }
                });
            }
        }).start();
    }

    /* renamed from: j */
    public boolean mo6567j() {
        return this.f8232u > 0;
    }

    /* renamed from: k */
    public int mo6568k() {
        return this.f8232u;
    }

    /* renamed from: a */
    public void mo6548a(int i) {
        this.f8232u = i;
    }

    /* renamed from: l */
    public void mo6569l() {
        C2028e a = ServiceFactory.m9680a(this.f3706a, false);
        if (a == null) {
            this.f8232u = 1;
        } else if (!a.mo5273b().equalsIgnoreCase("p2p") || !C2266l.m9834e()) {
            this.f8232u = 1;
        } else {
            this.f8232u = 2;
        }
    }

    /* renamed from: m */
    public boolean mo6570m() {
        return this.f8233v;
    }

    /* renamed from: a */
    public void mo6553a(boolean z) {
        this.f8233v = z;
    }

    /* renamed from: n */
    public boolean mo6571n() {
        return this.f8234w;
    }

    /* renamed from: b */
    public void mo6557b(boolean z) {
        this.f8234w = z;
    }

    /* renamed from: o */
    public boolean mo6572o() {
        return this.f8235x;
    }

    /* renamed from: c */
    public void mo6559c(boolean z) {
        this.f8235x = z;
    }

    /* renamed from: p */
    public boolean mo6573p() {
        return this.f8236y;
    }

    /* renamed from: d */
    public void mo6561d(boolean z) {
        this.f8236y = z;
    }

    /* renamed from: b */
    public void mo6556b(String str) {
        this.f8237z = str;
    }

    /* renamed from: q */
    public String mo6574q() {
        return this.f8237z;
    }

    /* renamed from: r */
    public String mo6575r() {
        ArrayList arrayList = new ArrayList();
        try {
            if (NetworkInterface.getNetworkInterfaces() == null) {
                return "";
            }
            Enumeration networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                arrayList.add(((NetworkInterface) networkInterfaces.nextElement()).getName());
            }
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= arrayList.size()) {
                    return this.f8237z;
                }
                if (((String) arrayList.get(i2)).contains(this.f8237z)) {
                    return (String) arrayList.get(i2);
                }
                i = i2 + 1;
            }
        } catch (SocketException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: s */
    public int mo6576s() {
        return this.f8220A;
    }

    /* renamed from: b */
    public void mo6555b(int i) {
        this.f8220A = i;
    }

    /* renamed from: t */
    public boolean mo6577t() {
        WifiUtil lVar = new WifiUtil(this.f3706a);
        if (lVar != null) {
            return lVar.mo6746b(0);
        }
        return true;
    }
}
