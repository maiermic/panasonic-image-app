package com.panasonic.avc.cng.view.liveview.movie.vertical;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import com.panasonic.avc.cng.core.p040a.RecordCommand;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.liveview.C3911w;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.vertical.b */
public class LiveViewVerticalViewModel extends C2291c {

    /* renamed from: A */
    public C1344c<String> f12465A;

    /* renamed from: B */
    public C1344c<String> f12466B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public C3822a f12467C;

    /* renamed from: D */
    private C2176k f12468D;

    /* renamed from: E */
    private C2177a f12469E;
    /* access modifiers changed from: private */

    /* renamed from: F */
    public RecordCommand f12470F;
    /* access modifiers changed from: private */

    /* renamed from: G */
    public C3911w f12471G;
    /* access modifiers changed from: private */

    /* renamed from: H */
    public boolean f12472H = false;
    /* access modifiers changed from: private */

    /* renamed from: I */
    public boolean f12473I = false;
    /* access modifiers changed from: private */

    /* renamed from: J */
    public boolean f12474J = false;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public boolean f12475K = false;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public boolean f12476L = false;
    /* access modifiers changed from: private */

    /* renamed from: M */
    public boolean f12477M = false;
    /* access modifiers changed from: private */

    /* renamed from: N */
    public boolean f12478N = false;
    /* access modifiers changed from: private */

    /* renamed from: O */
    public boolean f12479O = false;
    /* access modifiers changed from: private */

    /* renamed from: P */
    public boolean f12480P = false;
    /* access modifiers changed from: private */

    /* renamed from: Q */
    public boolean f12481Q = false;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public boolean f12482R = true;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public boolean f12483S = true;
    /* access modifiers changed from: private */

    /* renamed from: T */
    public boolean f12484T;
    /* access modifiers changed from: private */

    /* renamed from: U */
    public C3826c f12485U = null;
    /* access modifiers changed from: private */

    /* renamed from: V */
    public int f12486V;
    /* access modifiers changed from: private */

    /* renamed from: W */
    public int f12487W;
    /* access modifiers changed from: private */

    /* renamed from: X */
    public int f12488X;
    /* access modifiers changed from: private */

    /* renamed from: Y */
    public String f12489Y;

    /* renamed from: Z */
    private boolean f12490Z;

    /* renamed from: aa */
    private String f12491aa = "";
    /* access modifiers changed from: private */

    /* renamed from: ab */
    public boolean f12492ab;
    /* access modifiers changed from: private */

    /* renamed from: ac */
    public boolean f12493ac;
    /* access modifiers changed from: private */

    /* renamed from: ad */
    public boolean f12494ad;

    /* renamed from: e */
    public C1344c<String> f12495e;

    /* renamed from: f */
    public C1344c<Integer> f12496f;

    /* renamed from: g */
    public C1344c<Boolean> f12497g;

    /* renamed from: h */
    public C1344c<Boolean> f12498h;

    /* renamed from: i */
    public C1344c<String> f12499i;

    /* renamed from: j */
    public C1344c<Boolean> f12500j;

    /* renamed from: k */
    public C1344c<Boolean> f12501k;

    /* renamed from: l */
    public C1344c<Integer> f12502l;

    /* renamed from: m */
    public C1344c<Integer> f12503m;

    /* renamed from: n */
    public C1344c<C1903f> f12504n;

    /* renamed from: o */
    public C1344c<Boolean> f12505o;

    /* renamed from: p */
    public C1344c<Boolean> f12506p;

    /* renamed from: q */
    public C1344c<Boolean> f12507q;

    /* renamed from: r */
    public C1344c<Boolean> f12508r;

    /* renamed from: s */
    public C1344c<String> f12509s;

    /* renamed from: t */
    public C1344c<String> f12510t;

    /* renamed from: u */
    public C1344c<String> f12511u;

    /* renamed from: v */
    public C1344c<Boolean> f12512v;

    /* renamed from: w */
    public C1344c<Boolean> f12513w;

    /* renamed from: x */
    public C1344c<Boolean> f12514x;

    /* renamed from: y */
    public C1344c<Boolean> f12515y;

    /* renamed from: z */
    public C1344c<Boolean> f12516z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.vertical.b$a */
    public interface C3822a {
        /* renamed from: a */
        void mo8955a();

        /* renamed from: a */
        void mo8956a(int i);

        /* renamed from: a */
        void mo8957a(int i, int i2);

        /* renamed from: b */
        void mo8958b();

        /* renamed from: b */
        void mo8959b(int i);

        /* renamed from: c */
        void mo8960c();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.vertical.b$b */
    private class C3823b implements C2177a {
        private C3823b() {
        }

        /* renamed from: a */
        public void mo5767a(C1903f fVar) {
            if (fVar.f5759d != null) {
                LiveViewVerticalViewModel.this.m15209a(fVar.f5759d);
            }
            if (!LiveViewVerticalViewModel.this.f12471G.mo9168b()) {
                fVar.f5758c = null;
            }
            if (fVar.f5756a.f5803a != null) {
                LiveViewVerticalViewModel.this.f12504n.mo3216a(fVar);
            }
        }

        /* renamed from: a */
        public void mo5768a(C1905h hVar) {
            LiveViewVerticalViewModel.this.f12484T = true;
        }

        /* renamed from: b */
        public void mo5769b() {
            if (LiveViewVerticalViewModel.this.f12467C != null) {
                LiveViewVerticalViewModel.this.f12467C.mo8955a();
            }
            LiveViewVerticalViewModel.this.f12484T = false;
        }

        /* renamed from: c */
        public void mo5770c() {
            if (LiveViewVerticalViewModel.this.f12467C != null) {
                LiveViewVerticalViewModel.this.f12467C.mo8958b();
            }
            LiveViewVerticalViewModel.this.f12484T = true;
        }

        /* renamed from: d */
        public void mo5771d() {
            if (LiveViewVerticalViewModel.this.f12467C != null) {
                LiveViewVerticalViewModel.this.f12467C.mo8960c();
            }
            LiveViewVerticalViewModel.this.f12484T = true;
        }

        /* renamed from: e */
        public void mo5772e() {
            LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                public void run() {
                    LiveViewVerticalViewModel.this.m15254x();
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
            if (i == 2 && LiveViewVerticalViewModel.this.mo8976l() && !LiveViewVerticalViewModel.this.f12481Q && !LiveViewVerticalViewModel.this.f12477M && LiveViewVerticalViewModel.this.f12475K) {
                ImageAppLog.debug("LiveViewVerticalViewModel", "UDP is Time out ==> CapturingUdp ON!");
                LiveViewVerticalViewModel.this.f12477M = true;
                LiveViewVerticalViewModel.this.f12475K = false;
                if (LiveViewVerticalViewModel.this.f3707b != null) {
                    LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            LiveViewVerticalViewModel.this.m15192A();
                            LiveViewVerticalViewModel.this.m15194B();
                            LiveViewVerticalViewModel.this.m15259z();
                        }
                    });
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.vertical.b$c */
    private class C3826c extends Handler {

        /* renamed from: b */
        private long f12543b;

        /* renamed from: c */
        private long f12544c;

        /* renamed from: d */
        private boolean f12545d;

        private C3826c() {
            this.f12543b = 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15306a(long j) {
            this.f12543b = j;
            this.f12544c = System.currentTimeMillis();
            this.f12545d = true;
            handleMessage(new Message());
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15305a() {
            this.f12545d = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m15310b() {
            this.f12545d = false;
            LiveViewVerticalViewModel.this.f12511u.mo3216a("");
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f12545d) {
                LiveViewVerticalViewModel.this.f12511u.mo3216a(m15309b(((System.currentTimeMillis() - this.f12544c) / 1000) + this.f12543b));
                sendMessageDelayed(obtainMessage(0), 1000);
            }
        }

        /* renamed from: b */
        private String m15309b(long j) {
            String str = "0:00:00";
            if (j < 0) {
                return str;
            }
            long j2 = (j / 60) % 60;
            long j3 = j / 3600;
            return String.format(Locale.getDefault(), "%d:%02d:%02d", new Object[]{Long.valueOf(j3), Long.valueOf(j2), Long.valueOf(j % 60)});
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public long m15303a(int i, int i2, int i3) {
            return (long) ((i * 3600) + (i2 * 60) + i3);
        }
    }

    public LiveViewVerticalViewModel(Context context, Handler handler) {
        super(context, handler);
        m15251v();
    }

    /* renamed from: v */
    private void m15251v() {
        this.f12495e = new C1344c<>("");
        this.f12496f = new C1344c<>(null);
        this.f12497g = new C1344c<>(Boolean.valueOf(false));
        this.f12499i = new C1344c<>("");
        this.f12500j = new C1344c<>(Boolean.valueOf(false));
        this.f12502l = new C1344c<>(Integer.valueOf(6));
        this.f12503m = new C1344c<>(Integer.valueOf(0));
        this.f12505o = new C1344c<>(Boolean.valueOf(false));
        this.f12504n = new C1344c<>(null);
        this.f12506p = new C1344c<>(Boolean.valueOf(false));
        this.f12498h = new C1344c<>(Boolean.valueOf(false));
        this.f12501k = new C1344c<>(Boolean.valueOf(false));
        this.f12507q = new C1344c<>(Boolean.valueOf(false));
        this.f12508r = new C1344c<>(Boolean.valueOf(false));
        this.f12509s = new C1344c<>("");
        this.f12510t = new C1344c<>("");
        this.f12511u = new C1344c<>("");
        this.f12512v = new C1344c<>(Boolean.valueOf(false));
        this.f12513w = new C1344c<>(Boolean.valueOf(false));
        this.f12514x = new C1344c<>(Boolean.valueOf(false));
        this.f12515y = new C1344c<>(Boolean.valueOf(false));
        this.f12516z = new C1344c<>(Boolean.valueOf(false));
        this.f12465A = new C1344c<>("");
        this.f12466B = new C1344c<>("");
        this.f12469E = new C3823b();
        this.f12484T = false;
        this.f12474J = false;
    }

    /* renamed from: a */
    public void mo8967a(Context context, Handler handler, C3822a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f12467C = aVar;
    }

    /* renamed from: c */
    public void mo8969c() {
        if (this.f12495e != null) {
            this.f12495e.mo3213a();
        }
        if (this.f12496f != null) {
            this.f12496f.mo3213a();
        }
        if (this.f12497g != null) {
            this.f12497g.mo3213a();
        }
        if (this.f12499i != null) {
            this.f12499i.mo3213a();
        }
        if (this.f12500j != null) {
            this.f12500j.mo3213a();
        }
        if (this.f12502l != null) {
            this.f12502l.mo3213a();
        }
        if (this.f12503m != null) {
            this.f12503m.mo3213a();
        }
        if (this.f12505o != null) {
            this.f12505o.mo3213a();
        }
        if (this.f12504n != null) {
            this.f12504n.mo3213a();
        }
        if (this.f12506p != null) {
            this.f12506p.mo3213a();
        }
        if (this.f12498h != null) {
            this.f12498h.mo3213a();
        }
        if (this.f12501k != null) {
            this.f12498h.mo3213a();
        }
        if (this.f12507q != null) {
            this.f12507q.mo3213a();
        }
        if (this.f12508r != null) {
            this.f12508r.mo3213a();
        }
        if (this.f12509s != null) {
            this.f12509s.mo3213a();
        }
        if (this.f12510t != null) {
            this.f12510t.mo3213a();
        }
        if (this.f12511u != null) {
            this.f12511u.mo3213a();
        }
        if (this.f12512v != null) {
            this.f12512v.mo3213a();
        }
        if (this.f12513w != null) {
            this.f12513w.mo3213a();
        }
        if (this.f12514x != null) {
            this.f12514x.mo3213a();
        }
        if (this.f12515y != null) {
            this.f12515y.mo3213a();
        }
        if (this.f12516z != null) {
            this.f12516z.mo3213a();
        }
        if (this.f12465A != null) {
            this.f12465A.mo3213a();
        }
        if (this.f12466B != null) {
            this.f12466B.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo8972h();
        if (this.f12485U != null) {
            this.f12485U.m15305a();
            this.f12485U.m15310b();
            this.f12485U = null;
        }
        if (this.f12468D != null) {
            this.f12468D.mo5373j();
            this.f12468D = null;
        }
        mo8969c();
        super.mo3205a();
    }

    /* renamed from: g */
    public boolean mo8971g() {
        if (this.f12484T && !mo8976l() && !mo8977m() && !this.f12474J && !this.f12480P && !this.f12472H && !this.f12473I) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public void mo8970c(boolean z) {
        this.f12472H = false;
        this.f12473I = false;
        this.f12476L = false;
        this.f12480P = false;
        this.f12475K = false;
        this.f12477M = false;
        this.f12478N = false;
        this.f12481Q = false;
        this.f12479O = false;
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f12468D != null) {
            this.f12468D.mo5372i();
            this.f12468D = null;
        }
        if (this.f12471G != null) {
            this.f12471G.mo9164a();
            this.f12471G = null;
        }
        if (a != null) {
            this.f12484T = false;
            this.f12495e.mo3216a(a.f5685g);
            this.f12470F = new RecordCommand(a.f5682d);
            this.f12471G = new C3911w();
            this.f12468D = ServiceFactory.m9690b(this.f3706a, a);
            this.f12468D.mo5369f();
            this.f12468D.mo5367a(this.f12469E, z, true);
            return;
        }
        m15252w();
        m15254x();
        this.f12484T = true;
    }

    /* access modifiers changed from: private */
    /* renamed from: w */
    public void m15252w() {
        this.f12505o.mo3216a(Boolean.valueOf(false));
        this.f12512v.mo3216a(Boolean.valueOf(false));
        this.f12513w.mo3216a(Boolean.valueOf(false));
        this.f12514x.mo3216a(Boolean.valueOf(true));
        this.f12502l.mo3216a(Integer.valueOf(6));
        this.f12499i.mo3216a("");
        this.f12511u.mo3216a("");
        this.f12495e.mo3216a("");
    }

    /* renamed from: h */
    public void mo8972h() {
        if (this.f12468D != null) {
            this.f12468D.mo5372i();
            this.f12468D = null;
            this.f12484T = false;
        }
        if (this.f12471G != null) {
            this.f12471G.mo9164a();
            this.f12471G = null;
        }
    }

    /* renamed from: i */
    public void mo8973i() {
        if (!this.f12481Q && !mo8976l() && !mo8977m()) {
            this.f12481Q = true;
            if (this.f12470F != null) {
                this.f12475K = true;
                m15194B();
                m15192A();
                m15259z();
                new Thread(new Runnable() {
                    public void run() {
                        final ParseTagHighlightSceneInfo a;
                        synchronized (C1910l.m7679a()) {
                            a = LiveViewVerticalViewModel.this.f12470F.mo3409a();
                        }
                        if (LiveViewVerticalViewModel.this.f3707b != null) {
                            LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (!a.mo4771a()) {
                                        LiveViewVerticalViewModel.this.f12481Q = false;
                                        LiveViewVerticalViewModel.this.f12475K = false;
                                        LiveViewVerticalViewModel.this.m15194B();
                                        LiveViewVerticalViewModel.this.m15192A();
                                        LiveViewVerticalViewModel.this.m15259z();
                                        if (LiveViewVerticalViewModel.this.f12467C != null) {
                                            LiveViewVerticalViewModel.this.f12467C.mo8959b(LiveViewVerticalViewModel.this.m15213b(a));
                                        }
                                    }
                                }
                            });
                        }
                        for (int i = 0; i < 100; i++) {
                            try {
                                Thread.sleep(100);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                            if (!LiveViewVerticalViewModel.this.f12475K) {
                                break;
                            }
                        }
                        LiveViewVerticalViewModel.this.f12481Q = false;
                        if (LiveViewVerticalViewModel.this.f12475K) {
                            ImageAppLog.debug("LiveViewVerticalViewModel", "OnShutter ==> Force OFF");
                            LiveViewVerticalViewModel.this.f12475K = false;
                            if (LiveViewVerticalViewModel.this.f3707b != null) {
                                LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        LiveViewVerticalViewModel.this.m15194B();
                                        LiveViewVerticalViewModel.this.m15192A();
                                        LiveViewVerticalViewModel.this.m15259z();
                                    }
                                });
                            }
                        }
                    }
                }).start();
            }
        }
    }

    /* renamed from: j */
    public void mo8974j() {
        if (this.f12470F == null) {
            this.f12507q.mo3216a(Boolean.valueOf(false));
            this.f12508r.mo3216a(Boolean.valueOf(false));
            this.f12515y.mo3216a(Boolean.valueOf(false));
        } else if (!this.f12480P) {
            this.f12480P = true;
            m15192A();
            m15194B();
            m15259z();
            if (mo8975k()) {
                this.f12474J = true;
                this.f12473I = true;
                new Thread(new Runnable() {
                    public void run() {
                        final ParseTagHighlightSceneInfo f;
                        synchronized (C1910l.m7679a()) {
                            f = LiveViewVerticalViewModel.this.f12470F.mo3501f();
                        }
                        LiveViewVerticalViewModel.this.f12480P = false;
                        if (LiveViewVerticalViewModel.this.f3707b != null) {
                            LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (f.mo4771a()) {
                                    }
                                }
                            });
                        }
                    }
                }).start();
                return;
            }
            this.f12474J = true;
            this.f12472H = true;
            this.f12473I = false;
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo e;
                    synchronized (C1910l.m7679a()) {
                        e = LiveViewVerticalViewModel.this.f12470F.mo3500e();
                    }
                    if (LiveViewVerticalViewModel.this.f3707b != null) {
                        LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (e.mo4771a()) {
                                    LiveViewVerticalViewModel.this.m15192A();
                                    LiveViewVerticalViewModel.this.m15194B();
                                    LiveViewVerticalViewModel.this.m15259z();
                                    LiveViewVerticalViewModel.this.f12480P = false;
                                    return;
                                }
                                LiveViewVerticalViewModel.this.f12472H = false;
                                LiveViewVerticalViewModel.this.f12480P = false;
                                LiveViewVerticalViewModel.this.f12474J = false;
                                LiveViewVerticalViewModel.this.m15192A();
                                LiveViewVerticalViewModel.this.m15194B();
                                LiveViewVerticalViewModel.this.m15259z();
                                if (LiveViewVerticalViewModel.this.f12467C != null) {
                                    LiveViewVerticalViewModel.this.f12467C.mo8956a(LiveViewVerticalViewModel.this.m15206a(e));
                                }
                            }
                        });
                    } else {
                        LiveViewVerticalViewModel.this.f12480P = false;
                    }
                }
            }).start();
        }
    }

    /* renamed from: k */
    public boolean mo8975k() {
        return this.f12476L | this.f12472H;
    }

    /* renamed from: l */
    public boolean mo8976l() {
        return this.f12477M | this.f12475K;
    }

    /* renamed from: m */
    public boolean mo8977m() {
        return this.f12478N;
    }

    /* renamed from: n */
    public boolean mo8978n() {
        return this.f12484T;
    }

    /* renamed from: o */
    public void mo8979o() {
        if (this.f12471G != null) {
            this.f12471G.mo9165a(3);
        }
    }

    /* renamed from: p */
    public void mo8980p() {
        if (this.f12471G != null) {
            this.f12471G.mo9165a(2);
        }
    }

    /* renamed from: q */
    public void mo8981q() {
        if (this.f12471G != null) {
            this.f12471G.mo9165a(5);
        }
    }

    /* renamed from: r */
    public void mo8982r() {
        if (this.f12471G != null) {
            this.f12471G.mo9165a(4);
        }
    }

    /* renamed from: s */
    public void mo8983s() {
        if (this.f12471G != null) {
            this.f12471G.mo9165a(1);
            this.f12471G.mo9166a(1000);
        }
    }

    /* renamed from: t */
    public void mo8984t() {
        if (this.f12471G != null) {
            this.f12471G.mo9165a(1);
        }
    }

    /* renamed from: a */
    public void mo8968a(Intent intent) {
        mo8972h();
    }

    /* access modifiers changed from: private */
    /* renamed from: x */
    public void m15254x() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f12509s.mo3216a("");
            this.f12510t.mo3216a("");
            this.f12465A.mo3216a("off");
            this.f12466B.mo3216a("");
            this.f12498h.mo3216a(Boolean.valueOf(false));
            this.f12501k.mo3216a(Boolean.valueOf(false));
            this.f12496f.mo3216a(null);
            this.f12497g.mo3216a(Boolean.valueOf(false));
            this.f12499i.mo3216a("");
            this.f12500j.mo3216a(Boolean.valueOf(false));
            this.f12502l.mo3216a(Integer.valueOf(6));
            return;
        }
        final C1985b a2 = ServiceFactory.m9679a(this.f3706a, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    if (LiveViewVerticalViewModel.this.f3707b != null) {
                        LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                LiveViewVerticalViewModel.this.f12509s.mo3216a("");
                                LiveViewVerticalViewModel.this.f12510t.mo3216a("");
                                LiveViewVerticalViewModel.this.f12465A.mo3216a("off");
                                LiveViewVerticalViewModel.this.f12466B.mo3216a("");
                                LiveViewVerticalViewModel.this.f12498h.mo3216a(Boolean.valueOf(false));
                                LiveViewVerticalViewModel.this.f12501k.mo3216a(Boolean.valueOf(false));
                                LiveViewVerticalViewModel.this.f12496f.mo3216a(null);
                                LiveViewVerticalViewModel.this.f12497g.mo3216a(Boolean.valueOf(false));
                                LiveViewVerticalViewModel.this.f12499i.mo3216a("");
                                LiveViewVerticalViewModel.this.f12500j.mo3216a(Boolean.valueOf(false));
                                LiveViewVerticalViewModel.this.f12502l.mo3216a(Integer.valueOf(6));
                                LiveViewVerticalViewModel.this.f12484T = true;
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo5202b() {
                    if (LiveViewVerticalViewModel.this.f3707b != null) {
                        LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                C1860l a = a2.mo5182a("menu_item_id_videoquality");
                                if (a != null) {
                                    LiveViewVerticalViewModel.this.f12510t.mo3216a(a.f5569c);
                                } else {
                                    LiveViewVerticalViewModel.this.f12510t.mo3216a("");
                                }
                                C1860l a2 = a2.mo5182a("menu_item_id_self_timer");
                                if (a2 == null || a2.f5569c == null) {
                                    LiveViewVerticalViewModel.this.f12465A.mo3216a("off");
                                } else {
                                    LiveViewVerticalViewModel.this.f12465A.mo3216a(a2.f5569c);
                                }
                                C1860l a3 = a2.mo5182a("menu_item_id_flash");
                                if (a3 == null || a3.f5569c == null) {
                                    LiveViewVerticalViewModel.this.f12466B.mo3216a("");
                                } else {
                                    LiveViewVerticalViewModel.this.f12466B.mo3216a(a3.f5569c);
                                }
                                C2028e a4 = ServiceFactory.m9680a(LiveViewVerticalViewModel.this.f3706a, true);
                                if (a4 != null) {
                                    CameraStatus i = a4.mo5285i();
                                    if (i != null) {
                                        if (i.mo4705m()) {
                                            LiveViewVerticalViewModel.this.f12476L = true;
                                        }
                                        LiveViewVerticalViewModel.this.m15216b(i);
                                    }
                                }
                                LiveViewVerticalViewModel.this.m15192A();
                                LiveViewVerticalViewModel.this.m15194B();
                                LiveViewVerticalViewModel.this.m15259z();
                                LiveViewVerticalViewModel.this.f12484T = true;
                            }
                        });
                    }
                }

                /* renamed from: a */
                public void mo5201a() {
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m15216b(CameraStatus eVar) {
        int i = 2;
        int i2 = 1;
        if (eVar.mo4690c() < 0) {
            this.f12483S = false;
            this.f12513w.mo3216a(Boolean.valueOf(false));
            this.f12482R = false;
            this.f12512v.mo3216a(Boolean.valueOf(false));
            i = 1;
        } else if (!eVar.mo4706n()) {
            this.f12483S = false;
            this.f12513w.mo3216a(Boolean.valueOf(false));
            this.f12482R = false;
            this.f12512v.mo3216a(Boolean.valueOf(false));
            i2 = 2;
        } else if (eVar.mo4699g()) {
            this.f12483S = false;
            this.f12513w.mo3216a(Boolean.valueOf(false));
            this.f12482R = false;
            this.f12512v.mo3216a(Boolean.valueOf(false));
            i2 = 3;
            i = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f12483S = false;
            this.f12513w.mo3216a(Boolean.valueOf(false));
            this.f12482R = false;
            this.f12512v.mo3216a(Boolean.valueOf(false));
            i2 = 4;
            i = 4;
        } else {
            this.f12483S = true;
            this.f12482R = true;
            m15192A();
            m15194B();
            m15259z();
            i = 1;
        }
        if (this.f12467C != null) {
            this.f12467C.mo8957a(i, i2);
        }
    }

    /* renamed from: u */
    public void mo8985u() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1985b a2 = ServiceFactory.m9679a(this.f3706a, a);
            if (a2 != null) {
                this.f12484T = false;
                a2.mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                        LiveViewVerticalViewModel.this.f12484T = true;
                        LiveViewVerticalViewModel.this.f12474J = false;
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        LiveViewVerticalViewModel.this.f12484T = true;
                        LiveViewVerticalViewModel.this.f12474J = false;
                    }
                });
            }
        }
    }

    /* renamed from: y */
    private int m15256y() {
        C2028e a = ServiceFactory.m9680a(this.f3706a, true);
        if (a != null) {
            CameraStatus i = a.mo5285i();
            if (i != null && i.mo4692d() <= 0 && i.mo4694e() <= 0) {
                return 1;
            }
        }
        return 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m15206a(ParseTagHighlightSceneInfo hVar) {
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
        return b.equalsIgnoreCase("err_reject") ? 4 : 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public int m15213b(ParseTagHighlightSceneInfo hVar) {
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
        return b.equalsIgnoreCase("err_reject") ? 4 : 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m15209a(C1906i iVar) {
        boolean z;
        boolean z2 = true;
        if (this.f12476L != iVar.f5789b) {
            z = true;
        } else {
            z = false;
        }
        this.f12476L = iVar.f5789b;
        if (this.f12476L) {
            this.f12472H = false;
        }
        if (this.f12477M != iVar.f5788a) {
            z = true;
        }
        this.f12477M = iVar.f5788a;
        if (this.f12477M) {
            this.f12475K = false;
        }
        if (this.f12478N != iVar.f5790c) {
            if (this.f12478N && !iVar.f5790c && this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveViewVerticalViewModel.this.f12465A.mo3216a("off");
                    }
                });
            }
            z = true;
        }
        this.f12478N = iVar.f5790c;
        if (this.f12478N) {
            this.f12475K = false;
        }
        if (this.f12479O == iVar.f5791d) {
            z2 = z;
        }
        this.f12479O = iVar.f5791d;
        if (z2 && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    LiveViewVerticalViewModel.this.m15192A();
                    LiveViewVerticalViewModel.this.m15194B();
                    LiveViewVerticalViewModel.this.m15259z();
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: z */
    public void m15259z() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f12509s.mo3216a("");
            return;
        }
        C1985b a2 = ServiceFactory.m9679a(this.f3706a, a);
        if (a2 == null) {
            return;
        }
        if (mo8975k()) {
            String str = (String) this.f12510t.mo3217b();
            if (str.equalsIgnoreCase("mp4_iframe")) {
                this.f12509s.mo3216a("");
            } else if (str.equalsIgnoreCase("mp4_60i1080") || str.equalsIgnoreCase("mp4_30p1080")) {
                this.f12509s.mo3216a("16:9_2.0m");
            } else if (str.equalsIgnoreCase("mp4_60p720") || str.equalsIgnoreCase("mp4_30p720")) {
                this.f12509s.mo3216a("16:9_0.9m");
            } else if (str.equalsIgnoreCase("mp4_30p480")) {
                this.f12509s.mo3216a("4:3_0.3m");
            } else {
                this.f12509s.mo3216a("");
            }
        } else {
            C1860l a3 = a2.mo5182a("menu_item_id_photo_size");
            if (a3 != null) {
                this.f12509s.mo3216a(a3.f5569c);
            } else {
                this.f12509s.mo3216a("");
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: A */
    public void m15192A() {
        this.f12507q.mo3216a(Boolean.valueOf(mo8975k()));
        this.f12508r.mo3216a(Boolean.valueOf(mo8975k()));
        this.f12515y.mo3216a(Boolean.valueOf(mo8975k()));
        if (mo8976l() || mo8977m() || this.f12480P) {
            this.f12512v.mo3216a(Boolean.valueOf(false));
        } else {
            this.f12512v.mo3216a(Boolean.valueOf(this.f12482R));
        }
        if (!this.f12476L || this.f12485U != null) {
            if (!mo8975k() && this.f12485U != null) {
                this.f12485U.m15305a();
                this.f12485U.m15310b();
                this.f12485U = null;
                if (!this.f12473I && this.f12467C != null) {
                    int y = m15256y();
                    if (y != 0) {
                        this.f12467C.mo8956a(y);
                    }
                }
                this.f12473I = false;
                mo8985u();
            }
        } else if (ServiceFactory.m9680a(this.f3706a, true).mo5285i() != null) {
            this.f12485U = new C3826c();
            if (this.f12472H) {
                this.f12485U.m15306a(0);
            } else {
                new Thread(new Runnable() {
                    public void run() {
                        final long j = 0;
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null) {
                            CameraStatus a2 = new StatusCommand(a.f5682d).mo3546a(1, 1000);
                            if (a2 == null) {
                                a2 = ServiceFactory.m9680a(LiveViewVerticalViewModel.this.f3706a, true).mo5285i();
                            }
                            if (!(a2 == null || LiveViewVerticalViewModel.this.f12485U == null)) {
                                j = LiveViewVerticalViewModel.this.f12485U.m15303a(a2.mo4714v(), a2.mo4715w(), a2.mo4716x());
                            }
                        }
                        if (LiveViewVerticalViewModel.this.f3707b != null) {
                            LiveViewVerticalViewModel.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (LiveViewVerticalViewModel.this.f12485U != null) {
                                        LiveViewVerticalViewModel.this.f12485U.m15306a(j);
                                        LiveViewVerticalViewModel.this.mo8985u();
                                    }
                                }
                            });
                        }
                    }
                }).start();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: B */
    public void m15194B() {
        boolean z;
        boolean z2 = true;
        this.f12506p.mo3216a(Boolean.valueOf(this.f12477M));
        this.f12516z.mo3216a(Boolean.valueOf(this.f12477M));
        C1344c<Boolean> cVar = this.f12513w;
        if (mo8976l() || mo8977m() || !this.f12483S || this.f12480P) {
            z = false;
        } else {
            z = true;
        }
        cVar.mo3216a(Boolean.valueOf(z));
        C1344c<Boolean> cVar2 = this.f12505o;
        if (mo8976l() || mo8977m()) {
            z2 = false;
        }
        cVar2.mo3216a(Boolean.valueOf(z2));
    }

    /* renamed from: a */
    public void mo6018a(CameraStatus eVar) {
        if (this.f12484T) {
            this.f12486V = eVar.mo4678a();
            this.f12487W = eVar.mo4688b();
            if (this.f12488X < 0 && eVar.mo4690c() >= 0) {
                this.f12492ab = true;
            }
            this.f12488X = eVar.mo4690c();
            if (this.f12488X == 0) {
                this.f12494ad = true;
            } else {
                this.f12494ad = false;
            }
            this.f12489Y = m15218c(eVar);
            if (eVar.mo4692d() == 0 && eVar.mo4694e() == 0) {
                this.f12493ac = true;
            } else {
                this.f12493ac = false;
            }
            if (this.f12490Z != eVar.mo4706n()) {
                this.f12492ab = true;
            }
            this.f12490Z = eVar.mo4706n();
            if (!this.f12492ab) {
                if (!this.f12491aa.equalsIgnoreCase(eVar.mo4702j())) {
                    this.f12492ab = true;
                }
                this.f12491aa = eVar.mo4702j();
            }
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        try {
                            C2028e a = ServiceFactory.m9680a(LiveViewVerticalViewModel.this.f3706a, true);
                            LiveViewVerticalViewModel.this.f12503m.mo3216a(Integer.valueOf(LiveViewVerticalViewModel.this.f12487W));
                            LiveViewVerticalViewModel.this.f12502l.mo3216a(Integer.valueOf(LiveViewVerticalViewModel.this.f12486V));
                            if (LiveViewVerticalViewModel.this.f12488X < 0) {
                                LiveViewVerticalViewModel.this.f12496f.mo3216a(null);
                                LiveViewVerticalViewModel.this.f12497g.mo3216a(Boolean.valueOf(false));
                                LiveViewVerticalViewModel.this.f12499i.mo3216a(null);
                                LiveViewVerticalViewModel.this.f12500j.mo3216a(Boolean.valueOf(false));
                                LiveViewVerticalViewModel.this.f12498h.mo3216a(Boolean.valueOf(false));
                                LiveViewVerticalViewModel.this.f12501k.mo3216a(Boolean.valueOf(false));
                            } else {
                                CameraStatus i = a.mo5285i();
                                if (i == null || !i.mo4705m()) {
                                    LiveViewVerticalViewModel.this.f12497g.mo3216a(Boolean.valueOf(LiveViewVerticalViewModel.this.f12494ad));
                                    LiveViewVerticalViewModel.this.f12500j.mo3216a(Boolean.valueOf(LiveViewVerticalViewModel.this.f12493ac));
                                    LiveViewVerticalViewModel.this.f12496f.mo3216a(Integer.valueOf(LiveViewVerticalViewModel.this.f12488X));
                                    LiveViewVerticalViewModel.this.f12499i.mo3216a(LiveViewVerticalViewModel.this.f12489Y);
                                    LiveViewVerticalViewModel.this.f12498h.mo3216a(Boolean.valueOf(true));
                                    LiveViewVerticalViewModel.this.f12501k.mo3216a(Boolean.valueOf(true));
                                } else {
                                    LiveViewVerticalViewModel.this.f12497g.mo3216a(Boolean.valueOf(false));
                                    LiveViewVerticalViewModel.this.f12500j.mo3216a(Boolean.valueOf(false));
                                    LiveViewVerticalViewModel.this.f12496f.mo3216a(null);
                                    LiveViewVerticalViewModel.this.f12499i.mo3216a(null);
                                    LiveViewVerticalViewModel.this.f12498h.mo3216a(Boolean.valueOf(false));
                                    LiveViewVerticalViewModel.this.f12501k.mo3216a(Boolean.valueOf(false));
                                }
                            }
                            CameraStatus i2 = a.mo5285i();
                            if (i2 != null && LiveViewVerticalViewModel.this.f12492ab) {
                                LiveViewVerticalViewModel.this.m15216b(i2);
                                LiveViewVerticalViewModel.this.f12492ab = false;
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                });
                super.mo6018a(eVar);
            }
        }
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                LiveViewVerticalViewModel.this.mo8972h();
                LiveViewVerticalViewModel.this.m15252w();
                LiveViewVerticalViewModel.this.m15254x();
                LiveViewVerticalViewModel.this.f12472H = false;
                LiveViewVerticalViewModel.this.f12473I = false;
                LiveViewVerticalViewModel.this.f12475K = false;
                LiveViewVerticalViewModel.this.f12476L = false;
                LiveViewVerticalViewModel.this.f12477M = false;
                LiveViewVerticalViewModel.this.f12478N = false;
                LiveViewVerticalViewModel.this.f12479O = false;
                LiveViewVerticalViewModel.this.f12480P = false;
                LiveViewVerticalViewModel.this.f12481Q = false;
                LiveViewVerticalViewModel.this.f12483S = false;
                LiveViewVerticalViewModel.this.f12482R = false;
                LiveViewVerticalViewModel.this.f12484T = true;
            }
        });
        return super.mo6020a(z);
    }

    /* renamed from: c */
    private String m15218c(CameraStatus eVar) {
        String str = "";
        if (eVar.mo4692d() < 0 || eVar.mo4694e() < 0) {
            return str;
        }
        return String.format(Locale.getDefault(), "%d:%02d", new Object[]{Integer.valueOf(eVar.mo4692d()), Integer.valueOf(eVar.mo4694e())});
    }
}
