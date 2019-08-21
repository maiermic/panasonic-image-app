package com.panasonic.avc.cng.view.liveview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.widget.Toast;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.p040a.C1441af;
import com.panasonic.avc.cng.core.p040a.C1468ao;
import com.panasonic.avc.cng.core.p040a.C1473at.C1488o;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p040a.C1508g;
import com.panasonic.avc.cng.core.p040a.C1508g.C1514f;
import com.panasonic.avc.cng.core.p040a.C1536t;
import com.panasonic.avc.cng.core.p040a.C1536t.C1538b;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1848g.C1851c;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3891o.C3894a;
import com.panasonic.avc.cng.view.liveview.icon.C3208b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4116bn.C4122b;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.k */
public class C3271k extends C1342a implements C2177a {

    /* renamed from: A */
    public C1344c<Integer> f10394A;

    /* renamed from: B */
    public C1344c<Boolean> f10395B;

    /* renamed from: C */
    public C1344c<Boolean> f10396C;

    /* renamed from: D */
    public C1344c<Boolean> f10397D;

    /* renamed from: E */
    public C1344c<String> f10398E;

    /* renamed from: F */
    public C1344c<String> f10399F;

    /* renamed from: G */
    public C1344c<Boolean> f10400G;

    /* renamed from: H */
    public C1344c<String> f10401H;

    /* renamed from: I */
    public C1344c<Boolean> f10402I;

    /* renamed from: J */
    public C1344c<String> f10403J;

    /* renamed from: K */
    public C1344c<Boolean> f10404K;

    /* renamed from: L */
    public C1344c<Boolean> f10405L;

    /* renamed from: M */
    public C1344c<Boolean> f10406M;

    /* renamed from: N */
    public C1344c<Boolean> f10407N;

    /* renamed from: O */
    public C1344c<Boolean> f10408O;

    /* renamed from: P */
    public C1344c<Boolean> f10409P;

    /* renamed from: Q */
    public C1344c<Boolean> f10410Q;

    /* renamed from: R */
    public C1344c<Boolean> f10411R;

    /* renamed from: S */
    public C1344c<Boolean> f10412S;

    /* renamed from: T */
    public C1344c<Boolean> f10413T;

    /* renamed from: U */
    public C1344c<Boolean> f10414U;

    /* renamed from: V */
    public C3350j f10415V;

    /* renamed from: W */
    public C1344c<Boolean> f10416W;

    /* renamed from: X */
    public C1344c<Boolean> f10417X;

    /* renamed from: Y */
    public C1344c<Boolean> f10418Y;

    /* renamed from: Z */
    public C1344c<Boolean> f10419Z;

    /* renamed from: aA */
    public C1344c<Integer> f10420aA;

    /* renamed from: aB */
    public C1344c<Boolean> f10421aB;

    /* renamed from: aC */
    public C1344c<Boolean> f10422aC;

    /* renamed from: aD */
    public C1344c<Integer> f10423aD;

    /* renamed from: aE */
    public C1344c<Integer> f10424aE;

    /* renamed from: aF */
    public C1344c<Integer> f10425aF;

    /* renamed from: aG */
    public C1344c<Integer> f10426aG;

    /* renamed from: aH */
    public C1344c<String> f10427aH;

    /* renamed from: aI */
    public C1344c<Boolean> f10428aI;

    /* renamed from: aJ */
    public C1344c<Integer> f10429aJ;

    /* renamed from: aK */
    public C1344c<String> f10430aK;

    /* renamed from: aL */
    public C1344c<Boolean> f10431aL;

    /* renamed from: aM */
    public C1344c<Integer> f10432aM;

    /* renamed from: aN */
    public C1344c<Integer> f10433aN;

    /* renamed from: aO */
    public C1344c<Integer> f10434aO;

    /* renamed from: aP */
    public C1344c<Integer> f10435aP;

    /* renamed from: aQ */
    public C1344c<Integer> f10436aQ;

    /* renamed from: aR */
    public C1344c<Integer> f10437aR;

    /* renamed from: aS */
    public C1344c<Integer> f10438aS;

    /* renamed from: aT */
    public C1344c<Integer> f10439aT;

    /* renamed from: aU */
    public C1344c<Integer> f10440aU;

    /* renamed from: aV */
    public C1344c<Integer> f10441aV;

    /* renamed from: aW */
    public C1344c<String> f10442aW;

    /* renamed from: aX */
    public C1344c<String> f10443aX;

    /* renamed from: aY */
    public C1344c<Boolean> f10444aY;

    /* renamed from: aZ */
    public C1344c<Boolean> f10445aZ;

    /* renamed from: aa */
    public C1344c<Boolean> f10446aa;

    /* renamed from: ab */
    public C1344c<Boolean> f10447ab;

    /* renamed from: ac */
    public C1344c<Boolean> f10448ac;

    /* renamed from: ad */
    public C1344c<Boolean> f10449ad;

    /* renamed from: ae */
    public C1344c<Boolean> f10450ae;

    /* renamed from: af */
    public C1344c<Boolean> f10451af;

    /* renamed from: ag */
    public C1344c<Integer> f10452ag;

    /* renamed from: ah */
    public C1344c<Integer> f10453ah;

    /* renamed from: ai */
    public C1344c<Integer> f10454ai;

    /* renamed from: aj */
    public C1344c<Integer> f10455aj;

    /* renamed from: ak */
    public C1344c<Integer> f10456ak;

    /* renamed from: al */
    public C1344c<Integer> f10457al;

    /* renamed from: am */
    public C1344c<Integer> f10458am;

    /* renamed from: an */
    public C1344c<Integer> f10459an;

    /* renamed from: ao */
    public C1344c<Integer> f10460ao;

    /* renamed from: ap */
    public C1344c<Integer> f10461ap;

    /* renamed from: aq */
    public C1344c<Integer> f10462aq;

    /* renamed from: ar */
    public C1344c<Integer> f10463ar;

    /* renamed from: as */
    public C1344c<Integer> f10464as;

    /* renamed from: at */
    public C1344c<Integer> f10465at;

    /* renamed from: au */
    public C1344c<Integer> f10466au;

    /* renamed from: av */
    public C1344c<Integer> f10467av;

    /* renamed from: aw */
    public C1344c<Integer> f10468aw;

    /* renamed from: ax */
    public C1344c<Boolean> f10469ax;

    /* renamed from: ay */
    public C1344c<String> f10470ay;

    /* renamed from: az */
    public C1344c<Boolean> f10471az;

    /* renamed from: bA */
    public C1344c<Boolean> f10472bA;

    /* renamed from: bB */
    public C1344c<Integer> f10473bB;

    /* renamed from: bC */
    public C1344c<Integer> f10474bC;

    /* renamed from: bD */
    public C1344c<C3355l> f10475bD;

    /* renamed from: bE */
    public C1344c<Boolean> f10476bE;

    /* renamed from: bF */
    public C1344c<BigDecimal> f10477bF;

    /* renamed from: bG */
    public C1344c<Point> f10478bG;

    /* renamed from: bH */
    public C1344c<Boolean> f10479bH;

    /* renamed from: bI */
    public C1344c<Boolean> f10480bI;

    /* renamed from: bJ */
    public C1344c<Boolean> f10481bJ;

    /* renamed from: bK */
    public C1344c<Boolean> f10482bK;

    /* renamed from: bL */
    public C1344c<Boolean> f10483bL;

    /* renamed from: bM */
    public C1344c<String> f10484bM;

    /* renamed from: bN */
    public C1344c<Boolean> f10485bN;

    /* renamed from: bO */
    public C3356m f10486bO = new C3356m();

    /* renamed from: bP */
    private C3338e f10487bP = new C3351k();

    /* renamed from: bQ */
    private C2176k f10488bQ;

    /* renamed from: bR */
    private C2177a f10489bR = this;

    /* renamed from: bS */
    private C3341h f10490bS;

    /* renamed from: bT */
    private C3324b f10491bT;
    /* access modifiers changed from: private */

    /* renamed from: bU */
    public C1441af f10492bU;

    /* renamed from: bV */
    private C3911w f10493bV;

    /* renamed from: bW */
    private C3891o f10494bW;
    /* access modifiers changed from: private */

    /* renamed from: bX */
    public C1508g f10495bX;
    /* access modifiers changed from: private */

    /* renamed from: bY */
    public C1536t f10496bY;
    /* access modifiers changed from: private */

    /* renamed from: bZ */
    public C1501d f10497bZ;

    /* renamed from: ba */
    public C1344c<Integer> f10498ba;

    /* renamed from: bb */
    public C1344c<Boolean> f10499bb;

    /* renamed from: bc */
    public C1344c<Boolean> f10500bc;

    /* renamed from: bd */
    public C1344c<Boolean> f10501bd;

    /* renamed from: be */
    public C1344c<String> f10502be;

    /* renamed from: bf */
    public C4122b f10503bf;

    /* renamed from: bg */
    public C1344c<Boolean> f10504bg;

    /* renamed from: bh */
    public C1344c<Boolean> f10505bh;

    /* renamed from: bi */
    public C1344c<Boolean> f10506bi;

    /* renamed from: bj */
    public C1344c<Boolean> f10507bj;

    /* renamed from: bk */
    public C1344c<Boolean> f10508bk;

    /* renamed from: bl */
    public C1344c<Boolean> f10509bl;

    /* renamed from: bm */
    public C1344c<Boolean> f10510bm;

    /* renamed from: bn */
    public C1344c<Boolean> f10511bn;

    /* renamed from: bo */
    public C4122b f10512bo;

    /* renamed from: bp */
    public C1344c<Boolean> f10513bp;

    /* renamed from: bq */
    public C1344c<Boolean> f10514bq;

    /* renamed from: br */
    public C1344c<Boolean> f10515br;

    /* renamed from: bs */
    public C1344c<Boolean> f10516bs;

    /* renamed from: bt */
    public C1344c<Boolean> f10517bt;

    /* renamed from: bu */
    public C1344c<Boolean> f10518bu;

    /* renamed from: bv */
    public C1344c<Boolean> f10519bv;

    /* renamed from: bw */
    public C1344c<Boolean> f10520bw;

    /* renamed from: bx */
    public C1344c<Boolean> f10521bx;

    /* renamed from: by */
    public C1344c<Boolean> f10522by;

    /* renamed from: bz */
    public C1344c<Boolean> f10523bz;

    /* renamed from: c */
    private C3336c f10524c;

    /* renamed from: cA */
    private boolean f10525cA = false;

    /* renamed from: cB */
    private int f10526cB;
    /* access modifiers changed from: private */

    /* renamed from: cC */
    public int f10527cC = 0;

    /* renamed from: cD */
    private boolean f10528cD = false;
    /* access modifiers changed from: private */

    /* renamed from: cE */
    public boolean f10529cE = false;

    /* renamed from: cF */
    private boolean f10530cF = false;
    /* access modifiers changed from: private */

    /* renamed from: cG */
    public Object f10531cG = new Object();
    /* access modifiers changed from: private */

    /* renamed from: cH */
    public String f10532cH;
    /* access modifiers changed from: private */

    /* renamed from: cI */
    public C3323a f10533cI = null;
    /* access modifiers changed from: private */

    /* renamed from: cJ */
    public C3340g f10534cJ = null;
    /* access modifiers changed from: private */

    /* renamed from: cK */
    public boolean f10535cK = false;
    /* access modifiers changed from: private */

    /* renamed from: cL */
    public BigDecimal f10536cL = C3349i.f10735a;
    /* access modifiers changed from: private */

    /* renamed from: cM */
    public boolean f10537cM = false;
    /* access modifiers changed from: private */

    /* renamed from: cN */
    public boolean f10538cN = false;

    /* renamed from: cO */
    private int f10539cO = 1;
    /* access modifiers changed from: private */

    /* renamed from: cP */
    public int f10540cP = -1;
    /* access modifiers changed from: private */

    /* renamed from: cQ */
    public String f10541cQ = "off";
    /* access modifiers changed from: private */

    /* renamed from: cR */
    public int[] f10542cR = null;

    /* renamed from: cS */
    private boolean f10543cS;

    /* renamed from: cT */
    private short f10544cT;

    /* renamed from: cU */
    private short f10545cU;

    /* renamed from: cV */
    private short f10546cV;

    /* renamed from: cW */
    private short f10547cW;
    /* access modifiers changed from: private */

    /* renamed from: cX */
    public String f10548cX = "";
    /* access modifiers changed from: private */

    /* renamed from: cY */
    public boolean f10549cY = false;

    /* renamed from: cZ */
    private final boolean f10550cZ = false;

    /* renamed from: ca */
    private boolean f10551ca = false;
    /* access modifiers changed from: private */

    /* renamed from: cb */
    public boolean f10552cb = false;
    /* access modifiers changed from: private */

    /* renamed from: cc */
    public boolean f10553cc = false;

    /* renamed from: cd */
    private boolean f10554cd = false;

    /* renamed from: ce */
    private boolean f10555ce = false;
    /* access modifiers changed from: private */

    /* renamed from: cf */
    public boolean f10556cf = false;
    /* access modifiers changed from: private */

    /* renamed from: cg */
    public boolean f10557cg = true;
    /* access modifiers changed from: private */

    /* renamed from: ch */
    public boolean f10558ch = false;

    /* renamed from: ci */
    private boolean f10559ci = false;

    /* renamed from: cj */
    private boolean f10560cj = false;

    /* renamed from: ck */
    private boolean f10561ck = false;

    /* renamed from: cl */
    private boolean f10562cl = false;

    /* renamed from: cm */
    private boolean f10563cm = false;
    /* access modifiers changed from: private */

    /* renamed from: cn */
    public boolean f10564cn = false;
    /* access modifiers changed from: private */

    /* renamed from: co */
    public boolean f10565co = false;
    /* access modifiers changed from: private */

    /* renamed from: cp */
    public boolean f10566cp = false;

    /* renamed from: cq */
    private boolean f10567cq = false;

    /* renamed from: cr */
    private boolean f10568cr = false;

    /* renamed from: cs */
    private boolean f10569cs = false;
    /* access modifiers changed from: private */

    /* renamed from: ct */
    public byte f10570ct = 0;
    /* access modifiers changed from: private */

    /* renamed from: cu */
    public boolean f10571cu = false;
    /* access modifiers changed from: private */

    /* renamed from: cv */
    public int f10572cv = 0;

    /* renamed from: cw */
    private boolean f10573cw = true;

    /* renamed from: cx */
    private boolean f10574cx = false;

    /* renamed from: cy */
    private long f10575cy = 0;
    /* access modifiers changed from: private */

    /* renamed from: cz */
    public boolean f10576cz = false;

    /* renamed from: d */
    protected C3337d f10577d;

    /* renamed from: da */
    private final int f10578da = 101;

    /* renamed from: db */
    private final long f10579db = 1000;

    /* renamed from: dc */
    private int f10580dc = -1;

    /* renamed from: dd */
    private Date f10581dd = null;

    /* renamed from: e */
    protected C2028e f10582e;

    /* renamed from: f */
    protected boolean f10583f = true;

    /* renamed from: g */
    protected boolean f10584g = true;

    /* renamed from: h */
    public C1344c<String> f10585h;

    /* renamed from: i */
    public C1344c<String> f10586i;

    /* renamed from: j */
    public C1344c<Boolean> f10587j;

    /* renamed from: k */
    public C1344c<String> f10588k;

    /* renamed from: l */
    public C1344c<Boolean> f10589l;

    /* renamed from: m */
    public C1344c<Integer> f10590m;

    /* renamed from: n */
    public C1344c<C1903f> f10591n;

    /* renamed from: o */
    public C1344c<C1905h> f10592o;

    /* renamed from: p */
    public C1344c<Boolean> f10593p;

    /* renamed from: q */
    public C1344c<Integer> f10594q;

    /* renamed from: r */
    public C1344c<Boolean> f10595r;

    /* renamed from: s */
    public C1344c<Integer> f10596s;

    /* renamed from: t */
    public C1344c<Boolean> f10597t;

    /* renamed from: u */
    public C1344c<Boolean> f10598u;

    /* renamed from: v */
    public C1344c<Boolean> f10599v;

    /* renamed from: w */
    public C1344c<Boolean> f10600w;

    /* renamed from: x */
    public C1344c<Boolean> f10601x;

    /* renamed from: y */
    public C1344c<Boolean> f10602y;

    /* renamed from: z */
    public C1344c<Boolean> f10603z;

    @SuppressLint({"HandlerLeak"})
    /* renamed from: com.panasonic.avc.cng.view.liveview.k$a */
    public class C3323a extends Handler {

        /* renamed from: b */
        private boolean f10692b;

        /* renamed from: c */
        private int f10693c = 0;

        /* renamed from: d */
        private long f10694d = 0;

        /* renamed from: e */
        private long f10695e = -1;

        public C3323a() {
        }

        /* renamed from: a */
        public void mo7959a(long j, int i) {
            C2261g.m9770d("LiveViewLumixViewModel", String.format("elapsed[%d],remain[%d]", new Object[]{Long.valueOf(j), Integer.valueOf(i)}));
            this.f10692b = true;
            this.f10694d = j;
            this.f10693c = i;
            this.f10695e = j;
            handleMessage(new Message());
        }

        /* renamed from: a */
        public void mo7958a() {
            this.f10692b = false;
        }

        /* renamed from: b */
        public void mo7960b() {
            this.f10692b = false;
            this.f10694d = 0;
            this.f10693c = 0;
            this.f10695e = -1;
            C3271k.this.f10470ay.mo3216a("");
            C3271k.this.f10588k.mo3216a("");
        }

        /* renamed from: b */
        public void mo7961b(long j, int i) {
            this.f10695e = j;
            if (j - this.f10694d >= 3) {
                C2261g.m9770d("LiveViewLumixViewModel", String.format("ElapsedTime Remain[%d],[%d]", new Object[]{Long.valueOf(this.f10694d), Long.valueOf(j)}));
                this.f10694d = j;
            }
            C2261g.m9770d("LiveViewLumixViewModel", String.format("UpdateTime Remain[%d],[%d]", new Object[]{Integer.valueOf(this.f10693c), Integer.valueOf(i)}));
            this.f10693c = i;
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f10692b) {
                C3271k.this.m13246a(this.f10694d, this.f10693c);
                C3271k.this.m13265aB();
                sendMessageDelayed(obtainMessage(0), 1000);
                if (this.f10694d < 0 || this.f10695e < 0 || this.f10694d < this.f10695e + 5) {
                    this.f10694d++;
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$b */
    private class C3324b implements C2031c {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f10697b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f10698c;

        /* renamed from: d */
        private boolean f10699d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public boolean f10700e;

        private C3324b() {
            this.f10698c = -1;
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            if (C1846e.m7190a(eVar)) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C3271k.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false)) {
                    String C = eVar.mo4654C();
                    if (C.equalsIgnoreCase("high")) {
                        Editor edit = defaultSharedPreferences.edit();
                        edit.putBoolean("HighTemperature", true);
                        edit.commit();
                        C3271k.this.f3707b.post(new Runnable() {
                            public void run() {
                                C3271k.this.f10577d.mo7097b("high");
                            }
                        });
                    } else if (C.equalsIgnoreCase("assert")) {
                        Editor edit2 = defaultSharedPreferences.edit();
                        edit2.putBoolean("HighTemperature", true);
                        edit2.commit();
                        C3271k.this.f3707b.post(new Runnable() {
                            public void run() {
                                C3271k.this.f10577d.mo7097b("assert");
                            }
                        });
                    }
                }
                this.f10697b = eVar.mo4678a();
                int c = eVar.mo4690c();
                final boolean z = this.f10698c >= 1 && c == 0 && C3271k.this.mo7849J();
                this.f10698c = c;
                if (this.f10699d != eVar.mo4706n()) {
                    this.f10700e = true;
                }
                this.f10699d = eVar.mo4706n();
                C3271k.this.f10558ch = eVar.mo4711s();
                if (C3271k.this.f3707b != null) {
                    final boolean m = eVar.mo4705m();
                    if (eVar.mo4699g() || !eVar.mo4706n()) {
                        C3271k.this.f10583f = false;
                        C3271k.this.f10584g = false;
                    } else {
                        C3271k.this.f10583f = eVar.mo4653B();
                        C3271k.this.f10584g = eVar.mo4652A();
                    }
                    C3271k.this.f10564cn = eVar.mo4652A();
                    C3271k.this.f10565co = eVar.mo4659H();
                    final int f = eVar.mo4696f();
                    final long z2 = eVar.mo4718z();
                    if (C3271k.this.f10533cI != null) {
                        C3271k.this.f10533cI.mo7961b(z2, f);
                    }
                    final String I = eVar.mo4660I();
                    C3271k.this.f10541cQ = eVar.mo4660I();
                    C3271k.this.mo7819d(I);
                    C3271k.this.f3707b.post(new Runnable() {
                        public void run() {
                            String num;
                            boolean z;
                            boolean z2;
                            boolean z3;
                            Boolean bool = null;
                            try {
                                if (z) {
                                    Toast makeText = Toast.makeText(C3271k.this.f3706a, R.string.cmn_msg_remain_zero, 1);
                                    if (makeText != null && C3271k.this.f3706a.getString(R.string.cmn_msg_remain_zero).length() > 0) {
                                        makeText.setGravity(17, 0, 0);
                                        makeText.show();
                                    }
                                }
                                if (!C3271k.this.f10583f && m && ((Boolean) C3271k.this.f10508bk.mo3217b()).booleanValue()) {
                                    C3271k.this.f10508bk.mo3216a(Boolean.valueOf(false));
                                }
                                C3271k.this.f10590m.mo3216a(Integer.valueOf(C3324b.this.f10697b));
                                if (!m || !C3271k.this.f10553cc) {
                                    if (C3271k.this.f10533cI != null) {
                                        C3271k.this.f10533cI.mo7958a();
                                        C3271k.this.f10533cI.mo7960b();
                                        C3271k.this.f10533cI = null;
                                    }
                                    C3271k.this.m13246a(0, f);
                                } else if (C3271k.this.f10533cI == null) {
                                    if (z2 == 0) {
                                        C3271k.this.m13246a(z2, f);
                                    } else if (z2 >= 1) {
                                        C3271k.this.f10533cI = new C3323a();
                                        C3271k.this.f10533cI.mo7959a(z2, f);
                                    }
                                }
                                String str = "";
                                if (C3324b.this.f10698c >= 99999) {
                                    num = "99999+";
                                } else {
                                    num = Integer.toString(C3324b.this.f10698c);
                                }
                                C3271k.this.f10586i.mo3216a(num);
                                C3271k.this.m13265aB();
                                C1846e i = C3271k.this.f10582e.mo5285i();
                                if (C3324b.this.f10700e) {
                                    C3271k.this.m13247a(i);
                                    C3324b.this.f10700e = false;
                                }
                                C3271k.this.f10400G.mo3216a(Boolean.valueOf(i != null ? i.mo4706n() : false));
                                C1344c<Boolean> cVar = C3271k.this.f10402I;
                                if (i != null) {
                                    z = i.mo4706n();
                                } else {
                                    z = false;
                                }
                                cVar.mo3216a(Boolean.valueOf(z));
                                if (C3271k.this.f10541cQ.equalsIgnoreCase("off") || C3271k.this.f10541cQ.length() <= 0) {
                                    C3271k.this.f10406M.mo3216a(Boolean.valueOf(C3271k.this.f10564cn));
                                } else {
                                    C3271k.this.f10406M.mo3216a(Boolean.valueOf(false));
                                }
                                C2261g.m9770d("LiveViewLumixViewModel", "RecButtonVisible(CHANGE)" + C3271k.this.f10564cn);
                                if (C3271k.this.f10527cC != 1) {
                                    C1344c<Boolean> cVar2 = C3271k.this.f10408O;
                                    if (!C3271k.this.f10583f || C3271k.this.mo7850K()) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    cVar2.mo3216a(Boolean.valueOf(z3));
                                    C2261g.m9770d("LiveViewLumixViewModel", "ShutterButton(CHANGE)" + C3271k.this.f10583f);
                                }
                                Boolean b = C3271k.this.f10415V.mo7988b();
                                if (b != null) {
                                    if (C3271k.this.f10576cz) {
                                        Boolean valueOf = Boolean.valueOf(!C3271k.this.mo7850K());
                                        C3271k.this.f10576cz = false;
                                        bool = valueOf;
                                    }
                                    C3350j jVar = C3271k.this.f10415V;
                                    if (!b.booleanValue() || !C3271k.this.f10583f) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    jVar.mo7987a(bool, Boolean.valueOf(z2), Boolean.valueOf(b.booleanValue() && C3271k.this.f10584g), C3271k.this.f10570ct);
                                }
                                if (C3271k.this.f10577d != null) {
                                    C3271k.this.f10577d.mo7091a(I);
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    });
                    return;
                }
                return;
            }
            final int b = C1846e.m7191b(eVar);
            if (C3271k.this.f3707b != null) {
                C3271k.this.f3707b.post(new Runnable() {
                    public void run() {
                        C1712b.m6919c().mo4897a(null);
                        C3271k.this.mo7897p();
                        if (C3271k.this.f10577d != null) {
                            C3271k.this.f10577d.mo7099c(b);
                        }
                        C3271k.this.f10593p.mo3216a(Boolean.valueOf(false));
                        C3271k.this.f10595r.mo3216a(Boolean.valueOf(false));
                        C3271k.this.f10408O.mo3216a(Boolean.valueOf(false));
                        C3271k.this.f10415V.mo7987a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false), C3271k.this.f10570ct);
                        C3271k.this.f10404K.mo3216a(Boolean.valueOf(true));
                        C3271k.this.f10590m.mo3216a(Integer.valueOf(6));
                        C3271k.this.f10586i.mo3216a("");
                        C3271k.this.f10588k.mo3216a("");
                        C2261g.m9770d("ElapsedTimeIconView(empty 0)", "empty 0 recording time");
                        C3271k.this.f10470ay.mo3216a("");
                        C3271k.this.f10585h.mo3216a("");
                        C3271k.this.m13265aB();
                        C3271k.this.m13315ax();
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C3271k.this.f3707b != null) {
                C3271k.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C3271k.this.f10577d != null) {
                            C3271k.this.f10577d.mo7085a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(final C1699h hVar) {
            new Thread(new Runnable() {
                public void run() {
                    C3324b.this.mo7963b(hVar);
                    if (C3271k.this.f10577d != null) {
                        C3271k.this.f10577d.mo7088a(hVar);
                    }
                }
            }).start();
        }

        /* renamed from: b */
        public void mo7963b(C1699h hVar) {
            C2328a aVar;
            boolean z;
            C2261g.m9771e("LiveViewLumixViewModel", String.format("Warning(%d:%d), Processing(%d:%d)", new Object[]{Integer.valueOf(hVar.mo4316a()), Integer.valueOf(hVar.mo4317a(hVar.mo4316a() - 1)), Integer.valueOf(hVar.mo4318b()), Integer.valueOf(hVar.mo4319b(hVar.mo4318b() - 1))}));
            int a = hVar.mo4316a();
            if (a > 0) {
                C2328a aVar2 = C2328a.ON_NONE;
                if (C3271k.this.f3707b != null) {
                    C3271k.this.f3707b.post(new Runnable() {
                        public void run() {
                            C3271k.this.m13267aC();
                            C3271k.this.m13345g(false);
                        }
                    });
                }
                switch (hVar.mo4317a(a - 1)) {
                    case 3:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_SDFULL;
                        break;
                    case 4:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_USRSTP;
                        break;
                    case 5:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_UPLIMIT;
                        break;
                    case 6:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_WR;
                        break;
                    case 7:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_SPDINSUF;
                        break;
                    case C1702a.HorizontalPicker_title_area_width /*8*/:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_AVCHDTR;
                        break;
                    case C1702a.HorizontalPicker_title_image /*9*/:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_TEMPA;
                        break;
                    case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_MEMFULL;
                        break;
                    case C1702a.HorizontalPicker_hairline_visible /*11*/:
                        aVar2 = C2328a.ON_SUBS_VREC_ERR_CRFOLD;
                        break;
                    case 13:
                    case 114:
                    case 306:
                        aVar2 = C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE;
                        break;
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 301:
                        boolean ab = C3271k.this.f10566cp;
                        C3271k.this.f10566cp = false;
                        C2261g.m9763a("LiveViewSD", "false: because subscribe Error");
                        if (C3271k.this.mo7849J()) {
                            C2328a aVar3 = C2328a.ON_NONE;
                            if (C3271k.this.f3707b != null) {
                                C3271k.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C2261g.m9769c("LiveViewLumixViewModel_B", "Subscribe false:");
                                        C3271k.this.mo7890d(false);
                                        C3271k.this.m13345g(true);
                                        C3271k.this.mo7899r();
                                    }
                                });
                                ab = false;
                            }
                        }
                        if (hVar.mo4317a(a - 1) == 301) {
                            C2261g.m9769c("LiveViewLumixViewModel_B", "Subscribe false:");
                            aVar = C2328a.ON_SUBS_PICTREC_ERR_REC;
                            if (!C3271k.this.mo7849J()) {
                                C3271k.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C3271k.this.mo7890d(false);
                                        C3271k.this.m13345g(true);
                                    }
                                });
                                aVar2 = aVar;
                                z = false;
                            }
                            boolean z2 = ab;
                            aVar2 = aVar;
                            z = z2;
                        } else {
                            aVar = C2328a.ON_SUBS_PICTBRST_ERR_STOP;
                            C2261g.m9769c("LiveViewLumixViewModel_B", "Subscribe false:ON_SUBS_PICTBRST_ERR_STOP");
                            boolean z22 = ab;
                            aVar2 = aVar;
                            z = z22;
                        }
                        if (z) {
                            C3271k.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C3271k.this.m13345g(false);
                                }
                            });
                            break;
                        }
                        break;
                    case 111:
                        aVar2 = C2328a.ON_SUBS_PICTBRST_ERR_CRFOLD;
                        break;
                    case 112:
                        aVar2 = C2328a.ON_SUBS_PICTBRST_ERR_WR;
                        break;
                    case 302:
                        aVar2 = C2328a.ON_SUBS_PICTREC_ERR_WR;
                        break;
                    case 303:
                        aVar2 = C2328a.ON_SUBS_PICTREC_ERR_CRFOLD;
                        break;
                }
                if (aVar2 != C2328a.ON_NONE) {
                    C3271k.this.f10577d.mo7089a(aVar2);
                }
            }
            int b = hVar.mo4318b();
            if (b > 0) {
                switch (hVar.mo4319b(b - 1)) {
                    case 105:
                        if (C3271k.this.f10534cJ != null) {
                            C3271k.this.f10534cJ.mo7976b();
                        }
                        boolean ab2 = C3271k.this.f10566cp;
                        C3271k.this.f10566cp = false;
                        C2261g.m9763a("LiveViewSD", "false: because subscribe SDWRFin");
                        if (ab2) {
                            C3271k.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C3271k.this.m13345g(false);
                                }
                            });
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$c */
    public interface C3336c {
        /* renamed from: a */
        void mo7026a(C1903f fVar);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$d */
    public interface C3337d extends C3339f {
        /* renamed from: a */
        void mo7085a();

        /* renamed from: a */
        void mo7086a(int i);

        /* renamed from: a */
        void mo7087a(int i, int i2);

        /* renamed from: a */
        void mo7088a(C1699h hVar);

        /* renamed from: a */
        void mo7089a(C2328a aVar);

        /* renamed from: a */
        void mo7091a(String str);

        /* renamed from: a */
        void mo7093a(int[] iArr);

        /* renamed from: a */
        boolean mo7094a(Point point, C3270b bVar);

        /* renamed from: b */
        void mo7095b();

        /* renamed from: b */
        void mo7096b(int i);

        /* renamed from: b */
        void mo7097b(String str);

        /* renamed from: c */
        void mo7098c();

        /* renamed from: c */
        void mo7099c(int i);

        /* renamed from: d */
        void mo7100d();

        /* renamed from: e */
        void mo7101e();

        /* renamed from: f */
        void mo7102f();

        /* renamed from: g */
        void mo7103g();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$e */
    public interface C3338e {
        /* renamed from: a */
        void mo7664a();

        /* renamed from: a */
        void mo7665a(int i, int i2, int i3, int i4, boolean z);

        /* renamed from: a */
        void mo7666a(int i, int i2, boolean z);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$f */
    public interface C3339f {
        /* renamed from: a */
        void mo7090a(Boolean bool, Boolean bool2, Boolean bool3);

        /* renamed from: a */
        void mo7092a(boolean z, boolean z2);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$g */
    private class C3340g extends Thread {

        /* renamed from: b */
        private Thread f10720b;

        /* renamed from: c */
        private boolean f10721c;

        private C3340g() {
        }

        /* renamed from: a */
        public void mo7975a() {
            this.f10721c = false;
            this.f10720b = new Thread(this);
            this.f10720b.start();
        }

        /* renamed from: b */
        public void mo7976b() {
            this.f10721c = true;
            if (this.f10720b != null) {
                try {
                    this.f10720b.join();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            this.f10720b = null;
            this.f10721c = false;
        }

        public void run() {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1468ao aoVar = new C1468ao(a.f5682d);
                C3271k.this.f10582e.mo5270a(true, true);
                C2261g.m9771e("LiveViewLumixViewModel_B", "KeepAlive[PauseDeviceWatch]");
                while (true) {
                    if (this.f10721c) {
                        break;
                    }
                    try {
                        Thread.sleep(500);
                        synchronized (C1910l.m7679a()) {
                            C1846e b = aoVar.mo3551b(5);
                            C2261g.m9771e("LiveViewLumixViewModel_B", "KeepAlive[]");
                            if (b == null) {
                                C2261g.m9771e("LiveViewLumixViewModel_B", "KeepAlive[error]");
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                C3271k.this.f10582e.mo5278b(true, true);
                C2261g.m9771e("LiveViewLumixViewModel_B", "KeepAlive[StartDeviceWatch]");
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$h */
    private class C3341h implements C3947a {
        private C3341h() {
        }

        /* renamed from: a */
        public void mo7632a() {
            if (C3271k.this.mo7858S()) {
                new Thread(new Runnable() {
                    public void run() {
                        C3271k.this.f10496bY.mo3409a();
                    }
                }).start();
            }
        }

        /* renamed from: a */
        public void mo7633a(final int i, final int i2) {
            C2261g.m9771e("LiveViewLumixViewModel", "OnSurfaceTouchDownEvent[0]");
            if (C3271k.this.f10557cg) {
                if (C3271k.this.mo7858S()) {
                    new Thread(new Runnable() {
                        public void run() {
                            C3271k.this.f10496bY.mo3409a();
                        }
                    }).start();
                } else if (C3271k.this.mo7844E()) {
                    if (C3271k.this.f10583f && !C3271k.this.mo7850K()) {
                        C2261g.m9771e("LiveViewLumixViewModel", "OnSurfaceTouchDownEvent[1]");
                        if (C3271k.this.mo7855P()) {
                            C2261g.m9771e("LiveViewLumixViewModel", "OnSurfaceTouchDownEvent[3]burst");
                            C3271k.this.mo7870a(true, i, i2);
                            return;
                        }
                        C2261g.m9771e("LiveViewLumixViewModel", "OnSurfaceTouchDownEvent[3]");
                        C3271k.this.mo7890d(true);
                        C3271k.this.m13345g(false);
                        new Thread(new Runnable() {
                            public void run() {
                                final C1853h a;
                                synchronized (C3271k.this.f10531cG) {
                                    if (C3271k.this.f10549cY) {
                                        a = C3271k.this.f10492bU.mo3496b(i, i2);
                                    } else {
                                        a = C3271k.this.f10492bU.mo3492a(i, i2);
                                    }
                                    if (a.mo4771a()) {
                                        if (C3271k.this.f10549cY) {
                                            C3271k.this.f10492bU.mo3499d();
                                        } else {
                                            C3271k.this.f10492bU.mo3497c();
                                        }
                                        C3271k.this.f10529cE = false;
                                    } else {
                                        C3271k.this.mo7890d(false);
                                    }
                                }
                                if (C3271k.this.f3707b != null) {
                                    C3271k.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            if (a.mo4771a()) {
                                                C3271k.this.f10532cH = C3271k.this.m13312aw();
                                                return;
                                            }
                                            C3271k.this.m13345g(false);
                                            if (C3271k.this.f10577d != null) {
                                                C3271k.this.f10577d.mo7096b(C3271k.this.m13316ay());
                                            }
                                        }
                                    });
                                }
                            }
                        }).start();
                    }
                } else if (!C3271k.this.mo7856Q() && !C3271k.this.mo7857R() && !C3271k.this.mo7852M()) {
                    int ak = C3271k.this.m13272aF();
                    if (C3271k.this.mo7843D()) {
                        synchronized (C3271k.this.f10531cG) {
                            C3271k.this.m13340e(i, i2);
                        }
                    } else if (ak == 3) {
                        if (C3271k.this.f10577d.mo7094a(new Point(i, i2), C3270b.MANUAL_FOCUS)) {
                            C3271k.this.mo7866a(i, i2);
                        }
                    } else if (C3271k.this.m13274aG() == 5 && C3271k.this.f10577d.mo7094a(new Point(i, i2), C3270b.PIN_POINT)) {
                        C3271k.this.mo7886b(i, i2);
                    }
                }
            }
        }

        /* renamed from: b */
        public void mo7636b(final int i, final int i2) {
            boolean z = false;
            C2261g.m9771e("LiveViewLumixViewModel", "OnSurfaceTouchUpEvent[0]");
            if (C3271k.this.f10557cg) {
                if (C3271k.this.mo7842C() || C3271k.this.mo7843D()) {
                    C3271k.this.mo7893e(true);
                }
                if (C3271k.this.mo7844E()) {
                    if (C3271k.this.f10583f) {
                        C2261g.m9771e("LiveViewLumixViewModel", "OnSurfaceTouchUpEvent[1]");
                        if (C3271k.this.mo7855P()) {
                            C2261g.m9771e("LiveViewLumixViewModel", "OnSurfaceTouchUpEvent[2]");
                            if (C3271k.this.f10527cC != 0) {
                                C3271k.this.f10408O.mo3216a(Boolean.valueOf(false));
                            }
                            C3271k.this.mo7899r();
                        }
                    } else {
                        return;
                    }
                } else if (!C3271k.this.mo7856Q() && !C3271k.this.mo7857R() && !C3271k.this.mo7852M()) {
                    int ak = C3271k.this.m13272aF();
                    if (!C3271k.this.mo7843D()) {
                        if (ak == 3) {
                            if (!C3271k.this.mo7905x()) {
                                synchronized (C3271k.this.f10531cG) {
                                    if (!C3271k.this.f10541cQ.equalsIgnoreCase("off") && C3271k.this.f10541cQ.length() > 0) {
                                        C3271k.this.mo7882al();
                                    }
                                    if (C3349i.f10735a.intValue() <= C3271k.this.f10536cL.intValue() && C3271k.this.f10536cL.intValue() <= C3349i.f10737c.intValue()) {
                                        C3271k.this.m13328b(true, i, i2);
                                    }
                                }
                            }
                        } else if (C3271k.this.m13274aG() != 5) {
                            z = true;
                        } else if (!C3271k.this.mo7841B()) {
                            if (C3271k.this.mo7842C() || C3271k.this.mo7843D()) {
                                z = true;
                            } else {
                                if (!C3271k.this.f10541cQ.equalsIgnoreCase("off") && C3271k.this.f10541cQ.length() > 0) {
                                    C3271k.this.mo7882al();
                                }
                                synchronized (C3271k.this.f10531cG) {
                                    C3271k.this.m13335c(true, i, i2);
                                }
                            }
                        }
                    }
                }
                if (z) {
                    synchronized (C3271k.this.f10531cG) {
                        new Thread(new Runnable() {
                            public void run() {
                                if (C3271k.this.f10549cY) {
                                    C3271k.this.f10496bY.mo3798b(i, i2);
                                } else {
                                    C3271k.this.f10496bY.mo3795a(i, i2);
                                }
                            }
                        }).start();
                    }
                }
            }
        }

        /* renamed from: c */
        public void mo7639c(int i, int i2) {
        }

        /* renamed from: d */
        public void mo7641d(int i, int i2) {
        }

        /* renamed from: e */
        public void mo7642e(int i, int i2) {
        }

        /* renamed from: f */
        public void mo7643f(int i, int i2) {
        }

        /* renamed from: b */
        public void mo7635b() {
            if (!C3271k.this.f10557cg || ((Boolean) C3271k.this.f10472bA.mo3217b()).booleanValue()) {
                return;
            }
            if (C3271k.this.f10572cv == 1 || C3271k.this.f10572cv == 4) {
                new Thread(new Runnable() {
                    public void run() {
                        C3271k.this.f10496bY.mo3799b("up");
                    }
                }).start();
            }
        }

        /* renamed from: c */
        public void mo7638c() {
            if (!C3271k.this.f10557cg || ((Boolean) C3271k.this.f10472bA.mo3217b()).booleanValue()) {
                return;
            }
            if (C3271k.this.f10572cv == 1 || C3271k.this.f10572cv == 4) {
                new Thread(new Runnable() {
                    public void run() {
                        C3271k.this.f10496bY.mo3799b("down");
                    }
                }).start();
            }
        }

        /* renamed from: a */
        public void mo7634a(Point point, Point point2) {
        }

        /* renamed from: b */
        public void mo7637b(Point point, Point point2) {
        }

        /* renamed from: c */
        public void mo7640c(Point point, Point point2) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$i */
    public static class C3349i {

        /* renamed from: a */
        public static final BigDecimal f10735a = new BigDecimal(1);

        /* renamed from: b */
        public static final BigDecimal f10736b = new BigDecimal(5);

        /* renamed from: c */
        public static final BigDecimal f10737c = new BigDecimal(10);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$j */
    public class C3350j {

        /* renamed from: b */
        private C1344c<Boolean> f10739b;

        /* renamed from: c */
        private Boolean f10740c = null;

        /* renamed from: d */
        private Boolean f10741d = null;

        /* renamed from: e */
        private Boolean f10742e = null;

        public C3350j(boolean z) {
            this.f10740c = Boolean.valueOf(z);
            this.f10741d = Boolean.valueOf(z);
            this.f10742e = Boolean.valueOf(z);
            this.f10739b = new C1344c<>(Boolean.valueOf(z));
        }

        /* renamed from: a */
        public void mo7986a(C4241r rVar, C1343b<Boolean> bVar) {
            this.f10739b.mo3214a(bVar);
            mo7987a(this.f10740c, this.f10741d, this.f10742e, 0);
        }

        /* renamed from: a */
        public void mo7985a() {
            this.f10739b.mo3213a();
        }

        /* renamed from: a */
        public void mo7987a(Boolean bool, Boolean bool2, Boolean bool3, byte b) {
            boolean z = true;
            if (bool2 != null) {
                this.f10741d = bool2;
                if (C3271k.this.f10510bm != null) {
                    C3271k.this.f10510bm.mo3216a(Boolean.valueOf(bool2.booleanValue()));
                }
            }
            if (bool3 != null) {
                this.f10742e = bool3;
                if (C3271k.this.f10407N != null) {
                    C3271k.this.f10407N.mo3216a(Boolean.valueOf(bool3.booleanValue()));
                }
            }
            if (bool != null) {
                this.f10740c = bool;
                if (this.f10739b != null) {
                    this.f10739b.mo3216a(Boolean.valueOf(this.f10740c.booleanValue()));
                }
                if (C3271k.this.f10577d != null) {
                    C3271k.this.f10577d.mo7090a(bool, null, null);
                }
                if (C3271k.this.f10520bw != null) {
                    C3271k.this.f10520bw.mo3216a(Boolean.valueOf(this.f10740c.booleanValue()));
                }
                if (C3271k.this.f10515br != null) {
                    C3271k.this.f10515br.mo3216a(Boolean.valueOf(this.f10740c.booleanValue()));
                }
                if (C3271k.this.f10507bj != null) {
                    C3271k.this.f10507bj.mo3216a(Boolean.valueOf(this.f10740c.booleanValue()));
                }
                if (C3271k.this.f10522by != null) {
                    C3271k.this.f10522by.mo3216a(Boolean.valueOf(this.f10740c.booleanValue()));
                }
                if (C3271k.this.f10413T != null) {
                    C3271k.this.f10413T.mo3216a(Boolean.valueOf(this.f10740c.booleanValue()));
                }
                if (C3271k.this.f10414U != null) {
                    C3271k.this.f10414U.mo3216a(Boolean.valueOf(this.f10740c.booleanValue()));
                }
                boolean booleanValue = this.f10740c.booleanValue();
                int intValue = C3271k.this.f10503bf.mo9771c().intValue();
                if (intValue == 3 || intValue == 2) {
                    booleanValue = true;
                }
                if (C3271k.this.f10513bp != null) {
                    C3271k.this.f10513bp.mo3216a(Boolean.valueOf(booleanValue));
                }
                if (C3271k.this.f10505bh != null) {
                    C3271k.this.f10505bh.mo3216a(Boolean.valueOf(booleanValue));
                }
            }
            if (C3271k.this.f10518bu != null) {
                if (!mo7989c().booleanValue() || b == 3) {
                    z = false;
                }
                C3271k.this.f10518bu.mo3216a(Boolean.valueOf(z));
            }
        }

        /* renamed from: b */
        public Boolean mo7988b() {
            return (Boolean) this.f10739b.mo3217b();
        }

        /* renamed from: c */
        public Boolean mo7989c() {
            return (Boolean) this.f10739b.mo3217b();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$k */
    private class C3351k implements C3338e {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C3355l f10744b;

        private C3351k() {
        }

        /* renamed from: a */
        public void mo7666a(int i, int i2, boolean z) {
            this.f10744b = (C3355l) C3271k.this.f10475bD.mo3217b();
            if (this.f10744b == null) {
                this.f10744b = new C3355l();
            } else {
                this.f10744b = this.f10744b.clone();
            }
            boolean c = this.f10744b.mo8001c();
            this.f10744b.mo7994a(i);
            this.f10744b.mo7997b(i2);
            this.f10744b.mo7995a(true);
            this.f10744b.mo8000c(true);
            if (C3271k.this.f3707b != null) {
                C3271k.this.f3707b.post(new Runnable() {
                    public void run() {
                        C3271k.this.f10475bD.mo3216a(C3351k.this.f10744b);
                    }
                });
            }
            if (!c) {
                m13516b();
            }
        }

        /* renamed from: a */
        public void mo7665a(int i, int i2, int i3, int i4, boolean z) {
            this.f10744b = (C3355l) C3271k.this.f10475bD.mo3217b();
            if (this.f10744b == null) {
                this.f10744b = new C3355l();
            } else {
                this.f10744b = this.f10744b.clone();
            }
            boolean c = this.f10744b.mo8001c();
            this.f10744b.mo7994a(i);
            this.f10744b.mo7997b(i2);
            this.f10744b.mo7995a(true);
            this.f10744b.mo7999c(i3);
            this.f10744b.mo8004d(i4);
            this.f10744b.mo7998b(true);
            this.f10744b.mo8000c(true);
            if (C3271k.this.f3707b != null) {
                C3271k.this.f3707b.post(new Runnable() {
                    public void run() {
                        C3271k.this.f10475bD.mo3216a(C3351k.this.f10744b);
                    }
                });
            }
            if (!c) {
                m13516b();
            }
        }

        /* renamed from: a */
        public void mo7664a() {
            this.f10744b = (C3355l) C3271k.this.f10475bD.mo3217b();
            if (this.f10744b == null) {
                this.f10744b = new C3355l();
            } else {
                this.f10744b = this.f10744b.clone();
            }
            if (C3271k.this.f3707b != null) {
                C3271k.this.f3707b.post(new Runnable() {
                    public void run() {
                        C3271k.this.f10475bD.mo3216a(C3351k.this.f10744b);
                    }
                });
            }
        }

        /* renamed from: b */
        private void m13516b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$l */
    public static class C3355l implements Cloneable {

        /* renamed from: a */
        private int f10748a = -1;

        /* renamed from: b */
        private int f10749b = -1;

        /* renamed from: c */
        private boolean f10750c = false;

        /* renamed from: d */
        private int f10751d = -1;

        /* renamed from: e */
        private int f10752e = -1;

        /* renamed from: f */
        private boolean f10753f = false;

        /* renamed from: g */
        private boolean f10754g = false;

        /* renamed from: a */
        public int mo7993a() {
            return this.f10748a;
        }

        /* renamed from: a */
        public void mo7994a(int i) {
            this.f10748a = i;
        }

        /* renamed from: b */
        public int mo7996b() {
            return this.f10749b;
        }

        /* renamed from: b */
        public void mo7997b(int i) {
            this.f10749b = i;
        }

        /* renamed from: c */
        public boolean mo8001c() {
            return this.f10750c;
        }

        /* renamed from: a */
        public void mo7995a(boolean z) {
            this.f10750c = z;
        }

        /* renamed from: d */
        public int mo8003d() {
            return this.f10751d;
        }

        /* renamed from: c */
        public void mo7999c(int i) {
            this.f10751d = i;
        }

        /* renamed from: e */
        public int mo8005e() {
            return this.f10752e;
        }

        /* renamed from: d */
        public void mo8004d(int i) {
            this.f10752e = i;
        }

        /* renamed from: f */
        public boolean mo8006f() {
            return this.f10753f;
        }

        /* renamed from: b */
        public void mo7998b(boolean z) {
            this.f10753f = z;
        }

        /* renamed from: c */
        public void mo8000c(boolean z) {
            this.f10754g = z;
        }

        /* renamed from: g */
        public boolean mo8007g() {
            return this.f10754g;
        }

        /* renamed from: h */
        public C3355l clone() {
            try {
                return (C3355l) super.clone();
            } catch (CloneNotSupportedException e) {
                return null;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$m */
    public static class C3356m {

        /* renamed from: a */
        public List<C1844d> f10755a = null;

        /* renamed from: b */
        public int f10756b = -1;
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.k$n */
    private class C3357n {

        /* renamed from: a */
        public boolean f10757a;

        /* renamed from: b */
        public boolean f10758b;

        private C3357n() {
            this.f10757a = false;
            this.f10758b = false;
        }
    }

    public C3271k(Context context, Handler handler, C3337d dVar) {
        super(context, handler);
        this.f10577d = dVar;
        this.f10543cS = false;
        this.f10544cT = 0;
        this.f10545cU = 0;
        this.f10546cV = 0;
        this.f10547cW = 0;
        this.f10490bS = new C3341h();
        this.f10524c = mo7884an();
        mo7821i();
    }

    /* renamed from: i */
    private void mo7821i() {
        this.f10585h = new C1344c<>("");
        this.f10586i = new C1344c<>("");
        this.f10587j = new C1344c<>(Boolean.valueOf(true));
        this.f10588k = new C1344c<>("");
        this.f10589l = new C1344c<>(Boolean.valueOf(false));
        this.f10590m = new C1344c<>(Integer.valueOf(6));
        this.f10593p = new C1344c<>(Boolean.valueOf(true));
        this.f10594q = new C1344c<>(Integer.valueOf(2));
        this.f10595r = new C1344c<>(Boolean.valueOf(true));
        this.f10596s = new C1344c<>(Integer.valueOf(0));
        this.f10600w = new C1344c<>(Boolean.valueOf(false));
        this.f10597t = new C1344c<>(Boolean.valueOf(true));
        this.f10598u = new C1344c<>(Boolean.valueOf(true));
        this.f10599v = new C1344c<>(Boolean.valueOf(true));
        this.f10602y = new C1344c<>(Boolean.valueOf(false));
        this.f10603z = new C1344c<>(Boolean.valueOf(false));
        this.f10601x = new C1344c<>(Boolean.valueOf(false));
        this.f10394A = new C1344c<>(Integer.valueOf(2));
        this.f10591n = new C1344c<>(null);
        this.f10592o = new C1344c<>(null);
        this.f10395B = new C1344c<>(Boolean.valueOf(false));
        this.f10396C = new C1344c<>(Boolean.valueOf(false));
        this.f10397D = new C1344c<>(Boolean.valueOf(false));
        this.f10399F = new C1344c<>("");
        this.f10398E = new C1344c<>("");
        this.f10401H = new C1344c<>("");
        this.f10403J = new C1344c<>("");
        this.f10406M = new C1344c<>(Boolean.valueOf(false));
        this.f10407N = new C1344c<>(Boolean.valueOf(true));
        this.f10408O = new C1344c<>(Boolean.valueOf(false));
        this.f10404K = new C1344c<>(Boolean.valueOf(false));
        this.f10405L = new C1344c<>(Boolean.valueOf(false));
        this.f10415V = new C3350j(false);
        this.f10519bv = new C1344c<>(Boolean.valueOf(false));
        this.f10520bw = new C1344c<>(Boolean.valueOf(true));
        this.f10521bx = new C1344c<>(Boolean.valueOf(false));
        this.f10522by = new C1344c<>(Boolean.valueOf(true));
        this.f10400G = new C1344c<>(Boolean.valueOf(true));
        this.f10402I = new C1344c<>(Boolean.valueOf(true));
        this.f10409P = new C1344c<>(Boolean.valueOf(false));
        this.f10410Q = new C1344c<>(Boolean.valueOf(false));
        this.f10411R = new C1344c<>(Boolean.valueOf(false));
        this.f10412S = new C1344c<>(Boolean.valueOf(false));
        this.f10413T = new C1344c<>(Boolean.valueOf(true));
        this.f10414U = new C1344c<>(Boolean.valueOf(true));
        this.f10448ac = new C1344c<>(Boolean.valueOf(true));
        this.f10449ad = new C1344c<>(Boolean.valueOf(true));
        this.f10450ae = new C1344c<>(Boolean.valueOf(true));
        this.f10451af = new C1344c<>(Boolean.valueOf(true));
        this.f10452ag = new C1344c<>(Integer.valueOf(0));
        this.f10453ah = new C1344c<>(Integer.valueOf(0));
        this.f10454ai = new C1344c<>(Integer.valueOf(0));
        this.f10455aj = new C1344c<>(Integer.valueOf(0));
        this.f10456ak = new C1344c<>(Integer.valueOf(0));
        this.f10457al = new C1344c<>(Integer.valueOf(0));
        this.f10458am = new C1344c<>(Integer.valueOf(0));
        this.f10459an = new C1344c<>(Integer.valueOf(0));
        this.f10460ao = new C1344c<>(Integer.valueOf(0));
        this.f10461ap = new C1344c<>(Integer.valueOf(0));
        this.f10462aq = new C1344c<>(Integer.valueOf(0));
        this.f10463ar = new C1344c<>(Integer.valueOf(0));
        this.f10464as = new C1344c<>(Integer.valueOf(0));
        this.f10465at = new C1344c<>(Integer.valueOf(0));
        this.f10466au = new C1344c<>(Integer.valueOf(0));
        this.f10467av = new C1344c<>(Integer.valueOf(0));
        this.f10468aw = new C1344c<>(Integer.valueOf(0));
        this.f10469ax = new C1344c<>(Boolean.valueOf(false));
        this.f10470ay = new C1344c<>("");
        this.f10471az = new C1344c<>(Boolean.valueOf(false));
        this.f10420aA = new C1344c<>(Integer.valueOf(-1));
        this.f10421aB = new C1344c<>(Boolean.valueOf(false));
        this.f10422aC = new C1344c<>(Boolean.valueOf(false));
        this.f10423aD = new C1344c<>(Integer.valueOf(0));
        this.f10424aE = new C1344c<>(Integer.valueOf(0));
        this.f10425aF = new C1344c<>(Integer.valueOf(0));
        this.f10426aG = new C1344c<>(Integer.valueOf(0));
        this.f10427aH = new C1344c<>("");
        this.f10428aI = new C1344c<>(Boolean.valueOf(false));
        this.f10429aJ = new C1344c<>(Integer.valueOf(0));
        this.f10430aK = new C1344c<>("");
        this.f10431aL = new C1344c<>(Boolean.valueOf(false));
        this.f10432aM = new C1344c<>(Integer.valueOf(0));
        this.f10433aN = new C1344c<>(Integer.valueOf(0));
        this.f10434aO = new C1344c<>(Integer.valueOf(0));
        this.f10435aP = new C1344c<>(Integer.valueOf(0));
        this.f10436aQ = new C1344c<>(Integer.valueOf(0));
        this.f10437aR = new C1344c<>(Integer.valueOf(0));
        this.f10438aS = new C1344c<>(Integer.valueOf(0));
        this.f10439aT = new C1344c<>(Integer.valueOf(0));
        this.f10440aU = new C1344c<>(Integer.valueOf(0));
        this.f10441aV = new C1344c<>(Integer.valueOf(0));
        this.f10442aW = new C1344c<>("");
        this.f10443aX = new C1344c<>("");
        this.f10444aY = new C1344c<>(Boolean.valueOf(false));
        this.f10445aZ = null;
        this.f10498ba = new C1344c<>(Integer.valueOf(0));
        this.f10499bb = new C1344c<>(Boolean.valueOf(false));
        this.f10501bd = new C1344c<>(Boolean.valueOf(false));
        this.f10500bc = new C1344c<>(Boolean.valueOf(true));
        this.f10502be = new C1344c<>("");
        this.f10523bz = new C1344c<>(Boolean.valueOf(false));
        this.f10472bA = new C1344c<>(Boolean.valueOf(false));
        this.f10473bB = new C1344c<>(Integer.valueOf(0));
        this.f10474bC = new C1344c<>(Integer.valueOf(5));
        this.f10475bD = new C1344c<>(null);
        this.f10476bE = new C1344c<>(Boolean.valueOf(false));
        this.f10477bF = new C1344c<>(C3349i.f10735a);
        this.f10478bG = new C1344c<>(new Point(0, 0));
        this.f10479bH = new C1344c<>(Boolean.valueOf(false));
        this.f10480bI = new C1344c<>(Boolean.valueOf(false));
        this.f10481bJ = new C1344c<>(Boolean.valueOf(false));
        this.f10482bK = new C1344c<>(Boolean.valueOf(false));
        this.f10483bL = new C1344c<>(Boolean.valueOf(false));
        this.f10484bM = new C1344c<>(this.f3706a.getString(R.string.cmn_btn_end));
        this.f10485bN = new C1344c<>(Boolean.valueOf(true));
        this.f10446aa = new C1344c<>(Boolean.valueOf(true));
        this.f10447ab = new C1344c<>(Boolean.valueOf(true));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_touchaf_off_button));
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_touchafae_off_button));
        arrayList.add(Integer.valueOf(R.drawable.btn_no_label));
        arrayList.add(Integer.valueOf(R.drawable.liveview_lumix_autoreview_off_button));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("");
        arrayList2.add("");
        arrayList2.add(this.f3706a.getString(R.string.rec_selftimer_cancel));
        arrayList2.add("");
        this.f10503bf = new C4122b(Integer.valueOf(0), arrayList, arrayList2);
        this.f10504bg = new C1344c<>(Boolean.valueOf(false));
        this.f10505bh = new C1344c<>(Boolean.valueOf(true));
        this.f10506bi = new C1344c<>(Boolean.valueOf(false));
        this.f10507bj = new C1344c<>(Boolean.valueOf(true));
        this.f10508bk = new C1344c<>(Boolean.valueOf(false));
        this.f10509bl = new C1344c<>(Boolean.valueOf(true));
        this.f10510bm = new C1344c<>(Boolean.valueOf(true));
        this.f10417X = new C1344c<>(Boolean.valueOf(true));
        this.f10416W = new C1344c<>(Boolean.valueOf(true));
        this.f10418Y = new C1344c<>(Boolean.valueOf(false));
        this.f10419Z = new C1344c<>(Boolean.valueOf(true));
        this.f10516bs = new C1344c<>(Boolean.valueOf(false));
        this.f10517bt = new C1344c<>(Boolean.valueOf(false));
        this.f10518bu = new C1344c<>(Boolean.valueOf(true));
        this.f10511bn = new C1344c<>(Boolean.valueOf(false));
        this.f10512bo = new C4122b(Integer.valueOf(0), arrayList, arrayList2);
        this.f10513bp = new C1344c<>(Boolean.valueOf(true));
        this.f10514bq = new C1344c<>(Boolean.valueOf(false));
        this.f10515br = new C1344c<>(Boolean.valueOf(true));
        this.f10582e = C2253z.m9680a(this.f3706a, true);
        this.f10491bT = new C3324b();
        if (this.f10582e != null) {
            this.f10582e.mo5268a((C2031c) this.f10491bT);
        }
        this.f10532cH = null;
        this.f10534cJ = new C3340g();
    }

    /* renamed from: a */
    public void mo7867a(Context context, Handler handler, C3337d dVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f10577d = dVar;
    }

    /* renamed from: h */
    public void mo7820h() {
        if (this.f10585h != null) {
            this.f10585h.mo3213a();
        }
        if (this.f10586i != null) {
            this.f10586i.mo3213a();
        }
        if (this.f10587j != null) {
            this.f10587j.mo3213a();
        }
        if (this.f10588k != null) {
            this.f10588k.mo3213a();
        }
        if (this.f10589l != null) {
            this.f10589l.mo3213a();
        }
        if (this.f10590m != null) {
            this.f10590m.mo3213a();
        }
        if (this.f10593p != null) {
            this.f10593p.mo3213a();
        }
        if (this.f10594q != null) {
            this.f10594q.mo3213a();
        }
        if (this.f10595r != null) {
            this.f10595r.mo3213a();
        }
        if (this.f10596s != null) {
            this.f10596s.mo3213a();
        }
        if (this.f10597t != null) {
            this.f10597t.mo3213a();
        }
        if (this.f10598u != null) {
            this.f10598u.mo3213a();
        }
        if (this.f10599v != null) {
            this.f10599v.mo3213a();
        }
        if (this.f10602y != null) {
            this.f10602y.mo3213a();
        }
        if (this.f10603z != null) {
            this.f10603z.mo3213a();
        }
        if (this.f10600w != null) {
            this.f10600w.mo3213a();
        }
        if (this.f10601x != null) {
            this.f10601x.mo3213a();
        }
        if (this.f10394A != null) {
            this.f10394A.mo3213a();
        }
        if (this.f10591n != null) {
            this.f10591n.mo3213a();
        }
        if (this.f10592o != null) {
            this.f10592o.mo3213a();
        }
        if (this.f10395B != null) {
            this.f10395B.mo3213a();
        }
        if (this.f10396C != null) {
            this.f10396C.mo3213a();
        }
        if (this.f10397D != null) {
            this.f10397D.mo3213a();
        }
        if (this.f10399F != null) {
            this.f10399F.mo3213a();
        }
        if (this.f10398E != null) {
            this.f10398E.mo3213a();
        }
        if (this.f10401H != null) {
            this.f10401H.mo3213a();
        }
        if (this.f10403J != null) {
            this.f10403J.mo3213a();
        }
        if (this.f10406M != null) {
            this.f10406M.mo3213a();
        }
        if (this.f10407N != null) {
            this.f10407N.mo3213a();
        }
        if (this.f10408O != null) {
            this.f10408O.mo3213a();
        }
        if (this.f10404K != null) {
            this.f10404K.mo3213a();
        }
        if (this.f10405L != null) {
            this.f10405L.mo3213a();
        }
        if (this.f10415V != null) {
            this.f10415V.mo7985a();
        }
        if (this.f10400G != null) {
            this.f10400G.mo3213a();
        }
        if (this.f10402I != null) {
            this.f10402I.mo3213a();
        }
        if (this.f10519bv != null) {
            this.f10519bv.mo3213a();
        }
        if (this.f10520bw != null) {
            this.f10520bw.mo3213a();
        }
        if (this.f10521bx != null) {
            this.f10521bx.mo3213a();
        }
        if (this.f10522by != null) {
            this.f10522by.mo3213a();
        }
        if (this.f10409P != null) {
            this.f10409P.mo3213a();
        }
        if (this.f10410Q != null) {
            this.f10410Q.mo3213a();
        }
        if (this.f10411R != null) {
            this.f10411R.mo3213a();
        }
        if (this.f10412S != null) {
            this.f10412S.mo3213a();
        }
        if (this.f10413T != null) {
            this.f10413T.mo3213a();
        }
        if (this.f10414U != null) {
            this.f10414U.mo3213a();
        }
        if (this.f10448ac != null) {
            this.f10448ac.mo3213a();
        }
        if (this.f10449ad != null) {
            this.f10449ad.mo3213a();
        }
        if (this.f10450ae != null) {
            this.f10450ae.mo3213a();
        }
        if (this.f10451af != null) {
            this.f10451af.mo3213a();
        }
        if (this.f10452ag != null) {
            this.f10452ag.mo3213a();
        }
        if (this.f10453ah != null) {
            this.f10453ah.mo3213a();
        }
        if (this.f10454ai != null) {
            this.f10454ai.mo3213a();
        }
        if (this.f10455aj != null) {
            this.f10455aj.mo3213a();
        }
        if (this.f10456ak != null) {
            this.f10456ak.mo3213a();
        }
        if (this.f10457al != null) {
            this.f10457al.mo3213a();
        }
        if (this.f10458am != null) {
            this.f10458am.mo3213a();
        }
        if (this.f10459an != null) {
            this.f10459an.mo3213a();
        }
        if (this.f10461ap != null) {
            this.f10461ap.mo3213a();
        }
        if (this.f10462aq != null) {
            this.f10462aq.mo3213a();
        }
        if (this.f10463ar != null) {
            this.f10463ar.mo3213a();
        }
        if (this.f10464as != null) {
            this.f10464as.mo3213a();
        }
        if (this.f10465at != null) {
            this.f10465at.mo3213a();
        }
        if (this.f10466au != null) {
            this.f10466au.mo3213a();
        }
        if (this.f10467av != null) {
            this.f10467av.mo3213a();
        }
        if (this.f10468aw != null) {
            this.f10468aw.mo3213a();
        }
        if (this.f10469ax != null) {
            this.f10469ax.mo3213a();
        }
        if (this.f10470ay != null) {
            this.f10470ay.mo3213a();
        }
        if (this.f10471az != null) {
            this.f10471az.mo3213a();
        }
        if (this.f10420aA != null) {
            this.f10420aA.mo3213a();
        }
        if (this.f10421aB != null) {
            this.f10421aB.mo3213a();
        }
        if (this.f10422aC != null) {
            this.f10422aC.mo3213a();
        }
        if (this.f10423aD != null) {
            this.f10423aD.mo3213a();
        }
        if (this.f10424aE != null) {
            this.f10424aE.mo3213a();
        }
        if (this.f10425aF != null) {
            this.f10425aF.mo3213a();
        }
        if (this.f10426aG != null) {
            this.f10426aG.mo3213a();
        }
        if (this.f10427aH != null) {
            this.f10427aH.mo3213a();
        }
        if (this.f10428aI != null) {
            this.f10428aI.mo3213a();
        }
        if (this.f10429aJ != null) {
            this.f10429aJ.mo3213a();
        }
        if (this.f10430aK != null) {
            this.f10430aK.mo3213a();
        }
        if (this.f10431aL != null) {
            this.f10431aL.mo3213a();
        }
        if (this.f10432aM != null) {
            this.f10432aM.mo3213a();
        }
        if (this.f10433aN != null) {
            this.f10433aN.mo3213a();
        }
        if (this.f10434aO != null) {
            this.f10434aO.mo3213a();
        }
        if (this.f10436aQ != null) {
            this.f10436aQ.mo3213a();
        }
        if (this.f10437aR != null) {
            this.f10437aR.mo3213a();
        }
        if (this.f10438aS != null) {
            this.f10438aS.mo3213a();
        }
        if (this.f10439aT != null) {
            this.f10439aT.mo3213a();
        }
        if (this.f10440aU != null) {
            this.f10440aU.mo3213a();
        }
        if (this.f10441aV != null) {
            this.f10441aV.mo3213a();
        }
        if (this.f10442aW != null) {
            this.f10442aW.mo3213a();
        }
        if (this.f10443aX != null) {
            this.f10443aX.mo3213a();
        }
        if (this.f10444aY != null) {
            this.f10444aY.mo3213a();
        }
        if (this.f10445aZ != null) {
            this.f10445aZ.mo3213a();
        }
        if (this.f10498ba != null) {
            this.f10498ba.mo3216a(Integer.valueOf(-1));
            this.f10498ba.mo3213a();
        }
        if (this.f10499bb != null) {
            this.f10499bb.mo3213a();
        }
        if (this.f10501bd != null) {
            this.f10501bd.mo3213a();
        }
        if (this.f10500bc != null) {
            this.f10500bc.mo3213a();
        }
        if (this.f10502be != null) {
            this.f10502be.mo3213a();
        }
        if (this.f10523bz != null) {
            this.f10523bz.mo3213a();
        }
        if (this.f10472bA != null) {
            this.f10472bA.mo3213a();
        }
        if (this.f10473bB != null) {
            this.f10473bB.mo3213a();
        }
        if (this.f10474bC != null) {
            this.f10474bC.mo3213a();
        }
        if (this.f10475bD != null) {
            this.f10475bD.mo3213a();
        }
        if (this.f10476bE != null) {
            this.f10476bE.mo3213a();
        }
        if (this.f10477bF != null) {
            this.f10477bF.mo3213a();
        }
        if (this.f10478bG != null) {
            this.f10478bG.mo3213a();
        }
        if (this.f10479bH != null) {
            this.f10479bH.mo3213a();
        }
        if (this.f10480bI != null) {
            this.f10480bI.mo3213a();
        }
        if (this.f10481bJ != null) {
            this.f10481bJ.mo3213a();
        }
        if (this.f10482bK != null) {
            this.f10482bK.mo3213a();
        }
        if (this.f10483bL != null) {
            this.f10483bL.mo3213a();
        }
        if (this.f10484bM != null) {
            this.f10484bM.mo3213a();
        }
        if (this.f10485bN != null) {
            this.f10485bN.mo3213a();
        }
        if (this.f10446aa != null) {
            this.f10446aa.mo3213a();
        }
        if (this.f10447ab != null) {
            this.f10447ab.mo3213a();
        }
        if (this.f10504bg != null) {
            this.f10504bg.mo3213a();
        }
        if (this.f10503bf != null) {
            this.f10503bf.mo9767a();
        }
        if (this.f10505bh != null) {
            this.f10505bh.mo3213a();
        }
        if (this.f10506bi != null) {
            this.f10506bi.mo3213a();
        }
        if (this.f10507bj != null) {
            this.f10507bj.mo3213a();
        }
        if (this.f10417X != null) {
            this.f10417X.mo3213a();
        }
        if (this.f10416W != null) {
            this.f10416W.mo3213a();
        }
        if (this.f10418Y != null) {
            this.f10418Y.mo3213a();
        }
        if (this.f10419Z != null) {
            this.f10419Z.mo3213a();
        }
        if (this.f10508bk != null) {
            this.f10508bk.mo3213a();
        }
        if (this.f10509bl != null) {
            this.f10509bl.mo3213a();
        }
        if (this.f10510bm != null) {
            this.f10510bm.mo3213a();
        }
        if (this.f10516bs != null) {
            this.f10516bs.mo3213a();
        }
        if (this.f10517bt != null) {
            this.f10517bt.mo3213a();
        }
        if (this.f10518bu != null) {
            this.f10518bu.mo3213a();
        }
        if (this.f10511bn != null) {
            this.f10511bn.mo3213a();
        }
        if (this.f10512bo != null) {
            this.f10512bo.mo9767a();
        }
        if (this.f10513bp != null) {
            this.f10513bp.mo3213a();
        }
        if (this.f10514bq != null) {
            this.f10514bq.mo3213a();
        }
        if (this.f10515br != null) {
            this.f10514bq.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f10534cJ != null) {
            this.f10534cJ.mo7976b();
            this.f10534cJ = null;
        }
        mo7897p();
        if (this.f10582e != null) {
            this.f10582e.mo5276b((C2031c) this.f10491bT);
        }
        if (this.f10533cI != null) {
            this.f10533cI.mo7958a();
            this.f10533cI = null;
        }
        if (this.f10488bQ != null) {
            this.f10488bQ.mo5373j();
            this.f10488bQ = null;
        }
        mo7820h();
        super.mo3205a();
    }

    /* renamed from: d */
    public void mo7889d(int i) {
        this.f10526cB = i;
    }

    /* renamed from: a */
    public void mo7869a(boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f10488bQ != null) {
            this.f10488bQ.mo5372i();
            this.f10488bQ = null;
        }
        if (this.f10493bV != null) {
            this.f10493bV.mo9164a();
            this.f10493bV = null;
        }
        if (this.f10494bW != null) {
            this.f10494bW.mo9132a();
            this.f10494bW = null;
        }
        if (a != null) {
            this.f10585h.mo3216a(a.f5685g);
            this.f10492bU = new C1441af(a.f5682d);
            this.f10493bV = new C3911w();
            this.f10494bW = new C3891o(this.f10487bP);
            this.f10495bX = new C1508g(a.f5682d);
            this.f10496bY = new C1536t(a.f5682d);
            this.f10497bZ = new C1501d(a.f5682d);
            this.f10487bP.mo7664a();
            if (C1851c.m7332a(a.f5691m.f5424n, C1851c.f5500b)) {
                this.f10549cY = true;
            } else {
                this.f10549cY = false;
            }
            this.f10488bQ = C2253z.m9690b(this.f3706a, a);
            this.f10488bQ.mo5369f();
            this.f10488bQ.mo5367a(this.f10489bR, z, true);
            this.f10551ca = true;
        }
    }

    /* renamed from: j */
    private void mo7822j() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a != 1) {
            this.f10593p.mo3216a(Boolean.valueOf(false));
            this.f10595r.mo3216a(Boolean.valueOf(false));
            this.f10408O.mo3216a(Boolean.valueOf(false));
            this.f10415V.mo7987a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false), this.f10570ct);
            this.f10404K.mo3216a(Boolean.valueOf(true));
            this.f10585h.mo3216a("");
            return;
        }
        this.f10593p.mo3216a(Boolean.valueOf(true));
        this.f10595r.mo3216a(Boolean.valueOf(true));
        this.f10404K.mo3216a(Boolean.valueOf(false));
        this.f10594q.mo3216a(Integer.valueOf(a.mo4892f()));
        this.f10394A.mo3216a(Integer.valueOf(2));
    }

    /* renamed from: n */
    public void mo7895n() {
        this.f10573cw = false;
        if (this.f10488bQ != null) {
            this.f10488bQ.mo5370g();
        }
    }

    /* renamed from: o */
    public void mo7896o() {
        this.f10573cw = true;
        if (this.f10488bQ != null) {
            this.f10488bQ.mo5371h();
        }
    }

    /* renamed from: p */
    public void mo7897p() {
        boolean z = true;
        if (!(this.f10582e == null || this.f10582e.mo5285i() == null)) {
            z = false;
        }
        if (this.f10488bQ != null) {
            this.f10488bQ.mo5368a(z);
            this.f10488bQ = null;
            this.f10551ca = false;
        }
        if (this.f10493bV != null) {
            this.f10493bV.mo9164a();
            this.f10493bV = null;
        }
        if (this.f10494bW != null) {
            this.f10494bW.mo9132a();
            this.f10494bW = null;
        }
    }

    /* renamed from: q */
    public boolean mo7898q() {
        return this.f10551ca;
    }

    /* renamed from: b */
    public void mo7887b(boolean z) {
        this.f10551ca = z;
    }

    /* renamed from: c */
    public void mo7888c(boolean z) {
        this.f10557cg = z;
    }

    /* renamed from: a */
    public void mo7870a(final boolean z, final int i, final int i2) {
        if (mo7855P()) {
            if (!this.f10583f) {
                C2261g.m9771e("LiveViewLumixViewModel_B", "OnBurstShutterStart[cancel]_isEnableShutter");
            } else if (m13307at()) {
            } else {
                if (this.f10527cC != 0) {
                    C2261g.m9771e("LiveViewLumixViewModel_B", "OnBurstShutterStart[cancel]_burstingMode 1");
                } else if (mo7858S()) {
                    new Thread(new Runnable() {
                        public void run() {
                            C3271k.this.f10496bY.mo3409a();
                        }
                    }).start();
                } else {
                    new Thread(new Runnable() {
                        /* JADX WARNING: Code restructure failed: missing block: B:30:0x00af, code lost:
                            if (com.panasonic.avc.cng.view.liveview.C3271k.m13347h(r5.f10610d) == null) goto L_?;
                         */
                        /* JADX WARNING: Code restructure failed: missing block: B:31:0x00b1, code lost:
                            com.panasonic.avc.cng.view.liveview.C3271k.m13359l(r5.f10610d).post(new com.panasonic.avc.cng.view.liveview.C3271k.C327512.C32761(r5));
                         */
                        /* JADX WARNING: Code restructure failed: missing block: B:45:?, code lost:
                            return;
                         */
                        /* JADX WARNING: Code restructure failed: missing block: B:46:?, code lost:
                            return;
                         */
                        /* Code decompiled incorrectly, please refer to instructions dump. */
                        public void run() {
                            /*
                                r5 = this;
                                r4 = 2
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this
                                java.lang.Object r1 = r0.f10531cG
                                monitor-enter(r1)
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                int r0 = r0.f10527cC     // Catch:{ all -> 0x00e9 }
                                if (r0 == 0) goto L_0x0019
                                java.lang.String r0 = "LiveViewLumixViewModel_B"
                                java.lang.String r2 = "OnBurstShutterStart[cancel]_burstingMode 2"
                                com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ all -> 0x00e9 }
                                monitor-exit(r1)     // Catch:{ all -> 0x00e9 }
                            L_0x0018:
                                return
                            L_0x0019:
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                boolean r0 = r0.mo7849J()     // Catch:{ all -> 0x00e9 }
                                if (r0 != 0) goto L_0x002e
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r2 = 1
                                r0.f10566cp = r2     // Catch:{ all -> 0x00e9 }
                                java.lang.String r0 = "LiveViewLumixViewModel_B"
                                java.lang.String r2 = "_isWaitingForSDWrFin(true)"
                                com.panasonic.avc.cng.util.C2261g.m9763a(r0, r2)     // Catch:{ all -> 0x00e9 }
                            L_0x002e:
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r2 = 1
                                r0.mo7890d(r2)     // Catch:{ all -> 0x00e9 }
                                boolean r0 = r3     // Catch:{ all -> 0x00e9 }
                                if (r0 == 0) goto L_0x00d0
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r2 = 2
                                r0.f10527cC = r2     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                boolean r0 = r0.f10549cY     // Catch:{ all -> 0x00e9 }
                                if (r0 == 0) goto L_0x00c1
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.core.a.af r0 = r0.f10492bU     // Catch:{ all -> 0x00e9 }
                                int r2 = r4     // Catch:{ all -> 0x00e9 }
                                int r3 = r5     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.model.c.h r0 = r0.mo3496b(r2, r3)     // Catch:{ all -> 0x00e9 }
                            L_0x0054:
                                java.lang.String r2 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "OnBurstShutterStart[TouchCapture]★"
                                com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x00e9 }
                            L_0x005b:
                                boolean r2 = r0.mo4771a()     // Catch:{ all -> 0x00e9 }
                                if (r2 != 0) goto L_0x0074
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r3 = 0
                                r2.mo7890d(r3)     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r3 = 0
                                r2.f10566cp = r3     // Catch:{ all -> 0x00e9 }
                                java.lang.String r2 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "_isWaitingForSDWrFin(false) !IsSucceed"
                                com.panasonic.avc.cng.util.C2261g.m9763a(r2, r3)     // Catch:{ all -> 0x00e9 }
                            L_0x0074:
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                boolean r2 = r2.f10529cE     // Catch:{ all -> 0x00e9 }
                                if (r2 == 0) goto L_0x00f6
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                int r2 = r2.f10527cC     // Catch:{ all -> 0x00e9 }
                                if (r2 != r4) goto L_0x009c
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                boolean r2 = r2.f10549cY     // Catch:{ all -> 0x00e9 }
                                if (r2 == 0) goto L_0x00ec
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.core.a.af r2 = r2.f10492bU     // Catch:{ all -> 0x00e9 }
                                r2.mo3499d()     // Catch:{ all -> 0x00e9 }
                            L_0x0095:
                                java.lang.String r2 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "OnBurstShutterStart[TouchCaptureCancel]★★"
                                com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x00e9 }
                            L_0x009c:
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r3 = 0
                                r2.f10527cC = r3     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r3 = 0
                                r2.f10529cE = r3     // Catch:{ all -> 0x00e9 }
                            L_0x00a8:
                                monitor-exit(r1)     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.view.liveview.k r1 = com.panasonic.avc.cng.view.liveview.C3271k.this
                                android.os.Handler r1 = r1.f3707b
                                if (r1 == 0) goto L_0x0018
                                com.panasonic.avc.cng.view.liveview.k r1 = com.panasonic.avc.cng.view.liveview.C3271k.this
                                android.os.Handler r1 = r1.f3707b
                                com.panasonic.avc.cng.view.liveview.k$12$1 r2 = new com.panasonic.avc.cng.view.liveview.k$12$1
                                r2.<init>(r0)
                                r1.post(r2)
                                goto L_0x0018
                            L_0x00c1:
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.core.a.af r0 = r0.f10492bU     // Catch:{ all -> 0x00e9 }
                                int r2 = r4     // Catch:{ all -> 0x00e9 }
                                int r3 = r5     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.model.c.h r0 = r0.mo3492a(r2, r3)     // Catch:{ all -> 0x00e9 }
                                goto L_0x0054
                            L_0x00d0:
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r2 = 1
                                r0.f10527cC = r2     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.core.a.af r0 = r0.f10492bU     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.model.c.h r0 = r0.mo3409a()     // Catch:{ all -> 0x00e9 }
                                java.lang.String r2 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "OnBurstShutterStart[Capture]★"
                                com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x00e9 }
                                goto L_0x005b
                            L_0x00e9:
                                r0 = move-exception
                                monitor-exit(r1)     // Catch:{ all -> 0x00e9 }
                                throw r0
                            L_0x00ec:
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.core.a.af r2 = r2.f10492bU     // Catch:{ all -> 0x00e9 }
                                r2.mo3497c()     // Catch:{ all -> 0x00e9 }
                                goto L_0x0095
                            L_0x00f6:
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.view.liveview.k$g r2 = r2.f10534cJ     // Catch:{ all -> 0x00e9 }
                                r2.mo7976b()     // Catch:{ all -> 0x00e9 }
                                boolean r2 = r0.mo4771a()     // Catch:{ all -> 0x00e9 }
                                if (r2 == 0) goto L_0x010f
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                com.panasonic.avc.cng.view.liveview.k$g r2 = r2.f10534cJ     // Catch:{ all -> 0x00e9 }
                                r2.mo7975a()     // Catch:{ all -> 0x00e9 }
                                goto L_0x00a8
                            L_0x010f:
                                com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x00e9 }
                                r3 = 0
                                r2.f10527cC = r3     // Catch:{ all -> 0x00e9 }
                                goto L_0x00a8
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3271k.C327512.run():void");
                        }
                    }).start();
                }
            }
        }
    }

    /* renamed from: r */
    public void mo7899r() {
        if (!mo7855P()) {
            C2261g.m9771e("LiveViewLumixViewModel_B", "OnBurstShutterEnd[cancel]!IsBurstMode && !IsAutoBracketMode");
        } else {
            new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:15:0x0041, code lost:
                    com.panasonic.avc.cng.view.liveview.C3271k.m13344g(r4.f10639a).mo7976b();
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:16:0x0050, code lost:
                    if (com.panasonic.avc.cng.view.liveview.C3271k.m13362m(r4.f10639a) == null) goto L_?;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:17:0x0052, code lost:
                    com.panasonic.avc.cng.view.liveview.C3271k.m13364o(r4.f10639a).post(new com.panasonic.avc.cng.view.liveview.C3271k.C329123.C32921(r4));
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:25:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:26:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r4 = this;
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        java.lang.Object r1 = r0.f10531cG
                        monitor-enter(r1)
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x007e }
                        int r0 = r0.f10527cC     // Catch:{ all -> 0x007e }
                        if (r0 != 0) goto L_0x0018
                        java.lang.String r0 = "LiveViewLumixViewModel_B"
                        java.lang.String r2 = "OnBurstShutterEnd[cancel]!_burstingMode"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ all -> 0x007e }
                        monitor-exit(r1)     // Catch:{ all -> 0x007e }
                    L_0x0017:
                        return
                    L_0x0018:
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x007e }
                        int r0 = r0.f10527cC     // Catch:{ all -> 0x007e }
                        r2 = 2
                        if (r0 != r2) goto L_0x006c
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x007e }
                        boolean r0 = r0.f10549cY     // Catch:{ all -> 0x007e }
                        if (r0 == 0) goto L_0x0061
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x007e }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f10492bU     // Catch:{ all -> 0x007e }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3499d()     // Catch:{ all -> 0x007e }
                    L_0x0033:
                        java.lang.String r2 = "LiveViewLumixViewModel_B"
                        java.lang.String r3 = "OnBurstShutterEnd[TouchCaptureCancel]★★"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x007e }
                    L_0x003a:
                        com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x007e }
                        r3 = 0
                        r2.f10527cC = r3     // Catch:{ all -> 0x007e }
                        monitor-exit(r1)     // Catch:{ all -> 0x007e }
                        com.panasonic.avc.cng.view.liveview.k r1 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        com.panasonic.avc.cng.view.liveview.k$g r1 = r1.f10534cJ
                        r1.mo7976b()
                        com.panasonic.avc.cng.view.liveview.k r1 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        android.os.Handler r1 = r1.f3707b
                        if (r1 == 0) goto L_0x0017
                        com.panasonic.avc.cng.view.liveview.k r1 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        android.os.Handler r1 = r1.f3707b
                        com.panasonic.avc.cng.view.liveview.k$23$1 r2 = new com.panasonic.avc.cng.view.liveview.k$23$1
                        r2.<init>(r0)
                        r1.post(r2)
                        goto L_0x0017
                    L_0x0061:
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x007e }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f10492bU     // Catch:{ all -> 0x007e }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3497c()     // Catch:{ all -> 0x007e }
                        goto L_0x0033
                    L_0x006c:
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this     // Catch:{ all -> 0x007e }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f10492bU     // Catch:{ all -> 0x007e }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3494b()     // Catch:{ all -> 0x007e }
                        java.lang.String r2 = "LiveViewLumixViewModel_B"
                        java.lang.String r3 = "OnBurstShutterEnd[CaptureCancel]★★"
                        com.panasonic.avc.cng.util.C2261g.m9771e(r2, r3)     // Catch:{ all -> 0x007e }
                        goto L_0x003a
                    L_0x007e:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x007e }
                        throw r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3271k.C329123.run():void");
                }
            }).start();
        }
    }

    /* renamed from: s */
    public void mo7900s() {
        if (!mo7853N() && !mo7854O() && !mo7850K() && !mo7852M() && !m13307at() && this.f10492bU != null) {
            if (mo7858S()) {
                new Thread(new Runnable() {
                    public void run() {
                        C3271k.this.f10496bY.mo3409a();
                    }
                }).start();
                return;
            }
            mo7890d(true);
            m13345g(false);
            new Thread(new Runnable() {
                public void run() {
                    C2261g.m9771e("LiveViewLumixViewModel_B", "OnShutter[Capture]★");
                    final C1853h a = C3271k.this.f10492bU.mo3409a();
                    C3271k.this.f10529cE = false;
                    if (C3271k.this.f3707b != null) {
                        C3271k.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (a.mo4771a()) {
                                    C3271k.this.f10532cH = C3271k.this.m13312aw();
                                } else {
                                    C2261g.m9766b("LiveViewLumixViewModel_B", "OnShutter[fail]");
                                    if (C3271k.this.f10577d != null) {
                                        C3271k.this.f10577d.mo7096b(C3271k.this.m13316ay());
                                    }
                                    C3271k.this.mo7890d(false);
                                }
                                C3271k.this.m13345g(false);
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: t */
    public void mo7901t() {
        if (mo7852M()) {
            mo7823k();
        } else if (mo7856Q()) {
            mo7824l();
        } else if (mo7860U()) {
            m13301aq();
        } else if (mo7859T()) {
            m13299ap();
        }
    }

    /* renamed from: u */
    public void mo7902u() {
        if (mo7861V()) {
            m13303ar();
        }
    }

    /* renamed from: v */
    public void mo7903v() {
        if ((this.f10570ct == 1 || this.f10570ct == 2) && !mo7843D()) {
            synchronized (this.f10531cG) {
                m13348h(true);
            }
        }
    }

    /* renamed from: w */
    public void mo7904w() {
        if (mo7905x()) {
            synchronized (this.f10531cG) {
                m13269aD();
            }
            return;
        }
        synchronized (this.f10531cG) {
            m13305as();
        }
    }

    /* renamed from: x */
    public boolean mo7905x() {
        return this.f10535cK;
    }

    /* renamed from: y */
    public void mo7906y() {
        if (mo7905x()) {
            synchronized (this.f10531cG) {
                if (((BigDecimal) this.f10477bF.mo3217b()).intValue() < C3349i.f10737c.intValue()) {
                    mo7817c(C3349i.f10737c.intValue());
                }
            }
        }
    }

    /* renamed from: z */
    public void mo7907z() {
        if (mo7905x()) {
            synchronized (this.f10531cG) {
                if (((BigDecimal) this.f10477bF.mo3217b()).intValue() > C3349i.f10736b.intValue()) {
                    mo7817c(C3349i.f10736b.intValue());
                }
            }
        }
    }

    /* renamed from: A */
    public void mo7840A() {
        if (mo7905x()) {
            synchronized (this.f10531cG) {
                m13328b(false, 0, 0);
            }
        } else if (mo7841B()) {
            synchronized (this.f10531cG) {
                m13335c(false, 0, 0);
            }
        } else if (mo7843D()) {
            synchronized (this.f10531cG) {
                m13348h(false);
            }
        }
    }

    /* renamed from: B */
    public boolean mo7841B() {
        return this.f10537cM;
    }

    /* renamed from: C */
    public boolean mo7842C() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            int i = a.f5701w;
            if ((i & 2) == 2 && (i & 1) == 1) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: D */
    public boolean mo7843D() {
        return this.f10538cN;
    }

    /* renamed from: E */
    public boolean mo7844E() {
        return ((Boolean) this.f10508bk.mo3217b()).booleanValue() && !mo7843D() && !mo7841B() && !mo7905x();
    }

    /* renamed from: k */
    private void mo7823k() {
        new Thread(new Runnable() {
            public void run() {
                if (!C3271k.this.f10492bU.mo3494b().mo4771a()) {
                    C2261g.m9766b("LiveViewLumixViewModel", "Capture cancel fail.");
                }
                C3271k.this.f10529cE = false;
            }
        }).start();
    }

    /* renamed from: l */
    private void mo7824l() {
        new Thread(new Runnable() {
            public void run() {
                if (!C3271k.this.f10496bY.mo3797b().mo4771a()) {
                    C2261g.m9766b("LiveViewLumixViewModel", "Auto Reviewf unlock fail.");
                }
            }
        }).start();
    }

    /* renamed from: ap */
    private void m13299ap() {
        new Thread(new Runnable() {
            public void run() {
                if (!C3271k.this.f10496bY.mo3803d().mo4771a()) {
                    C2261g.m9769c("LiveViewLumixViewModel", "Touch AF OFF is Fail.");
                }
            }
        }).start();
    }

    /* renamed from: aq */
    private void m13301aq() {
        mo7893e(true);
        new Thread(new Runnable() {
            public void run() {
                if (!C3271k.this.f10496bY.mo3805f().mo4771a()) {
                    C2261g.m9769c("LiveViewLumixViewModel", "Touch AFAE OFF is Fail.");
                }
            }
        }).start();
    }

    /* renamed from: ar */
    private void m13303ar() {
        mo7893e(true);
        new Thread(new Runnable() {
            public void run() {
                if (!C3271k.this.f10496bY.mo3804e().mo4771a()) {
                    C2261g.m9769c("LiveViewLumixViewModel", "Touch AE OFF is Fail.");
                }
            }
        }).start();
    }

    /* renamed from: as */
    private void m13305as() {
        if (mo7858S()) {
            new Thread(new Runnable() {
                public void run() {
                    C3271k.this.f10496bY.mo3409a();
                }
            }).start();
        } else if (mo7842C() || mo7843D() || this.f10572cv != 5) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h a;
                    if (C3271k.this.f10549cY) {
                        a = C3271k.this.f10496bY.mo3798b(500, 500);
                    } else {
                        a = C3271k.this.f10496bY.mo3795a(500, 500);
                    }
                    if (!a.mo4771a()) {
                        C2261g.m9769c("LiveViewLumixViewModel", "Touch AF Reset is Fail.");
                    }
                }
            }).start();
        } else {
            m13271aE();
        }
    }

    /* renamed from: at */
    private boolean m13307at() {
        if (mo7849J()) {
            return false;
        }
        int ay = m13316ay();
        if (ay != 1 || this.f10577d == null) {
            return false;
        }
        this.f10577d.mo7096b(ay);
        return true;
    }

    /* renamed from: F */
    public void mo7845F() {
        C2261g.m9771e("LiveViewLumixViewModel_B", "VideoRecStart");
        if (mo7858S()) {
            new Thread(new Runnable() {
                public void run() {
                    C3271k.this.f10496bY.mo3409a();
                }
            }).start();
            return;
        }
        this.f10552cb = true;
        m13267aC();
        m13345g(false);
        new Thread(new Runnable() {
            public void run() {
                final C1853h e;
                synchronized (C1910l.m7679a()) {
                    e = C3271k.this.f10492bU.mo3500e();
                }
                C3271k.this.f10556cf = false;
                if (C3271k.this.f3707b != null) {
                    C3271k.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (!e.mo4771a()) {
                                C3271k.this.f10552cb = false;
                                if (C3271k.this.f10577d != null) {
                                    C3271k.this.f10577d.mo7086a(C3271k.this.m13239a(e));
                                    C3271k.this.f10522by.mo3216a(Boolean.valueOf(true));
                                }
                                C3271k.this.m13267aC();
                                C3271k.this.m13345g(false);
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: G */
    public void mo7846G() {
        C2261g.m9771e("LiveViewLumixViewModel_B", "VideoRecStop");
        new Thread(new Runnable() {
            public void run() {
                final C1853h f;
                synchronized (C1910l.m7679a()) {
                    f = C3271k.this.f10492bU.mo3501f();
                }
                C3271k.this.f10556cf = false;
                if (C3271k.this.f3707b != null) {
                    C3271k.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (f.mo4771a()) {
                                C3271k.this.f10532cH = C3271k.this.m13311av();
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: H */
    public void mo7847H() {
        if (mo7850K() || mo7852M()) {
            C2261g.m9770d("LiveViewLumixViewModel", "OnVideoRec Cancel (IsPictureCapturing() || IsSelfTimering())");
            return;
        }
        if (!this.f10556cf && !mo7849J()) {
            int az = m13318az();
            if (az == 1 && this.f10577d != null) {
                this.f10577d.mo7086a(az);
                return;
            }
        }
        if (this.f10492bU == null) {
            this.f10396C.mo3216a(Boolean.valueOf(false));
            this.f10397D.mo3216a(Boolean.valueOf(false));
        } else if (!this.f10556cf) {
            this.f10556cf = true;
            if (mo7849J()) {
                mo7846G();
            } else {
                mo7845F();
            }
        }
    }

    /* renamed from: I */
    public boolean mo7848I() {
        if (!this.f10574cx) {
            return false;
        }
        if (Math.abs(System.currentTimeMillis() - this.f10575cy) > 5000) {
            C2261g.m9766b("LiveViewLumixViewModel_B", "★★★★★IsCapturingUser(Force Cancel) ★★★★★");
            this.f10574cx = false;
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3271k.this.f10593p.mo3216a(Boolean.valueOf(true));
                        C3271k.this.f10595r.mo3216a(Boolean.valueOf(true));
                        C3271k.this.f10415V.mo7987a(Boolean.valueOf(true), Boolean.valueOf(C3271k.this.f10583f), Boolean.valueOf(C3271k.this.f10584g), C3271k.this.f10570ct);
                        C3271k.this.f10576cz = true;
                    }
                });
            }
        }
        return this.f10574cx;
    }

    /* renamed from: d */
    public void mo7890d(boolean z) {
        if (z) {
            this.f10575cy = System.currentTimeMillis();
        }
        this.f10574cx = z;
    }

    /* renamed from: J */
    public boolean mo7849J() {
        return this.f10553cc | this.f10552cb;
    }

    /* renamed from: K */
    public boolean mo7850K() {
        return mo7848I() | this.f10554cd | this.f10561ck | this.f10560cj | this.f10555ce | this.f10559ci;
    }

    /* renamed from: L */
    public boolean mo7851L() {
        return this.f10558ch;
    }

    /* renamed from: M */
    public boolean mo7852M() {
        return this.f10555ce;
    }

    /* renamed from: N */
    public boolean mo7853N() {
        return this.f10528cD;
    }

    /* renamed from: O */
    public boolean mo7854O() {
        return this.f10530cF;
    }

    /* renamed from: P */
    public boolean mo7855P() {
        return mo7853N() || mo7854O();
    }

    /* renamed from: Q */
    public boolean mo7856Q() {
        return this.f10561ck;
    }

    /* renamed from: R */
    public boolean mo7857R() {
        return this.f10560cj;
    }

    /* renamed from: S */
    public boolean mo7858S() {
        return this.f10563cm;
    }

    /* renamed from: T */
    public boolean mo7859T() {
        return this.f10567cq;
    }

    /* renamed from: U */
    public boolean mo7860U() {
        return this.f10568cr;
    }

    /* renamed from: V */
    public boolean mo7861V() {
        return this.f10569cs;
    }

    /* renamed from: W */
    public boolean mo7862W() {
        return this.f10525cA;
    }

    /* renamed from: e */
    public void mo7893e(boolean z) {
        this.f10525cA = z;
    }

    /* renamed from: X */
    public void mo7863X() {
        if (this.f10493bV != null) {
            this.f10493bV.mo9165a(2);
        }
    }

    /* renamed from: Y */
    public void mo7864Y() {
        if (this.f10493bV != null) {
            this.f10493bV.mo9165a(4);
        }
    }

    /* renamed from: Z */
    public void mo7865Z() {
        if (this.f10493bV != null) {
            this.f10493bV.mo9165a(1);
            this.f10493bV.mo9166a(1000);
        }
    }

    /* renamed from: aa */
    public void mo7871aa() {
        if (this.f10494bW != null) {
            this.f10494bW.mo9134a(C3894a.FarFast);
        }
    }

    /* renamed from: ab */
    public void mo7872ab() {
        if (this.f10494bW != null) {
            this.f10494bW.mo9134a(C3894a.FarNormal);
        }
    }

    /* renamed from: ac */
    public void mo7873ac() {
        if (this.f10494bW != null) {
            this.f10494bW.mo9134a(C3894a.NearFast);
        }
    }

    /* renamed from: ad */
    public void mo7874ad() {
        if (this.f10494bW != null) {
            this.f10494bW.mo9134a(C3894a.NearNormal);
        }
    }

    /* renamed from: ae */
    public void mo7875ae() {
        if (this.f10494bW != null) {
            this.f10494bW.mo9133a(2000);
        }
    }

    /* renamed from: af */
    public void mo7876af() {
        if (!mo7849J() && !mo7850K() && !mo7852M()) {
            mo7897p();
            Intent intent = new Intent(this.f3706a, MainBrowserActivity.class);
            if (this.f10532cH == null) {
                this.f10532cH = m13309au();
            }
            if (this.f10532cH != null) {
                intent.putExtra("StartFromLiveView", this.f10532cH);
            } else {
                intent.putExtra("SmartOperationDeviceMode_Key", this.f10539cO);
            }
            Activity activity = (Activity) this.f3706a;
            activity.finish();
            activity.startActivity(intent);
        }
    }

    /* renamed from: au */
    private String m13309au() {
        if (this.f10526cB == 1) {
            return m13311av();
        }
        if (this.f10526cB == 2) {
            return m13312aw();
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: av */
    public String m13311av() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f10401H.mo3217b() == null || this.f10403J.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f10401H.mo3217b()) && bVar.f5598d != null) {
                Iterator it2 = bVar.f5598d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1866a aVar = (C1866a) it2.next();
                    if (((String) this.f10403J.mo3217b()).contains(aVar.f5591c)) {
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
    /* renamed from: aw */
    public String m13312aw() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f10399F.mo3217b() == null || this.f10398E.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f10399F.mo3217b()) && bVar.f5598d != null) {
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

    /* renamed from: e */
    public void mo7891e(int i) {
        this.f10539cO = i;
    }

    /* access modifiers changed from: private */
    /* renamed from: ax */
    public void m13315ax() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f10399F.mo3216a("");
            this.f10398E.mo3216a("");
            this.f10401H.mo3216a("");
            this.f10403J.mo3216a("");
            return;
        }
        final C1985b a2 = C2253z.m9679a(this.f3706a, a);
        a2.mo5185a((C1986a) new C1986a() {
            /* renamed from: c */
            public void mo5203c() {
                if (C3271k.this.f3707b != null) {
                    C3271k.this.f3707b.post(new Runnable() {
                        public void run() {
                            C3271k.this.f10399F.mo3216a("");
                            C3271k.this.f10398E.mo3216a("");
                            C3271k.this.f10401H.mo3216a("");
                            C3271k.this.f10403J.mo3216a("");
                        }
                    });
                }
            }

            /* renamed from: b */
            public void mo5202b() {
                if (C3271k.this.f3707b != null) {
                    C3271k.this.f3707b.post(new Runnable() {
                        public void run() {
                            C3271k.this.m13248a(a2);
                        }
                    });
                    C3271k.this.mo7893e(false);
                }
            }

            /* renamed from: a */
            public void mo5201a() {
            }
        });
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Removed duplicated region for block: B:164:0x0329  */
    /* JADX WARNING: Removed duplicated region for block: B:167:0x0332  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void m13248a(com.panasonic.avc.cng.model.service.C1985b r9) {
        /*
            r8 = this;
            r7 = 2
            r6 = 3
            r1 = 1
            r2 = 0
            java.lang.String r0 = "menu_item_id_select_photo_media"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x0188
            com.panasonic.avc.cng.a.c<java.lang.String> r3 = r8.f10399F
            java.lang.String r0 = r0.f5569c
            r3.mo3216a(r0)
        L_0x0013:
            java.lang.String r0 = "menu_item_id_photo_size_pht"
            int r0 = r8.f10526cB
            if (r0 != r1) goto L_0x0191
            java.lang.String r0 = "menu_item_id_photo_size_vdo"
        L_0x001b:
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x0195
            com.panasonic.avc.cng.a.c<java.lang.String> r3 = r8.f10398E
            java.lang.String r0 = r0.f5569c
            r3.mo3216a(r0)
        L_0x0028:
            java.lang.String r0 = "menu_item_id_select_video_media"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x019e
            com.panasonic.avc.cng.a.c<java.lang.String> r3 = r8.f10401H
            java.lang.String r0 = r0.f5569c
            r3.mo3216a(r0)
        L_0x0037:
            java.lang.String r0 = "menu_item_id_videoquality"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x01a7
            com.panasonic.avc.cng.a.c<java.lang.String> r3 = r8.f10403J
            java.lang.String r0 = r0.f5569c
            r3.mo3216a(r0)
        L_0x0046:
            java.lang.String r0 = "menu_item_id_burst"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x01b0
            java.lang.String r3 = r0.f5569c
            if (r3 == 0) goto L_0x01b0
            java.lang.String r3 = r0.f5570d
            if (r3 == 0) goto L_0x01b0
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "sh"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x007e
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "h"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x007e
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "m"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x007e
            java.lang.String r0 = r0.f5570d
            java.lang.String r3 = "l"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x01b0
        L_0x007e:
            r8.f10528cD = r1
        L_0x0080:
            java.lang.String r0 = "menu_item_id_autobracket"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x01ce
            java.lang.String r3 = r0.f5569c
            if (r3 == 0) goto L_0x01ce
            java.lang.String r3 = r0.f5570d
            if (r3 == 0) goto L_0x01ce
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "3shot_1/3ev"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x00ea
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "3shot_1ev"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x00ea
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "3shot_2/3ev"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x00ea
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "5shot_1/3ev"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x00ea
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "5shot_1ev"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x00ea
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "5shot_2/3ev"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x00ea
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "7shot_1/3ev"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x00ea
            java.lang.String r3 = r0.f5570d
            java.lang.String r4 = "7shot_1ev"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x00ea
            java.lang.String r0 = r0.f5570d
            java.lang.String r3 = "7shot_2/3ev"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x01ce
        L_0x00ea:
            r8.f10530cF = r1
        L_0x00ec:
            java.lang.String r0 = "menu_item_id_focusmode"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x0112
            java.lang.String r3 = r0.f5569c
            if (r3 == 0) goto L_0x0216
            java.lang.String r3 = r0.f5569c
            java.lang.String r4 = "afs"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x01ec
            r8.f10540cP = r2
        L_0x0104:
            int r0 = r8.f10540cP
            r3 = -1
            if (r0 == r3) goto L_0x0112
            boolean r0 = r8.m13263aA()
            int r3 = r8.f10540cP
            r8.m13256a(r0, r3)
        L_0x0112:
            java.lang.String r0 = "menu_item_id_self_timer"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x0234
            java.lang.String r3 = r0.f5569c
            if (r3 == 0) goto L_0x0234
            java.lang.String r0 = r0.f5569c
            java.lang.String r3 = "off"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L_0x0234
            r8.f10529cE = r1
            java.lang.String r0 = "LiveViewLumixViewModel_B"
            java.lang.String r3 = "★★_isSelfTimerMode[true]★★"
            com.panasonic.avc.cng.util.C2261g.m9766b(r0, r3)
        L_0x0131:
            com.panasonic.avc.cng.model.c.d r0 = r9.mo5193e()
            if (r0 == 0) goto L_0x02df
            java.util.List<com.panasonic.avc.cng.model.c.d> r0 = r0.f5378k
            java.util.Iterator r3 = r0.iterator()
        L_0x013d:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L_0x02df
            java.lang.Object r0 = r3.next()
            com.panasonic.avc.cng.model.c.d r0 = (com.panasonic.avc.cng.model.p051c.C1844d) r0
            java.lang.String r0 = r0.f5368a
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x013d
            boolean r4 = r8.mo7905x()
            if (r4 != 0) goto L_0x0163
            boolean r4 = r8.mo7841B()
            if (r4 != 0) goto L_0x0163
            boolean r4 = r8.mo7843D()
            if (r4 == 0) goto L_0x023f
        L_0x0163:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10409P
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10410Q
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10411R
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10412S
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
            goto L_0x013d
        L_0x0188:
            com.panasonic.avc.cng.a.c<java.lang.String> r0 = r8.f10399F
            java.lang.String r3 = ""
            r0.mo3216a(r3)
            goto L_0x0013
        L_0x0191:
            java.lang.String r0 = "menu_item_id_photo_size_pht"
            goto L_0x001b
        L_0x0195:
            com.panasonic.avc.cng.a.c<java.lang.String> r0 = r8.f10398E
            java.lang.String r3 = ""
            r0.mo3216a(r3)
            goto L_0x0028
        L_0x019e:
            com.panasonic.avc.cng.a.c<java.lang.String> r0 = r8.f10401H
            java.lang.String r3 = ""
            r0.mo3216a(r3)
            goto L_0x0037
        L_0x01a7:
            com.panasonic.avc.cng.a.c<java.lang.String> r0 = r8.f10403J
            java.lang.String r3 = ""
            r0.mo3216a(r3)
            goto L_0x0046
        L_0x01b0:
            java.lang.String r0 = "menu_item_id_drivemode"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x01ca
            java.lang.String r3 = r0.f5569c
            if (r3 == 0) goto L_0x01ca
            java.lang.String r0 = r0.f5569c
            java.lang.String r3 = "burst"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x01ca
            r8.f10528cD = r1
            goto L_0x0080
        L_0x01ca:
            r8.f10528cD = r2
            goto L_0x0080
        L_0x01ce:
            java.lang.String r0 = "menu_item_id_drivemode"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x01e8
            java.lang.String r3 = r0.f5569c
            if (r3 == 0) goto L_0x01e8
            java.lang.String r0 = r0.f5569c
            java.lang.String r3 = "autobracket"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x01e8
            r8.f10530cF = r1
            goto L_0x00ec
        L_0x01e8:
            r8.f10530cF = r2
            goto L_0x00ec
        L_0x01ec:
            java.lang.String r3 = r0.f5569c
            java.lang.String r4 = "aff"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x01fa
            r8.f10540cP = r1
            goto L_0x0104
        L_0x01fa:
            java.lang.String r3 = r0.f5569c
            java.lang.String r4 = "afc"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x0208
            r8.f10540cP = r7
            goto L_0x0104
        L_0x0208:
            java.lang.String r0 = r0.f5569c
            java.lang.String r3 = "mf"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x0104
            r8.f10540cP = r6
            goto L_0x0104
        L_0x0216:
            android.content.Context r0 = r8.f3706a
            com.panasonic.avc.cng.model.service.e r0 = com.panasonic.avc.cng.model.service.C2253z.m9680a(r0, r2)
            if (r0 == 0) goto L_0x0104
            com.panasonic.avc.cng.model.service.c.a$a r0 = r0.mo5287k()
            boolean r3 = r0.mo5292a()
            if (r3 == 0) goto L_0x0104
            java.lang.Boolean r0 = r0.mo5294c()
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            if (r0 != r3) goto L_0x0104
            r8.f10540cP = r6
            goto L_0x0104
        L_0x0234:
            r8.f10529cE = r2
            java.lang.String r0 = "LiveViewLumixViewModel_B"
            java.lang.String r3 = "★★_isSelfTimerMode[false]★★"
            com.panasonic.avc.cng.util.C2261g.m9766b(r0, r3)
            goto L_0x0131
        L_0x023f:
            java.lang.String r4 = r0.f5567a
            java.lang.String r5 = "menu_item_id_1shoot"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L_0x0253
            java.lang.String r4 = r0.f5567a
            java.lang.String r5 = "menu_item_id_drivemode_1shoot"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L_0x0260
        L_0x0253:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r4 = r8.f10409P
            boolean r0 = r0.f5568b
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4.mo3216a(r0)
            goto L_0x013d
        L_0x0260:
            java.lang.String r4 = r0.f5567a
            java.lang.String r5 = "menu_item_id_burst"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L_0x0274
            java.lang.String r4 = r0.f5567a
            java.lang.String r5 = "menu_item_id_drivemode_burst"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L_0x0281
        L_0x0274:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r4 = r8.f10410Q
            boolean r0 = r0.f5568b
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4.mo3216a(r0)
            goto L_0x013d
        L_0x0281:
            java.lang.String r4 = r0.f5567a
            java.lang.String r5 = "menu_item_id_autobracket"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L_0x0298
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r4 = r8.f10411R
            boolean r0 = r0.f5568b
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4.mo3216a(r0)
            goto L_0x013d
        L_0x0298:
            java.lang.String r4 = r0.f5567a
            java.lang.String r5 = "menu_item_id_selftimer"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L_0x02ac
            java.lang.String r4 = r0.f5567a
            java.lang.String r5 = "menu_item_id_drivemode_selftimer"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L_0x02b9
        L_0x02ac:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r4 = r8.f10412S
            boolean r0 = r0.f5568b
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4.mo3216a(r0)
            goto L_0x013d
        L_0x02b9:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10409P
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10410Q
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10411R
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10412S
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
            goto L_0x013d
        L_0x02df:
            com.panasonic.avc.cng.model.c.d r0 = r9.mo5191c()
            if (r0 != 0) goto L_0x02e9
            com.panasonic.avc.cng.model.c.d r0 = r9.mo5194f()
        L_0x02e9:
            if (r0 == 0) goto L_0x03af
            java.util.List<com.panasonic.avc.cng.model.c.d> r0 = r0.f5378k
            java.util.Iterator r3 = r0.iterator()
        L_0x02f1:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L_0x03af
            java.lang.Object r0 = r3.next()
            com.panasonic.avc.cng.model.c.d r0 = (com.panasonic.avc.cng.model.p051c.C1844d) r0
            java.lang.String r0 = r0.f5368a
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x02f1
            boolean r0 = r0.f5568b
            if (r0 == 0) goto L_0x02f1
            r0 = r1
        L_0x030a:
            boolean r3 = r8.mo7905x()
            if (r3 != 0) goto L_0x031c
            boolean r3 = r8.mo7841B()
            if (r3 != 0) goto L_0x031c
            boolean r3 = r8.mo7843D()
            if (r3 == 0) goto L_0x0362
        L_0x031c:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r8.f10521bx
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r3)
        L_0x0325:
            com.panasonic.avc.cng.view.liveview.k$d r0 = r8.f10577d
            if (r0 == 0) goto L_0x032e
            com.panasonic.avc.cng.view.liveview.k$d r0 = r8.f10577d
            r0.mo7092a(r1, r2)
        L_0x032e:
            com.panasonic.avc.cng.model.service.e r0 = r8.f10582e
            if (r0 == 0) goto L_0x033b
            com.panasonic.avc.cng.model.service.e r0 = r8.f10582e
            com.panasonic.avc.cng.model.c.e r0 = r0.mo5285i()
            r8.m13247a(r0)
        L_0x033b:
            java.lang.String r0 = "menu_item_id_afmode"
            com.panasonic.avc.cng.model.c.l r0 = r9.mo5182a(r0)
            if (r0 == 0) goto L_0x03a5
            java.lang.String r3 = r0.f5569c
            if (r3 == 0) goto L_0x03a5
            r2 = 5
            r8.f10572cv = r2
            java.lang.String r2 = r0.f5569c
            java.lang.String r3 = "facedetection"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L_0x0375
            r8.f10572cv = r1
        L_0x0356:
            com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r8.f10474bC
            int r1 = r8.f10572cv
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.mo3216a(r1)
            return
        L_0x0362:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r3 = r8.f10521bx
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r3.mo3216a(r4)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r3 = r8.f10522by
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3.mo3216a(r0)
            goto L_0x0325
        L_0x0375:
            java.lang.String r1 = r0.f5569c
            java.lang.String r2 = "aftracking"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L_0x0382
            r8.f10572cv = r7
            goto L_0x0356
        L_0x0382:
            java.lang.String r1 = r0.f5569c
            java.lang.String r2 = "23area"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L_0x038f
            r8.f10572cv = r6
            goto L_0x0356
        L_0x038f:
            java.lang.String r0 = r0.f5569c
            java.lang.String r1 = "1area"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x039d
            r0 = 4
            r8.f10572cv = r0
            goto L_0x0356
        L_0x039d:
            java.lang.String r0 = "LiveViewDebug"
            java.lang.String r1 = "AF_Unknown"
            com.panasonic.avc.cng.util.C2261g.m9763a(r0, r1)
            goto L_0x0356
        L_0x03a5:
            java.lang.String r0 = "LiveViewDebug"
            java.lang.String r1 = "AF_NONE"
            com.panasonic.avc.cng.util.C2261g.m9763a(r0, r1)
            r8.f10572cv = r2
            goto L_0x0356
        L_0x03af:
            r0 = r2
            goto L_0x030a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3271k.m13248a(com.panasonic.avc.cng.model.service.b):void");
    }

    /* renamed from: ag */
    public void mo7877ag() {
        if (C1879a.m7549e(C1712b.m6919c().mo4896a())) {
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C1910l.m7679a()) {
                        String n = C3271k.this.f10497bZ.mo3715n();
                        if (n != null) {
                            if (n.equals("afs")) {
                                C3271k.this.f10540cP = 0;
                            } else if (n.equals("aff")) {
                                C3271k.this.f10540cP = 1;
                            } else if (n.equals("afc")) {
                                C3271k.this.f10540cP = 2;
                            } else if (n.equals("mf")) {
                                C3271k.this.f10540cP = 3;
                            }
                            if (C3271k.this.f10540cP != -1) {
                                C3271k.this.m13256a(C3271k.this.m13263aA(), C3271k.this.f10540cP);
                            }
                        }
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13247a(C1846e eVar) {
        boolean z;
        boolean z2;
        int i = 1;
        boolean z3 = false;
        if (eVar != null) {
            if (!eVar.mo4706n() && eVar.mo4690c() <= 0) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5688j == 65540) {
                    i = 2;
                    this.f10408O.mo3216a(Boolean.valueOf(false));
                    this.f10415V.mo7987a(null, Boolean.valueOf(false), null, this.f10570ct);
                } else {
                    return;
                }
            } else if (eVar.mo4699g()) {
                this.f10408O.mo3216a(Boolean.valueOf(false));
                this.f10415V.mo7987a(Boolean.valueOf(true), Boolean.valueOf(false), Boolean.valueOf(false), this.f10570ct);
                this.f10576cz = true;
                i = 3;
            } else {
                C1344c<Boolean> cVar = this.f10408O;
                if (!this.f10583f || mo7850K()) {
                    z = false;
                } else {
                    z = true;
                }
                cVar.mo3216a(Boolean.valueOf(z));
                C3350j jVar = this.f10415V;
                if (!mo7850K()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Boolean valueOf = Boolean.valueOf(z2);
                Boolean valueOf2 = Boolean.valueOf(!mo7850K() && this.f10583f);
                if (!mo7850K() && this.f10584g) {
                    z3 = true;
                }
                jVar.mo7987a(valueOf, valueOf2, Boolean.valueOf(z3), this.f10570ct);
                this.f10576cz = true;
            }
            if (this.f10577d != null) {
                this.f10577d.mo7087a(i, i);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: ay */
    public int m13316ay() {
        if (this.f10582e == null) {
            return 0;
        }
        C1846e i = this.f10582e.mo5285i();
        if (i == null || i.mo4690c() > 0) {
            return 0;
        }
        return 1;
    }

    /* renamed from: az */
    private int m13318az() {
        if (this.f10582e == null) {
            return 0;
        }
        C1846e i = this.f10582e.mo5285i();
        if ((i != null ? i.mo4696f() : 0) <= 0) {
            return 1;
        }
        return 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m13239a(C1853h hVar) {
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

    /* renamed from: a */
    public void mo5767a(C1903f fVar) {
        int[] iArr;
        short s;
        short s2 = 0;
        if (!this.f10573cw) {
            if (fVar.f5759d != null) {
                m13325b(fVar);
            }
            if (!this.f10493bV.mo9168b()) {
                fVar.f5758c = null;
            }
            if (fVar.f5756a.f5803a != null) {
                fVar.f5764i = this.f10548cX;
                this.f10591n.mo3216a(fVar);
                if (this.f10524c != null) {
                    this.f10524c.mo7026a(fVar);
                }
            }
            if (this.f3707b != null) {
                if (fVar.f5760e != null) {
                    int[] a = fVar.f5760e.mo4957a();
                    if (this.f10542cR == null) {
                        this.f10542cR = new int[a.length];
                        for (int i = 0; i < this.f10542cR.length; i++) {
                            this.f10542cR[i] = 0;
                        }
                    }
                    iArr = a;
                } else {
                    iArr = null;
                }
                if (iArr != null) {
                    int length = this.f10542cR.length;
                    if (length > iArr.length) {
                        length = iArr.length;
                    }
                    boolean z = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        if (this.f10542cR[i2] != iArr[i2]) {
                            this.f10542cR[i2] = iArr[i2];
                            z = true;
                        }
                    }
                    boolean b = fVar.f5760e.mo4958b();
                    if (this.f10543cS != b) {
                        this.f10543cS = b;
                        z = true;
                    }
                    short c = fVar.f5760e.mo4959c();
                    short d = fVar.f5760e.mo4960d();
                    if (this.f10527cC != 0) {
                        d = 0;
                        c = 0;
                    }
                    if (!(this.f10544cT == c && this.f10545cU == d)) {
                        this.f10544cT = c;
                        this.f10545cU = d;
                        z = true;
                    }
                    short e = fVar.f5760e.mo4961e();
                    short f = fVar.f5760e.mo4962f();
                    if (this.f10527cC != 0) {
                        s = 0;
                    } else {
                        s2 = f;
                        s = e;
                    }
                    if (!(this.f10546cV == s && this.f10547cW == s2)) {
                        this.f10546cV = s;
                        this.f10547cW = s2;
                        z = true;
                    }
                    if (z) {
                        mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C3271k.this.mo7880aj();
                                if (C3271k.this.f10577d != null) {
                                    C3271k.this.f10577d.mo7093a(C3271k.this.f10542cR);
                                }
                            }
                        });
                    }
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: aA */
    public boolean m13263aA() {
        if (this.f10582e == null) {
            return true;
        }
        C2017a k = this.f10582e.mo5287k();
        if (k == null) {
            return true;
        }
        Boolean c = k.mo5294c();
        if (c != null) {
            return c.booleanValue();
        }
        return true;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00d4, code lost:
        if (r0.equals(r8) != false) goto L_0x00d6;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m13325b(com.panasonic.avc.cng.model.C1897j.C1903f r12) {
        /*
            r11 = this;
            r7 = 0
            r2 = 0
            r1 = 1
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            byte r0 = r0.f5735i
            if (r0 != r1) goto L_0x0174
            r0 = r1
        L_0x000a:
            r11.f10571cu = r0
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            boolean r0 = r0.f5729c
            r11.f10568cr = r0
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            boolean r0 = r0.f5730d
            r11.f10569cs = r0
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            java.lang.Boolean r5 = r0.f5732f
            com.panasonic.avc.cng.view.liveview.k$n r4 = new com.panasonic.avc.cng.view.liveview.k$n
            r4.<init>()
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            java.lang.Byte r0 = r0.f5734h
            if (r0 == 0) goto L_0x0031
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            java.lang.Byte r0 = r0.f5734h
            byte r0 = r0.byteValue()
            r11.f10570ct = r0
        L_0x0031:
            byte r9 = r11.f10570ct
            boolean r0 = r11.f10553cc
            com.panasonic.avc.cng.model.j$i r3 = r12.f5759d
            boolean r3 = r3.f5789b
            if (r0 == r3) goto L_0x01ba
            android.os.Handler r0 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.k$13 r3 = new com.panasonic.avc.cng.view.liveview.k$13
            r3.<init>()
            r0.post(r3)
            r0 = r1
        L_0x0046:
            com.panasonic.avc.cng.model.j$i r3 = r12.f5759d
            boolean r3 = r3.f5789b
            r11.f10553cc = r3
            boolean r3 = r11.f10553cc
            if (r3 == 0) goto L_0x0054
            r11.f10552cb = r2
            r11.f10566cp = r2
        L_0x0054:
            boolean r3 = r11.f10554cd
            com.panasonic.avc.cng.model.j$i r6 = r12.f5759d
            boolean r6 = r6.f5788a
            if (r3 == r6) goto L_0x005d
            r0 = r1
        L_0x005d:
            com.panasonic.avc.cng.model.j$i r3 = r12.f5759d
            boolean r3 = r3.f5788a
            r11.f10554cd = r3
            boolean r3 = r11.f10554cd
            if (r3 == 0) goto L_0x006a
            r11.mo7890d(r2)
        L_0x006a:
            boolean r3 = r11.f10559ci
            boolean r6 = r12.mo4936f()
            if (r3 == r6) goto L_0x0079
            boolean r0 = r12.mo4936f()
            r11.f10559ci = r0
            r0 = r1
        L_0x0079:
            boolean r3 = r11.f10555ce
            boolean r6 = r12.mo4930a()
            if (r3 == r6) goto L_0x0088
            boolean r0 = r12.mo4930a()
            r11.f10555ce = r0
            r0 = r1
        L_0x0088:
            boolean r3 = r11.f10555ce
            if (r3 == 0) goto L_0x008f
            r11.mo7890d(r2)
        L_0x008f:
            boolean r3 = r11.f10561ck
            boolean r6 = r12.mo4934d()
            if (r3 == r6) goto L_0x01b6
            boolean r0 = r12.mo4934d()
            r11.f10561ck = r0
            boolean r0 = r11.f10561ck
            if (r0 == 0) goto L_0x00a4
            r11.mo7890d(r2)
        L_0x00a4:
            r3 = r1
            r6 = r1
        L_0x00a6:
            com.panasonic.avc.cng.a.c<java.lang.String> r0 = r11.f10442aW
            java.lang.Object r0 = r0.mo3217b()
            java.lang.String r0 = (java.lang.String) r0
            android.content.Context r8 = r11.f3706a
            r10 = 2131166143(0x7f0703bf, float:1.7946523E38)
            java.lang.String r8 = r8.getString(r10)
            boolean r10 = r11.f10561ck
            if (r10 == 0) goto L_0x0177
            android.content.Context r0 = r11.f3706a
            r8 = 2131166138(0x7f0703ba, float:1.7946513E38)
            java.lang.String r8 = r0.getString(r8)
        L_0x00c4:
            if (r8 == 0) goto L_0x01b0
            com.panasonic.avc.cng.a.c<java.lang.String> r0 = r11.f10442aW
            java.lang.Object r0 = r0.mo3217b()
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L_0x01b0
            boolean r0 = r0.equals(r8)
            if (r0 == 0) goto L_0x01b0
        L_0x00d6:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r11.f10523bz
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            int r8 = r11.f10527cC
            if (r8 == r1) goto L_0x00e7
            int r8 = r11.f10527cC
            r10 = 2
            if (r8 != r10) goto L_0x0181
        L_0x00e7:
            r8 = r1
        L_0x00e8:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L_0x0184
            r0 = r1
        L_0x00f3:
            if (r3 != 0) goto L_0x00f9
            if (r7 != 0) goto L_0x00f9
            if (r0 == 0) goto L_0x0107
        L_0x00f9:
            android.os.Handler r0 = r11.f3707b
            if (r0 == 0) goto L_0x0107
            android.os.Handler r0 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.k$14 r3 = new com.panasonic.avc.cng.view.liveview.k$14
            r3.<init>(r7)
            r0.post(r3)
        L_0x0107:
            boolean r0 = r11.f10560cj
            boolean r3 = r12.mo4933c()
            if (r0 == r3) goto L_0x0116
            boolean r0 = r12.mo4933c()
            r11.f10560cj = r0
            r6 = r1
        L_0x0116:
            boolean r0 = r11.f10560cj
            if (r0 == 0) goto L_0x011d
            r11.mo7890d(r2)
        L_0x011d:
            boolean r0 = r11.f10562cl
            boolean r3 = r12.mo4932b()
            if (r0 == r3) goto L_0x012c
            boolean r0 = r12.mo4932b()
            r11.f10562cl = r0
            r6 = r1
        L_0x012c:
            boolean r0 = r11.f10563cm
            boolean r3 = r12.mo4935e()
            if (r0 == r3) goto L_0x013b
            boolean r0 = r12.mo4935e()
            r11.f10563cm = r0
            r6 = r1
        L_0x013b:
            boolean r0 = r11.mo7905x()
            if (r0 != 0) goto L_0x014d
            boolean r0 = r11.mo7841B()
            if (r0 != 0) goto L_0x014d
            boolean r0 = r11.mo7843D()
            if (r0 == 0) goto L_0x0187
        L_0x014d:
            r4.f10757a = r2
            r4.f10758b = r1
        L_0x0151:
            boolean r0 = r11.f10576cz
            if (r0 == 0) goto L_0x01ae
            r11.f10576cz = r2
            r2 = r1
        L_0x0158:
            java.lang.Byte r0 = java.lang.Byte.valueOf(r9)
            boolean r3 = r11.m13258a(r4, r5, r0)
            if (r2 != 0) goto L_0x0164
            if (r3 == 0) goto L_0x0173
        L_0x0164:
            android.os.Handler r0 = r11.f3707b
            if (r0 == 0) goto L_0x0173
            android.os.Handler r6 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.k$15 r0 = new com.panasonic.avc.cng.view.liveview.k$15
            r1 = r11
            r0.<init>(r2, r3, r4, r5)
            r6.post(r0)
        L_0x0173:
            return
        L_0x0174:
            r0 = r2
            goto L_0x000a
        L_0x0177:
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L_0x01b3
            java.lang.String r8 = ""
            goto L_0x00c4
        L_0x0181:
            r8 = r2
            goto L_0x00e8
        L_0x0184:
            r0 = r2
            goto L_0x00f3
        L_0x0187:
            boolean r0 = r12.mo4932b()
            if (r0 == 0) goto L_0x01a9
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            if (r0 == 0) goto L_0x01a9
            com.panasonic.avc.cng.model.j$a r0 = r12.f5757b
            if (r0 == 0) goto L_0x01a9
            com.panasonic.avc.cng.model.j$a r0 = r12.f5757b
            int r0 = r0.f5714b
            if (r0 <= 0) goto L_0x01a9
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            boolean r0 = r0.f5727a
            r11.f10567cq = r0
            com.panasonic.avc.cng.model.j$a r0 = r12.f5757b
            com.panasonic.avc.cng.core.a.at$o[] r0 = r0.f5713a
            r11.m13257a(r0, r4)
            goto L_0x0151
        L_0x01a9:
            r4.f10757a = r2
            r4.f10758b = r2
            goto L_0x0151
        L_0x01ae:
            r2 = r6
            goto L_0x0158
        L_0x01b0:
            r7 = r8
            goto L_0x00d6
        L_0x01b3:
            r8 = r7
            goto L_0x00c4
        L_0x01b6:
            r3 = r2
            r6 = r0
            goto L_0x00a6
        L_0x01ba:
            r0 = r2
            goto L_0x0046
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3271k.m13325b(com.panasonic.avc.cng.model.j$f):void");
    }

    /* renamed from: a */
    private boolean m13258a(C3357n nVar, Boolean bool, Byte b) {
        return m13260a(true, nVar, bool, b);
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m13326b(C3357n nVar, Boolean bool, Byte b) {
        m13260a(false, nVar, bool, b);
    }

    /* renamed from: a */
    private boolean m13260a(boolean z, C3357n nVar, Boolean bool, Byte b) {
        boolean z2;
        Integer num;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8 = mo7861V() && !mo7843D() && !mo7841B() && !mo7905x();
        if (mo7856Q()) {
            z2 = false;
            num = Integer.valueOf(3);
        } else if (mo7852M()) {
            z2 = false;
            num = Integer.valueOf(2);
        } else {
            if (nVar.f10757a) {
                if (mo7860U()) {
                    num = Integer.valueOf(1);
                    z2 = z8;
                } else if (mo7859T()) {
                    num = Integer.valueOf(0);
                    z2 = z8;
                }
            }
            z2 = z8;
            num = null;
        }
        if (num != null) {
            if (!z) {
                this.f10503bf.mo9769a(num);
                this.f10504bg.mo3216a(Boolean.valueOf(true));
                this.f10512bo.mo9769a(num);
                this.f10511bn.mo3216a(Boolean.valueOf(true));
                this.f10415V.mo7987a(this.f10415V.mo7989c(), null, null, this.f10570ct);
            } else if (!this.f10503bf.mo9771c().equals(num) || !((Boolean) this.f10504bg.mo3217b()).equals(Boolean.valueOf(true)) || !this.f10512bo.mo9771c().equals(num) || !((Boolean) this.f10511bn.mo3217b()).equals(Boolean.valueOf(true))) {
                return true;
            }
        } else if (!z) {
            this.f10504bg.mo3216a(Boolean.valueOf(false));
            this.f10511bn.mo3216a(Boolean.valueOf(false));
        } else if (!((Boolean) this.f10504bg.mo3217b()).equals(Boolean.valueOf(false)) || !((Boolean) this.f10511bn.mo3217b()).equals(Boolean.valueOf(false))) {
            return true;
        }
        if (!z) {
            this.f10506bi.mo3216a(Boolean.valueOf(z2));
            this.f10514bq.mo3216a(Boolean.valueOf(z2));
        } else if (!((Boolean) this.f10506bi.mo3217b()).equals(Boolean.valueOf(z2)) || !((Boolean) this.f10514bq.mo3217b()).equals(Boolean.valueOf(z2))) {
            return true;
        }
        if (b != null) {
            if (b.byteValue() != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (b.byteValue() == 3 || !this.f10415V.mo7989c().booleanValue()) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (b.byteValue() != 2) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z) {
                this.f10516bs.mo3216a(Boolean.valueOf(z5));
                this.f10518bu.mo3216a(Boolean.valueOf(z6));
                this.f10517bt.mo3216a(Boolean.valueOf(z7));
            } else if (!((Boolean) this.f10516bs.mo3217b()).equals(Boolean.valueOf(z5)) || !((Boolean) this.f10518bu.mo3217b()).equals(Boolean.valueOf(z6)) || !((Boolean) this.f10517bt.mo3217b()).equals(Boolean.valueOf(z7))) {
                return true;
            }
        }
        boolean booleanValue = bool == null ? ((Boolean) this.f10508bk.mo3217b()).booleanValue() : bool.booleanValue();
        if (mo7843D() || mo7841B() || mo7905x()) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z9 = z3 & booleanValue;
        if (z) {
            Boolean bool2 = (Boolean) this.f10519bv.mo3217b();
            if (!nVar.f10758b || z9) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!bool2.equals(Boolean.valueOf(z4))) {
                return true;
            }
        } else {
            this.f10519bv.mo3216a(Boolean.valueOf(nVar.f10758b && !z9));
        }
        if (this.f10549cY && bool != null) {
            if (!z) {
                this.f10508bk.mo3216a(Boolean.valueOf(bool.booleanValue()));
                this.f10472bA.mo3216a(Boolean.valueOf(bool.booleanValue()));
            } else if (!((Boolean) this.f10508bk.mo3217b()).equals(Boolean.valueOf(bool.booleanValue())) || !((Boolean) this.f10472bA.mo3217b()).equals(Boolean.valueOf(bool.booleanValue()))) {
                return true;
            }
        }
        if (C1879a.m7549e(C1712b.m6919c().mo4896a())) {
            if (!z) {
                this.f10416W.mo3216a(Boolean.valueOf(false));
                mo7885ao();
            } else if (!((Boolean) this.f10416W.mo3217b()).equals(Boolean.valueOf(false))) {
                return true;
            }
        } else if (mo7905x() || mo7841B() || mo7843D()) {
            if (!z) {
                this.f10416W.mo3216a(Boolean.valueOf(false));
                mo7885ao();
            } else if (!((Boolean) this.f10416W.mo3217b()).equals(Boolean.valueOf(false))) {
                return true;
            }
        } else if (!z) {
            this.f10416W.mo3216a(Boolean.valueOf(true));
            mo7885ao();
        } else if (!((Boolean) this.f10416W.mo3217b()).equals(Boolean.valueOf(true))) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    private void m13257a(C1488o[] oVarArr, C3357n nVar) {
        boolean z;
        boolean z2 = true;
        if (mo7842C()) {
            nVar.f10757a = this.f10567cq || this.f10568cr;
            if ((!this.f10567cq && !this.f10568cr && !this.f10569cs) || !m13261a(oVarArr)) {
                z2 = false;
            }
            nVar.f10758b = z2;
        } else if (this.f10572cv == 4 && oVarArr != null) {
            nVar.f10758b = m13261a(oVarArr);
            nVar.f10757a = false;
        } else if (this.f10572cv == 1 && oVarArr != null) {
            if (this.f10567cq || this.f10568cr) {
                z = true;
            } else {
                z = false;
            }
            nVar.f10757a = z;
            if ((!this.f10567cq && !this.f10568cr) || !m13261a(oVarArr)) {
                z2 = false;
            }
            nVar.f10758b = z2;
        } else if (this.f10567cq || this.f10568cr) {
            nVar.f10757a = true;
            nVar.f10758b = false;
        } else {
            nVar.f10757a = false;
            nVar.f10758b = false;
        }
    }

    /* renamed from: a */
    private boolean m13261a(C1488o[] oVarArr) {
        for (C1488o a : oVarArr) {
            Rect a2 = a.mo3621a();
            int i = a2.left + ((a2.right - a2.left) / 2);
            int i2 = ((a2.bottom - a2.top) / 2) + a2.top;
            if (490 >= i || i >= 510 || 490 >= i2 || i2 >= 510) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: aB */
    public void m13265aB() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5 = false;
        boolean J = mo7849J();
        int i2 = this.f10420aA != null ? ((Integer) this.f10420aA.mo3217b()).intValue() : -1;
        if (!J || i2 < 0 || i2 > 99) {
            z = false;
        } else {
            z = true;
        }
        if (!z || i2 != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z) {
            z3 = false;
            z4 = false;
        } else if (J) {
            z3 = true;
            z4 = true;
        } else {
            z3 = this.f10565co;
            z4 = false;
        }
        if (!z3) {
            String str = this.f10586i != null ? (String) this.f10586i.mo3217b() : "-1";
            if (str.length() >= 5) {
                if (str.substring(str.length() - 1).equalsIgnoreCase("+")) {
                    String substring = str.substring(0, str.length() - 1);
                    if (!substring.equalsIgnoreCase("")) {
                        i = Integer.valueOf(substring).intValue();
                    }
                }
                i = 0;
            } else {
                if (!str.equalsIgnoreCase("")) {
                    i = Integer.valueOf(str).intValue();
                }
                i = 0;
            }
            if (!J && i >= 0) {
                z5 = true;
            }
        }
        this.f10421aB.mo3216a(Boolean.valueOf(z));
        this.f10471az.mo3216a(Boolean.valueOf(z4));
        this.f10589l.mo3216a(Boolean.valueOf(z3));
        this.f10587j.mo3216a(Boolean.valueOf(z5));
        this.f10422aC.mo3216a(Boolean.valueOf(z2));
    }

    /* access modifiers changed from: private */
    /* renamed from: aC */
    public void m13267aC() {
        this.f10396C.mo3216a(Boolean.valueOf(mo7849J()));
        this.f10397D.mo3216a(Boolean.valueOf(mo7849J()));
        m13265aB();
        if (!mo7849J()) {
            C2261g.m9763a("LiveViewLumixViewModel", "IsVideoRecording() == false");
        }
        if (this.f10541cQ.equalsIgnoreCase("off") || this.f10541cQ.length() <= 0) {
            this.f10406M.mo3216a(Boolean.valueOf(this.f10564cn));
        } else {
            this.f10406M.mo3216a(Boolean.valueOf(false));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public void m13345g(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4 = true;
        this.f10395B.mo3216a(Boolean.valueOf(this.f10554cd));
        this.f10405L.mo3216a(Boolean.valueOf(this.f10554cd));
        this.f10593p.mo3216a(Boolean.valueOf(!mo7850K()));
        C1344c<Boolean> cVar = this.f10595r;
        if (!mo7850K()) {
            z2 = true;
        } else {
            z2 = false;
        }
        cVar.mo3216a(Boolean.valueOf(z2));
        if (this.f10582e == null) {
            C2261g.m9769c("LiveViewLumixViewModel_B", "_srvDevConnect == null");
        }
        C1846e eVar = null;
        if (this.f10582e != null) {
            eVar = this.f10582e.mo5285i();
        }
        if (eVar == null || eVar.mo4699g() || this.f10527cC != 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 || z) {
            this.f10408O.mo3216a(Boolean.valueOf(this.f10583f && !mo7850K()));
        }
        this.f10577d.mo7092a(false, true);
        if (this.f10576cz) {
            this.f10576cz = false;
        }
        C3350j jVar = this.f10415V;
        Boolean valueOf = Boolean.valueOf(!mo7850K());
        Boolean valueOf2 = Boolean.valueOf(!mo7850K() && this.f10583f);
        if (mo7850K() || !this.f10584g) {
            z4 = false;
        }
        jVar.mo7987a(valueOf, valueOf2, Boolean.valueOf(z4), this.f10570ct);
    }

    /* renamed from: a */
    public void mo5768a(C1905h hVar) {
        this.f10592o.mo3216a(hVar);
        if (hVar.f5785a == 3 && hVar.f5786b == -1 && this.f10577d != null) {
            this.f10577d.mo7102f();
        }
    }

    /* renamed from: b */
    public void mo5769b() {
        if (this.f10577d != null) {
            this.f10577d.mo7095b();
        }
    }

    /* renamed from: c */
    public void mo5770c() {
        if (this.f10577d != null) {
            this.f10577d.mo7098c();
        }
    }

    /* renamed from: d */
    public void mo5771d() {
        if (this.f10577d != null) {
            this.f10577d.mo7100d();
        }
    }

    /* renamed from: e */
    public void mo5772e() {
    }

    /* renamed from: a */
    public void mo5766a(int i) {
    }

    /* renamed from: f */
    public void mo5773f() {
        if (this.f10577d != null) {
            this.f10577d.mo7101e();
        }
    }

    /* renamed from: g */
    public void mo5774g() {
    }

    /* renamed from: ah */
    public void mo7878ah() {
        C2261g.m9760a(3158037, "");
        if (mo7858S()) {
            new Thread(new Runnable() {
                public void run() {
                    C3271k.this.f10496bY.mo3409a();
                }
            }).start();
        } else if (((Boolean) this.f10508bk.mo3217b()).booleanValue()) {
            if (this.f10549cY) {
                new Thread(new Runnable() {
                    public void run() {
                        C3271k.this.f10492bU.mo3493a("disable");
                    }
                }).start();
                return;
            }
            this.f10508bk.mo3216a(Boolean.valueOf(false));
            this.f10472bA.mo3216a(this.f10508bk.mo3217b());
        } else if (this.f10549cY) {
            new Thread(new Runnable() {
                public void run() {
                    C3271k.this.f10492bU.mo3493a("enable");
                }
            }).start();
        } else {
            this.f10508bk.mo3216a(Boolean.valueOf(true));
            this.f10472bA.mo3216a(this.f10508bk.mo3217b());
        }
    }

    /* renamed from: ai */
    public void mo7879ai() {
        mo7894f(true);
    }

    /* renamed from: f */
    public void mo7894f(boolean z) {
        mo7822j();
        if (mo7905x()) {
            if (z) {
                this.f10535cK = false;
            }
            this.f10476bE.mo3216a(Boolean.valueOf(this.f10535cK));
            mo7825m();
        } else if (mo7841B()) {
            if (z) {
                this.f10537cM = false;
            }
            this.f10481bJ.mo3216a(Boolean.valueOf(this.f10537cM));
            mo7825m();
        } else if (mo7843D()) {
            if (z) {
                this.f10538cN = false;
            }
            this.f10482bK.mo3216a(Boolean.valueOf(this.f10538cN));
            mo7825m();
        } else {
            m13315ax();
            mo7877ag();
            m13256a(m13263aA(), m13272aF());
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13246a(long j, int i) {
        this.f10470ay.mo3216a(m13323b(j));
        this.f10588k.mo3216a(mo7815b(i));
    }

    /* renamed from: b */
    private String m13323b(long j) {
        if (j < 0) {
            return "";
        }
        int i = ((int) j) % 60;
        int i2 = ((int) (j / 60)) % 60;
        int i3 = ((int) j) / 3600;
        if (i3 != 0) {
            return String.format(Locale.getDefault(), "%dh%02dm%02ds", new Object[]{Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(i)});
        } else if (i2 != 0) {
            return String.format(Locale.getDefault(), "%dm%02ds", new Object[]{Integer.valueOf(i2), Integer.valueOf(i)});
        } else {
            return String.format(Locale.getDefault(), "%ds", new Object[]{Integer.valueOf(i)});
        }
    }

    /* renamed from: b */
    private String mo7815b(int i) {
        if (i < 0) {
            return "";
        }
        return String.format("%s %d%s%02d%s", new Object[]{this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(i / 60), "m", Integer.valueOf(i % 60), "s"});
    }

    /* renamed from: aj */
    public void mo7880aj() {
        String str = "OnLiveViewIcon: ";
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        for (int i7 = 0; i7 < this.f10542cR.length; i7++) {
            switch (i7) {
                case 0:
                    this.f10452ag.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 1:
                    this.f10453ah.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 3:
                    i2 = this.f10542cR[i7];
                    break;
                case 4:
                    i = this.f10542cR[i7];
                    break;
                case 5:
                    this.f10456ak.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    this.f10457al.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    this.f10458am.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 12:
                    this.f10459an.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 13:
                    this.f10460ao.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 14:
                    this.f10461ap.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 15:
                    this.f10462aq.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 17:
                    this.f10463ar.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 18:
                    this.f10464as.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 20:
                    this.f10465at.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 24:
                    this.f10425aF.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 26:
                    this.f10426aG.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 27:
                    this.f10428aI.mo3216a(Boolean.valueOf(this.f10542cR[i7] == 1));
                    break;
                case 28:
                    this.f10429aJ.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 29:
                    this.f10431aL.mo3216a(Boolean.valueOf(this.f10542cR[i7] == 1));
                    break;
                case 30:
                    this.f10432aM.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 31:
                    this.f10433aN.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 32:
                    this.f10434aO.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 33:
                    this.f10435aP.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 34:
                    this.f10436aQ.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 35:
                    this.f10437aR.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 36:
                    i6 = this.f10542cR[i7];
                    break;
                case 37:
                    i5 = this.f10542cR[i7];
                    break;
                case 38:
                    i4 = this.f10542cR[i7];
                    break;
                case 39:
                    i3 = this.f10542cR[i7];
                    break;
                case 40:
                    this.f10467av.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 41:
                    this.f10466au.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 42:
                    this.f10424aE.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 43:
                    this.f10423aD.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    break;
                case 44:
                    if (this.f10542cR[i7] != 1) {
                        this.f10469ax.mo3216a(Boolean.valueOf(false));
                        break;
                    } else {
                        this.f10469ax.mo3216a(Boolean.valueOf(true));
                        break;
                    }
                case 45:
                    this.f10420aA.mo3216a(Integer.valueOf(this.f10542cR[i7]));
                    z = true;
                    break;
                case 47:
                    if (this.f10542cR[i7] != 0) {
                        this.f10501bd.mo3216a(Boolean.valueOf(true));
                        this.f10499bb.mo3216a(Boolean.valueOf(true));
                        break;
                    } else {
                        this.f10499bb.mo3216a(Boolean.valueOf(false));
                        this.f10501bd.mo3216a(Boolean.valueOf(false));
                        break;
                    }
            }
        }
        if (this.f10527cC == 0) {
            this.f10427aH.mo3216a(C3208b.m13030a(this.f10543cS, m13263aA(), this.f10544cT, this.f10545cU));
            this.f10430aK.mo3216a(C3208b.m13029a(this.f10543cS, this.f10546cV, this.f10547cW));
        } else {
            this.f10427aH.mo3216a("");
            this.f10430aK.mo3216a("");
        }
        this.f10438aS.mo3216a(Integer.valueOf(i6));
        this.f10439aT.mo3216a(Integer.valueOf(i5));
        this.f10440aU.mo3216a(Integer.valueOf(i4));
        this.f10441aV.mo3216a(Integer.valueOf(i3));
        this.f10454ai.mo3216a(Integer.valueOf(i2));
        this.f10455aj.mo3216a(Integer.valueOf(i));
        if (z) {
            m13265aB();
        } else if (this.f10420aA != null) {
            this.f10420aA.mo3216a(Integer.valueOf(-1));
        }
    }

    /* renamed from: e */
    public void mo7892e(String str) {
        this.f10442aW.mo3216a(str);
    }

    /* renamed from: ak */
    public void mo7881ak() {
        if (((Boolean) this.f10448ac.mo3217b()).booleanValue()) {
            this.f10448ac.mo3216a(Boolean.valueOf(false));
            this.f10449ad.mo3216a(Boolean.valueOf(false));
            this.f10450ae.mo3216a(Boolean.valueOf(false));
            return;
        }
        this.f10448ac.mo3216a(Boolean.valueOf(true));
        this.f10449ad.mo3216a(Boolean.valueOf(true));
        this.f10450ae.mo3216a(Boolean.valueOf(true));
    }

    /* renamed from: al */
    public void mo7882al() {
        if (((Boolean) this.f10448ac.mo3217b()).booleanValue()) {
            this.f10448ac.mo3216a(Boolean.valueOf(false));
            this.f10449ad.mo3216a(Boolean.valueOf(false));
            this.f10450ae.mo3216a(Boolean.valueOf(false));
            this.f10451af.mo3216a(Boolean.valueOf(false));
            return;
        }
        this.f10448ac.mo3216a(Boolean.valueOf(true));
        this.f10449ad.mo3216a(Boolean.valueOf(true));
        this.f10450ae.mo3216a(Boolean.valueOf(true));
        this.f10451af.mo3216a(Boolean.valueOf(true));
    }

    /* renamed from: am */
    public C3341h mo7883am() {
        return this.f10490bS;
    }

    /* renamed from: a */
    public void mo7813a(String str) {
        if (str == null || str.length() < 1) {
            this.f10443aX.mo3216a("");
            this.f10444aY.mo3216a(Boolean.valueOf(false));
            return;
        }
        this.f10443aX.mo3216a(str);
        this.f10444aY.mo3216a(Boolean.valueOf(true));
    }

    /* renamed from: a */
    public void mo7868a(C3336c cVar) {
        this.f10524c = cVar;
    }

    /* renamed from: an */
    public C3336c mo7884an() {
        return this.f10524c;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m13328b(final boolean z, final int i, final int i2) {
        if (mo7905x() == z || mo7843D()) {
            return;
        }
        if (mo7858S()) {
            new Thread(new Runnable() {
                public void run() {
                    C3271k.this.f10496bY.mo3409a();
                }
            }).start();
        } else {
            new Thread(new Runnable() {
                /* JADX WARNING: Removed duplicated region for block: B:16:0x0050  */
                /* JADX WARNING: Removed duplicated region for block: B:19:0x0068  */
                /* JADX WARNING: Removed duplicated region for block: B:22:0x007d  */
                /* JADX WARNING: Removed duplicated region for block: B:23:0x0085  */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r5 = this;
                        r4 = 9999(0x270f, float:1.4012E-41)
                        java.math.BigDecimal r1 = com.panasonic.avc.cng.view.liveview.C3271k.C3349i.f10735a
                        android.graphics.Point r2 = new android.graphics.Point
                        int r0 = r4
                        int r3 = r5
                        r2.<init>(r0, r3)
                        boolean r0 = r3
                        if (r0 == 0) goto L_0x00cd
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        com.panasonic.avc.cng.a.c<java.math.BigDecimal> r0 = r0.f10477bF
                        java.lang.Object r0 = r0.mo3217b()
                        java.math.BigDecimal r0 = (java.math.BigDecimal) r0
                        int r1 = r0.intValue()
                        java.math.BigDecimal r3 = com.panasonic.avc.cng.view.liveview.C3271k.C3349i.f10736b
                        int r3 = r3.intValue()
                        if (r1 > r3) goto L_0x00d0
                        java.math.BigDecimal r0 = com.panasonic.avc.cng.view.liveview.C3271k.C3349i.f10736b
                        r1 = r0
                    L_0x002a:
                        int r0 = r2.x
                        if (r0 <= 0) goto L_0x0032
                        int r0 = r2.y
                        if (r0 > 0) goto L_0x00cd
                    L_0x0032:
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        com.panasonic.avc.cng.a.c<android.graphics.Point> r0 = r0.f10478bG
                        java.lang.Object r0 = r0.mo3217b()
                        android.graphics.Point r0 = (android.graphics.Point) r0
                        int r2 = r0.x
                        if (r2 <= 0) goto L_0x0044
                        int r2 = r0.y
                        if (r2 > 0) goto L_0x0048
                    L_0x0044:
                        r0.x = r4
                        r0.y = r4
                    L_0x0048:
                        int r2 = r0.x
                        int r0 = r0.y
                        java.math.BigDecimal r3 = com.panasonic.avc.cng.view.liveview.C3271k.C3349i.f10735a
                        if (r1 == r3) goto L_0x0068
                        com.panasonic.avc.cng.view.liveview.k r3 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        com.panasonic.avc.cng.core.a.g r3 = r3.f10495bX
                        com.panasonic.avc.cng.model.c.i r0 = r3.mo3724a(r2, r0)
                        boolean r2 = r0.mo4803d()
                        if (r2 == 0) goto L_0x0069
                        java.lang.String r0 = "LiveViewLumixViewModel"
                        java.lang.String r1 = "MF assist position setting error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r1)
                    L_0x0067:
                        return
                    L_0x0068:
                        r0 = 0
                    L_0x0069:
                        com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        com.panasonic.avc.cng.core.a.g r2 = r2.f10495bX
                        int r3 = r1.intValue()
                        com.panasonic.avc.cng.model.c.h r2 = r2.mo3730b(r3)
                        boolean r2 = r2.mo4771a()
                        if (r2 != 0) goto L_0x0085
                        java.lang.String r0 = "LiveViewLumixViewModel"
                        java.lang.String r1 = "MF assist magnification setting error."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r1)
                        goto L_0x0067
                    L_0x0085:
                        java.math.BigDecimal r2 = com.panasonic.avc.cng.view.liveview.C3271k.C3349i.f10735a
                        if (r1 != r2) goto L_0x00ab
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        r2 = 0
                        r0.f10535cK = r2
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        r0.f10536cL = r1
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        android.os.Handler r0 = r0.f3707b
                        if (r0 == 0) goto L_0x0067
                        com.panasonic.avc.cng.view.liveview.k r0 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        android.os.Handler r0 = r0.f3707b
                        com.panasonic.avc.cng.view.liveview.k$20$1 r1 = new com.panasonic.avc.cng.view.liveview.k$20$1
                        r1.<init>()
                        r0.post(r1)
                        goto L_0x0067
                    L_0x00ab:
                        com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        r3 = 1
                        r2.f10535cK = r3
                        com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        r2.f10536cL = r1
                        com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        android.os.Handler r2 = r2.f3707b
                        if (r2 == 0) goto L_0x0067
                        com.panasonic.avc.cng.view.liveview.k r2 = com.panasonic.avc.cng.view.liveview.C3271k.this
                        android.os.Handler r2 = r2.f3707b
                        com.panasonic.avc.cng.view.liveview.k$20$2 r3 = new com.panasonic.avc.cng.view.liveview.k$20$2
                        r3.<init>(r1, r0)
                        r2.post(r3)
                        goto L_0x0067
                    L_0x00cd:
                        r0 = r2
                        goto L_0x0048
                    L_0x00d0:
                        r1 = r0
                        goto L_0x002a
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3271k.C328520.run():void");
                }
            }).start();
        }
    }

    /* renamed from: c */
    private void mo7817c(final int i) {
        if (mo7905x() && ((BigDecimal) this.f10477bF.mo3217b()).intValue() != i) {
            new Thread(new Runnable() {
                public void run() {
                    if (!C3271k.this.f10495bX.mo3730b(i).mo4771a()) {
                        C2261g.m9769c("LiveViewLumixViewModel", "MF assist magnification setting error.");
                        return;
                    }
                    final BigDecimal bigDecimal = new BigDecimal(i);
                    C3271k.this.f10536cL = bigDecimal;
                    if (C3271k.this.f3707b != null) {
                        C3271k.this.f3707b.post(new Runnable() {
                            public void run() {
                                C3271k.this.f10477bF.mo3216a(bigDecimal);
                                C3271k.this.mo7825m();
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo7866a(int i, int i2) {
        if (mo7905x()) {
            synchronized (this.f10531cG) {
                m13333c(i, i2);
            }
        }
    }

    /* renamed from: c */
    private void m13333c(final int i, final int i2) {
        if (mo7858S()) {
            new Thread(new Runnable() {
                public void run() {
                    C3271k.this.f10496bY.mo3409a();
                }
            }).start();
        } else if (mo7905x() && !((Point) this.f10478bG.mo3217b()).equals(i, i2)) {
            new Thread(new Runnable() {
                public void run() {
                    final C1854i a = C3271k.this.f10495bX.mo3724a(i, i2);
                    if (a.mo4803d()) {
                        C2261g.m9769c("LiveViewLumixViewModel", "MF assist position setting error.");
                    } else if (C3271k.this.f3707b != null) {
                        C3271k.this.f3707b.post(new Runnable() {
                            public void run() {
                                int b = a.mo4800b(C1514f.xPermil.ordinal());
                                int b2 = a.mo4800b(C1514f.yPermil.ordinal());
                                if (b >= 0 && b2 >= 0) {
                                    C3271k.this.f10478bG.mo3216a(new Point(b, b2));
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: aD */
    private void m13269aD() {
        m13333c(9999, 9999);
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m13335c(final boolean z, final int i, final int i2) {
        if (mo7841B() != z) {
            new Thread(new Runnable() {
                public void run() {
                    Point point = new Point(i, i2);
                    if (z && (point.x <= 0 || point.y <= 0)) {
                        point = (Point) C3271k.this.f10478bG.mo3217b();
                        if (point.x <= 0 || point.y <= 0) {
                            point.x = 9999;
                            point.y = 9999;
                        }
                    }
                    int i = point.x;
                    int i2 = point.y;
                    if (z) {
                        final C1854i c = C3271k.this.f10496bY.mo3802c(i, i2);
                        if (c.mo4803d()) {
                            C2261g.m9769c("LiveViewLumixViewModel", "AF pinpoint position setting error.");
                            return;
                        }
                        C3271k.this.f10537cM = true;
                        if (C3271k.this.f3707b != null) {
                            C3271k.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C3271k.this.f10481bJ.mo3216a(Boolean.valueOf(C3271k.this.f10537cM));
                                    C3271k.this.f10477bF.mo3216a(C3349i.f10736b);
                                    int b = c.mo4800b(C1538b.xPermil.ordinal());
                                    int b2 = c.mo4800b(C1538b.yPermil.ordinal());
                                    if (b >= 0 && b2 >= 0) {
                                        C3271k.this.f10478bG.mo3216a(new Point(b, b2));
                                    }
                                    C3271k.this.mo7825m();
                                }
                            });
                        }
                    } else if (!C3271k.this.f10496bY.mo3806g().mo4771a()) {
                        C2261g.m9769c("LiveViewLumixViewModel", "Cannot end AF pinpoint magnify error.");
                    } else {
                        C3271k.this.f10537cM = false;
                        if (C3271k.this.f3707b != null) {
                            C3271k.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C3271k.this.f10481bJ.mo3216a(Boolean.valueOf(C3271k.this.f10537cM));
                                    C3271k.this.mo7825m();
                                }
                            });
                        }
                    }
                }
            }).start();
        }
    }

    /* renamed from: b */
    public void mo7886b(int i, int i2) {
        synchronized (this.f10531cG) {
            m13336d(i, i2);
        }
    }

    /* renamed from: d */
    private void m13336d(final int i, final int i2) {
        if (mo7841B() && !((Point) this.f10478bG.mo3217b()).equals(i, i2)) {
            new Thread(new Runnable() {
                public void run() {
                    final C1854i c = C3271k.this.f10496bY.mo3802c(i, i2);
                    if (c.mo4803d()) {
                        C2261g.m9769c("LiveViewLumixViewModel", "AF pinpoint position setting error.");
                    } else if (C3271k.this.f3707b != null) {
                        C3271k.this.f3707b.post(new Runnable() {
                            public void run() {
                                int b = c.mo4800b(C1538b.xPermil.ordinal());
                                int b2 = c.mo4800b(C1538b.yPermil.ordinal());
                                if (b >= 0 && b2 >= 0) {
                                    C3271k.this.f10478bG.mo3216a(new Point(b, b2));
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: aE */
    private void m13271aE() {
        m13336d(9999, 9999);
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public void mo7825m() {
        boolean z;
        if (mo7905x()) {
            this.f10479bH.mo3216a(Boolean.valueOf(this.f10536cL.intValue() == C3349i.f10736b.intValue()));
            C1344c<Boolean> cVar = this.f10480bI;
            if (this.f10536cL.intValue() == C3349i.f10737c.intValue()) {
                z = true;
            } else {
                z = false;
            }
            cVar.mo3216a(Boolean.valueOf(z));
            this.f10509bl.mo3216a(Boolean.valueOf(false));
            this.f10484bM.mo3216a(this.f3706a.getString(R.string.cmn_btn_end));
            this.f10483bL.mo3216a(Boolean.valueOf(true));
            this.f10485bN.mo3216a(Boolean.valueOf(false));
            this.f10521bx.mo3216a(Boolean.valueOf(false));
            this.f10409P.mo3216a(Boolean.valueOf(false));
            this.f10410Q.mo3216a(Boolean.valueOf(false));
            this.f10411R.mo3216a(Boolean.valueOf(false));
            this.f10412S.mo3216a(Boolean.valueOf(false));
        } else if (mo7841B()) {
            this.f10479bH.mo3216a(Boolean.valueOf(false));
            this.f10480bI.mo3216a(Boolean.valueOf(false));
            this.f10509bl.mo3216a(Boolean.valueOf(false));
            this.f10484bM.mo3216a(this.f3706a.getString(R.string.cmn_btn_end));
            this.f10483bL.mo3216a(Boolean.valueOf(true));
            this.f10485bN.mo3216a(Boolean.valueOf(false));
            this.f10521bx.mo3216a(Boolean.valueOf(false));
            this.f10409P.mo3216a(Boolean.valueOf(false));
            this.f10410Q.mo3216a(Boolean.valueOf(false));
            this.f10411R.mo3216a(Boolean.valueOf(false));
            this.f10412S.mo3216a(Boolean.valueOf(false));
        } else if (mo7843D()) {
            this.f10479bH.mo3216a(Boolean.valueOf(false));
            this.f10480bI.mo3216a(Boolean.valueOf(false));
            this.f10509bl.mo3216a(Boolean.valueOf(false));
            this.f10484bM.mo3216a(this.f3706a.getString(R.string.cmn_btn_dicision));
            this.f10483bL.mo3216a(Boolean.valueOf(true));
            this.f10485bN.mo3216a(Boolean.valueOf(false));
            this.f10521bx.mo3216a(Boolean.valueOf(false));
            this.f10409P.mo3216a(Boolean.valueOf(false));
            this.f10410Q.mo3216a(Boolean.valueOf(false));
            this.f10411R.mo3216a(Boolean.valueOf(false));
            this.f10412S.mo3216a(Boolean.valueOf(false));
        } else {
            this.f10479bH.mo3216a(Boolean.valueOf(false));
            this.f10480bI.mo3216a(Boolean.valueOf(false));
            this.f10509bl.mo3216a(Boolean.valueOf(true));
            this.f10483bL.mo3216a(Boolean.valueOf(false));
            this.f10485bN.mo3216a(Boolean.valueOf(true));
            m13315ax();
        }
    }

    /* renamed from: h */
    private void m13348h(final boolean z) {
        if (mo7843D() != z) {
            if (mo7858S()) {
                new Thread(new Runnable() {
                    public void run() {
                        C3271k.this.f10496bY.mo3409a();
                    }
                }).start();
            } else {
                new Thread(new Runnable() {
                    public void run() {
                        C1853h j;
                        if (z) {
                            j = C3271k.this.f10496bY.mo3808i();
                        } else {
                            j = C3271k.this.f10496bY.mo3809j();
                        }
                        if (j == null || !j.mo4771a()) {
                            C2261g.m9769c("LiveViewLumixViewModel", "Touch Ae setting error.");
                            return;
                        }
                        C3271k.this.f10538cN = z;
                        if (C3271k.this.f3707b != null) {
                            C3271k.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C3271k.this.mo7825m();
                                }
                            });
                        }
                    }
                }).start();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m13340e(final int i, final int i2) {
        if (mo7843D()) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h b = C3271k.this.f10496bY.mo3798b(i, i2);
                    if (b == null || !b.mo4771a()) {
                        C2261g.m9769c("LiveViewLumixViewModel", "AE position setting error.");
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: aF */
    public int m13272aF() {
        return this.f10540cP;
    }

    /* access modifiers changed from: private */
    /* renamed from: aG */
    public int m13274aG() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return 0;
        }
        C1860l a2 = C2253z.m9679a(this.f3706a, a).mo5182a("menu_item_id_afmode");
        if (a2 == null || a2.f5569c == null) {
            return 0;
        }
        if (a2.f5569c.equals("facedetection")) {
            return 1;
        }
        if (a2.f5569c.equals("aftracking")) {
            return 2;
        }
        if (a2.f5569c.equals("23area")) {
            return 3;
        }
        if (a2.f5569c.equals("1area")) {
            return 4;
        }
        return 5;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13256a(final boolean z, final int i) {
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    boolean z;
                    boolean z2;
                    int i;
                    boolean z3;
                    boolean z4 = z;
                    boolean z5 = z;
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (z) {
                        if (i != 3) {
                            z4 = false;
                        } else if (!(a == null || a.f5699u == null)) {
                            z4 = a.f5699u.mo4844h();
                        }
                        if (a == null || a.f5699u == null) {
                            z = z4;
                        } else {
                            z5 = a.f5699u.mo4841e();
                            z = z4;
                        }
                    } else {
                        z = z4;
                    }
                    if (a != null) {
                        C3271k.this.f10548cX = a.f5700v;
                    }
                    if (C3271k.this.f10548cX == null || !C3271k.this.f10548cX.equalsIgnoreCase("off_ex") || ((Integer) C3271k.this.f10459an.mo3217b()).intValue() <= 3) {
                        z2 = z5;
                    } else {
                        z2 = true;
                    }
                    if (!z) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    if (i == 4 || i == 8) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    C3271k.this.f10596s.mo3216a(Integer.valueOf(i));
                    C3271k.this.f10602y.mo3216a(Boolean.valueOf(z3));
                    C3271k.this.f10603z.mo3216a(Boolean.valueOf(z3));
                    C3271k.this.f10597t.mo3216a(Boolean.valueOf(z2));
                    C3271k.this.f10598u.mo3216a(Boolean.valueOf(z2));
                    C3271k.this.f10599v.mo3216a(Boolean.valueOf(z2));
                    if (z3 && z2) {
                        C3271k.this.f10600w.mo3216a(Boolean.valueOf(false));
                        C3271k.this.f10601x.mo3216a(Boolean.valueOf(false));
                    } else if (z3 || z2) {
                        C3271k.this.f10600w.mo3216a(Boolean.valueOf(true));
                        C3271k.this.f10601x.mo3216a(Boolean.valueOf(true));
                    } else {
                        C3271k.this.f10600w.mo3216a(Boolean.valueOf(false));
                        C3271k.this.f10601x.mo3216a(Boolean.valueOf(false));
                    }
                }
            });
        }
    }

    /* renamed from: ao */
    public void mo7885ao() {
        if (mo7905x() || mo7841B() || mo7843D()) {
            this.f10446aa.mo3216a(Boolean.TRUE);
            this.f10447ab.mo3216a(Boolean.TRUE);
        } else if (!((Boolean) this.f10418Y.mo3217b()).booleanValue() || !((Boolean) this.f10416W.mo3217b()).booleanValue()) {
            this.f10446aa.mo3216a(Boolean.TRUE);
            this.f10447ab.mo3216a(Boolean.TRUE);
        } else {
            this.f10446aa.mo3216a(Boolean.FALSE);
            this.f10447ab.mo3216a(Boolean.FALSE);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo7819d(String str) {
    }
}
