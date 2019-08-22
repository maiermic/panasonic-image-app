package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.PantiluterCommand;
import com.panasonic.avc.cng.core.p040a.RecordCommand;
import com.panasonic.avc.cng.core.p040a.C1448aj;
import com.panasonic.avc.cng.core.p040a.C1494ay;
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
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p051c.C1870t;
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

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.f */
public class C3541f extends C2291c {

    /* renamed from: A */
    public C1344c<Boolean> f11395A;

    /* renamed from: B */
    public C1344c<Boolean> f11396B;

    /* renamed from: C */
    public C1344c<Boolean> f11397C;

    /* renamed from: D */
    public C1344c<Boolean> f11398D;

    /* renamed from: E */
    public C1344c<Boolean> f11399E;

    /* renamed from: F */
    public C1344c<Boolean> f11400F;

    /* renamed from: G */
    public C1344c<Integer> f11401G;

    /* renamed from: H */
    public C1344c<Boolean> f11402H;

    /* renamed from: I */
    public C1344c<Integer> f11403I;

    /* renamed from: J */
    public C1344c<Boolean> f11404J;

    /* renamed from: K */
    public C1344c<Integer> f11405K;

    /* renamed from: L */
    public C1344c<String> f11406L;

    /* renamed from: M */
    public C1344c<Integer> f11407M;

    /* renamed from: N */
    public C1344c<Boolean> f11408N;

    /* renamed from: O */
    public C1344c<Boolean> f11409O;

    /* renamed from: P */
    public C1344c<Boolean> f11410P;

    /* renamed from: Q */
    public C1344c<Boolean> f11411Q;

    /* renamed from: R */
    public C1344c<String> f11412R;

    /* renamed from: S */
    public C1344c<Boolean> f11413S;

    /* renamed from: T */
    public C1344c<String> f11414T;

    /* renamed from: U */
    public C1344c<Boolean> f11415U;

    /* renamed from: V */
    public C1344c<String> f11416V;

    /* renamed from: W */
    public C1344c<Boolean> f11417W;

    /* renamed from: X */
    public C1344c<String> f11418X;

    /* renamed from: Y */
    public C1344c<Boolean> f11419Y;

    /* renamed from: Z */
    public C1344c<String> f11420Z;

    /* renamed from: aA */
    public C1344c<Boolean> f11421aA;

    /* renamed from: aB */
    public C1344c<String> f11422aB;

    /* renamed from: aC */
    public C1344c<Boolean> f11423aC;

    /* renamed from: aD */
    public C1344c<String> f11424aD;

    /* renamed from: aE */
    public C1344c<Boolean> f11425aE;

    /* renamed from: aF */
    public C1344c<String> f11426aF;

    /* renamed from: aG */
    public C1344c<Boolean> f11427aG;

    /* renamed from: aH */
    public C1344c<String> f11428aH;

    /* renamed from: aI */
    public C1344c<Boolean> f11429aI;

    /* renamed from: aJ */
    public C1344c<String> f11430aJ;

    /* renamed from: aK */
    public C1344c<Boolean> f11431aK;

    /* renamed from: aL */
    public C1344c<String> f11432aL;

    /* renamed from: aM */
    public C1344c<Boolean> f11433aM;

    /* renamed from: aN */
    public C1344c<Integer> f11434aN;

    /* renamed from: aO */
    public C1344c<Boolean> f11435aO;

    /* renamed from: aP */
    public C1344c<Integer> f11436aP;

    /* renamed from: aQ */
    public C1344c<Boolean> f11437aQ;

    /* renamed from: aR */
    public C1344c<Integer> f11438aR;

    /* renamed from: aS */
    public C1344c<Boolean> f11439aS;

    /* renamed from: aT */
    public C1344c<Boolean> f11440aT;

    /* renamed from: aU */
    public C1344c<Boolean> f11441aU;

    /* renamed from: aV */
    public C1344c<Boolean> f11442aV;

    /* renamed from: aW */
    public C1344c<Boolean> f11443aW;

    /* renamed from: aX */
    public C1344c<Boolean> f11444aX;

    /* renamed from: aY */
    public C1344c<Boolean> f11445aY;

    /* renamed from: aZ */
    public C1344c<Boolean> f11446aZ;

    /* renamed from: aa */
    public C1344c<Boolean> f11447aa;

    /* renamed from: ab */
    public C1344c<String> f11448ab;

    /* renamed from: ac */
    public C1344c<Boolean> f11449ac;

    /* renamed from: ad */
    public C1344c<Boolean> f11450ad;

    /* renamed from: ae */
    public C1344c<Boolean> f11451ae;

    /* renamed from: af */
    public C1344c<Boolean> f11452af;

    /* renamed from: ag */
    public C1344c<Boolean> f11453ag;

    /* renamed from: ah */
    public C1344c<Boolean> f11454ah;

    /* renamed from: ai */
    public C1344c<Boolean> f11455ai;

    /* renamed from: aj */
    public C1344c<Boolean> f11456aj;

    /* renamed from: ak */
    public C1344c<Boolean> f11457ak;

    /* renamed from: al */
    public C1344c<Boolean> f11458al;

    /* renamed from: am */
    public C1344c<Boolean> f11459am;

    /* renamed from: an */
    public C1344c<Boolean> f11460an;

    /* renamed from: ao */
    public C1344c<Boolean> f11461ao;

    /* renamed from: ap */
    public C1344c<String> f11462ap;

    /* renamed from: aq */
    public C1344c<Boolean> f11463aq;

    /* renamed from: ar */
    public C1344c<String> f11464ar;

    /* renamed from: as */
    public C1344c<Boolean> f11465as;

    /* renamed from: at */
    public C1344c<String> f11466at;

    /* renamed from: au */
    public C1344c<Boolean> f11467au;

    /* renamed from: av */
    public C1344c<String> f11468av;

    /* renamed from: aw */
    public C1344c<Boolean> f11469aw;

    /* renamed from: ax */
    public C1344c<String> f11470ax;

    /* renamed from: ay */
    public C1344c<Boolean> f11471ay;

    /* renamed from: az */
    public C1344c<Integer> f11472az;
    /* access modifiers changed from: private */

    /* renamed from: bA */
    public C1494ay f11473bA;
    /* access modifiers changed from: private */

    /* renamed from: bB */
    public boolean f11474bB = false;
    /* access modifiers changed from: private */

    /* renamed from: bC */
    public boolean f11475bC = false;
    /* access modifiers changed from: private */

    /* renamed from: bD */
    public boolean f11476bD = false;
    /* access modifiers changed from: private */

    /* renamed from: bE */
    public boolean f11477bE = false;
    /* access modifiers changed from: private */

    /* renamed from: bF */
    public boolean f11478bF = false;
    /* access modifiers changed from: private */

    /* renamed from: bG */
    public boolean f11479bG = false;
    /* access modifiers changed from: private */

    /* renamed from: bH */
    public boolean f11480bH = false;
    /* access modifiers changed from: private */

    /* renamed from: bI */
    public boolean f11481bI = false;
    /* access modifiers changed from: private */

    /* renamed from: bJ */
    public boolean f11482bJ = false;

    /* renamed from: bK */
    private boolean f11483bK = true;

    /* renamed from: bL */
    private boolean f11484bL = true;

    /* renamed from: bM */
    private boolean f11485bM = false;
    /* access modifiers changed from: private */

    /* renamed from: bN */
    public boolean f11486bN = false;
    /* access modifiers changed from: private */

    /* renamed from: bO */
    public boolean f11487bO = false;
    /* access modifiers changed from: private */

    /* renamed from: bP */
    public boolean f11488bP = false;
    /* access modifiers changed from: private */

    /* renamed from: bQ */
    public boolean f11489bQ = false;
    /* access modifiers changed from: private */

    /* renamed from: bR */
    public boolean f11490bR;
    /* access modifiers changed from: private */

    /* renamed from: bS */
    public int f11491bS;
    /* access modifiers changed from: private */

    /* renamed from: bT */
    public String f11492bT;

    /* renamed from: bU */
    private C3602c f11493bU = null;

    /* renamed from: bV */
    private boolean f11494bV = false;

    /* renamed from: bW */
    private boolean f11495bW = false;
    /* access modifiers changed from: private */

    /* renamed from: bX */
    public boolean f11496bX = false;

    /* renamed from: bY */
    private boolean f11497bY = false;
    /* access modifiers changed from: private */

    /* renamed from: bZ */
    public C1836aa f11498bZ = null;

    /* renamed from: ba */
    public C1344c<Boolean> f11499ba;

    /* renamed from: bb */
    public C1344c<Boolean> f11500bb;

    /* renamed from: bc */
    public C1344c<Boolean> f11501bc;

    /* renamed from: bd */
    public C1344c<Integer> f11502bd;

    /* renamed from: be */
    public C1344c<Integer> f11503be;

    /* renamed from: bf */
    public C1344c<Boolean> f11504bf;

    /* renamed from: bg */
    public C1344c<Boolean> f11505bg;

    /* renamed from: bh */
    public C1344c<Boolean> f11506bh;

    /* renamed from: bi */
    public C1344c<Boolean> f11507bi;

    /* renamed from: bj */
    public C1344c<Boolean> f11508bj;

    /* renamed from: bk */
    public C1344c<Boolean> f11509bk;

    /* renamed from: bl */
    public C1344c<Boolean> f11510bl;

    /* renamed from: bm */
    public C1344c<Boolean> f11511bm;

    /* renamed from: bn */
    public C1344c<Boolean> f11512bn;

    /* renamed from: bo */
    public C1344c<Boolean> f11513bo;

    /* renamed from: bp */
    public C1344c<Boolean> f11514bp;

    /* renamed from: bq */
    public C1344c<String> f11515bq;

    /* renamed from: br */
    public C1344c<Integer> f11516br;

    /* renamed from: bs */
    public C1344c<Boolean> f11517bs;

    /* renamed from: bt */
    public C1344c<Boolean> f11518bt;
    /* access modifiers changed from: private */

    /* renamed from: bu */
    public C3598a f11519bu;

    /* renamed from: bv */
    private C2176k f11520bv;

    /* renamed from: bw */
    private C3599b f11521bw;
    /* access modifiers changed from: private */

    /* renamed from: bx */
    public RecordCommand f11522bx;
    /* access modifiers changed from: private */

    /* renamed from: by */
    public C3911w f11523by;
    /* access modifiers changed from: private */

    /* renamed from: bz */
    public PantiluterCommand f11524bz;
    /* access modifiers changed from: private */

    /* renamed from: ca */
    public C1838ac f11525ca = null;
    /* access modifiers changed from: private */

    /* renamed from: cb */
    public ArrayList<String> f11526cb = new ArrayList<>();
    /* access modifiers changed from: private */

    /* renamed from: cc */
    public ArrayList<Byte> f11527cc = new ArrayList<>();

    /* renamed from: cd */
    private Timer f11528cd = null;

    /* renamed from: ce */
    private Timer f11529ce = null;

    /* renamed from: cf */
    private Timer f11530cf;
    /* access modifiers changed from: private */

    /* renamed from: cg */
    public int f11531cg = 0;
    /* access modifiers changed from: private */

    /* renamed from: ch */
    public boolean f11532ch = false;
    /* access modifiers changed from: private */

    /* renamed from: ci */
    public int f11533ci;
    /* access modifiers changed from: private */

    /* renamed from: cj */
    public int f11534cj;
    /* access modifiers changed from: private */

    /* renamed from: ck */
    public int f11535ck;
    /* access modifiers changed from: private */

    /* renamed from: cl */
    public String f11536cl;
    /* access modifiers changed from: private */

    /* renamed from: cm */
    public boolean f11537cm;

    /* renamed from: cn */
    private String f11538cn = "";
    /* access modifiers changed from: private */

    /* renamed from: co */
    public boolean f11539co;
    /* access modifiers changed from: private */

    /* renamed from: cp */
    public boolean f11540cp;
    /* access modifiers changed from: private */

    /* renamed from: cq */
    public boolean f11541cq;

    /* renamed from: e */
    public C1344c<String> f11542e;

    /* renamed from: f */
    public C1344c<Integer> f11543f;

    /* renamed from: g */
    public C1344c<Boolean> f11544g;

    /* renamed from: h */
    public C1344c<String> f11545h;

    /* renamed from: i */
    public C1344c<Boolean> f11546i;

    /* renamed from: j */
    public C1344c<Integer> f11547j;

    /* renamed from: k */
    public C1344c<C1903f> f11548k;

    /* renamed from: l */
    public C1344c<C1905h> f11549l;

    /* renamed from: m */
    public C1344c<Boolean> f11550m;

    /* renamed from: n */
    public C1344c<Boolean> f11551n;

    /* renamed from: o */
    public C1344c<Boolean> f11552o;

    /* renamed from: p */
    public C1344c<Boolean> f11553p;

    /* renamed from: q */
    public C1344c<String> f11554q;

    /* renamed from: r */
    public C1344c<String> f11555r;

    /* renamed from: s */
    public C1344c<Boolean> f11556s;

    /* renamed from: t */
    public C1344c<String> f11557t;

    /* renamed from: u */
    public C1344c<Boolean> f11558u;

    /* renamed from: v */
    public C1344c<String> f11559v;

    /* renamed from: w */
    public C1344c<String> f11560w;

    /* renamed from: x */
    public C1344c<Boolean> f11561x;

    /* renamed from: y */
    public C1344c<Boolean> f11562y;

    /* renamed from: z */
    public C1344c<Boolean> f11563z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.f$a */
    public interface C3598a {
        /* renamed from: a */
        void mo8232a();

        /* renamed from: a */
        void mo8233a(int i);

        /* renamed from: a */
        void mo8234a(int i, int i2);

        /* renamed from: a */
        void mo8235a(C1846e eVar);

        /* renamed from: a */
        void mo8236a(C1905h hVar);

        /* renamed from: a */
        void mo8237a(C1906i iVar);

        /* renamed from: a */
        void mo8238a(String str);

        /* renamed from: a */
        void mo8239a(String str, String str2);

        /* renamed from: b */
        void mo8240b();

        /* renamed from: b */
        void mo8241b(int i);

        /* renamed from: b */
        void mo8242b(String str);

        /* renamed from: c */
        void mo8243c();

        /* renamed from: c */
        void mo8244c(int i);

        /* renamed from: c */
        void mo8245c(String str);

        /* renamed from: d */
        void mo8246d();

        /* renamed from: d */
        void mo8247d(String str);

        /* renamed from: e */
        void mo8248e();

        /* renamed from: e */
        void mo8249e(String str);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.f$b */
    private class C3599b implements C2177a {
        private C3599b() {
        }

        /* renamed from: a */
        public void mo5767a(C1903f fVar) {
            if (fVar.f5759d != null) {
                C3541f.this.m14096a(fVar);
            }
            if (!C3541f.this.f11523by.mo9168b() && !C3541f.this.f11488bP && !C3541f.this.f11489bQ) {
                fVar.f5758c = null;
            }
            if (C3541f.this.f11532ch) {
                fVar.f5758c = null;
            }
            if (fVar.f5756a.f5803a != null) {
                C3541f.this.f11548k.mo3216a(fVar);
            }
        }

        /* renamed from: a */
        public void mo5768a(C1905h hVar) {
            C3541f.this.f11490bR = true;
            if (C3541f.this.f11519bu != null) {
                C3541f.this.f11519bu.mo8236a(hVar);
            }
        }

        /* renamed from: b */
        public void mo5769b() {
            if (C3541f.this.f11519bu != null) {
                C3541f.this.f11519bu.mo8232a();
            }
            C3541f.this.f11490bR = false;
        }

        /* renamed from: c */
        public void mo5770c() {
            if (C3541f.this.f11519bu != null) {
                C3541f.this.f11519bu.mo8240b();
            }
            C3541f.this.f11490bR = true;
        }

        /* renamed from: d */
        public void mo5771d() {
            if (C3541f.this.f11519bu != null) {
                C3541f.this.f11519bu.mo8243c();
            }
            C3541f.this.f11490bR = true;
        }

        /* renamed from: e */
        public void mo5772e() {
            C3541f.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    C3541f.this.m14086Y();
                    C3541f.this.m14082W();
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
            if (i == 2 && C3541f.this.mo8414l() && !C3541f.this.f11482bJ && !C3541f.this.f11478bF && C3541f.this.f11476bD) {
                C2261g.m9763a("LiveViewMovieViewModel", "UDP is Time out ==> CapturingUdp ON!");
                C3541f.this.f11478bF = true;
                C3541f.this.f11476bD = false;
                C3541f.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C3541f.this.m14088Z();
                        C3541f.this.m14126aa();
                        C3541f.this.m14128ab();
                    }
                });
            }
            if (C3541f.this.f11519bu != null) {
                C3541f.this.f11519bu.mo8244c(i);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.f$c */
    private class C3602c extends Handler {

        /* renamed from: b */
        private long f11642b;

        /* renamed from: c */
        private long f11643c;

        /* renamed from: d */
        private boolean f11644d;

        private C3602c() {
            this.f11642b = 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m14305a(long j) {
            this.f11642b = j;
            this.f11643c = System.currentTimeMillis();
            this.f11644d = true;
            handleMessage(new Message());
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m14304a() {
            this.f11644d = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m14309b() {
            this.f11644d = false;
            C3541f.this.f11560w.mo3216a("");
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f11644d) {
                C3541f.this.f11560w.mo3216a(m14308b(((System.currentTimeMillis() - this.f11643c) / 1000) + this.f11642b));
                sendMessageDelayed(obtainMessage(0), 1000);
            }
        }

        /* renamed from: b */
        private String m14308b(long j) {
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
        public long m14302a(int i, int i2, int i3) {
            return (long) ((i * 3600) + (i2 * 60) + i3);
        }
    }

    public C3541f(Context context, Handler handler) {
        super(context, handler);
        m14074S();
    }

    /* renamed from: S */
    private void m14074S() {
        this.f11542e = new C1344c<>("");
        this.f11543f = new C1344c<>(Integer.valueOf(0));
        this.f11544g = new C1344c<>(Boolean.valueOf(false));
        this.f11545h = new C1344c<>("");
        this.f11546i = new C1344c<>(Boolean.valueOf(false));
        this.f11547j = new C1344c<>(Integer.valueOf(6));
        this.f11550m = new C1344c<>(Boolean.valueOf(false));
        this.f11548k = new C1344c<>(null);
        this.f11549l = new C1344c<>(null);
        this.f11551n = new C1344c<>(Boolean.valueOf(false));
        this.f11552o = new C1344c<>(Boolean.valueOf(false));
        this.f11553p = new C1344c<>(Boolean.valueOf(false));
        this.f11555r = new C1344c<>("");
        this.f11554q = new C1344c<>("");
        this.f11557t = new C1344c<>("");
        this.f11559v = new C1344c<>("");
        this.f11560w = new C1344c<>("");
        this.f11561x = new C1344c<>(Boolean.valueOf(false));
        this.f11562y = new C1344c<>(Boolean.valueOf(true));
        this.f11563z = new C1344c<>(Boolean.valueOf(false));
        this.f11395A = new C1344c<>(Boolean.valueOf(false));
        this.f11396B = new C1344c<>(Boolean.valueOf(true));
        this.f11397C = new C1344c<>(Boolean.valueOf(false));
        this.f11398D = new C1344c<>(Boolean.valueOf(false));
        this.f11399E = new C1344c<>(Boolean.valueOf(false));
        this.f11556s = new C1344c<>(Boolean.valueOf(true));
        this.f11558u = new C1344c<>(Boolean.valueOf(true));
        this.f11400F = new C1344c<>(Boolean.valueOf(false));
        this.f11401G = new C1344c<>(Integer.valueOf(0));
        this.f11402H = new C1344c<>(Boolean.valueOf(false));
        this.f11403I = new C1344c<>(Integer.valueOf(0));
        this.f11404J = new C1344c<>(Boolean.valueOf(false));
        this.f11405K = new C1344c<>(Integer.valueOf(0));
        this.f11406L = new C1344c<>("");
        this.f11407M = new C1344c<>(Integer.valueOf(0));
        this.f11408N = new C1344c<>(Boolean.valueOf(true));
        this.f11409O = new C1344c<>(Boolean.valueOf(true));
        this.f11410P = new C1344c<>(Boolean.valueOf(true));
        this.f11411Q = new C1344c<>(Boolean.valueOf(true));
        this.f11412R = new C1344c<>("");
        this.f11413S = new C1344c<>(Boolean.valueOf(false));
        this.f11414T = new C1344c<>("");
        this.f11415U = new C1344c<>(Boolean.valueOf(false));
        this.f11416V = new C1344c<>("");
        this.f11417W = new C1344c<>(Boolean.valueOf(false));
        this.f11418X = new C1344c<>("");
        this.f11419Y = new C1344c<>(Boolean.valueOf(false));
        this.f11420Z = new C1344c<>("");
        this.f11447aa = new C1344c<>(Boolean.valueOf(false));
        this.f11448ab = new C1344c<>("");
        this.f11449ac = new C1344c<>(Boolean.valueOf(false));
        this.f11450ad = new C1344c<>(Boolean.valueOf(false));
        this.f11451ae = new C1344c<>(Boolean.valueOf(false));
        this.f11456aj = new C1344c<>(Boolean.valueOf(false));
        this.f11457ak = new C1344c<>(Boolean.valueOf(false));
        this.f11452af = new C1344c<>(Boolean.valueOf(false));
        this.f11453ag = new C1344c<>(Boolean.valueOf(false));
        this.f11454ah = new C1344c<>(Boolean.valueOf(false));
        this.f11455ai = new C1344c<>(Boolean.valueOf(false));
        this.f11458al = new C1344c<>(Boolean.valueOf(false));
        this.f11459am = new C1344c<>(Boolean.valueOf(false));
        this.f11460an = new C1344c<>(Boolean.valueOf(false));
        this.f11461ao = new C1344c<>(Boolean.valueOf(false));
        this.f11462ap = new C1344c<>("");
        this.f11463aq = new C1344c<>(Boolean.valueOf(false));
        this.f11464ar = new C1344c<>("");
        this.f11465as = new C1344c<>(Boolean.valueOf(false));
        this.f11466at = new C1344c<>("");
        this.f11467au = new C1344c<>(Boolean.valueOf(false));
        this.f11468av = new C1344c<>("");
        this.f11469aw = new C1344c<>(Boolean.valueOf(false));
        this.f11470ax = new C1344c<>("");
        this.f11471ay = new C1344c<>(Boolean.valueOf(false));
        this.f11472az = new C1344c<>(Integer.valueOf(0));
        this.f11421aA = new C1344c<>(Boolean.valueOf(false));
        this.f11422aB = new C1344c<>("");
        this.f11423aC = new C1344c<>(Boolean.valueOf(false));
        this.f11424aD = new C1344c<>("");
        this.f11425aE = new C1344c<>(Boolean.valueOf(false));
        this.f11426aF = new C1344c<>("");
        this.f11427aG = new C1344c<>(Boolean.valueOf(false));
        this.f11428aH = new C1344c<>("");
        this.f11429aI = new C1344c<>(Boolean.valueOf(false));
        this.f11430aJ = new C1344c<>("");
        this.f11431aK = new C1344c<>(Boolean.valueOf(false));
        this.f11432aL = new C1344c<>("");
        this.f11433aM = new C1344c<>(Boolean.valueOf(false));
        this.f11434aN = new C1344c<>(Integer.valueOf(0));
        this.f11435aO = new C1344c<>(Boolean.valueOf(false));
        this.f11436aP = new C1344c<>(Integer.valueOf(0));
        this.f11437aQ = new C1344c<>(Boolean.valueOf(false));
        this.f11438aR = new C1344c<>(Integer.valueOf(0));
        this.f11439aS = new C1344c<>(Boolean.valueOf(false));
        this.f11440aT = new C1344c<>(Boolean.valueOf(false));
        this.f11441aU = new C1344c<>(Boolean.valueOf(false));
        this.f11442aV = new C1344c<>(Boolean.valueOf(false));
        this.f11443aW = new C1344c<>(Boolean.valueOf(false));
        this.f11444aX = new C1344c<>(Boolean.valueOf(false));
        this.f11445aY = new C1344c<>(Boolean.valueOf(false));
        this.f11446aZ = new C1344c<>(Boolean.valueOf(false));
        this.f11499ba = new C1344c<>(Boolean.valueOf(false));
        this.f11500bb = new C1344c<>(Boolean.valueOf(false));
        this.f11501bc = new C1344c<>(Boolean.valueOf(false));
        this.f11504bf = new C1344c<>(Boolean.valueOf(false));
        this.f11505bg = new C1344c<>(Boolean.valueOf(false));
        this.f11506bh = new C1344c<>(Boolean.valueOf(false));
        this.f11507bi = new C1344c<>(Boolean.valueOf(false));
        this.f11508bj = new C1344c<>(Boolean.valueOf(false));
        this.f11509bk = new C1344c<>(Boolean.valueOf(false));
        this.f11510bl = new C1344c<>(Boolean.valueOf(false));
        this.f11511bm = new C1344c<>(Boolean.valueOf(false));
        this.f11512bn = new C1344c<>(Boolean.valueOf(false));
        this.f11513bo = new C1344c<>(Boolean.valueOf(false));
        this.f11514bp = new C1344c<>(Boolean.valueOf(false));
        this.f11515bq = new C1344c<>("");
        this.f11516br = new C1344c<>(Integer.valueOf(0));
        this.f11518bt = new C1344c<>(Boolean.valueOf(false));
        this.f11517bs = new C1344c<>(Boolean.valueOf(false));
        this.f11502bd = new C1344c<>(Integer.valueOf(0));
        this.f11503be = new C1344c<>(Integer.valueOf(0));
        this.f11521bw = new C3599b();
        this.f11492bT = null;
        this.f11490bR = false;
    }

    /* renamed from: a */
    public void mo8390a(Context context, Handler handler, C3598a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f11519bu = aVar;
    }

    /* renamed from: c */
    public void mo8400c() {
        if (this.f11542e != null) {
            this.f11542e.mo3213a();
        }
        if (this.f11543f != null) {
            this.f11543f.mo3213a();
        }
        if (this.f11544g != null) {
            this.f11544g.mo3213a();
        }
        if (this.f11545h != null) {
            this.f11545h.mo3213a();
        }
        if (this.f11546i != null) {
            this.f11546i.mo3213a();
        }
        if (this.f11547j != null) {
            this.f11547j.mo3213a();
        }
        if (this.f11550m != null) {
            this.f11550m.mo3213a();
        }
        if (this.f11548k != null) {
            this.f11548k.mo3213a();
        }
        if (this.f11549l != null) {
            this.f11549l.mo3213a();
        }
        if (this.f11551n != null) {
            this.f11551n.mo3213a();
        }
        if (this.f11552o != null) {
            this.f11552o.mo3213a();
        }
        if (this.f11553p != null) {
            this.f11553p.mo3213a();
        }
        if (this.f11555r != null) {
            this.f11555r.mo3213a();
        }
        if (this.f11554q != null) {
            this.f11554q.mo3213a();
        }
        if (this.f11557t != null) {
            this.f11557t.mo3213a();
        }
        if (this.f11559v != null) {
            this.f11559v.mo3213a();
        }
        if (this.f11560w != null) {
            this.f11560w.mo3213a();
        }
        if (this.f11561x != null) {
            this.f11561x.mo3213a();
        }
        if (this.f11562y != null) {
            this.f11562y.mo3213a();
        }
        if (this.f11563z != null) {
            this.f11563z.mo3213a();
        }
        if (this.f11395A != null) {
            this.f11395A.mo3213a();
        }
        if (this.f11396B != null) {
            this.f11396B.mo3213a();
        }
        if (this.f11397C != null) {
            this.f11397C.mo3213a();
        }
        if (this.f11398D != null) {
            this.f11398D.mo3213a();
        }
        if (this.f11399E != null) {
            this.f11399E.mo3213a();
        }
        if (this.f11556s != null) {
            this.f11556s.mo3213a();
        }
        if (this.f11558u != null) {
            this.f11558u.mo3213a();
        }
        if (this.f11400F != null) {
            this.f11400F.mo3213a();
        }
        if (this.f11401G != null) {
            this.f11401G.mo3213a();
        }
        if (this.f11402H != null) {
            this.f11402H.mo3213a();
        }
        if (this.f11403I != null) {
            this.f11403I.mo3213a();
        }
        if (this.f11404J != null) {
            this.f11404J.mo3213a();
        }
        if (this.f11405K != null) {
            this.f11405K.mo3213a();
        }
        if (this.f11406L != null) {
            this.f11406L.mo3213a();
        }
        if (this.f11407M != null) {
            this.f11407M.mo3213a();
        }
        if (this.f11408N != null) {
            this.f11408N.mo3213a();
        }
        if (this.f11409O != null) {
            this.f11409O.mo3213a();
        }
        if (this.f11410P != null) {
            this.f11410P.mo3213a();
        }
        if (this.f11411Q != null) {
            this.f11411Q.mo3213a();
        }
        if (this.f11412R != null) {
            this.f11412R.mo3213a();
        }
        if (this.f11413S != null) {
            this.f11413S.mo3213a();
        }
        if (this.f11414T != null) {
            this.f11414T.mo3213a();
        }
        if (this.f11415U != null) {
            this.f11415U.mo3213a();
        }
        if (this.f11416V != null) {
            this.f11416V.mo3213a();
        }
        if (this.f11417W != null) {
            this.f11417W.mo3213a();
        }
        if (this.f11418X != null) {
            this.f11418X.mo3213a();
        }
        if (this.f11419Y != null) {
            this.f11419Y.mo3213a();
        }
        if (this.f11420Z != null) {
            this.f11420Z.mo3213a();
        }
        if (this.f11447aa != null) {
            this.f11447aa.mo3213a();
        }
        if (this.f11448ab != null) {
            this.f11448ab.mo3213a();
        }
        if (this.f11449ac != null) {
            this.f11449ac.mo3213a();
        }
        if (this.f11450ad != null) {
            this.f11450ad.mo3213a();
        }
        if (this.f11451ae != null) {
            this.f11451ae.mo3213a();
        }
        if (this.f11452af != null) {
            this.f11452af.mo3213a();
        }
        if (this.f11453ag != null) {
            this.f11453ag.mo3213a();
        }
        if (this.f11454ah != null) {
            this.f11454ah.mo3213a();
        }
        if (this.f11455ai != null) {
            this.f11455ai.mo3213a();
        }
        if (this.f11456aj != null) {
            this.f11456aj.mo3213a();
        }
        if (this.f11457ak != null) {
            this.f11457ak.mo3213a();
        }
        if (this.f11458al != null) {
            this.f11458al.mo3213a();
        }
        if (this.f11459am != null) {
            this.f11459am.mo3213a();
        }
        if (this.f11460an != null) {
            this.f11460an.mo3213a();
        }
        if (this.f11461ao != null) {
            this.f11461ao.mo3213a();
        }
        if (this.f11456aj != null) {
            this.f11456aj.mo3213a();
        }
        if (this.f11462ap != null) {
            this.f11462ap.mo3213a();
        }
        if (this.f11463aq != null) {
            this.f11463aq.mo3213a();
        }
        if (this.f11464ar != null) {
            this.f11464ar.mo3213a();
        }
        if (this.f11465as != null) {
            this.f11465as.mo3213a();
        }
        if (this.f11466at != null) {
            this.f11466at.mo3213a();
        }
        if (this.f11467au != null) {
            this.f11467au.mo3213a();
        }
        if (this.f11468av != null) {
            this.f11468av.mo3213a();
        }
        if (this.f11469aw != null) {
            this.f11469aw.mo3213a();
        }
        if (this.f11470ax != null) {
            this.f11470ax.mo3213a();
        }
        if (this.f11471ay != null) {
            this.f11471ay.mo3213a();
        }
        if (this.f11472az != null) {
            this.f11472az.mo3213a();
        }
        if (this.f11421aA != null) {
            this.f11421aA.mo3213a();
        }
        if (this.f11422aB != null) {
            this.f11422aB.mo3213a();
        }
        if (this.f11423aC != null) {
            this.f11423aC.mo3213a();
        }
        if (this.f11424aD != null) {
            this.f11424aD.mo3213a();
        }
        if (this.f11425aE != null) {
            this.f11425aE.mo3213a();
        }
        if (this.f11426aF != null) {
            this.f11426aF.mo3213a();
        }
        if (this.f11427aG != null) {
            this.f11427aG.mo3213a();
        }
        if (this.f11428aH != null) {
            this.f11428aH.mo3213a();
        }
        if (this.f11429aI != null) {
            this.f11429aI.mo3213a();
        }
        if (this.f11430aJ != null) {
            this.f11430aJ.mo3213a();
        }
        if (this.f11431aK != null) {
            this.f11431aK.mo3213a();
        }
        if (this.f11432aL != null) {
            this.f11432aL.mo3213a();
        }
        if (this.f11433aM != null) {
            this.f11433aM.mo3213a();
        }
        if (this.f11434aN != null) {
            this.f11434aN.mo3213a();
        }
        if (this.f11435aO != null) {
            this.f11435aO.mo3213a();
        }
        if (this.f11436aP != null) {
            this.f11436aP.mo3213a();
        }
        if (this.f11437aQ != null) {
            this.f11437aQ.mo3213a();
        }
        if (this.f11438aR != null) {
            this.f11438aR.mo3213a();
        }
        if (this.f11439aS != null) {
            this.f11439aS.mo3213a();
        }
        if (this.f11440aT != null) {
            this.f11440aT.mo3213a();
        }
        if (this.f11441aU != null) {
            this.f11441aU.mo3213a();
        }
        if (this.f11442aV != null) {
            this.f11442aV.mo3213a();
        }
        if (this.f11443aW != null) {
            this.f11443aW.mo3213a();
        }
        if (this.f11444aX != null) {
            this.f11444aX.mo3213a();
        }
        if (this.f11445aY != null) {
            this.f11445aY.mo3213a();
        }
        if (this.f11446aZ != null) {
            this.f11446aZ.mo3213a();
        }
        if (this.f11499ba != null) {
            this.f11499ba.mo3213a();
        }
        if (this.f11500bb != null) {
            this.f11500bb.mo3213a();
        }
        if (this.f11501bc != null) {
            this.f11501bc.mo3213a();
        }
        if (this.f11504bf != null) {
            this.f11504bf.mo3213a();
        }
        if (this.f11505bg != null) {
            this.f11505bg.mo3213a();
        }
        if (this.f11506bh != null) {
            this.f11506bh.mo3213a();
        }
        if (this.f11507bi != null) {
            this.f11507bi.mo3213a();
        }
        if (this.f11508bj != null) {
            this.f11508bj.mo3213a();
        }
        if (this.f11509bk != null) {
            this.f11509bk.mo3213a();
        }
        if (this.f11510bl != null) {
            this.f11510bl.mo3213a();
        }
        if (this.f11511bm != null) {
            this.f11511bm.mo3213a();
        }
        if (this.f11512bn != null) {
            this.f11512bn.mo3213a();
        }
        if (this.f11513bo != null) {
            this.f11513bo.mo3213a();
        }
        if (this.f11514bp != null) {
            this.f11514bp.mo3213a();
        }
        if (this.f11515bq != null) {
            this.f11515bq.mo3213a();
        }
        if (this.f11516br != null) {
            this.f11516br.mo3213a();
        }
        if (this.f11518bt != null) {
            this.f11518bt.mo3213a();
        }
        if (this.f11517bs != null) {
            this.f11517bs.mo3213a();
        }
        if (this.f11502bd != null) {
            this.f11502bd.mo3213a();
        }
        if (this.f11503be != null) {
            this.f11503be.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo8410h();
        if (this.f11520bv != null) {
            this.f11520bv.mo5373j();
            this.f11520bv = null;
        }
        mo8400c();
        super.mo3205a();
    }

    /* renamed from: b */
    public void mo8396b(int i) {
        this.f11491bS = i;
    }

    /* renamed from: g */
    public boolean mo8409g() {
        if (this.f11490bR && !mo8414l()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public void mo8403c(boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f11520bv != null) {
            this.f11520bv.mo5372i();
            this.f11520bv = null;
        }
        if (this.f11523by != null) {
            this.f11523by.mo9164a();
            this.f11523by = null;
        }
        if (a != null) {
            this.f11490bR = false;
            this.f11542e.mo3216a(a.f5685g);
            this.f11522bx = new RecordCommand(a.f5682d);
            this.f11523by = new C3911w();
            this.f11524bz = new PantiluterCommand(a.f5682d);
            this.f11473bA = new C1494ay(a.f5682d);
            this.f11520bv = C2253z.m9690b(this.f3706a, a);
            this.f11520bv.mo5369f();
            this.f11520bv.mo5367a(this.f11521bw, z, true);
            return;
        }
        m14086Y();
        m14082W();
        this.f11490bR = true;
    }

    /* renamed from: h */
    public void mo8410h() {
        boolean z = true;
        if (this.f11520bv != null) {
            C2028e a = C2253z.m9680a(this.f3706a, true);
            if (!(a == null || a.mo5285i() == null)) {
                z = false;
            }
            C2261g.m9769c("TEST", " isDeviceDisconnected : " + z);
            this.f11520bv.mo5368a(z);
            this.f11520bv = null;
            this.f11490bR = false;
        }
        if (this.f11523by != null) {
            this.f11523by.mo9164a();
            this.f11523by = null;
        }
    }

    /* renamed from: d */
    public void mo8405d(boolean z) {
        if (this.f11520bv != null) {
            this.f11520bv.mo5364a(this.f3706a, z);
        }
    }

    /* renamed from: i */
    public void mo8411i() {
        if (!mo8414l() && !mo8415m() && !this.f11482bJ) {
            this.f11482bJ = true;
            if (this.f11522bx != null) {
                this.f11476bD = true;
                m14126aa();
                m14128ab();
                m14088Z();
                new Thread(new Runnable() {
                    public void run() {
                        final C1853h a;
                        synchronized (C1910l.m7679a()) {
                            a = C3541f.this.f11522bx.mo3409a();
                        }
                        C3541f.this.f11482bJ = false;
                        C3541f.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (a.mo4771a()) {
                                    C3541f.this.f11492bT = C3541f.this.m14080V();
                                    return;
                                }
                                C3541f.this.f11476bD = false;
                                C3541f.this.m14126aa();
                                C3541f.this.m14128ab();
                                C3541f.this.m14088Z();
                                if (C3541f.this.f11519bu != null) {
                                    C3541f.this.f11519bu.mo8241b(C3541f.this.m14154b(a));
                                }
                            }
                        });
                        C3541f.this.mo3208a(new Runnable() {
                            public void run() {
                                if (!C3541f.this.f11476bD) {
                                    C3541f.this.m14126aa();
                                    C3541f.this.m14128ab();
                                    C3541f.this.m14088Z();
                                }
                            }
                        }, 5000);
                    }
                }).start();
            }
        }
    }

    /* renamed from: j */
    public void mo8412j() {
        boolean z = true;
        if (this.f11522bx == null) {
            this.f11552o.mo3216a(Boolean.valueOf(false));
            this.f11553p.mo3216a(Boolean.valueOf(false));
            this.f11398D.mo3216a(Boolean.valueOf(false));
        } else if (!this.f11481bI) {
            this.f11481bI = true;
            mo8388R();
            mo8385O();
            if (mo8413k()) {
                this.f11475bC = true;
                C1344c<Boolean> cVar = this.f11411Q;
                if (this.f11496bX) {
                    z = false;
                }
                cVar.mo3216a(Boolean.valueOf(z));
                new Thread(new Runnable() {
                    public void run() {
                        final C1853h f;
                        synchronized (C1910l.m7679a()) {
                            f = C3541f.this.f11522bx.mo3501f();
                        }
                        C3541f.this.f11481bI = false;
                        C3541f.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (f.mo4771a()) {
                                    C3541f.this.f11492bT = C3541f.this.m14078U();
                                    C3541f.this.f11411Q.mo3216a(Boolean.valueOf(!C3541f.this.f11496bX));
                                }
                            }
                        });
                    }
                }).start();
                return;
            }
            this.f11474bB = true;
            this.f11475bC = false;
            m14088Z();
            m14128ab();
            m14126aa();
            C1344c<Boolean> cVar2 = this.f11411Q;
            if (this.f11496bX) {
                z = false;
            }
            cVar2.mo3216a(Boolean.valueOf(z));
            new Thread(new Runnable() {
                public void run() {
                    final C1853h e;
                    synchronized (C1910l.m7679a()) {
                        e = C3541f.this.f11522bx.mo3500e();
                    }
                    C3541f.this.f11481bI = false;
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            boolean z = false;
                            if (e.mo4771a()) {
                                C1344c<Boolean> cVar = C3541f.this.f11411Q;
                                if (!C3541f.this.f11496bX) {
                                    z = true;
                                }
                                cVar.mo3216a(Boolean.valueOf(z));
                                return;
                            }
                            C3541f.this.f11474bB = false;
                            C3541f.this.m14088Z();
                            C3541f.this.m14128ab();
                            C3541f.this.m14126aa();
                            if (C3541f.this.f11519bu != null) {
                                C3541f.this.f11519bu.mo8233a(C3541f.this.m14089a(e));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: k */
    public boolean mo8413k() {
        return this.f11477bE | this.f11474bB;
    }

    /* renamed from: l */
    public boolean mo8414l() {
        return this.f11478bF | this.f11476bD | this.f11479bG;
    }

    /* renamed from: m */
    public boolean mo8415m() {
        return this.f11479bG;
    }

    /* renamed from: n */
    public boolean mo8416n() {
        return this.f11490bR;
    }

    /* renamed from: o */
    public boolean mo8417o() {
        return this.f11488bP;
    }

    /* renamed from: p */
    public boolean mo8418p() {
        return this.f11489bQ;
    }

    /* renamed from: q */
    public boolean mo8419q() {
        return this.f11486bN;
    }

    /* renamed from: r */
    public boolean mo8420r() {
        return this.f11487bO;
    }

    /* renamed from: s */
    public void mo8421s() {
        if (!mo8413k() && !mo8414l() && !mo8415m()) {
            mo8410h();
            C1892f a = C1712b.m6919c().mo4896a();
            Intent intent = this.f11491bS == 2 ? C1879a.m7547c(a, "1.5") ? new Intent(this.f3706a, LiveViewMovieVideoWithFullActivity.class) : new Intent(this.f3706a, LiveViewMovieVideoActivity.class) : this.f11491bS == 1 ? C1879a.m7547c(a, "1.5") ? new Intent(this.f3706a, LiveViewMoviePictureWithFullActivity.class) : new Intent(this.f3706a, LiveViewMoviePictureActivity.class) : null;
            Activity activity = (Activity) this.f3706a;
            activity.finish();
            activity.startActivity(intent);
            activity.overridePendingTransition(0, 0);
        }
    }

    /* renamed from: t */
    public void mo8422t() {
        if (this.f11523by != null) {
            this.f11523by.mo9165a(3);
        }
    }

    /* renamed from: u */
    public void mo8423u() {
        if (this.f11523by != null) {
            this.f11523by.mo9165a(2);
        }
    }

    /* renamed from: v */
    public void mo8424v() {
        if (this.f11523by != null) {
            this.f11523by.mo9165a(5);
        }
    }

    /* renamed from: w */
    public void mo8425w() {
        if (this.f11523by != null) {
            this.f11523by.mo9165a(4);
        }
    }

    /* renamed from: b */
    public void mo8397b(long j) {
        if (this.f11523by != null) {
            this.f11523by.mo9165a(1);
            this.f11523by.mo9166a(j);
        }
    }

    /* renamed from: x */
    public void mo8426x() {
        if (this.f11523by != null) {
            this.f11523by.mo9165a(1);
        }
    }

    /* renamed from: c */
    public void mo8401c(long j) {
        if (this.f11523by != null) {
            this.f11523by.mo9166a(j);
        }
    }

    /* renamed from: a */
    public void mo8391a(Intent intent) {
        mo8410h();
        if (this.f11492bT == null) {
            this.f11492bT = m14076T();
        }
        if (this.f11492bT != null) {
            intent.putExtra("StartFromLiveView", this.f11492bT);
        }
    }

    /* renamed from: T */
    private String m14076T() {
        if (this.f11491bS == 1) {
            return m14078U();
        }
        if (this.f11491bS == 2) {
            return m14080V();
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: U */
    public String m14078U() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f11557t.mo3217b() == null || this.f11559v.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f11557t.mo3217b()) && bVar.f5598d != null) {
                Iterator it2 = bVar.f5598d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1866a aVar = (C1866a) it2.next();
                    if (!((String) this.f11559v.mo3217b()).contains("24p")) {
                        if (!((String) this.f11559v.mo3217b()).contains("super_slow")) {
                            if (((String) this.f11559v.mo3217b()).contains(aVar.f5591c)) {
                                str = aVar.f5589a;
                                break;
                            }
                        } else {
                            str = ((String) this.f11557t.mo3217b()).equalsIgnoreCase("sd") ? "dir_id_sd_mp4" : "dir_id_mem_mp4";
                        }
                    } else {
                        str = ((String) this.f11559v.mo3217b()).contains("2160") ? ((String) this.f11557t.mo3217b()).equalsIgnoreCase("sd") ? "dir_id_sd_mp4_2160_24p" : "dir_id_mem_mp4_2160_24p" : ((String) this.f11559v.mo3217b()).contains("1080") ? ((String) this.f11557t.mo3217b()).equalsIgnoreCase("sd") ? "dir_id_sd_mp4_1080_24p" : "dir_id_mem_mp4_1080_24p" : ((String) this.f11557t.mo3217b()).equalsIgnoreCase("sd") ? "dir_id_sd_mp4_24p" : "dir_id_mem_mp4_24p";
                    }
                }
            }
        }
        str = null;
        return str;
    }

    /* access modifiers changed from: private */
    /* renamed from: V */
    public String m14080V() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f11555r.mo3217b() == null || this.f11554q.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f11555r.mo3217b()) && bVar.f5598d != null) {
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
    /* renamed from: W */
    public void m14082W() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f11555r.mo3216a("");
            this.f11554q.mo3216a("");
            this.f11557t.mo3216a("");
            this.f11559v.mo3216a("");
            return;
        }
        final C1985b a2 = C2253z.m9679a(this.f3706a, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3541f.this.f11555r.mo3216a("");
                            C3541f.this.f11554q.mo3216a("");
                            C3541f.this.f11557t.mo3216a("");
                            C3541f.this.f11559v.mo3216a("");
                            C3541f.this.f11490bR = true;
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        /* JADX WARNING: Removed duplicated region for block: B:33:0x00ca  */
                        /* JADX WARNING: Removed duplicated region for block: B:38:0x00ed  */
                        /* JADX WARNING: Removed duplicated region for block: B:43:0x0129  */
                        /* JADX WARNING: Removed duplicated region for block: B:62:0x01cd  */
                        /* Code decompiled incorrectly, please refer to instructions dump. */
                        public void run() {
                            /*
                                r7 = this;
                                r1 = 1
                                r2 = 0
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_recmode_pht"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x003a
                                java.lang.String r0 = r0.f5569c
                                java.lang.String r3 = "anmast"
                                boolean r0 = r0.equalsIgnoreCase(r3)
                                if (r0 == 0) goto L_0x003a
                                android.content.Intent r3 = new android.content.Intent
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                android.content.Context r0 = r0.f3706a
                                java.lang.Class<com.panasonic.avc.cng.view.liveview.movie.matanity.LiveViewMovieMatanityMainActivity> r4 = com.panasonic.avc.cng.view.liveview.movie.matanity.LiveViewMovieMatanityMainActivity.class
                                r3.<init>(r0, r4)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                android.content.Context r0 = r0.f3706a
                                android.app.Activity r0 = (android.app.Activity) r0
                                r0.finish()
                                r0.overridePendingTransition(r2, r2)
                                r0.startActivity(r3)
                            L_0x003a:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_select_photo_media"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x012c
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f11555r
                                java.lang.String r0 = r0.f5569c
                                r3.mo3216a(r0)
                            L_0x0051:
                                java.lang.String r0 = "menu_item_id_photo_size_pht"
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                int r0 = r0.f11491bS
                                if (r0 != r1) goto L_0x0139
                                java.lang.String r0 = "menu_item_id_photo_size_vdo"
                            L_0x005f:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.model.service.b r3 = r0
                                com.panasonic.avc.cng.model.c.l r0 = r3.mo5182a(r0)
                                if (r0 == 0) goto L_0x013d
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f11554q
                                java.lang.String r0 = r0.f5569c
                                r3.mo3216a(r0)
                            L_0x0074:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_select_video_media"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x014a
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f11557t
                                java.lang.String r0 = r0.f5569c
                                r3.mo3216a(r0)
                            L_0x008b:
                                java.lang.String r0 = "menu_item_id_videoquality"
                                com.panasonic.avc.cng.model.g r3 = com.panasonic.avc.cng.model.C1712b.m6919c()
                                com.panasonic.avc.cng.model.f r4 = r3.mo4896a()
                                if (r4 == 0) goto L_0x02b8
                                java.lang.String r3 = "1.1"
                                boolean r3 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r4, r3)
                                if (r3 != 0) goto L_0x00a7
                                java.lang.String r3 = "1.5"
                                boolean r3 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r4, r3)
                                if (r3 == 0) goto L_0x02b8
                            L_0x00a7:
                                r3 = r1
                            L_0x00a8:
                                if (r3 == 0) goto L_0x01a6
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.model.service.b r3 = r0
                                java.lang.String r5 = "menu_item_id_videoformat"
                                com.panasonic.avc.cng.model.c.l r3 = r3.mo5182a(r5)
                                if (r3 == 0) goto L_0x0190
                                java.lang.String r5 = r3.f5569c
                                if (r5 == 0) goto L_0x0190
                                java.lang.String r5 = r3.f5569c
                                java.lang.String r6 = "avchd"
                                boolean r5 = r5.equalsIgnoreCase(r6)
                                if (r5 == 0) goto L_0x0157
                                java.lang.String r0 = "menu_item_id_videoquality"
                                r3 = r0
                                r0 = r2
                            L_0x00c8:
                                if (r0 != 0) goto L_0x00df
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x01aa
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f11559v
                                java.lang.String r0 = r0.f5569c
                                r3.mo3216a(r0)
                            L_0x00df:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                android.content.Context r0 = r0.f3706a
                                com.panasonic.avc.cng.model.service.e r0 = com.panasonic.avc.cng.model.service.C2253z.m9680a(r0, r2)
                                if (r0 == 0) goto L_0x00fa
                                com.panasonic.avc.cng.model.c.e r0 = r0.mo5285i()
                                if (r0 == 0) goto L_0x00fa
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                r3.m14157b(r0)
                            L_0x00fa:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.model.service.b r3 = r0
                                r0.mo8393a(r3)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                r0.f11490bR = r1
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11411Q
                                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                                r0.mo3216a(r3)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r0 = com.panasonic.avc.cng.util.C2266l.m9812b(r0)
                                java.lang.String r3 = ""
                                boolean r3 = r0.equalsIgnoreCase(r3)
                                if (r3 == 0) goto L_0x01cd
                                if (r4 != 0) goto L_0x01b7
                            L_0x012b:
                                return
                            L_0x012c:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f11555r
                                java.lang.String r3 = ""
                                r0.mo3216a(r3)
                                goto L_0x0051
                            L_0x0139:
                                java.lang.String r0 = "menu_item_id_photo_size_pht"
                                goto L_0x005f
                            L_0x013d:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f11554q
                                java.lang.String r3 = ""
                                r0.mo3216a(r3)
                                goto L_0x0074
                            L_0x014a:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f11557t
                                java.lang.String r3 = ""
                                r0.mo3216a(r3)
                                goto L_0x008b
                            L_0x0157:
                                java.lang.String r5 = r3.f5569c
                                java.lang.String r6 = "mp4"
                                boolean r5 = r5.equalsIgnoreCase(r6)
                                if (r5 == 0) goto L_0x0167
                                java.lang.String r0 = "menu_item_id_videoquality_mp4"
                                r3 = r0
                                r0 = r2
                                goto L_0x00c8
                            L_0x0167:
                                java.lang.String r5 = r3.f5569c
                                java.lang.String r6 = "mp4_4k"
                                boolean r5 = r5.equalsIgnoreCase(r6)
                                if (r5 == 0) goto L_0x0180
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r3 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f11559v
                                java.lang.String r5 = "mp4_4kPhoto"
                                r3.mo3216a(r5)
                                r3 = r0
                                r0 = r1
                                goto L_0x00c8
                            L_0x0180:
                                java.lang.String r3 = r3.f5569c
                                java.lang.String r5 = "mp4_24p"
                                boolean r3 = r3.equalsIgnoreCase(r5)
                                if (r3 == 0) goto L_0x01a6
                                java.lang.String r0 = "menu_item_id_videoquality_mp4_24p"
                                r3 = r0
                                r0 = r2
                                goto L_0x00c8
                            L_0x0190:
                                if (r4 == 0) goto L_0x012b
                                com.panasonic.avc.cng.core.a.d r3 = new com.panasonic.avc.cng.core.a.d
                                java.lang.String r5 = r4.f5682d
                                r3.<init>(r5)
                                java.lang.Thread r5 = new java.lang.Thread
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33$2$1 r6 = new com.panasonic.avc.cng.view.liveview.movie.conventional.f$33$2$1
                                r6.<init>(r3)
                                r5.<init>(r6)
                                r5.start()
                            L_0x01a6:
                                r3 = r0
                                r0 = r2
                                goto L_0x00c8
                            L_0x01aa:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f11559v
                                java.lang.String r3 = ""
                                r0.mo3216a(r3)
                                goto L_0x00df
                            L_0x01b7:
                                com.panasonic.avc.cng.core.a.d r0 = new com.panasonic.avc.cng.core.a.d
                                java.lang.String r1 = r4.f5682d
                                r0.<init>(r1)
                                java.lang.Thread r1 = new java.lang.Thread
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33$2$2 r2 = new com.panasonic.avc.cng.view.liveview.movie.conventional.f$33$2$2
                                r2.<init>(r0)
                                r1.<init>(r2)
                                r1.start()
                                goto L_0x012b
                            L_0x01cd:
                                java.lang.String r3 = "slowzoom"
                                boolean r0 = r0.equalsIgnoreCase(r3)
                                if (r0 == 0) goto L_0x028f
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                boolean r0 = r0.f11532ch
                                if (r0 == 0) goto L_0x025c
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11504bf
                                java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
                                r0.mo3216a(r2)
                            L_0x01ec:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11506bh
                                java.lang.Boolean r2 = java.lang.Boolean.valueOf(r1)
                                r0.mo3216a(r2)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11509bk
                                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                                r0.mo3216a(r1)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11507bi
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r1 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r1 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                boolean r1 = r1.f11486bN
                                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                                r0.mo3216a(r1)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11510bl
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r1 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r1 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                boolean r1 = r1.f11487bO
                                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                                r0.mo3216a(r1)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11508bj
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r1 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r1 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                boolean r1 = r1.f11488bP
                                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                                r0.mo3216a(r1)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11511bm
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r1 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r1 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                boolean r1 = r1.f11489bQ
                                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                                r0.mo3216a(r1)
                                goto L_0x012b
                            L_0x025c:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11504bf
                                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                                r0.mo3216a(r3)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r3 = r0.f11505bg
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                boolean r0 = r0.f11488bP
                                if (r0 != 0) goto L_0x028d
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                boolean r0 = r0.f11489bQ
                                if (r0 != 0) goto L_0x028d
                                r0 = r1
                            L_0x0284:
                                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                                r3.mo3216a(r0)
                                goto L_0x01ec
                            L_0x028d:
                                r0 = r2
                                goto L_0x0284
                            L_0x028f:
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11504bf
                                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
                                r0.mo3216a(r1)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11506bh
                                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
                                r0.mo3216a(r1)
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f$33 r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.this
                                com.panasonic.avc.cng.view.liveview.movie.conventional.f r0 = com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f11509bk
                                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
                                r0.mo3216a(r1)
                                goto L_0x012b
                            L_0x02b8:
                                r3 = r2
                                goto L_0x00a8
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.movie.conventional.C3541f.C357833.C35802.run():void");
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
    public void m14157b(C1846e eVar) {
        int i;
        int i2 = 1;
        if (!((String) this.f11555r.mo3217b()).equalsIgnoreCase("sd")) {
            this.f11484bL = true;
            this.f11395A.mo3216a(Boolean.valueOf(!this.f11495bW && !this.f11485bM));
            i = 1;
        } else if (!eVar.mo4706n()) {
            this.f11484bL = false;
            this.f11395A.mo3216a(Boolean.valueOf(false));
            i = 2;
        } else if (eVar.mo4690c() < 0) {
            this.f11484bL = false;
            this.f11395A.mo3216a(Boolean.valueOf(false));
            i = 1;
        } else if (eVar.mo4699g()) {
            this.f11484bL = false;
            this.f11395A.mo3216a(Boolean.valueOf(false));
            i = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f11484bL = false;
            this.f11395A.mo3216a(Boolean.valueOf(false));
            i = 4;
        } else {
            this.f11484bL = true;
            this.f11395A.mo3216a(Boolean.valueOf(!this.f11495bW && !this.f11485bM));
            i = 1;
        }
        if (!((String) this.f11557t.mo3217b()).equalsIgnoreCase("sd")) {
            this.f11483bK = true;
            this.f11563z.mo3216a(Boolean.valueOf(true));
        } else if (!eVar.mo4706n()) {
            this.f11483bK = false;
            this.f11563z.mo3216a(Boolean.valueOf(false));
            i2 = 2;
        } else if (eVar.mo4690c() < 0) {
            this.f11483bK = false;
            this.f11563z.mo3216a(Boolean.valueOf(false));
        } else if (eVar.mo4699g()) {
            this.f11483bK = false;
            this.f11563z.mo3216a(Boolean.valueOf(false));
            i2 = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f11483bK = false;
            this.f11563z.mo3216a(Boolean.valueOf(false));
            i2 = 4;
        } else {
            this.f11483bK = true;
            this.f11563z.mo3216a(Boolean.valueOf(true));
        }
        if (this.f11519bu != null) {
            this.f11519bu.mo8234a(i2, i);
        }
    }

    /* renamed from: X */
    private int m14083X() {
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
    public int m14089a(C1853h hVar) {
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
    public int m14154b(C1853h hVar) {
        String b = hVar.mo4772b();
        if (b.equalsIgnoreCase("err_critical") || b.equalsIgnoreCase("err_param") || b.equalsIgnoreCase("err_system_error")) {
            return 3;
        }
        if (b.equalsIgnoreCase("err_sdcard_write_protected")) {
            return 2;
        }
        return b.equalsIgnoreCase("err_noremain") ? 1 : 0;
    }

    /* renamed from: y */
    public void mo8427y() {
        C1985b a = C2253z.m9679a(this.f3706a, C1712b.m6919c().mo4896a());
        if (a != null) {
            a.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3541f.this.f11411Q.mo3216a(Boolean.valueOf(true));
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3541f.this.f11411Q.mo3216a(Boolean.valueOf(true));
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
    public void m14096a(C1903f fVar) {
        boolean z;
        boolean z2 = true;
        if (this.f11477bE != fVar.f5759d.f5789b) {
            this.f11494bV = true;
            z = true;
        } else {
            z = false;
        }
        this.f11477bE = fVar.f5759d.f5789b;
        if (this.f11477bE) {
            this.f11474bB = false;
        }
        if (this.f11478bF != fVar.f5759d.f5788a) {
            z = true;
        }
        this.f11478bF = fVar.f5759d.f5788a;
        if (this.f11478bF) {
            this.f11476bD = false;
        }
        if (this.f11479bG != fVar.f5759d.f5790c) {
            z = true;
        }
        this.f11479bG = fVar.f5759d.f5790c;
        if (this.f11479bG) {
            this.f11476bD = false;
        }
        if (this.f11480bH != fVar.f5759d.f5791d) {
            z = true;
        }
        this.f11480bH = fVar.f5759d.f5791d;
        if (this.f11485bM != fVar.f5759d.f5796i) {
            z = true;
        }
        this.f11485bM = fVar.f5759d.f5796i;
        if (!C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.6")) {
            this.f11486bN = false;
            this.f11487bO = false;
            this.f11488bP = false;
            this.f11489bQ = false;
        } else if (fVar.f5766k != null) {
            if (this.f11486bN != fVar.f5766k.f5798a.booleanValue()) {
                z = true;
            }
            this.f11486bN = fVar.f5766k.f5798a.booleanValue();
            if (this.f11487bO != fVar.f5766k.f5799b.booleanValue()) {
                z = true;
            }
            this.f11487bO = fVar.f5766k.f5799b.booleanValue();
            if (this.f11488bP != fVar.f5766k.f5800c.booleanValue()) {
                z = true;
            }
            this.f11488bP = fVar.f5766k.f5800c.booleanValue();
            if (this.f11489bQ == fVar.f5766k.f5801d.booleanValue()) {
                z2 = z;
            }
            this.f11489bQ = fVar.f5766k.f5801d.booleanValue();
            z = z2;
        }
        if (this.f11519bu != null) {
            this.f11519bu.mo8237a(fVar.f5759d);
        }
        if (z) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    C3541f.this.m14088Z();
                    C3541f.this.m14126aa();
                    C3541f.this.m14128ab();
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: Y */
    public void m14086Y() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a != 1) {
            this.f11550m.mo3216a(Boolean.valueOf(false));
            this.f11561x.mo3216a(Boolean.valueOf(false));
            this.f11563z.mo3216a(Boolean.valueOf(false));
            this.f11395A.mo3216a(Boolean.valueOf(false));
            this.f11397C.mo3216a(Boolean.valueOf(true));
            if (this.f3706a != null) {
                boolean z = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("menu_item_id_fullscr_preview", false);
                Configuration configuration = this.f3706a.getResources().getConfiguration();
                if (z && configuration.orientation == 2) {
                    this.f11500bb.mo3216a(Boolean.valueOf(false));
                    this.f11501bc.mo3216a(Boolean.valueOf(true));
                }
            }
            this.f11542e.mo3216a("");
            this.f11505bg.mo3216a(Boolean.valueOf(false));
            this.f11507bi.mo3216a(Boolean.valueOf(false));
            this.f11510bl.mo3216a(Boolean.valueOf(false));
            return;
        }
        m14128ab();
        m14126aa();
        m14088Z();
        this.f11397C.mo3216a(Boolean.valueOf(false));
        mo8378H();
    }

    /* access modifiers changed from: private */
    /* renamed from: Z */
    public void m14088Z() {
        boolean z;
        long a;
        this.f11552o.mo3216a(Boolean.valueOf(mo8413k()));
        this.f11553p.mo3216a(Boolean.valueOf(mo8413k()));
        this.f11398D.mo3216a(Boolean.valueOf(mo8413k()));
        if (mo8413k() || !mo8414l()) {
            this.f11563z.mo3216a(Boolean.valueOf(this.f11483bK));
        } else {
            this.f11563z.mo3216a(Boolean.valueOf(false));
        }
        if (mo8413k() && this.f11493bU == null) {
            C1846e i = C2253z.m9680a(this.f3706a, false).mo5285i();
            if (i != null) {
                this.f11493bU = new C3602c();
                if (this.f11474bB) {
                    a = -1;
                } else {
                    a = this.f11493bU.m14302a(i.mo4714v(), i.mo4715w(), i.mo4716x()) + 1;
                }
                this.f11493bU.m14305a(a);
            }
        } else if (!mo8413k() && this.f11493bU != null) {
            this.f11493bU.m14304a();
            this.f11493bU.m14309b();
            this.f11493bU = null;
            if (!this.f11475bC && this.f11519bu != null) {
                int X = m14083X();
                if (X != 0) {
                    this.f11519bu.mo8233a(X);
                }
            }
            this.f11475bC = false;
        }
        C1892f a2 = C1712b.m6919c().mo4896a();
        String d = C2266l.m9827d(C2253z.m9679a(this.f3706a, a2));
        if (d.equalsIgnoreCase("")) {
            if (a2 != null) {
                final C1501d dVar = new C1501d(a2.f5682d);
                new Thread(new Runnable() {
                    public void run() {
                        synchronized (C1910l.m7679a()) {
                            String l = dVar.mo3713l();
                            if (C3541f.this.f11519bu != null) {
                                C3541f.this.f11519bu.mo8249e(l);
                            }
                        }
                    }
                }).start();
            }
        } else if (!C1879a.m7545b(a2, "1.6") || !d.equalsIgnoreCase("mp4_4k") || !mo8413k()) {
            this.f11396B.mo3216a(Boolean.valueOf(true));
            this.f11513bo.mo3216a(Boolean.valueOf(false));
        } else {
            this.f11396B.mo3216a(Boolean.valueOf(false));
            this.f11513bo.mo3216a(Boolean.valueOf(true));
            if (this.f11529ce == null) {
                this.f11512bn.mo3216a(Boolean.valueOf(true));
            }
        }
        C1344c<Boolean> cVar = this.f11505bg;
        if (this.f11488bP || this.f11489bQ) {
            z = false;
        } else {
            z = true;
        }
        cVar.mo3216a(Boolean.valueOf(z));
        this.f11507bi.mo3216a(Boolean.valueOf(this.f11486bN));
        this.f11510bl.mo3216a(Boolean.valueOf(this.f11487bO));
        this.f11508bj.mo3216a(Boolean.valueOf(this.f11488bP));
        this.f11511bm.mo3216a(Boolean.valueOf(this.f11489bQ));
    }

    /* access modifiers changed from: private */
    /* renamed from: aa */
    public void m14126aa() {
        boolean z = true;
        this.f11551n.mo3216a(Boolean.valueOf(this.f11478bF));
        this.f11399E.mo3216a(Boolean.valueOf(this.f11478bF));
        this.f11395A.mo3216a(Boolean.valueOf(!mo8414l() && this.f11484bL && !this.f11495bW && !this.f11485bM));
        C1892f a = C1712b.m6919c().mo4896a();
        C1985b a2 = C2253z.m9679a(this.f3706a, a);
        if (a2 != null) {
            String b = C2266l.m9812b(a2);
            if (b.equalsIgnoreCase("")) {
                final C1501d dVar = new C1501d(a.f5682d);
                new Thread(new Runnable() {
                    public void run() {
                        synchronized (C1910l.m7679a()) {
                            String j = dVar.mo3710j();
                            if (C3541f.this.f11519bu != null) {
                                C3541f.this.f11519bu.mo8247d(j);
                            }
                        }
                    }
                }).start();
            } else if (b.equalsIgnoreCase("slowzoom")) {
                C1344c<Boolean> cVar = this.f11550m;
                if (mo8414l() || this.f11488bP || this.f11489bQ) {
                    z = false;
                }
                cVar.mo3216a(Boolean.valueOf(z));
            } else {
                C1344c<Boolean> cVar2 = this.f11550m;
                if (mo8414l()) {
                    z = false;
                }
                cVar2.mo3216a(Boolean.valueOf(z));
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: ab */
    public void m14128ab() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f11562y.mo3216a(Boolean.valueOf(a.f5691m.mo4724F()));
        }
        if (mo8413k() || mo8414l() || mo8415m()) {
            this.f11561x.mo3216a(Boolean.valueOf(false));
        } else {
            this.f11561x.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: a */
    public void mo8395a(String str, int i) {
        boolean z;
        boolean z2 = true;
        this.f11407M.mo3216a(Integer.valueOf(9));
        this.f11406L.mo3216a(str);
        this.f11405K.mo3216a(Integer.valueOf(i));
        this.f11408N.mo3216a(Boolean.valueOf(true));
        C1344c<Boolean> cVar = this.f11409O;
        if (i < 9) {
            z = true;
        } else {
            z = false;
        }
        cVar.mo3216a(Boolean.valueOf(z));
        C1344c<Boolean> cVar2 = this.f11410P;
        if (i <= 0) {
            z2 = false;
        }
        cVar2.mo3216a(Boolean.valueOf(z2));
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C3541f.this.mo8410h();
                if (C3541f.this.f11519bu != null) {
                    C3541f.this.f11519bu.mo8246d();
                }
                C3541f.this.f11550m.mo3216a(Boolean.valueOf(false));
                C3541f.this.f11561x.mo3216a(Boolean.valueOf(false));
                C3541f.this.f11563z.mo3216a(Boolean.valueOf(false));
                C3541f.this.f11395A.mo3216a(Boolean.valueOf(false));
                C3541f.this.f11397C.mo3216a(Boolean.valueOf(true));
                if (C3541f.this.f3706a != null) {
                    boolean z = PreferenceManager.getDefaultSharedPreferences(C3541f.this.f3706a).getBoolean("menu_item_id_fullscr_preview", false);
                    Configuration configuration = C3541f.this.f3706a.getResources().getConfiguration();
                    if (z && configuration.orientation == 2) {
                        C3541f.this.f11500bb.mo3216a(Boolean.valueOf(false));
                        C3541f.this.f11501bc.mo3216a(Boolean.valueOf(true));
                    }
                }
                C3541f.this.f11547j.mo3216a(Integer.valueOf(6));
                C3541f.this.f11543f.mo3216a(Integer.valueOf(0));
                C3541f.this.f11545h.mo3216a("");
                C3541f.this.f11560w.mo3216a("");
                C3541f.this.f11542e.mo3216a("");
                C3541f.this.f11505bg.mo3216a(Boolean.valueOf(false));
                C3541f.this.f11507bi.mo3216a(Boolean.valueOf(false));
                C3541f.this.f11510bl.mo3216a(Boolean.valueOf(false));
                C3541f.this.m14082W();
                C3541f.this.f11474bB = false;
                C3541f.this.f11475bC = false;
                C3541f.this.f11476bD = false;
                C3541f.this.f11477bE = false;
                C3541f.this.f11478bF = false;
                C3541f.this.f11479bG = false;
                C3541f.this.f11480bH = false;
                C3541f.this.f11481bI = false;
                C3541f.this.f11482bJ = false;
                C3541f.this.f11490bR = true;
            }
        });
        return super.mo6020a(z);
    }

    /* renamed from: a */
    public void mo8393a(C1985b bVar) {
        boolean z;
        if (mo8413k()) {
            this.f11496bX = mo6022d().getBoolean("NightMode", false);
        } else {
            this.f11496bX = C2266l.m9835e(bVar);
            mo6022d().putBoolean("NightMode", this.f11496bX);
        }
        this.f11495bW = C2266l.m9807a(bVar);
        if (this.f11495bW) {
            this.f11400F.mo3216a(Boolean.valueOf(true));
            this.f11401G.mo3216a(Integer.valueOf(R.drawable.super_slow_motion_icon));
            this.f11402H.mo3216a(Boolean.valueOf(true));
            this.f11403I.mo3216a(Integer.valueOf(R.drawable.cannot_voice_icon));
            this.f11395A.mo3216a(Boolean.valueOf(false));
            if (((String) this.f11559v.mo3217b()).equalsIgnoreCase("mp4_60p1080_50mbps") || ((String) this.f11559v.mo3217b()).equalsIgnoreCase("mp4_60p1080_28mbps")) {
                this.f11559v.mo3216a("super_slow_60p");
            } else {
                this.f11559v.mo3216a("super_slow_50p");
            }
        } else {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if (a != null && a.f5694p.mo4818b()) {
                    this.f11400F.mo3216a(Boolean.valueOf(true));
                    this.f11401G.mo3216a(Integer.valueOf(R.drawable.liveview_overlay_spec_babymon));
                } else if (this.f11491bS == 2) {
                    String c = C2266l.m9820c(bVar);
                    if (c.equalsIgnoreCase("ia")) {
                        this.f11400F.mo3216a(Boolean.valueOf(true));
                        this.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_ia_icon));
                    } else if (c.equalsIgnoreCase("manual")) {
                        this.f11400F.mo3216a(Boolean.valueOf(true));
                        this.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_manual_icon));
                    } else {
                        this.f11400F.mo3216a(Boolean.valueOf(false));
                        this.f11401G.mo3216a(Integer.valueOf(0));
                    }
                } else {
                    String b = C2266l.m9812b(bVar);
                    if (b.equalsIgnoreCase("")) {
                        final C1501d dVar = new C1501d(a.f5682d);
                        new Thread(new Runnable() {
                            public void run() {
                                synchronized (C1910l.m7679a()) {
                                    String j = dVar.mo3710j();
                                    if (C3541f.this.f11519bu != null) {
                                        C3541f.this.f11519bu.mo8247d(j);
                                    }
                                }
                            }
                        }).start();
                    } else if (b.equalsIgnoreCase("ia")) {
                        this.f11400F.mo3216a(Boolean.valueOf(true));
                        this.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_ia_icon));
                    } else if (b.equalsIgnoreCase("manual")) {
                        this.f11400F.mo3216a(Boolean.valueOf(true));
                        this.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_manual_icon));
                    } else if (b.equalsIgnoreCase("4kphoto")) {
                        this.f11400F.mo3216a(Boolean.valueOf(true));
                        this.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_4kphoto_icon));
                    } else if (b.equalsIgnoreCase("slowzoom")) {
                        this.f11400F.mo3216a(Boolean.valueOf(true));
                        this.f11401G.mo3216a(Integer.valueOf(R.drawable.recmode_slow_zoom_icon));
                    } else {
                        this.f11400F.mo3216a(Boolean.valueOf(false));
                        this.f11401G.mo3216a(Integer.valueOf(0));
                    }
                }
                this.f11402H.mo3216a(Boolean.valueOf(false));
                this.f11403I.mo3216a(Integer.valueOf(0));
                C1344c<Boolean> cVar = this.f11395A;
                if (mo8414l() || !this.f11484bL || this.f11485bM) {
                    z = false;
                } else {
                    z = true;
                }
                cVar.mo3216a(Boolean.valueOf(z));
            } else {
                return;
            }
        }
        this.f11497bY = C2266l.m9839f(bVar);
        if (this.f11497bY) {
            this.f11404J.mo3216a(Boolean.valueOf(true));
        } else {
            this.f11404J.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: a */
    public void mo8394a(final String str) {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h c;
                    synchronized (C1910l.m7679a()) {
                        c = C3541f.this.f11524bz.mo3464c(str);
                    }
                    if (!c.mo4771a()) {
                        C2261g.m9769c("LiveViewMovieViewModel", "setposition Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: z */
    public void mo8428z() {
        if (this.f11524bz != null && this.f3706a != null) {
            new Thread(new Runnable() {
                public void run() {
                    String d;
                    synchronized (C1910l.m7679a()) {
                        d = C3541f.this.f11524bz.mo3465d();
                    }
                    C3541f.this.f11498bZ = new C1837ab().mo4631a(d);
                    C3541f.this.f11526cb.clear();
                    if (C3541f.this.f11498bZ == null || C3541f.this.f11498bZ.mo4630a() == null) {
                        C3541f.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C3541f.this.f3706a != null) {
                                    C3541f.this.f11412R.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3541f.this.f11414T.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3541f.this.f11416V.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3541f.this.f11418X.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3541f.this.f11420Z.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3541f.this.f11448ab.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3541f.this.f11415U.mo3216a(Boolean.valueOf(false));
                                    C3541f.this.f11417W.mo3216a(Boolean.valueOf(false));
                                    C3541f.this.f11419Y.mo3216a(Boolean.valueOf(false));
                                    C3541f.this.f11447aa.mo3216a(Boolean.valueOf(false));
                                    C3541f.this.f11449ac.mo3216a(Boolean.valueOf(false));
                                }
                            }
                        });
                    } else {
                        C3541f.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C3541f.this.f3706a != null) {
                                    C3541f.this.f11412R.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3541f.this.f11414T.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3541f.this.f11416V.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3541f.this.f11418X.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3541f.this.f11420Z.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3541f.this.f11448ab.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3541f.this.f11415U.mo3216a(Boolean.valueOf(((String) C3541f.this.f11498bZ.mo4630a().get(0)).equalsIgnoreCase("set")));
                                    C3541f.this.f11417W.mo3216a(Boolean.valueOf(((String) C3541f.this.f11498bZ.mo4630a().get(1)).equalsIgnoreCase("set")));
                                    C3541f.this.f11419Y.mo3216a(Boolean.valueOf(((String) C3541f.this.f11498bZ.mo4630a().get(2)).equalsIgnoreCase("set")));
                                    C3541f.this.f11447aa.mo3216a(Boolean.valueOf(((String) C3541f.this.f11498bZ.mo4630a().get(3)).equalsIgnoreCase("set")));
                                    C3541f.this.f11449ac.mo3216a(Boolean.valueOf(((String) C3541f.this.f11498bZ.mo4630a().get(4)).equalsIgnoreCase("set")));
                                    if (((Boolean) C3541f.this.f11415U.mo3217b()).booleanValue()) {
                                        C3541f.this.f11526cb.add("pos1");
                                    }
                                    if (((Boolean) C3541f.this.f11417W.mo3217b()).booleanValue()) {
                                        C3541f.this.f11526cb.add("pos2");
                                    }
                                    if (((Boolean) C3541f.this.f11419Y.mo3217b()).booleanValue()) {
                                        C3541f.this.f11526cb.add("pos3");
                                    }
                                    if (((Boolean) C3541f.this.f11447aa.mo3217b()).booleanValue()) {
                                        C3541f.this.f11526cb.add("pos4");
                                    }
                                    if (((Boolean) C3541f.this.f11449ac.mo3217b()).booleanValue()) {
                                        C3541f.this.f11526cb.add("pos5");
                                    }
                                    if (C3541f.this.f11519bu != null) {
                                        C3541f.this.f11519bu.mo8248e();
                                    }
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: e */
    public void mo8406e(boolean z) {
        if (this.f11524bz != null && this.f3706a != null && z) {
            new Thread(new Runnable() {
                public void run() {
                    String e;
                    synchronized (C1910l.m7679a()) {
                        e = C3541f.this.f11524bz.mo3466e();
                    }
                    C3541f.this.f11525ca = new C1839ad().mo4633a(e);
                    if (C3541f.this.f11525ca != null && C3541f.this.f11525ca.f5346b != null) {
                        C3541f.this.f11527cc.clear();
                        for (int i = 0; i < C3541f.this.f11525ca.f5346b.size(); i++) {
                            if (((String) C3541f.this.f11525ca.f5346b.get(i)).equalsIgnoreCase("pos1")) {
                                C3541f.this.f11527cc.add(Byte.valueOf(1));
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i)).equalsIgnoreCase("pos2")) {
                                C3541f.this.f11527cc.add(Byte.valueOf(2));
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i)).equalsIgnoreCase("pos3")) {
                                C3541f.this.f11527cc.add(Byte.valueOf(3));
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i)).equalsIgnoreCase("pos4")) {
                                C3541f.this.f11527cc.add(Byte.valueOf(4));
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i)).equalsIgnoreCase("pos5")) {
                                C3541f.this.f11527cc.add(Byte.valueOf(5));
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i)).equalsIgnoreCase("home")) {
                                C3541f.this.f11527cc.add(Byte.valueOf(0));
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i)).equalsIgnoreCase("skip")) {
                                C3541f.this.f11527cc.add(Byte.valueOf(-2));
                            }
                        }
                        C3541f.this.m14130ac();
                    }
                }
            }).start();
        }
    }

    /* renamed from: c */
    public String mo8399c(int i) {
        return C2274o.m9893a(this.f3706a, (Byte) this.f11527cc.get(i));
    }

    /* access modifiers changed from: private */
    /* renamed from: ac */
    public void m14130ac() {
        if (this.f3706a != null) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    int i = 0;
                    while (true) {
                        int i2 = i;
                        if (i2 < 6) {
                            if (((String) C3541f.this.f11525ca.f5346b.get(i2)).equalsIgnoreCase("home")) {
                                if (i2 == 0) {
                                    C3541f.this.f11422aB.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3541f.this.f11423aC.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 1) {
                                    C3541f.this.f11424aD.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3541f.this.f11425aE.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 2) {
                                    C3541f.this.f11426aF.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3541f.this.f11427aG.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 3) {
                                    C3541f.this.f11428aH.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3541f.this.f11429aI.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 4) {
                                    C3541f.this.f11430aJ.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3541f.this.f11431aK.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 5) {
                                    C3541f.this.f11432aL.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3541f.this.f11433aM.mo3216a(Boolean.valueOf(true));
                                }
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i2)).equalsIgnoreCase("pos1")) {
                                if (i2 == 0) {
                                    C3541f.this.f11422aB.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3541f.this.f11423aC.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 1) {
                                    C3541f.this.f11424aD.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3541f.this.f11425aE.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 2) {
                                    C3541f.this.f11426aF.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3541f.this.f11427aG.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 3) {
                                    C3541f.this.f11428aH.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3541f.this.f11429aI.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 4) {
                                    C3541f.this.f11430aJ.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3541f.this.f11431aK.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 5) {
                                    C3541f.this.f11432aL.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3541f.this.f11433aM.mo3216a(Boolean.valueOf(true));
                                }
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i2)).equalsIgnoreCase("pos2")) {
                                if (i2 == 0) {
                                    C3541f.this.f11422aB.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3541f.this.f11423aC.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 1) {
                                    C3541f.this.f11424aD.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3541f.this.f11425aE.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 2) {
                                    C3541f.this.f11426aF.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3541f.this.f11427aG.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 3) {
                                    C3541f.this.f11428aH.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3541f.this.f11429aI.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 4) {
                                    C3541f.this.f11430aJ.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3541f.this.f11431aK.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 5) {
                                    C3541f.this.f11432aL.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3541f.this.f11433aM.mo3216a(Boolean.valueOf(true));
                                }
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i2)).equalsIgnoreCase("pos3")) {
                                if (i2 == 0) {
                                    C3541f.this.f11422aB.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3541f.this.f11423aC.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 1) {
                                    C3541f.this.f11424aD.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3541f.this.f11425aE.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 2) {
                                    C3541f.this.f11426aF.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3541f.this.f11427aG.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 3) {
                                    C3541f.this.f11428aH.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3541f.this.f11429aI.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 4) {
                                    C3541f.this.f11430aJ.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3541f.this.f11431aK.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 5) {
                                    C3541f.this.f11432aL.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3541f.this.f11433aM.mo3216a(Boolean.valueOf(true));
                                }
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i2)).equalsIgnoreCase("pos4")) {
                                if (i2 == 0) {
                                    C3541f.this.f11422aB.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3541f.this.f11423aC.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 1) {
                                    C3541f.this.f11424aD.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3541f.this.f11425aE.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 2) {
                                    C3541f.this.f11426aF.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3541f.this.f11427aG.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 3) {
                                    C3541f.this.f11428aH.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3541f.this.f11429aI.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 4) {
                                    C3541f.this.f11430aJ.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3541f.this.f11431aK.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 5) {
                                    C3541f.this.f11432aL.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3541f.this.f11433aM.mo3216a(Boolean.valueOf(true));
                                }
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i2)).equalsIgnoreCase("pos5")) {
                                if (i2 == 0) {
                                    C3541f.this.f11422aB.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3541f.this.f11423aC.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 1) {
                                    C3541f.this.f11424aD.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3541f.this.f11425aE.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 2) {
                                    C3541f.this.f11426aF.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3541f.this.f11427aG.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 3) {
                                    C3541f.this.f11428aH.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3541f.this.f11429aI.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 4) {
                                    C3541f.this.f11430aJ.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3541f.this.f11431aK.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 5) {
                                    C3541f.this.f11432aL.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3541f.this.f11433aM.mo3216a(Boolean.valueOf(true));
                                }
                            } else if (((String) C3541f.this.f11525ca.f5346b.get(i2)).equalsIgnoreCase("skip")) {
                                if (i2 == 0) {
                                    C3541f.this.f11422aB.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                    C3541f.this.f11423aC.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 1) {
                                    C3541f.this.f11424aD.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                    C3541f.this.f11425aE.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 2) {
                                    C3541f.this.f11426aF.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                    C3541f.this.f11427aG.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 3) {
                                    C3541f.this.f11428aH.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                    C3541f.this.f11429aI.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 4) {
                                    C3541f.this.f11430aJ.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                    C3541f.this.f11431aK.mo3216a(Boolean.valueOf(true));
                                } else if (i2 == 5) {
                                    C3541f.this.f11432aL.mo3216a(C3541f.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                    C3541f.this.f11433aM.mo3216a(Boolean.valueOf(true));
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
    }

    /* renamed from: b */
    public void mo8398b(final String str) {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h k;
                    synchronized (C1910l.m7679a()) {
                        k = C3541f.this.f11524bz.mo3472k(str);
                    }
                    if (!k.mo4771a()) {
                        C2261g.m9769c("LiveViewMovieViewModel", "presetstart Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: A */
    public void mo8371A() {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h f;
                    synchronized (C1910l.m7679a()) {
                        f = C3541f.this.f11524bz.mo3467f();
                    }
                    if (!f.mo4771a()) {
                        C2261g.m9769c("LiveViewMovieViewModel", "presetstop Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: B */
    public void mo8372B() {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h g;
                    synchronized (C1910l.m7679a()) {
                        g = C3541f.this.f11524bz.mo3468g();
                    }
                    if (!g.mo4771a()) {
                        C2261g.m9769c("LiveViewMovieViewModel", "roundstart Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: C */
    public void mo8373C() {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h i;
                    synchronized (C1910l.m7679a()) {
                        i = C3541f.this.f11524bz.mo3470i();
                    }
                    if (!i.mo4771a()) {
                        C2261g.m9769c("LiveViewMovieViewModel", "roundpause Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: D */
    public void mo8374D() {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h h;
                    synchronized (C1910l.m7679a()) {
                        h = C3541f.this.f11524bz.mo3469h();
                    }
                    if (!h.mo4771a()) {
                        C2261g.m9769c("LiveViewMovieViewModel", "roundstop Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: E */
    public void mo8375E() {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h j;
                    synchronized (C1910l.m7679a()) {
                        j = C3541f.this.f11524bz.mo3471j();
                    }
                    if (!j.mo4771a()) {
                        C2261g.m9769c("LiveViewMovieViewModel", "delrounddata Error");
                    } else {
                        C3541f.this.mo8406e(true);
                    }
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo8392a(final C1448aj ajVar) {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h b;
                    synchronized (C1910l.m7679a()) {
                        b = C3541f.this.f11524bz.mo3461b(ajVar.mo3518b().length);
                    }
                    if (b != null && b.mo4771a() && b.mo4771a()) {
                        C3541f.this.f11524bz.mo3459a(ajVar.mo3518b());
                    }
                }
            }).start();
        }
    }

    /* renamed from: F */
    public ArrayList<String> mo8376F() {
        return this.f11526cb;
    }

    /* renamed from: G */
    public ArrayList<Byte> mo8377G() {
        return this.f11527cc;
    }

    /* renamed from: a */
    public void mo8389a(int i, byte b) {
        this.f11527cc.set(i, Byte.valueOf(b));
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        if (C1846e.m7190a(eVar)) {
            if (this.f11490bR) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false)) {
                    String C = eVar.mo4654C();
                    if (C.equalsIgnoreCase("high")) {
                        Editor edit = defaultSharedPreferences.edit();
                        edit.putBoolean("HighTemperature", true);
                        edit.commit();
                        this.f3707b.post(new Runnable() {
                            public void run() {
                                C3541f.this.f11519bu.mo8238a("high");
                            }
                        });
                    } else if (C.equalsIgnoreCase("assert")) {
                        Editor edit2 = defaultSharedPreferences.edit();
                        edit2.putBoolean("HighTemperature", true);
                        edit2.commit();
                        this.f3707b.post(new Runnable() {
                            public void run() {
                                C3541f.this.f11519bu.mo8238a("assert");
                            }
                        });
                    }
                }
                final String E = eVar.mo4656E();
                if (this.f11519bu != null) {
                    this.f3707b.post(new Runnable() {
                        public void run() {
                            C3541f.this.f11519bu.mo8242b(E);
                        }
                    });
                }
                this.f11533ci = eVar.mo4704l();
                this.f11534cj = eVar.mo4678a();
                if (this.f11535ck < 0 && eVar.mo4690c() >= 0) {
                    this.f11539co = true;
                }
                this.f11535ck = eVar.mo4690c();
                if (this.f11535ck == 0) {
                    this.f11541cq = true;
                } else {
                    this.f11541cq = false;
                }
                this.f11536cl = String.format("%s %d%s%02d%s", new Object[]{this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(eVar.mo4692d()), this.f3706a.getText(R.string.rec_remain_hour).toString(), Integer.valueOf(eVar.mo4694e()), this.f3706a.getText(R.string.rec_remain_minute).toString()});
                if (eVar.mo4692d() > 0 || eVar.mo4694e() > 0) {
                    this.f11540cp = false;
                } else {
                    this.f11540cp = true;
                }
                if (this.f11537cm != eVar.mo4706n()) {
                    this.f11539co = true;
                }
                this.f11537cm = eVar.mo4706n();
                if (!this.f11539co) {
                    if (!this.f11538cn.equalsIgnoreCase(eVar.mo4702j())) {
                        this.f11539co = true;
                    }
                    this.f11538cn = eVar.mo4702j();
                }
                final String Y = eVar.mo4676Y();
                if (this.f11496bX && this.f11494bV) {
                    mo8427y();
                }
                this.f11494bV = false;
                mo3207a((Runnable) new Runnable() {
                    public void run() {
                        boolean z = false;
                        try {
                            C3541f.this.f11547j.mo3216a(Integer.valueOf(C3541f.this.f11534cj));
                            if (C3541f.this.f11533ci == 2) {
                                z = ((String) C3541f.this.f11555r.mo3217b()).equalsIgnoreCase("sd");
                            } else if (C3541f.this.f11533ci == 1) {
                                z = ((String) C3541f.this.f11557t.mo3217b()).equalsIgnoreCase("sd");
                            }
                            if (C3541f.this.f11535ck >= 0) {
                                C3541f.this.f11543f.mo3216a(Integer.valueOf(C3541f.this.f11535ck));
                            } else {
                                C3541f.this.f11543f.mo3216a(null);
                            }
                            C3541f.this.f11544g.mo3216a(Boolean.valueOf(C3541f.this.f11541cq));
                            if (!z || C3541f.this.f11537cm) {
                                C3541f.this.f11545h.mo3216a(C3541f.this.f11536cl);
                                C3541f.this.f11546i.mo3216a(Boolean.valueOf(C3541f.this.f11540cp));
                            } else {
                                C3541f.this.f11545h.mo3216a(null);
                                C3541f.this.f11546i.mo3216a(Boolean.valueOf(false));
                            }
                            C1846e i = C2253z.m9680a(C3541f.this.f3706a, true).mo5285i();
                            if (i != null) {
                                if (C3541f.this.f11539co) {
                                    C3541f.this.m14157b(i);
                                    C3541f.this.f11539co = false;
                                }
                                C3541f.this.f11556s.mo3216a(Boolean.valueOf(i.mo4706n()));
                                C3541f.this.f11558u.mo3216a(Boolean.valueOf(i.mo4706n()));
                                if (!Y.equalsIgnoreCase("none")) {
                                    if (Y.equalsIgnoreCase("sd")) {
                                        C3541f.this.f11557t.mo3216a("sd");
                                    } else if (Y.equalsIgnoreCase("mem")) {
                                        C3541f.this.f11557t.mo3216a("mem");
                                    }
                                }
                            }
                            if (C3541f.this.f11519bu != null) {
                                try {
                                    C3541f.this.f11519bu.mo8235a(i);
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
        }
        super.mo6018a(eVar);
    }

    /* renamed from: H */
    public void mo8378H() {
        mo8379I();
        if (C1712b.m6919c().mo4896a() != null) {
            this.f11500bb.mo3216a(Boolean.valueOf(true));
            this.f11501bc.mo3216a(Boolean.valueOf(false));
            if (this.f11528cd == null) {
                this.f11528cd = new Timer(true);
                this.f11528cd.schedule(new TimerTask() {
                    public void run() {
                        C3541f.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C3541f.this.mo8379I();
                                C3541f.this.f11500bb.mo3216a(Boolean.valueOf(false));
                                C3541f.this.f11501bc.mo3216a(Boolean.valueOf(false));
                            }
                        });
                    }
                }, 5000);
            }
        } else if (this.f3706a != null) {
            boolean z = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("menu_item_id_fullscr_preview", false);
            Configuration configuration = this.f3706a.getResources().getConfiguration();
            if (z && configuration.orientation == 2) {
                this.f11500bb.mo3216a(Boolean.valueOf(false));
                this.f11501bc.mo3216a(Boolean.valueOf(true));
            }
        }
    }

    /* renamed from: I */
    public void mo8379I() {
        if (this.f11528cd != null) {
            this.f11528cd.cancel();
            this.f11528cd = null;
        }
    }

    /* renamed from: f */
    public void mo8407f(boolean z) {
        this.f11532ch = z;
    }

    /* renamed from: J */
    public C1836aa mo8380J() {
        return this.f11498bZ;
    }

    /* renamed from: K */
    public void mo8381K() {
        if (this.f11524bz != null) {
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C1910l.m7679a()) {
                        C3541f.this.f11524bz.mo3463c();
                    }
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: g */
    public void mo8408g(boolean z) {
        if (z) {
            this.f11413S.mo3216a(Boolean.valueOf(true));
            this.f11415U.mo3216a(Boolean.valueOf(((String) this.f11498bZ.mo4630a().get(0)).equalsIgnoreCase("set")));
            this.f11417W.mo3216a(Boolean.valueOf(((String) this.f11498bZ.mo4630a().get(1)).equalsIgnoreCase("set")));
            this.f11419Y.mo3216a(Boolean.valueOf(((String) this.f11498bZ.mo4630a().get(2)).equalsIgnoreCase("set")));
            this.f11447aa.mo3216a(Boolean.valueOf(((String) this.f11498bZ.mo4630a().get(3)).equalsIgnoreCase("set")));
            this.f11449ac.mo3216a(Boolean.valueOf(((String) this.f11498bZ.mo4630a().get(4)).equalsIgnoreCase("set")));
            return;
        }
        this.f11413S.mo3216a(Boolean.valueOf(false));
        this.f11415U.mo3216a(Boolean.valueOf(false));
        this.f11417W.mo3216a(Boolean.valueOf(false));
        this.f11419Y.mo3216a(Boolean.valueOf(false));
        this.f11447aa.mo3216a(Boolean.valueOf(false));
        this.f11449ac.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: c */
    public void mo8402c(final String str) {
        boolean z = true;
        if (this.f11473bA != null) {
            if ((((Boolean) this.f11508bj.mo3217b()).booleanValue() && str.equalsIgnoreCase("wide_slowzoom")) || (((Boolean) this.f11511bm.mo3217b()).booleanValue() && str.equalsIgnoreCase("tele_slowzoom"))) {
                this.f11508bj.mo3216a(Boolean.valueOf(this.f11488bP));
                this.f11511bm.mo3216a(Boolean.valueOf(this.f11489bQ));
                this.f11505bg.mo3216a(Boolean.valueOf(!this.f11488bP && !this.f11489bQ));
                new Thread(new Runnable() {
                    public void run() {
                        C1853h c;
                        synchronized (C1910l.m7679a()) {
                            c = C3541f.this.f11473bA.mo3654c();
                        }
                        if (!c.mo4771a()) {
                            C2261g.m9769c("LiveViewMovieViewModel", "StopSlowZoom Error");
                        }
                    }
                }).start();
            } else if ((!((Boolean) this.f11508bj.mo3217b()).booleanValue() || !str.equalsIgnoreCase("tele_slowzoom")) && (!((Boolean) this.f11511bm.mo3217b()).booleanValue() || !str.equalsIgnoreCase("wide_slowzoom"))) {
                if (str.equalsIgnoreCase("wide_slowzoom")) {
                    this.f11508bj.mo3216a(Boolean.valueOf(this.f11488bP));
                } else {
                    this.f11511bm.mo3216a(Boolean.valueOf(this.f11489bQ));
                }
                C1344c<Boolean> cVar = this.f11505bg;
                if (this.f11488bP || this.f11489bQ) {
                    z = false;
                }
                cVar.mo3216a(Boolean.valueOf(z));
                new Thread(new Runnable() {
                    public void run() {
                        synchronized (C1910l.m7679a()) {
                            if (!C3541f.this.f11473bA.mo3655c(str).mo4771a()) {
                                C2261g.m9769c("LiveViewMovieViewModel", "StartSlowZoom Error");
                            }
                        }
                    }
                }).start();
            } else {
                this.f11508bj.mo3216a(Boolean.valueOf(this.f11488bP));
                this.f11511bm.mo3216a(Boolean.valueOf(this.f11489bQ));
                C1344c<Boolean> cVar2 = this.f11505bg;
                if (this.f11488bP || this.f11489bQ) {
                    z = false;
                }
                cVar2.mo3216a(Boolean.valueOf(z));
                new Thread(new Runnable() {
                    public void run() {
                        synchronized (C1910l.m7679a()) {
                            if (!C3541f.this.f11473bA.mo3655c(str).mo4771a()) {
                                C2261g.m9769c("LiveViewMovieViewModel", "StartSlowZoom Error");
                            }
                        }
                    }
                }).start();
            }
        }
    }

    /* renamed from: L */
    public void mo8382L() {
        if (this.f11522bx != null) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    C3541f.this.f11512bn.mo3216a(Boolean.valueOf(false));
                }
            });
            new Thread(new Runnable() {
                public void run() {
                    final C1853h i;
                    synchronized (C1910l.m7679a()) {
                        i = C3541f.this.f11522bx.mo3504i();
                    }
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            String O = i.mo4770O();
                            String charSequence = C3541f.this.f3706a.getText(R.string.remain_marking_number).toString();
                            if (i.mo4771a()) {
                                C3541f.this.f11516br.mo3216a(Integer.valueOf(-1));
                                C3541f.this.f11514bp.mo3216a(Boolean.valueOf(true));
                                C3541f.this.f11517bs.mo3216a(Boolean.valueOf(true));
                                if (O != null && !O.equalsIgnoreCase("")) {
                                    C3541f.this.f11515bq.mo3216a(String.format(charSequence, new Object[]{Integer.valueOf(O)}));
                                }
                                C3541f.this.mo8384N();
                                return;
                            }
                            C2261g.m9769c("LiveViewMovieViewModel", "Marking Error");
                            C3541f.this.f11516br.mo3216a(Integer.valueOf(-65536));
                            C3541f.this.f11514bp.mo3216a(Boolean.valueOf(true));
                            C3541f.this.f11517bs.mo3216a(Boolean.valueOf(false));
                            C3541f.this.f11515bq.mo3216a(String.format(charSequence, new Object[]{Integer.valueOf("0")}));
                            C3541f.this.mo8387Q();
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: d */
    public void mo8404d(final String str) {
        if (this.f11473bA != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h k;
                    synchronized (C1910l.m7679a()) {
                        k = C3541f.this.f11473bA.mo3657k(str);
                    }
                    if (!k.mo4771a()) {
                        C2261g.m9769c("LiveViewMovieViewModel", "StopSlowZoom Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: M */
    public void mo8383M() {
        if (this.f11473bA != null) {
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C1910l.m7679a()) {
                        C1870t d = C3541f.this.f11473bA.mo3656d();
                        if (d.mo4831a() && C3541f.this.f11519bu != null) {
                            C3541f.this.f11519bu.mo8245c(d.mo4833c());
                        }
                    }
                }
            }).start();
        }
    }

    /* renamed from: N */
    public void mo8384N() {
        mo8385O();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C3541f.this.f11518bt.mo3216a(Boolean.valueOf(true));
                C3541f.this.f11512bn.mo3216a(Boolean.valueOf(false));
            }
        });
        if (this.f11529ce == null) {
            this.f11529ce = new Timer(true);
            this.f11529ce.schedule(new TimerTask() {
                public void run() {
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3541f.this.mo8385O();
                            C3541f.this.f11518bt.mo3216a(Boolean.valueOf(false));
                            C3541f.this.f11512bn.mo3216a(Boolean.valueOf(true));
                        }
                    });
                }
            }, 4000);
        }
    }

    /* renamed from: O */
    public void mo8385O() {
        if (this.f11529ce != null) {
            this.f11529ce.cancel();
            this.f11529ce = null;
            this.f11518bt.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: P */
    public boolean mo8386P() {
        if (this.f11529ce != null) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public void mo8387Q() {
        mo8388R();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C3541f.this.f11518bt.mo3216a(Boolean.valueOf(true));
                C3541f.this.f11517bs.mo3216a(Boolean.valueOf(false));
                C3541f.this.f11514bp.mo3216a(Boolean.valueOf(true));
            }
        });
        if (this.f11530cf == null) {
            this.f11530cf = new Timer(true);
            this.f11530cf.schedule(new TimerTask() {
                public void run() {
                    C3541f.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3541f.this.mo3207a((Runnable) new Runnable() {
                                public void run() {
                                    if (C3541f.this.f11531cg % 2 == 0) {
                                        C3541f.this.f11518bt.mo3216a(Boolean.valueOf(true));
                                        C3541f.this.f11517bs.mo3216a(Boolean.valueOf(false));
                                        C3541f.this.f11514bp.mo3216a(Boolean.valueOf(true));
                                    } else if (C3541f.this.f11531cg % 2 == 1) {
                                        C3541f.this.f11518bt.mo3216a(Boolean.valueOf(true));
                                        C3541f.this.f11517bs.mo3216a(Boolean.valueOf(false));
                                        C3541f.this.f11514bp.mo3216a(Boolean.valueOf(false));
                                    }
                                    C3541f.this.f11531cg = C3541f.this.f11531cg + 1;
                                    if (C3541f.this.f11531cg >= 10) {
                                        C3541f.this.mo8388R();
                                        C3541f.this.f11518bt.mo3216a(Boolean.valueOf(false));
                                        C3541f.this.f11512bn.mo3216a(Boolean.valueOf(true));
                                        C3541f.this.f11531cg = 0;
                                    }
                                }
                            });
                        }
                    });
                }
            }, 0, 1000);
        }
    }

    /* renamed from: R */
    public void mo8388R() {
        if (this.f11530cf != null) {
            this.f11530cf.cancel();
            this.f11530cf = null;
            this.f11518bt.mo3216a(Boolean.valueOf(false));
            this.f11531cg = 0;
        }
    }
}
