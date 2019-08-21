package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.C1543y;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C3971aa.C3972a;
import com.panasonic.avc.cng.view.parts.C4103bi;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4245t.C4256f;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.C5919e;
import com.panasonic.avc.cng.view.smartoperation.C5919e.C5932b;
import com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity.C6023a;
import com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity.C6024b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: com.panasonic.avc.cng.view.play.browser.g */
public class C4432g extends C2291c {

    /* renamed from: A */
    private boolean f14606A;

    /* renamed from: B */
    private String f14607B = "none";

    /* renamed from: C */
    private int f14608C = 0;

    /* renamed from: D */
    private boolean f14609D = false;

    /* renamed from: E */
    private C6024b f14610E = C6024b.TODAY;

    /* renamed from: F */
    private C6023a f14611F = C6023a.PICTURE;

    /* renamed from: G */
    private boolean f14612G = false;

    /* renamed from: H */
    private boolean f14613H = false;

    /* renamed from: I */
    private int f14614I = 0;

    /* renamed from: J */
    private boolean f14615J = false;

    /* renamed from: K */
    private boolean f14616K = false;

    /* renamed from: L */
    private boolean f14617L = false;

    /* renamed from: M */
    private String f14618M;

    /* renamed from: N */
    private int f14619N;

    /* renamed from: O */
    private String f14620O;

    /* renamed from: P */
    private boolean f14621P = false;
    /* access modifiers changed from: private */

    /* renamed from: Q */
    public C2138a f14622Q;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public C2141d f14623R;

    /* renamed from: S */
    private C4448a f14624S;

    /* renamed from: T */
    private C4452e f14625T;

    /* renamed from: U */
    private C2137j f14626U;

    /* renamed from: e */
    public C1344c<Boolean> f14627e = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: f */
    public C1344c<Integer> f14628f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    public C1344c<Integer> f14629g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<String> f14630h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<Boolean> f14631i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    public C1344c<Boolean> f14632j = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: k */
    private boolean f14633k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C4450c f14634l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C4245t f14635m;

    /* renamed from: n */
    private C4255e f14636n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public int f14637o;

    /* renamed from: p */
    private int f14638p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C3971aa f14639q;

    /* renamed from: r */
    private C4449b f14640r;

    /* renamed from: s */
    private C5919e f14641s;

    /* renamed from: t */
    private C4451d f14642t;

    /* renamed from: u */
    private C4373a f14643u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f14644v;

    /* renamed from: w */
    private boolean f14645w;

    /* renamed from: x */
    private Thread f14646x;

    /* renamed from: y */
    private C4470j f14647y;

    /* renamed from: z */
    private String f14648z = "";

    /* renamed from: com.panasonic.avc.cng.view.play.browser.g$a */
    private class C4448a implements C2138a {
        private C4448a() {
        }

        /* renamed from: a */
        public void mo5668a(boolean z) {
            C2261g.m9763a("MainBrowserViewModel", "onBleConnected");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5668a(z);
            }
        }

        /* renamed from: a */
        public void mo5662a(int i) {
            C2261g.m9763a("MainBrowserViewModel", "onBleDisconnected");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5662a(i);
            }
        }

        /* renamed from: d */
        public void mo5672d() {
            C2261g.m9763a("MainBrowserViewModel", "onBleConnectError");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5672d();
            }
        }

        /* renamed from: a */
        public void mo5663a(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
            C2261g.m9763a("MainBrowserViewModel", "onBleScanResult");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5663a(bluetoothDevice, str, str2, str3);
            }
        }

        /* renamed from: a */
        public void mo5667a(UUID uuid, int i, Bundle bundle) {
            C2261g.m9763a("MainBrowserViewModel", "onBleReadEnd");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5667a(uuid, i, bundle);
            }
        }

        /* renamed from: a */
        public void mo5666a(UUID uuid, int i) {
            C2261g.m9763a("MainBrowserViewModel", "onBleWriteEnd");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5666a(uuid, i);
            }
        }

        /* renamed from: a */
        public void mo5664a(Bundle bundle, String str) {
            C2261g.m9763a("MainBrowserViewModel", "onBleNotification");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5664a(bundle, str);
            }
        }

        /* renamed from: b */
        public void mo5669b() {
            C2261g.m9763a("MainBrowserViewModel", "onBleConnectStart");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5669b();
            }
        }

        /* renamed from: a */
        public void mo5661a() {
            C2261g.m9763a("MainBrowserViewModel", "onBleScanStart");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5661a();
            }
        }

        /* renamed from: c */
        public void mo5671c() {
            C2261g.m9763a("MainBrowserViewModel", "onBleConnectTimeOut");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5671c();
            }
        }

        /* renamed from: a */
        public void mo5665a(String str) {
            C2261g.m9763a("MainBrowserViewModel", "onBleCopyStatus");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5665a(str);
            }
        }

        /* renamed from: b */
        public void mo5670b(boolean z) {
            C2261g.m9763a("MainBrowserViewModel", "onBleNotificationEnable");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5670b(z);
            }
        }

        /* renamed from: e */
        public void mo5673e() {
            C2261g.m9763a("MainBrowserViewModel", "onBleServicePrepared");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5673e();
            }
        }

        /* renamed from: f */
        public void mo5674f() {
            C2261g.m9763a("MainBrowserViewModel", "onBleScanResultError");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5674f();
            }
        }

        /* renamed from: g */
        public void mo5675g() {
            C2261g.m9763a("MainBrowserViewModel", "onAutoSendAcctrlDone");
            if (C4432g.this.f14622Q != null) {
                C4432g.this.f14622Q.mo5675g();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.g$b */
    private class C4449b implements C3972a {
        private C4449b() {
        }

        /* renamed from: a */
        public void mo9426a() {
            if (C4432g.this.f14635m != null) {
                C4432g.this.f14635m.mo9978l();
                C4432g.this.f14637o = -1;
                C4432g.this.f14635m.mo9957b(false);
                C4432g.this.mo10445x();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.g$c */
    interface C4450c {
        /* renamed from: a */
        void mo10174a();

        /* renamed from: a */
        void mo10175a(int i);

        /* renamed from: a */
        void mo10176a(String str);

        /* renamed from: b */
        void mo10177b();

        /* renamed from: b */
        void mo10178b(int i);

        /* renamed from: b */
        void mo10179b(String str);

        /* renamed from: c */
        void mo10180c();

        /* renamed from: d */
        void mo10181d();
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.g$d */
    private class C4451d implements C5932b {
        private C4451d() {
        }

        /* renamed from: a */
        public int mo10350a() {
            return C4432g.this.mo10431l();
        }

        /* renamed from: b */
        public int mo10352b() {
            C1867b c = C4432g.this.f14639q.mo9417h().mo9751c();
            if (c != null) {
                return c.mo4825a();
            }
            return 0;
        }

        /* renamed from: c */
        public String mo10354c() {
            if (C4432g.this.f14639q != null) {
                return C4432g.this.f14639q.mo9420k();
            }
            return "";
        }

        /* renamed from: a */
        public void mo10351a(int i) {
        }

        /* renamed from: b */
        public void mo10353b(int i) {
            if (C4432g.this.f14634l != null) {
                C4432g.this.f14634l.mo10175a(i);
            }
        }

        /* renamed from: c */
        public void mo10355c(int i) {
            if (C4432g.this.f14634l != null) {
                C4432g.this.f14634l.mo10178b(i);
            }
        }

        /* renamed from: d */
        public void mo10356d() {
        }

        /* renamed from: e */
        public void mo10357e() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.g$e */
    private class C4452e implements C2141d {
        private C4452e() {
        }

        /* renamed from: a */
        public void mo5608a() {
            if (C4432g.this.f14623R != null) {
                C4432g.this.f14623R.mo5608a();
            }
        }

        /* renamed from: a */
        public void mo5609a(int i, C2649a aVar) {
            C2261g.m9763a("MainBrowserViewModel", "onConnected");
            if (C4432g.this.f14623R != null) {
                C4432g.this.f14623R.mo5609a(i, aVar);
            }
        }

        /* renamed from: a */
        public void mo5610a(int i, boolean z) {
            C2261g.m9763a("MainBrowserViewModel", "onWifiEnableStatus");
            if (C4432g.this.f14623R != null) {
                C4432g.this.f14623R.mo5610a(i, z);
            }
        }

        /* renamed from: a */
        public void mo5611a(boolean z, int i, boolean z2) {
            C2261g.m9763a("MainBrowserViewModel", "onSetWifiEnableResult");
            if (C4432g.this.f14623R != null) {
                C4432g.this.f14623R.mo5611a(z, i, z2);
            }
        }

        /* renamed from: a */
        public void mo5612a(boolean z, C1892f fVar, boolean z2, int i) {
            C2261g.m9763a("MainBrowserViewModel", "onFinishConnectCamera");
            if (C4432g.this.f14623R != null) {
                C4432g.this.f14623R.mo5612a(z, fVar, z2, i);
            }
        }
    }

    public C4432g(Context context, Handler handler, C2138a aVar, C2141d dVar) {
        super(context, handler);
        this.f14622Q = aVar;
        this.f14623R = dVar;
        m17434V();
    }

    /* renamed from: a */
    public void mo10399a(Context context, Handler handler, C4255e eVar, C4450c cVar, C2138a aVar, C2141d dVar) {
        super.mo6017a(context, handler);
        this.f14636n = eVar;
        this.f14634l = cVar;
        this.f14622Q = aVar;
        this.f14623R = dVar;
        this.f14639q.mo9404a(this.f3706a, this.f3707b, this.f14640r);
        this.f14635m.mo9953a(this.f3706a, this.f3707b, this.f14636n);
        this.f14641s.mo12934a(this.f3706a, this.f3707b, this.f14642t);
        this.f14647y.mo10503a(this.f3706a, this.f3707b);
        if (C2266l.m9824c(this.f3706a) && this.f14626U == null) {
            this.f14626U = mo10398a(this.f3707b);
        }
    }

    /* renamed from: c */
    public void mo10408c() {
        if (this.f14627e != null) {
            this.f14627e.mo3213a();
        }
        if (this.f14628f != null) {
            this.f14628f.mo3213a();
        }
        if (this.f14629g != null) {
            this.f14629g.mo3213a();
        }
        if (this.f14630h != null) {
            this.f14630h.mo3213a();
        }
        if (this.f14631i != null) {
            this.f14631i.mo3213a();
        }
        if (this.f14632j != null) {
            this.f14632j.mo3213a();
        }
        this.f14635m.mo9958c();
        this.f14639q.mo9409d();
        this.f14641s.mo12937c();
        this.f14647y.mo10505c();
        if (this.f14643u != null) {
            this.f14643u.mo10259j();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo10384H();
        mo10408c();
        this.f14635m.mo3205a();
        this.f14639q.mo3205a();
        this.f14641s.mo3205a();
        this.f14647y.mo3205a();
        if (this.f14643u != null) {
            this.f14643u.mo3205a();
        }
        this.f14643u = null;
        super.mo3205a();
    }

    /* renamed from: V */
    private void m17434V() {
        this.f14640r = new C4449b();
        this.f14639q = new C3971aa(this.f3706a, this.f3707b, this.f14640r);
        this.f14642t = new C4451d();
        this.f14641s = new C5919e(this.f3706a, this.f3707b, this.f14642t);
        this.f14635m = new C4245t(this.f3706a, this.f3707b, this.f14636n);
        this.f14635m.mo9947a(30);
        this.f14647y = new C4470j(this.f3706a, this.f3707b);
        this.f14637o = -1;
        this.f14638p = -1;
        this.f14644v = false;
        this.f14645w = false;
        this.f14646x = null;
        this.f14633k = false;
        C2028e a = C2253z.m9680a(this.f3706a, true);
        if (a != null) {
            C1846e i = a.mo5285i();
            if (i != null) {
                this.f14606A = i.mo4706n();
                this.f14607B = i.mo4675X();
            }
        }
    }

    /* renamed from: g */
    public boolean mo10419g() {
        if (C1712b.m6919c().mo4896a() == null) {
            this.f14644v = true;
            return true;
        } else if (!this.f14645w) {
            this.f14645w = true;
            this.f14646x = new Thread(new Runnable() {
                public void run() {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null) {
                        if (C4432g.this.f14634l != null) {
                            C4432g.this.f14634l.mo10177b();
                        }
                        synchronized (C1910l.m7679a()) {
                            new C1543y(a.f5682d).mo3409a();
                            C2253z.m9679a(C4432g.this.f3706a, a).mo5185a((C1986a) new C1986a() {
                                /* renamed from: a */
                                public void mo5201a() {
                                }

                                /* renamed from: c */
                                public void mo5203c() {
                                    C4432g.this.f14644v = true;
                                }

                                /* renamed from: b */
                                public void mo5202b() {
                                    C4432g.this.f14644v = true;
                                }
                            });
                        }
                        if (C4432g.this.f14634l != null) {
                            C4432g.this.f14634l.mo10180c();
                            return;
                        }
                        return;
                    }
                    C4432g.this.f14644v = true;
                }
            });
            this.f14646x.start();
            return false;
        } else if (this.f14646x == null) {
            return true;
        } else {
            try {
                this.f14646x.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f14646x = null;
            return true;
        }
    }

    /* renamed from: h */
    public void mo10420h() {
        this.f14633k = false;
        mo10435n();
    }

    /* renamed from: i */
    public boolean mo10424i() {
        return this.f14644v;
    }

    /* renamed from: c */
    public void mo10410c(boolean z) {
        this.f14644v = z;
    }

    /* renamed from: j */
    public int mo10426j() {
        if (this.f14637o == -1) {
            return this.f14635m.mo9961d().size() - 1;
        }
        return this.f14637o;
    }

    /* renamed from: b */
    public void mo10407b(int i) {
        this.f14637o = i;
    }

    /* renamed from: c */
    public void mo10409c(int i) {
        mo10407b(i);
        if (this.f14635m != null) {
            this.f14635m.mo9959c(i);
        }
    }

    /* renamed from: k */
    public void mo10429k() {
        if (this.f14635m != null) {
            this.f14635m.mo9979m();
        }
    }

    /* renamed from: l */
    public int mo10431l() {
        if (this.f14635m != null) {
            return this.f14635m.mo9980n();
        }
        return -1;
    }

    /* renamed from: m */
    public void mo10433m() {
        this.f14638p = -1;
    }

    /* renamed from: n */
    public void mo10435n() {
        if (this.f14647y != null) {
            this.f14647y.mo10506d();
        }
    }

    /* renamed from: o */
    public C4245t mo10436o() {
        return this.f14635m;
    }

    /* renamed from: p */
    public C3971aa mo10437p() {
        return this.f14639q;
    }

    /* renamed from: q */
    public C5919e mo10438q() {
        return this.f14641s;
    }

    /* renamed from: r */
    public C4470j mo10439r() {
        return this.f14647y;
    }

    /* renamed from: s */
    public int mo10440s() {
        return this.f14608C;
    }

    /* renamed from: d */
    public void mo10411d(int i) {
        this.f14608C = i;
    }

    /* renamed from: t */
    public C4373a mo10441t() {
        return this.f14643u;
    }

    /* renamed from: a */
    public void mo10401a(C4373a aVar) {
        this.f14643u = aVar;
    }

    /* renamed from: u */
    public boolean mo10442u() {
        C4103bi h = this.f14639q.mo9417h();
        if (h.mo9749a() == 1 || h.mo9749a() == 9) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public void mo10443v() {
        mo10438q().mo12933a(this.f14619N, this.f14618M);
        this.f14608C = 0;
    }

    /* renamed from: w */
    public void mo10444w() {
        mo10438q().mo12939d();
        this.f14608C = 0;
    }

    /* renamed from: x */
    public void mo10445x() {
        mo10412d(true);
    }

    /* renamed from: d */
    public void mo10412d(boolean z) {
        C4103bi h = this.f14639q.mo9417h();
        if (this.f14643u != null) {
            this.f14643u.mo10233a(false, false);
        }
        String str = "0";
        C1867b c = h.mo9751c();
        if (c != null) {
            str = ((C1866a) c.f5598d.get(this.f14639q.mo9421l())).f5593e;
            this.f14627e.mo3216a(Boolean.valueOf(true));
            if (c.f5597c.equalsIgnoreCase("sd")) {
                C1846e i = C2253z.m9680a(this.f3706a, true).mo5285i();
                if (i != null && !i.mo4706n()) {
                    if (this.f14634l != null) {
                        this.f14634l.mo10174a();
                    }
                    this.f14641s.mo12931a(1);
                    return;
                }
            }
        }
        m17435W();
        this.f14631i.mo3216a(Boolean.valueOf(false));
        this.f14635m.mo9948a(h.mo9749a(), str);
        if (z && this.f14647y != null) {
            this.f14647y.mo10504a(true);
            this.f14647y.mo10502a(h.mo9749a());
        }
        this.f14641s.mo12931a(1);
    }

    /* renamed from: y */
    public void mo10446y() {
        C4103bi h = this.f14639q.mo9417h();
        this.f14631i.mo3216a(Boolean.valueOf(false));
        if (mo10388L()) {
            this.f14635m.mo9951a(h.mo9749a(), "0", "", "type=date,value=relative,value2=" + String.valueOf(mo10396T()));
        }
    }

    /* renamed from: a */
    public void mo10405a(String str) {
        C4103bi h = this.f14639q.mo9417h();
        this.f14631i.mo3216a(Boolean.valueOf(false));
        if (mo10389M()) {
            this.f14635m.mo9950a(h.mo9749a(), str, "");
        }
    }

    /* renamed from: z */
    public void mo10447z() {
        int a = this.f14639q.mo9417h().mo9749a();
        if (a == 2 || a == 4) {
            if (this.f14635m != null) {
                this.f14635m.mo9978l();
            }
            mo10412d(false);
        }
    }

    /* renamed from: a */
    public void mo10400a(C4256f fVar) {
        C4103bi h = this.f14639q.mo9417h();
        if (h.mo9749a() == 2) {
            this.f14631i.mo3216a(Boolean.valueOf(false));
            this.f14635m.mo9949a(h.mo9749a(), "0", fVar);
        }
    }

    /* renamed from: A */
    public void mo10377A() {
        int a = this.f14639q.mo9417h().mo9749a();
        if (a == 2 || a == 4) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    C4432g.this.f14631i.mo3216a(Boolean.valueOf(false));
                }
            });
            this.f14635m.mo9977k();
        }
    }

    /* renamed from: B */
    public void mo10378B() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5679a == 0) {
            C1712b.m6919c().mo4897a(null);
        }
        this.f14639q.mo9407c();
        this.f14628f.mo3216a(Integer.valueOf(6));
        this.f14637o = -1;
        this.f14638p = -1;
        mo10429k();
    }

    /* renamed from: C */
    public void mo10379C() {
        C2261g.m9766b("MainBrowserViewModel", "InsertCameraDevice()");
        if (!C2266l.m9803a(this.f3706a)) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4432g.this.f14639q != null) {
                        C4432g.this.f14639q.mo9425p();
                        C4432g.this.f14639q.mo9424o();
                    }
                }
            });
        } else if (this.f14639q != null) {
            this.f14639q.mo9425p();
            this.f14639q.mo9424o();
        }
    }

    /* renamed from: D */
    public void mo10380D() {
        C2261g.m9766b("MainBrowserViewModel", "DeleteCameraDevice()");
        if (!C2266l.m9803a(this.f3706a)) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4432g.this.f14639q != null) {
                        C4432g.this.f14639q.mo9425p();
                    }
                }
            });
        } else if (this.f14639q != null) {
            this.f14639q.mo9425p();
        }
    }

    /* renamed from: e */
    public void mo10413e(int i) {
        if (this.f14635m != null) {
            boolean g = this.f14635m.mo9969g(i);
            boolean j = this.f14635m.mo9975j(i);
            if (j && this.f14635m.mo9981o() == 0) {
                this.f14637o = i;
                mo10421h(i);
            } else if (j && this.f14635m.mo9981o() != 0) {
                this.f14637o = i;
                if (this.f14634l != null) {
                    this.f14634l.mo10181d();
                }
            } else if (!g) {
                if (this.f14638p != i && !this.f14633k) {
                    this.f14637o = i;
                    this.f14638p = i;
                    Intent intent = new Intent(this.f3706a, OneContentPreviewActivity.class);
                    if (intent != null) {
                        this.f14633k = true;
                        intent.putExtra("OneContentPreviewPosition_Key", i);
                        intent.putExtra("OneContentPreviewFolder_Key", (String) this.f14639q.f13296h.mo3217b());
                        intent.putExtra("OneContentPreviewCameraFunction_Key", (Serializable) this.f14627e.mo3217b());
                        intent.putExtra("SelectMediaType_Key", this.f14642t.mo10352b());
                        intent.putExtra("SelectFormatType_Key", this.f14642t.mo10354c());
                        ((Activity) this.f3706a).startActivityForResult(intent, 2);
                    }
                }
            } else if (g && this.f14643u != null) {
                this.f14643u.mo10232a(mo10442u(), this.f14635m);
            }
        }
    }

    /* renamed from: E */
    public void mo10381E() {
        if (this.f14635m != null) {
            this.f14635m.mo9985s();
            this.f14635m.f14241i.mo3216a(String.format("%d/%d", new Object[]{Integer.valueOf(0), Integer.valueOf(this.f14635m.mo9964e())}));
            if (this.f14643u != null) {
                this.f14643u.mo10232a(mo10442u(), this.f14635m);
            }
        }
    }

    /* renamed from: f */
    public void mo10415f(int i) {
        if (this.f14635m != null) {
            ArrayList k = this.f14635m.mo9976k(i);
            if (k != null) {
                if (this.f14647y != null) {
                    this.f14647y.mo10504a(false);
                }
                Intent intent = new Intent(this.f3706a, PictureJumpActivity.class);
                if (intent != null) {
                    intent.putExtra("INTENT_CONTENTVIEWMODEL_LIST", k);
                    ((Activity) this.f3706a).startActivityForResult(intent, 3);
                }
            }
            if (((Boolean) this.f14635m.f14237e.mo3217b()).booleanValue() && this.f14643u != null) {
                this.f14643u.mo10232a(mo10442u(), this.f14635m);
            }
        }
    }

    /* renamed from: F */
    public void mo10382F() {
        Intent intent = new Intent(this.f3706a, PicmateUnsentImageListActivity.class);
        if (intent != null) {
            ((Activity) this.f3706a).startActivityForResult(intent, 12);
        }
    }

    /* renamed from: G */
    public void mo10383G() {
        mo10436o().mo9988v();
        m17435W();
    }

    /* renamed from: W */
    private void m17435W() {
        if (this.f14635m == null || this.f14639q == null) {
            this.f14627e.mo3216a(Boolean.valueOf(false));
            return;
        }
        if (((Boolean) this.f14635m.f14237e.mo3217b()).booleanValue()) {
            this.f14627e.mo3216a(Boolean.valueOf(false));
        } else {
            this.f14627e.mo3216a(this.f14639q.f13295g.mo3217b());
        }
        if (this.f14643u != null) {
            this.f14643u.mo10233a(((Boolean) this.f14635m.f14237e.mo3217b()).booleanValue(), false);
        }
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        boolean z = false;
        String C = eVar.mo4654C();
        if (C.equalsIgnoreCase("high") && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (C4432g.this.f14634l != null) {
                        C4432g.this.f14634l.mo10179b("high");
                    }
                }
            });
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
        if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
            Editor edit = defaultSharedPreferences.edit();
            edit.putBoolean("HighTemperature", true);
            edit.commit();
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C4432g.this.f14634l != null) {
                            C4432g.this.f14634l.mo10179b("assert");
                        }
                    }
                });
            }
        }
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4432g.this.f14629g.mo3216a(Integer.valueOf(b));
                    C4432g.this.f14628f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        if (this.f14606A != eVar.mo4706n()) {
            z = true;
        }
        C1892f a2 = C1712b.m6919c().mo4896a();
        if (!(a2 == null || a2.f5691m == null || !a2.f5691m.mo4754z())) {
            final String X = eVar.mo4675X();
            if (this.f14607B.equals("wslot_change")) {
                C2261g.m9769c("TEST", "wslot_change");
            } else if ((this.f14607B.equals("sd1") && X.equals("sd2")) || ((this.f14607B.equals("sd2") && X.equals("sd1")) || ((this.f14607B.equals("none") && X.equals("sd2")) || (this.f14607B.equals("none") && X.equals("sd1"))))) {
                mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C4432g.this.mo10437p().mo9408c(X.equals("sd1") ? 0 : 1);
                    }
                });
                this.f14607B = "wslot_change";
                return;
            }
        }
        this.f14607B = eVar.mo4675X();
        this.f14606A = eVar.mo4706n();
        if (z) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4432g.this.f14635m != null) {
                        C4432g.this.f14635m.mo9978l();
                    }
                    C4432g.this.f14637o = -1;
                    C4432g.this.mo10445x();
                }
            });
        }
        if (!(a2 == null || !a2.mo4888b() || this.f14639q == null)) {
            String j = eVar.mo4702j();
            C4103bi h = this.f14639q.mo9417h();
            if (this.f14634l != null && j.equalsIgnoreCase("need_repair") && h.mo9749a() == 1 && !this.f14648z.equalsIgnoreCase(j)) {
                if (this.f14634l != null) {
                    this.f14634l.mo10176a(j);
                }
                this.f14648z = j;
            }
        }
        super.mo6018a(eVar);
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        mo3208a(new Runnable() {
            public void run() {
                if (C4432g.this.mo10442u()) {
                    C4432g.this.mo10378B();
                    C4432g.this.mo10445x();
                    return;
                }
                C4432g.this.mo10380D();
            }
        }, 100);
        return super.mo6020a(z);
    }

    /* renamed from: g */
    public void mo10417g(int i) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5691m != null && a.f5691m.mo4754z() && (i == 0 || i == 1)) {
            this.f14607B = "wslot_change";
        }
        mo10437p().mo9408c(i);
    }

    /* renamed from: e */
    public void mo10414e(boolean z) {
        if (this.f14643u != null) {
            this.f14643u.mo10233a(((Boolean) this.f14635m.f14237e.mo3217b()).booleanValue(), z);
            this.f14643u.mo10232a(mo10442u(), this.f14635m);
        }
    }

    /* renamed from: H */
    public void mo10384H() {
        if (this.f14647y != null) {
            this.f14647y.mo10507e();
        }
    }

    /* renamed from: I */
    public boolean mo10385I() {
        return this.f14606A;
    }

    /* renamed from: h */
    public void mo10421h(int i) {
        this.f14635m.mo9985s();
        Intent intent = new Intent(this.f3706a, GroupBrowserActivity.class);
        if (intent != null) {
            this.f14637o = i;
            this.f14638p = i;
            C1833c cVar = (C1833c) ((C4262x) this.f14635m.mo9961d().get(i)).mo10029c();
            intent.putExtra("OneContentPreviewFolder_Key", cVar.f5298b);
            intent.putExtra("GroupBrowserFolderTitle_Key", cVar.f5301e);
            intent.putExtra("MultiSelectCheck", (Serializable) this.f14635m.f14237e.mo3217b());
            ((Activity) this.f3706a).startActivityForResult(intent, 17);
        }
    }

    /* renamed from: a */
    public void mo10406a(String str, int i, String str2) {
        this.f14618M = str;
        this.f14619N = i;
        this.f14620O = str2;
    }

    /* renamed from: J */
    public String mo10386J() {
        return this.f14620O;
    }

    /* renamed from: f */
    public void mo10416f(boolean z) {
        this.f14621P = z;
    }

    /* renamed from: K */
    public boolean mo10387K() {
        return this.f14621P;
    }

    /* renamed from: a */
    public void mo10404a(C6024b bVar, C6023a aVar) {
        mo10418g(true);
        mo10403a(bVar);
        mo10402a(aVar);
    }

    /* renamed from: i */
    public boolean mo10425i(int i) {
        if (this.f14610E == C6024b.ALL || ((this.f14610E == C6024b.TODAY && i >= 0) || ((this.f14610E == C6024b.RECENTLY && i >= 2) || ((this.f14610E == C6024b.THIS_WEEK && i >= 6) || (this.f14610E == C6024b.THIS_MONTH && i >= 29))))) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public void mo10418g(boolean z) {
        this.f14609D = z;
        if (this.f14609D) {
            mo10430k(false);
        }
    }

    /* renamed from: L */
    public boolean mo10388L() {
        return this.f14609D;
    }

    /* renamed from: h */
    public void mo10422h(boolean z) {
        this.f14615J = z;
    }

    /* renamed from: M */
    public boolean mo10389M() {
        return this.f14615J;
    }

    /* renamed from: N */
    public boolean mo10390N() {
        return this.f14616K;
    }

    /* renamed from: i */
    public void mo10423i(boolean z) {
        this.f14616K = z;
        if (this.f14616K) {
            this.f14616K = false;
        }
    }

    /* renamed from: O */
    public boolean mo10391O() {
        return this.f14617L;
    }

    /* renamed from: j */
    public void mo10428j(boolean z) {
        this.f14617L = z;
    }

    /* renamed from: k */
    public void mo10430k(boolean z) {
        if (this.f3706a == null) {
            return;
        }
        if (z) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    ((Activity) C4432g.this.f3706a).getWindow().getDecorView().findViewById(16908290).setVisibility(0);
                    ((Activity) C4432g.this.f3706a).getWindow().setBackgroundDrawableResource(17170444);
                }
            });
        } else {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    ((Activity) C4432g.this.f3706a).getWindow().getDecorView().findViewById(16908290).setVisibility(4);
                }
            });
        }
    }

    /* renamed from: P */
    public C6024b mo10392P() {
        return this.f14610E;
    }

    /* renamed from: a */
    public void mo10403a(C6024b bVar) {
        this.f14610E = bVar;
    }

    /* renamed from: Q */
    public C6023a mo10393Q() {
        return this.f14611F;
    }

    /* renamed from: a */
    public void mo10402a(C6023a aVar) {
        this.f14611F = aVar;
    }

    /* renamed from: R */
    public boolean mo10394R() {
        return this.f14612G;
    }

    /* renamed from: l */
    public void mo10432l(boolean z) {
        this.f14612G = z;
        if (this.f14612G) {
            this.f14613H = false;
        }
    }

    /* renamed from: S */
    public boolean mo10395S() {
        return this.f14613H;
    }

    /* renamed from: m */
    public void mo10434m(boolean z) {
        this.f14613H = z;
    }

    /* renamed from: j */
    public void mo10427j(int i) {
        this.f14614I = i;
    }

    /* renamed from: T */
    public int mo10396T() {
        return this.f14614I;
    }

    /* renamed from: U */
    public void mo10397U() {
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    synchronized (C1910l.m7679a()) {
                        C1853h a2 = new C1543y(a.f5682d).mo3409a();
                        if (!a2.mo4771a()) {
                            C2261g.m9766b("MainBrowserViewModel", "PlayMode Error:" + a2.mo4772b());
                        } else {
                            C2253z.m9679a(C4432g.this.f3706a, a).mo5185a((C1986a) new C1986a() {
                                /* renamed from: a */
                                public void mo5201a() {
                                }

                                /* renamed from: c */
                                public void mo5203c() {
                                }

                                /* renamed from: b */
                                public void mo5202b() {
                                }
                            });
                        }
                    }
                }
            }
        }).start();
    }

    /* renamed from: a */
    public C2137j mo10398a(Handler handler) {
        boolean z = false;
        if (C2266l.m9824c(this.f3706a)) {
            z = true;
        }
        C2137j a = C2253z.m9682a(this.f3706a, handler, z);
        if (a == null) {
            return null;
        }
        this.f14624S = new C4448a();
        this.f14625T = new C4452e();
        a.mo5629a((C2138a) this.f14624S);
        a.mo5630a((C2141d) this.f14625T);
        return a;
    }
}
