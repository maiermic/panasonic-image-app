package com.panasonic.avc.cng.view.liveview.movie.wearable;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.widget.ImageButton;
import com.panasonic.avc.cng.core.p040a.RecordCommand;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.core.p040a.ZoomCommand;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.c */
public class LiveViewWearableViewModel extends C2291c {

    /* renamed from: A */
    public C1344c<Boolean> f12606A;

    /* renamed from: B */
    public C1344c<Boolean> f12607B;

    /* renamed from: C */
    public C1344c<Boolean> f12608C;

    /* renamed from: D */
    public C1344c<String> f12609D;

    /* renamed from: E */
    public C1344c<Boolean> f12610E;

    /* renamed from: F */
    public C1344c<Boolean> f12611F;

    /* renamed from: G */
    public C1344c<Boolean> f12612G;

    /* renamed from: H */
    public C1344c<String> f12613H;

    /* renamed from: I */
    public C1344c<Boolean> f12614I;

    /* renamed from: J */
    public C1344c<String> f12615J;

    /* renamed from: K */
    public C1344c<String> f12616K;

    /* renamed from: L */
    public C1344c<Boolean> f12617L;

    /* renamed from: M */
    public C1344c<Boolean> f12618M;

    /* renamed from: N */
    public C1344c<String> f12619N;

    /* renamed from: O */
    public C1344c<Boolean> f12620O;

    /* renamed from: P */
    public C1344c<Boolean> f12621P;

    /* renamed from: Q */
    public C1344c<Boolean> f12622Q;

    /* renamed from: R */
    public C1344c<Boolean> f12623R;

    /* renamed from: S */
    public C1344c<Boolean> f12624S;

    /* renamed from: T */
    public C1344c<Boolean> f12625T;

    /* renamed from: U */
    public C1344c<Boolean> f12626U;

    /* renamed from: V */
    public C1344c<String> f12627V;

    /* renamed from: W */
    public C1344c<String> f12628W;

    /* renamed from: X */
    public C1344c<Boolean> f12629X;

    /* renamed from: Y */
    public C1344c<Boolean> f12630Y;

    /* renamed from: Z */
    public C1344c<Boolean> f12631Z;
    /* access modifiers changed from: private */

    /* renamed from: aA */
    public boolean f12632aA = false;
    /* access modifiers changed from: private */

    /* renamed from: aB */
    public boolean f12633aB = false;
    /* access modifiers changed from: private */

    /* renamed from: aC */
    public boolean f12634aC = false;

    /* renamed from: aD */
    private boolean f12635aD = false;
    /* access modifiers changed from: private */

    /* renamed from: aE */
    public boolean f12636aE = false;
    /* access modifiers changed from: private */

    /* renamed from: aF */
    public boolean f12637aF = false;
    /* access modifiers changed from: private */

    /* renamed from: aG */
    public boolean f12638aG = true;

    /* renamed from: aH */
    private boolean f12639aH = true;
    /* access modifiers changed from: private */

    /* renamed from: aI */
    public boolean f12640aI = false;

    /* renamed from: aJ */
    private boolean f12641aJ = false;
    /* access modifiers changed from: private */

    /* renamed from: aK */
    public boolean f12642aK;
    /* access modifiers changed from: private */

    /* renamed from: aL */
    public int f12643aL;
    /* access modifiers changed from: private */

    /* renamed from: aM */
    public String f12644aM;
    /* access modifiers changed from: private */

    /* renamed from: aN */
    public C3881d f12645aN = null;
    /* access modifiers changed from: private */

    /* renamed from: aO */
    public String f12646aO = "";
    /* access modifiers changed from: private */

    /* renamed from: aP */
    public String f12647aP = "";
    /* access modifiers changed from: private */

    /* renamed from: aQ */
    public boolean f12648aQ = false;

    /* renamed from: aR */
    private Timer f12649aR = null;

    /* renamed from: aS */
    private boolean f12650aS = false;

    /* renamed from: aT */
    private boolean f12651aT = false;

    /* renamed from: aU */
    private boolean f12652aU = false;

    /* renamed from: aV */
    private boolean f12653aV = false;

    /* renamed from: aW */
    private boolean f12654aW = false;
    /* access modifiers changed from: private */

    /* renamed from: aX */
    public int f12655aX;
    /* access modifiers changed from: private */

    /* renamed from: aY */
    public int f12656aY;
    /* access modifiers changed from: private */

    /* renamed from: aZ */
    public int f12657aZ;

    /* renamed from: aa */
    public C1344c<Boolean> f12658aa;

    /* renamed from: ab */
    public C1344c<Boolean> f12659ab;

    /* renamed from: ac */
    public C1344c<Integer> f12660ac;

    /* renamed from: ad */
    public C1344c<Boolean> f12661ad;

    /* renamed from: ae */
    public C1344c<Integer> f12662ae;

    /* renamed from: af */
    public C1344c<Boolean> f12663af;

    /* renamed from: ag */
    public C1344c<Boolean> f12664ag;

    /* renamed from: ah */
    public C1344c<String> f12665ah;

    /* renamed from: ai */
    public C1344c<Boolean> f12666ai;

    /* renamed from: aj */
    public C1344c<Boolean> f12667aj;

    /* renamed from: ak */
    public C1344c<Integer> f12668ak;

    /* renamed from: al */
    public C1344c<Boolean> f12669al;

    /* renamed from: am */
    public C1344c<Boolean> f12670am;

    /* renamed from: an */
    public C1344c<Boolean> f12671an;

    /* renamed from: ao */
    public C1344c<String> f12672ao;
    /* access modifiers changed from: private */

    /* renamed from: ap */
    public C3876b f12673ap;

    /* renamed from: aq */
    private C2176k f12674aq;

    /* renamed from: ar */
    private C2177a f12675ar;
    /* access modifiers changed from: private */

    /* renamed from: as */
    public RecordCommand f12676as;
    /* access modifiers changed from: private */

    /* renamed from: at */
    public ZoomCommand f12677at;
    /* access modifiers changed from: private */

    /* renamed from: au */
    public boolean f12678au = false;
    /* access modifiers changed from: private */

    /* renamed from: av */
    public boolean f12679av = false;
    /* access modifiers changed from: private */

    /* renamed from: aw */
    public boolean f12680aw = false;
    /* access modifiers changed from: private */

    /* renamed from: ax */
    public boolean f12681ax = false;
    /* access modifiers changed from: private */

    /* renamed from: ay */
    public boolean f12682ay = false;
    /* access modifiers changed from: private */

    /* renamed from: az */
    public boolean f12683az = false;
    /* access modifiers changed from: private */

    /* renamed from: ba */
    public String f12684ba;
    /* access modifiers changed from: private */

    /* renamed from: bb */
    public boolean f12685bb;

    /* renamed from: bc */
    private String f12686bc = "";
    /* access modifiers changed from: private */

    /* renamed from: bd */
    public boolean f12687bd;
    /* access modifiers changed from: private */

    /* renamed from: be */
    public boolean f12688be;
    /* access modifiers changed from: private */

    /* renamed from: bf */
    public boolean f12689bf;

    /* renamed from: bg */
    private boolean f12690bg = false;

    /* renamed from: bh */
    private boolean f12691bh;

    /* renamed from: bi */
    private int f12692bi;
    /* access modifiers changed from: private */

    /* renamed from: bj */
    public boolean f12693bj;
    /* access modifiers changed from: private */

    /* renamed from: bk */
    public boolean f12694bk;

    /* renamed from: e */
    public C1344c<String> f12695e;

    /* renamed from: f */
    public C1344c<Integer> f12696f;

    /* renamed from: g */
    public C1344c<Boolean> f12697g;

    /* renamed from: h */
    public C1344c<Boolean> f12698h;

    /* renamed from: i */
    public C1344c<String> f12699i;

    /* renamed from: j */
    public C1344c<Boolean> f12700j;

    /* renamed from: k */
    public C1344c<String> f12701k;

    /* renamed from: l */
    public C1344c<Boolean> f12702l;

    /* renamed from: m */
    public C1344c<Integer> f12703m;

    /* renamed from: n */
    public C1344c<Integer> f12704n;

    /* renamed from: o */
    public C1344c<C1903f> f12705o;

    /* renamed from: p */
    public C1344c<C1905h> f12706p;

    /* renamed from: q */
    public C1344c<Integer> f12707q;

    /* renamed from: r */
    public C1344c<Boolean> f12708r;

    /* renamed from: s */
    public C1344c<Integer> f12709s;

    /* renamed from: t */
    public C1344c<Boolean> f12710t;

    /* renamed from: u */
    public C1344c<Boolean> f12711u;

    /* renamed from: v */
    public C1344c<String> f12712v;

    /* renamed from: w */
    public C1344c<String> f12713w;

    /* renamed from: x */
    public C1344c<String> f12714x;

    /* renamed from: y */
    public C1344c<Boolean> f12715y;

    /* renamed from: z */
    public C1344c<Boolean> f12716z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.c$a */
    private class C3875a extends Thread {

        /* renamed from: a */
        ParseTagHighlightSceneInfo f12769a;

        private C3875a() {
            this.f12769a = null;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public ParseTagHighlightSceneInfo m15517a() {
            if (this.f12769a == null) {
                this.f12769a = new ParseTagHighlightSceneInfo((byte[]) null);
            }
            return this.f12769a;
        }

        public void run() {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C2028e a2 = ServiceFactory.m9680a(LiveViewWearableViewModel.this.f3706a, true);
                a2.mo5270a(false, true);
                this.f12769a = new C1501d(a.f5682d).mo3698b();
                a2.mo5278b(false, true);
                if (this.f12769a.mo4771a()) {
                    a2.mo5283g();
                    C1712b.m6919c().mo4897a(null);
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.c$b */
    public interface C3876b {
        /* renamed from: a */
        void mo9013a();

        /* renamed from: a */
        void mo9014a(int i);

        /* renamed from: a */
        void mo9015a(int i, int i2);

        /* renamed from: b */
        void mo9016b();

        /* renamed from: b */
        void mo9017b(int i);

        /* renamed from: c */
        void mo9018c();

        /* renamed from: d */
        void mo9019d();

        /* renamed from: e */
        void mo9020e();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.c$c */
    private class C3877c implements C2177a {
        private C3877c() {
        }

        /* renamed from: a */
        public void mo5767a(C1903f fVar) {
            if (fVar.f5759d != null) {
                LiveViewWearableViewModel.this.m15382a(fVar.f5759d);
            }
            fVar.f5758c = null;
            if (!C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.3")) {
                if ((LiveViewWearableViewModel.this.f12636aE && LiveViewWearableViewModel.this.mo9068r()) || (LiveViewWearableViewModel.this.f12693bj && !LiveViewWearableViewModel.this.f12694bk)) {
                    LiveViewWearableViewModel.this.f12705o.mo3216a(fVar);
                }
                if (fVar.f5756a.f5803a != null) {
                    LiveViewWearableViewModel.this.f12705o.mo3216a(fVar);
                }
            } else if (fVar.f5756a.f5803a != null) {
                LiveViewWearableViewModel.this.f12705o.mo3216a(fVar);
            }
        }

        /* renamed from: a */
        public void mo5768a(C1905h hVar) {
            LiveViewWearableViewModel.this.f12642aK = true;
            if (hVar.f5785a == 3 && hVar.f5786b == -1) {
                LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (LiveViewWearableViewModel.this.f3706a == null) {
                            ImageAppLog.warning("LiveViewWearableViewModel", "context is null.");
                            return;
                        }
                        Activity activity = (Activity) LiveViewWearableViewModel.this.f3706a;
                        Intent intent = null;
                        if (LiveViewWearableViewModel.this.f12643aL == 2) {
                            ImageAppLog.warning("LiveViewWearableViewModel", "OnNotifyStatus:ModeChange Error return Movie");
                            intent = new Intent(LiveViewWearableViewModel.this.f3706a, LiveViewWearableVideoActivity.class);
                        } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                            ImageAppLog.warning("LiveViewWearableViewModel", "OnNotifyStatus:ModeChange Error return Picture");
                            intent = new Intent(LiveViewWearableViewModel.this.f3706a, LiveViewWearablePictureActivity.class);
                        }
                        activity.finish();
                        activity.startActivity(intent);
                        activity.overridePendingTransition(0, 0);
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5769b() {
            if (LiveViewWearableViewModel.this.f12673ap != null) {
                LiveViewWearableViewModel.this.f12673ap.mo9013a();
            }
            LiveViewWearableViewModel.this.f12642aK = false;
        }

        /* renamed from: c */
        public void mo5770c() {
            if (LiveViewWearableViewModel.this.f12673ap != null) {
                LiveViewWearableViewModel.this.f12673ap.mo9016b();
            }
            LiveViewWearableViewModel.this.f12642aK = true;
        }

        /* renamed from: d */
        public void mo5771d() {
            if (LiveViewWearableViewModel.this.f12673ap != null) {
                LiveViewWearableViewModel.this.f12673ap.mo9018c();
            }
            LiveViewWearableViewModel.this.f12642aK = true;
        }

        /* renamed from: e */
        public void mo5772e() {
            LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    LiveViewWearableViewModel.this.m15359Q();
                    LiveViewWearableViewModel.this.m15363S();
                }
            });
        }

        /* renamed from: f */
        public void mo5773f() {
        }

        /* renamed from: g */
        public void mo5774g() {
        }

        /* renamed from: a */
        public void mo5766a(int i) {
            if (i == 2 && LiveViewWearableViewModel.this.mo9069s() && !LiveViewWearableViewModel.this.f12633aB && !LiveViewWearableViewModel.this.f12683az && LiveViewWearableViewModel.this.f12682ay) {
                ImageAppLog.debug("LiveViewWearableViewModel", "UDP is Time out ==> CapturingUdp ON!");
                LiveViewWearableViewModel.this.f12683az = true;
                LiveViewWearableViewModel.this.f12682ay = false;
                final C1892f a = C1712b.m6919c().mo4896a();
                LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                            LiveViewWearableViewModel.this.m15368V();
                            LiveViewWearableViewModel.this.m15367U();
                        } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                            LiveViewWearableViewModel.this.m15375Y();
                        } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                            LiveViewWearableViewModel.this.m15372X();
                        }
                        LiveViewWearableViewModel.this.mo9036G();
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.wearable.c$d */
    private class C3881d extends Handler {

        /* renamed from: b */
        private long f12777b;

        /* renamed from: c */
        private long f12778c;

        /* renamed from: d */
        private boolean f12779d;

        private C3881d() {
            this.f12777b = 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15539a(long j) {
            this.f12777b = j;
            this.f12778c = System.currentTimeMillis();
            this.f12779d = true;
            handleMessage(new Message());
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15538a() {
            this.f12779d = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m15542b() {
            this.f12779d = false;
            LiveViewWearableViewModel.this.f12714x.mo3216a("");
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m15543b(long j) {
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = this.f12777b + ((currentTimeMillis - this.f12778c) / 1000);
            if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.2")) {
                if (LiveViewWearableViewModel.this.m15388a((String) LiveViewWearableViewModel.this.f12713w.mo3217b())) {
                    if (j2 < 2695 && j2 > j + 5) {
                        this.f12777b = j;
                        this.f12778c = currentTimeMillis;
                    }
                } else if (j2 < 21595 && j2 > j + 5) {
                    this.f12777b = j;
                    this.f12778c = currentTimeMillis;
                }
            } else if (j2 > j + 5) {
                this.f12777b = j;
                this.f12778c = currentTimeMillis;
            }
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f12779d) {
                LiveViewWearableViewModel.this.f12714x.mo3216a(m15546c(((System.currentTimeMillis() - this.f12778c) / 1000) + this.f12777b));
                sendMessageDelayed(obtainMessage(0), 1000);
            }
        }

        /* renamed from: c */
        private String m15546c(long j) {
            String str = "00:00:00";
            if (j < 0) {
                return str;
            }
            long j2 = (j / 60) % 60;
            long j3 = j / 3600;
            return String.format(Locale.getDefault(), "%02d:%02d:%02d", new Object[]{Long.valueOf(j3), Long.valueOf(j2), Long.valueOf(j % 60)});
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public long m15536a(int i, int i2, int i3) {
            return (long) ((i * 3600) + (i2 * 60) + i3);
        }
    }

    public LiveViewWearableViewModel(Context context, Handler handler) {
        super(context, handler);
        m15357P();
    }

    /* renamed from: P */
    private void m15357P() {
        this.f12695e = new C1344c<>("");
        this.f12696f = new C1344c<>(null);
        this.f12697g = new C1344c<>(Boolean.valueOf(false));
        this.f12698h = new C1344c<>(Boolean.valueOf(false));
        this.f12699i = new C1344c<>("");
        this.f12700j = new C1344c<>(Boolean.valueOf(true));
        this.f12701k = new C1344c<>("");
        this.f12702l = new C1344c<>(Boolean.valueOf(false));
        this.f12703m = new C1344c<>(Integer.valueOf(6));
        this.f12704n = new C1344c<>(Integer.valueOf(0));
        this.f12705o = new C1344c<>(null);
        this.f12706p = new C1344c<>(null);
        this.f12707q = new C1344c<>(Integer.valueOf(0));
        this.f12708r = new C1344c<>(Boolean.valueOf(false));
        this.f12709s = new C1344c<>(Integer.valueOf(0));
        this.f12710t = new C1344c<>(Boolean.valueOf(false));
        this.f12711u = new C1344c<>(Boolean.valueOf(false));
        this.f12712v = new C1344c<>("");
        this.f12713w = new C1344c<>("");
        this.f12714x = new C1344c<>("");
        this.f12715y = new C1344c<>(Boolean.valueOf(false));
        this.f12716z = new C1344c<>(Boolean.valueOf(false));
        this.f12606A = new C1344c<>(Boolean.valueOf(false));
        this.f12607B = new C1344c<>(Boolean.valueOf(false));
        this.f12608C = new C1344c<>(Boolean.valueOf(true));
        this.f12621P = new C1344c<>(Boolean.valueOf(false));
        this.f12622Q = new C1344c<>(Boolean.valueOf(false));
        this.f12623R = new C1344c<>(Boolean.valueOf(false));
        this.f12624S = new C1344c<>(Boolean.valueOf(false));
        this.f12625T = new C1344c<>(Boolean.valueOf(false));
        this.f12626U = new C1344c<>(Boolean.valueOf(false));
        this.f12609D = new C1344c<>("");
        this.f12610E = new C1344c<>(Boolean.valueOf(false));
        this.f12611F = new C1344c<>(Boolean.valueOf(false));
        this.f12612G = new C1344c<>(Boolean.valueOf(false));
        this.f12613H = new C1344c<>("");
        this.f12614I = new C1344c<>(Boolean.valueOf(false));
        this.f12615J = new C1344c<>("");
        this.f12616K = new C1344c<>("");
        this.f12617L = new C1344c<>(Boolean.valueOf(false));
        this.f12618M = new C1344c<>(Boolean.valueOf(false));
        this.f12619N = new C1344c<>("");
        this.f12620O = new C1344c<>(Boolean.valueOf(false));
        this.f12627V = new C1344c<>("");
        this.f12628W = new C1344c<>("");
        this.f12629X = new C1344c<>(Boolean.valueOf(false));
        this.f12630Y = new C1344c<>(Boolean.valueOf(true));
        this.f12631Z = new C1344c<>(Boolean.valueOf(false));
        this.f12658aa = new C1344c<>(Boolean.valueOf(false));
        this.f12659ab = new C1344c<>(Boolean.valueOf(false));
        this.f12660ac = new C1344c<>(Integer.valueOf(0));
        this.f12661ad = new C1344c<>(Boolean.valueOf(false));
        this.f12662ae = new C1344c<>(Integer.valueOf(0));
        this.f12663af = new C1344c<>(Boolean.valueOf(false));
        this.f12664ag = new C1344c<>(Boolean.valueOf(false));
        this.f12665ah = new C1344c<>("");
        this.f12666ai = new C1344c<>(Boolean.valueOf(false));
        this.f12667aj = new C1344c<>(Boolean.valueOf(false));
        this.f12668ak = new C1344c<>(Integer.valueOf(0));
        this.f12669al = new C1344c<>(Boolean.valueOf(false));
        this.f12670am = new C1344c<>(Boolean.valueOf(false));
        this.f12671an = new C1344c<>(Boolean.valueOf(false));
        this.f12672ao = new C1344c<>("");
        this.f12675ar = new C3877c();
        this.f12644aM = null;
        this.f12642aK = false;
    }

    /* renamed from: a */
    public void mo9045a(Context context, Handler handler, C3876b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f12673ap = bVar;
    }

    /* renamed from: c */
    public void mo9049c() {
        if (this.f12695e != null) {
            this.f12695e.mo3213a();
        }
        if (this.f12696f != null) {
            this.f12696f.mo3213a();
        }
        if (this.f12697g != null) {
            this.f12697g.mo3213a();
        }
        if (this.f12698h != null) {
            this.f12698h.mo3213a();
        }
        if (this.f12699i != null) {
            this.f12699i.mo3213a();
        }
        if (this.f12700j != null) {
            this.f12700j.mo3213a();
        }
        if (this.f12701k != null) {
            this.f12701k.mo3213a();
        }
        if (this.f12702l != null) {
            this.f12702l.mo3213a();
        }
        if (this.f12703m != null) {
            this.f12703m.mo3213a();
        }
        if (this.f12704n != null) {
            this.f12704n.mo3213a();
        }
        if (this.f12705o != null) {
            this.f12705o.mo3213a();
        }
        if (this.f12706p != null) {
            this.f12706p.mo3213a();
        }
        if (this.f12707q != null) {
            this.f12707q.mo3213a();
        }
        if (this.f12708r != null) {
            this.f12708r.mo3213a();
        }
        if (this.f12709s != null) {
            this.f12709s.mo3213a();
        }
        if (this.f12710t != null) {
            this.f12710t.mo3213a();
        }
        if (this.f12711u != null) {
            this.f12711u.mo3213a();
        }
        if (this.f12712v != null) {
            this.f12712v.mo3213a();
        }
        if (this.f12713w != null) {
            this.f12713w.mo3213a();
        }
        if (this.f12714x != null) {
            this.f12714x.mo3213a();
        }
        if (this.f12715y != null) {
            this.f12715y.mo3213a();
        }
        if (this.f12716z != null) {
            this.f12716z.mo3213a();
        }
        if (this.f12606A != null) {
            this.f12606A.mo3213a();
        }
        if (this.f12607B != null) {
            this.f12607B.mo3213a();
        }
        if (this.f12608C != null) {
            this.f12608C.mo3213a();
        }
        if (this.f12621P != null) {
            this.f12621P.mo3213a();
        }
        if (this.f12622Q != null) {
            this.f12622Q.mo3213a();
        }
        if (this.f12623R != null) {
            this.f12623R.mo3213a();
        }
        if (this.f12624S != null) {
            this.f12624S.mo3213a();
        }
        if (this.f12625T != null) {
            this.f12625T.mo3213a();
        }
        if (this.f12626U != null) {
            this.f12626U.mo3213a();
        }
        if (this.f12609D != null) {
            this.f12609D.mo3213a();
        }
        if (this.f12610E != null) {
            this.f12610E.mo3213a();
        }
        if (this.f12611F != null) {
            this.f12611F.mo3213a();
        }
        if (this.f12612G != null) {
            this.f12612G.mo3213a();
        }
        if (this.f12613H != null) {
            this.f12613H.mo3213a();
        }
        if (this.f12614I != null) {
            this.f12614I.mo3213a();
        }
        if (this.f12615J != null) {
            this.f12615J.mo3213a();
        }
        if (this.f12616K != null) {
            this.f12616K.mo3213a();
        }
        if (this.f12617L != null) {
            this.f12617L.mo3213a();
        }
        if (this.f12618M != null) {
            this.f12618M.mo3213a();
        }
        if (this.f12619N != null) {
            this.f12619N.mo3213a();
        }
        if (this.f12620O != null) {
            this.f12620O.mo3213a();
        }
        if (this.f12627V != null) {
            this.f12627V.mo3213a();
        }
        if (this.f12628W != null) {
            this.f12628W.mo3213a();
        }
        if (this.f12629X != null) {
            this.f12629X.mo3213a();
        }
        if (this.f12630Y != null) {
            this.f12630Y.mo3213a();
        }
        if (this.f12631Z != null) {
            this.f12631Z.mo3213a();
        }
        if (this.f12658aa != null) {
            this.f12658aa.mo3213a();
        }
        if (this.f12659ab != null) {
            this.f12659ab.mo3213a();
        }
        if (this.f12660ac != null) {
            this.f12660ac.mo3213a();
        }
        if (this.f12661ad != null) {
            this.f12661ad.mo3213a();
        }
        if (this.f12662ae != null) {
            this.f12662ae.mo3213a();
        }
        if (this.f12663af != null) {
            this.f12663af.mo3213a();
        }
        if (this.f12664ag != null) {
            this.f12664ag.mo3213a();
        }
        if (this.f12665ah != null) {
            this.f12665ah.mo3213a();
        }
        if (this.f12666ai != null) {
            this.f12666ai.mo3213a();
        }
        if (this.f12667aj != null) {
            this.f12667aj.mo3213a();
        }
        if (this.f12668ak != null) {
            this.f12668ak.mo3213a();
        }
        if (this.f12669al != null) {
            this.f12669al.mo3213a();
        }
        if (this.f12670am != null) {
            this.f12670am.mo3213a();
        }
        if (this.f12671an != null) {
            this.f12671an.mo3213a();
        }
        if (this.f12672ao != null) {
            this.f12672ao.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo9065o();
        if (this.f12674aq != null) {
            this.f12674aq.mo5373j();
            this.f12674aq = null;
        }
        mo9049c();
        this.f3706a = null;
        this.f3707b = null;
        this.f12673ap = null;
        super.mo3205a();
    }

    /* renamed from: b */
    public void mo9047b(int i) {
        this.f12643aL = i;
    }

    /* renamed from: g */
    public int mo9054g() {
        return this.f12643aL;
    }

    /* renamed from: f */
    public boolean mo6024f() {
        return this.f7078c;
    }

    /* renamed from: h */
    public boolean mo9057h() {
        return this.f7079d;
    }

    /* renamed from: c */
    public void mo9050c(boolean z) {
        this.f12650aS = z;
    }

    /* renamed from: i */
    public boolean mo9059i() {
        return this.f12650aS;
    }

    /* renamed from: d */
    public void mo9051d(boolean z) {
        this.f12651aT = z;
    }

    /* renamed from: j */
    public boolean mo9060j() {
        return this.f12651aT;
    }

    /* renamed from: e */
    public void mo9052e(boolean z) {
        this.f12652aU = z;
    }

    /* renamed from: k */
    public boolean mo9061k() {
        return this.f12652aU;
    }

    /* renamed from: f */
    public void mo9053f(boolean z) {
        this.f12653aV = z;
    }

    /* renamed from: l */
    public boolean mo9062l() {
        return this.f12653aV;
    }

    /* renamed from: b */
    public void mo6021b(boolean z) {
        this.f7078c = z;
    }

    /* renamed from: g */
    public void mo9055g(boolean z) {
        this.f7079d = z;
    }

    /* renamed from: m */
    public boolean mo9063m() {
        if (this.f12642aK && !mo9069s()) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public void mo9056h(boolean z) {
        this.f12678au = false;
        this.f12679av = false;
        this.f12680aw = false;
        this.f12681ax = false;
        this.f12682ay = false;
        this.f12683az = false;
        this.f12632aA = false;
        this.f12633aB = false;
        this.f12634aC = false;
        this.f12635aD = false;
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f12674aq != null) {
            this.f12674aq.mo5372i();
            this.f12674aq = null;
        }
        if (this.f12677at != null) {
            this.f12677at = null;
        }
        if (a != null) {
            this.f12642aK = false;
            this.f12695e.mo3216a(a.f5685g);
            this.f12676as = new RecordCommand(a.f5682d);
            this.f12677at = new ZoomCommand(a.f5682d);
            this.f12674aq = ServiceFactory.m9690b(this.f3706a, a);
            this.f12674aq.mo5369f();
            this.f12674aq.mo5367a(this.f12675ar, z, true);
        } else {
            m15359Q();
            m15363S();
            this.f12642aK = true;
        }
        this.f12654aW = z;
    }

    /* renamed from: n */
    public void mo9064n() {
        if (C1712b.m6919c().mo4896a() != null) {
            this.f12674aq.mo5368a(true);
            this.f12674aq.mo5367a(this.f12675ar, this.f12654aW, false);
            return;
        }
        m15359Q();
        m15363S();
        this.f12642aK = true;
    }

    /* access modifiers changed from: private */
    /* renamed from: Q */
    public void m15359Q() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a != 1) {
            this.f12621P.mo3216a(Boolean.valueOf(false));
            this.f12622Q.mo3216a(Boolean.valueOf(false));
            this.f12626U.mo3216a(Boolean.valueOf(false));
            this.f12625T.mo3216a(Boolean.valueOf(false));
            this.f12715y.mo3216a(Boolean.valueOf(false));
            this.f12716z.mo3216a(Boolean.valueOf(false));
            this.f12606A.mo3216a(Boolean.valueOf(true));
            this.f12703m.mo3216a(Integer.valueOf(6));
            this.f12704n.mo3216a(Integer.valueOf(0));
            this.f12696f.mo3216a(null);
            this.f12699i.mo3216a("");
            this.f12701k.mo3216a("");
            this.f12714x.mo3216a("");
            this.f12695e.mo3216a("");
            this.f12630Y.mo3216a(Boolean.valueOf(false));
            this.f12631Z.mo3216a(Boolean.valueOf(false));
            this.f12672ao.mo3216a("");
            return;
        }
        if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
            m15368V();
            m15367U();
        } else if (this.f12643aL == 2) {
            m15375Y();
        } else if (this.f12643aL == 1) {
            m15372X();
        }
        this.f12606A.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: o */
    public void mo9065o() {
        if (this.f12674aq != null) {
            this.f12674aq.mo5372i();
            this.f12674aq = null;
            this.f12642aK = false;
        }
        if (this.f12677at != null) {
            this.f12677at = null;
        }
        this.f12642aK = false;
        this.f12621P.mo3216a(Boolean.valueOf(false));
        this.f12622Q.mo3216a(Boolean.valueOf(false));
        this.f12626U.mo3216a(Boolean.valueOf(false));
        this.f12625T.mo3216a(Boolean.valueOf(false));
        this.f12715y.mo3216a(Boolean.valueOf(false));
        this.f12716z.mo3216a(Boolean.valueOf(false));
        this.f12630Y.mo3216a(Boolean.valueOf(false));
        this.f12631Z.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: p */
    public void mo9066p() {
        if (!mo9069s() && !mo9070t() && !this.f12633aB) {
            this.f12633aB = true;
            if (this.f12676as != null) {
                this.f12682ay = true;
                this.f12716z.mo3216a(Boolean.valueOf(false));
                this.f12630Y.mo3216a(Boolean.valueOf(false));
                this.f12631Z.mo3216a(Boolean.valueOf(false));
                mo9039J();
                new Thread(new Runnable() {
                    public void run() {
                        final ParseTagHighlightSceneInfo a;
                        synchronized (C1910l.m7679a()) {
                            a = LiveViewWearableViewModel.this.f12676as.mo3409a();
                        }
                        LiveViewWearableViewModel.this.f12633aB = false;
                        final C1892f a2 = C1712b.m6919c().mo4896a();
                        LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (!((String) LiveViewWearableViewModel.this.f12613H.mo3217b()).equalsIgnoreCase("off")) {
                                    LiveViewWearableViewModel.this.f12682ay = false;
                                }
                                if (a.mo4771a()) {
                                    if (!C1879a.m7545b(a2, "1.3") && !C1879a.m7545b(a2, "1.6")) {
                                        LiveViewWearableViewModel.this.m15368V();
                                        LiveViewWearableViewModel.this.m15367U();
                                    } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                        LiveViewWearableViewModel.this.m15375Y();
                                    } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                        LiveViewWearableViewModel.this.m15372X();
                                    }
                                    LiveViewWearableViewModel.this.mo9036G();
                                    LiveViewWearableViewModel.this.f12644aM = LiveViewWearableViewModel.this.mo9035F();
                                    if (LiveViewWearableViewModel.this.f3706a != null) {
                                        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(LiveViewWearableViewModel.this.f3706a);
                                        Editor edit = defaultSharedPreferences.edit();
                                        edit.putString("current_play_format", "dir_id_sd_jpeg");
                                        edit.commit();
                                        Editor edit2 = defaultSharedPreferences.edit();
                                        edit2.putBoolean("play_folder_change", false);
                                        edit2.commit();
                                        return;
                                    }
                                    return;
                                }
                                LiveViewWearableViewModel.this.f12682ay = false;
                                if (!C1879a.m7545b(a2, "1.3") && !C1879a.m7545b(a2, "1.6")) {
                                    LiveViewWearableViewModel.this.m15368V();
                                    LiveViewWearableViewModel.this.m15367U();
                                } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                    LiveViewWearableViewModel.this.m15375Y();
                                } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                    LiveViewWearableViewModel.this.m15372X();
                                }
                                LiveViewWearableViewModel.this.mo9036G();
                                if (LiveViewWearableViewModel.this.f12673ap != null) {
                                    LiveViewWearableViewModel.this.f12673ap.mo9017b(LiveViewWearableViewModel.this.m15389b(a));
                                }
                            }
                        });
                        LiveViewWearableViewModel.this.mo3208a(new Runnable() {
                            public void run() {
                                if (!LiveViewWearableViewModel.this.f12682ay) {
                                    if (!C1879a.m7545b(a2, "1.3") && !C1879a.m7545b(a2, "1.6")) {
                                        LiveViewWearableViewModel.this.m15368V();
                                        LiveViewWearableViewModel.this.m15367U();
                                    } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                        LiveViewWearableViewModel.this.m15375Y();
                                    } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                        LiveViewWearableViewModel.this.m15372X();
                                    }
                                    LiveViewWearableViewModel.this.mo9036G();
                                }
                            }
                        }, 5000);
                    }
                }).start();
            }
        }
    }

    /* renamed from: q */
    public void mo9067q() {
        if (this.f12676as == null) {
            this.f12709s.mo3216a(Integer.valueOf(0));
            this.f12711u.mo3216a(Boolean.valueOf(false));
            this.f12607B.mo3216a(Boolean.valueOf(false));
        } else if (!this.f12681ax && !this.f12679av) {
            this.f12681ax = true;
            this.f12630Y.mo3216a(Boolean.valueOf(false));
            this.f12631Z.mo3216a(Boolean.valueOf(false));
            mo9039J();
            if (mo9068r() || this.f12635aD) {
                this.f12679av = true;
                this.f12678au = false;
                new Thread(new Runnable() {
                    public void run() {
                        final ParseTagHighlightSceneInfo f;
                        synchronized (C1910l.m7679a()) {
                            f = LiveViewWearableViewModel.this.f12676as.mo3501f();
                        }
                        LiveViewWearableViewModel.this.f12681ax = false;
                        LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (f.mo4771a()) {
                                    LiveViewWearableViewModel.this.f12644aM = LiveViewWearableViewModel.this.mo9034E();
                                    if (LiveViewWearableViewModel.this.f3706a != null) {
                                        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(LiveViewWearableViewModel.this.f3706a);
                                        Editor edit = defaultSharedPreferences.edit();
                                        edit.putString("current_play_format", "dir_id_sd_mp4");
                                        edit.commit();
                                        Editor edit2 = defaultSharedPreferences.edit();
                                        edit2.putBoolean("play_folder_change", false);
                                        edit2.commit();
                                        return;
                                    }
                                    return;
                                }
                                LiveViewWearableViewModel.this.f12715y.mo3216a(Boolean.valueOf(LiveViewWearableViewModel.this.f12638aG));
                                if (LiveViewWearableViewModel.this.f12673ap != null) {
                                    LiveViewWearableViewModel.this.f12673ap.mo9014a(LiveViewWearableViewModel.this.m15378a(f));
                                }
                            }
                        });
                    }
                }).start();
                return;
            }
            this.f12678au = true;
            this.f12679av = false;
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo e;
                    synchronized (C1910l.m7679a()) {
                        e = LiveViewWearableViewModel.this.f12676as.mo3500e();
                    }
                    LiveViewWearableViewModel.this.f12681ax = false;
                    final C1892f a = C1712b.m6919c().mo4896a();
                    LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (e.mo4771a()) {
                                if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                                    LiveViewWearableViewModel.this.m15368V();
                                    LiveViewWearableViewModel.this.m15367U();
                                } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                    LiveViewWearableViewModel.this.m15375Y();
                                } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                    LiveViewWearableViewModel.this.m15372X();
                                }
                                LiveViewWearableViewModel.this.mo9036G();
                                return;
                            }
                            LiveViewWearableViewModel.this.f12678au = false;
                            LiveViewWearableViewModel.this.f12715y.mo3216a(Boolean.valueOf(LiveViewWearableViewModel.this.f12638aG));
                            if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                                LiveViewWearableViewModel.this.m15368V();
                                LiveViewWearableViewModel.this.m15367U();
                            } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                LiveViewWearableViewModel.this.m15375Y();
                            } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                LiveViewWearableViewModel.this.m15372X();
                            }
                            LiveViewWearableViewModel.this.mo9036G();
                            if (LiveViewWearableViewModel.this.f12673ap != null) {
                                LiveViewWearableViewModel.this.f12673ap.mo9014a(LiveViewWearableViewModel.this.m15378a(e));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: r */
    public boolean mo9068r() {
        return this.f12680aw | this.f12678au;
    }

    /* renamed from: s */
    public boolean mo9069s() {
        return this.f12683az | this.f12682ay | this.f12632aA;
    }

    /* renamed from: t */
    public boolean mo9070t() {
        return this.f12632aA;
    }

    /* renamed from: u */
    public boolean mo9071u() {
        return this.f12634aC;
    }

    /* renamed from: v */
    public boolean mo9072v() {
        return this.f12635aD | this.f12678au;
    }

    /* renamed from: w */
    public boolean mo9073w() {
        return this.f12642aK;
    }

    /* renamed from: x */
    public void mo9074x() {
        if (!mo9068r() && !mo9069s() && !mo9070t()) {
            mo9039J();
            Activity activity = (Activity) this.f3706a;
            Intent intent = null;
            mo9065o();
            if (this.f12643aL == 2) {
                intent = new Intent(this.f3706a, LiveViewWearableVideoActivity.class);
            } else if (this.f12643aL == 1) {
                intent = new Intent(this.f3706a, LiveViewWearablePictureActivity.class);
            }
            activity.finish();
            activity.startActivity(intent);
            activity.overridePendingTransition(0, 0);
        }
    }

    /* renamed from: y */
    public void mo9075y() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && C1879a.m7547c(a, "1.6")) {
            DialogFactory.m10114a((Activity) this.f3706a, C2328a.ON_PROGRESS, (Bundle) null);
        }
    }

    /* renamed from: z */
    public void mo9076z() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && C1879a.m7547c(a, "1.6")) {
            new Timer().schedule(new TimerTask() {
                public void run() {
                    DialogFactory.m10100a((Activity) LiveViewWearableViewModel.this.f3706a);
                }
            }, 1000);
        }
    }

    /* renamed from: A */
    public void mo9030A() {
        if (this.f12677at != null) {
            mo9075y();
            new Thread(new Runnable() {
                public void run() {
                    LiveViewWearableViewModel.this.f12677at.mo3652b("standard");
                    LiveViewWearableViewModel.this.f12646aO = LiveViewWearableViewModel.this.f12677at.mo3653b();
                    LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C1892f a = C1712b.m6919c().mo4896a();
                            if (C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.6")) {
                                LiveViewWearableViewModel.this.m15363S();
                                if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                    LiveViewWearableViewModel.this.f12712v.mo3216a(LiveViewWearableViewModel.this.m15393b(LiveViewWearableViewModel.this.f12647aP));
                                } else {
                                    LiveViewWearableViewModel.this.f12712v.mo3216a("");
                                }
                            } else {
                                LiveViewWearableViewModel.this.f12712v.mo3216a(LiveViewWearableViewModel.this.m15398c(LiveViewWearableViewModel.this.f12647aP));
                            }
                            LiveViewWearableViewModel.this.f12620O.mo3216a(Boolean.valueOf(LiveViewWearableViewModel.this.f12648aQ));
                            LiveViewWearableViewModel.this.mo9036G();
                            LiveViewWearableViewModel.this.mo9076z();
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: B */
    public void mo9031B() {
        if (this.f12677at != null) {
            mo9075y();
            new Thread(new Runnable() {
                public void run() {
                    LiveViewWearableViewModel.this.f12677at.mo3652b("wide");
                    LiveViewWearableViewModel.this.f12646aO = LiveViewWearableViewModel.this.f12677at.mo3653b();
                    LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C1892f a = C1712b.m6919c().mo4896a();
                            if (C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.6")) {
                                LiveViewWearableViewModel.this.m15363S();
                                if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                    LiveViewWearableViewModel.this.f12712v.mo3216a(LiveViewWearableViewModel.this.m15393b(LiveViewWearableViewModel.this.f12647aP));
                                } else {
                                    LiveViewWearableViewModel.this.f12712v.mo3216a("");
                                }
                            } else {
                                LiveViewWearableViewModel.this.f12712v.mo3216a(LiveViewWearableViewModel.this.m15398c(LiveViewWearableViewModel.this.f12647aP));
                            }
                            LiveViewWearableViewModel.this.f12620O.mo3216a(Boolean.valueOf(LiveViewWearableViewModel.this.f12648aQ));
                            LiveViewWearableViewModel.this.mo9036G();
                            LiveViewWearableViewModel.this.mo9076z();
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: C */
    public void mo9032C() {
        if (this.f12676as != null) {
            mo9039J();
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo g;
                    synchronized (C1910l.m7679a()) {
                        LiveViewWearableViewModel.this.f12640aI = true;
                        g = LiveViewWearableViewModel.this.f12676as.mo3502g();
                    }
                    LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (g.mo4771a()) {
                                LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                                    public void run() {
                                        C1892f a = C1712b.m6919c().mo4896a();
                                        if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                                            LiveViewWearableViewModel.this.m15368V();
                                            LiveViewWearableViewModel.this.m15367U();
                                        } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                            LiveViewWearableViewModel.this.m15375Y();
                                        } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                            LiveViewWearableViewModel.this.m15372X();
                                        }
                                        LiveViewWearableViewModel.this.mo9036G();
                                        LiveViewWearableViewModel.this.f12640aI = false;
                                    }
                                });
                                return;
                            }
                            LiveViewWearableViewModel.this.f12678au = false;
                            LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                                public void run() {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                                        LiveViewWearableViewModel.this.m15368V();
                                        LiveViewWearableViewModel.this.m15367U();
                                    } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                        LiveViewWearableViewModel.this.m15375Y();
                                    } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                        LiveViewWearableViewModel.this.m15372X();
                                    }
                                    LiveViewWearableViewModel.this.mo9036G();
                                    LiveViewWearableViewModel.this.f12640aI = false;
                                }
                            });
                            if (LiveViewWearableViewModel.this.f12673ap != null) {
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: D */
    public void mo9033D() {
        if (this.f12676as != null) {
            mo9039J();
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo h;
                    synchronized (C1910l.m7679a()) {
                        LiveViewWearableViewModel.this.f12640aI = true;
                        h = LiveViewWearableViewModel.this.f12676as.mo3503h();
                    }
                    LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (h.mo4771a()) {
                                LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                                    public void run() {
                                        C1892f a = C1712b.m6919c().mo4896a();
                                        if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                                            LiveViewWearableViewModel.this.m15368V();
                                            LiveViewWearableViewModel.this.m15367U();
                                        } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                            LiveViewWearableViewModel.this.m15375Y();
                                        } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                            LiveViewWearableViewModel.this.m15372X();
                                        }
                                        LiveViewWearableViewModel.this.mo9036G();
                                        LiveViewWearableViewModel.this.f12640aI = false;
                                    }
                                });
                                return;
                            }
                            LiveViewWearableViewModel.this.f12678au = false;
                            LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                                public void run() {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                                        LiveViewWearableViewModel.this.m15368V();
                                        LiveViewWearableViewModel.this.m15367U();
                                    } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                        LiveViewWearableViewModel.this.m15375Y();
                                    } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                                        LiveViewWearableViewModel.this.m15372X();
                                    }
                                    LiveViewWearableViewModel.this.mo9036G();
                                    LiveViewWearableViewModel.this.f12640aI = false;
                                }
                            });
                            if (LiveViewWearableViewModel.this.f12673ap != null) {
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo9046a(Intent intent) {
        mo9065o();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
        String string = defaultSharedPreferences.getString("current_play_format", null);
        int i = defaultSharedPreferences.getInt("current_play_folder", 0);
        boolean z = defaultSharedPreferences.getBoolean("play_folder_change", false);
        if (string == null) {
            this.f12644aM = m15361R();
        } else {
            if (string.equalsIgnoreCase("mp4")) {
                string = "dir_id_sd_mp4";
            } else if (string.equalsIgnoreCase("jpeg")) {
                string = "dir_id_sd_jpeg";
            }
            this.f12644aM = string;
        }
        if (z) {
            intent.putExtra("SmartOperationDeviceMode_Key", i);
        } else {
            intent.putExtra("SmartOperationDeviceMode_Key", 0);
        }
        if (this.f12644aM != null) {
            intent.putExtra("StartFromLiveView", this.f12644aM);
        }
    }

    /* renamed from: R */
    private String m15361R() {
        if (this.f12643aL == 1) {
            return mo9034E();
        }
        if (this.f12643aL == 2) {
            return mo9035F();
        }
        return null;
    }

    /* renamed from: E */
    public String mo9034E() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f12713w.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5598d != null) {
                Iterator it2 = bVar.f5598d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1866a aVar = (C1866a) it2.next();
                    if (((String) this.f12713w.mo3217b()).contains(aVar.f5591c)) {
                        str = aVar.f5589a;
                        break;
                    }
                }
            }
        }
        str = null;
        return str;
    }

    /* renamed from: F */
    public String mo9035F() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f12712v.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5598d != null) {
                Iterator it2 = bVar.f5598d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1866a aVar = (C1866a) it2.next();
                    if (aVar.mo4824a() == 4) {
                        str = aVar.f5589a;
                        break;
                    }
                }
            }
        }
        str = null;
        return str;
    }

    /* access modifiers changed from: private */
    /* renamed from: S */
    public void m15363S() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f12712v.mo3216a("");
            this.f12713w.mo3216a("");
            this.f12609D.mo3216a("");
            this.f12610E.mo3216a(Boolean.valueOf(false));
            this.f12611F.mo3216a(Boolean.valueOf(false));
            this.f12612G.mo3216a(Boolean.valueOf(false));
            this.f12613H.mo3216a("off");
            this.f12614I.mo3216a(Boolean.valueOf(false));
            this.f12615J.mo3216a("off");
            this.f12616K.mo3216a("off");
            this.f12617L.mo3216a(Boolean.valueOf(false));
            this.f12618M.mo3216a(Boolean.valueOf(false));
            this.f12619N.mo3216a("off");
            this.f12620O.mo3216a(Boolean.valueOf(false));
            return;
        }
        final C1985b a2 = ServiceFactory.m9679a(this.f3706a, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            LiveViewWearableViewModel.this.f12712v.mo3216a("");
                            LiveViewWearableViewModel.this.f12713w.mo3216a("");
                            LiveViewWearableViewModel.this.f12609D.mo3216a("");
                            LiveViewWearableViewModel.this.f12610E.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12611F.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12612G.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12613H.mo3216a("off");
                            LiveViewWearableViewModel.this.f12614I.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12615J.mo3216a("off");
                            LiveViewWearableViewModel.this.f12616K.mo3216a("off");
                            LiveViewWearableViewModel.this.f12617L.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12618M.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12619N.mo3216a("off");
                            LiveViewWearableViewModel.this.f12620O.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12642aK = true;
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    if (LiveViewWearableViewModel.this.f12677at != null) {
                        LiveViewWearableViewModel.this.f12646aO = LiveViewWearableViewModel.this.f12677at.mo3653b();
                    }
                    LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C1860l a = a2.mo5182a("menu_item_id_videoquality");
                            C1860l a2 = a2.mo5182a("menu_item_id_photo_size_pht");
                            if (a == null || a.f5569c == null) {
                                LiveViewWearableViewModel.this.f12713w.mo3216a("");
                                LiveViewWearableViewModel.this.f12628W.mo3216a("");
                                LiveViewWearableViewModel.this.f12636aE = false;
                                LiveViewWearableViewModel.this.f12637aF = false;
                            } else {
                                C1892f a3 = C1712b.m6919c().mo4896a();
                                if (C1879a.m7545b(a3, "1.3") || C1879a.m7545b(a3, "1.6")) {
                                    if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                        LiveViewWearableViewModel.this.f12713w.mo3216a("");
                                        if (a2 != null) {
                                            LiveViewWearableViewModel.this.f12712v.mo3216a(LiveViewWearableViewModel.this.m15393b(a2.f5569c));
                                        }
                                    } else {
                                        LiveViewWearableViewModel.this.f12713w.mo3216a(a.f5569c);
                                        LiveViewWearableViewModel.this.f12712v.mo3216a("");
                                    }
                                    if (!(a2 == null || a2.f5569c == null)) {
                                        LiveViewWearableViewModel.this.f12647aP = a2.f5569c;
                                    }
                                } else {
                                    LiveViewWearableViewModel.this.f12713w.mo3216a(a.f5569c);
                                    LiveViewWearableViewModel.this.f12712v.mo3216a(LiveViewWearableViewModel.this.m15398c(LiveViewWearableViewModel.this.f12647aP));
                                }
                                LiveViewWearableViewModel.this.f12628W.mo3216a("");
                                LiveViewWearableViewModel.this.f12636aE = LiveViewWearableViewModel.this.m15388a((String) LiveViewWearableViewModel.this.f12713w.mo3217b());
                                LiveViewWearableViewModel.this.f12637aF = LiveViewWearableViewModel.this.m15408d((String) LiveViewWearableViewModel.this.f12713w.mo3217b());
                                if (LiveViewWearableViewModel.this.f12636aE) {
                                    LiveViewWearableViewModel.this.f12636aE = true;
                                    CameraStatus i = ServiceFactory.m9680a(LiveViewWearableViewModel.this.f3706a, true).mo5285i();
                                    if (i != null && i.mo4705m()) {
                                        LiveViewWearableViewModel.this.f12680aw = true;
                                    }
                                    LiveViewWearableViewModel.this.m15367U();
                                }
                            }
                            C1892f a4 = C1712b.m6919c().mo4896a();
                            C1860l a5 = a2.mo5182a("menu_item_id_white_balance_preset");
                            if (a5 == null || a5.f5569c == null) {
                                LiveViewWearableViewModel.this.f12609D.mo3216a("");
                            } else {
                                LiveViewWearableViewModel.this.f12609D.mo3216a(a5.f5569c);
                            }
                            C1860l a6 = a2.mo5182a("menu_item_id_blcompensation");
                            if (a6 == null || a6.f5569c == null || !a6.f5569c.equalsIgnoreCase("on")) {
                                LiveViewWearableViewModel.this.f12610E.mo3216a(Boolean.valueOf(false));
                            } else {
                                LiveViewWearableViewModel.this.f12610E.mo3216a(Boolean.valueOf(true));
                            }
                            C1860l a7 = a2.mo5182a("menu_item_id_color_night_rec");
                            if (a7 == null || a7.f5569c == null || !a7.f5569c.equalsIgnoreCase("on")) {
                                LiveViewWearableViewModel.this.f12611F.mo3216a(Boolean.valueOf(false));
                            } else {
                                LiveViewWearableViewModel.this.f12611F.mo3216a(Boolean.valueOf(true));
                                C1860l a8 = a2.mo5182a("menu_item_id_white_balance");
                                if (a8 == null || a8.f5569c == null) {
                                    LiveViewWearableViewModel.this.f12609D.mo3216a("");
                                } else {
                                    LiveViewWearableViewModel.this.f12609D.mo3216a(a8.f5569c);
                                }
                            }
                            C1860l a9 = a2.mo5182a("menu_item_id_interval_shot");
                            if (a9 == null || a9.f5569c == null) {
                                LiveViewWearableViewModel.this.f12613H.mo3216a("off");
                                LiveViewWearableViewModel.this.f12614I.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12615J.mo3216a("off");
                            } else if (!C1879a.m7545b(a4, "1.3") && !C1879a.m7545b(a4, "1.6")) {
                                LiveViewWearableViewModel.this.f12613H.mo3216a(a9.f5569c);
                                LiveViewWearableViewModel.this.f12614I.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12615J.mo3216a(a9.f5569c);
                            } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                LiveViewWearableViewModel.this.f12613H.mo3216a(a9.f5569c);
                                LiveViewWearableViewModel.this.f12614I.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12615J.mo3216a(a9.f5569c);
                            } else {
                                LiveViewWearableViewModel.this.f12613H.mo3216a("off");
                                LiveViewWearableViewModel.this.f12614I.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12615J.mo3216a("off");
                            }
                            C1860l a10 = a2.mo5182a("menu_item_id_self_timer");
                            if (a10 == null || a10.f5569c == null) {
                                LiveViewWearableViewModel.this.f12616K.mo3216a("off");
                                LiveViewWearableViewModel.this.f12617L.mo3216a(Boolean.valueOf(false));
                            } else if (!C1879a.m7545b(a4, "1.3") && !C1879a.m7545b(a4, "1.6")) {
                                LiveViewWearableViewModel.this.f12616K.mo3216a(a10.f5569c);
                                LiveViewWearableViewModel.this.f12617L.mo3216a(Boolean.valueOf(true));
                            } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                LiveViewWearableViewModel.this.f12616K.mo3216a(a10.f5569c);
                                LiveViewWearableViewModel.this.f12617L.mo3216a(Boolean.valueOf(true));
                            } else {
                                LiveViewWearableViewModel.this.f12616K.mo3216a("off");
                                LiveViewWearableViewModel.this.f12617L.mo3216a(Boolean.valueOf(false));
                            }
                            C1860l a11 = a2.mo5182a("menu_item_id_wind_reduction");
                            if (a11 == null || a11.f5569c == null || !a11.f5569c.equalsIgnoreCase("on")) {
                                LiveViewWearableViewModel.this.f12618M.mo3216a(Boolean.valueOf(false));
                            } else {
                                LiveViewWearableViewModel.this.f12618M.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12661ad.mo3216a(Boolean.valueOf(false));
                            }
                            C1860l a12 = a2.mo5182a("menu_item_id_microphone");
                            if (a12 == null || a12.f5569c == null || !a12.f5569c.equalsIgnoreCase("off")) {
                                LiveViewWearableViewModel.this.f12661ad.mo3216a(Boolean.valueOf(false));
                            } else {
                                LiveViewWearableViewModel.this.f12618M.mo3216a(Boolean.valueOf(false));
                                if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                    LiveViewWearableViewModel.this.f12661ad.mo3216a(Boolean.valueOf(false));
                                } else {
                                    LiveViewWearableViewModel.this.f12661ad.mo3216a(Boolean.valueOf(true));
                                }
                            }
                            C1860l a13 = a2.mo5182a("menu_item_id_balanceshot");
                            if (a13 == null || a13.f5569c == null) {
                                LiveViewWearableViewModel.this.f12619N.mo3216a("off");
                            } else {
                                LiveViewWearableViewModel.this.f12619N.mo3216a(a13.f5569c);
                            }
                            C1860l a14 = a2.mo5182a("menu_item_id_correct_cam_shake");
                            if (a14 == null || a14.f5569c == null || !a14.f5569c.equalsIgnoreCase("on")) {
                                LiveViewWearableViewModel.this.f12620O.mo3216a(Boolean.valueOf(false));
                            } else {
                                LiveViewWearableViewModel.this.f12620O.mo3216a(Boolean.valueOf(true));
                            }
                            C2028e a15 = ServiceFactory.m9680a(LiveViewWearableViewModel.this.f3706a, false);
                            if (a15 != null) {
                                CameraStatus i2 = a15.mo5285i();
                                if (i2 != null && LiveViewWearableViewModel.this.f12687bd) {
                                    LiveViewWearableViewModel.this.m15399c(i2);
                                    LiveViewWearableViewModel.this.f12687bd = false;
                                }
                            }
                            LiveViewWearableViewModel.this.f12642aK = true;
                            LiveViewWearableViewModel.this.mo9036G();
                        }
                    });
                }

                /* renamed from: a */
                public void mo5201a() {
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m15399c(CameraStatus eVar) {
        int i = 2;
        int i2 = 1;
        if (!eVar.mo4706n()) {
            this.f12639aH = false;
            this.f12716z.mo3216a(Boolean.valueOf(false));
            this.f12638aG = false;
            this.f12715y.mo3216a(Boolean.valueOf(false));
            i2 = 2;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f12639aH = false;
            this.f12716z.mo3216a(Boolean.valueOf(false));
            this.f12638aG = false;
            this.f12715y.mo3216a(Boolean.valueOf(false));
            i = 4;
            i2 = 4;
        } else if (eVar.mo4702j().equalsIgnoreCase("need_repair")) {
            i = 5;
            this.f12639aH = false;
            this.f12716z.mo3216a(Boolean.valueOf(false));
            i2 = 5;
            this.f12638aG = false;
            this.f12715y.mo3216a(Boolean.valueOf(false));
        } else if (eVar.mo4699g()) {
            this.f12639aH = false;
            this.f12716z.mo3216a(Boolean.valueOf(false));
            this.f12638aG = false;
            this.f12715y.mo3216a(Boolean.valueOf(false));
            i = 3;
            i2 = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("card_error")) {
            i = 6;
            this.f12639aH = false;
            this.f12716z.mo3216a(Boolean.valueOf(false));
            i2 = 6;
            this.f12638aG = false;
            this.f12715y.mo3216a(Boolean.valueOf(false));
        } else if (eVar.mo4690c() < 0) {
            this.f12639aH = false;
            this.f12716z.mo3216a(Boolean.valueOf(false));
            this.f12638aG = false;
            this.f12715y.mo3216a(Boolean.valueOf(false));
            i = 1;
        } else {
            this.f12639aH = true;
            this.f12638aG = true;
            C1892f a = C1712b.m6919c().mo4896a();
            if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                m15368V();
                m15367U();
            } else if (this.f12643aL == 2) {
                m15375Y();
                i = 1;
            } else if (this.f12643aL == 1) {
                m15372X();
                i = 1;
            }
            i = 1;
        }
        if (this.f12673ap != null) {
            this.f12673ap.mo9015a(i2, i);
        }
    }

    /* renamed from: T */
    private int m15364T() {
        C2028e a = ServiceFactory.m9680a(this.f3706a, false);
        if (a == null) {
            return 0;
        }
        CameraStatus i = a.mo5285i();
        if (i == null || i.mo4692d() > 0 || i.mo4694e() > 0 || !i.mo4706n()) {
            return 0;
        }
        return 1;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m15378a(ParseTagHighlightSceneInfo hVar) {
        String b = hVar.mo4772b();
        if (b.equalsIgnoreCase("err_critical") || b.equalsIgnoreCase("err_param") || b.equalsIgnoreCase("err_system_error")) {
            return 3;
        }
        if (b.equalsIgnoreCase("err_sdcard_write_protected")) {
            return 2;
        }
        return b.equalsIgnoreCase("err_noremain") ? 1 : 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public int m15389b(ParseTagHighlightSceneInfo hVar) {
        String b = hVar.mo4772b();
        if (b.equalsIgnoreCase("err_critical") || b.equalsIgnoreCase("err_param") || b.equalsIgnoreCase("err_system_error")) {
            return 3;
        }
        if (b.equalsIgnoreCase("err_sdcard_write_protected")) {
            return 2;
        }
        if (b.equalsIgnoreCase("err_noremain")) {
            return 1;
        }
        return 3;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m15382a(C1906i iVar) {
        boolean z;
        boolean z2 = true;
        if (this.f12680aw != iVar.f5789b) {
            z = true;
        } else {
            z = false;
        }
        this.f12680aw = iVar.f5789b;
        if (this.f12680aw) {
            this.f12678au = false;
        } else {
            this.f12679av = false;
        }
        if (mo9059i()) {
            this.f12678au = false;
        }
        if (this.f12683az != iVar.f5788a) {
            z = true;
        }
        this.f12683az = iVar.f5788a;
        if (this.f12683az) {
            this.f12682ay = false;
            this.f12644aM = mo9035F();
        }
        if (this.f12632aA != iVar.f5790c) {
            if (this.f12632aA && !iVar.f5790c) {
                mo3207a((Runnable) new Runnable() {
                    public void run() {
                        LiveViewWearableViewModel.this.f12616K.mo3216a("off");
                        LiveViewWearableViewModel.this.f12617L.mo3216a(Boolean.valueOf(false));
                    }
                });
            }
            z = true;
        }
        this.f12632aA = iVar.f5790c;
        if (this.f12632aA) {
            this.f12682ay = false;
        }
        if (this.f12634aC != iVar.f5792e) {
            z = true;
        }
        this.f12634aC = iVar.f5792e;
        if (this.f12634aC) {
            this.f12682ay = false;
        }
        if (this.f12635aD != iVar.f5795h) {
            z = true;
        }
        this.f12635aD = iVar.f5795h;
        if (this.f12635aD) {
            this.f12678au = false;
        }
        if (this.f12642aK) {
            z2 = z;
        }
        final C1892f a = C1712b.m6919c().mo4896a();
        if (z2) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                        LiveViewWearableViewModel.this.m15368V();
                        LiveViewWearableViewModel.this.m15367U();
                    } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                        LiveViewWearableViewModel.this.m15375Y();
                    } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                        LiveViewWearableViewModel.this.m15372X();
                    }
                    LiveViewWearableViewModel.this.mo9036G();
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: U */
    public void m15367U() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (mo9072v() && mo9060j()) {
            this.f12709s.mo3216a(Integer.valueOf(R.drawable.rec_pause_post_rec));
        } else if (mo9068r() || this.f12634aC) {
            this.f12709s.mo3216a(Integer.valueOf(R.drawable.rec_record));
        } else {
            this.f12709s.mo3216a(Integer.valueOf(R.drawable.rec_pause));
        }
        C1344c<Boolean> cVar = this.f12710t;
        if (!mo9069s()) {
            z = true;
        } else {
            z = false;
        }
        cVar.mo3216a(Boolean.valueOf(z));
        this.f12711u.mo3216a(Boolean.valueOf(mo9068r()));
        if (mo9059i() && mo9068r()) {
            C1344c<Boolean> cVar2 = this.f12607B;
            if (!mo9068r()) {
                z3 = true;
            } else {
                z3 = false;
            }
            cVar2.mo3216a(Boolean.valueOf(z3));
            this.f12660ac.mo3216a(Integer.valueOf(1));
            this.f12701k.mo3216a("");
            this.f12670am.mo3216a(Boolean.valueOf(false));
            this.f12663af.mo3216a(Boolean.valueOf(false));
            this.f12671an.mo3216a(Boolean.valueOf(false));
            this.f12696f.mo3216a(null);
            this.f12667aj.mo3216a(Boolean.valueOf(false));
        } else if (!mo9072v() || !mo9060j()) {
            this.f12607B.mo3216a(Boolean.valueOf(mo9068r()));
            this.f12701k.mo3216a(this.f12684ba);
            this.f12670am.mo3216a(Boolean.valueOf(true));
            this.f12663af.mo3216a(Boolean.valueOf(true));
            this.f12671an.mo3216a(Boolean.valueOf(true));
            this.f12696f.mo3216a(Integer.valueOf(this.f12657aZ));
            this.f12667aj.mo3216a(Boolean.valueOf(true));
            this.f12660ac.mo3216a(Integer.valueOf(0));
        } else {
            this.f12607B.mo3216a(Boolean.valueOf(false));
            this.f12660ac.mo3216a(Integer.valueOf(0));
        }
        if (mo9061k()) {
            this.f12715y.mo3216a(Boolean.valueOf(this.f12680aw));
        } else if (!mo9068r() && mo9069s()) {
            this.f12715y.mo3216a(Boolean.valueOf(false));
        } else if (mo9068r() || !mo9071u()) {
            this.f12715y.mo3216a(Boolean.valueOf(this.f12638aG));
            C1344c<Boolean> cVar3 = this.f12631Z;
            if (!mo9068r()) {
                z2 = true;
            } else {
                z2 = false;
            }
            cVar3.mo3216a(Boolean.valueOf(z2));
            C1344c<Boolean> cVar4 = this.f12630Y;
            if (mo9068r()) {
                z4 = false;
            }
            cVar4.mo3216a(Boolean.valueOf(z4));
        } else {
            this.f12715y.mo3216a(Boolean.valueOf(false));
        }
        if (!mo9068r() || !m15388a((String) this.f12713w.mo3217b()) || mo9072v()) {
            C2028e a = ServiceFactory.m9680a(this.f3706a, false);
            if (a != null) {
                CameraStatus i = a.mo5285i();
                if (this.f3706a == null) {
                    return;
                }
                if (!mo9059i() || i == null || i.mo4692d() != 0) {
                    this.f12628W.mo3216a("");
                } else {
                    this.f12628W.mo3216a(this.f3706a.getText(R.string.msg_loop_lack_of_remain).toString());
                }
            }
        } else {
            C1892f a2 = C1712b.m6919c().mo4896a();
            if (a2 != null && !C1879a.m7545b(a2, "1.3") && !C1879a.m7545b(a2, "1.6")) {
                this.f12628W.mo3216a(this.f3706a.getText(R.string.msg_recording_slowmotion_mode).toString());
                new Thread(new Runnable() {
                    public void run() {
                        try {
                            Thread.sleep(500);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        if (LiveViewWearableViewModel.this.mo9068r() && LiveViewWearableViewModel.this.m15388a((String) LiveViewWearableViewModel.this.f12713w.mo3217b())) {
                            C1897j jVar = new C1897j();
                            jVar.getClass();
                            LiveViewWearableViewModel.this.f12705o.mo3216a(new C1903f(jVar.mo4913a(null, 0), null, null, null, null));
                            if (!LiveViewWearableViewModel.this.f12680aw && LiveViewWearableViewModel.this.f12678au) {
                                LiveViewWearableViewModel.this.f12680aw = true;
                                LiveViewWearableViewModel.this.f12678au = false;
                            }
                        }
                    }
                }).start();
            }
        }
        m15377Z();
        if (mo9060j() && mo9072v()) {
            return;
        }
        if (!mo9068r() || this.f12645aN != null) {
            if (!mo9068r() && this.f12645aN != null) {
                this.f12645aN.m15538a();
                this.f12645aN.m15542b();
                this.f12645aN = null;
                this.f12660ac.mo3216a(Integer.valueOf(0));
                if (!this.f12679av && this.f12673ap != null) {
                    int T = m15364T();
                    if (T != 0) {
                        this.f12673ap.mo9014a(T);
                    }
                }
                this.f12679av = false;
                if (!this.f12678au) {
                    this.f12644aM = mo9034E();
                }
            }
        } else if (CameraStatus.m7190a(ServiceFactory.m9680a(this.f3706a, false).mo5285i())) {
            this.f12645aN = new C3881d();
            if (this.f12678au) {
                this.f12645aN.m15539a(0);
            } else {
                new Thread(new Runnable() {
                    public void run() {
                        final long j = 0;
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null) {
                            CameraStatus a2 = new StatusCommand(a.f5682d).mo3546a(1, 1000);
                            if (a2 == null) {
                                a2 = ServiceFactory.m9680a(LiveViewWearableViewModel.this.f3706a, false).mo5285i();
                            }
                            if (a2 != null) {
                                j = LiveViewWearableViewModel.this.f12645aN.m15536a(a2.mo4714v(), a2.mo4715w(), a2.mo4716x());
                            }
                        }
                        LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                LiveViewWearableViewModel.this.f12645aN.m15539a(j);
                            }
                        });
                    }
                }).start();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: V */
    public void m15368V() {
        boolean z;
        final boolean z2 = true;
        if (this.f12683az) {
            this.f12707q.mo3216a(Integer.valueOf(R.drawable.photo_shoot));
        } else {
            this.f12707q.mo3216a(Integer.valueOf(R.drawable.photo_mode));
        }
        this.f12708r.mo3216a(Boolean.valueOf(this.f12683az));
        C1344c<Boolean> cVar = this.f12710t;
        if (!this.f12683az) {
            z = true;
        } else {
            z = false;
        }
        cVar.mo3216a(Boolean.valueOf(z));
        if (mo9068r() || mo9069s() || !this.f12639aH || mo9072v()) {
            z2 = false;
        }
        if (mo9061k()) {
            this.f12716z.mo3216a(Boolean.valueOf(this.f12683az));
        } else if (mo9060j()) {
            this.f12716z.mo3216a(Boolean.valueOf(z2));
        } else if (!z2 || this.f3707b == null) {
            this.f12716z.mo3216a(Boolean.valueOf(z2));
        } else {
            this.f3707b.postDelayed(new Runnable() {
                public void run() {
                    LiveViewWearableViewModel.this.f12716z.mo3216a(Boolean.valueOf(z2));
                }
            }, 500);
        }
        m15377Z();
    }

    /* renamed from: G */
    public void mo9036G() {
        if (this.f12642aK) {
            if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.6")) {
                if (this.f12640aI) {
                    mo9039J();
                } else {
                    this.f12624S.mo3216a(Boolean.valueOf(true));
                    this.f12623R.mo3216a(Boolean.valueOf(true));
                    if (this.f3706a != null) {
                        String str = "";
                        if (mo9068r() || mo9069s() || mo9070t() || mo9071u() || mo9072v()) {
                            this.f12621P.mo3216a(Boolean.valueOf(false));
                            this.f12622Q.mo3216a(Boolean.valueOf(false));
                            this.f12625T.mo3216a(Boolean.valueOf(false));
                            this.f12626U.mo3216a(Boolean.valueOf(false));
                            if (this.f12646aO.equalsIgnoreCase("standard")) {
                                str = this.f3706a.getResources().getString(R.string.rec_angle_standard);
                            } else if (this.f12646aO.equalsIgnoreCase("wide")) {
                                str = this.f3706a.getResources().getString(R.string.rec_angle_wide);
                            } else if (this.f12646aO.equalsIgnoreCase("")) {
                                str = "";
                            }
                        } else if (mo9061k()) {
                            this.f12621P.mo3216a(Boolean.valueOf(false));
                            this.f12622Q.mo3216a(Boolean.valueOf(false));
                            if (this.f12646aO.equalsIgnoreCase("standard")) {
                                str = this.f3706a.getResources().getString(R.string.rec_angle_standard);
                            } else if (this.f12646aO.equalsIgnoreCase("wide")) {
                                str = this.f3706a.getResources().getString(R.string.rec_angle_wide);
                            } else if (this.f12646aO.equalsIgnoreCase("")) {
                                str = "";
                                this.f12625T.mo3216a(Boolean.valueOf(false));
                                this.f12626U.mo3216a(Boolean.valueOf(false));
                            }
                        } else if (this.f12646aO.equalsIgnoreCase("standard")) {
                            this.f12621P.mo3216a(Boolean.valueOf(false));
                            this.f12622Q.mo3216a(Boolean.valueOf(true));
                            str = this.f3706a.getResources().getString(R.string.rec_angle_standard);
                            this.f12625T.mo3216a(Boolean.valueOf(true));
                            this.f12626U.mo3216a(Boolean.valueOf(false));
                        } else if (this.f12646aO.equalsIgnoreCase("wide")) {
                            this.f12621P.mo3216a(Boolean.valueOf(true));
                            this.f12622Q.mo3216a(Boolean.valueOf(false));
                            str = this.f3706a.getResources().getString(R.string.rec_angle_wide);
                            this.f12625T.mo3216a(Boolean.valueOf(false));
                            this.f12626U.mo3216a(Boolean.valueOf(true));
                        } else if (this.f12646aO.equalsIgnoreCase("")) {
                            this.f12621P.mo3216a(Boolean.valueOf(false));
                            this.f12622Q.mo3216a(Boolean.valueOf(false));
                            this.f12625T.mo3216a(Boolean.valueOf(false));
                            this.f12626U.mo3216a(Boolean.valueOf(false));
                            str = "";
                        }
                        this.f12627V.mo3216a(str);
                        if (this.f12643aL == 2) {
                            if (str.equalsIgnoreCase(this.f3706a.getResources().getString(R.string.rec_angle_standard))) {
                                this.f12712v.mo3216a("2.1m");
                            } else {
                                this.f12712v.mo3216a("2.7m");
                            }
                        }
                    }
                }
            } else if (this.f12636aE || this.f12637aF) {
                this.f12624S.mo3216a(Boolean.valueOf(false));
                this.f12623R.mo3216a(Boolean.valueOf(false));
                this.f12627V.mo3216a("");
                this.f12658aa.mo3216a(Boolean.valueOf(false));
                return;
            } else if (this.f12640aI) {
                mo9039J();
            } else {
                this.f12624S.mo3216a(Boolean.valueOf(true));
                this.f12623R.mo3216a(Boolean.valueOf(true));
                if (this.f3706a != null) {
                    String str2 = "";
                    if (mo9068r() || mo9069s() || mo9070t() || mo9071u() || mo9072v()) {
                        this.f12621P.mo3216a(Boolean.valueOf(false));
                        this.f12622Q.mo3216a(Boolean.valueOf(false));
                        this.f12625T.mo3216a(Boolean.valueOf(false));
                        this.f12626U.mo3216a(Boolean.valueOf(false));
                        if (this.f12646aO.equalsIgnoreCase("standard")) {
                            str2 = this.f3706a.getResources().getString(R.string.rec_angle_standard);
                        } else if (this.f12646aO.equalsIgnoreCase("wide")) {
                            str2 = this.f3706a.getResources().getString(R.string.rec_angle_wide);
                        } else if (this.f12646aO.equalsIgnoreCase("")) {
                            str2 = "";
                        }
                    } else if (mo9061k()) {
                        this.f12621P.mo3216a(Boolean.valueOf(false));
                        this.f12622Q.mo3216a(Boolean.valueOf(false));
                        if (this.f12646aO.equalsIgnoreCase("standard")) {
                            str2 = this.f3706a.getResources().getString(R.string.rec_angle_standard);
                        } else if (this.f12646aO.equalsIgnoreCase("wide")) {
                            str2 = this.f3706a.getResources().getString(R.string.rec_angle_wide);
                        } else if (this.f12646aO.equalsIgnoreCase("")) {
                            str2 = "";
                            this.f12625T.mo3216a(Boolean.valueOf(false));
                            this.f12626U.mo3216a(Boolean.valueOf(false));
                        }
                    } else if (this.f12646aO.equalsIgnoreCase("standard")) {
                        this.f12621P.mo3216a(Boolean.valueOf(false));
                        this.f12622Q.mo3216a(Boolean.valueOf(true));
                        str2 = this.f3706a.getResources().getString(R.string.rec_angle_standard);
                        this.f12625T.mo3216a(Boolean.valueOf(true));
                        this.f12626U.mo3216a(Boolean.valueOf(false));
                    } else if (this.f12646aO.equalsIgnoreCase("wide")) {
                        this.f12621P.mo3216a(Boolean.valueOf(true));
                        this.f12622Q.mo3216a(Boolean.valueOf(false));
                        str2 = this.f3706a.getResources().getString(R.string.rec_angle_wide);
                        this.f12625T.mo3216a(Boolean.valueOf(false));
                        this.f12626U.mo3216a(Boolean.valueOf(true));
                    } else if (this.f12646aO.equalsIgnoreCase("")) {
                        this.f12621P.mo3216a(Boolean.valueOf(false));
                        this.f12622Q.mo3216a(Boolean.valueOf(false));
                        this.f12625T.mo3216a(Boolean.valueOf(false));
                        this.f12626U.mo3216a(Boolean.valueOf(false));
                        str2 = "";
                    }
                    this.f12627V.mo3216a(str2);
                }
            }
            if (mo9068r() || mo9069s() || mo9070t() || mo9071u() || mo9061k() || mo9072v() || this.f12640aI) {
                this.f12622Q.mo3216a(Boolean.valueOf(false));
                this.f12621P.mo3216a(Boolean.valueOf(false));
            } else if (this.f12646aO.equalsIgnoreCase("standard")) {
                this.f12622Q.mo3216a(Boolean.valueOf(true));
                this.f12621P.mo3216a(Boolean.valueOf(false));
                this.f12626U.mo3216a(Boolean.valueOf(false));
                this.f12625T.mo3216a(Boolean.valueOf(true));
            } else if (this.f12646aO.equalsIgnoreCase("wide")) {
                this.f12622Q.mo3216a(Boolean.valueOf(false));
                this.f12621P.mo3216a(Boolean.valueOf(true));
                this.f12626U.mo3216a(Boolean.valueOf(true));
                this.f12625T.mo3216a(Boolean.valueOf(false));
            } else if (this.f12646aO.equalsIgnoreCase("")) {
                this.f12622Q.mo3216a(Boolean.valueOf(false));
                this.f12621P.mo3216a(Boolean.valueOf(false));
                this.f12626U.mo3216a(Boolean.valueOf(false));
                this.f12625T.mo3216a(Boolean.valueOf(false));
            }
            m15377Z();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m15388a(String str) {
        if (str.equalsIgnoreCase("60fps1080") || str.equalsIgnoreCase("50fps1080") || str.equalsIgnoreCase("120fps720") || str.equalsIgnoreCase("100fps720") || str.equalsIgnoreCase("240fps360") || str.equalsIgnoreCase("200fps360") || str.equalsIgnoreCase("240fps848x480") || str.equalsIgnoreCase("200fps848x480") || str.equalsIgnoreCase("60fps720") || str.equalsIgnoreCase("120fps848x480")) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public String m15393b(String str) {
        if (str.equalsIgnoreCase("16:9_16.3m")) {
            return "16:9_16.3m";
        }
        if (str.equalsIgnoreCase("16:9_8.3m")) {
            return "16:9_8.3m";
        }
        if (str.equalsIgnoreCase("16:9_5.3m")) {
            return "16:9_5.3m";
        }
        return "";
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public String m15398c(String str) {
        if (this.f12646aO.equalsIgnoreCase("standard")) {
            return "16:9_3.0m";
        }
        if (this.f12646aO.equalsIgnoreCase("wide")) {
            return "16:9_5.3m";
        }
        return "";
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public boolean m15408d(String str) {
        if (str.equalsIgnoreCase("mp4_25p2160") || str.equalsIgnoreCase("mp4_30p2160")) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public void mo9048b(CameraStatus eVar) {
        if (eVar.mo4705m() && !mo9068r()) {
            this.f12680aw = true;
        }
        final C1892f a = C1712b.m6919c().mo4896a();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                    LiveViewWearableViewModel.this.m15368V();
                    LiveViewWearableViewModel.this.m15367U();
                } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                    LiveViewWearableViewModel.this.m15375Y();
                } else if (LiveViewWearableViewModel.this.f12643aL == 1) {
                    LiveViewWearableViewModel.this.m15372X();
                }
                LiveViewWearableViewModel.this.mo9036G();
            }
        });
    }

    /* renamed from: a */
    public void mo6018a(final CameraStatus eVar) {
        if (this.f12642aK) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (C1879a.m7545b(a, "1.6")) {
                mo9048b(eVar);
            } else if (this.f12690bg != eVar.mo4705m()) {
                mo9048b(eVar);
            }
            this.f12690bg = eVar.mo4705m();
            this.f12655aX = eVar.mo4678a();
            this.f12656aY = eVar.mo4688b();
            if (this.f12657aZ < 0 && eVar.mo4690c() >= 0) {
                this.f12687bd = true;
                this.f12691bh = true;
            }
            this.f12657aZ = eVar.mo4690c();
            if (this.f12657aZ == 0) {
                this.f12689bf = true;
            } else {
                this.f12689bf = false;
            }
            this.f12684ba = m15403d(eVar);
            if (eVar.mo4692d() == 0 && eVar.mo4694e() == 0) {
                this.f12688be = true;
            } else {
                this.f12688be = false;
            }
            if (this.f12685bb != eVar.mo4706n()) {
                this.f12687bd = true;
                this.f12691bh = true;
            }
            this.f12685bb = eVar.mo4706n();
            if (!this.f12687bd) {
                if (!this.f12686bc.equalsIgnoreCase(eVar.mo4702j())) {
                    this.f12687bd = true;
                    this.f12691bh = true;
                }
                this.f12686bc = eVar.mo4702j();
            }
            if (!C1879a.m7545b(a, "1.6") && this.f12645aN != null && eVar.mo4705m()) {
                this.f12645aN.m15543b(this.f12645aN.m15536a(eVar.mo4714v(), eVar.mo4715w(), eVar.mo4716x()));
            }
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    try {
                        LiveViewWearableViewModel.this.f12704n.mo3216a(Integer.valueOf(LiveViewWearableViewModel.this.f12656aY));
                        LiveViewWearableViewModel.this.f12703m.mo3216a(Integer.valueOf(LiveViewWearableViewModel.this.f12655aX));
                        if (LiveViewWearableViewModel.this.f12657aZ == -2 || !LiveViewWearableViewModel.this.f12685bb) {
                            LiveViewWearableViewModel.this.f12696f.mo3216a(null);
                            LiveViewWearableViewModel.this.f12697g.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12699i.mo3216a("");
                            LiveViewWearableViewModel.this.f12701k.mo3216a(null);
                            LiveViewWearableViewModel.this.f12702l.mo3216a(Boolean.valueOf(false));
                            LiveViewWearableViewModel.this.f12660ac.mo3216a(Integer.valueOf(0));
                            LiveViewWearableViewModel.this.f12665ah.mo3216a(null);
                            LiveViewWearableViewModel.this.f12666ai.mo3216a(Boolean.valueOf(false));
                        } else {
                            C1892f a = C1712b.m6919c().mo4896a();
                            if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                                LiveViewWearableViewModel.this.f12696f.mo3216a(Integer.valueOf(LiveViewWearableViewModel.this.f12657aZ));
                                LiveViewWearableViewModel.this.f12697g.mo3216a(Boolean.valueOf(LiveViewWearableViewModel.this.f12689bf));
                                LiveViewWearableViewModel.this.f12699i.mo3216a("sd");
                                LiveViewWearableViewModel.this.f12701k.mo3216a(LiveViewWearableViewModel.this.f12684ba);
                                LiveViewWearableViewModel.this.f12702l.mo3216a(Boolean.valueOf(LiveViewWearableViewModel.this.f12688be));
                            } else if (LiveViewWearableViewModel.this.f12643aL == 2) {
                                LiveViewWearableViewModel.this.f12665ah.mo3216a(String.valueOf(LiveViewWearableViewModel.this.f12657aZ));
                                LiveViewWearableViewModel.this.f12666ai.mo3216a(Boolean.valueOf(LiveViewWearableViewModel.this.f12689bf));
                            } else {
                                LiveViewWearableViewModel.this.f12665ah.mo3216a(LiveViewWearableViewModel.this.f12684ba);
                                LiveViewWearableViewModel.this.f12666ai.mo3216a(Boolean.valueOf(LiveViewWearableViewModel.this.f12688be));
                            }
                        }
                        CameraStatus i = ServiceFactory.m9680a(LiveViewWearableViewModel.this.f3706a, false).mo5285i();
                        if (i != null) {
                            if (LiveViewWearableViewModel.this.f12687bd) {
                                LiveViewWearableViewModel.this.m15399c(i);
                                LiveViewWearableViewModel.this.f12687bd = false;
                            } else if (i.mo4706n() && i.mo4702j().equalsIgnoreCase("write_enable") && !LiveViewWearableViewModel.this.mo9068r() && !LiveViewWearableViewModel.this.mo9069s() && !LiveViewWearableViewModel.this.mo9071u() && !LiveViewWearableViewModel.this.mo9070t() && !((Boolean) LiveViewWearableViewModel.this.f12715y.mo3217b()).booleanValue() && !((Boolean) LiveViewWearableViewModel.this.f12716z.mo3217b()).booleanValue()) {
                                LiveViewWearableViewModel.this.m15399c(i);
                            }
                            LiveViewWearableViewModel.this.f12700j.mo3216a(Boolean.valueOf(i.mo4706n()));
                            C1892f a2 = C1712b.m6919c().mo4896a();
                            if (C1879a.m7545b(a2, "1.3") || C1879a.m7545b(a2, "1.6")) {
                                LiveViewWearableViewModel.this.f12664ag.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12669al.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12667aj.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12668ak.mo3216a(Integer.valueOf(-1));
                            } else if (i.mo4702j().equalsIgnoreCase("card_error") || !LiveViewWearableViewModel.this.f12685bb) {
                                LiveViewWearableViewModel.this.f12664ag.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12669al.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12670am.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12671an.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12698h.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12663af.mo3216a(Boolean.valueOf(false));
                            } else {
                                LiveViewWearableViewModel.this.f12664ag.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12669al.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12670am.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12671an.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12698h.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12663af.mo3216a(Boolean.valueOf(true));
                                LiveViewWearableViewModel.this.f12662ae.mo3216a(Integer.valueOf(-1));
                                LiveViewWearableViewModel.this.f12668ak.mo3216a(Integer.valueOf(-1));
                            }
                            LiveViewWearableViewModel.this.m15410e(eVar);
                            LiveViewWearableViewModel.this.m15370W();
                            if (i.mo4702j().equalsIgnoreCase("card_error")) {
                                LiveViewWearableViewModel.this.f12630Y.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.f12631Z.mo3216a(Boolean.valueOf(false));
                                LiveViewWearableViewModel.this.mo9039J();
                            }
                            if (!LiveViewWearableViewModel.this.mo9060j() || LiveViewWearableViewModel.this.f12643aL != 1) {
                                LiveViewWearableViewModel.this.f12672ao.mo3216a("");
                            } else {
                                LiveViewWearableViewModel.this.f12672ao.mo3216a(LiveViewWearableViewModel.this.f3706a.getResources().getString(R.string.rec_delay));
                            }
                            if (i.mo4666O()) {
                                LiveViewWearableViewModel.this.f12612G.mo3216a(Boolean.valueOf(true));
                            } else {
                                LiveViewWearableViewModel.this.f12612G.mo3216a(Boolean.valueOf(false));
                            }
                            if (C1879a.m7545b(a2, "1.6")) {
                                LiveViewWearableViewModel.this.f12693bj = eVar.mo4705m();
                                LiveViewWearableViewModel.this.f12694bk = eVar.mo4703k();
                                if (!LiveViewWearableViewModel.this.f12693bj && !LiveViewWearableViewModel.this.f12694bk) {
                                    LiveViewWearableViewModel.this.mo9064n();
                                    if (LiveViewWearableViewModel.this.f3706a != null) {
                                        if (((String) LiveViewWearableViewModel.this.f12628W.mo3217b()).equalsIgnoreCase(LiveViewWearableViewModel.this.f3706a.getText(R.string.msg_warning_rec_high_temperature).toString())) {
                                            LiveViewWearableViewModel.this.f12628W.mo3216a("");
                                        }
                                    }
                                } else if (LiveViewWearableViewModel.this.f12693bj && !LiveViewWearableViewModel.this.f12694bk) {
                                    C1897j jVar = new C1897j();
                                    jVar.getClass();
                                    LiveViewWearableViewModel.this.f12705o.mo3216a(new C1903f(jVar.mo4913a(null, 0), null, null, null, null));
                                    String charSequence = LiveViewWearableViewModel.this.f3706a.getText(R.string.msg_warning_rec_high_temperature).toString();
                                    if (!((String) LiveViewWearableViewModel.this.f12628W.mo3217b()).equalsIgnoreCase(charSequence)) {
                                        LiveViewWearableViewModel.this.f12628W.mo3216a(charSequence);
                                    }
                                } else if (LiveViewWearableViewModel.this.f3706a != null) {
                                    if (((String) LiveViewWearableViewModel.this.f12628W.mo3217b()).equalsIgnoreCase(LiveViewWearableViewModel.this.f3706a.getText(R.string.msg_warning_rec_high_temperature).toString())) {
                                        LiveViewWearableViewModel.this.f12628W.mo3216a("");
                                    }
                                }
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
            super.mo6018a(eVar);
        }
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                LiveViewWearableViewModel.this.mo9065o();
                if (LiveViewWearableViewModel.this.f12673ap != null) {
                    LiveViewWearableViewModel.this.f12715y.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12716z.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12606A.mo3216a(Boolean.valueOf(true));
                    LiveViewWearableViewModel.this.f12621P.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12622Q.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12626U.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12625T.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12703m.mo3216a(Integer.valueOf(6));
                    LiveViewWearableViewModel.this.f12704n.mo3216a(Integer.valueOf(0));
                    LiveViewWearableViewModel.this.f12696f.mo3216a(null);
                    LiveViewWearableViewModel.this.f12699i.mo3216a("");
                    LiveViewWearableViewModel.this.f12701k.mo3216a("");
                    LiveViewWearableViewModel.this.f12714x.mo3216a("");
                    LiveViewWearableViewModel.this.f12695e.mo3216a("");
                    LiveViewWearableViewModel.this.f12672ao.mo3216a("");
                    LiveViewWearableViewModel.this.f12630Y.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12631Z.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12664ag.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12669al.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12667aj.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.f12665ah.mo3216a("");
                    LiveViewWearableViewModel.this.f12666ai.mo3216a(Boolean.valueOf(false));
                    LiveViewWearableViewModel.this.m15363S();
                }
                LiveViewWearableViewModel.this.f12678au = false;
                LiveViewWearableViewModel.this.f12679av = false;
                LiveViewWearableViewModel.this.f12682ay = false;
                LiveViewWearableViewModel.this.f12680aw = false;
                LiveViewWearableViewModel.this.f12683az = false;
                LiveViewWearableViewModel.this.f12632aA = false;
                LiveViewWearableViewModel.this.f12681ax = false;
                LiveViewWearableViewModel.this.f12633aB = false;
                LiveViewWearableViewModel.this.f12634aC = false;
                LiveViewWearableViewModel.this.f12642aK = true;
            }
        });
        return super.mo6020a(z);
    }

    /* renamed from: d */
    private String m15403d(CameraStatus eVar) {
        String str = "";
        if (eVar.mo4692d() < 0 || eVar.mo4694e() < 0) {
            return str;
        }
        return String.format(Locale.getDefault(), "%02d:%02d", new Object[]{Integer.valueOf(eVar.mo4692d()), Integer.valueOf(eVar.mo4694e())});
    }

    /* renamed from: H */
    public void mo9037H() {
        mo9038I();
        this.f12629X.mo3216a(Boolean.valueOf(true));
        if (this.f12649aR == null) {
            this.f12649aR = new Timer(true);
            this.f12649aR.schedule(new TimerTask() {
                public void run() {
                    LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            LiveViewWearableViewModel.this.mo9038I();
                            LiveViewWearableViewModel.this.f12629X.mo3216a(Boolean.valueOf(false));
                        }
                    });
                }
            }, 5000);
        }
    }

    /* renamed from: I */
    public void mo9038I() {
        if (this.f12649aR != null) {
            this.f12649aR.cancel();
            this.f12649aR = null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m15410e(CameraStatus eVar) {
        if (mo9059i()) {
            ((ImageButton) ((Activity) this.f3706a).findViewById(R.id.liveViewOverlayLoop)).setImageResource(R.drawable.loop_mode);
            this.f12659ab.mo3216a(Boolean.valueOf(true));
            if (!eVar.mo4706n()) {
                this.f12639aH = false;
                this.f12716z.mo3216a(Boolean.valueOf(false));
                this.f12638aG = false;
                this.f12715y.mo3216a(Boolean.valueOf(false));
                this.f12628W.mo3216a("");
            } else if (eVar.mo4702j().equalsIgnoreCase("card_error")) {
                this.f12639aH = false;
                this.f12716z.mo3216a(Boolean.valueOf(false));
                this.f12638aG = false;
                this.f12715y.mo3216a(Boolean.valueOf(false));
                this.f12628W.mo3216a("");
                if (this.f12673ap != null) {
                    this.f12673ap.mo9019d();
                }
            } else if (eVar.mo4690c() < 0) {
                this.f12628W.mo3216a("");
            } else if (eVar.mo4692d() == 0) {
                String charSequence = this.f3706a.getText(R.string.msg_loop_lack_of_remain).toString();
                if (this.f12691bh) {
                    this.f12628W.mo3216a("");
                    this.f12692bi++;
                    if (this.f12692bi > 1) {
                        this.f12691bh = false;
                        this.f12692bi = 0;
                    }
                } else {
                    this.f12628W.mo3216a(charSequence);
                }
                if (eVar.mo4694e() > 0) {
                    this.f12662ae.mo3216a(Integer.valueOf(-65536));
                    this.f12668ak.mo3216a(Integer.valueOf(-65536));
                }
                if (this.f12673ap != null) {
                    this.f12673ap.mo9019d();
                }
            } else if (eVar.mo4714v() == 23 && eVar.mo4715w() == 59 && eVar.mo4716x() == 0 && eVar.mo4716x() >= 0) {
                this.f12628W.mo3216a("");
                if (this.f12673ap != null) {
                    this.f12673ap.mo9020e();
                }
            } else {
                this.f12628W.mo3216a("");
                if (this.f12673ap != null) {
                    this.f12673ap.mo9019d();
                }
            }
            if (mo9068r()) {
                this.f12664ag.mo3216a(Boolean.valueOf(false));
                this.f12669al.mo3216a(Boolean.valueOf(false));
            }
        } else if (mo9062l()) {
            ((ImageButton) ((Activity) this.f3706a).findViewById(R.id.liveViewOverlayLoop)).setImageResource(R.drawable.super_slow_motion_icon);
            this.f12659ab.mo3216a(Boolean.valueOf(true));
        } else {
            this.f12659ab.mo3216a(Boolean.valueOf(false));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: W */
    public void m15370W() {
        if (mo9061k()) {
            this.f12715y.mo3216a(Boolean.valueOf(this.f12680aw));
            this.f12716z.mo3216a(Boolean.valueOf(this.f12683az));
        }
        mo9036G();
    }

    /* access modifiers changed from: private */
    /* renamed from: X */
    public void m15372X() {
        boolean z;
        boolean z2 = true;
        if (mo9072v() && mo9060j()) {
            this.f12709s.mo3216a(Integer.valueOf(R.drawable.rec_pause_post_rec));
        } else if (mo9068r()) {
            this.f12709s.mo3216a(Integer.valueOf(R.drawable.rec_record));
        } else {
            this.f12709s.mo3216a(Integer.valueOf(R.drawable.rec_pause));
        }
        this.f12710t.mo3216a(Boolean.valueOf(true));
        this.f12711u.mo3216a(Boolean.valueOf(mo9068r()));
        if (mo9059i() && mo9068r()) {
            C1344c<Boolean> cVar = this.f12607B;
            if (!mo9068r()) {
                z = true;
            } else {
                z = false;
            }
            cVar.mo3216a(Boolean.valueOf(z));
            this.f12660ac.mo3216a(Integer.valueOf(1));
            this.f12701k.mo3216a("");
        } else if (!mo9072v() || !mo9060j()) {
            this.f12607B.mo3216a(Boolean.valueOf(mo9068r()));
            this.f12701k.mo3216a(this.f12684ba);
            this.f12660ac.mo3216a(Integer.valueOf(0));
        } else {
            this.f12607B.mo3216a(Boolean.valueOf(false));
            this.f12660ac.mo3216a(Integer.valueOf(0));
        }
        if (mo9061k()) {
            this.f12715y.mo3216a(Boolean.valueOf(this.f12680aw));
        } else {
            this.f12715y.mo3216a(Boolean.valueOf(this.f12638aG));
            C1344c<Boolean> cVar2 = this.f12630Y;
            if (mo9068r()) {
                z2 = false;
            }
            cVar2.mo3216a(Boolean.valueOf(z2));
        }
        if (!mo9068r() || !m15388a((String) this.f12713w.mo3217b())) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && !C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6") && this.f3706a != null) {
                if (!((String) this.f12628W.mo3217b()).equalsIgnoreCase(this.f3706a.getText(R.string.msg_warning_rec_high_temperature).toString())) {
                    this.f12628W.mo3216a("");
                }
            }
        } else {
            C1892f a2 = C1712b.m6919c().mo4896a();
            if (a2 != null && !C1879a.m7545b(a2, "1.3") && !C1879a.m7545b(a2, "1.6")) {
                this.f12628W.mo3216a(this.f3706a.getText(R.string.msg_recording_slowmotion_mode).toString());
                new Thread(new Runnable() {
                    public void run() {
                        try {
                            Thread.sleep(500);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        if ((LiveViewWearableViewModel.this.mo9068r() && LiveViewWearableViewModel.this.m15388a((String) LiveViewWearableViewModel.this.f12713w.mo3217b())) || (LiveViewWearableViewModel.this.f12693bj && !LiveViewWearableViewModel.this.f12694bk)) {
                            C1897j jVar = new C1897j();
                            jVar.getClass();
                            LiveViewWearableViewModel.this.f12705o.mo3216a(new C1903f(jVar.mo4913a(null, 0), null, null, null, null));
                            if (!LiveViewWearableViewModel.this.f12680aw && LiveViewWearableViewModel.this.f12678au) {
                                LiveViewWearableViewModel.this.f12680aw = true;
                                LiveViewWearableViewModel.this.f12678au = false;
                            }
                        }
                    }
                }).start();
            }
        }
        m15377Z();
        if (mo9060j() && mo9072v()) {
            return;
        }
        if (!mo9068r() || this.f12645aN != null) {
            if (!mo9068r() && this.f12645aN != null) {
                this.f12645aN.m15538a();
                this.f12645aN.m15542b();
                this.f12645aN = null;
                this.f12660ac.mo3216a(Integer.valueOf(0));
                if (!this.f12679av && this.f12673ap != null) {
                    int T = m15364T();
                    if (T != 0) {
                        this.f12673ap.mo9014a(T);
                    }
                }
                this.f12679av = false;
                if (!this.f12678au) {
                    this.f12644aM = mo9034E();
                }
            }
        } else if (CameraStatus.m7190a(ServiceFactory.m9680a(this.f3706a, false).mo5285i())) {
            this.f12645aN = new C3881d();
            if (this.f12678au) {
                this.f12645aN.m15539a(0);
            } else {
                new Thread(new Runnable() {
                    public void run() {
                        final long j = 0;
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null) {
                            CameraStatus a2 = new StatusCommand(a.f5682d).mo3546a(1, 1000);
                            if (a2 == null) {
                                a2 = ServiceFactory.m9680a(LiveViewWearableViewModel.this.f3706a, false).mo5285i();
                            }
                            if (!(a2 == null || LiveViewWearableViewModel.this.f12645aN == null)) {
                                j = LiveViewWearableViewModel.this.f12645aN.m15536a(a2.mo4714v(), a2.mo4715w(), a2.mo4716x());
                            }
                        }
                        LiveViewWearableViewModel.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (LiveViewWearableViewModel.this.f12645aN != null) {
                                    LiveViewWearableViewModel.this.f12645aN.m15539a(j);
                                }
                            }
                        });
                    }
                }).start();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: Y */
    public void m15375Y() {
        boolean z;
        boolean z2 = true;
        if (this.f12683az) {
            this.f12707q.mo3216a(Integer.valueOf(R.drawable.photo_shoot));
            this.f12708r.mo3216a(Boolean.valueOf(this.f12683az));
            this.f12710t.mo3216a(Boolean.valueOf(false));
        } else {
            if (mo9071u()) {
                this.f12707q.mo3216a(Integer.valueOf(R.drawable.rec_record));
            } else {
                this.f12707q.mo3216a(Integer.valueOf(R.drawable.photo_mode));
            }
            this.f12710t.mo3216a(Boolean.valueOf(false));
            this.f12708r.mo3216a(Boolean.valueOf(true));
        }
        if (mo9069s() || !this.f12639aH) {
            z = false;
        } else {
            z = true;
        }
        if (mo9061k()) {
            this.f12716z.mo3216a(Boolean.valueOf(this.f12683az));
        } else if (mo9071u()) {
            this.f12716z.mo3216a(Boolean.valueOf(z));
        } else {
            this.f12716z.mo3216a(Boolean.valueOf(z));
            C1344c<Boolean> cVar = this.f12630Y;
            if (mo9069s()) {
                z2 = false;
            }
            cVar.mo3216a(Boolean.valueOf(z2));
        }
        m15377Z();
    }

    /* renamed from: Z */
    private void m15377Z() {
        if (mo9061k() || mo9071u() || ((mo9072v() && mo9060j()) || mo9069s())) {
            this.f12630Y.mo3216a(Boolean.valueOf(false));
        }
        if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.6")) {
            this.f12658aa.mo3216a(Boolean.valueOf(false));
        } else if (((String) this.f12619N.mo3217b()).equalsIgnoreCase("off") || ((String) this.f12619N.mo3217b()).length() == 0 || mo9042M()) {
            this.f12658aa.mo3216a(Boolean.valueOf(false));
        } else if (this.f12646aO.equalsIgnoreCase("wide") || mo9068r() || mo9069s() || mo9071u() || mo9070t() || ((mo9072v() && mo9060j()) || this.f12646aO.length() == 0)) {
            this.f12658aa.mo3216a(Boolean.valueOf(true));
            if (mo9061k()) {
                this.f12631Z.mo3216a(Boolean.valueOf(true));
            } else {
                this.f12631Z.mo3216a(Boolean.valueOf(false));
            }
        } else {
            this.f12658aa.mo3216a(Boolean.valueOf(true));
            this.f12631Z.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: J */
    public void mo9039J() {
        this.f12626U.mo3216a(Boolean.valueOf(false));
        this.f12625T.mo3216a(Boolean.valueOf(false));
        this.f12622Q.mo3216a(Boolean.valueOf(false));
        this.f12621P.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: K */
    public void mo9040K() {
        try {
            C3875a aVar = new C3875a();
            aVar.start();
            aVar.join();
            if (aVar.m15517a().mo4771a()) {
                Activity activity = (Activity) this.f3706a;
                activity.startActivity(new Intent(this.f3706a, LiveViewNoConnectionActivity.class));
                activity.finish();
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: L */
    public boolean mo9041L() {
        return this.f12640aI;
    }

    /* renamed from: M */
    public boolean mo9042M() {
        return this.f12641aJ;
    }

    /* renamed from: i */
    public void mo9058i(boolean z) {
        this.f12641aJ = z;
    }

    /* renamed from: N */
    public boolean mo9043N() {
        return this.f12693bj;
    }

    /* renamed from: O */
    public boolean mo9044O() {
        return this.f12694bk;
    }
}
