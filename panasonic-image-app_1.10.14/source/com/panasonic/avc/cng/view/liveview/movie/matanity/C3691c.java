package com.panasonic.avc.cng.view.liveview.movie.matanity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import com.panasonic.avc.cng.core.p040a.C1441af;
import com.panasonic.avc.cng.core.p040a.C1539u;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.liveview.C3911w;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMoviePictureActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMoviePictureWithFullActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieVideoActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieVideoWithFullActivity;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.c */
public class C3691c extends C2291c {

    /* renamed from: A */
    public C1344c<Boolean> f12021A;

    /* renamed from: B */
    public C1344c<Boolean> f12022B;

    /* renamed from: C */
    public C1344c<Boolean> f12023C;

    /* renamed from: D */
    public C1344c<Boolean> f12024D;

    /* renamed from: E */
    public C1344c<Boolean> f12025E;

    /* renamed from: F */
    public C1344c<Boolean> f12026F;

    /* renamed from: G */
    public C1344c<Boolean> f12027G;

    /* renamed from: H */
    public C1344c<Boolean> f12028H;
    /* access modifiers changed from: private */

    /* renamed from: I */
    public C3709a f12029I;

    /* renamed from: J */
    private C2176k f12030J;

    /* renamed from: K */
    private C3710b f12031K;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public C1441af f12032L;
    /* access modifiers changed from: private */

    /* renamed from: M */
    public C3911w f12033M;
    /* access modifiers changed from: private */

    /* renamed from: N */
    public C1539u f12034N;
    /* access modifiers changed from: private */

    /* renamed from: O */
    public boolean f12035O = false;
    /* access modifiers changed from: private */

    /* renamed from: P */
    public boolean f12036P = false;
    /* access modifiers changed from: private */

    /* renamed from: Q */
    public boolean f12037Q = false;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public boolean f12038R = false;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public boolean f12039S = false;
    /* access modifiers changed from: private */

    /* renamed from: T */
    public boolean f12040T = false;
    /* access modifiers changed from: private */

    /* renamed from: U */
    public boolean f12041U = false;
    /* access modifiers changed from: private */

    /* renamed from: V */
    public boolean f12042V = false;

    /* renamed from: W */
    private boolean f12043W = true;
    /* access modifiers changed from: private */

    /* renamed from: X */
    public boolean f12044X = true;

    /* renamed from: Y */
    private boolean f12045Y = false;
    /* access modifiers changed from: private */

    /* renamed from: Z */
    public boolean f12046Z;
    /* access modifiers changed from: private */

    /* renamed from: aa */
    public String f12047aa;

    /* renamed from: ab */
    private C3716c f12048ab = null;
    /* access modifiers changed from: private */

    /* renamed from: ac */
    public boolean f12049ac = false;
    /* access modifiers changed from: private */

    /* renamed from: ad */
    public int f12050ad;
    /* access modifiers changed from: private */

    /* renamed from: ae */
    public int f12051ae;
    /* access modifiers changed from: private */

    /* renamed from: af */
    public String f12052af;

    /* renamed from: ag */
    private boolean f12053ag;

    /* renamed from: ah */
    private String f12054ah = "";
    /* access modifiers changed from: private */

    /* renamed from: ai */
    public boolean f12055ai;
    /* access modifiers changed from: private */

    /* renamed from: aj */
    public boolean f12056aj;
    /* access modifiers changed from: private */

    /* renamed from: ak */
    public boolean f12057ak;

    /* renamed from: e */
    public C1344c<String> f12058e;

    /* renamed from: f */
    public C1344c<Integer> f12059f;

    /* renamed from: g */
    public C1344c<Boolean> f12060g;

    /* renamed from: h */
    public C1344c<String> f12061h;

    /* renamed from: i */
    public C1344c<Boolean> f12062i;

    /* renamed from: j */
    public C1344c<Integer> f12063j;

    /* renamed from: k */
    public C1344c<C1903f> f12064k;

    /* renamed from: l */
    public C1344c<C1905h> f12065l;

    /* renamed from: m */
    public C1344c<Boolean> f12066m;

    /* renamed from: n */
    public C1344c<Boolean> f12067n;

    /* renamed from: o */
    public C1344c<Boolean> f12068o;

    /* renamed from: p */
    public C1344c<Boolean> f12069p;

    /* renamed from: q */
    public C1344c<String> f12070q;

    /* renamed from: r */
    public C1344c<String> f12071r;

    /* renamed from: s */
    public C1344c<Boolean> f12072s;

    /* renamed from: t */
    public C1344c<String> f12073t;

    /* renamed from: u */
    public C1344c<Boolean> f12074u;

    /* renamed from: v */
    public C1344c<String> f12075v;

    /* renamed from: w */
    public C1344c<String> f12076w;

    /* renamed from: x */
    public C1344c<Boolean> f12077x;

    /* renamed from: y */
    public C1344c<Boolean> f12078y;

    /* renamed from: z */
    public C1344c<Boolean> f12079z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.c$a */
    public interface C3709a {
        /* renamed from: a */
        void mo8708a();

        /* renamed from: a */
        void mo8709a(int i);

        /* renamed from: a */
        void mo8710a(int i, int i2);

        /* renamed from: a */
        void mo8711a(C1846e eVar);

        /* renamed from: b */
        void mo8712b();

        /* renamed from: b */
        void mo8713b(int i);

        /* renamed from: c */
        void mo8714c();

        /* renamed from: d */
        void mo8715d();

        /* renamed from: e */
        void mo8716e();

        /* renamed from: f */
        void mo8717f();

        /* renamed from: g */
        void mo8718g();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.c$b */
    private class C3710b implements C2177a {
        private C3710b() {
        }

        /* renamed from: a */
        public void mo5767a(C1903f fVar) {
            if (fVar.f5759d != null) {
                C3691c.this.m14749a(fVar.f5759d);
            }
            if (!C3691c.this.f12033M.mo9168b()) {
                fVar.f5758c = null;
            }
            if (fVar.f5756a.f5803a != null) {
                C3691c.this.f12064k.mo3216a(fVar);
            }
        }

        /* renamed from: a */
        public void mo5768a(C1905h hVar) {
            C3691c.this.f12046Z = true;
        }

        /* renamed from: b */
        public void mo5769b() {
            if (C3691c.this.f12029I != null) {
                C3691c.this.f12029I.mo8708a();
            }
            C3691c.this.f12046Z = false;
        }

        /* renamed from: c */
        public void mo5770c() {
            if (C3691c.this.f12029I != null) {
                C3691c.this.f12029I.mo8712b();
            }
            C3691c.this.f12046Z = true;
        }

        /* renamed from: d */
        public void mo5771d() {
            if (C3691c.this.f12029I != null) {
                C3691c.this.f12029I.mo8714c();
            }
            C3691c.this.f12046Z = true;
        }

        /* renamed from: e */
        public void mo5772e() {
            if (C3691c.this.f12049ac) {
                C3691c.this.f12049ac = false;
                final C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    C1985b a2 = C2253z.m9679a(C3691c.this.f3706a, a);
                    if (a2 != null) {
                        a2.mo5186a("setsetting", "pictmode", "anmast", new C1986a() {
                            /* renamed from: a */
                            public void mo5201a() {
                            }

                            /* renamed from: b */
                            public void mo5202b() {
                                C3691c.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C3691c.this.m14717A();
                                        C3691c.this.m14722D();
                                    }
                                });
                            }

                            /* renamed from: c */
                            public void mo5203c() {
                                C3691c.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        Intent intent;
                                        Activity activity = (Activity) C3691c.this.f3706a;
                                        if (C1879a.m7545b(a, "1.5")) {
                                            intent = new Intent(C3691c.this.f3706a, LiveViewMoviePictureWithFullActivity.class);
                                        } else {
                                            intent = new Intent(C3691c.this.f3706a, LiveViewMoviePictureActivity.class);
                                        }
                                        activity.finish();
                                        activity.startActivity(intent);
                                    }
                                });
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            }
            C3691c.this.f3707b.post(new Runnable() {
                public void run() {
                    C3691c.this.m14717A();
                    C3691c.this.m14722D();
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
            if (i == 2 && C3691c.this.mo8735l() && !C3691c.this.f12042V && !C3691c.this.f12039S && C3691c.this.f12037Q) {
                C2261g.m9763a("LiveViewMovieMatanityViewModel", "UDP is Time out ==> CapturingUdp ON!");
                C3691c.this.f12039S = true;
                C3691c.this.f12037Q = false;
                C2253z.m9686a(C3691c.this.f12037Q);
                if (C3691c.this.f3707b != null) {
                    C3691c.this.f3707b.post(new Runnable() {
                        public void run() {
                            C3691c.this.m14726F();
                            C3691c.this.m14728G();
                            C3691c.this.m14731H();
                        }
                    });
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.c$c */
    private class C3716c extends Handler {

        /* renamed from: b */
        private long f12111b;

        /* renamed from: c */
        private long f12112c;

        /* renamed from: d */
        private boolean f12113d;

        private C3716c() {
            this.f12111b = 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m14846a(long j) {
            this.f12111b = j;
            this.f12112c = System.currentTimeMillis();
            this.f12113d = true;
            handleMessage(new Message());
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m14845a() {
            this.f12113d = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m14850b() {
            this.f12113d = false;
            C3691c.this.f12076w.mo3216a("");
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f12113d) {
                C3691c.this.f12076w.mo3216a(m14849b(((System.currentTimeMillis() - this.f12112c) / 1000) + this.f12111b));
                sendMessageDelayed(obtainMessage(0), 1000);
            }
        }

        /* renamed from: b */
        private String m14849b(long j) {
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
        public long m14843a(int i, int i2, int i3) {
            return (long) ((i * 3600) + (i2 * 60) + i3);
        }
    }

    public C3691c(Context context, Handler handler) {
        super(context, handler);
        m14789z();
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f12034N = new C1539u(a.f5682d);
        }
    }

    /* renamed from: z */
    private void m14789z() {
        this.f12058e = new C1344c<>("");
        this.f12059f = new C1344c<>(Integer.valueOf(0));
        this.f12060g = new C1344c<>(Boolean.valueOf(false));
        this.f12061h = new C1344c<>("");
        this.f12062i = new C1344c<>(Boolean.valueOf(false));
        this.f12063j = new C1344c<>(Integer.valueOf(6));
        this.f12066m = new C1344c<>(Boolean.valueOf(false));
        this.f12064k = new C1344c<>(null);
        this.f12065l = new C1344c<>(null);
        this.f12067n = new C1344c<>(Boolean.valueOf(false));
        this.f12068o = new C1344c<>(Boolean.valueOf(false));
        this.f12069p = new C1344c<>(Boolean.valueOf(false));
        this.f12071r = new C1344c<>("");
        this.f12070q = new C1344c<>("");
        this.f12073t = new C1344c<>("");
        this.f12075v = new C1344c<>("");
        this.f12076w = new C1344c<>("");
        this.f12077x = new C1344c<>(Boolean.valueOf(false));
        this.f12078y = new C1344c<>(Boolean.valueOf(false));
        this.f12079z = new C1344c<>(Boolean.valueOf(false));
        this.f12021A = new C1344c<>(Boolean.valueOf(false));
        this.f12022B = new C1344c<>(Boolean.valueOf(false));
        this.f12023C = new C1344c<>(Boolean.valueOf(false));
        this.f12024D = new C1344c<>(Boolean.valueOf(false));
        this.f12072s = new C1344c<>(Boolean.valueOf(true));
        this.f12074u = new C1344c<>(Boolean.valueOf(true));
        this.f12027G = new C1344c<>(Boolean.valueOf(false));
        this.f12028H = new C1344c<>(Boolean.valueOf(false));
        this.f12025E = new C1344c<>(Boolean.valueOf(false));
        this.f12026F = new C1344c<>(Boolean.valueOf(false));
        this.f12031K = new C3710b();
        this.f12047aa = null;
        this.f12046Z = false;
    }

    /* renamed from: a */
    public void mo8725a(Context context, Handler handler, C3709a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f12029I = aVar;
    }

    /* renamed from: c */
    public void mo8727c() {
        if (this.f12058e != null) {
            this.f12058e.mo3213a();
        }
        if (this.f12059f != null) {
            this.f12059f.mo3213a();
        }
        if (this.f12060g != null) {
            this.f12060g.mo3213a();
        }
        if (this.f12061h != null) {
            this.f12061h.mo3213a();
        }
        if (this.f12062i != null) {
            this.f12062i.mo3213a();
        }
        if (this.f12063j != null) {
            this.f12063j.mo3213a();
        }
        if (this.f12066m != null) {
            this.f12066m.mo3213a();
        }
        if (this.f12064k != null) {
            this.f12064k.mo3213a();
        }
        if (this.f12065l != null) {
            this.f12065l.mo3213a();
        }
        if (this.f12067n != null) {
            this.f12067n.mo3213a();
        }
        if (this.f12068o != null) {
            this.f12068o.mo3213a();
        }
        if (this.f12069p != null) {
            this.f12069p.mo3213a();
        }
        if (this.f12071r != null) {
            this.f12071r.mo3213a();
        }
        if (this.f12070q != null) {
            this.f12070q.mo3213a();
        }
        if (this.f12073t != null) {
            this.f12073t.mo3213a();
        }
        if (this.f12075v != null) {
            this.f12075v.mo3213a();
        }
        if (this.f12076w != null) {
            this.f12076w.mo3213a();
        }
        if (this.f12077x != null) {
            this.f12077x.mo3213a();
        }
        if (this.f12078y != null) {
            this.f12078y.mo3213a();
        }
        if (this.f12079z != null) {
            this.f12079z.mo3213a();
        }
        if (this.f12021A != null) {
            this.f12021A.mo3213a();
        }
        if (this.f12022B != null) {
            this.f12022B.mo3213a();
        }
        if (this.f12023C != null) {
            this.f12023C.mo3213a();
        }
        if (this.f12024D != null) {
            this.f12024D.mo3213a();
        }
        if (this.f12072s != null) {
            this.f12072s.mo3213a();
        }
        if (this.f12074u != null) {
            this.f12074u.mo3213a();
        }
        if (this.f12027G != null) {
            this.f12027G.mo3213a();
        }
        if (this.f12028H != null) {
            this.f12028H.mo3213a();
        }
        if (this.f12025E != null) {
            this.f12025E.mo3213a();
        }
        if (this.f12026F != null) {
            this.f12026F.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo8732i();
        if (this.f12030J != null) {
            this.f12030J.mo5373j();
            this.f12030J = null;
        }
        mo8727c();
        super.mo3205a();
    }

    /* renamed from: c */
    public void mo8728c(boolean z) {
        this.f12049ac = z;
    }

    /* renamed from: g */
    public boolean mo8730g() {
        return this.f12045Y;
    }

    /* renamed from: h */
    public boolean mo8731h() {
        if (this.f12046Z && !mo8735l()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public void mo8729d(boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f12030J != null) {
            this.f12030J.mo5372i();
            this.f12030J = null;
        }
        if (this.f12033M != null) {
            this.f12033M.mo9164a();
            this.f12033M = null;
        }
        if (a != null) {
            this.f12046Z = false;
            this.f12058e.mo3216a(a.f5685g);
            this.f12032L = new C1441af(a.f5682d);
            this.f12033M = new C3911w();
            this.f12030J = C2253z.m9690b(this.f3706a, a);
            this.f12030J.mo5369f();
            this.f12030J.mo5367a(this.f12031K, z, true);
            return;
        }
        m14717A();
        m14722D();
        this.f12046Z = true;
    }

    /* access modifiers changed from: private */
    /* renamed from: A */
    public void m14717A() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a != 1) {
            this.f12066m.mo3216a(Boolean.valueOf(false));
            this.f12077x.mo3216a(Boolean.valueOf(false));
            this.f12078y.mo3216a(Boolean.valueOf(false));
            this.f12079z.mo3216a(Boolean.valueOf(false));
            this.f12021A.mo3216a(Boolean.valueOf(false));
            this.f12022B.mo3216a(Boolean.valueOf(true));
            this.f12058e.mo3216a("");
            return;
        }
        m14731H();
        m14728G();
        m14726F();
        this.f12022B.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: i */
    public void mo8732i() {
        if (this.f12030J != null) {
            this.f12030J.mo5372i();
            this.f12030J = null;
            this.f12046Z = false;
        }
        if (this.f12033M != null) {
            this.f12033M.mo9164a();
            this.f12033M = null;
        }
    }

    /* renamed from: j */
    public void mo8733j() {
        if (!mo8735l() && !mo8736m() && !this.f12042V) {
            this.f12042V = true;
            if (this.f12032L != null) {
                this.f12037Q = true;
                C2253z.m9686a(this.f12037Q);
                m14728G();
                m14731H();
                m14726F();
                new Thread(new Runnable() {
                    public void run() {
                        final C1853h a;
                        synchronized (C1910l.m7679a()) {
                            a = C3691c.this.f12032L.mo3409a();
                        }
                        C3691c.this.f12042V = false;
                        if (C3691c.this.f3707b == null) {
                            C2253z.m9686a(false);
                            return;
                        }
                        C3691c.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (a.mo4771a()) {
                                    C3691c.this.f12047aa = C3691c.this.m14720C();
                                    if (C3691c.this.f12029I != null) {
                                        C3691c.this.f12029I.mo8715d();
                                        return;
                                    }
                                    return;
                                }
                                C3691c.this.f12037Q = false;
                                C2253z.m9686a(C3691c.this.f12037Q);
                                C3691c.this.m14728G();
                                C3691c.this.m14731H();
                                C3691c.this.m14726F();
                                if (C3691c.this.f12029I != null) {
                                    C3691c.this.f12029I.mo8713b(C3691c.this.m14745a(a));
                                }
                            }
                        });
                        C3691c.this.f3707b.postDelayed(new Runnable() {
                            public void run() {
                                if (!C3691c.this.f12037Q) {
                                    C3691c.this.m14728G();
                                    C3691c.this.m14731H();
                                    C3691c.this.m14726F();
                                }
                            }
                        }, 5000);
                    }
                }).start();
            }
        }
    }

    /* renamed from: k */
    public boolean mo8734k() {
        return this.f12038R | this.f12035O;
    }

    /* renamed from: l */
    public boolean mo8735l() {
        return this.f12039S | this.f12037Q | this.f12040T;
    }

    /* renamed from: m */
    public boolean mo8736m() {
        return this.f12040T;
    }

    /* renamed from: n */
    public boolean mo8737n() {
        return this.f12046Z;
    }

    /* renamed from: o */
    public void mo8738o() {
        Intent intent;
        if (!mo8734k() && !mo8735l() && !mo8736m()) {
            mo8732i();
            if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.5")) {
                intent = new Intent(this.f3706a, LiveViewMovieVideoWithFullActivity.class);
            } else {
                intent = new Intent(this.f3706a, LiveViewMovieVideoActivity.class);
            }
            Activity activity = (Activity) this.f3706a;
            activity.finish();
            activity.startActivity(intent);
            activity.overridePendingTransition(0, 0);
        }
    }

    /* renamed from: p */
    public void mo8739p() {
        if (this.f12034N != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h c;
                    synchronized (C1910l.m7679a()) {
                        c = C3691c.this.f12034N.mo3818c();
                    }
                    if (C3691c.this.f3707b != null) {
                        C3691c.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (!c.mo4771a()) {
                                    if (c.mo4772b().equalsIgnoreCase("err_noremain")) {
                                        if (C3691c.this.f12029I != null) {
                                            C3691c.this.f12029I.mo8713b(C3691c.this.m14745a(c));
                                        }
                                    } else if (c.mo4772b().equalsIgnoreCase("err_full_data") && C3691c.this.f12029I != null) {
                                        C3691c.this.f12029I.mo8716e();
                                    }
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: q */
    public void mo8740q() {
        if (this.f12034N != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h a;
                    synchronized (C1910l.m7679a()) {
                        a = C3691c.this.f12034N.mo3409a();
                    }
                    if (C3691c.this.f3707b != null) {
                        C3691c.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (a.mo4771a()) {
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: r */
    public void mo8741r() {
        if (this.f12034N != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h a;
                    synchronized (C1910l.m7679a()) {
                        a = C3691c.this.f12034N.mo3409a();
                    }
                    if (C3691c.this.f3707b != null) {
                        C3691c.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (a.mo4771a() && C3691c.this.f12029I != null) {
                                    C3691c.this.f12029I.mo8717f();
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: s */
    public void mo8742s() {
        if (this.f12034N != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h b;
                    synchronized (C1910l.m7679a()) {
                        b = C3691c.this.f12034N.mo3817b();
                    }
                    if (C3691c.this.f3707b != null) {
                        C3691c.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (b.mo4771a()) {
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: t */
    public void mo8743t() {
        if (this.f12033M != null) {
            this.f12033M.mo9165a(3);
        }
    }

    /* renamed from: u */
    public void mo8744u() {
        if (this.f12033M != null) {
            this.f12033M.mo9165a(2);
        }
    }

    /* renamed from: v */
    public void mo8745v() {
        if (this.f12033M != null) {
            this.f12033M.mo9165a(5);
        }
    }

    /* renamed from: w */
    public void mo8746w() {
        if (this.f12033M != null) {
            this.f12033M.mo9165a(4);
        }
    }

    /* renamed from: x */
    public void mo8747x() {
        if (this.f12033M != null) {
            this.f12033M.mo9165a(1);
            this.f12033M.mo9166a(1000);
        }
    }

    /* renamed from: y */
    public void mo8748y() {
        if (this.f12033M != null) {
            this.f12033M.mo9165a(1);
        }
    }

    /* renamed from: a */
    public void mo8726a(Intent intent) {
        mo8732i();
        if (this.f12047aa == null) {
            this.f12047aa = m14718B();
        }
        if (this.f12047aa != null) {
            intent.putExtra("StartFromLiveView", this.f12047aa);
        }
    }

    /* renamed from: B */
    private String m14718B() {
        return m14720C();
    }

    /* access modifiers changed from: private */
    /* renamed from: C */
    public String m14720C() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f12071r.mo3217b() == null || this.f12070q.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f12071r.mo3217b()) && bVar.f5598d != null) {
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
    /* renamed from: D */
    public void m14722D() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f12071r.mo3216a("");
            this.f12070q.mo3216a("");
            this.f12073t.mo3216a("");
            this.f12075v.mo3216a("");
            return;
        }
        final C1985b a2 = C2253z.m9679a(this.f3706a, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    if (C3691c.this.f3707b != null) {
                        C3691c.this.f3707b.post(new Runnable() {
                            public void run() {
                                C3691c.this.f12071r.mo3216a("");
                                C3691c.this.f12070q.mo3216a("");
                                C3691c.this.f12073t.mo3216a("");
                                C3691c.this.f12075v.mo3216a("");
                                C3691c.this.f12046Z = true;
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo5202b() {
                    if (C3691c.this.f3707b != null) {
                        C3691c.this.f3707b.post(new Runnable() {
                            public void run() {
                                C1860l a = a2.mo5182a("menu_item_id_select_photo_media");
                                if (a != null) {
                                    C3691c.this.f12071r.mo3216a(a.f5569c);
                                } else {
                                    C3691c.this.f12071r.mo3216a("");
                                }
                                String str = "menu_item_id_photo_size_pht";
                                C1860l a2 = a2.mo5182a("menu_item_id_photo_size_pht");
                                if (a2 != null) {
                                    C3691c.this.f12070q.mo3216a(a2.f5569c);
                                } else {
                                    C3691c.this.f12070q.mo3216a("");
                                }
                                C1860l a3 = a2.mo5182a("menu_item_id_select_video_media");
                                if (a3 != null) {
                                    C3691c.this.f12073t.mo3216a(a3.f5569c);
                                } else {
                                    C3691c.this.f12073t.mo3216a("");
                                }
                                String str2 = "menu_item_id_videoquality";
                                C1860l a4 = a2.mo5182a("menu_item_id_videoformat");
                                if (a4 != null) {
                                    if (a4.f5569c.equalsIgnoreCase("avchd")) {
                                        str2 = "menu_item_id_videoquality";
                                    } else if (a4.f5569c.equalsIgnoreCase("mp4")) {
                                        str2 = "menu_item_id_videoquality_mp4";
                                    }
                                }
                                C1860l a5 = a2.mo5182a(str2);
                                if (a5 != null) {
                                    C3691c.this.f12075v.mo3216a(a5.f5569c);
                                } else {
                                    C3691c.this.f12075v.mo3216a("");
                                }
                                C2028e a6 = C2253z.m9680a(C3691c.this.f3706a, false);
                                if (a6 != null) {
                                    C1846e i = a6.mo5285i();
                                    if (i != null) {
                                        C3691c.this.m14754b(i);
                                    }
                                }
                                C3691c.this.f12046Z = true;
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
    public void m14754b(C1846e eVar) {
        int i;
        int i2 = 1;
        if (!((String) this.f12071r.mo3217b()).equalsIgnoreCase("sd")) {
            this.f12044X = true;
            this.f12079z.mo3216a(Boolean.valueOf(true));
            this.f12021A.mo3216a(Boolean.valueOf(true));
            i = 1;
        } else if (!eVar.mo4706n()) {
            this.f12044X = false;
            this.f12079z.mo3216a(Boolean.valueOf(false));
            this.f12021A.mo3216a(Boolean.valueOf(false));
            i = 2;
        } else if (eVar.mo4690c() < 0) {
            this.f12044X = false;
            this.f12079z.mo3216a(Boolean.valueOf(false));
            this.f12021A.mo3216a(Boolean.valueOf(false));
            i = 1;
        } else if (eVar.mo4699g()) {
            this.f12044X = false;
            this.f12079z.mo3216a(Boolean.valueOf(false));
            this.f12021A.mo3216a(Boolean.valueOf(false));
            i = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f12044X = false;
            this.f12079z.mo3216a(Boolean.valueOf(false));
            this.f12021A.mo3216a(Boolean.valueOf(false));
            i = 4;
        } else {
            this.f12044X = true;
            this.f12079z.mo3216a(Boolean.valueOf(true));
            this.f12021A.mo3216a(Boolean.valueOf(true));
            i = 1;
        }
        if (!((String) this.f12073t.mo3217b()).equalsIgnoreCase("sd")) {
            this.f12043W = true;
            this.f12078y.mo3216a(Boolean.valueOf(true));
        } else if (!eVar.mo4706n()) {
            this.f12043W = false;
            this.f12078y.mo3216a(Boolean.valueOf(false));
            i2 = 2;
        } else if (eVar.mo4690c() < 0) {
            this.f12043W = false;
            this.f12078y.mo3216a(Boolean.valueOf(false));
        } else if (eVar.mo4699g()) {
            this.f12043W = false;
            this.f12078y.mo3216a(Boolean.valueOf(false));
            i2 = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f12043W = false;
            this.f12078y.mo3216a(Boolean.valueOf(false));
            i2 = 4;
        } else {
            this.f12043W = true;
            this.f12078y.mo3216a(Boolean.valueOf(true));
        }
        if (this.f12029I != null) {
            this.f12029I.mo8710a(i2, i);
        }
    }

    /* renamed from: E */
    private int m14724E() {
        C2028e a = C2253z.m9680a(this.f3706a, false);
        if (a == null) {
            return 0;
        }
        C1846e i = a.mo5285i();
        if (i == null || i.mo4692d() > 0 || i.mo4694e() > 0) {
            return 0;
        }
        return 1;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m14745a(C1853h hVar) {
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
        if (b.equalsIgnoreCase("err_full_data")) {
            return 4;
        }
        return b.equalsIgnoreCase("err_media") ? 5 : 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m14749a(C1906i iVar) {
        boolean z;
        boolean z2 = true;
        if (this.f12038R != iVar.f5789b) {
            z = true;
        } else {
            z = false;
        }
        this.f12038R = iVar.f5789b;
        if (this.f12038R) {
            this.f12035O = false;
        }
        if (this.f12039S != iVar.f5788a) {
            z = true;
        }
        this.f12039S = iVar.f5788a;
        if (this.f12039S) {
            this.f12037Q = false;
            C2253z.m9686a(this.f12037Q);
        }
        if (this.f12040T != iVar.f5790c) {
            z = true;
        }
        this.f12040T = iVar.f5790c;
        if (this.f12040T) {
            this.f12037Q = false;
            C2253z.m9686a(this.f12037Q);
        }
        if (this.f12041U == iVar.f5791d) {
            z2 = z;
        }
        this.f12041U = iVar.f5791d;
        this.f12045Y = iVar.f5793f;
        if (z2 && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C3691c.this.m14726F();
                    C3691c.this.m14728G();
                    C3691c.this.m14731H();
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: F */
    public void m14726F() {
        long a;
        this.f12068o.mo3216a(Boolean.valueOf(mo8734k()));
        this.f12069p.mo3216a(Boolean.valueOf(mo8734k()));
        this.f12023C.mo3216a(Boolean.valueOf(mo8734k()));
        if (mo8734k() || !mo8735l()) {
            this.f12078y.mo3216a(Boolean.valueOf(this.f12043W));
        } else {
            this.f12078y.mo3216a(Boolean.valueOf(false));
        }
        if (mo8734k() && this.f12048ab == null) {
            C1846e i = C2253z.m9680a(this.f3706a, false).mo5285i();
            if (i != null) {
                this.f12048ab = new C3716c();
                if (this.f12035O) {
                    a = -1;
                } else {
                    a = this.f12048ab.m14843a(i.mo4714v(), i.mo4715w(), i.mo4716x()) + 1;
                }
                this.f12048ab.m14846a(a);
            }
        } else if (!mo8734k() && this.f12048ab != null) {
            this.f12048ab.m14845a();
            this.f12048ab.m14850b();
            this.f12048ab = null;
            if (!this.f12036P && this.f12029I != null) {
                int E = m14724E();
                if (E != 0) {
                    this.f12029I.mo8709a(E);
                }
            }
            this.f12036P = false;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: G */
    public void m14728G() {
        boolean z;
        boolean z2 = true;
        this.f12067n.mo3216a(Boolean.valueOf(this.f12039S));
        this.f12024D.mo3216a(Boolean.valueOf(this.f12039S));
        this.f12079z.mo3216a(Boolean.valueOf(!mo8735l() && this.f12044X));
        C1344c<Boolean> cVar = this.f12021A;
        if (mo8735l() || !this.f12044X) {
            z = false;
        } else {
            z = true;
        }
        cVar.mo3216a(Boolean.valueOf(z));
        C1344c<Boolean> cVar2 = this.f12066m;
        if (mo8735l()) {
            z2 = false;
        }
        cVar2.mo3216a(Boolean.valueOf(z2));
        this.f12027G.mo3216a(Boolean.valueOf(this.f12045Y));
        this.f12028H.mo3216a(Boolean.valueOf(this.f12045Y));
    }

    /* access modifiers changed from: private */
    /* renamed from: H */
    public void m14731H() {
        if (mo8734k() || mo8735l() || mo8736m()) {
            this.f12077x.mo3216a(Boolean.valueOf(false));
        } else {
            this.f12077x.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C3691c.this.mo8732i();
                C3691c.this.f12066m.mo3216a(Boolean.valueOf(false));
                C3691c.this.f12077x.mo3216a(Boolean.valueOf(false));
                C3691c.this.f12078y.mo3216a(Boolean.valueOf(false));
                C3691c.this.f12079z.mo3216a(Boolean.valueOf(false));
                C3691c.this.f12021A.mo3216a(Boolean.valueOf(false));
                C3691c.this.f12022B.mo3216a(Boolean.valueOf(true));
                C3691c.this.f12063j.mo3216a(Integer.valueOf(6));
                C3691c.this.f12059f.mo3216a(Integer.valueOf(0));
                C3691c.this.f12061h.mo3216a("");
                C3691c.this.f12076w.mo3216a("");
                C3691c.this.f12058e.mo3216a("");
                C3691c.this.m14722D();
                C3691c.this.f12035O = false;
                C3691c.this.f12036P = false;
                C3691c.this.f12037Q = false;
                C3691c.this.f12038R = false;
                C3691c.this.f12039S = false;
                C3691c.this.f12040T = false;
                C3691c.this.f12041U = false;
                C3691c.this.f12042V = false;
                C3691c.this.f12046Z = true;
            }
        });
        return super.mo6020a(z);
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        if (C1846e.m7190a(eVar)) {
            if (this.f12046Z) {
                this.f12050ad = eVar.mo4678a();
                if (this.f12051ae < 0 && eVar.mo4690c() >= 0) {
                    this.f12055ai = true;
                }
                this.f12051ae = eVar.mo4690c();
                if (this.f12051ae == 0) {
                    this.f12057ak = true;
                } else {
                    this.f12057ak = false;
                }
                this.f12052af = String.format("%s %d%s%02d%s", new Object[]{this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(eVar.mo4692d()), this.f3706a.getText(R.string.rec_remain_hour).toString(), Integer.valueOf(eVar.mo4694e()), this.f3706a.getText(R.string.rec_remain_minute).toString()});
                if (eVar.mo4692d() > 0 || eVar.mo4694e() > 0) {
                    this.f12056aj = false;
                } else {
                    this.f12056aj = true;
                }
                if (this.f12053ag != eVar.mo4706n()) {
                    this.f12055ai = true;
                }
                this.f12053ag = eVar.mo4706n();
                if (!this.f12055ai) {
                    if (!this.f12054ah.equalsIgnoreCase(eVar.mo4702j())) {
                        this.f12055ai = true;
                    }
                    this.f12054ah = eVar.mo4702j();
                }
                if (this.f3707b != null) {
                    this.f3707b.post(new Runnable() {
                        public void run() {
                            try {
                                C3691c.this.f12063j.mo3216a(Integer.valueOf(C3691c.this.f12050ad));
                                if (C3691c.this.f12051ae < 0) {
                                    C3691c.this.f12059f.mo3216a(null);
                                    C3691c.this.f12060g.mo3216a(Boolean.valueOf(false));
                                    C3691c.this.f12061h.mo3216a(null);
                                    C3691c.this.f12062i.mo3216a(Boolean.valueOf(false));
                                } else {
                                    C3691c.this.f12059f.mo3216a(Integer.valueOf(C3691c.this.f12051ae));
                                    C3691c.this.f12060g.mo3216a(Boolean.valueOf(C3691c.this.f12057ak));
                                    C3691c.this.f12061h.mo3216a(C3691c.this.f12052af);
                                    C3691c.this.f12062i.mo3216a(Boolean.valueOf(C3691c.this.f12056aj));
                                }
                                C1846e i = C2253z.m9680a(C3691c.this.f3706a, true).mo5285i();
                                if (i != null) {
                                    if (C3691c.this.f12055ai) {
                                        C3691c.this.m14754b(i);
                                        C3691c.this.f12055ai = false;
                                        String str = (String) C3691c.this.f12071r.mo3217b();
                                        if (str != null && str.equalsIgnoreCase("sd") && !C3691c.this.f12044X && C3691c.this.f12029I != null) {
                                            C3691c.this.f12029I.mo8718g();
                                        }
                                    }
                                    C3691c.this.f12072s.mo3216a(Boolean.valueOf(i.mo4706n()));
                                    C3691c.this.f12074u.mo3216a(Boolean.valueOf(i.mo4706n()));
                                }
                                if (C3691c.this.f12029I != null) {
                                    try {
                                        C3691c.this.f12029I.mo8711a(i);
                                    } catch (UnsupportedOperationException e) {
                                    }
                                }
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                        }
                    });
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        super.mo6018a(eVar);
    }
}
