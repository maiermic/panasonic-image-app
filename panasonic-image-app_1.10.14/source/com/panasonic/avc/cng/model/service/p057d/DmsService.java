package com.panasonic.avc.cng.model.service.p057d;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.media.MediaScannerConnection;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper.C1690a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p053e.C1881a;
import com.panasonic.avc.cng.model.p053e.C1881a.C1882a;
import com.panasonic.avc.cng.model.p053e.WifiSimpleReceiver;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2043f.C2044a;
import com.panasonic.avc.cng.model.service.C2043f.C2045b;
import com.panasonic.avc.cng.model.service.C2043f.C2046c;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.d.a */
public class DmsService implements C1690a, C2043f {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public boolean f6245A = false;

    /* renamed from: B */
    private final int f6246B = 500;

    /* renamed from: C */
    private final int f6247C = 5000;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public String f6248a = "DmsService";
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Context f6249b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Handler f6250c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public DlnaWrapper f6251d;

    /* renamed from: e */
    private List<C2044a> f6252e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public List<C2045b> f6253f;

    /* renamed from: g */
    private Thread f6254g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f6255h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Object f6256i = new Object();
    /* access modifiers changed from: private */

    /* renamed from: j */
    public int f6257j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f6258k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public boolean f6259l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f6260m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public int f6261n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public int f6262o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public int f6263p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public int f6264q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public boolean f6265r = false;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public int f6266s = -1;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public long f6267t = -1;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public long f6268u = -1;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f6269v = false;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public C1881a f6270w = null;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public C2027a f6271x = null;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public boolean f6272y = false;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public boolean f6273z = false;

    /* renamed from: com.panasonic.avc.cng.model.service.d.a$a */
    private class C2027a implements C1882a {
        private C2027a() {
        }

        /* renamed from: a */
        public void mo4873a(boolean z, boolean z2) {
            DmsService.this.f6272y = true;
            DmsService.this.f6273z = z;
            DmsService.this.f6245A = z2;
            if (z || z2) {
                DmsService.this.m8339j();
                DmsService.this.f6258k = true;
                DmsService.this.f6259l = false;
                ImageAppLog.debug("DMSDebug", "DMS Enabled When AppStarted" + String.format("%02d.%02d.%02d.%02d", new Object[]{Integer.valueOf((DmsService.this.f6261n >> 0) & 255), Integer.valueOf((DmsService.this.f6261n >> 8) & 255), Integer.valueOf((DmsService.this.f6261n >> 16) & 255), Integer.valueOf((DmsService.this.f6261n >> 24) & 255)}));
            } else {
                DmsService.this.f6258k = false;
                DmsService.this.f6259l = false;
                ImageAppLog.debug("DMSDebug", "DMS Disabled When AppStarted");
            }
            if (DmsService.this.f6245A) {
                DmsService.this.m8321c(1);
            } else {
                DmsService.this.m8321c(0);
            }
        }

        /* renamed from: b */
        public void mo4874b(boolean z, boolean z2) {
            if (DmsService.this.f6273z != z || (z && z2)) {
                DmsService.this.f6273z = z;
                if (!DmsService.this.f6245A) {
                    if (DmsService.this.f6273z) {
                        if (VERSION.SDK_INT >= 23) {
                            ImageAppLog.error("", "Andorid6以上はM-Search時にDLNAリフレッシュするのでここではしない");
                            ConnectivityManager connectivityManager = (ConnectivityManager) DmsService.this.f6249b.getSystemService("connectivity");
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
                                    ServiceFactory.m9689b(DmsService.this.f6249b, true, DmsService.this.f6250c).mo5330g();
                                    break;
                                }
                                i++;
                            }
                        } else {
                            DmsService.this.m8312a(DmsService.this.m8347n(), true, true);
                        }
                        DmsService.this.m8308a(0, 0);
                        return;
                    }
                    DmsService.this.m8346m();
                }
            }
        }

        /* renamed from: a */
        public void mo4872a(boolean z) {
            if (DmsService.this.f6245A != z) {
                DmsService.this.f6245A = z;
                if (DmsService.this.f6245A) {
                    if (VERSION.SDK_INT >= 23) {
                        ImageAppLog.error("", "Andorid6以上はM-Search時にDLNAリフレッシュするのでここではしない2");
                        ConnectivityManager connectivityManager = (ConnectivityManager) DmsService.this.f6249b.getSystemService("connectivity");
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
                                ServiceFactory.m9689b(DmsService.this.f6249b, true, DmsService.this.f6250c).mo5330g();
                                break;
                            }
                            i++;
                        }
                    } else {
                        DmsService.this.m8312a(DmsService.this.m8347n(), true, true);
                    }
                    DmsService.this.m8308a(0, 1);
                } else if (!DmsService.this.f6273z || DmsService.this.f6245A) {
                    DmsService.this.m8346m();
                } else {
                    if (VERSION.SDK_INT >= 23) {
                        ImageAppLog.error("", "Andorid6以上はM-Search時にDLNAリフレッシュするのでここではしない1");
                        ConnectivityManager connectivityManager2 = (ConnectivityManager) DmsService.this.f6249b.getSystemService("connectivity");
                        Network[] allNetworks2 = connectivityManager2.getAllNetworks();
                        int length2 = allNetworks2.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length2) {
                                break;
                            }
                            Network network2 = allNetworks2[i2];
                            NetworkInfo networkInfo2 = connectivityManager2.getNetworkInfo(network2);
                            if (networkInfo2 != null && networkInfo2.getType() == 1) {
                                connectivityManager2.bindProcessToNetwork(null);
                                connectivityManager2.bindProcessToNetwork(network2);
                                ServiceFactory.m9688b(DmsService.this.f6249b, true).mo5330g();
                                break;
                            }
                            i2++;
                        }
                    } else {
                        DmsService.this.m8312a(DmsService.this.m8347n(), true, true);
                    }
                    DmsService.this.m8308a(1, 0);
                }
            }
        }
    }

    public DmsService(Context context) {
        this.f6249b = context.getApplicationContext();
        this.f6250c = new Handler();
        this.f6251d = new DlnaWrapper();
        this.f6263p = -1;
        this.f6267t = -1;
        this.f6268u = -1;
        this.f6266s = -1;
        this.f6265r = false;
        this.f6252e = new ArrayList();
        this.f6253f = new ArrayList();
        this.f6269v = false;
        m8343l();
    }

    public DmsService(Context context, Handler handler) {
        this.f6249b = context.getApplicationContext();
        this.f6250c = handler;
        this.f6251d = new DlnaWrapper();
        this.f6263p = -1;
        this.f6267t = -1;
        this.f6268u = -1;
        this.f6266s = -1;
        this.f6265r = false;
        this.f6252e = new ArrayList();
        this.f6253f = new ArrayList();
        this.f6269v = false;
        m8343l();
    }

    /* renamed from: a */
    public void mo5320a() {
        m8349o();
        synchronized (this.f6256i) {
            if (this.f6252e != null) {
                this.f6252e.clear();
            }
            if (this.f6253f != null) {
                this.f6253f.clear();
            }
        }
        this.f6251d = null;
    }

    /* renamed from: h */
    private int m8335h() {
        int a = C2266l.m9791a(-1, false);
        this.f6251d.mo4251a(a);
        ImageAppLog.m9760a(2109444, String.format("Initialize : %s", new Object[]{Integer.valueOf(a)}));
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f6249b);
        String string = defaultSharedPreferences.getString("Dlna_UUID_Seed", "");
        if (string == null || string.equals("")) {
            string = this.f6251d.mo4294v();
            Editor edit = defaultSharedPreferences.edit();
            edit.putString("Dlna_UUID_Seed", string);
            edit.commit();
        }
        this.f6251d.mo4275f(string);
        return this.f6251d.mo4273e();
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public void m8337i() {
        this.f6251d.mo4291t();
    }

    /* renamed from: g */
    public void mo5330g() {
        this.f6251d.mo4250a();
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m8339j() {
        String string = this.f6249b.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getString("ImageApp.Network.Name", Build.MODEL);
        String str = Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4995b();
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        int a = C2266l.m9791a(-1, false);
        if (this.f6251d.mo4254a(a, string, str).mo4308a()) {
            ImageAppLog.m9760a(2109445, String.format("%s", new Object[]{Integer.valueOf(a)}));
        } else {
            ImageAppLog.error("DMSDebug", "Core:InitDMS Error!");
        }
        if (!this.f6251d.mo4264b().mo4308a()) {
            ImageAppLog.error("DMSDebug", "Core:StartDMS Error!");
        }
        this.f6269v = true;
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m8341k() {
        this.f6251d.mo4268c();
        this.f6251d.mo4270d();
        this.f6269v = true;
    }

    /* renamed from: a */
    public void mo5321a(C2044a aVar) {
        ImageAppLog.debug("DmsService", "DmsListener Add");
        synchronized (this.f6256i) {
            this.f6252e.add(aVar);
        }
    }

    /* renamed from: b */
    public void mo5323b(C2044a aVar) {
        ImageAppLog.debug("DmsService", "DmsListener Remove");
        synchronized (this.f6256i) {
            this.f6252e.remove(aVar);
        }
    }

    /* renamed from: c */
    public void mo5326c() {
        if (this.f6270w != null) {
            this.f6270w.mo4870b();
        }
    }

    /* renamed from: d */
    public void mo5327d() {
        if (this.f6270w != null) {
            this.f6270w.mo4871c();
        }
    }

    /* renamed from: a */
    public void mo5322a(C2045b bVar) {
        int i;
        ImageAppLog.debug("DmsService", "WifiListener Add");
        synchronized (this.f6256i) {
            this.f6253f.add(bVar);
        }
        if (this.f6272y) {
            if (this.f6245A) {
                i = 1;
            } else {
                i = 0;
            }
            bVar.mo5348a(i);
        }
    }

    /* renamed from: b */
    public void mo5324b(C2045b bVar) {
        ImageAppLog.debug("DmsService", "WifiListener Remove");
        synchronized (this.f6256i) {
            this.f6253f.remove(bVar);
        }
    }

    /* renamed from: a */
    public void mo4295a(String str) {
        ImageAppLog.debug("DmsService", "FileUploadWatch2:" + str + ":");
        if (str != null && str.length() > 4) {
            String[] strArr = {str};
            String[] strArr2 = {"image/jpeg"};
            if (str.endsWith(".JPG") || str.endsWith(".jpg")) {
                strArr2[0] = "image/jpeg";
                MediaScannerConnection.scanFile(this.f6249b.getApplicationContext(), strArr, strArr2, null);
            } else if (str.endsWith("MP4") || str.endsWith("mp4")) {
                strArr2[0] = "video/mp4";
                MediaScannerConnection.scanFile(this.f6249b.getApplicationContext(), strArr, strArr2, null);
            } else if (str.endsWith("RW2") || str.endsWith("rw2") || str.endsWith("RAW") || str.endsWith("raw")) {
                strArr2[0] = "image/x-panasonic-rw2";
                MediaScannerConnection.scanFile(this.f6249b.getApplicationContext(), strArr, strArr2, null);
            }
        }
    }

    /* renamed from: l */
    private void m8343l() {
        this.f6257j = 0;
        this.f6258k = false;
        this.f6259l = false;
        this.f6260m = false;
        this.f6261n = 0;
        this.f6255h = false;
        this.f6272y = false;
        this.f6273z = false;
        this.f6245A = false;
        this.f6261n = m8335h();
        ImageAppLog.debug("DMSDebug", "DLNA Started When AppStarted" + String.format("%02d.%02d.%02d.%02d", new Object[]{Integer.valueOf((this.f6261n >> 0) & 255), Integer.valueOf((this.f6261n >> 8) & 255), Integer.valueOf((this.f6261n >> 16) & 255), Integer.valueOf((this.f6261n >> 24) & 255)}));
        this.f6251d.mo4262a((C1690a) this);
        this.f6254g = new Thread(new Runnable() {
            public void run() {
                DmsService.this.f6270w = new WifiSimpleReceiver(DmsService.this.f6249b);
                DmsService.this.f6271x = new C2027a();
                if (DmsService.this.f6270w != null) {
                    DmsService.this.f6270w.mo4869a(DmsService.this.f6271x);
                }
                while (true) {
                    DmsService.this.f6257j = DmsService.this.f6257j + 1;
                    if (DmsService.this.f6257j < 0) {
                        DmsService.this.f6257j = 0;
                    }
                    if (!DmsService.this.f6255h) {
                        m8375a();
                        if (DmsService.this.f6255h) {
                            break;
                        }
                        m8376b();
                        if (DmsService.this.f6255h) {
                            break;
                        }
                        try {
                            Thread.sleep(500);
                        } catch (InterruptedException e) {
                        }
                    } else {
                        break;
                    }
                }
                if (DmsService.this.f6270w != null) {
                    DmsService.this.f6270w.mo4868a();
                    DmsService.this.f6270w = null;
                }
                DmsService.this.f6251d.mo4262a((C1690a) null);
                if (DmsService.this.f6258k) {
                    DmsService.this.m8341k();
                    ImageAppLog.debug("DMSDebug", "DMS End");
                }
                DmsService.this.m8337i();
                ImageAppLog.debug("DMSDebug", "DLNA End");
                ImageAppLog.debug("DMSDebug", "DMS StateWatch End");
            }

            /* renamed from: a */
            private void m8375a() {
                boolean z;
                boolean z2;
                int i = 0;
                boolean j = DmsService.this.m8347n();
                if (j && DmsService.this.f6258k) {
                    DmsService.this.m8341k();
                    DmsService.this.f6258k = false;
                    DmsService.this.f6259l = true;
                    ImageAppLog.debug("DMSDebug", "DMS Disabled:For Camera");
                    z = false;
                    z2 = false;
                } else if ((DmsService.this.f6259l || DmsService.this.f6260m) && !j) {
                    if (DmsService.this.f6260m) {
                        z = true;
                        z2 = true;
                    } else {
                        z = false;
                        z2 = false;
                    }
                    if (DmsService.this.f6259l) {
                        z = true;
                    }
                } else {
                    z = false;
                    z2 = false;
                }
                if (!z2 && !z) {
                    return;
                }
                if (VERSION.SDK_INT < 23) {
                    DmsService.this.m8312a(j, z2, z);
                    return;
                }
                ImageAppLog.error("", "Andorid6以上はM-Search時にDLNAリフレッシュするのでここではしない4");
                ConnectivityManager connectivityManager = (ConnectivityManager) DmsService.this.f6249b.getSystemService("connectivity");
                Network[] allNetworks = connectivityManager.getAllNetworks();
                int length = allNetworks.length;
                while (i < length) {
                    Network network = allNetworks[i];
                    NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                    if (networkInfo == null || networkInfo.getType() != 1) {
                        i++;
                    } else {
                        connectivityManager.bindProcessToNetwork(null);
                        connectivityManager.bindProcessToNetwork(network);
                        ServiceFactory.m9689b(DmsService.this.f6249b, true, DmsService.this.f6250c).mo5330g();
                        return;
                    }
                }
            }

            /* renamed from: b */
            private void m8376b() {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                DmsService.this.f6251d.mo4258a(iArr, iArr2, iArr3);
                int i = iArr[0];
                int i2 = iArr3[0];
                int i3 = iArr2[0];
                if (i3 < 0) {
                    ImageAppLog.error("DMSDebug", String.valueOf(i3));
                }
                if (DmsService.this.f6265r && DmsService.this.f6269v) {
                    DmsService.this.f6269v = false;
                    DmsService.this.f6267t = -1;
                    DmsService.this.m8311a(false);
                    ImageAppLog.error(DmsService.this.f6248a, "UploadStatus:NotChanged For Reset");
                    i = 3;
                } else if (DmsService.this.f6265r) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (DmsService.this.f6263p != i2 || DmsService.this.f6264q != i3) {
                        DmsService.this.f6267t = currentTimeMillis;
                    } else if (DmsService.this.f6267t >= 0 && currentTimeMillis >= DmsService.this.f6267t + 40000) {
                        DmsService.this.f6264q = -1;
                        DmsService.this.f6267t = -1;
                        DmsService.this.m8311a(false);
                        ImageAppLog.error(DmsService.this.f6248a, "UploadStatus:NotChanged For 1minute -> Error");
                        i = 3;
                    } else if (DmsService.this.f6267t == -1) {
                        DmsService.this.f6267t = currentTimeMillis;
                    }
                } else {
                    DmsService.this.f6269v = false;
                    if (DmsService.this.f6267t != -1) {
                        ImageAppLog.error(DmsService.this.f6248a, "UploadStatus:NotChanged For 1minute -> Clear1");
                    }
                    DmsService.this.f6267t = -1;
                }
                if (!DmsService.this.f6265r) {
                    if (i2 < 0 || DmsService.this.f6263p == i2) {
                        if (i2 >= 0 && DmsService.this.f6263p == i2 && DmsService.this.f6264q >= 0 && DmsService.this.f6264q == i3 && i == -1 && DmsService.this.f6269v) {
                            DmsService.this.f6269v = false;
                            DmsService.this.m8317b(4);
                        }
                    } else if (i == 0 || i == 1) {
                        DmsService.this.f6266s = i2;
                        DmsService.this.f6268u = -1;
                        DmsService.this.m8311a(true);
                    } else if (i == 2) {
                        DmsService.this.f6266s = i2;
                        DmsService.this.f6268u = System.currentTimeMillis();
                        DmsService.this.m8311a(true);
                    } else if (i == -1) {
                        return;
                    }
                } else if (DmsService.this.f6268u == -1) {
                    if (DmsService.this.f6266s != i2) {
                        DmsService.this.m8317b(3);
                    }
                    if (i == 0 || i == 1 || i == -1) {
                        DmsService.this.f6266s = i2;
                        DmsService.this.m8311a(true);
                    } else if (i == 3) {
                        DmsService.this.f6266s = -1;
                        DmsService.this.f6268u = -1;
                        DmsService.this.f6267t = -1;
                        DmsService.this.m8311a(false);
                        i = 3;
                    } else {
                        DmsService.this.f6266s = i2;
                        DmsService.this.f6268u = System.currentTimeMillis();
                        DmsService.this.m8311a(true);
                    }
                } else if (i2 != DmsService.this.f6266s) {
                    DmsService.this.m8317b(3);
                    if (i == 0 || i == 1 || i == -1) {
                        DmsService.this.f6266s = i2;
                        DmsService.this.f6268u = -1;
                        DmsService.this.m8311a(true);
                    } else if (i == 3) {
                        DmsService.this.f6266s = -1;
                        DmsService.this.f6268u = -1;
                        DmsService.this.f6267t = -1;
                        DmsService.this.m8311a(false);
                        i = 3;
                    } else {
                        DmsService.this.f6266s = i2;
                        DmsService.this.f6268u = System.currentTimeMillis();
                        DmsService.this.m8311a(true);
                    }
                } else if (System.currentTimeMillis() >= DmsService.this.f6268u + 5000) {
                    DmsService.this.f6266s = -1;
                    DmsService.this.f6268u = -1;
                    DmsService.this.f6267t = -1;
                    DmsService.this.m8311a(false);
                    DmsService.this.m8317b(2);
                }
                DmsService.this.f6262o = i;
                DmsService.this.f6263p = i2;
                DmsService.this.f6264q = i3;
            }
        });
        this.f6254g.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: m */
    public void m8346m() {
        this.f6261n = 0;
        this.f6259l = false;
        this.f6260m = false;
        if (this.f6258k) {
            m8341k();
            this.f6258k = false;
            ImageAppLog.debug("DMSDebug", "DMS Disabled");
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public boolean m8347n() {
        if (C1712b.m6919c().mo4896a() != null) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8312a(boolean z, boolean z2, boolean z3) {
        if (z2 || z3) {
            if (this.f6258k) {
                m8341k();
                this.f6258k = false;
            }
            if (z) {
                if (z2) {
                    this.f6260m = true;
                }
                if (z3) {
                    this.f6259l = true;
                }
                ImageAppLog.debug("DMSDebug", "DLNA/DMS NoUpdate:For Camera");
                return;
            }
            if (z2) {
                mo5330g();
                this.f6261n = this.f6251d.mo4273e();
                this.f6260m = false;
                ImageAppLog.debug("DMSDebug", "DLNA Disabled" + String.format("%02d.%02d.%02d.%02d", new Object[]{Integer.valueOf((this.f6261n >> 0) & 255), Integer.valueOf((this.f6261n >> 8) & 255), Integer.valueOf((this.f6261n >> 16) & 255), Integer.valueOf((this.f6261n >> 24) & 255)}));
            }
            if (z3) {
                m8339j();
                this.f6258k = true;
                this.f6259l = false;
                ImageAppLog.debug("DMSDebug", "DMS Enabled" + String.format("%02d.%02d.%02d.%02d", new Object[]{Integer.valueOf((this.f6261n >> 0) & 255), Integer.valueOf((this.f6261n >> 8) & 255), Integer.valueOf((this.f6261n >> 16) & 255), Integer.valueOf((this.f6261n >> 24) & 255)}));
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8311a(boolean z) {
        if (this.f6265r != z) {
            this.f6265r = z;
            if (z) {
                m8317b(1);
                return;
            }
            this.f6269v = false;
            m8317b(4);
        }
    }

    /* renamed from: b */
    public boolean mo5325b() {
        return this.f6265r;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m8317b(int i) {
        ImageAppLog.debug(this.f6248a, "UploadStatus:" + String.valueOf(this.f6262o) + "/FileID:" + String.valueOf(this.f6263p));
        C2044a aVar = null;
        synchronized (this.f6256i) {
            if (this.f6252e != null && this.f6252e.size() > 0) {
                aVar = (C2044a) this.f6252e.get(this.f6252e.size() - 1);
            }
        }
        if (aVar != null) {
            aVar.mo5347a(i);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m8321c(final int i) {
        this.f6250c.post(new Runnable() {
            public void run() {
                C2045b bVar = null;
                synchronized (DmsService.this.f6256i) {
                    if (DmsService.this.f6253f != null && DmsService.this.f6253f.size() > 0) {
                        bVar = (C2045b) DmsService.this.f6253f.get(DmsService.this.f6253f.size() - 1);
                    }
                }
                if (bVar != null) {
                    bVar.mo5348a(i);
                }
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8308a(final int i, final int i2) {
        this.f6250c.post(new Runnable() {
            public void run() {
                C2045b bVar = null;
                synchronized (DmsService.this.f6256i) {
                    if (DmsService.this.f6253f != null && DmsService.this.f6253f.size() > 0) {
                        bVar = (C2045b) DmsService.this.f6253f.get(DmsService.this.f6253f.size() - 1);
                    }
                }
                if (bVar != null) {
                    bVar.mo5349a(i, i2);
                }
            }
        });
    }

    /* renamed from: o */
    private void m8349o() {
        synchronized (this.f6256i) {
            this.f6255h = true;
        }
        if (this.f6254g != null) {
            try {
                this.f6254g.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6254g = null;
        }
    }

    /* renamed from: a */
    public C2046c mo5319a(int i) {
        if (!this.f6272y) {
            int i2 = 0;
            while (i2 < i) {
                try {
                    Thread.sleep(1000);
                    if (this.f6272y) {
                        break;
                    }
                    i2++;
                } catch (Exception e) {
                }
            }
        }
        if (!this.f6272y) {
            return null;
        }
        return new C2046c(this.f6273z, this.f6245A);
    }

    /* renamed from: e */
    public void mo5328e() {
        m8339j();
        this.f6258k = true;
        this.f6259l = false;
    }

    /* renamed from: f */
    public void mo5329f() {
        m8341k();
        m8337i();
        try {
            Thread.sleep(2000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        m8335h();
        m8339j();
    }
}
