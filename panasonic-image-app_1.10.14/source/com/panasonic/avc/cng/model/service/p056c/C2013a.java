package com.panasonic.avc.cng.model.service.p056c;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import android.support.p000v4.p001a.C0013ac.C0018d;
import com.panasonic.avc.cng.application.ImageAppLauncher;
import com.panasonic.avc.cng.application.p039a.GoogleTagManager;
import com.panasonic.avc.cng.core.dlna.C1692a;
import com.panasonic.avc.cng.core.dlna.C1694c;
import com.panasonic.avc.cng.core.dlna.C1695d;
import com.panasonic.avc.cng.core.dlna.C1698g;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper.C1691b;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1842b;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1848g;
import com.panasonic.avc.cng.model.p051c.C1848g.C1851c;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1862n;
import com.panasonic.avc.cng.model.p051c.C1864p;
import com.panasonic.avc.cng.model.p051c.C1872v;
import com.panasonic.avc.cng.model.p051c.C1873w;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2029a;
import com.panasonic.avc.cng.model.service.C2028e.C2030b;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p054a.BrowserServiceCamera;
import com.panasonic.avc.cng.model.service.p068o.C2209a;
import com.panasonic.avc.cng.util.ImageAppCmdLog;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.c.a */
public class C2013a implements C2028e {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Context f6214a;

    /* renamed from: b */
    private DlnaWrapper f6215b;

    /* renamed from: c */
    private int f6216c = -1;

    /* renamed from: d */
    private StatusCommand f6217d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public List<C2031c> f6218e;

    /* renamed from: f */
    private List<C2030b> f6219f;

    /* renamed from: g */
    private boolean f6220g;

    /* renamed from: h */
    private Thread f6221h;

    /* renamed from: i */
    private CameraStatus f6222i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f6223j;

    /* renamed from: k */
    private boolean f6224k;

    /* renamed from: l */
    private boolean f6225l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public Object f6226m = new Object();

    /* renamed from: n */
    private boolean f6227n;

    /* renamed from: o */
    private boolean f6228o = false;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public Object f6229p = new Object();
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C1699h f6230q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C1699h f6231r = null;

    /* renamed from: s */
    private String f6232s = "";
    /* access modifiers changed from: private */

    /* renamed from: t */
    public final C2019b f6233t = new C2019b();

    /* renamed from: com.panasonic.avc.cng.model.service.c.a$a */
    public interface C2017a {
        /* renamed from: a */
        boolean mo5292a();

        /* renamed from: b */
        Boolean mo5293b();

        /* renamed from: c */
        Boolean mo5294c();

        /* renamed from: d */
        void mo5295d();
    }

    /* renamed from: com.panasonic.avc.cng.model.service.c.a$b */
    public interface C2018b {
        /* renamed from: a */
        void mo5296a(int i, String str);

        /* renamed from: a */
        void mo5297a(boolean z, C1892f fVar, boolean z2, int i);
    }

    public C2013a(Context context) {
        this.f6214a = context;
        this.f6215b = new DlnaWrapper();
        this.f6218e = new ArrayList();
        this.f6219f = new ArrayList();
        this.f6227n = false;
        this.f6223j = false;
        this.f6224k = false;
        this.f6225l = false;
    }

    /* renamed from: a */
    public void mo5266a() {
        if (!C1712b.m6920d().mo4906a()) {
            int a = C2266l.m9791a(this.f6216c, false);
            this.f6215b.mo4251a(a);
            ImageAppLog.m9760a(2109444, String.format("Initialize : %s", new Object[]{Integer.valueOf(a)}));
        }
        this.f6223j = false;
        this.f6224k = false;
        this.f6225l = false;
        this.f6233t.mo5299e();
    }

    /* renamed from: a */
    public int mo5261a(String str) {
        this.f6232s = str;
        return this.f6215b.mo4277g(str);
    }

    /* renamed from: b */
    public String mo5273b() {
        return this.f6232s;
    }

    /* renamed from: c */
    public List<C1892f> mo5279c() {
        return mo5265a(false, DlnaWrapper.f4978a, DlnaWrapper.f4979b, DlnaWrapper.f4980c);
    }

    /* renamed from: a */
    public List<C1892f> mo5264a(boolean z, int i) {
        return mo5265a(z, i, DlnaWrapper.f4979b, DlnaWrapper.f4980c);
    }

    /* renamed from: a */
    public List<C1892f> mo5265a(boolean z, int i, int i2, int i3) {
        ArrayList arrayList = new ArrayList();
        List a = this.f6215b.mo4261a(i, i2, i3);
        int i4 = 0;
        while (true) {
            int i5 = i4;
            if (i5 >= a.size()) {
                return arrayList;
            }
            C1692a aVar = (C1692a) a.get(i5);
            C1694c a2 = new C1695d().mo4306a(aVar.f4992e);
            C1892f fVar = new C1892f(aVar.f4988a, aVar.f4989b, aVar.f4990c, aVar.f4991d, aVar.f4993f);
            fVar.mo4885a(a2);
            if (fVar.mo4890d()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1892f fVar2 = (C1892f) it.next();
                    if (fVar2.mo4887a(fVar)) {
                        arrayList.remove(arrayList.indexOf(fVar2));
                        break;
                    }
                }
                arrayList.add(fVar);
            }
            i4 = i5 + 1;
        }
    }

    /* renamed from: a */
    public String mo5262a(C1892f fVar) {
        return mo5263a(fVar, false);
    }

    /* renamed from: a */
    public String mo5263a(C1892f fVar, boolean z) {
        String str = "error";
        if (fVar == null) {
            return str;
        }
        fVar.f5679a = 1;
        this.f6217d = new StatusCommand(fVar.f5682d);
        if (this.f6217d == null) {
            return str;
        }
        String str2 = null;
        if (z) {
            ParseTagHighlightSceneInfo i = this.f6217d.mo3559i();
            if (!i.mo4771a() && !i.mo4772b().equalsIgnoreCase("err_non_support")) {
                ImageAppLog.error("DeviceConnectService", "Exclusion() Error.");
                return i.mo4772b();
            }
        }
        if (z && fVar.f5688j == 131074) {
            str2 = this.f6217d.mo3553c();
        }
        mo5274b(fVar);
        C2266l.m9802a(200);
        if (fVar.f5688j != 65537) {
            if (str2 == null) {
                str2 = this.f6217d.mo3553c();
            }
            fVar.f5691m = new C1848g().mo4755a(str2, this.f6214a.getString(R.string.setup_language_code));
            if (fVar.f5691m == null || fVar.f5691m.f5408a == null) {
                ImageAppLog.error("DeviceConnectService", "GetCapability() Error.");
                String str3 = "timeout";
                mo5289m();
                return str3;
            } else if (!fVar.f5691m.f5408a.equalsIgnoreCase("ok")) {
                ImageAppLog.error("DeviceConnectService", "GetCapability() Error.");
                String str4 = fVar.f5691m.f5408a;
                mo5289m();
                return str4;
            } else {
                fVar.f5702x = fVar.f5691m.mo4731c();
            }
        }
        if (fVar.f5688j != 65537) {
            fVar.f5692n = new C1842b().mo4643a(this.f6217d.mo3554d(), this.f6214a.getString(R.string.setup_language_code));
            if (fVar.f5692n == null || fVar.f5692n.f5328a == null) {
                ImageAppLog.error("DeviceConnectService", "GetAllMenu() Error.");
                String str5 = "timeout";
                mo5289m();
                return str5;
            } else if (!fVar.f5692n.f5328a.equalsIgnoreCase("ok")) {
                ImageAppLog.error("DeviceConnectService", "GetAllMenu() Error.");
                String str6 = fVar.f5692n.f5328a;
                mo5289m();
                return str6;
            }
        }
        try {
            if (fVar.f5688j != 65537) {
                fVar.f5693o = new C1862n().mo4816a(this.f6217d.mo3555e());
                if (fVar.f5693o == null) {
                    ImageAppLog.error("DeviceConnectService", "GetCurrentMenu() Error.");
                    return "error";
                }
            }
            if (fVar.f5688j == 131074) {
                C2209a aVar = new C2209a(this.f6214a, fVar);
                if (aVar != null) {
                    aVar.mo5840a();
                    boolean[] zArr = {false};
                    boolean[] zArr2 = {false};
                    if (aVar.mo5847a(zArr, zArr2)) {
                        fVar.f5689k = zArr[0];
                        fVar.f5690l = zArr2[0];
                    } else {
                        String str7 = "timeout";
                        mo5289m();
                        return str7;
                    }
                }
            }
            if (fVar.mo4888b()) {
                fVar.f5694p = new C1864p().mo4823a(this.f6217d.mo3557g());
                if (fVar.f5694p == null || fVar.f5694p.f5578a == null) {
                    ImageAppLog.error("DeviceConnectService", "GetCurrentMode() Error.");
                    String str8 = "timeout";
                    mo5289m();
                    return str8;
                } else if (!fVar.f5694p.f5578a.equalsIgnoreCase("ok")) {
                    ImageAppLog.error("DeviceConnectService", "GetCurrentMode() Error.");
                    String str9 = fVar.f5694p.f5578a;
                    mo5289m();
                    return str9;
                }
            }
            if (fVar.f5695q == null) {
            }
            if (fVar.mo4886a()) {
                if (fVar.f5688j == 65540) {
                    fVar.f5699u = m8227p();
                    if (fVar.f5699u == null || fVar.f5699u.f5609a == null) {
                        ImageAppLog.error("DeviceConnectService", "GetLensInfo() Error.");
                        String str10 = "timeout";
                        mo5289m();
                        return str10;
                    } else if (!fVar.f5699u.f5609a.equalsIgnoreCase("ok")) {
                        ImageAppLog.error("DeviceConnectService", "GetLensInfo() Error.");
                        String str11 = fVar.f5699u.f5609a;
                        mo5289m();
                        return str11;
                    } else {
                        fVar.f5700v = m8229r();
                    }
                }
                if (C1851c.m7332a(fVar.f5691m.f5424n, C1851c.f5500b)) {
                    fVar.f5701w = m8228q();
                }
            }
            if (fVar == null || !fVar.mo4886a()) {
                this.f6222i = this.f6217d.mo3550b();
            } else {
                this.f6222i = this.f6217d.mo3546a(3, 10);
            }
            if (this.f6222i != null) {
                if (this.f6222i.mo4657F()) {
                    String str12 = "hightemp";
                    mo5289m();
                    return str12;
                }
                Editor edit = PreferenceManager.getDefaultSharedPreferences(this.f6214a).edit();
                edit.putBoolean("HighTemperature", false);
                edit.commit();
            }
            this.f6215b.mo4283l();
            this.f6215b.mo4269c(fVar.f5684f);
            return "ok";
        } finally {
            mo5289m();
        }
    }

    /* renamed from: a */
    public void mo5268a(C2031c cVar) {
        synchronized (this.f6226m) {
            this.f6218e.add(cVar);
        }
    }

    /* renamed from: b */
    public void mo5276b(C2031c cVar) {
        synchronized (this.f6226m) {
            this.f6218e.remove(cVar);
        }
    }

    /* renamed from: d */
    public C2031c mo5280d() {
        if (this.f6218e.size() > 0) {
            return (C2031c) this.f6218e.get(this.f6218e.size() - 1);
        }
        return null;
    }

    /* renamed from: a */
    public void mo5267a(C2030b bVar) {
        synchronized (this.f6226m) {
            this.f6219f.add(bVar);
        }
        bVar.OnConnectionChanged(this.f6220g);
    }

    /* renamed from: b */
    public void mo5275b(C2030b bVar) {
        synchronized (this.f6226m) {
            this.f6219f.remove(bVar);
        }
    }

    /* renamed from: e */
    public void mo5281e() {
        this.f6221h = new Thread(new Runnable() {
            public void run() {
                while (!C2013a.this.f6223j) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null) {
                        GoogleTagManager.m5317a().mo3234b(a.f5685g);
                        C2013a.this.mo5277b(true);
                        C2013a.this.m8225n();
                        C2013a.this.mo5277b(false);
                        C2013a.this.mo5289m();
                    } else {
                        GoogleTagManager.m5317a().mo3234b((String) null);
                        C2013a.this.m8226o();
                    }
                }
            }
        });
        this.f6221h.start();
    }

    /* renamed from: f */
    public void mo5282f() {
        this.f6221h = new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    C2013a.this.mo5271a(a, null, false);
                }
                PreferenceManager.getDefaultSharedPreferences(C2013a.this.f6214a).edit().putInt("menu_item_id_jump_rec_string", R.string.setup_jump_rec_off).putString("menu_item_id_jump_rec", C2013a.this.f6214a.getString(R.string.setup_jump_rec_off)).apply();
                while (!C2013a.this.f6223j) {
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    if (a2 != null) {
                        GoogleTagManager.m5317a().mo3234b(a2.f5685g);
                        C2013a.this.mo5277b(true);
                        C2013a.this.mo5274b(a2);
                        C2013a.this.m8225n();
                        C2013a.this.mo5277b(false);
                        C2013a.this.mo5289m();
                    } else {
                        GoogleTagManager.m5317a().mo3234b((String) null);
                        C2013a.this.m8226o();
                    }
                }
            }
        });
        this.f6221h.start();
    }

    /* renamed from: a */
    public void mo5269a(boolean z) {
        if (this.f6214a != null) {
            NotificationManager notificationManager = (NotificationManager) this.f6214a.getSystemService("notification");
            if (z) {
                Intent intent = new Intent(this.f6214a, ImageAppLauncher.class);
                intent.addFlags(274726912);
                PendingIntent activity = PendingIntent.getActivity(this.f6214a, 0, intent, 134217728);
                String str = "";
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    str = a.f5685g;
                }
                String str2 = "";
                try {
                    str2 = this.f6214a.getPackageManager().getPackageInfo(this.f6214a.getPackageName(), 1).versionName;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                C0018d dVar = new C0018d(this.f6214a.getApplicationContext());
                dVar.mo20a(activity);
                dVar.mo30c(this.f6214a.getResources().getString(R.string.cmn_notification_title));
                dVar.mo17a((int) R.drawable.ic_launcher);
                dVar.mo23a((CharSequence) "Image App " + str2);
                dVar.mo27b((CharSequence) String.format(this.f6214a.getResources().getString(R.string.cmn_msg_connect_camera), new Object[]{str}));
                dVar.mo19a(System.currentTimeMillis());
                notificationManager.notify(R.string.app_name, dVar.mo16a());
                return;
            }
            notificationManager.cancelAll();
        }
    }

    /* renamed from: b */
    public void mo5277b(boolean z) {
        synchronized (this.f6226m) {
            mo5269a(z);
            this.f6220g = z;
            if (this.f6219f.size() > 0) {
                ((C2030b) this.f6219f.get(this.f6219f.size() - 1)).OnConnectionChanged(z);
            }
        }
    }

    /* renamed from: g */
    public void mo5283g() {
        synchronized (this.f6226m) {
            this.f6223j = true;
            if (this.f6217d != null) {
                StatusCommand.m5744a();
            }
        }
        if (this.f6221h != null) {
            try {
                this.f6221h.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6221h = null;
        }
        this.f6223j = false;
    }

    /* renamed from: a */
    public void mo5270a(boolean z, boolean z2) {
        synchronized (this.f6226m) {
            if (z) {
                this.f6224k = true;
            }
            if (z2) {
                this.f6225l = true;
            }
        }
    }

    /* renamed from: b */
    public void mo5278b(boolean z, boolean z2) {
        synchronized (this.f6226m) {
            if (z) {
                this.f6224k = false;
            }
            if (z2) {
                this.f6225l = false;
            }
        }
    }

    /* renamed from: h */
    public boolean mo5284h() {
        return this.f6224k | this.f6225l;
    }

    /* renamed from: b */
    public void mo5274b(final C1892f fVar) {
        ImageAppLog.debug("DeviceConnectService", "StartNotifySubscribe()");
        this.f6233t.mo5299e();
        this.f6230q = null;
        this.f6231r = null;
        if ((fVar.mo4886a() || fVar.f5688j == 131074) && !this.f6227n) {
            List h = fVar.f5687i.mo4305h();
            if (h != null) {
                int a = C2266l.m9791a(this.f6216c, false);
                for (int i = 0; i < h.size(); i++) {
                    C1698g gVar = (C1698g) h.get(i);
                    if (gVar.mo4309a().indexOf("ConnectionManager") != -1) {
                        int e = this.f6215b.mo4273e();
                        if (!gVar.mo4311b().startsWith("http")) {
                            ImageAppLog.error("DeviceConnectService", String.format("CreateSubscriber fail String", new Object[0]));
                        } else {
                            int a2 = this.f6215b.mo4249a(a, e, gVar.mo4311b());
                            if (a2 == 0) {
                                this.f6227n = true;
                                this.f6215b.mo4263a((C1691b) new C1691b() {
                                    /* renamed from: a */
                                    public void mo4296a(String str) {
                                        ImageAppLog.info("DeviceConnectService", String.format("OnNotifySubscribe() Notify:%s", new Object[]{str}));
                                        ImageAppCmdLog.info("DeviceConnectService", String.format("OnNotifySubscribe() Notify:%s", new Object[]{str}));
                                        C1699h hVar = new C1699h(str);
                                        Boolean bool = C2013a.this.f6233t.f6238a;
                                        boolean a = C2013a.this.f6233t.mo5298a(hVar);
                                        Boolean bool2 = C2013a.this.f6233t.f6238a;
                                        if (C2013a.this.f6233t.mo5292a()) {
                                            if (bool != Boolean.TRUE && bool2 == Boolean.TRUE) {
                                                C1921a f = ServiceFactory.m9703f();
                                                if (f != null && (f instanceof BrowserServiceCamera)) {
                                                    f.mo5041f();
                                                }
                                            } else if (bool == Boolean.TRUE && bool2 != Boolean.TRUE) {
                                                C1921a f2 = ServiceFactory.m9703f();
                                                if (f2 != null && (f2 instanceof BrowserServiceCamera)) {
                                                    f2.mo5042g();
                                                }
                                            }
                                        }
                                        if (a) {
                                            synchronized (C2013a.this.f6229p) {
                                                C2013a.this.f6230q = hVar;
                                                C2013a.this.f6231r = hVar;
                                            }
                                            if (ServiceFactory.m9708h() && bool == Boolean.TRUE && bool2 == Boolean.FALSE) {
                                                synchronized (C2013a.this.f6226m) {
                                                    if (C2013a.this.f6218e.size() > 0) {
                                                        ((C2031c) C2013a.this.f6218e.get(C2013a.this.f6218e.size() - 1)).mo5336a(hVar);
                                                    }
                                                }
                                            }
                                        } else if (C2013a.this.f6233t.mo5294c() == Boolean.TRUE) {
                                            if (C2013a.this.f6233t.mo5300f()) {
                                                fVar.f5699u = C2013a.this.m8227p();
                                            }
                                            if ((bool == Boolean.TRUE || bool2 != Boolean.TRUE) && hVar.mo4316a() <= 0 && hVar.mo4318b() <= 0) {
                                                synchronized (C2013a.this.f6229p) {
                                                    C2013a.this.f6230q = hVar;
                                                    C2013a.this.f6231r = hVar;
                                                }
                                                return;
                                            }
                                            synchronized (C2013a.this.f6226m) {
                                                if (C2013a.this.f6218e.size() > 0) {
                                                    ((C2031c) C2013a.this.f6218e.get(C2013a.this.f6218e.size() - 1)).mo5336a(hVar);
                                                }
                                            }
                                        } else {
                                            synchronized (C2013a.this.f6226m) {
                                                if (C2013a.this.f6218e.size() > 0) {
                                                    ((C2031c) C2013a.this.f6218e.get(C2013a.this.f6218e.size() - 1)).mo5336a(hVar);
                                                }
                                            }
                                        }
                                    }
                                });
                                ImageAppCmdLog.debug("DeviceConnectService", "CreateSubscriber");
                            } else {
                                ImageAppLog.error("DeviceConnectService", String.format("CreateSubscriber fail(%d)!", new Object[]{Integer.valueOf(a2)}));
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: m */
    public void mo5289m() {
        ImageAppLog.debug("DLNA", "StopNotifySubscribe");
        if (this.f6227n) {
            this.f6216c = -1;
            this.f6215b.mo4263a((C1691b) null);
            int u = this.f6215b.mo4292u();
            if (u != 0) {
                ImageAppLog.error("DeviceConnectService", "UnregistSubscriber()=" + u);
                this.f6215b.mo4292u();
            }
            ImageAppCmdLog.debug("DeviceConnectService", "UnregistSubscriber()");
        }
        ImageAppLog.debug("DLNA", "StopNotifySubscribe[E]");
        this.f6227n = false;
        this.f6233t.mo5299e();
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Removed duplicated region for block: B:156:0x0242 A[SYNTHETIC, Splitter:B:156:0x0242] */
    /* JADX WARNING: Removed duplicated region for block: B:190:0x0016 A[EDGE_INSN: B:190:0x0016->B:7:0x0016 ?: BREAK  , SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:50:0x00d8 A[Catch:{ Exception -> 0x01b1 }] */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x0149 A[Catch:{ Exception -> 0x023d }] */
    /* renamed from: n */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void m8225n() {
        /*
            r15 = this;
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
            r1 = r0
            com.panasonic.avc.cng.core.p040a.StaticHttpCommand.m5715c()
        L_0x000c:
            java.lang.Object r2 = r15.f6226m
            monitor-enter(r2)
            boolean r0 = r15.f6223j     // Catch:{ all -> 0x001e }
            boolean r3 = r15.f6225l     // Catch:{ all -> 0x001e }
            monitor-exit(r2)     // Catch:{ all -> 0x001e }
            if (r0 == 0) goto L_0x0021
        L_0x0016:
            java.lang.String r0 = "StaticHttpCommand"
            java.lang.String r1 = "CameraWatchLoop End"
            com.panasonic.avc.cng.util.ImageAppLog.error(r0, r1)
            return
        L_0x001e:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x001e }
            throw r0
        L_0x0021:
            r4 = 1000(0x3e8, double:4.94E-321)
            com.panasonic.avc.cng.util.C2266l.m9802a(r4)     // Catch:{ Exception -> 0x01b1 }
            if (r3 != 0) goto L_0x000c
            r2 = 0
            r0 = 0
            com.panasonic.avc.cng.model.service.c.b r3 = r15.f6233t     // Catch:{ Exception -> 0x01b1 }
            java.lang.Boolean r3 = r3.f6238a     // Catch:{ Exception -> 0x01b1 }
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch:{ Exception -> 0x01b1 }
            if (r3 != r4) goto L_0x0185
            r14 = r0
            r0 = r2
            r2 = r14
        L_0x0035:
            if (r0 == 0) goto L_0x0055
            com.panasonic.avc.cng.model.c.v r0 = r15.m8227p()     // Catch:{ Exception -> 0x01b1 }
            r1.f5699u = r0     // Catch:{ Exception -> 0x01b1 }
            java.lang.String r0 = r15.m8229r()     // Catch:{ Exception -> 0x01b1 }
            r1.f5700v = r0     // Catch:{ Exception -> 0x01b1 }
            com.panasonic.avc.cng.model.c.f r0 = r1.f5691m     // Catch:{ Exception -> 0x01b1 }
            int r0 = r0.f5424n     // Catch:{ Exception -> 0x01b1 }
            int r3 = com.panasonic.avc.cng.model.p051c.C1848g.C1851c.f5500b     // Catch:{ Exception -> 0x01b1 }
            boolean r0 = com.panasonic.avc.cng.model.p051c.C1848g.C1851c.m7332a(r0, r3)     // Catch:{ Exception -> 0x01b1 }
            if (r0 == 0) goto L_0x01cc
            int r0 = r15.m8228q()     // Catch:{ Exception -> 0x01b1 }
            r1.f5701w = r0     // Catch:{ Exception -> 0x01b1 }
        L_0x0055:
            if (r2 == 0) goto L_0x0076
            java.lang.Object r3 = r15.f6226m     // Catch:{ Exception -> 0x01b1 }
            monitor-enter(r3)     // Catch:{ Exception -> 0x01b1 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r15.f6218e     // Catch:{ all -> 0x01d1 }
            int r0 = r0.size()     // Catch:{ all -> 0x01d1 }
            if (r0 <= 0) goto L_0x0075
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r15.f6218e     // Catch:{ all -> 0x01d1 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r4 = r15.f6218e     // Catch:{ all -> 0x01d1 }
            int r4 = r4.size()     // Catch:{ all -> 0x01d1 }
            int r4 = r4 + -1
            java.lang.Object r0 = r0.get(r4)     // Catch:{ all -> 0x01d1 }
            com.panasonic.avc.cng.model.service.e$c r0 = (com.panasonic.avc.cng.model.service.C2028e.C2031c) r0     // Catch:{ all -> 0x01d1 }
            r0.mo5336a(r2)     // Catch:{ all -> 0x01d1 }
        L_0x0075:
            monitor-exit(r3)     // Catch:{ all -> 0x01d1 }
        L_0x0076:
            com.panasonic.avc.cng.model.c.e r3 = r15.f6222i     // Catch:{ Exception -> 0x01b1 }
            java.lang.Object r4 = com.panasonic.avc.cng.model.C1910l.m7679a()     // Catch:{ Exception -> 0x01b1 }
            monitor-enter(r4)     // Catch:{ Exception -> 0x01b1 }
            if (r1 == 0) goto L_0x01d4
            boolean r0 = r1.mo4886a()     // Catch:{ all -> 0x01ed }
            if (r0 == 0) goto L_0x01d4
            long r6 = com.panasonic.avc.cng.core.p040a.StaticHttpCommand.m5711b()     // Catch:{ all -> 0x01ed }
            com.panasonic.avc.cng.core.a.ao r0 = r15.f6217d     // Catch:{ all -> 0x01ed }
            r5 = 3
            r8 = 10
            com.panasonic.avc.cng.model.c.e r0 = r0.mo3546a(r5, r8)     // Catch:{ all -> 0x01ed }
            r15.f6222i = r0     // Catch:{ all -> 0x01ed }
            com.panasonic.avc.cng.model.c.e r0 = r15.f6222i     // Catch:{ all -> 0x01ed }
            if (r0 == 0) goto L_0x00cf
            r8 = 0
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 == 0) goto L_0x00cf
            long r8 = com.panasonic.avc.cng.core.p040a.StaticHttpCommand.m5711b()     // Catch:{ all -> 0x01ed }
            r10 = 30000(0x7530, double:1.4822E-319)
            long r12 = r8 - r6
            long r12 = java.lang.Math.abs(r12)     // Catch:{ all -> 0x01ed }
            int r0 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r0 <= 0) goto L_0x00cf
            r0 = 0
            r15.f6222i = r0     // Catch:{ all -> 0x01ed }
            java.lang.String r0 = "DeviceConnectService"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ all -> 0x01ed }
            r5.<init>()     // Catch:{ all -> 0x01ed }
            java.lang.String r10 = "StaticHttpCommand() Time out!!! "
            java.lang.StringBuilder r5 = r5.append(r10)     // Catch:{ all -> 0x01ed }
            long r6 = r8 - r6
            long r6 = java.lang.Math.abs(r6)     // Catch:{ all -> 0x01ed }
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch:{ all -> 0x01ed }
            java.lang.String r5 = r5.toString()     // Catch:{ all -> 0x01ed }
            com.panasonic.avc.cng.util.ImageAppLog.error(r0, r5)     // Catch:{ all -> 0x01ed }
        L_0x00cf:
            monitor-exit(r4)     // Catch:{ all -> 0x01ed }
            com.panasonic.avc.cng.model.c.e r0 = r15.f6222i     // Catch:{ Exception -> 0x01b1 }
            boolean r0 = com.panasonic.avc.cng.model.p051c.CameraStatus.m7190a(r0)     // Catch:{ Exception -> 0x01b1 }
            if (r0 != 0) goto L_0x0242
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ Exception -> 0x01b1 }
            com.panasonic.avc.cng.model.f r1 = r0.mo4896a()     // Catch:{ Exception -> 0x01b1 }
            if (r1 == 0) goto L_0x00e5
            r0 = 0
            r1.f5679a = r0     // Catch:{ Exception -> 0x01b1 }
        L_0x00e5:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ Exception -> 0x01b1 }
            r2 = 0
            r0.mo4897a(r2)     // Catch:{ Exception -> 0x01b1 }
            com.panasonic.avc.cng.core.dlna.DlnaWrapper r0 = r15.f6215b     // Catch:{ Exception -> 0x01b1 }
            r0.mo4283l()     // Catch:{ Exception -> 0x01b1 }
            java.lang.Object r2 = r15.f6226m     // Catch:{ Exception -> 0x01b1 }
            monitor-enter(r2)     // Catch:{ Exception -> 0x01b1 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r15.f6218e     // Catch:{ all -> 0x0233 }
            int r0 = r0.size()     // Catch:{ all -> 0x0233 }
            if (r0 <= 0) goto L_0x0112
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r15.f6218e     // Catch:{ all -> 0x0233 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r4 = r15.f6218e     // Catch:{ all -> 0x0233 }
            int r4 = r4.size()     // Catch:{ all -> 0x0233 }
            int r4 = r4 + -1
            java.lang.Object r0 = r0.get(r4)     // Catch:{ all -> 0x0233 }
            com.panasonic.avc.cng.model.service.e$c r0 = (com.panasonic.avc.cng.model.service.C2028e.C2031c) r0     // Catch:{ all -> 0x0233 }
            com.panasonic.avc.cng.model.c.e r4 = r15.f6222i     // Catch:{ all -> 0x0233 }
            r0.mo5337a(r4)     // Catch:{ all -> 0x0233 }
        L_0x0112:
            monitor-exit(r2)     // Catch:{ all -> 0x0233 }
            if (r3 == 0) goto L_0x029a
            if (r1 == 0) goto L_0x029a
            int r0 = r1.f5688j     // Catch:{ Exception -> 0x01b1 }
            r2 = 65540(0x10004, float:9.1841E-41)
            if (r0 != r2) goto L_0x029a
            com.panasonic.avc.cng.core.dlna.c r0 = r1.f5687i     // Catch:{ Exception -> 0x01b1 }
            java.lang.String r0 = r0.mo4301d()     // Catch:{ Exception -> 0x01b1 }
            java.lang.String r2 = "DMC-GF6"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ Exception -> 0x01b1 }
            if (r0 == 0) goto L_0x029a
            java.lang.String r0 = r3.mo4660I()     // Catch:{ Exception -> 0x01b1 }
            if (r0 == 0) goto L_0x029a
            java.lang.String r2 = "auto"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ Exception -> 0x01b1 }
            if (r0 == 0) goto L_0x029a
            r1 = 0
            r3 = r1
        L_0x013c:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ Exception -> 0x023d }
            r0.mo4899b(r3)     // Catch:{ Exception -> 0x023d }
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch:{ Exception -> 0x023d }
            r1 = 25
            if (r0 < r1) goto L_0x0016
            r2 = 0
            android.content.Context r0 = r15.f6214a     // Catch:{ Exception -> 0x023d }
            android.content.Context r0 = r0.getApplicationContext()     // Catch:{ Exception -> 0x023d }
            java.lang.String r1 = "wifi"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch:{ Exception -> 0x023d }
            android.net.wifi.WifiManager r0 = (android.net.wifi.WifiManager) r0     // Catch:{ Exception -> 0x023d }
            if (r0 == 0) goto L_0x0016
            java.util.List r1 = r0.getConfiguredNetworks()     // Catch:{ Exception -> 0x023d }
            java.util.Iterator r4 = r1.iterator()     // Catch:{ Exception -> 0x023d }
        L_0x0162:
            boolean r1 = r4.hasNext()     // Catch:{ Exception -> 0x023d }
            if (r1 == 0) goto L_0x0236
            java.lang.Object r1 = r4.next()     // Catch:{ Exception -> 0x023d }
            android.net.wifi.WifiConfiguration r1 = (android.net.wifi.WifiConfiguration) r1     // Catch:{ Exception -> 0x023d }
            if (r1 == 0) goto L_0x0182
            int r5 = r1.status     // Catch:{ Exception -> 0x023d }
            r6 = 1
            if (r5 != r6) goto L_0x0182
            int r5 = r1.networkId     // Catch:{ Exception -> 0x023d }
            r6 = 0
            boolean r5 = r0.enableNetwork(r5, r6)     // Catch:{ Exception -> 0x023d }
            if (r5 == 0) goto L_0x0182
            r2 = 1
            r5 = 2
            r1.status = r5     // Catch:{ Exception -> 0x023d }
        L_0x0182:
            r1 = r2
            r2 = r1
            goto L_0x0162
        L_0x0185:
            android.content.Context r0 = r15.f6214a     // Catch:{ Exception -> 0x01b1 }
            if (r0 != 0) goto L_0x01a7
            r0 = 0
        L_0x018a:
            if (r0 == 0) goto L_0x0194
            java.lang.String r3 = "LiveViewActivity"
            boolean r0 = r0.equals(r3)     // Catch:{ Exception -> 0x01b1 }
            if (r0 == 0) goto L_0x01bb
        L_0x0194:
            java.lang.Object r3 = r15.f6229p     // Catch:{ Exception -> 0x01b1 }
            monitor-enter(r3)     // Catch:{ Exception -> 0x01b1 }
            com.panasonic.avc.cng.core.dlna.h r2 = r15.f6230q     // Catch:{ all -> 0x01ae }
            com.panasonic.avc.cng.core.dlna.h r0 = r15.f6230q     // Catch:{ all -> 0x01ae }
            r4 = 0
            r15.f6230q = r4     // Catch:{ all -> 0x01ae }
            r4 = 0
            r15.f6231r = r4     // Catch:{ all -> 0x01ae }
            monitor-exit(r3)     // Catch:{ all -> 0x01ae }
            r14 = r0
            r0 = r2
            r2 = r14
            goto L_0x0035
        L_0x01a7:
            android.content.Context r0 = r15.f6214a     // Catch:{ Exception -> 0x01b1 }
            java.lang.String r0 = com.panasonic.avc.cng.application.C1347a.m5313f(r0)     // Catch:{ Exception -> 0x01b1 }
            goto L_0x018a
        L_0x01ae:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x01ae }
            throw r0     // Catch:{ Exception -> 0x01b1 }
        L_0x01b1:
            r0 = move-exception
            r14 = r0
            r0 = r1
            r1 = r14
        L_0x01b5:
            r1.printStackTrace()
            r1 = r0
            goto L_0x000c
        L_0x01bb:
            java.lang.Object r3 = r15.f6229p     // Catch:{ Exception -> 0x01b1 }
            monitor-enter(r3)     // Catch:{ Exception -> 0x01b1 }
            com.panasonic.avc.cng.core.dlna.h r0 = r15.f6231r     // Catch:{ all -> 0x01c9 }
            r4 = 0
            r15.f6231r = r4     // Catch:{ all -> 0x01c9 }
            monitor-exit(r3)     // Catch:{ all -> 0x01c9 }
            r14 = r0
            r0 = r2
            r2 = r14
            goto L_0x0035
        L_0x01c9:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x01c9 }
            throw r0     // Catch:{ Exception -> 0x01b1 }
        L_0x01cc:
            r0 = 0
            r1.f5701w = r0     // Catch:{ Exception -> 0x01b1 }
            goto L_0x0055
        L_0x01d1:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x01d1 }
            throw r0     // Catch:{ Exception -> 0x01b1 }
        L_0x01d4:
            com.panasonic.avc.cng.core.a.ao r0 = r15.f6217d     // Catch:{ all -> 0x01ed }
            r5 = 5
            r6 = 10
            com.panasonic.avc.cng.model.c.u r0 = r0.mo3552b(r5, r6)     // Catch:{ all -> 0x01ed }
            if (r0 == 0) goto L_0x022e
            boolean r5 = r0.mo4834a()     // Catch:{ all -> 0x01ed }
            if (r5 == 0) goto L_0x01f0
            com.panasonic.avc.cng.model.c.e r0 = r0.mo4836c()     // Catch:{ all -> 0x01ed }
            r15.f6222i = r0     // Catch:{ all -> 0x01ed }
            goto L_0x00cf
        L_0x01ed:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x01ed }
            throw r0     // Catch:{ Exception -> 0x01b1 }
        L_0x01f0:
            java.lang.String r5 = r0.mo4835b()     // Catch:{ all -> 0x01ed }
            java.lang.String r6 = "err_busy"
            boolean r5 = r5.equalsIgnoreCase(r6)     // Catch:{ all -> 0x01ed }
            if (r5 == 0) goto L_0x0214
            java.lang.String r2 = "DeviceConnectService"
            java.lang.String r3 = "GetState() Error = %s."
            r5 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ all -> 0x01ed }
            r6 = 0
            java.lang.String r0 = r0.mo4835b()     // Catch:{ all -> 0x01ed }
            r5[r6] = r0     // Catch:{ all -> 0x01ed }
            java.lang.String r0 = java.lang.String.format(r3, r5)     // Catch:{ all -> 0x01ed }
            com.panasonic.avc.cng.util.ImageAppLog.warning(r2, r0)     // Catch:{ all -> 0x01ed }
            monitor-exit(r4)     // Catch:{ all -> 0x01ed }
            goto L_0x000c
        L_0x0214:
            java.lang.String r5 = "DeviceConnectService"
            java.lang.String r6 = "GetState() Error = %s."
            r7 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch:{ all -> 0x01ed }
            r8 = 0
            java.lang.String r0 = r0.mo4835b()     // Catch:{ all -> 0x01ed }
            r7[r8] = r0     // Catch:{ all -> 0x01ed }
            java.lang.String r0 = java.lang.String.format(r6, r7)     // Catch:{ all -> 0x01ed }
            com.panasonic.avc.cng.util.ImageAppLog.error(r5, r0)     // Catch:{ all -> 0x01ed }
            r0 = 0
            r15.f6222i = r0     // Catch:{ all -> 0x01ed }
            goto L_0x00cf
        L_0x022e:
            r0 = 0
            r15.f6222i = r0     // Catch:{ all -> 0x01ed }
            goto L_0x00cf
        L_0x0233:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x0233 }
            throw r0     // Catch:{ Exception -> 0x01b1 }
        L_0x0236:
            if (r2 == 0) goto L_0x0016
            r0.saveConfiguration()     // Catch:{ Exception -> 0x023d }
            goto L_0x0016
        L_0x023d:
            r0 = move-exception
            r1 = r0
            r0 = r3
            goto L_0x01b5
        L_0x0242:
            java.lang.Object r3 = r15.f6226m     // Catch:{ Exception -> 0x01b1 }
            monitor-enter(r3)     // Catch:{ Exception -> 0x01b1 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r15.f6218e     // Catch:{ all -> 0x0297 }
            int r0 = r0.size()     // Catch:{ all -> 0x0297 }
            if (r0 <= 0) goto L_0x0262
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r15.f6218e     // Catch:{ all -> 0x0297 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r4 = r15.f6218e     // Catch:{ all -> 0x0297 }
            int r4 = r4.size()     // Catch:{ all -> 0x0297 }
            int r4 = r4 + -1
            java.lang.Object r0 = r0.get(r4)     // Catch:{ all -> 0x0297 }
            com.panasonic.avc.cng.model.service.e$c r0 = (com.panasonic.avc.cng.model.service.C2028e.C2031c) r0     // Catch:{ all -> 0x0297 }
            com.panasonic.avc.cng.model.c.e r4 = r15.f6222i     // Catch:{ all -> 0x0297 }
            r0.mo5337a(r4)     // Catch:{ all -> 0x0297 }
        L_0x0262:
            monitor-exit(r3)     // Catch:{ all -> 0x0297 }
            if (r2 == 0) goto L_0x000c
            java.lang.Object r3 = r15.f6226m     // Catch:{ Exception -> 0x01b1 }
            monitor-enter(r3)     // Catch:{ Exception -> 0x01b1 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r15.f6218e     // Catch:{ all -> 0x0294 }
            int r0 = r0.size()     // Catch:{ all -> 0x0294 }
            if (r0 <= 0) goto L_0x0291
            com.panasonic.avc.cng.model.service.c.b r0 = r15.f6233t     // Catch:{ all -> 0x0294 }
            java.lang.Boolean r0 = r0.f6238a     // Catch:{ all -> 0x0294 }
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch:{ all -> 0x0294 }
            if (r0 != r4) goto L_0x0291
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r15.f6218e     // Catch:{ all -> 0x0294 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r4 = r15.f6218e     // Catch:{ all -> 0x0294 }
            int r4 = r4.size()     // Catch:{ all -> 0x0294 }
            int r4 = r4 + -1
            java.lang.Object r0 = r0.get(r4)     // Catch:{ all -> 0x0294 }
            com.panasonic.avc.cng.model.service.e$c r0 = (com.panasonic.avc.cng.model.service.C2028e.C2031c) r0     // Catch:{ all -> 0x0294 }
            com.panasonic.avc.cng.model.service.c.b r4 = r15.f6233t     // Catch:{ all -> 0x0294 }
            java.lang.Boolean r4 = r4.f6238a     // Catch:{ all -> 0x0294 }
            r2.f5022a = r4     // Catch:{ all -> 0x0294 }
            r0.mo5336a(r2)     // Catch:{ all -> 0x0294 }
        L_0x0291:
            monitor-exit(r3)     // Catch:{ all -> 0x0294 }
            goto L_0x000c
        L_0x0294:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0294 }
            throw r0     // Catch:{ Exception -> 0x01b1 }
        L_0x0297:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0297 }
            throw r0     // Catch:{ Exception -> 0x01b1 }
        L_0x029a:
            r3 = r1
            goto L_0x013c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p056c.C2013a.m8225n():void");
    }

    /* JADX WARNING: type inference failed for: r0v0 */
    /* JADX WARNING: type inference failed for: r0v1 */
    /* JADX WARNING: type inference failed for: r2v2 */
    /* JADX WARNING: type inference failed for: r2v3 */
    /* JADX WARNING: type inference failed for: r2v4 */
    /* JADX WARNING: type inference failed for: r0v4 */
    /* JADX WARNING: type inference failed for: r0v5 */
    /* JADX WARNING: type inference failed for: r2v7 */
    /* JADX WARNING: type inference failed for: r0v7 */
    /* JADX WARNING: type inference failed for: r0v9 */
    /* JADX WARNING: type inference failed for: r2v10 */
    /* JADX WARNING: type inference failed for: r2v11 */
    /* JADX WARNING: type inference failed for: r0v14, types: [boolean] */
    /* JADX WARNING: type inference failed for: r2v13 */
    /* JADX WARNING: type inference failed for: r2v23, types: [android.content.SharedPreferences$Editor] */
    /* JADX WARNING: type inference failed for: r0v18 */
    /* JADX WARNING: type inference failed for: r2v27 */
    /* JADX WARNING: type inference failed for: r2v29 */
    /* JADX WARNING: type inference failed for: r2v30, types: [boolean] */
    /* JADX WARNING: type inference failed for: r0v29 */
    /* JADX WARNING: type inference failed for: r0v32 */
    /* JADX WARNING: type inference failed for: r2v36, types: [boolean] */
    /* JADX WARNING: type inference failed for: r2v37 */
    /* JADX WARNING: type inference failed for: r2v38 */
    /* JADX WARNING: type inference failed for: r2v39 */
    /* JADX WARNING: type inference failed for: r2v40 */
    /* JADX WARNING: type inference failed for: r0v35 */
    /* JADX WARNING: type inference failed for: r0v36 */
    /* JADX WARNING: type inference failed for: r2v41 */
    /* JADX WARNING: type inference failed for: r2v42 */
    /* JADX WARNING: type inference failed for: r0v37 */
    /* JADX WARNING: type inference failed for: r0v38 */
    /* JADX WARNING: type inference failed for: r0v39 */
    /* JADX WARNING: type inference failed for: r0v40 */
    /* JADX WARNING: type inference failed for: r2v43 */
    /* JADX WARNING: type inference failed for: r2v44 */
    /* JADX WARNING: type inference failed for: r2v45 */
    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:103:0x0004, code lost:
        r0 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:105:0x0004, code lost:
        r0 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:107:0x0004, code lost:
        r0 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:113:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:115:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:116:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:0x0054, code lost:
        if (r3 != false) goto L_0x0016;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x0056, code lost:
        if (r0 == 0) goto L_0x0066;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x0058, code lost:
        r2 = r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:0x0066, code lost:
        if (r4 == null) goto L_0x013b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x0068, code lost:
        r2 = "";
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x006a, code lost:
        if (r4 == null) goto L_0x0071;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:48:?, code lost:
        mo5271a(r4, null, false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x0071, code lost:
        r2 = mo5262a(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x007a, code lost:
        if (r6.f5688j != 65540) goto L_0x00ab;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:0x007c, code lost:
        r6 = new com.panasonic.avc.cng.core.p040a.C1501d(r4.f5682d);
        r6.mo3689a(r11.f6214a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getString("ImageApp.Network.Name", android.os.Build.MODEL));
        r6 = r6.mo3702d();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:52:0x009b, code lost:
        if (r6 == null) goto L_0x00ab;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:54:0x00a1, code lost:
        if (r6.mo4977b() == false) goto L_0x00ab;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:0x00a3, code lost:
        com.panasonic.avc.cng.util.C2266l.m9802a(500);
        r2 = r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:57:0x00b1, code lost:
        if (r2.equalsIgnoreCase("ok") == false) goto L_0x0133;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:58:0x00b3, code lost:
        r2 = r11.f6214a.getString(com.panasonic.avc.cng.imageapp.R.string.setup_jump_rec_off).toString();
        r7 = android.preference.PreferenceManager.getDefaultSharedPreferences(r11.f6214a);
        r7.edit().putInt("menu_item_id_jump_rec_string", com.panasonic.avc.cng.imageapp.R.string.setup_jump_rec_off).commit();
        r2 = r7.edit().putString("menu_item_id_jump_rec", r2);
        r2.commit();
        r6 = r11.f6226m;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x00e5, code lost:
        monitor-enter(r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:?, code lost:
        r3 = r11.f6223j;
        r2 = r11.f6224k;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:?, code lost:
        monitor-exit(r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x00eb, code lost:
        if (r3 != false) goto L_0x0016;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:65:0x00ed, code lost:
        if (r2 == 0) goto L_0x0100;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x00ef, code lost:
        r0 = r2;
        r2 = r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x00f3, code lost:
        r2 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:68:0x00f4, code lost:
        r10 = r2;
        r2 = r0;
        r0 = r10;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x00f7, code lost:
        monitor-exit(r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:71:?, code lost:
        throw r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:0x00f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:0x00fa, code lost:
        r10 = r0;
        r0 = r2;
        r2 = r3;
        r3 = r10;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:74:0x0100, code lost:
        com.panasonic.avc.cng.model.C1712b.m6919c().mo4897a(r4);
        com.panasonic.avc.cng.model.C1712b.m6919c().mo4899b(null);
        r4 = r11.f6226m;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:75:0x0111, code lost:
        monitor-enter(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:78:0x0118, code lost:
        if (r11.f6218e.size() <= 0) goto L_0x012d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x011a, code lost:
        ((com.panasonic.avc.cng.model.service.C2028e.C2031c) r11.f6218e.get(r11.f6218e.size() - 1)).mo5335a();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x012d, code lost:
        monitor-exit(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:89:0x0139, code lost:
        if (r2.equalsIgnoreCase("err_unsuitable_app") == false) goto L_0x013b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:90:0x013b, code lost:
        r2 = r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:91:0x013e, code lost:
        r2 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:92:0x013f, code lost:
        r10 = r2;
        r2 = r3;
        r3 = r10;
        r0 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:93:0x0144, code lost:
        r0 = th;
        r2 = r2;
     */
    /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r2v3
      assigns: []
      uses: []
      mth insns count: 165
    	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
    	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
    	at jadx.core.ProcessClass.process(ProcessClass.java:30)
    	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
    	at jadx.core.ProcessClass.process(ProcessClass.java:35)
    	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
    	at jadx.api.JavaClass.decompile(JavaClass.java:62)
    	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
     */
    /* JADX WARNING: Unknown variable types count: 11 */
    /* renamed from: o */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void m8226o() {
        /*
            r11 = this;
            r5 = 0
            r1 = 0
            r0 = r1
            r2 = r1
        L_0x0004:
            r3 = r2
            r2 = r0
            r0 = r1
        L_0x0007:
            r4 = 5
            if (r0 >= r4) goto L_0x0014
            java.lang.Object r4 = r11.f6226m
            monitor-enter(r4)
            boolean r3 = r11.f6223j     // Catch:{ all -> 0x0017 }
            boolean r2 = r11.f6224k     // Catch:{ all -> 0x0017 }
            monitor-exit(r4)     // Catch:{ all -> 0x0017 }
            if (r3 == 0) goto L_0x001a
        L_0x0014:
            if (r3 == 0) goto L_0x0022
        L_0x0016:
            return
        L_0x0017:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0017 }
            throw r0
        L_0x001a:
            r6 = 1000(0x3e8, double:4.94E-321)
            com.panasonic.avc.cng.util.C2266l.m9802a(r6)
            int r0 = r0 + 1
            goto L_0x0007
        L_0x0022:
            if (r2 == 0) goto L_0x0027
            r0 = r2
            r2 = r3
            goto L_0x0004
        L_0x0027:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ Exception -> 0x005d }
            com.panasonic.avc.cng.model.f r6 = r0.mo4898b()     // Catch:{ Exception -> 0x005d }
            if (r6 == 0) goto L_0x014f
            java.util.List r0 = r11.mo5279c()     // Catch:{ Exception -> 0x005d }
            java.util.Iterator r4 = r0.iterator()     // Catch:{ Exception -> 0x005d }
        L_0x0039:
            boolean r0 = r4.hasNext()     // Catch:{ Exception -> 0x005d }
            if (r0 == 0) goto L_0x014c
            java.lang.Object r0 = r4.next()     // Catch:{ Exception -> 0x005d }
            com.panasonic.avc.cng.model.f r0 = (com.panasonic.avc.cng.model.C1892f) r0     // Catch:{ Exception -> 0x005d }
            boolean r7 = r0.mo4887a(r6)     // Catch:{ Exception -> 0x005d }
            if (r7 == 0) goto L_0x0039
            r4 = r0
        L_0x004c:
            java.lang.Object r7 = r11.f6226m     // Catch:{ Exception -> 0x005d }
            monitor-enter(r7)     // Catch:{ Exception -> 0x005d }
            boolean r3 = r11.f6223j     // Catch:{ all -> 0x005a }
            boolean r0 = r11.f6224k     // Catch:{ all -> 0x005a }
            monitor-exit(r7)     // Catch:{ all -> 0x0146 }
            if (r3 != 0) goto L_0x0016
            if (r0 == 0) goto L_0x0066
            r2 = r3
            goto L_0x0004
        L_0x005a:
            r0 = move-exception
        L_0x005b:
            monitor-exit(r7)     // Catch:{ all -> 0x005a }
            throw r0     // Catch:{ Exception -> 0x005d }
        L_0x005d:
            r0 = move-exception
            r10 = r0
            r0 = r2
            r2 = r3
            r3 = r10
        L_0x0062:
            r3.printStackTrace()
            goto L_0x0004
        L_0x0066:
            if (r4 == 0) goto L_0x013b
            java.lang.String r2 = ""
            if (r4 == 0) goto L_0x0071
            r2 = 0
            r7 = 0
            r11.mo5271a(r4, r2, r7)     // Catch:{ Exception -> 0x013e }
        L_0x0071:
            java.lang.String r2 = r11.mo5262a(r4)     // Catch:{ Exception -> 0x013e }
            int r6 = r6.f5688j     // Catch:{ Exception -> 0x013e }
            r7 = 65540(0x10004, float:9.1841E-41)
            if (r6 != r7) goto L_0x00ab
            com.panasonic.avc.cng.core.a.d r6 = new com.panasonic.avc.cng.core.a.d     // Catch:{ Exception -> 0x013e }
            java.lang.String r7 = r4.f5682d     // Catch:{ Exception -> 0x013e }
            r6.<init>(r7)     // Catch:{ Exception -> 0x013e }
            android.content.Context r7 = r11.f6214a     // Catch:{ Exception -> 0x013e }
            java.lang.String r8 = "com.panasonic.avc.cng.imageapp.privatekey"
            r9 = 0
            android.content.SharedPreferences r7 = r7.getSharedPreferences(r8, r9)     // Catch:{ Exception -> 0x013e }
            java.lang.String r8 = "ImageApp.Network.Name"
            java.lang.String r9 = android.os.Build.MODEL     // Catch:{ Exception -> 0x013e }
            java.lang.String r7 = r7.getString(r8, r9)     // Catch:{ Exception -> 0x013e }
            r6.mo3689a(r7)     // Catch:{ Exception -> 0x013e }
            com.panasonic.avc.cng.model.n r6 = r6.mo3702d()     // Catch:{ Exception -> 0x013e }
            if (r6 == 0) goto L_0x00ab
            boolean r6 = r6.mo4977b()     // Catch:{ Exception -> 0x013e }
            if (r6 == 0) goto L_0x00ab
            r6 = 500(0x1f4, double:2.47E-321)
            com.panasonic.avc.cng.util.C2266l.m9802a(r6)     // Catch:{ Exception -> 0x013e }
            r2 = r3
            goto L_0x0004
        L_0x00ab:
            java.lang.String r6 = "ok"
            boolean r6 = r2.equalsIgnoreCase(r6)     // Catch:{ Exception -> 0x013e }
            if (r6 == 0) goto L_0x0133
            android.content.Context r2 = r11.f6214a     // Catch:{ Exception -> 0x013e }
            r6 = 2131166376(0x7f0704a8, float:1.7946996E38)
            java.lang.String r2 = r2.getString(r6)     // Catch:{ Exception -> 0x013e }
            java.lang.String r2 = r2.toString()     // Catch:{ Exception -> 0x013e }
            r6 = 2131166376(0x7f0704a8, float:1.7946996E38)
            android.content.Context r7 = r11.f6214a     // Catch:{ Exception -> 0x013e }
            android.content.SharedPreferences r7 = android.preference.PreferenceManager.getDefaultSharedPreferences(r7)     // Catch:{ Exception -> 0x013e }
            android.content.SharedPreferences$Editor r8 = r7.edit()     // Catch:{ Exception -> 0x013e }
            java.lang.String r9 = "menu_item_id_jump_rec_string"
            android.content.SharedPreferences$Editor r6 = r8.putInt(r9, r6)     // Catch:{ Exception -> 0x013e }
            r6.commit()     // Catch:{ Exception -> 0x013e }
            android.content.SharedPreferences$Editor r6 = r7.edit()     // Catch:{ Exception -> 0x013e }
            java.lang.String r7 = "menu_item_id_jump_rec"
            android.content.SharedPreferences$Editor r2 = r6.putString(r7, r2)     // Catch:{ Exception -> 0x013e }
            r2.commit()     // Catch:{ Exception -> 0x013e }
            java.lang.Object r6 = r11.f6226m     // Catch:{ Exception -> 0x013e }
            monitor-enter(r6)     // Catch:{ Exception -> 0x013e }
            boolean r3 = r11.f6223j     // Catch:{ all -> 0x00f3 }
            boolean r2 = r11.f6224k     // Catch:{ all -> 0x00f3 }
            monitor-exit(r6)     // Catch:{ all -> 0x0144 }
            if (r3 != 0) goto L_0x0016
            if (r2 == 0) goto L_0x0100
            r0 = r2
            r2 = r3
            goto L_0x0004
        L_0x00f3:
            r2 = move-exception
            r10 = r2
            r2 = r0
            r0 = r10
        L_0x00f7:
            monitor-exit(r6)     // Catch:{ all -> 0x0144 }
            throw r0     // Catch:{ Exception -> 0x00f9 }
        L_0x00f9:
            r0 = move-exception
            r10 = r0
            r0 = r2
            r2 = r3
            r3 = r10
            goto L_0x0062
        L_0x0100:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ Exception -> 0x00f9 }
            r0.mo4897a(r4)     // Catch:{ Exception -> 0x00f9 }
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ Exception -> 0x00f9 }
            r4 = 0
            r0.mo4899b(r4)     // Catch:{ Exception -> 0x00f9 }
            java.lang.Object r4 = r11.f6226m     // Catch:{ Exception -> 0x00f9 }
            monitor-enter(r4)     // Catch:{ Exception -> 0x00f9 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r11.f6218e     // Catch:{ all -> 0x0130 }
            int r0 = r0.size()     // Catch:{ all -> 0x0130 }
            if (r0 <= 0) goto L_0x012d
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r0 = r11.f6218e     // Catch:{ all -> 0x0130 }
            java.util.List<com.panasonic.avc.cng.model.service.e$c> r6 = r11.f6218e     // Catch:{ all -> 0x0130 }
            int r6 = r6.size()     // Catch:{ all -> 0x0130 }
            int r6 = r6 + -1
            java.lang.Object r0 = r0.get(r6)     // Catch:{ all -> 0x0130 }
            com.panasonic.avc.cng.model.service.e$c r0 = (com.panasonic.avc.cng.model.service.C2028e.C2031c) r0     // Catch:{ all -> 0x0130 }
            r0.mo5335a()     // Catch:{ all -> 0x0130 }
        L_0x012d:
            monitor-exit(r4)     // Catch:{ all -> 0x0130 }
            goto L_0x0016
        L_0x0130:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0130 }
            throw r0     // Catch:{ Exception -> 0x00f9 }
        L_0x0133:
            java.lang.String r4 = "err_unsuitable_app"
            boolean r2 = r2.equalsIgnoreCase(r4)     // Catch:{ Exception -> 0x013e }
            if (r2 == 0) goto L_0x013b
        L_0x013b:
            r2 = r3
            goto L_0x0004
        L_0x013e:
            r2 = move-exception
            r10 = r2
            r2 = r3
            r3 = r10
            goto L_0x0062
        L_0x0144:
            r0 = move-exception
            goto L_0x00f7
        L_0x0146:
            r2 = move-exception
            r10 = r2
            r2 = r0
            r0 = r10
            goto L_0x005b
        L_0x014c:
            r4 = r5
            goto L_0x004c
        L_0x014f:
            r0 = r2
            r2 = r3
            goto L_0x0004
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p056c.C2013a.m8226o():void");
    }

    /* renamed from: a */
    public boolean mo5271a(C1892f fVar, C2018b bVar, boolean z) {
        return mo5272a(fVar, bVar, z, C2029a.Normal);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:106:?, code lost:
        return false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:107:?, code lost:
        return true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x01a8, code lost:
        if (r11 != com.panasonic.avc.cng.model.service.C2028e.C2029a.ConnectSettingDMS) goto L_0x01b7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:82:0x01aa, code lost:
        r9.mo5297a(false, r8, false, 13);
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo5272a(com.panasonic.avc.cng.model.C1892f r8, com.panasonic.avc.cng.model.service.p056c.C2013a.C2018b r9, boolean r10, com.panasonic.avc.cng.model.service.C2028e.C2029a r11) {
        /*
            r7 = this;
            com.panasonic.avc.cng.core.a.d r1 = new com.panasonic.avc.cng.core.a.d
            java.lang.String r0 = r8.f5682d
            r1.<init>(r0)
            android.content.Context r0 = r7.f6214a
            java.lang.String r2 = "com.panasonic.avc.cng.imageapp.privatekey"
            r3 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r2, r3)
            java.lang.String r2 = "ImageApp.Network.Name"
            java.lang.String r3 = android.os.Build.MODEL
            java.lang.String r2 = r0.getString(r2, r3)
            r0 = 0
            android.content.Context r3 = r7.f6214a
            android.content.SharedPreferences r3 = android.preference.PreferenceManager.getDefaultSharedPreferences(r3)
            java.lang.String r4 = "Dlna_UUID_Seed"
            java.lang.String r5 = ""
            java.lang.String r3 = r3.getString(r4, r5)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "4D454930-0100-1000-8001-"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.String r3 = r3.toString()
            r4 = 0
            r7.f6228o = r4
        L_0x003d:
            boolean r4 = r7.f6228o
            if (r4 == 0) goto L_0x005e
        L_0x0041:
            java.lang.Object r2 = r7.f6226m
            monitor-enter(r2)
            boolean r0 = r7.f6228o     // Catch:{ all -> 0x01b4 }
            if (r0 == 0) goto L_0x01a5
            r0 = 0
            r7.f6228o = r0     // Catch:{ all -> 0x01b4 }
            java.lang.StringBuffer r0 = new java.lang.StringBuffer     // Catch:{ all -> 0x01b4 }
            r0.<init>()     // Catch:{ all -> 0x01b4 }
            r1.mo3691a(r3, r0)     // Catch:{ all -> 0x01b4 }
            if (r9 == 0) goto L_0x005b
            r0 = 0
            r1 = 1
            r3 = 0
            r9.mo5297a(r0, r8, r1, r3)     // Catch:{ all -> 0x01b4 }
        L_0x005b:
            r0 = 0
            monitor-exit(r2)     // Catch:{ all -> 0x01b4 }
        L_0x005d:
            return r0
        L_0x005e:
            java.lang.StringBuffer r4 = new java.lang.StringBuffer
            r4.<init>()
            r1.mo3690a(r3, r2, r4)
            int r5 = r4.length()
            if (r5 > 0) goto L_0x007f
            java.lang.String r0 = "2.0"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r8, r0)
            if (r0 == 0) goto L_0x0041
            if (r9 == 0) goto L_0x007d
            r0 = 0
            r1 = 0
            r2 = 12
            r9.mo5297a(r0, r8, r1, r2)
        L_0x007d:
            r0 = 0
            goto L_0x005d
        L_0x007f:
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = ","
            java.lang.String[] r4 = r4.split(r5)
            r5 = 0
            r5 = r4[r5]
            java.lang.String r6 = "ok_under_research"
            boolean r5 = r5.equalsIgnoreCase(r6)
            if (r5 == 0) goto L_0x00a8
            if (r9 == 0) goto L_0x00a2
            if (r0 != 0) goto L_0x00a2
            r0 = 1
            if (r9 == 0) goto L_0x00a2
            r5 = 4
            r6 = 1
            r4 = r4[r6]
            r9.mo5296a(r5, r4)
        L_0x00a2:
            r4 = 1000(0x3e8, double:4.94E-321)
            com.panasonic.avc.cng.util.C2266l.m9802a(r4)
            goto L_0x003d
        L_0x00a8:
            r5 = 0
            r5 = r4[r5]
            java.lang.String r6 = "ok_under_research_no_msg"
            boolean r5 = r5.equalsIgnoreCase(r6)
            if (r5 == 0) goto L_0x00c9
            if (r9 == 0) goto L_0x00c2
            if (r0 != 0) goto L_0x00c2
            r0 = 1
            if (r9 == 0) goto L_0x00c2
            r5 = 11
            r6 = 1
            r4 = r4[r6]
            r9.mo5296a(r5, r4)
        L_0x00c2:
            r4 = 1000(0x3e8, double:4.94E-321)
            com.panasonic.avc.cng.util.C2266l.m9802a(r4)
            goto L_0x003d
        L_0x00c9:
            r0 = 0
            r0 = r4[r0]
            java.lang.String r2 = "err_others_requesting"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x00e6
            if (r9 == 0) goto L_0x00e3
            r0 = 6
            r1 = 1
            r1 = r4[r1]
            r9.mo5296a(r0, r1)
            r0 = 0
            r1 = 0
            r2 = 6
            r9.mo5297a(r0, r8, r1, r2)
        L_0x00e3:
            r0 = 0
            goto L_0x005d
        L_0x00e6:
            r0 = 0
            r0 = r4[r0]
            java.lang.String r2 = "err_user_refused"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x0103
            if (r9 == 0) goto L_0x0100
            r0 = 5
            r1 = 1
            r1 = r4[r1]
            r9.mo5296a(r0, r1)
            r0 = 0
            r1 = 0
            r2 = 5
            r9.mo5297a(r0, r8, r1, r2)
        L_0x0100:
            r0 = 0
            goto L_0x005d
        L_0x0103:
            r0 = 2
            r0 = r4[r0]
            java.lang.String r2 = "upload"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x0122
            if (r9 == 0) goto L_0x011f
            r0 = 8
            r1 = 1
            r1 = r4[r1]
            r9.mo5296a(r0, r1)
            r0 = 0
            r1 = 0
            r2 = 8
            r9.mo5297a(r0, r8, r1, r2)
        L_0x011f:
            r0 = 0
            goto L_0x005d
        L_0x0122:
            r0 = 2
            r0 = r4[r0]
            java.lang.String r2 = "upload_bt"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x0141
            if (r9 == 0) goto L_0x013e
            r0 = 10
            r1 = 1
            r1 = r4[r1]
            r9.mo5296a(r0, r1)
            r0 = 0
            r1 = 0
            r2 = 10
            r9.mo5297a(r0, r8, r1, r2)
        L_0x013e:
            r0 = 0
            goto L_0x005d
        L_0x0141:
            r0 = 0
            r0 = r4[r0]
            java.lang.String r2 = "ok"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 != 0) goto L_0x016d
            r0 = 0
            r0 = r4[r0]
            java.lang.String r2 = "err_param"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 != 0) goto L_0x016d
            r0 = 0
            r0 = r4[r0]
            java.lang.String r2 = "err_reject"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 != 0) goto L_0x016d
            r0 = 0
            r0 = r4[r0]
            java.lang.String r2 = "err_non_support"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x0185
        L_0x016d:
            if (r10 == 0) goto L_0x0041
            r0 = 0
            r0 = r4[r0]
            java.lang.String r2 = "ok"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L_0x0041
            if (r9 == 0) goto L_0x0182
            r0 = 1
            r1 = 0
            r2 = 0
            r9.mo5297a(r0, r8, r1, r2)
        L_0x0182:
            r0 = 0
            goto L_0x005d
        L_0x0185:
            if (r9 == 0) goto L_0x01a2
            r0 = 1
            r0 = r4[r0]
            if (r0 == 0) goto L_0x019c
            r0 = 1
            r0 = r4[r0]
            int r0 = r0.length()
            if (r0 <= 0) goto L_0x019c
            r0 = 7
            r1 = 1
            r1 = r4[r1]
            r9.mo5296a(r0, r1)
        L_0x019c:
            r0 = 0
            r1 = 0
            r2 = 7
            r9.mo5297a(r0, r8, r1, r2)
        L_0x01a2:
            r0 = 0
            goto L_0x005d
        L_0x01a5:
            monitor-exit(r2)     // Catch:{ all -> 0x01b4 }
            com.panasonic.avc.cng.model.service.e$a r0 = com.panasonic.avc.cng.model.service.C2028e.C2029a.ConnectSettingDMS
            if (r11 != r0) goto L_0x01b7
            r0 = 0
            r1 = 0
            r2 = 13
            r9.mo5297a(r0, r8, r1, r2)
            r0 = 0
            goto L_0x005d
        L_0x01b4:
            r0 = move-exception
            monitor-exit(r2)     // Catch:{ all -> 0x01b4 }
            throw r0
        L_0x01b7:
            r0 = 1
            goto L_0x005d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p056c.C2013a.mo5272a(com.panasonic.avc.cng.model.f, com.panasonic.avc.cng.model.service.c.a$b, boolean, com.panasonic.avc.cng.model.service.e$a):boolean");
    }

    /* renamed from: j */
    public void mo5286j() {
        this.f6228o = true;
    }

    /* renamed from: i */
    public CameraStatus mo5285i() {
        return this.f6222i;
    }

    /* renamed from: l */
    public void mo5288l() {
        mo5283g();
        if (!C1712b.m6920d().mo4906a()) {
            this.f6215b.mo4291t();
            this.f6216c = -1;
        }
    }

    /* renamed from: k */
    public C2017a mo5287k() {
        return this.f6233t;
    }

    /* access modifiers changed from: private */
    /* renamed from: p */
    public C1872v m8227p() {
        return new C1873w().mo4848a(this.f6217d.mo3560j());
    }

    /* renamed from: q */
    private int m8228q() {
        String l = this.f6217d.mo3562l();
        if (l != null) {
            try {
                return Integer.parseInt(l);
            } catch (Exception e) {
            }
        }
        return 0;
    }

    /* renamed from: r */
    private String m8229r() {
        return this.f6217d.mo3563m();
    }
}
