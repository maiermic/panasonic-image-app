package com.panasonic.avc.cng.view.liveview.movie.pantilter;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.widget.FrameLayout;
import com.panasonic.avc.cng.core.p040a.PantiluterCommand;
import com.panasonic.avc.cng.core.p040a.RecordCommand;
import com.panasonic.avc.cng.core.p040a.C1448aj;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1836aa;
import com.panasonic.avc.cng.model.p051c.C1837ab;
import com.panasonic.avc.cng.model.p051c.C1838ac;
import com.panasonic.avc.cng.model.p051c.C1839ad;
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
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.liveview.C3911w;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.b */
public class C3733b extends C2291c {

    /* renamed from: A */
    public C1344c<Boolean> f12152A;

    /* renamed from: B */
    public C1344c<Boolean> f12153B;

    /* renamed from: C */
    public C1344c<Boolean> f12154C;

    /* renamed from: D */
    public C1344c<Boolean> f12155D;

    /* renamed from: E */
    public C1344c<Boolean> f12156E;

    /* renamed from: F */
    public C1344c<Boolean> f12157F;

    /* renamed from: G */
    public C1344c<Boolean> f12158G;

    /* renamed from: H */
    public C1344c<Boolean> f12159H;

    /* renamed from: I */
    public C1344c<Boolean> f12160I;

    /* renamed from: J */
    public C1344c<Boolean> f12161J;

    /* renamed from: K */
    public C1344c<Boolean> f12162K;

    /* renamed from: L */
    public C1344c<Boolean> f12163L;

    /* renamed from: M */
    public C1344c<Boolean> f12164M;

    /* renamed from: N */
    public C1344c<Boolean> f12165N;

    /* renamed from: O */
    public C1344c<Boolean> f12166O;

    /* renamed from: P */
    public C1344c<Boolean> f12167P;

    /* renamed from: Q */
    public C1344c<Boolean> f12168Q;

    /* renamed from: R */
    public C1344c<Boolean> f12169R;

    /* renamed from: S */
    public C1344c<Boolean> f12170S;

    /* renamed from: T */
    public C1344c<Boolean> f12171T;

    /* renamed from: U */
    public C1344c<Boolean> f12172U;

    /* renamed from: V */
    public C1344c<Boolean> f12173V;

    /* renamed from: W */
    public C1344c<Boolean> f12174W;

    /* renamed from: X */
    public C1344c<Boolean> f12175X;

    /* renamed from: Y */
    public C1344c<Boolean> f12176Y;

    /* renamed from: Z */
    public C1344c<Boolean> f12177Z;

    /* renamed from: aA */
    public C1344c<Boolean> f12178aA;

    /* renamed from: aB */
    public C1344c<Boolean> f12179aB;

    /* renamed from: aC */
    public C1344c<Boolean> f12180aC;

    /* renamed from: aD */
    public C1344c<Boolean> f12181aD;

    /* renamed from: aE */
    public C1344c<Boolean> f12182aE;

    /* renamed from: aF */
    public C1344c<Boolean> f12183aF;

    /* renamed from: aG */
    public C1344c<String> f12184aG;

    /* renamed from: aH */
    public C1344c<Boolean> f12185aH;

    /* renamed from: aI */
    public C1344c<String> f12186aI;

    /* renamed from: aJ */
    public C1344c<Boolean> f12187aJ;

    /* renamed from: aK */
    public C1344c<String> f12188aK;

    /* renamed from: aL */
    public C1344c<Boolean> f12189aL;

    /* renamed from: aM */
    public C1344c<String> f12190aM;

    /* renamed from: aN */
    public C1344c<Boolean> f12191aN;

    /* renamed from: aO */
    public C1344c<String> f12192aO;

    /* renamed from: aP */
    public C1344c<Boolean> f12193aP;

    /* renamed from: aQ */
    public C1344c<Boolean> f12194aQ;

    /* renamed from: aR */
    public C1344c<String> f12195aR;

    /* renamed from: aS */
    public C1344c<Boolean> f12196aS;

    /* renamed from: aT */
    public C1344c<String> f12197aT;

    /* renamed from: aU */
    public C1344c<Boolean> f12198aU;

    /* renamed from: aV */
    public C1344c<String> f12199aV;

    /* renamed from: aW */
    public C1344c<Boolean> f12200aW;

    /* renamed from: aX */
    public C1344c<String> f12201aX;

    /* renamed from: aY */
    public C1344c<Boolean> f12202aY;

    /* renamed from: aZ */
    public C1344c<String> f12203aZ;

    /* renamed from: aa */
    public C1344c<Boolean> f12204aa;

    /* renamed from: ab */
    public C1344c<Boolean> f12205ab;

    /* renamed from: ac */
    public C1344c<String> f12206ac;

    /* renamed from: ad */
    public C1344c<Boolean> f12207ad;

    /* renamed from: ae */
    public C1344c<Boolean> f12208ae;

    /* renamed from: af */
    public C1344c<Integer> f12209af;

    /* renamed from: ag */
    public C1344c<Boolean> f12210ag;

    /* renamed from: ah */
    public C1344c<Integer> f12211ah;

    /* renamed from: ai */
    public C1344c<String> f12212ai;

    /* renamed from: aj */
    public C1344c<Boolean> f12213aj;

    /* renamed from: ak */
    public C1344c<String> f12214ak;

    /* renamed from: al */
    public C1344c<Boolean> f12215al;

    /* renamed from: am */
    public C1344c<String> f12216am;

    /* renamed from: an */
    public C1344c<Boolean> f12217an;

    /* renamed from: ao */
    public C1344c<String> f12218ao;

    /* renamed from: ap */
    public C1344c<Boolean> f12219ap;

    /* renamed from: aq */
    public C1344c<String> f12220aq;

    /* renamed from: ar */
    public C1344c<Boolean> f12221ar;

    /* renamed from: as */
    public C1344c<String> f12222as;

    /* renamed from: at */
    public C1344c<Boolean> f12223at;

    /* renamed from: au */
    public C1344c<Boolean> f12224au;

    /* renamed from: av */
    public C1344c<Boolean> f12225av;

    /* renamed from: aw */
    public C1344c<Boolean> f12226aw;

    /* renamed from: ax */
    public C1344c<Boolean> f12227ax;

    /* renamed from: ay */
    public C1344c<Boolean> f12228ay;

    /* renamed from: az */
    public C1344c<Boolean> f12229az;
    /* access modifiers changed from: private */

    /* renamed from: bA */
    public boolean f12230bA = false;
    /* access modifiers changed from: private */

    /* renamed from: bB */
    public boolean f12231bB = false;

    /* renamed from: bC */
    private boolean f12232bC = true;

    /* renamed from: bD */
    private boolean f12233bD = true;

    /* renamed from: bE */
    private boolean f12234bE = false;
    /* access modifiers changed from: private */

    /* renamed from: bF */
    public boolean f12235bF;
    /* access modifiers changed from: private */

    /* renamed from: bG */
    public int f12236bG;
    /* access modifiers changed from: private */

    /* renamed from: bH */
    public String f12237bH;

    /* renamed from: bI */
    private C3791c f12238bI = null;
    /* access modifiers changed from: private */

    /* renamed from: bJ */
    public boolean f12239bJ = false;

    /* renamed from: bK */
    private boolean f12240bK = false;

    /* renamed from: bL */
    private boolean f12241bL = false;
    /* access modifiers changed from: private */

    /* renamed from: bM */
    public boolean f12242bM = false;
    /* access modifiers changed from: private */

    /* renamed from: bN */
    public C1836aa f12243bN = null;
    /* access modifiers changed from: private */

    /* renamed from: bO */
    public C1838ac f12244bO = null;

    /* renamed from: bP */
    private int f12245bP = 0;
    /* access modifiers changed from: private */

    /* renamed from: bQ */
    public ArrayList<String> f12246bQ = new ArrayList<>();
    /* access modifiers changed from: private */

    /* renamed from: bR */
    public ArrayList<Byte> f12247bR = new ArrayList<>();

    /* renamed from: bS */
    private Timer f12248bS = null;

    /* renamed from: bT */
    private Timer f12249bT;
    /* access modifiers changed from: private */

    /* renamed from: bU */
    public int f12250bU = 0;
    /* access modifiers changed from: private */

    /* renamed from: bV */
    public int f12251bV;
    /* access modifiers changed from: private */

    /* renamed from: bW */
    public int f12252bW;
    /* access modifiers changed from: private */

    /* renamed from: bX */
    public String f12253bX;

    /* renamed from: bY */
    private boolean f12254bY;

    /* renamed from: bZ */
    private String f12255bZ = "";

    /* renamed from: ba */
    public C1344c<Boolean> f12256ba;

    /* renamed from: bb */
    public C1344c<String> f12257bb;

    /* renamed from: bc */
    public C1344c<Boolean> f12258bc;

    /* renamed from: bd */
    public C1344c<Boolean> f12259bd;

    /* renamed from: be */
    public C1344c<Boolean> f12260be;

    /* renamed from: bf */
    public C1344c<Boolean> f12261bf;

    /* renamed from: bg */
    public C1344c<Boolean> f12262bg;

    /* renamed from: bh */
    public C1344c<Boolean> f12263bh;

    /* renamed from: bi */
    public C1344c<Boolean> f12264bi;

    /* renamed from: bj */
    public C1344c<String> f12265bj;

    /* renamed from: bk */
    public C1344c<Integer> f12266bk;

    /* renamed from: bl */
    public C1344c<Boolean> f12267bl;

    /* renamed from: bm */
    public C1344c<Boolean> f12268bm;
    /* access modifiers changed from: private */

    /* renamed from: bn */
    public C3787a f12269bn;

    /* renamed from: bo */
    private C2176k f12270bo;

    /* renamed from: bp */
    private C3788b f12271bp;
    /* access modifiers changed from: private */

    /* renamed from: bq */
    public RecordCommand f12272bq;
    /* access modifiers changed from: private */

    /* renamed from: br */
    public C3911w f12273br;
    /* access modifiers changed from: private */

    /* renamed from: bs */
    public PantiluterCommand f12274bs;
    /* access modifiers changed from: private */

    /* renamed from: bt */
    public boolean f12275bt = false;
    /* access modifiers changed from: private */

    /* renamed from: bu */
    public boolean f12276bu = false;
    /* access modifiers changed from: private */

    /* renamed from: bv */
    public boolean f12277bv = false;
    /* access modifiers changed from: private */

    /* renamed from: bw */
    public boolean f12278bw = false;
    /* access modifiers changed from: private */

    /* renamed from: bx */
    public boolean f12279bx = false;
    /* access modifiers changed from: private */

    /* renamed from: by */
    public boolean f12280by = false;
    /* access modifiers changed from: private */

    /* renamed from: bz */
    public boolean f12281bz = false;
    /* access modifiers changed from: private */

    /* renamed from: ca */
    public boolean f12282ca;
    /* access modifiers changed from: private */

    /* renamed from: cb */
    public boolean f12283cb;
    /* access modifiers changed from: private */

    /* renamed from: cc */
    public boolean f12284cc;
    /* access modifiers changed from: private */

    /* renamed from: cd */
    public String f12285cd;

    /* renamed from: ce */
    private int f12286ce;
    /* access modifiers changed from: private */

    /* renamed from: cf */
    public int f12287cf = 0;

    /* renamed from: cg */
    private boolean f12288cg = false;

    /* renamed from: ch */
    private boolean f12289ch = false;

    /* renamed from: e */
    public C1344c<String> f12290e;

    /* renamed from: f */
    public C1344c<Integer> f12291f;

    /* renamed from: g */
    public C1344c<Boolean> f12292g;

    /* renamed from: h */
    public C1344c<String> f12293h;

    /* renamed from: i */
    public C1344c<Boolean> f12294i;

    /* renamed from: j */
    public C1344c<Integer> f12295j;

    /* renamed from: k */
    public C1344c<C1903f> f12296k;

    /* renamed from: l */
    public C1344c<C1905h> f12297l;

    /* renamed from: m */
    public C1344c<Boolean> f12298m;

    /* renamed from: n */
    public C1344c<Boolean> f12299n;

    /* renamed from: o */
    public C1344c<Boolean> f12300o;

    /* renamed from: p */
    public C1344c<Boolean> f12301p;

    /* renamed from: q */
    public C1344c<Boolean> f12302q;

    /* renamed from: r */
    public C1344c<String> f12303r;

    /* renamed from: s */
    public C1344c<String> f12304s;

    /* renamed from: t */
    public C1344c<Boolean> f12305t;

    /* renamed from: u */
    public C1344c<String> f12306u;

    /* renamed from: v */
    public C1344c<Boolean> f12307v;

    /* renamed from: w */
    public C1344c<String> f12308w;

    /* renamed from: x */
    public C1344c<String> f12309x;

    /* renamed from: y */
    public C1344c<Boolean> f12310y;

    /* renamed from: z */
    public C1344c<Boolean> f12311z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.b$a */
    public interface C3787a {
        /* renamed from: a */
        void mo8811a();

        /* renamed from: a */
        void mo8812a(int i);

        /* renamed from: a */
        void mo8813a(int i, int i2);

        /* renamed from: a */
        void mo8814a(String str);

        /* renamed from: a */
        void mo8815a(String str, String str2);

        /* renamed from: a */
        void mo8816a(String str, boolean z, boolean z2);

        /* renamed from: b */
        void mo8817b();

        /* renamed from: b */
        void mo8818b(int i);

        /* renamed from: c */
        void mo8819c();

        /* renamed from: d */
        void mo8820d();

        /* renamed from: e */
        void mo8821e();

        /* renamed from: f */
        void mo8822f();

        /* renamed from: g */
        void mo8823g();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.b$b */
    private class C3788b implements C2177a {
        private C3788b() {
        }

        /* renamed from: a */
        public void mo5767a(C1903f fVar) {
            if (fVar.f5759d != null) {
                C3733b.this.m14942a(fVar.f5759d);
            }
            if (!C3733b.this.f12273br.mo9168b()) {
                fVar.f5758c = null;
            }
            if (fVar.f5756a.f5803a != null) {
                C3733b.this.f12296k.mo3216a(fVar);
            }
        }

        /* renamed from: a */
        public void mo5768a(C1905h hVar) {
            C3733b.this.f12235bF = true;
        }

        /* renamed from: b */
        public void mo5769b() {
            if (C3733b.this.f12269bn != null) {
                C3733b.this.f12269bn.mo8811a();
            }
            C3733b.this.f12235bF = false;
        }

        /* renamed from: c */
        public void mo5770c() {
            if (C3733b.this.f12269bn != null) {
                C3733b.this.f12269bn.mo8817b();
            }
            C3733b.this.f12235bF = true;
        }

        /* renamed from: d */
        public void mo5771d() {
            if (C3733b.this.f12269bn != null) {
                C3733b.this.f12269bn.mo8819c();
            }
            C3733b.this.f12235bF = true;
        }

        /* renamed from: e */
        public void mo5772e() {
            C3733b.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    C3733b.this.m14934Z();
                    C3733b.this.m14930X();
                    if (C2274o.m9896b(C3733b.this.f12285cd)) {
                        C3733b.this.mo8869e(C3733b.this.f12239bJ);
                    } else if (C2274o.m9901g(C3733b.this.f12285cd) || C2274o.m9904j(C3733b.this.f12285cd) || C2274o.m9911q(C3733b.this.f12285cd) || C2274o.m9918x(C3733b.this.f12285cd) || C2274o.m9881E(C3733b.this.f12285cd) || C2274o.m9882F(C3733b.this.f12285cd)) {
                        C3733b.this.mo8837E();
                    } else {
                        C3733b.this.mo8836D();
                    }
                    C3733b.this.mo8838F();
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
            if (i == 2 && C3733b.this.mo8885u() && !C3733b.this.f12231bB && !C3733b.this.f12279bx && C3733b.this.f12277bv) {
                C3733b.this.f12279bx = true;
                C3733b.this.f12277bv = false;
                C3733b.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C3733b.this.m14963ab();
                        C3733b.this.m14965ac();
                        if (C2274o.m9896b(C3733b.this.f12285cd)) {
                            C3733b.this.mo8869e(C3733b.this.f12239bJ);
                        } else if (C2274o.m9901g(C3733b.this.f12285cd) || C2274o.m9904j(C3733b.this.f12285cd) || C2274o.m9911q(C3733b.this.f12285cd) || C2274o.m9918x(C3733b.this.f12285cd) || C2274o.m9881E(C3733b.this.f12285cd) || C2274o.m9882F(C3733b.this.f12285cd)) {
                            C3733b.this.mo8837E();
                        } else {
                            C3733b.this.mo8836D();
                        }
                        C3733b.this.mo8838F();
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.pantilter.b$c */
    private class C3791c extends Handler {

        /* renamed from: b */
        private long f12390b;

        /* renamed from: c */
        private long f12391c;

        /* renamed from: d */
        private boolean f12392d;

        private C3791c() {
            this.f12390b = 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15141a(long j) {
            this.f12390b = j;
            this.f12391c = System.currentTimeMillis();
            this.f12392d = true;
            handleMessage(new Message());
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15140a() {
            this.f12392d = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m15145b() {
            this.f12392d = false;
            C3733b.this.f12309x.mo3216a("");
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f12392d) {
                C3733b.this.f12309x.mo3216a(m15144b(((System.currentTimeMillis() - this.f12391c) / 1000) + this.f12390b));
                sendMessageDelayed(obtainMessage(0), 1000);
            }
        }

        /* renamed from: b */
        private String m15144b(long j) {
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
        public long m15138a(int i, int i2, int i3) {
            return (long) ((i * 3600) + (i2 * 60) + i3);
        }
    }

    public C3733b(Context context, Handler handler) {
        super(context, handler);
        m14922T();
    }

    /* renamed from: T */
    private void m14922T() {
        this.f12290e = new C1344c<>("");
        this.f12291f = new C1344c<>(Integer.valueOf(0));
        this.f12292g = new C1344c<>(Boolean.valueOf(false));
        this.f12293h = new C1344c<>("");
        this.f12294i = new C1344c<>(Boolean.valueOf(false));
        this.f12295j = new C1344c<>(Integer.valueOf(6));
        this.f12298m = new C1344c<>(Boolean.valueOf(false));
        this.f12299n = new C1344c<>(Boolean.valueOf(false));
        this.f12296k = new C1344c<>(null);
        this.f12297l = new C1344c<>(null);
        this.f12300o = new C1344c<>(Boolean.valueOf(false));
        this.f12301p = new C1344c<>(Boolean.valueOf(false));
        this.f12302q = new C1344c<>(Boolean.valueOf(false));
        this.f12304s = new C1344c<>("");
        this.f12303r = new C1344c<>("");
        this.f12306u = new C1344c<>("");
        this.f12308w = new C1344c<>("");
        this.f12309x = new C1344c<>("");
        this.f12310y = new C1344c<>(Boolean.valueOf(false));
        this.f12311z = new C1344c<>(Boolean.valueOf(false));
        this.f12152A = new C1344c<>(Boolean.valueOf(false));
        this.f12153B = new C1344c<>(Boolean.valueOf(false));
        this.f12154C = new C1344c<>(Boolean.valueOf(false));
        this.f12155D = new C1344c<>(Boolean.valueOf(false));
        this.f12156E = new C1344c<>(Boolean.valueOf(false));
        this.f12305t = new C1344c<>(Boolean.valueOf(true));
        this.f12307v = new C1344c<>(Boolean.valueOf(true));
        this.f12157F = new C1344c<>(Boolean.valueOf(false));
        this.f12158G = new C1344c<>(Boolean.valueOf(false));
        this.f12159H = new C1344c<>(Boolean.valueOf(false));
        this.f12160I = new C1344c<>(Boolean.valueOf(false));
        this.f12161J = new C1344c<>(Boolean.valueOf(false));
        this.f12162K = new C1344c<>(Boolean.valueOf(false));
        this.f12163L = new C1344c<>(Boolean.valueOf(false));
        this.f12164M = new C1344c<>(Boolean.valueOf(false));
        this.f12165N = new C1344c<>(Boolean.valueOf(false));
        this.f12166O = new C1344c<>(Boolean.valueOf(false));
        this.f12167P = new C1344c<>(Boolean.valueOf(false));
        this.f12168Q = new C1344c<>(Boolean.valueOf(false));
        this.f12169R = new C1344c<>(Boolean.valueOf(false));
        this.f12170S = new C1344c<>(Boolean.valueOf(false));
        this.f12171T = new C1344c<>(Boolean.valueOf(false));
        this.f12172U = new C1344c<>(Boolean.valueOf(false));
        this.f12173V = new C1344c<>(Boolean.valueOf(false));
        this.f12174W = new C1344c<>(Boolean.valueOf(false));
        this.f12175X = new C1344c<>(Boolean.valueOf(false));
        this.f12176Y = new C1344c<>(Boolean.valueOf(false));
        this.f12177Z = new C1344c<>(Boolean.valueOf(false));
        this.f12204aa = new C1344c<>(Boolean.valueOf(false));
        this.f12205ab = new C1344c<>(Boolean.valueOf(false));
        this.f12207ad = new C1344c<>(Boolean.valueOf(true));
        this.f12206ac = new C1344c<>("");
        this.f12208ae = new C1344c<>(Boolean.valueOf(false));
        this.f12209af = new C1344c<>(Integer.valueOf(0));
        this.f12210ag = new C1344c<>(Boolean.valueOf(false));
        this.f12211ah = new C1344c<>(Integer.valueOf(0));
        this.f12212ai = new C1344c<>("");
        this.f12213aj = new C1344c<>(Boolean.valueOf(false));
        this.f12214ak = new C1344c<>("");
        this.f12215al = new C1344c<>(Boolean.valueOf(false));
        this.f12216am = new C1344c<>("");
        this.f12217an = new C1344c<>(Boolean.valueOf(false));
        this.f12218ao = new C1344c<>("");
        this.f12219ap = new C1344c<>(Boolean.valueOf(false));
        this.f12220aq = new C1344c<>("");
        this.f12221ar = new C1344c<>(Boolean.valueOf(false));
        this.f12222as = new C1344c<>("");
        this.f12223at = new C1344c<>(Boolean.valueOf(false));
        this.f12224au = new C1344c<>(Boolean.valueOf(false));
        this.f12225av = new C1344c<>(Boolean.valueOf(false));
        this.f12178aA = new C1344c<>(Boolean.valueOf(false));
        this.f12179aB = new C1344c<>(Boolean.valueOf(false));
        this.f12226aw = new C1344c<>(Boolean.valueOf(false));
        this.f12227ax = new C1344c<>(Boolean.valueOf(false));
        this.f12228ay = new C1344c<>(Boolean.valueOf(false));
        this.f12229az = new C1344c<>(Boolean.valueOf(false));
        this.f12180aC = new C1344c<>(Boolean.valueOf(false));
        this.f12181aD = new C1344c<>(Boolean.valueOf(false));
        this.f12182aE = new C1344c<>(Boolean.valueOf(false));
        this.f12183aF = new C1344c<>(Boolean.valueOf(false));
        this.f12184aG = new C1344c<>("");
        this.f12185aH = new C1344c<>(Boolean.valueOf(false));
        this.f12186aI = new C1344c<>("");
        this.f12187aJ = new C1344c<>(Boolean.valueOf(false));
        this.f12188aK = new C1344c<>("");
        this.f12189aL = new C1344c<>(Boolean.valueOf(false));
        this.f12190aM = new C1344c<>("");
        this.f12191aN = new C1344c<>(Boolean.valueOf(false));
        this.f12192aO = new C1344c<>("");
        this.f12193aP = new C1344c<>(Boolean.valueOf(false));
        this.f12194aQ = new C1344c<>(Boolean.valueOf(false));
        this.f12195aR = new C1344c<>("");
        this.f12196aS = new C1344c<>(Boolean.valueOf(false));
        this.f12197aT = new C1344c<>("");
        this.f12198aU = new C1344c<>(Boolean.valueOf(false));
        this.f12199aV = new C1344c<>("");
        this.f12200aW = new C1344c<>(Boolean.valueOf(false));
        this.f12201aX = new C1344c<>("");
        this.f12202aY = new C1344c<>(Boolean.valueOf(false));
        this.f12203aZ = new C1344c<>("");
        this.f12256ba = new C1344c<>(Boolean.valueOf(false));
        this.f12257bb = new C1344c<>("");
        this.f12258bc = new C1344c<>(Boolean.valueOf(false));
        this.f12259bd = new C1344c<>(Boolean.valueOf(false));
        this.f12260be = new C1344c<>(Boolean.valueOf(false));
        this.f12261bf = new C1344c<>(Boolean.valueOf(false));
        this.f12262bg = new C1344c<>(Boolean.valueOf(false));
        this.f12263bh = new C1344c<>(Boolean.valueOf(false));
        this.f12264bi = new C1344c<>(Boolean.valueOf(false));
        this.f12265bj = new C1344c<>("");
        this.f12266bk = new C1344c<>(Integer.valueOf(0));
        this.f12268bm = new C1344c<>(Boolean.valueOf(false));
        this.f12267bl = new C1344c<>(Boolean.valueOf(false));
        this.f12271bp = new C3788b();
        this.f12237bH = null;
        this.f12235bF = false;
    }

    /* renamed from: a */
    public void mo8853a(Context context, Handler handler, C3787a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f12269bn = aVar;
    }

    /* renamed from: c */
    public void mo8861c() {
        if (this.f12290e != null) {
            this.f12290e.mo3213a();
        }
        if (this.f12291f != null) {
            this.f12291f.mo3213a();
        }
        if (this.f12292g != null) {
            this.f12292g.mo3213a();
        }
        if (this.f12293h != null) {
            this.f12293h.mo3213a();
        }
        if (this.f12294i != null) {
            this.f12294i.mo3213a();
        }
        if (this.f12295j != null) {
            this.f12295j.mo3213a();
        }
        if (this.f12298m != null) {
            this.f12298m.mo3213a();
        }
        if (this.f12299n != null) {
            this.f12299n.mo3213a();
        }
        if (this.f12296k != null) {
            this.f12296k.mo3213a();
        }
        if (this.f12297l != null) {
            this.f12297l.mo3213a();
        }
        if (this.f12300o != null) {
            this.f12300o.mo3213a();
        }
        if (this.f12301p != null) {
            this.f12301p.mo3213a();
        }
        if (this.f12302q != null) {
            this.f12302q.mo3213a();
        }
        if (this.f12304s != null) {
            this.f12304s.mo3213a();
        }
        if (this.f12303r != null) {
            this.f12303r.mo3213a();
        }
        if (this.f12306u != null) {
            this.f12306u.mo3213a();
        }
        if (this.f12308w != null) {
            this.f12308w.mo3213a();
        }
        if (this.f12309x != null) {
            this.f12309x.mo3213a();
        }
        if (this.f12310y != null) {
            this.f12310y.mo3213a();
        }
        if (this.f12311z != null) {
            this.f12311z.mo3213a();
        }
        if (this.f12152A != null) {
            this.f12152A.mo3213a();
        }
        if (this.f12153B != null) {
            this.f12153B.mo3213a();
        }
        if (this.f12154C != null) {
            this.f12154C.mo3213a();
        }
        if (this.f12155D != null) {
            this.f12155D.mo3213a();
        }
        if (this.f12156E != null) {
            this.f12156E.mo3213a();
        }
        if (this.f12305t != null) {
            this.f12305t.mo3213a();
        }
        if (this.f12307v != null) {
            this.f12307v.mo3213a();
        }
        if (this.f12157F != null) {
            this.f12157F.mo3213a();
        }
        if (this.f12158G != null) {
            this.f12158G.mo3213a();
        }
        if (this.f12159H != null) {
            this.f12159H.mo3213a();
        }
        if (this.f12160I != null) {
            this.f12160I.mo3213a();
        }
        if (this.f12161J != null) {
            this.f12161J.mo3213a();
        }
        if (this.f12162K != null) {
            this.f12162K.mo3213a();
        }
        if (this.f12163L != null) {
            this.f12163L.mo3213a();
        }
        if (this.f12164M != null) {
            this.f12164M.mo3213a();
        }
        if (this.f12165N != null) {
            this.f12165N.mo3213a();
        }
        if (this.f12166O != null) {
            this.f12166O.mo3213a();
        }
        if (this.f12167P != null) {
            this.f12167P.mo3213a();
        }
        if (this.f12168Q != null) {
            this.f12168Q.mo3213a();
        }
        if (this.f12169R != null) {
            this.f12169R.mo3213a();
        }
        if (this.f12170S != null) {
            this.f12170S.mo3213a();
        }
        if (this.f12171T != null) {
            this.f12171T.mo3213a();
        }
        if (this.f12172U != null) {
            this.f12172U.mo3213a();
        }
        if (this.f12173V != null) {
            this.f12173V.mo3213a();
        }
        if (this.f12174W != null) {
            this.f12174W.mo3213a();
        }
        if (this.f12175X != null) {
            this.f12175X.mo3213a();
        }
        if (this.f12176Y != null) {
            this.f12176Y.mo3213a();
        }
        if (this.f12177Z != null) {
            this.f12177Z.mo3213a();
        }
        if (this.f12204aa != null) {
            this.f12204aa.mo3213a();
        }
        if (this.f12205ab != null) {
            this.f12205ab.mo3213a();
        }
        if (this.f12207ad != null) {
            this.f12207ad.mo3213a();
        }
        if (this.f12206ac != null) {
            this.f12206ac.mo3213a();
        }
        if (this.f12208ae != null) {
            this.f12208ae.mo3213a();
        }
        if (this.f12209af != null) {
            this.f12209af.mo3213a();
        }
        if (this.f12210ag != null) {
            this.f12210ag.mo3213a();
        }
        if (this.f12211ah != null) {
            this.f12211ah.mo3213a();
        }
        if (this.f12212ai != null) {
            this.f12212ai.mo3213a();
        }
        if (this.f12213aj != null) {
            this.f12213aj.mo3213a();
        }
        if (this.f12214ak != null) {
            this.f12214ak.mo3213a();
        }
        if (this.f12215al != null) {
            this.f12215al.mo3213a();
        }
        if (this.f12216am != null) {
            this.f12216am.mo3213a();
        }
        if (this.f12217an != null) {
            this.f12217an.mo3213a();
        }
        if (this.f12218ao != null) {
            this.f12218ao.mo3213a();
        }
        if (this.f12219ap != null) {
            this.f12219ap.mo3213a();
        }
        if (this.f12220aq != null) {
            this.f12220aq.mo3213a();
        }
        if (this.f12221ar != null) {
            this.f12221ar.mo3213a();
        }
        if (this.f12222as != null) {
            this.f12222as.mo3213a();
        }
        if (this.f12223at != null) {
            this.f12223at.mo3213a();
        }
        if (this.f12224au != null) {
            this.f12224au.mo3213a();
        }
        if (this.f12225av != null) {
            this.f12225av.mo3213a();
        }
        if (this.f12226aw != null) {
            this.f12226aw.mo3213a();
        }
        if (this.f12227ax != null) {
            this.f12227ax.mo3213a();
        }
        if (this.f12228ay != null) {
            this.f12228ay.mo3213a();
        }
        if (this.f12229az != null) {
            this.f12229az.mo3213a();
        }
        if (this.f12178aA != null) {
            this.f12178aA.mo3213a();
        }
        if (this.f12179aB != null) {
            this.f12179aB.mo3213a();
        }
        if (this.f12180aC != null) {
            this.f12180aC.mo3213a();
        }
        if (this.f12181aD != null) {
            this.f12181aD.mo3213a();
        }
        if (this.f12182aE != null) {
            this.f12182aE.mo3213a();
        }
        if (this.f12183aF != null) {
            this.f12183aF.mo3213a();
        }
        if (this.f12184aG != null) {
            this.f12184aG.mo3213a();
        }
        if (this.f12185aH != null) {
            this.f12185aH.mo3213a();
        }
        if (this.f12186aI != null) {
            this.f12186aI.mo3213a();
        }
        if (this.f12187aJ != null) {
            this.f12187aJ.mo3213a();
        }
        if (this.f12188aK != null) {
            this.f12188aK.mo3213a();
        }
        if (this.f12189aL != null) {
            this.f12189aL.mo3213a();
        }
        if (this.f12190aM != null) {
            this.f12190aM.mo3213a();
        }
        if (this.f12191aN != null) {
            this.f12191aN.mo3213a();
        }
        if (this.f12192aO != null) {
            this.f12192aO.mo3213a();
        }
        if (this.f12193aP != null) {
            this.f12193aP.mo3213a();
        }
        if (this.f12194aQ != null) {
            this.f12194aQ.mo3213a();
        }
        if (this.f12195aR != null) {
            this.f12195aR.mo3213a();
        }
        if (this.f12196aS != null) {
            this.f12196aS.mo3213a();
        }
        if (this.f12197aT != null) {
            this.f12197aT.mo3213a();
        }
        if (this.f12198aU != null) {
            this.f12198aU.mo3213a();
        }
        if (this.f12199aV != null) {
            this.f12199aV.mo3213a();
        }
        if (this.f12200aW != null) {
            this.f12200aW.mo3213a();
        }
        if (this.f12201aX != null) {
            this.f12201aX.mo3213a();
        }
        if (this.f12202aY != null) {
            this.f12202aY.mo3213a();
        }
        if (this.f12203aZ != null) {
            this.f12203aZ.mo3213a();
        }
        if (this.f12256ba != null) {
            this.f12256ba.mo3213a();
        }
        if (this.f12257bb != null) {
            this.f12257bb.mo3213a();
        }
        if (this.f12258bc != null) {
            this.f12258bc.mo3213a();
        }
        if (this.f12259bd != null) {
            this.f12259bd.mo3213a();
        }
        if (this.f12260be != null) {
            this.f12260be.mo3213a();
        }
        if (this.f12261bf != null) {
            this.f12261bf.mo3213a();
        }
        if (this.f12178aA != null) {
            this.f12178aA.mo3213a();
        }
        if (this.f12262bg != null) {
            this.f12262bg.mo3213a();
        }
        if (this.f12263bh != null) {
            this.f12263bh.mo3213a();
        }
        if (this.f12264bi != null) {
            this.f12264bi.mo3213a();
        }
        if (this.f12265bj != null) {
            this.f12265bj.mo3213a();
        }
        if (this.f12266bk != null) {
            this.f12266bk.mo3213a();
        }
        if (this.f12268bm != null) {
            this.f12268bm.mo3213a();
        }
        if (this.f12267bl != null) {
            this.f12267bl.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo8872h();
        if (this.f12270bo != null) {
            this.f12270bo.mo5373j();
            this.f12270bo = null;
        }
        mo8861c();
        super.mo3205a();
    }

    /* renamed from: b */
    public void mo8859b(int i) {
        this.f12236bG = i;
    }

    /* renamed from: g */
    public boolean mo8871g() {
        if (this.f12235bF && !mo8885u()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public void mo8864c(boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f12270bo != null) {
            this.f12270bo.mo5372i();
            this.f12270bo = null;
        }
        if (this.f12273br != null) {
            this.f12273br.mo9164a();
            this.f12273br = null;
        }
        if (a != null) {
            this.f12235bF = false;
            this.f12290e.mo3216a(a.f5685g);
            this.f12272bq = new RecordCommand(a.f5682d);
            this.f12273br = new C3911w();
            this.f12274bs = new PantiluterCommand(a.f5682d);
            this.f12270bo = C2253z.m9690b(this.f3706a, a);
            this.f12270bo.mo5369f();
            this.f12270bo.mo5367a(this.f12271bp, z, true);
            return;
        }
        m14934Z();
        m14930X();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C2274o.m9896b(C3733b.this.f12285cd)) {
                    C3733b.this.mo8869e(C3733b.this.f12239bJ);
                } else if (C2274o.m9901g(C3733b.this.f12285cd) || C2274o.m9904j(C3733b.this.f12285cd) || C2274o.m9911q(C3733b.this.f12285cd) || C2274o.m9918x(C3733b.this.f12285cd) || C2274o.m9881E(C3733b.this.f12285cd) || C2274o.m9882F(C3733b.this.f12285cd)) {
                    C3733b.this.mo8837E();
                } else {
                    C3733b.this.mo8836D();
                }
                C3733b.this.mo8838F();
            }
        });
        this.f12235bF = true;
    }

    /* renamed from: h */
    public void mo8872h() {
        if (this.f12270bo != null) {
            this.f12270bo.mo5372i();
            this.f12270bo = null;
            this.f12235bF = false;
        }
        if (this.f12273br != null) {
            this.f12273br.mo9164a();
            this.f12273br = null;
        }
    }

    /* renamed from: i */
    public void mo8873i() {
        if (!mo8885u() && !mo8886v() && !this.f12231bB) {
            this.f12231bB = true;
            if (this.f12272bq != null) {
                this.f12277bv = true;
                m14965ac();
                m14963ab();
                new Thread(new Runnable() {
                    public void run() {
                        final C1853h a;
                        synchronized (C1910l.m7679a()) {
                            a = C3733b.this.f12272bq.mo3409a();
                        }
                        C3733b.this.f12231bB = false;
                        C3733b.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (a.mo4771a()) {
                                    C3733b.this.f12237bH = C3733b.this.m14928W();
                                    return;
                                }
                                C3733b.this.f12277bv = false;
                                C3733b.this.m14965ac();
                                C3733b.this.m14963ab();
                                if (C3733b.this.f12269bn != null) {
                                    C3733b.this.f12269bn.mo8818b(C3733b.this.m14990b(a));
                                }
                            }
                        });
                        C3733b.this.mo3208a(new Runnable() {
                            public void run() {
                                if (!C3733b.this.f12277bv) {
                                    C3733b.this.m14965ac();
                                    C3733b.this.m14963ab();
                                }
                            }
                        }, 5000);
                    }
                }).start();
            }
        }
    }

    /* renamed from: j */
    public void mo8874j() {
        if (this.f12272bq == null || this.f12274bs == null) {
            this.f12301p.mo3216a(Boolean.valueOf(false));
            this.f12302q.mo3216a(Boolean.valueOf(false));
            this.f12155D.mo3216a(Boolean.valueOf(false));
        } else if (!this.f12230bA) {
            this.f12230bA = true;
            mo8848P();
            mo8845M();
            if (mo8884t()) {
                this.f12276bu = true;
                new Thread(new Runnable() {
                    public void run() {
                        final C1853h f;
                        synchronized (C1910l.m7679a()) {
                            f = C3733b.this.f12272bq.mo3501f();
                        }
                        C3733b.this.f12230bA = false;
                        C3733b.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                boolean z = true;
                                if (f.mo4771a()) {
                                    C3733b.this.f12237bH = C3733b.this.m14926V();
                                    C1344c<Boolean> cVar = C3733b.this.f12207ad;
                                    if (C3733b.this.f12242bM) {
                                        z = false;
                                    }
                                    cVar.mo3216a(Boolean.valueOf(z));
                                    return;
                                }
                                C3733b.this.f12207ad.mo3216a(Boolean.valueOf(true));
                            }
                        });
                    }
                }).start();
                return;
            }
            this.f12275bt = true;
            this.f12276bu = false;
            m14963ab();
            m14965ac();
            new Thread(new Runnable() {
                public void run() {
                    final C1853h e;
                    synchronized (C1910l.m7679a()) {
                        e = C3733b.this.f12272bq.mo3500e();
                    }
                    C3733b.this.f12230bA = false;
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            boolean z = true;
                            if (e.mo4771a()) {
                                C1344c<Boolean> cVar = C3733b.this.f12207ad;
                                if (C3733b.this.f12242bM) {
                                    z = false;
                                }
                                cVar.mo3216a(Boolean.valueOf(z));
                                return;
                            }
                            C3733b.this.f12275bt = false;
                            C3733b.this.m14963ab();
                            C3733b.this.m14965ac();
                            if (C3733b.this.f12269bn != null) {
                                C3733b.this.f12269bn.mo8812a(C3733b.this.m14935a(e));
                            }
                            C3733b.this.f12207ad.mo3216a(Boolean.valueOf(true));
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: k */
    public void mo8875k() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h a;
                    synchronized (C1910l.m7679a()) {
                        a = C3733b.this.f12274bs.mo3409a();
                    }
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (!a.mo4771a()) {
                                C3733b.this.f12207ad.mo3216a(Boolean.valueOf(true));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: l */
    public void mo8876l() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h b;
                    synchronized (C1910l.m7679a()) {
                        b = C3733b.this.f12274bs.mo3460b();
                    }
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (!b.mo4771a()) {
                                C3733b.this.f12207ad.mo3216a(Boolean.valueOf(true));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo8857a(final String str) {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h a;
                    synchronized (C1910l.m7679a()) {
                        a = C3733b.this.f12274bs.mo3458a(str);
                    }
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (a.mo4771a()) {
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: b */
    public void mo8860b(final String str) {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h b;
                    synchronized (C1910l.m7679a()) {
                        b = C3733b.this.f12274bs.mo3462b(str);
                    }
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (b.mo4771a()) {
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: m */
    public void mo8877m() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h c;
                    synchronized (C1910l.m7679a()) {
                        c = C3733b.this.f12274bs.mo3463c();
                    }
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (c.mo4771a()) {
                                C3733b.this.f12287cf = 0;
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: c */
    public void mo8863c(final String str) {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h c;
                    synchronized (C1910l.m7679a()) {
                        c = C3733b.this.f12274bs.mo3464c(str);
                    }
                    if (!c.mo4771a()) {
                        C2261g.m9769c("LiveViewMoviePantilterBaseViewModel", "setposition Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: n */
    public void mo8878n() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    String d;
                    synchronized (C1910l.m7679a()) {
                        d = C3733b.this.f12274bs.mo3465d();
                    }
                    C3733b.this.f12243bN = new C1837ab().mo4631a(d);
                    C3733b.this.f12246bQ.clear();
                    if (C3733b.this.f12243bN == null || C3733b.this.f12243bN.mo4630a() == null) {
                        C3733b.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C3733b.this.f3706a != null) {
                                    C3733b.this.f12212ai.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3733b.this.f12214ak.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3733b.this.f12216am.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3733b.this.f12218ao.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3733b.this.f12220aq.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3733b.this.f12222as.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3733b.this.mo8870f(false);
                                    C3733b.this.mo8837E();
                                }
                            }
                        });
                    } else {
                        C3733b.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C3733b.this.f3706a != null) {
                                    C3733b.this.f12212ai.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3733b.this.f12214ak.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3733b.this.f12216am.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3733b.this.f12218ao.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3733b.this.f12220aq.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3733b.this.f12222as.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3733b.this.mo8870f(true);
                                    if (((Boolean) C3733b.this.f12215al.mo3217b()).booleanValue()) {
                                        C3733b.this.f12246bQ.add("pos1");
                                    }
                                    if (((Boolean) C3733b.this.f12217an.mo3217b()).booleanValue()) {
                                        C3733b.this.f12246bQ.add("pos2");
                                    }
                                    if (((Boolean) C3733b.this.f12219ap.mo3217b()).booleanValue()) {
                                        C3733b.this.f12246bQ.add("pos3");
                                    }
                                    if (((Boolean) C3733b.this.f12221ar.mo3217b()).booleanValue()) {
                                        C3733b.this.f12246bQ.add("pos4");
                                    }
                                    if (((Boolean) C3733b.this.f12223at.mo3217b()).booleanValue()) {
                                        C3733b.this.f12246bQ.add("pos5");
                                    }
                                    C3733b.this.mo8837E();
                                    if (C3733b.this.f12269bn != null) {
                                        C3733b.this.f12269bn.mo8823g();
                                    }
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: d */
    public void mo8867d(boolean z) {
        if (this.f12274bs != null && z) {
            new Thread(new Runnable() {
                public void run() {
                    String e;
                    synchronized (C1910l.m7679a()) {
                        e = C3733b.this.f12274bs.mo3466e();
                    }
                    C3733b.this.f12244bO = new C1839ad().mo4633a(e);
                    if (C3733b.this.f12244bO != null && C3733b.this.f12244bO.f5346b != null) {
                        C3733b.this.f12247bR.clear();
                        for (int i = 0; i < C3733b.this.f12244bO.f5346b.size(); i++) {
                            if (((String) C3733b.this.f12244bO.f5346b.get(i)).equalsIgnoreCase("pos1")) {
                                C3733b.this.f12247bR.add(Byte.valueOf(1));
                            } else if (((String) C3733b.this.f12244bO.f5346b.get(i)).equalsIgnoreCase("pos2")) {
                                C3733b.this.f12247bR.add(Byte.valueOf(2));
                            } else if (((String) C3733b.this.f12244bO.f5346b.get(i)).equalsIgnoreCase("pos3")) {
                                C3733b.this.f12247bR.add(Byte.valueOf(3));
                            } else if (((String) C3733b.this.f12244bO.f5346b.get(i)).equalsIgnoreCase("pos4")) {
                                C3733b.this.f12247bR.add(Byte.valueOf(4));
                            } else if (((String) C3733b.this.f12244bO.f5346b.get(i)).equalsIgnoreCase("pos5")) {
                                C3733b.this.f12247bR.add(Byte.valueOf(5));
                            } else if (((String) C3733b.this.f12244bO.f5346b.get(i)).equalsIgnoreCase("home")) {
                                C3733b.this.f12247bR.add(Byte.valueOf(0));
                            } else if (((String) C3733b.this.f12244bO.f5346b.get(i)).equalsIgnoreCase("skip")) {
                                C3733b.this.f12247bR.add(Byte.valueOf(-2));
                            }
                        }
                        C3733b.this.m14967ad();
                    }
                }
            }).start();
        }
    }

    /* renamed from: d */
    public void mo8866d(final String str) {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h k;
                    synchronized (C1910l.m7679a()) {
                        k = C3733b.this.f12274bs.mo3472k(str);
                    }
                    if (!k.mo4771a()) {
                        C2261g.m9769c("LiveViewMoviePantilterBaseViewModel", "presetstart Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: o */
    public void mo8879o() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h f;
                    synchronized (C1910l.m7679a()) {
                        f = C3733b.this.f12274bs.mo3467f();
                    }
                    if (!f.mo4771a()) {
                        C2261g.m9769c("LiveViewMoviePantilterBaseViewModel", "presetstop Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: p */
    public void mo8880p() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h g;
                    synchronized (C1910l.m7679a()) {
                        g = C3733b.this.f12274bs.mo3468g();
                    }
                    if (!g.mo4771a()) {
                        C2261g.m9769c("LiveViewMoviePantilterBaseViewModel", "roundstart Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: q */
    public void mo8881q() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h i;
                    synchronized (C1910l.m7679a()) {
                        i = C3733b.this.f12274bs.mo3470i();
                    }
                    if (!i.mo4771a()) {
                        C2261g.m9769c("LiveViewMoviePantilterBaseViewModel", "roundpause Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: r */
    public void mo8882r() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h h;
                    synchronized (C1910l.m7679a()) {
                        h = C3733b.this.f12274bs.mo3469h();
                    }
                    if (!h.mo4771a()) {
                        C2261g.m9769c("LiveViewMoviePantilterBaseViewModel", "roundstop Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: s */
    public void mo8883s() {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h j;
                    synchronized (C1910l.m7679a()) {
                        j = C3733b.this.f12274bs.mo3471j();
                    }
                    if (!j.mo4771a()) {
                        C2261g.m9769c("LiveViewMoviePantilterBaseViewModel", "delrounddata Error");
                    } else {
                        C3733b.this.mo8867d(true);
                    }
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo8855a(final C1448aj ajVar) {
        if (this.f12274bs != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h b;
                    synchronized (C1910l.m7679a()) {
                        b = C3733b.this.f12274bs.mo3461b(ajVar.mo3518b().length);
                    }
                    if (b != null && b.mo4771a() && b.mo4771a()) {
                        C3733b.this.f12274bs.mo3459a(ajVar.mo3518b());
                    }
                }
            }).start();
        }
    }

    /* renamed from: t */
    public boolean mo8884t() {
        return this.f12278bw | this.f12275bt;
    }

    /* renamed from: u */
    public boolean mo8885u() {
        return this.f12279bx | this.f12277bv | this.f12280by;
    }

    /* renamed from: v */
    public boolean mo8886v() {
        return this.f12280by;
    }

    /* renamed from: w */
    public boolean mo8887w() {
        return this.f12235bF;
    }

    /* renamed from: e */
    public void mo8868e(String str) {
        this.f12206ac.mo3216a(str);
    }

    /* renamed from: x */
    public void mo8888x() {
        if (this.f12273br != null) {
            this.f12273br.mo9165a(3);
        }
    }

    /* renamed from: y */
    public void mo8889y() {
        if (this.f12273br != null) {
            this.f12273br.mo9165a(2);
        }
    }

    /* renamed from: z */
    public void mo8890z() {
        if (this.f12273br != null) {
            this.f12273br.mo9165a(5);
        }
    }

    /* renamed from: A */
    public void mo8833A() {
        if (this.f12273br != null) {
            this.f12273br.mo9165a(4);
        }
    }

    /* renamed from: B */
    public void mo8834B() {
        if (this.f12273br != null) {
            this.f12273br.mo9165a(1);
            this.f12273br.mo9166a(1000);
        }
    }

    /* renamed from: C */
    public void mo8835C() {
        if (this.f12273br != null) {
            this.f12273br.mo9165a(1);
        }
    }

    /* renamed from: a */
    public void mo8854a(Intent intent) {
        mo8872h();
        if (this.f12237bH == null) {
            this.f12237bH = m14924U();
        }
        if (this.f12237bH != null) {
            intent.putExtra("StartFromLiveView", this.f12237bH);
        }
    }

    /* renamed from: a */
    public void mo8856a(C1985b bVar) {
        boolean z = true;
        this.f12242bM = C2266l.m9835e(bVar);
        this.f12241bL = C2266l.m9807a(bVar);
        if (this.f12241bL) {
            this.f12153B.mo3216a(Boolean.valueOf(false));
            this.f12208ae.mo3216a(Boolean.valueOf(true));
            this.f12209af.mo3216a(Integer.valueOf(R.drawable.super_slow_motion_icon));
            this.f12210ag.mo3216a(Boolean.valueOf(true));
            this.f12211ah.mo3216a(Integer.valueOf(R.drawable.cannot_voice_icon));
            return;
        }
        String b = C2266l.m9812b(bVar);
        if (b.equalsIgnoreCase("")) {
            final C1501d dVar = new C1501d(C1712b.m6919c().mo4896a().f5682d);
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C1910l.m7679a()) {
                        String j = dVar.mo3710j();
                        if (C3733b.this.f12269bn != null) {
                            C3733b.this.f12269bn.mo8814a(j);
                        }
                    }
                }
            }).start();
        } else if (b.equalsIgnoreCase("ia")) {
            this.f12208ae.mo3216a(Boolean.valueOf(true));
            this.f12209af.mo3216a(Integer.valueOf(R.drawable.recmode_ia_icon));
        } else if (b.equalsIgnoreCase("manual")) {
            this.f12208ae.mo3216a(Boolean.valueOf(true));
            this.f12209af.mo3216a(Integer.valueOf(R.drawable.recmode_manual_icon));
        } else if (b.equalsIgnoreCase("4kphoto")) {
            this.f12208ae.mo3216a(Boolean.valueOf(true));
            this.f12209af.mo3216a(Integer.valueOf(R.drawable.recmode_4kphoto_icon));
        } else if (b.equalsIgnoreCase("slowzoom")) {
            this.f12208ae.mo3216a(Boolean.valueOf(true));
            this.f12209af.mo3216a(Integer.valueOf(R.drawable.recmode_slow_zoom_icon));
        } else {
            this.f12208ae.mo3216a(Boolean.valueOf(false));
            this.f12209af.mo3216a(Integer.valueOf(0));
        }
        if (C2274o.m9897c(this.f12285cd) || C2274o.m9899e(this.f12285cd) || C2274o.m9890N(this.f12285cd)) {
            this.f12153B.mo3216a(Boolean.valueOf(false));
        } else {
            C1344c<Boolean> cVar = this.f12153B;
            if (mo8885u() || !this.f12233bD || this.f12234bE) {
                z = false;
            }
            cVar.mo3216a(Boolean.valueOf(z));
        }
        this.f12210ag.mo3216a(Boolean.valueOf(false));
        this.f12211ah.mo3216a(Integer.valueOf(0));
    }

    /* renamed from: U */
    private String m14924U() {
        if (this.f12236bG == 1) {
            return m14926V();
        }
        if (this.f12236bG == 2) {
            return m14928W();
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: V */
    public String m14926V() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f12306u.mo3217b() == null || this.f12308w.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f12306u.mo3217b()) && bVar.f5598d != null) {
                Iterator it2 = bVar.f5598d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1866a aVar = (C1866a) it2.next();
                    if (((String) this.f12308w.mo3217b()).contains(aVar.f5591c)) {
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
    /* renamed from: W */
    public String m14928W() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f12304s.mo3217b() == null || this.f12303r.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f12304s.mo3217b()) && bVar.f5598d != null) {
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
    /* renamed from: X */
    public void m14930X() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f12304s.mo3216a("");
            this.f12303r.mo3216a("");
            this.f12306u.mo3216a("");
            this.f12308w.mo3216a("");
            return;
        }
        final C1985b a2 = C2253z.m9679a(this.f3706a, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3733b.this.f12304s.mo3216a("");
                            C3733b.this.f12303r.mo3216a("");
                            C3733b.this.f12306u.mo3216a("");
                            C3733b.this.f12308w.mo3216a("");
                            C3733b.this.f12235bF = true;
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            String str;
                            boolean z;
                            String str2;
                            boolean z2;
                            C1860l a = a2.mo5182a("menu_item_id_select_photo_media");
                            if (a != null) {
                                C3733b.this.f12304s.mo3216a(a.f5569c);
                            } else {
                                C3733b.this.f12304s.mo3216a("");
                            }
                            String str3 = "menu_item_id_photo_size_pht";
                            if (C3733b.this.f12236bG == 1) {
                                str = "menu_item_id_photo_size_vdo";
                            } else {
                                str = "menu_item_id_photo_size_pht";
                            }
                            C1860l a2 = a2.mo5182a(str);
                            if (a2 != null) {
                                C3733b.this.f12303r.mo3216a(a2.f5569c);
                            } else {
                                C3733b.this.f12303r.mo3216a("");
                            }
                            C1860l a3 = a2.mo5182a("menu_item_id_select_video_media");
                            if (a3 != null) {
                                C3733b.this.f12306u.mo3216a(a3.f5569c);
                            } else {
                                C3733b.this.f12306u.mo3216a("");
                            }
                            String str4 = "menu_item_id_videoquality";
                            C1892f a4 = C1712b.m6919c().mo4896a();
                            if (a4 == null || (!C1879a.m7545b(a4, "1.1") && !C1879a.m7547c(a4, "1.5"))) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z) {
                                C1860l a5 = a2.mo5182a("menu_item_id_videoformat");
                                if (a5 == null || a5.f5569c == null) {
                                    final C1501d dVar = new C1501d(a4.f5682d);
                                    new Thread(new Runnable() {
                                        public void run() {
                                            synchronized (C1910l.m7679a()) {
                                                String str = "";
                                                String l = dVar.mo3713l();
                                                if (l.equalsIgnoreCase("avchd")) {
                                                    str = dVar.mo3714m();
                                                } else if (l.equalsIgnoreCase("mp4")) {
                                                    str = dVar.mo3714m();
                                                } else if (!l.equalsIgnoreCase("mp4_4k") && l.equalsIgnoreCase("mp4_24p")) {
                                                    str = dVar.mo3714m();
                                                }
                                                if (C3733b.this.f12269bn != null) {
                                                    C3733b.this.f12269bn.mo8815a(l, str);
                                                }
                                            }
                                        }
                                    }).start();
                                } else {
                                    if (a5.f5569c.equalsIgnoreCase("avchd")) {
                                        str2 = "menu_item_id_videoquality";
                                        z2 = false;
                                    } else if (a5.f5569c.equalsIgnoreCase("mp4")) {
                                        str2 = "menu_item_id_videoquality_mp4";
                                        z2 = false;
                                    } else if (a5.f5569c.equalsIgnoreCase("mp4_4k")) {
                                        C3733b.this.f12308w.mo3216a("mp4_4kPhoto");
                                        str2 = str4;
                                        z2 = true;
                                    } else if (a5.f5569c.equalsIgnoreCase("mp4_24p")) {
                                        str2 = "menu_item_id_videoquality_mp4_24p";
                                        z2 = false;
                                    } else {
                                        str2 = str4;
                                        z2 = false;
                                    }
                                    if (!z2) {
                                        C1860l a6 = a2.mo5182a(str2);
                                        if (a6 != null) {
                                            C3733b.this.f12308w.mo3216a(a6.f5569c);
                                        } else {
                                            C3733b.this.f12308w.mo3216a("");
                                        }
                                    }
                                }
                            }
                            C2028e a7 = C2253z.m9680a(C3733b.this.f3706a, false);
                            if (a7 != null) {
                                C1846e i = a7.mo5285i();
                                if (i != null) {
                                    C3733b.this.m14993b(i);
                                }
                            }
                            C3733b.this.mo8856a(a2);
                            C3733b.this.f12235bF = true;
                            C3733b.this.f12207ad.mo3216a(Boolean.valueOf(true));
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
    /* renamed from: b */
    public void m14993b(C1846e eVar) {
        int i;
        int i2 = 1;
        if (!((String) this.f12304s.mo3217b()).equalsIgnoreCase("sd")) {
            this.f12233bD = true;
            m14965ac();
            i = 1;
        } else if (!eVar.mo4706n()) {
            this.f12233bD = false;
            this.f12153B.mo3216a(Boolean.valueOf(false));
            i = 2;
        } else if (eVar.mo4690c() < 0) {
            this.f12233bD = false;
            this.f12153B.mo3216a(Boolean.valueOf(false));
            i = 1;
        } else if (eVar.mo4699g()) {
            this.f12233bD = false;
            this.f12153B.mo3216a(Boolean.valueOf(false));
            i = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f12233bD = false;
            this.f12153B.mo3216a(Boolean.valueOf(false));
            i = 4;
        } else {
            this.f12233bD = true;
            m14965ac();
            i = 1;
        }
        if (!((String) this.f12306u.mo3217b()).equalsIgnoreCase("sd")) {
            this.f12232bC = true;
            this.f12311z.mo3216a(Boolean.valueOf(true));
        } else if (!eVar.mo4706n()) {
            this.f12232bC = false;
            this.f12311z.mo3216a(Boolean.valueOf(false));
            i2 = 2;
        } else if (eVar.mo4690c() < 0) {
            this.f12232bC = false;
            this.f12311z.mo3216a(Boolean.valueOf(false));
        } else if (eVar.mo4699g()) {
            this.f12232bC = false;
            this.f12311z.mo3216a(Boolean.valueOf(false));
            i2 = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f12232bC = false;
            this.f12311z.mo3216a(Boolean.valueOf(false));
            i2 = 4;
        } else {
            this.f12232bC = true;
            this.f12311z.mo3216a(Boolean.valueOf(true));
        }
        if (this.f12269bn != null) {
            this.f12269bn.mo8813a(i2, i);
        }
    }

    /* renamed from: Y */
    private int m14931Y() {
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
    public int m14935a(C1853h hVar) {
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
    public int m14990b(C1853h hVar) {
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
    /* renamed from: Z */
    public void m14934Z() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a != 1) {
            this.f12298m.mo3216a(Boolean.valueOf(false));
            this.f12311z.mo3216a(Boolean.valueOf(false));
            this.f12154C.mo3216a(Boolean.valueOf(true));
            this.f12157F.mo3216a(Boolean.valueOf(false));
            this.f12158G.mo3216a(Boolean.valueOf(false));
            this.f12159H.mo3216a(Boolean.valueOf(false));
            this.f12160I.mo3216a(Boolean.valueOf(false));
            this.f12161J.mo3216a(Boolean.valueOf(false));
            this.f12162K.mo3216a(Boolean.valueOf(false));
            this.f12163L.mo3216a(Boolean.valueOf(false));
            this.f12164M.mo3216a(Boolean.valueOf(false));
            this.f12165N.mo3216a(Boolean.valueOf(false));
            this.f12166O.mo3216a(Boolean.valueOf(false));
            this.f12167P.mo3216a(Boolean.valueOf(false));
            this.f12168Q.mo3216a(Boolean.valueOf(false));
            this.f12169R.mo3216a(Boolean.valueOf(false));
            this.f12170S.mo3216a(Boolean.valueOf(false));
            this.f12171T.mo3216a(Boolean.valueOf(false));
            this.f12172U.mo3216a(Boolean.valueOf(false));
            this.f12173V.mo3216a(Boolean.valueOf(false));
            this.f12174W.mo3216a(Boolean.valueOf(false));
            this.f12175X.mo3216a(Boolean.valueOf(false));
            this.f12176Y.mo3216a(Boolean.valueOf(false));
            this.f12177Z.mo3216a(Boolean.valueOf(false));
            this.f12204aa.mo3216a(Boolean.valueOf(false));
            mo8870f(false);
            this.f12224au.mo3216a(Boolean.valueOf(false));
            this.f12178aA.mo3216a(Boolean.valueOf(false));
            this.f12185aH.mo3216a(Boolean.valueOf(false));
            this.f12187aJ.mo3216a(Boolean.valueOf(false));
            this.f12189aL.mo3216a(Boolean.valueOf(false));
            this.f12191aN.mo3216a(Boolean.valueOf(false));
            this.f12193aP.mo3216a(Boolean.valueOf(false));
            this.f12194aQ.mo3216a(Boolean.valueOf(false));
            this.f12196aS.mo3216a(Boolean.valueOf(false));
            this.f12198aU.mo3216a(Boolean.valueOf(false));
            this.f12200aW.mo3216a(Boolean.valueOf(false));
            this.f12202aY.mo3216a(Boolean.valueOf(false));
            this.f12256ba.mo3216a(Boolean.valueOf(false));
            this.f12258bc.mo3216a(Boolean.valueOf(false));
            this.f12259bd.mo3216a(Boolean.valueOf(false));
            this.f12260be.mo3216a(Boolean.valueOf(false));
            this.f12261bf.mo3216a(Boolean.valueOf(false));
            this.f12206ac.mo3216a("");
            this.f12290e.mo3216a("");
            return;
        }
        m14965ac();
        m14963ab();
        this.f12154C.mo3216a(Boolean.valueOf(false));
    }

    /* access modifiers changed from: private */
    /* renamed from: aa */
    public void m14961aa() {
        C1985b a = C2253z.m9679a(this.f3706a, C1712b.m6919c().mo4896a());
        if (a != null) {
            a.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3733b.this.f12207ad.mo3216a(Boolean.valueOf(true));
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3733b.this.f12207ad.mo3216a(Boolean.valueOf(true));
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
    /* renamed from: a */
    public void m14942a(C1906i iVar) {
        boolean z;
        boolean z2 = true;
        if (this.f12278bw != iVar.f5789b) {
            this.f12288cg = true;
            this.f12240bK = true;
            z = true;
        } else {
            z = false;
        }
        this.f12278bw = iVar.f5789b;
        if (this.f12278bw) {
            this.f12275bt = false;
            this.f12288cg = true;
        }
        if (this.f12279bx != iVar.f5788a) {
            this.f12288cg = true;
            z = true;
        }
        this.f12279bx = iVar.f5788a;
        if (this.f12279bx) {
            this.f12277bv = false;
        }
        if (this.f12280by != iVar.f5790c) {
            this.f12288cg = true;
            z = true;
        }
        this.f12280by = iVar.f5790c;
        if (this.f12280by) {
            this.f12277bv = false;
        }
        if (this.f12281bz != iVar.f5791d) {
            this.f12288cg = true;
            z = true;
        }
        this.f12281bz = iVar.f5791d;
        if (this.f12234bE == iVar.f5796i) {
            z2 = z;
        }
        this.f12234bE = iVar.f5796i;
        if (z2 || this.f12289ch) {
            this.f12289ch = false;
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    C3733b.this.m14963ab();
                    C3733b.this.m14965ac();
                }
            });
        }
    }

    /* renamed from: g */
    private void m15010g(boolean z) {
        if ((mo8884t() || !mo8885u()) && !C2274o.m9890N(this.f12285cd)) {
            this.f12311z.mo3216a(Boolean.valueOf(z));
            this.f12204aa.mo3216a(Boolean.valueOf(z));
            return;
        }
        this.f12311z.mo3216a(Boolean.valueOf(false));
        this.f12204aa.mo3216a(Boolean.valueOf(false));
    }

    /* access modifiers changed from: private */
    /* renamed from: ab */
    public void m14963ab() {
        long a;
        if (C2274o.m9895a(this.f12285cd) || C2274o.m9897c(this.f12285cd) || C2274o.m9898d(this.f12285cd) || C2274o.m9899e(this.f12285cd) || C2274o.m9900f(this.f12285cd) || C2274o.m9890N(this.f12285cd)) {
            this.f12301p.mo3216a(Boolean.valueOf(this.f12278bw));
            this.f12302q.mo3216a(Boolean.valueOf(this.f12278bw));
            this.f12155D.mo3216a(Boolean.valueOf(this.f12278bw));
        } else {
            this.f12301p.mo3216a(Boolean.valueOf(mo8884t()));
            this.f12302q.mo3216a(Boolean.valueOf(mo8884t()));
            this.f12155D.mo3216a(Boolean.valueOf(mo8884t()));
        }
        m15010g(this.f12232bC);
        if (mo8884t() && this.f12238bI == null) {
            C1846e i = C2253z.m9680a(this.f3706a, false).mo5285i();
            if (i != null) {
                if (!C2274o.m9895a(this.f12285cd) && !C2274o.m9897c(this.f12285cd) && !C2274o.m9898d(this.f12285cd) && !C2274o.m9899e(this.f12285cd) && !C2274o.m9900f(this.f12285cd) && !C2274o.m9890N(this.f12285cd)) {
                    this.f12238bI = new C3791c();
                    if (this.f12275bt) {
                        a = -1;
                    } else {
                        a = this.f12238bI.m15138a(i.mo4714v(), i.mo4715w(), i.mo4716x()) + 1;
                    }
                    this.f12238bI.m15141a(a);
                } else if (this.f12278bw) {
                    this.f12238bI = new C3791c();
                    this.f12238bI.m15141a(this.f12238bI.m15138a(i.mo4714v(), i.mo4715w(), i.mo4716x()) + 1);
                }
            }
        } else if (!mo8884t() && this.f12238bI != null) {
            this.f12238bI.m15140a();
            this.f12238bI.m15145b();
            this.f12238bI = null;
            if (!this.f12276bu && this.f12269bn != null) {
                int Y = m14931Y();
                if (Y != 0) {
                    this.f12269bn.mo8812a(Y);
                }
            }
            this.f12276bu = false;
        }
        if (!C2274o.m9895a(this.f12285cd) && !C2274o.m9897c(this.f12285cd) && !C2274o.m9899e(this.f12285cd) && !C2274o.m9882F(this.f12285cd) && !C2274o.m9918x(this.f12285cd) && !C2274o.m9904j(this.f12285cd)) {
            mo8858a(true, false);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: ac */
    public void m14965ac() {
        boolean z = true;
        this.f12300o.mo3216a(Boolean.valueOf(this.f12279bx));
        this.f12156E.mo3216a(Boolean.valueOf(this.f12279bx));
        if (C2274o.m9897c(this.f12285cd) || C2274o.m9899e(this.f12285cd) || C2274o.m9890N(this.f12285cd)) {
            this.f12153B.mo3216a(Boolean.valueOf(false));
            this.f12298m.mo3216a(Boolean.valueOf(false));
            return;
        }
        if (C2274o.m9895a(this.f12285cd)) {
            this.f12298m.mo3216a(Boolean.valueOf(false));
        } else {
            this.f12298m.mo3216a(Boolean.valueOf(!mo8885u()));
        }
        C1344c<Boolean> cVar = this.f12153B;
        if (mo8885u() || !this.f12233bD || this.f12241bL || this.f12234bE) {
            z = false;
        }
        cVar.mo3216a(Boolean.valueOf(z));
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public void mo8836D() {
        boolean z = false;
        if (C2274o.m9890N(this.f12285cd)) {
            this.f12159H.mo3216a(Boolean.valueOf(false));
            this.f12160I.mo3216a(Boolean.valueOf(false));
            this.f12157F.mo3216a(Boolean.valueOf(false));
            this.f12158G.mo3216a(Boolean.valueOf(false));
            if (this.f12287cf == 1) {
                this.f12161J.mo3216a(Boolean.valueOf(false));
                this.f12163L.mo3216a(Boolean.valueOf(true));
            } else if (this.f12287cf == 2) {
                this.f12161J.mo3216a(Boolean.valueOf(true));
                this.f12163L.mo3216a(Boolean.valueOf(false));
            } else {
                this.f12161J.mo3216a(Boolean.valueOf(false));
                this.f12163L.mo3216a(Boolean.valueOf(false));
            }
            this.f12162K.mo3216a(Boolean.valueOf(false));
            this.f12164M.mo3216a(Boolean.valueOf(false));
            this.f12298m.mo3216a(Boolean.valueOf(false));
            this.f12299n.mo3216a(Boolean.valueOf(true));
            this.f12205ab.mo3216a(Boolean.valueOf(true));
            this.f12310y.mo3216a(Boolean.valueOf(true));
            m15010g(false);
            this.f12152A.mo3216a(Boolean.valueOf(true));
            this.f12153B.mo3216a(Boolean.valueOf(false));
        } else if (C2274o.m9895a(this.f12285cd)) {
            this.f12159H.mo3216a(Boolean.valueOf(false));
            this.f12160I.mo3216a(Boolean.valueOf(false));
            this.f12157F.mo3216a(Boolean.valueOf(false));
            this.f12158G.mo3216a(Boolean.valueOf(false));
            if (this.f12287cf == 1) {
                this.f12163L.mo3216a(Boolean.valueOf(true));
                if (mo8884t()) {
                    this.f12164M.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f12164M.mo3216a(Boolean.valueOf(true));
                }
                this.f12161J.mo3216a(Boolean.valueOf(false));
                this.f12162K.mo3216a(Boolean.valueOf(false));
            } else if (this.f12287cf == 2) {
                this.f12163L.mo3216a(Boolean.valueOf(false));
                this.f12164M.mo3216a(Boolean.valueOf(false));
                this.f12161J.mo3216a(Boolean.valueOf(true));
                if (mo8884t()) {
                    this.f12162K.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f12162K.mo3216a(Boolean.valueOf(true));
                }
            } else {
                this.f12163L.mo3216a(Boolean.valueOf(false));
                this.f12164M.mo3216a(Boolean.valueOf(false));
                this.f12161J.mo3216a(Boolean.valueOf(false));
                this.f12162K.mo3216a(Boolean.valueOf(false));
            }
            this.f12298m.mo3216a(Boolean.valueOf(false));
            this.f12299n.mo3216a(Boolean.valueOf(true));
            this.f12205ab.mo3216a(Boolean.valueOf(true));
            this.f12310y.mo3216a(Boolean.valueOf(true));
            m15010g(this.f12232bC);
            mo8858a(false, true);
        } else if (C2274o.m9897c(this.f12285cd)) {
            this.f12287cf = 1;
            this.f12159H.mo3216a(Boolean.valueOf(false));
            this.f12160I.mo3216a(Boolean.valueOf(false));
            this.f12157F.mo3216a(Boolean.valueOf(false));
            this.f12158G.mo3216a(Boolean.valueOf(false));
            this.f12163L.mo3216a(Boolean.valueOf(true));
            if (mo8884t()) {
                this.f12164M.mo3216a(Boolean.valueOf(false));
            } else {
                this.f12164M.mo3216a(Boolean.valueOf(true));
            }
            this.f12161J.mo3216a(Boolean.valueOf(false));
            this.f12162K.mo3216a(Boolean.valueOf(false));
            this.f12298m.mo3216a(Boolean.valueOf(false));
            this.f12299n.mo3216a(Boolean.valueOf(true));
            this.f12205ab.mo3216a(Boolean.valueOf(true));
            this.f12310y.mo3216a(Boolean.valueOf(true));
            m15010g(this.f12232bC);
            mo8858a(false, false);
        } else if (C2274o.m9899e(this.f12285cd)) {
            this.f12287cf = 2;
            this.f12159H.mo3216a(Boolean.valueOf(false));
            this.f12160I.mo3216a(Boolean.valueOf(false));
            this.f12157F.mo3216a(Boolean.valueOf(false));
            this.f12158G.mo3216a(Boolean.valueOf(false));
            this.f12163L.mo3216a(Boolean.valueOf(false));
            this.f12164M.mo3216a(Boolean.valueOf(false));
            this.f12161J.mo3216a(Boolean.valueOf(true));
            if (mo8884t()) {
                this.f12162K.mo3216a(Boolean.valueOf(false));
            } else {
                this.f12162K.mo3216a(Boolean.valueOf(true));
            }
            this.f12298m.mo3216a(Boolean.valueOf(false));
            this.f12299n.mo3216a(Boolean.valueOf(true));
            this.f12205ab.mo3216a(Boolean.valueOf(true));
            this.f12310y.mo3216a(Boolean.valueOf(true));
            m15010g(this.f12232bC);
            mo8858a(false, false);
        } else if (C2274o.m9898d(this.f12285cd)) {
            this.f12287cf = 1;
            this.f12159H.mo3216a(Boolean.valueOf(true));
            this.f12160I.mo3216a(Boolean.valueOf(true));
            this.f12157F.mo3216a(Boolean.valueOf(false));
            this.f12158G.mo3216a(Boolean.valueOf(false));
            this.f12163L.mo3216a(Boolean.valueOf(false));
            this.f12164M.mo3216a(Boolean.valueOf(false));
            this.f12161J.mo3216a(Boolean.valueOf(false));
            this.f12162K.mo3216a(Boolean.valueOf(false));
            C1344c<Boolean> cVar = this.f12298m;
            if (!mo8885u()) {
                z = true;
            }
            cVar.mo3216a(Boolean.valueOf(z));
            this.f12299n.mo3216a(Boolean.valueOf(true));
            this.f12205ab.mo3216a(Boolean.valueOf(true));
            this.f12310y.mo3216a(Boolean.valueOf(true));
            m15010g(this.f12232bC);
            mo8858a(true, true);
        } else if (C2274o.m9900f(this.f12285cd)) {
            this.f12287cf = 2;
            this.f12159H.mo3216a(Boolean.valueOf(false));
            this.f12160I.mo3216a(Boolean.valueOf(false));
            this.f12157F.mo3216a(Boolean.valueOf(true));
            this.f12158G.mo3216a(Boolean.valueOf(true));
            this.f12163L.mo3216a(Boolean.valueOf(false));
            this.f12164M.mo3216a(Boolean.valueOf(false));
            this.f12161J.mo3216a(Boolean.valueOf(false));
            this.f12162K.mo3216a(Boolean.valueOf(false));
            C1344c<Boolean> cVar2 = this.f12298m;
            if (!mo8885u()) {
                z = true;
            }
            cVar2.mo3216a(Boolean.valueOf(z));
            this.f12299n.mo3216a(Boolean.valueOf(true));
            this.f12205ab.mo3216a(Boolean.valueOf(true));
            this.f12310y.mo3216a(Boolean.valueOf(true));
            m15010g(this.f12232bC);
            mo8858a(true, true);
        } else if (C2274o.m9889M(this.f12285cd)) {
            this.f12287cf = 0;
            this.f12159H.mo3216a(Boolean.valueOf(false));
            this.f12160I.mo3216a(Boolean.valueOf(false));
            this.f12157F.mo3216a(Boolean.valueOf(false));
            this.f12158G.mo3216a(Boolean.valueOf(false));
            this.f12163L.mo3216a(Boolean.valueOf(false));
            this.f12164M.mo3216a(Boolean.valueOf(false));
            this.f12161J.mo3216a(Boolean.valueOf(false));
            this.f12162K.mo3216a(Boolean.valueOf(false));
            this.f12298m.mo3216a(Boolean.valueOf(false));
            this.f12299n.mo3216a(Boolean.valueOf(false));
            this.f12205ab.mo3216a(Boolean.valueOf(false));
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo8869e(boolean z) {
        this.f12239bJ = z;
        if (z) {
            this.f12165N.mo3216a(Boolean.valueOf(false));
            this.f12166O.mo3216a(Boolean.valueOf(false));
            this.f12167P.mo3216a(Boolean.valueOf(true));
            this.f12168Q.mo3216a(Boolean.valueOf(true));
            this.f12298m.mo3216a(Boolean.valueOf(true));
            this.f12299n.mo3216a(Boolean.valueOf(true));
            this.f12310y.mo3216a(Boolean.valueOf(false));
            this.f12177Z.mo3216a(Boolean.valueOf(true));
            m15010g(this.f12232bC);
            mo8858a(true, true);
            this.f12169R.mo3216a(Boolean.valueOf(true));
            this.f12170S.mo3216a(Boolean.valueOf(true));
            this.f12171T.mo3216a(Boolean.valueOf(true));
            this.f12172U.mo3216a(Boolean.valueOf(true));
            this.f12173V.mo3216a(Boolean.valueOf(true));
            this.f12174W.mo3216a(Boolean.valueOf(true));
            this.f12175X.mo3216a(Boolean.valueOf(true));
            this.f12176Y.mo3216a(Boolean.valueOf(true));
            return;
        }
        this.f12165N.mo3216a(Boolean.valueOf(true));
        this.f12166O.mo3216a(Boolean.valueOf(true));
        this.f12167P.mo3216a(Boolean.valueOf(false));
        this.f12168Q.mo3216a(Boolean.valueOf(false));
        this.f12298m.mo3216a(Boolean.valueOf(true));
        this.f12299n.mo3216a(Boolean.valueOf(true));
        this.f12310y.mo3216a(Boolean.valueOf(true));
        this.f12177Z.mo3216a(Boolean.valueOf(false));
        m15010g(this.f12232bC);
        mo8858a(true, true);
        this.f12169R.mo3216a(Boolean.valueOf(false));
        this.f12170S.mo3216a(Boolean.valueOf(false));
        this.f12171T.mo3216a(Boolean.valueOf(false));
        this.f12172U.mo3216a(Boolean.valueOf(false));
        this.f12173V.mo3216a(Boolean.valueOf(false));
        this.f12174W.mo3216a(Boolean.valueOf(false));
        this.f12175X.mo3216a(Boolean.valueOf(false));
        this.f12176Y.mo3216a(Boolean.valueOf(false));
    }

    /* access modifiers changed from: protected */
    /* renamed from: E */
    public void mo8837E() {
        boolean z;
        boolean z2 = false;
        if (this.f3706a != null) {
            if (C2274o.m9911q(this.f12285cd) || C2274o.m9882F(this.f12285cd) || C2274o.m9901g(this.f12285cd)) {
                if (this.f12245bP == 1) {
                    if (C2274o.m9882F(this.f12285cd)) {
                        mo8870f(false);
                    } else {
                        if (this.f12243bN != null) {
                            mo8870f(true);
                        } else {
                            mo8870f(false);
                        }
                        this.f12213aj.mo3216a(Boolean.valueOf(true));
                    }
                    if (C2274o.m9882F(this.f12285cd)) {
                        this.f12229az.mo3216a(Boolean.valueOf(true));
                        this.f12228ay.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                        if (frameLayout != null) {
                            frameLayout.setVisibility(0);
                        }
                        this.f12225av.mo3216a(Boolean.valueOf(false));
                        this.f12227ax.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout2 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                        if (frameLayout2 != null) {
                            frameLayout2.setVisibility(4);
                        }
                        this.f12181aD.mo3216a(Boolean.valueOf(true));
                        this.f12180aC.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout3 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                        if (frameLayout3 != null) {
                            frameLayout3.setVisibility(0);
                        }
                        this.f12179aB.mo3216a(Boolean.valueOf(false));
                        this.f12183aF.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout4 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                        if (frameLayout4 != null) {
                            frameLayout4.setVisibility(4);
                        }
                    } else {
                        boolean z3 = false;
                        for (int i = 0; i < this.f12247bR.size(); i++) {
                            Byte b = (Byte) this.f12247bR.get(i);
                            if (b.byteValue() == 0 || b.byteValue() == 1 || b.byteValue() == 2 || b.byteValue() == 3 || b.byteValue() == 4 || b.byteValue() == 5) {
                                z3 = true;
                            }
                        }
                        if (this.f12243bN != null) {
                            z = false;
                            for (int i2 = 0; i2 < this.f12247bR.size(); i2++) {
                                Byte b2 = (Byte) this.f12247bR.get(i2);
                                if (b2.byteValue() == 1) {
                                    if (((String) this.f12243bN.mo4630a().get(0)).equalsIgnoreCase("set")) {
                                        z = true;
                                    }
                                } else if (b2.byteValue() == 2) {
                                    if (((String) this.f12243bN.mo4630a().get(1)).equalsIgnoreCase("set")) {
                                        z = true;
                                    }
                                } else if (b2.byteValue() == 3) {
                                    if (((String) this.f12243bN.mo4630a().get(2)).equalsIgnoreCase("set")) {
                                        z = true;
                                    }
                                } else if (b2.byteValue() == 4) {
                                    if (((String) this.f12243bN.mo4630a().get(3)).equalsIgnoreCase("set")) {
                                        z = true;
                                    }
                                } else if (b2.byteValue() == 5 && ((String) this.f12243bN.mo4630a().get(4)).equalsIgnoreCase("set")) {
                                    z = true;
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                            this.f12224au.mo3216a(Boolean.valueOf(z3));
                        } else {
                            this.f12224au.mo3216a(Boolean.valueOf(z));
                        }
                        this.f12225av.mo3216a(Boolean.valueOf(true));
                        this.f12227ax.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout5 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                        if (frameLayout5 != null) {
                            frameLayout5.setVisibility(4);
                        }
                        this.f12229az.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout6 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                        if (frameLayout6 != null) {
                            frameLayout6.setVisibility(4);
                        }
                        this.f12178aA.mo3216a(Boolean.valueOf(true));
                        this.f12179aB.mo3216a(Boolean.valueOf(true));
                        this.f12181aD.mo3216a(Boolean.valueOf(true));
                        this.f12180aC.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout7 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                        if (frameLayout7 != null) {
                            frameLayout7.setVisibility(4);
                        }
                        this.f12183aF.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout8 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                        if (frameLayout8 != null) {
                            frameLayout8.setVisibility(4);
                        }
                    }
                }
                if (C2274o.m9882F(this.f12285cd)) {
                    mo8858a(false, true);
                }
            } else if (C2274o.m9904j(this.f12285cd) || C2274o.m9918x(this.f12285cd)) {
                if (this.f12245bP == 1) {
                    if (C2274o.m9904j(this.f12285cd)) {
                        this.f12227ax.mo3216a(Boolean.valueOf(true));
                        this.f12226aw.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout9 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                        if (frameLayout9 != null) {
                            frameLayout9.setVisibility(0);
                        }
                        this.f12225av.mo3216a(Boolean.valueOf(false));
                        this.f12229az.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout10 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                        if (frameLayout10 != null) {
                            frameLayout10.setVisibility(4);
                        }
                        this.f12179aB.mo3216a(Boolean.valueOf(true));
                        this.f12178aA.mo3216a(Boolean.valueOf(false));
                        this.f12181aD.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout11 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                        if (frameLayout11 != null) {
                            frameLayout11.setVisibility(4);
                        }
                        this.f12183aF.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout12 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                        if (frameLayout12 != null) {
                            frameLayout12.setVisibility(4);
                        }
                        mo8870f(false);
                    } else if (C2274o.m9918x(this.f12285cd)) {
                        this.f12229az.mo3216a(Boolean.valueOf(true));
                        this.f12228ay.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout13 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                        if (frameLayout13 != null) {
                            frameLayout13.setVisibility(0);
                        }
                        this.f12225av.mo3216a(Boolean.valueOf(false));
                        this.f12227ax.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout14 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                        if (frameLayout14 != null) {
                            frameLayout14.setVisibility(4);
                        }
                        this.f12181aD.mo3216a(Boolean.valueOf(true));
                        this.f12180aC.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout15 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                        if (frameLayout15 != null) {
                            frameLayout15.setVisibility(0);
                        }
                        this.f12179aB.mo3216a(Boolean.valueOf(false));
                        this.f12183aF.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout16 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                        if (frameLayout16 != null) {
                            frameLayout16.setVisibility(4);
                        }
                        mo8870f(false);
                    }
                    mo8858a(false, true);
                }
            } else if (C2274o.m9881E(this.f12285cd)) {
                if (this.f12245bP == 1) {
                    if (this.f12243bN != null) {
                        mo8870f(true);
                    } else {
                        mo8870f(false);
                    }
                    this.f12213aj.mo3216a(Boolean.valueOf(true));
                    this.f12229az.mo3216a(Boolean.valueOf(true));
                    this.f12228ay.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout17 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                    if (frameLayout17 != null) {
                        frameLayout17.setVisibility(0);
                    }
                    this.f12225av.mo3216a(Boolean.valueOf(false));
                    this.f12227ax.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout18 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                    if (frameLayout18 != null) {
                        frameLayout18.setVisibility(4);
                    }
                    this.f12183aF.mo3216a(Boolean.valueOf(true));
                    this.f12182aE.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout19 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                    if (frameLayout19 != null) {
                        frameLayout19.setVisibility(0);
                    }
                    this.f12179aB.mo3216a(Boolean.valueOf(false));
                    this.f12181aD.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout20 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                    if (frameLayout20 != null) {
                        frameLayout20.setVisibility(4);
                    }
                }
                mo8858a(true, true);
            } else if (C2274o.m9902h(this.f12285cd)) {
                mo8870f(false);
                this.f12224au.mo3216a(Boolean.valueOf(false));
                this.f12225av.mo3216a(Boolean.valueOf(true));
                this.f12227ax.mo3216a(Boolean.valueOf(false));
                FrameLayout frameLayout21 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                if (frameLayout21 != null) {
                    frameLayout21.setVisibility(4);
                }
                this.f12229az.mo3216a(Boolean.valueOf(false));
                FrameLayout frameLayout22 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                if (frameLayout22 != null) {
                    frameLayout22.setVisibility(4);
                }
                this.f12178aA.mo3216a(Boolean.valueOf(false));
                this.f12179aB.mo3216a(Boolean.valueOf(true));
                this.f12181aD.mo3216a(Boolean.valueOf(true));
                this.f12180aC.mo3216a(Boolean.valueOf(true));
                FrameLayout frameLayout23 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                if (frameLayout23 != null) {
                    frameLayout23.setVisibility(4);
                }
                this.f12183aF.mo3216a(Boolean.valueOf(false));
                FrameLayout frameLayout24 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                if (frameLayout24 != null) {
                    frameLayout24.setVisibility(4);
                }
                this.f12152A.mo3216a(Boolean.valueOf(true));
                C1344c<Boolean> cVar = this.f12153B;
                if (!mo8885u() && this.f12233bD && !this.f12241bL && !this.f12234bE) {
                    z2 = true;
                }
                cVar.mo3216a(Boolean.valueOf(z2));
            }
            this.f12310y.mo3216a(Boolean.valueOf(true));
            m15010g(this.f12232bC);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: F */
    public void mo8838F() {
        if (this.f3706a != null) {
            mo8868e(C2274o.m9894a(this.f3706a, this.f12285cd, this.f12245bP));
            if (C2274o.m9891O(this.f12285cd)) {
                if (this.f12269bn != null) {
                    this.f12269bn.mo8820d();
                }
            } else if (C2274o.m9892P(this.f12285cd) && this.f12269bn != null) {
                this.f12269bn.mo8821e();
            }
        }
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C3733b.this.mo8872h();
                C3733b.this.f12298m.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12311z.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12153B.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12154C.mo3216a(Boolean.valueOf(true));
                C3733b.this.f12157F.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12158G.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12159H.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12160I.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12161J.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12162K.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12163L.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12164M.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12165N.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12166O.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12167P.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12168Q.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12169R.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12170S.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12171T.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12172U.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12173V.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12174W.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12175X.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12176Y.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12177Z.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12204aa.mo3216a(Boolean.valueOf(false));
                C3733b.this.mo8870f(false);
                C3733b.this.f12224au.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12178aA.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12185aH.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12187aJ.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12189aL.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12191aN.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12193aP.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12194aQ.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12196aS.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12198aU.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12200aW.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12202aY.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12256ba.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12258bc.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12259bd.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12260be.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12261bf.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12206ac.mo3216a("");
                C3733b.this.f12295j.mo3216a(Integer.valueOf(6));
                C3733b.this.f12291f.mo3216a(Integer.valueOf(0));
                C3733b.this.f12293h.mo3216a("");
                C3733b.this.f12309x.mo3216a("");
                C3733b.this.f12290e.mo3216a("");
                C3733b.this.m14930X();
                C3733b.this.f12275bt = false;
                C3733b.this.f12276bu = false;
                C3733b.this.f12277bv = false;
                C3733b.this.f12278bw = false;
                C3733b.this.f12279bx = false;
                C3733b.this.f12280by = false;
                C3733b.this.f12281bz = false;
                C3733b.this.f12230bA = false;
                C3733b.this.f12231bB = false;
                C3733b.this.f12235bF = true;
            }
        });
        return super.mo6020a(z);
    }

    /* renamed from: c */
    public void mo8862c(int i) {
        this.f12245bP = i;
    }

    /* renamed from: G */
    public int mo8839G() {
        return this.f12245bP;
    }

    /* renamed from: H */
    public ArrayList<String> mo8840H() {
        return this.f12246bQ;
    }

    /* renamed from: I */
    public ArrayList<Byte> mo8841I() {
        return this.f12247bR;
    }

    /* renamed from: a */
    public void mo8852a(int i, byte b) {
        this.f12247bR.set(i, Byte.valueOf(b));
    }

    /* renamed from: d */
    public String mo8865d(int i) {
        return C2274o.m9893a(this.f3706a, (Byte) this.f12247bR.get(i));
    }

    /* access modifiers changed from: private */
    /* renamed from: ad */
    public void m14967ad() {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 < 6) {
                        if (((String) C3733b.this.f12244bO.f5346b.get(i2)).equalsIgnoreCase("home")) {
                            if (i2 == 0) {
                                C3733b.this.f12195aR.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3733b.this.f12196aS.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3733b.this.f12197aT.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3733b.this.f12198aU.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3733b.this.f12199aV.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3733b.this.f12200aW.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3733b.this.f12201aX.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3733b.this.f12202aY.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3733b.this.f12203aZ.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3733b.this.f12256ba.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3733b.this.f12257bb.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3733b.this.f12258bc.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3733b.this.f12244bO.f5346b.get(i2)).equalsIgnoreCase("pos1")) {
                            if (i2 == 0) {
                                C3733b.this.f12195aR.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3733b.this.f12196aS.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3733b.this.f12197aT.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3733b.this.f12198aU.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3733b.this.f12199aV.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3733b.this.f12200aW.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3733b.this.f12201aX.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3733b.this.f12202aY.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3733b.this.f12203aZ.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3733b.this.f12256ba.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3733b.this.f12257bb.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3733b.this.f12258bc.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3733b.this.f12244bO.f5346b.get(i2)).equalsIgnoreCase("pos2")) {
                            if (i2 == 0) {
                                C3733b.this.f12195aR.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3733b.this.f12196aS.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3733b.this.f12197aT.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3733b.this.f12198aU.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3733b.this.f12199aV.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3733b.this.f12200aW.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3733b.this.f12201aX.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3733b.this.f12202aY.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3733b.this.f12203aZ.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3733b.this.f12256ba.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3733b.this.f12257bb.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3733b.this.f12258bc.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3733b.this.f12244bO.f5346b.get(i2)).equalsIgnoreCase("pos3")) {
                            if (i2 == 0) {
                                C3733b.this.f12195aR.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3733b.this.f12196aS.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3733b.this.f12197aT.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3733b.this.f12198aU.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3733b.this.f12199aV.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3733b.this.f12200aW.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3733b.this.f12201aX.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3733b.this.f12202aY.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3733b.this.f12203aZ.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3733b.this.f12256ba.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3733b.this.f12257bb.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3733b.this.f12258bc.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3733b.this.f12244bO.f5346b.get(i2)).equalsIgnoreCase("pos4")) {
                            if (i2 == 0) {
                                C3733b.this.f12195aR.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3733b.this.f12196aS.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3733b.this.f12197aT.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3733b.this.f12198aU.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3733b.this.f12199aV.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3733b.this.f12200aW.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3733b.this.f12201aX.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3733b.this.f12202aY.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3733b.this.f12203aZ.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3733b.this.f12256ba.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3733b.this.f12257bb.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3733b.this.f12258bc.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3733b.this.f12244bO.f5346b.get(i2)).equalsIgnoreCase("pos5")) {
                            if (i2 == 0) {
                                C3733b.this.f12195aR.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3733b.this.f12196aS.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3733b.this.f12197aT.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3733b.this.f12198aU.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3733b.this.f12199aV.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3733b.this.f12200aW.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3733b.this.f12201aX.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3733b.this.f12202aY.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3733b.this.f12203aZ.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3733b.this.f12256ba.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3733b.this.f12257bb.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3733b.this.f12258bc.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3733b.this.f12244bO.f5346b.get(i2)).equalsIgnoreCase("skip")) {
                            if (i2 == 0) {
                                C3733b.this.f12195aR.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3733b.this.f12196aS.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3733b.this.f12197aT.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3733b.this.f12198aU.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3733b.this.f12199aV.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3733b.this.f12200aW.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3733b.this.f12201aX.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3733b.this.f12202aY.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3733b.this.f12203aZ.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3733b.this.f12256ba.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3733b.this.f12257bb.mo3216a(C3733b.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3733b.this.f12258bc.mo3216a(Boolean.valueOf(true));
                            }
                        }
                        i = i2 + 1;
                    } else {
                        return;
                    }
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        boolean z;
        if (C1846e.m7190a(eVar)) {
            if (this.f12235bF) {
                final String E = eVar.mo4656E();
                if (E != null) {
                    if (!E.equalsIgnoreCase(this.f12285cd)) {
                        this.f12289ch = true;
                        z = true;
                    } else if (this.f12286ce != this.f12245bP) {
                        this.f12289ch = true;
                        z = true;
                    } else {
                        z = false;
                    }
                    this.f12285cd = E;
                    this.f12286ce = this.f12245bP;
                    if (this.f12269bn != null) {
                        this.f12269bn.mo8822f();
                    }
                    if (z || this.f12288cg) {
                        this.f12288cg = false;
                        mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C2274o.m9896b(E)) {
                                    C3733b.this.mo8869e(C3733b.this.f12239bJ);
                                } else if (C2274o.m9901g(E) || C2274o.m9904j(E) || C2274o.m9911q(E) || C2274o.m9918x(E) || C2274o.m9881E(E) || C2274o.m9882F(E)) {
                                    C3733b.this.mo8837E();
                                    C3733b.this.m14961aa();
                                } else {
                                    C3733b.this.mo8836D();
                                    C3733b.this.m14961aa();
                                }
                                C3733b.this.mo8838F();
                            }
                        });
                    }
                    if ((C2274o.m9896b(E) || this.f12242bM || C2274o.m9901g(E)) && this.f12240bK) {
                        m14961aa();
                    }
                }
                this.f12240bK = false;
                this.f12251bV = eVar.mo4678a();
                if (this.f12252bW < 0 && eVar.mo4690c() >= 0) {
                    this.f12282ca = true;
                }
                this.f12252bW = eVar.mo4690c();
                if (this.f12252bW == 0) {
                    this.f12284cc = true;
                } else {
                    this.f12284cc = false;
                }
                this.f12253bX = String.format("%s %d%s%02d%s", new Object[]{this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(eVar.mo4692d()), this.f3706a.getText(R.string.rec_remain_hour).toString(), Integer.valueOf(eVar.mo4694e()), this.f3706a.getText(R.string.rec_remain_minute).toString()});
                if (eVar.mo4692d() > 0 || eVar.mo4694e() > 0) {
                    this.f12283cb = false;
                } else {
                    this.f12283cb = true;
                }
                if (this.f12254bY != eVar.mo4706n()) {
                    this.f12282ca = true;
                }
                this.f12254bY = eVar.mo4706n();
                if (!this.f12282ca) {
                    if (!this.f12255bZ.equalsIgnoreCase(eVar.mo4702j())) {
                        this.f12282ca = true;
                    }
                    this.f12255bZ = eVar.mo4702j();
                }
                mo3207a((Runnable) new Runnable() {
                    public void run() {
                        try {
                            C3733b.this.f12295j.mo3216a(Integer.valueOf(C3733b.this.f12251bV));
                            if (C3733b.this.f12252bW < 0) {
                                C3733b.this.f12291f.mo3216a(null);
                                C3733b.this.f12292g.mo3216a(Boolean.valueOf(false));
                                C3733b.this.f12293h.mo3216a(null);
                                C3733b.this.f12294i.mo3216a(Boolean.valueOf(false));
                            } else {
                                C3733b.this.f12291f.mo3216a(Integer.valueOf(C3733b.this.f12252bW));
                                C3733b.this.f12292g.mo3216a(Boolean.valueOf(C3733b.this.f12284cc));
                                C3733b.this.f12293h.mo3216a(C3733b.this.f12253bX);
                                C3733b.this.f12294i.mo3216a(Boolean.valueOf(C3733b.this.f12283cb));
                            }
                            C1846e i = C2253z.m9680a(C3733b.this.f3706a, true).mo5285i();
                            if (i != null) {
                                if (C3733b.this.f12282ca) {
                                    C3733b.this.m14993b(i);
                                    C3733b.this.f12282ca = false;
                                }
                                C3733b.this.f12305t.mo3216a(Boolean.valueOf(i.mo4706n()));
                                C3733b.this.f12307v.mo3216a(Boolean.valueOf(i.mo4706n()));
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                });
            } else {
                return;
            }
        }
        super.mo6018a(eVar);
    }

    /* renamed from: J */
    public String mo8842J() {
        return this.f12285cd;
    }

    /* renamed from: f */
    public void mo8870f(boolean z) {
        if (z) {
            this.f12213aj.mo3216a(Boolean.valueOf(true));
            this.f12215al.mo3216a(Boolean.valueOf(((String) this.f12243bN.mo4630a().get(0)).equalsIgnoreCase("set")));
            this.f12217an.mo3216a(Boolean.valueOf(((String) this.f12243bN.mo4630a().get(1)).equalsIgnoreCase("set")));
            this.f12219ap.mo3216a(Boolean.valueOf(((String) this.f12243bN.mo4630a().get(2)).equalsIgnoreCase("set")));
            this.f12221ar.mo3216a(Boolean.valueOf(((String) this.f12243bN.mo4630a().get(3)).equalsIgnoreCase("set")));
            this.f12223at.mo3216a(Boolean.valueOf(((String) this.f12243bN.mo4630a().get(4)).equalsIgnoreCase("set")));
            return;
        }
        this.f12213aj.mo3216a(Boolean.valueOf(false));
        this.f12215al.mo3216a(Boolean.valueOf(false));
        this.f12217an.mo3216a(Boolean.valueOf(false));
        this.f12219ap.mo3216a(Boolean.valueOf(false));
        this.f12221ar.mo3216a(Boolean.valueOf(false));
        this.f12223at.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: K */
    public void mo8843K() {
        if (this.f12272bq != null) {
            new Thread(new Runnable() {
                public void run() {
                    final C1853h i;
                    synchronized (C1910l.m7679a()) {
                        i = C3733b.this.f12272bq.mo3504i();
                    }
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            String O = i.mo4770O();
                            if (O != null && !O.equalsIgnoreCase("")) {
                                String charSequence = C3733b.this.f3706a.getText(R.string.remain_marking_number).toString();
                                C3733b.this.f12265bj.mo3216a(String.format(charSequence, new Object[]{Integer.valueOf(O)}));
                            }
                            if (i.mo4771a()) {
                                C3733b.this.f12266bk.mo3216a(Integer.valueOf(-1));
                                C3733b.this.f12264bi.mo3216a(Boolean.valueOf(true));
                                C3733b.this.f12267bl.mo3216a(Boolean.valueOf(true));
                                C3733b.this.mo8844L();
                                return;
                            }
                            C2261g.m9769c("LiveViewMoviePantilterBaseViewModel", "Marking Error");
                            C3733b.this.f12266bk.mo3216a(Integer.valueOf(-65536));
                            C3733b.this.f12264bi.mo3216a(Boolean.valueOf(true));
                            C3733b.this.f12267bl.mo3216a(Boolean.valueOf(false));
                            C3733b.this.mo8847O();
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: L */
    public void mo8844L() {
        mo8845M();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C3733b.this.f12268bm.mo3216a(Boolean.valueOf(true));
                C3733b.this.f12262bg.mo3216a(Boolean.valueOf(false));
            }
        });
        if (this.f12248bS == null) {
            this.f12248bS = new Timer(true);
            this.f12248bS.schedule(new TimerTask() {
                public void run() {
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3733b.this.mo8845M();
                            C3733b.this.f12268bm.mo3216a(Boolean.valueOf(false));
                            C3733b.this.f12262bg.mo3216a(Boolean.valueOf(true));
                        }
                    });
                }
            }, 4000);
        }
    }

    /* renamed from: M */
    public void mo8845M() {
        if (this.f12248bS != null) {
            this.f12248bS.cancel();
            this.f12248bS = null;
            this.f12268bm.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: N */
    public boolean mo8846N() {
        if (this.f12248bS != null) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public void mo8847O() {
        mo8848P();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C3733b.this.f12268bm.mo3216a(Boolean.valueOf(true));
                C3733b.this.f12267bl.mo3216a(Boolean.valueOf(false));
                C3733b.this.f12264bi.mo3216a(Boolean.valueOf(true));
            }
        });
        if (this.f12249bT == null) {
            this.f12249bT = new Timer(true);
            this.f12249bT.schedule(new TimerTask() {
                public void run() {
                    C3733b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3733b.this.mo3207a((Runnable) new Runnable() {
                                public void run() {
                                    if (C3733b.this.f12250bU % 2 == 0) {
                                        C3733b.this.f12268bm.mo3216a(Boolean.valueOf(true));
                                        C3733b.this.f12267bl.mo3216a(Boolean.valueOf(false));
                                        C3733b.this.f12264bi.mo3216a(Boolean.valueOf(true));
                                    } else if (C3733b.this.f12250bU % 2 == 1) {
                                        C3733b.this.f12268bm.mo3216a(Boolean.valueOf(true));
                                        C3733b.this.f12267bl.mo3216a(Boolean.valueOf(false));
                                        C3733b.this.f12264bi.mo3216a(Boolean.valueOf(false));
                                    }
                                    C3733b.this.f12250bU = C3733b.this.f12250bU + 1;
                                    if (C3733b.this.f12250bU >= 10) {
                                        C3733b.this.mo8848P();
                                        C3733b.this.f12268bm.mo3216a(Boolean.valueOf(false));
                                        C3733b.this.f12250bU = 0;
                                    }
                                }
                            });
                        }
                    });
                }
            }, 0, 1000);
        }
    }

    /* renamed from: P */
    public void mo8848P() {
        if (this.f12249bT != null) {
            this.f12249bT.cancel();
            this.f12249bT = null;
            this.f12268bm.mo3216a(Boolean.valueOf(false));
            this.f12250bU = 0;
        }
    }

    /* renamed from: a */
    public void mo8858a(final boolean z, final boolean z2) {
        boolean z3 = true;
        C1892f a = C1712b.m6919c().mo4896a();
        String d = C2266l.m9827d(C2253z.m9679a(this.f3706a, a));
        if (d.equalsIgnoreCase("")) {
            final C1501d dVar = new C1501d(a.f5682d);
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C1910l.m7679a()) {
                        String l = dVar.mo3713l();
                        if (C3733b.this.f12269bn != null) {
                            C3733b.this.f12269bn.mo8816a(l, z, z2);
                        }
                    }
                }
            }).start();
        } else if (!C1879a.m7545b(a, "1.6") || !d.equalsIgnoreCase("mp4_4k") || !mo8884t()) {
            this.f12152A.mo3216a(Boolean.valueOf(true));
            if (z2) {
                C1344c<Boolean> cVar = this.f12153B;
                if (mo8885u() || !this.f12233bD || this.f12241bL || this.f12234bE) {
                    z3 = false;
                }
                cVar.mo3216a(Boolean.valueOf(z3));
            } else {
                this.f12153B.mo3216a(Boolean.valueOf(false));
            }
            this.f12263bh.mo3216a(Boolean.valueOf(false));
        } else {
            this.f12152A.mo3216a(Boolean.valueOf(false));
            this.f12263bh.mo3216a(Boolean.valueOf(true));
            if (this.f12248bS != null) {
                return;
            }
            if (z) {
                this.f12262bg.mo3216a(Boolean.valueOf(true));
            } else {
                this.f12262bg.mo3216a(Boolean.valueOf(false));
            }
        }
    }

    /* renamed from: Q */
    public boolean mo8849Q() {
        return this.f12233bD;
    }

    /* renamed from: R */
    public boolean mo8850R() {
        return this.f12241bL;
    }

    /* renamed from: S */
    public boolean mo8851S() {
        return this.f12234bE;
    }
}
