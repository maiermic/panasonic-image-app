package com.panasonic.avc.cng.view.liveview.movie.homemonitor;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioTrack;
import android.os.CountDownTimer;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.widget.FrameLayout;
import com.panasonic.avc.cng.core.codec.G711Codec;
import com.panasonic.avc.cng.core.codec.PacketLossConcealer;
import com.panasonic.avc.cng.core.p040a.PantiluterVianaCommand;
import com.panasonic.avc.cng.core.p040a.RecordVianaCommand;
import com.panasonic.avc.cng.core.p040a.C1448aj;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1897j.C1906i;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1836aa;
import com.panasonic.avc.cng.model.p051c.ParseTagPositionInfo;
import com.panasonic.avc.cng.model.p051c.C1838ac;
import com.panasonic.avc.cng.model.p051c.ParseTagRoundInfo;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2238t;
import com.panasonic.avc.cng.model.service.C2238t.C2239a;
import com.panasonic.avc.cng.model.service.C2238t.C2240b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2256b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.util.C2274o;
import com.panasonic.avc.cng.view.liveview.C3906v;
import com.panasonic.avc.cng.view.liveview.C3906v.C3909b;
import com.panasonic.avc.cng.view.liveview.C3911w;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.c */
public class C3622c extends C2291c implements C2239a, C3909b {
    /* access modifiers changed from: private */

    /* renamed from: bw */
    public static final String f11718bw = C3622c.class.getSimpleName();

    /* renamed from: e */
    protected static final String f11719e = f11718bw;

    /* renamed from: A */
    public C1344c<String> f11720A;

    /* renamed from: B */
    public C1344c<String> f11721B;

    /* renamed from: C */
    public C1344c<Boolean> f11722C;

    /* renamed from: D */
    public C1344c<Boolean> f11723D;

    /* renamed from: E */
    public C1344c<Boolean> f11724E;

    /* renamed from: F */
    public C1344c<Boolean> f11725F;

    /* renamed from: G */
    public C1344c<Boolean> f11726G;

    /* renamed from: H */
    public C1344c<Boolean> f11727H;

    /* renamed from: I */
    public C1344c<Boolean> f11728I;

    /* renamed from: J */
    public C1344c<Boolean> f11729J;

    /* renamed from: K */
    public C1344c<Boolean> f11730K;

    /* renamed from: L */
    public C1344c<String> f11731L;

    /* renamed from: M */
    public C1344c<Boolean> f11732M;

    /* renamed from: N */
    public C1344c<Boolean> f11733N;

    /* renamed from: O */
    public C1344c<Boolean> f11734O;

    /* renamed from: P */
    public C1344c<Boolean> f11735P;

    /* renamed from: Q */
    public C1344c<Boolean> f11736Q;

    /* renamed from: R */
    public C1344c<Boolean> f11737R;

    /* renamed from: S */
    public C1344c<Boolean> f11738S;

    /* renamed from: T */
    public C1344c<Boolean> f11739T;

    /* renamed from: U */
    public C1344c<Boolean> f11740U;

    /* renamed from: V */
    public C1344c<Boolean> f11741V;

    /* renamed from: W */
    public C1344c<Boolean> f11742W;

    /* renamed from: X */
    public C1344c<Boolean> f11743X;

    /* renamed from: Y */
    public C1344c<Boolean> f11744Y;

    /* renamed from: Z */
    public C1344c<Boolean> f11745Z;

    /* renamed from: aA */
    public C1344c<String> f11746aA;

    /* renamed from: aB */
    public C1344c<Boolean> f11747aB;

    /* renamed from: aC */
    public C1344c<String> f11748aC;

    /* renamed from: aD */
    public C1344c<Boolean> f11749aD;

    /* renamed from: aE */
    public C1344c<String> f11750aE;

    /* renamed from: aF */
    public C1344c<Boolean> f11751aF;

    /* renamed from: aG */
    public C1344c<Boolean> f11752aG;

    /* renamed from: aH */
    public C1344c<Boolean> f11753aH;

    /* renamed from: aI */
    public C1344c<Boolean> f11754aI;

    /* renamed from: aJ */
    public C1344c<Boolean> f11755aJ;

    /* renamed from: aK */
    public C1344c<Boolean> f11756aK;

    /* renamed from: aL */
    public C1344c<Boolean> f11757aL;

    /* renamed from: aM */
    public C1344c<Boolean> f11758aM;

    /* renamed from: aN */
    public C1344c<Boolean> f11759aN;

    /* renamed from: aO */
    public C1344c<Boolean> f11760aO;

    /* renamed from: aP */
    public C1344c<Boolean> f11761aP;

    /* renamed from: aQ */
    public C1344c<Boolean> f11762aQ;

    /* renamed from: aR */
    public C1344c<Boolean> f11763aR;

    /* renamed from: aS */
    public C1344c<String> f11764aS;

    /* renamed from: aT */
    public C1344c<Boolean> f11765aT;

    /* renamed from: aU */
    public C1344c<String> f11766aU;

    /* renamed from: aV */
    public C1344c<Boolean> f11767aV;

    /* renamed from: aW */
    public C1344c<String> f11768aW;

    /* renamed from: aX */
    public C1344c<Boolean> f11769aX;

    /* renamed from: aY */
    public C1344c<String> f11770aY;

    /* renamed from: aZ */
    public C1344c<Boolean> f11771aZ;

    /* renamed from: aa */
    public C1344c<Boolean> f11772aa;

    /* renamed from: ab */
    public C1344c<Boolean> f11773ab;

    /* renamed from: ac */
    public C1344c<Boolean> f11774ac;

    /* renamed from: ad */
    public C1344c<Boolean> f11775ad;

    /* renamed from: ae */
    public C1344c<Boolean> f11776ae;

    /* renamed from: af */
    public C1344c<Boolean> f11777af;

    /* renamed from: ag */
    public C1344c<Boolean> f11778ag;

    /* renamed from: ah */
    public C1344c<Boolean> f11779ah;

    /* renamed from: ai */
    public C1344c<Boolean> f11780ai;

    /* renamed from: aj */
    public C1344c<Boolean> f11781aj;

    /* renamed from: ak */
    public C1344c<String> f11782ak;

    /* renamed from: al */
    public C1344c<Boolean> f11783al;

    /* renamed from: am */
    public C1344c<Integer> f11784am;

    /* renamed from: an */
    public C1344c<String> f11785an;

    /* renamed from: ao */
    public C1344c<Integer> f11786ao;

    /* renamed from: ap */
    public C1344c<Boolean> f11787ap;

    /* renamed from: aq */
    public C1344c<Boolean> f11788aq;

    /* renamed from: ar */
    public C1344c<Boolean> f11789ar;

    /* renamed from: as */
    public C1344c<Boolean> f11790as;

    /* renamed from: at */
    public C1344c<Boolean> f11791at;

    /* renamed from: au */
    public C1344c<String> f11792au;

    /* renamed from: av */
    public C1344c<Boolean> f11793av;

    /* renamed from: aw */
    public C1344c<String> f11794aw;

    /* renamed from: ax */
    public C1344c<Boolean> f11795ax;

    /* renamed from: ay */
    public C1344c<String> f11796ay;

    /* renamed from: az */
    public C1344c<Boolean> f11797az;
    /* access modifiers changed from: private */

    /* renamed from: bA */
    public C3677c f11798bA;
    /* access modifiers changed from: private */

    /* renamed from: bB */
    public SharedPreferences f11799bB;
    /* access modifiers changed from: private */

    /* renamed from: bC */
    public C2238t f11800bC = null;
    /* access modifiers changed from: private */

    /* renamed from: bD */
    public C2239a f11801bD = this;
    /* access modifiers changed from: private */

    /* renamed from: bE */
    public C1892f f11802bE;
    /* access modifiers changed from: private */

    /* renamed from: bF */
    public int f11803bF;
    /* access modifiers changed from: private */

    /* renamed from: bG */
    public Thread f11804bG;
    /* access modifiers changed from: private */

    /* renamed from: bH */
    public boolean f11805bH = false;
    /* access modifiers changed from: private */

    /* renamed from: bI */
    public RecordVianaCommand f11806bI;
    /* access modifiers changed from: private */

    /* renamed from: bJ */
    public C3911w f11807bJ;
    /* access modifiers changed from: private */

    /* renamed from: bK */
    public PantiluterVianaCommand f11808bK;
    /* access modifiers changed from: private */

    /* renamed from: bL */
    public boolean f11809bL = false;

    /* renamed from: bM */
    private boolean f11810bM = false;
    /* access modifiers changed from: private */

    /* renamed from: bN */
    public boolean f11811bN = false;

    /* renamed from: bO */
    private boolean f11812bO = false;

    /* renamed from: bP */
    private boolean f11813bP = false;

    /* renamed from: bQ */
    private boolean f11814bQ = false;

    /* renamed from: bR */
    private boolean f11815bR = false;
    /* access modifiers changed from: private */

    /* renamed from: bS */
    public boolean f11816bS = false;

    /* renamed from: bT */
    private boolean f11817bT = true;

    /* renamed from: bU */
    private boolean f11818bU = true;

    /* renamed from: bV */
    private boolean f11819bV = false;
    /* access modifiers changed from: private */

    /* renamed from: bW */
    public C3673a f11820bW = null;
    /* access modifiers changed from: private */

    /* renamed from: bX */
    public C3906v f11821bX;

    /* renamed from: bY */
    private int f11822bY;

    /* renamed from: bZ */
    private int f11823bZ;

    /* renamed from: ba */
    public C1344c<String> f11824ba;

    /* renamed from: bb */
    public C1344c<Boolean> f11825bb;

    /* renamed from: bc */
    public C1344c<Integer> f11826bc;

    /* renamed from: bd */
    public C1344c<Boolean> f11827bd;

    /* renamed from: be */
    public C1344c<String> f11828be;

    /* renamed from: bf */
    public C1344c<Boolean> f11829bf;

    /* renamed from: bg */
    public C1344c<String> f11830bg;

    /* renamed from: bh */
    public C1344c<Boolean> f11831bh;

    /* renamed from: bi */
    public C1344c<String> f11832bi;

    /* renamed from: bj */
    public C1344c<Boolean> f11833bj;

    /* renamed from: bk */
    public C1344c<String> f11834bk;

    /* renamed from: bl */
    public C1344c<Boolean> f11835bl;

    /* renamed from: bm */
    public C1344c<String> f11836bm;

    /* renamed from: bn */
    public C1344c<Boolean> f11837bn;

    /* renamed from: bo */
    public C1344c<String> f11838bo;

    /* renamed from: bp */
    public C1344c<Boolean> f11839bp;

    /* renamed from: bq */
    public C1344c<Integer> f11840bq;

    /* renamed from: br */
    public C1344c<Boolean> f11841br;

    /* renamed from: bs */
    public C1344c<Integer> f11842bs;

    /* renamed from: bt */
    public C1344c<Boolean> f11843bt;

    /* renamed from: bu */
    public C1344c<Integer> f11844bu;

    /* renamed from: bv */
    public C1344c<Boolean> f11845bv;
    /* access modifiers changed from: private */

    /* renamed from: bx */
    public boolean f11846bx = false;
    /* access modifiers changed from: private */

    /* renamed from: by */
    public BufferedOutputStream f11847by;

    /* renamed from: bz */
    private int f11848bz = 1;
    /* access modifiers changed from: private */

    /* renamed from: cA */
    public int f11849cA = 1;
    /* access modifiers changed from: private */

    /* renamed from: cB */
    public ArrayList<String> f11850cB = new ArrayList<>();
    /* access modifiers changed from: private */

    /* renamed from: cC */
    public ArrayList<Byte> f11851cC = new ArrayList<>();
    /* access modifiers changed from: private */

    /* renamed from: ca */
    public Thread f11852ca = null;
    /* access modifiers changed from: private */

    /* renamed from: cb */
    public boolean f11853cb = false;
    /* access modifiers changed from: private */

    /* renamed from: cc */
    public ArrayList<byte[]> f11854cc = null;

    /* renamed from: cd */
    private Object f11855cd = new Object();
    /* access modifiers changed from: private */

    /* renamed from: ce */
    public boolean f11856ce = false;

    /* renamed from: cf */
    private G711Codec f11857cf;

    /* renamed from: cg */
    private PacketLossConcealer f11858cg;
    /* access modifiers changed from: private */

    /* renamed from: ch */
    public AudioTrack f11859ch = null;

    /* renamed from: ci */
    private int f11860ci = -1;

    /* renamed from: cj */
    private int f11861cj = 0;

    /* renamed from: ck */
    private boolean f11862ck = true;
    /* access modifiers changed from: private */

    /* renamed from: cl */
    public boolean f11863cl = false;
    /* access modifiers changed from: private */

    /* renamed from: cm */
    public String f11864cm;
    /* access modifiers changed from: private */

    /* renamed from: cn */
    public int f11865cn = 0;
    /* access modifiers changed from: private */

    /* renamed from: co */
    public boolean f11866co = false;
    /* access modifiers changed from: private */

    /* renamed from: cp */
    public boolean f11867cp = false;

    /* renamed from: cq */
    private int f11868cq = 3;
    /* access modifiers changed from: private */

    /* renamed from: cr */
    public boolean f11869cr = false;
    /* access modifiers changed from: private */

    /* renamed from: cs */
    public boolean f11870cs = false;

    /* renamed from: ct */
    private final int f11871ct = 10000;

    /* renamed from: cu */
    private final int f11872cu = 500;

    /* renamed from: cv */
    private int f11873cv;

    /* renamed from: cw */
    private C3678d f11874cw = null;
    /* access modifiers changed from: private */

    /* renamed from: cx */
    public boolean f11875cx = false;
    /* access modifiers changed from: private */

    /* renamed from: cy */
    public C1836aa f11876cy = null;
    /* access modifiers changed from: private */

    /* renamed from: cz */
    public C1838ac f11877cz = null;

    /* renamed from: f */
    protected C3676b f11878f;

    /* renamed from: g */
    public C3679e f11879g = null;

    /* renamed from: h */
    CameraStatus f11880h;

    /* renamed from: i */
    public C1344c<String> f11881i;

    /* renamed from: j */
    public C1344c<Integer> f11882j;

    /* renamed from: k */
    public C1344c<Boolean> f11883k;

    /* renamed from: l */
    public C1344c<String> f11884l;

    /* renamed from: m */
    public C1344c<Boolean> f11885m;

    /* renamed from: n */
    public C1344c<Integer> f11886n;

    /* renamed from: o */
    public C1344c<C1903f> f11887o;

    /* renamed from: p */
    public C1344c<C1905h> f11888p;

    /* renamed from: q */
    public C1344c<Boolean> f11889q;

    /* renamed from: r */
    public C1344c<Boolean> f11890r;

    /* renamed from: s */
    public C1344c<Boolean> f11891s;

    /* renamed from: t */
    public C1344c<Boolean> f11892t;

    /* renamed from: u */
    public C1344c<Boolean> f11893u;

    /* renamed from: v */
    public C1344c<String> f11894v;

    /* renamed from: w */
    public C1344c<String> f11895w;

    /* renamed from: x */
    public C1344c<Boolean> f11896x;

    /* renamed from: y */
    public C1344c<String> f11897y;

    /* renamed from: z */
    public C1344c<Boolean> f11898z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.c$a */
    private class C3673a {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f11966b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f11967c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public String f11968d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public boolean f11969e;

        /* renamed from: f */
        private String f11970f;
        /* access modifiers changed from: private */

        /* renamed from: g */
        public boolean f11971g;
        /* access modifiers changed from: private */

        /* renamed from: h */
        public boolean f11972h;
        /* access modifiers changed from: private */

        /* renamed from: i */
        public boolean f11973i;

        /* renamed from: j */
        private int f11974j;

        private C3673a() {
            this.f11970f = "";
        }

        /* renamed from: a */
        public void mo8694a(final CameraStatus eVar) {
            boolean z;
            if (CameraStatus.m7190a(eVar)) {
                this.f11966b = eVar.mo4678a();
                if (this.f11967c < 0 && eVar.mo4690c() >= 0) {
                    this.f11971g = true;
                }
                this.f11967c = eVar.mo4690c();
                if (this.f11967c == 0) {
                    this.f11973i = true;
                } else {
                    this.f11973i = false;
                }
                this.f11968d = String.format("%s %d%s%02d%s", new Object[]{C3622c.this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(eVar.mo4692d()), C3622c.this.f3706a.getText(R.string.rec_remain_hour).toString(), Integer.valueOf(eVar.mo4694e()), C3622c.this.f3706a.getText(R.string.rec_remain_minute).toString()});
                if (eVar.mo4692d() > 0 || eVar.mo4694e() > 0) {
                    this.f11972h = false;
                } else {
                    this.f11972h = true;
                }
                if (C3622c.this.f11870cs) {
                    C2028e a = ServiceFactory.m9680a((Context) null, false);
                    if (a != null) {
                        C2031c d = a.mo5280d();
                        if (d != null) {
                            d.mo5337a(eVar);
                        }
                    }
                }
                String E = eVar.mo4656E();
                if (E != null) {
                    if (!E.equalsIgnoreCase(C3622c.this.f11864cm)) {
                        C3622c.this.f11867cp = true;
                        z = true;
                    } else if (this.f11974j != C3622c.this.f11849cA) {
                        C3622c.this.f11867cp = true;
                        z = true;
                    } else {
                        z = false;
                    }
                    C3622c.this.f11864cm = E;
                    this.f11974j = C3622c.this.f11849cA;
                    if (C3622c.this.f11878f != null) {
                        C3622c.this.f11878f.mo8560c();
                    }
                    if ((z || C3622c.this.f11866co) && C3622c.this.f3707b != null) {
                        C3622c.this.f11866co = false;
                        C3622c.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C2274o.m9896b(C3622c.this.f11864cm)) {
                                    C3622c.this.mo8616c(C3622c.this.f11863cl);
                                } else if (C2274o.m9901g(C3622c.this.f11864cm) || C2274o.m9904j(C3622c.this.f11864cm) || C2274o.m9911q(C3622c.this.f11864cm) || C2274o.m9918x(C3622c.this.f11864cm) || C2274o.m9881E(C3622c.this.f11864cm) || C2274o.m9882F(C3622c.this.f11864cm)) {
                                    C3622c.this.mo8615c(C3622c.this.f11864cm);
                                } else {
                                    C3622c.this.mo8613b(C3622c.this.f11864cm);
                                    C3622c.this.mo8632m();
                                }
                                C3622c.this.mo8581D();
                            }
                        });
                    }
                    if (C2274o.m9896b(C3622c.this.f11864cm) && C3622c.this.f11869cr) {
                        C3622c.this.mo8632m();
                    }
                    C3622c.this.f11869cr = false;
                }
                if (this.f11969e != eVar.mo4706n()) {
                    this.f11971g = true;
                }
                this.f11969e = eVar.mo4706n();
                if (!this.f11971g) {
                    if (!this.f11970f.equalsIgnoreCase(eVar.mo4702j())) {
                        this.f11971g = true;
                    }
                    this.f11970f = eVar.mo4702j();
                }
                C3622c.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        try {
                            C3622c.this.f11886n.mo3216a(Integer.valueOf(C3673a.this.f11966b));
                            if (C3673a.this.f11967c < 0) {
                                C3622c.this.f11882j.mo3216a(null);
                                C3622c.this.f11883k.mo3216a(Boolean.valueOf(false));
                                C3622c.this.f11884l.mo3216a(null);
                                C3622c.this.f11885m.mo3216a(Boolean.valueOf(false));
                            } else {
                                C3622c.this.f11882j.mo3216a(Integer.valueOf(C3673a.this.f11967c));
                                C3622c.this.f11883k.mo3216a(Boolean.valueOf(C3673a.this.f11973i));
                                C3622c.this.f11884l.mo3216a(C3673a.this.f11968d);
                                C3622c.this.f11885m.mo3216a(Boolean.valueOf(C3673a.this.f11972h));
                            }
                            if (C3673a.this.f11971g) {
                                C3622c.this.m14507b(eVar);
                                C3673a.this.f11971g = false;
                            }
                            C3622c.this.f11896x.mo3216a(Boolean.valueOf(C3673a.this.f11969e));
                            C3622c.this.f11898z.mo3216a(Boolean.valueOf(C3673a.this.f11969e));
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                });
            } else if (C3622c.this.f11798bA != null && !C3622c.this.f11875cx) {
                C3622c.this.f11875cx = true;
                if (C3622c.this.f11859ch != null) {
                    C3622c.this.f11859ch.stop();
                }
                C3622c.this.f11798bA.mo8538b(CameraStatus.m7191b(eVar));
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.c$b */
    public interface C3676b {
        /* renamed from: a */
        void mo8558a();

        /* renamed from: b */
        void mo8559b();

        /* renamed from: c */
        void mo8560c();

        /* renamed from: d */
        void mo8561d();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.c$c */
    public interface C3677c {
        /* renamed from: a */
        void mo8534a();

        /* renamed from: a */
        void mo8535a(int i);

        /* renamed from: a */
        void mo8536a(int i, int i2);

        /* renamed from: b */
        void mo8537b();

        /* renamed from: b */
        void mo8538b(int i);

        /* renamed from: c */
        void mo8539c();

        /* renamed from: c */
        void mo8540c(int i);

        /* renamed from: d */
        void mo8541d();

        /* renamed from: d */
        void mo8542d(int i);

        /* renamed from: e */
        void mo8543e();

        /* renamed from: f */
        void mo8544f();

        /* renamed from: g */
        void mo8545g();

        /* renamed from: h */
        void mo8546h();

        /* renamed from: i */
        void mo8547i();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.c$d */
    private class C3678d extends Handler {

        /* renamed from: b */
        private long f11979b;

        /* renamed from: c */
        private long f11980c;

        /* renamed from: d */
        private boolean f11981d;

        private C3678d() {
            this.f11979b = 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m14674a(long j) {
            this.f11979b = j;
            this.f11980c = System.currentTimeMillis();
            this.f11981d = true;
            handleMessage(new Message());
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m14673a() {
            this.f11981d = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m14678b() {
            this.f11981d = false;
            C3622c.this.f11721B.mo3216a("");
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f11981d) {
                C3622c.this.f11721B.mo3216a(m14677b(((System.currentTimeMillis() - this.f11980c) / 1000) + this.f11979b));
                sendMessageDelayed(obtainMessage(0), 1000);
            }
        }

        /* renamed from: b */
        private String m14677b(long j) {
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
        public long m14671a(int i, int i2, int i3) {
            return (long) ((i * 3600) + (i2 * 60) + i3);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.homemonitor.c$e */
    public class C3679e extends CountDownTimer {

        /* renamed from: b */
        private boolean f11983b;

        public C3679e(long j, long j2) {
            super(j, j2);
        }

        public void onFinish() {
            if (C3622c.this.f3706a != null) {
                String charSequence = C3622c.this.f3706a.getText(R.string.rec_remote_voice_remain_a).toString();
                C3622c.this.f11731L.mo3216a(String.format(charSequence, new Object[]{Integer.valueOf(0)}));
                this.f11983b = false;
                C3622c.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C3622c.this.f11798bA != null) {
                            C3622c.this.f11798bA.mo8544f();
                            C3622c.this.f11879g = null;
                        }
                    }
                });
            }
        }

        public void onTick(long j) {
            if (C3622c.this.f3706a != null) {
                C3622c.this.f11731L.mo3216a(String.format(C3622c.this.f3706a.getText(R.string.rec_remote_voice_remain_a).toString(), new Object[]{Long.valueOf(Math.max(0, j / 1000))}));
                this.f11983b = true;
            }
        }
    }

    public C3622c(Context context, Handler handler, C3677c cVar, C3676b bVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f11798bA = cVar;
        this.f11878f = bVar;
        this.f11799bB = this.f3706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        m14468aa();
    }

    /* renamed from: aa */
    private void m14468aa() {
        this.f11881i = new C1344c<>("");
        this.f11882j = new C1344c<>(Integer.valueOf(0));
        this.f11883k = new C1344c<>(Boolean.valueOf(false));
        this.f11884l = new C1344c<>("");
        this.f11885m = new C1344c<>(Boolean.valueOf(false));
        this.f11886n = new C1344c<>(Integer.valueOf(6));
        this.f11889q = new C1344c<>(Boolean.valueOf(true));
        this.f11890r = new C1344c<>(Boolean.valueOf(true));
        this.f11887o = new C1344c<>(null);
        this.f11888p = new C1344c<>(null);
        this.f11891s = new C1344c<>(Boolean.valueOf(false));
        this.f11892t = new C1344c<>(Boolean.valueOf(false));
        this.f11893u = new C1344c<>(Boolean.valueOf(false));
        this.f11895w = new C1344c<>("");
        this.f11894v = new C1344c<>("");
        this.f11897y = new C1344c<>("");
        this.f11720A = new C1344c<>("");
        this.f11721B = new C1344c<>("");
        this.f11722C = new C1344c<>(Boolean.valueOf(true));
        this.f11723D = new C1344c<>(Boolean.valueOf(true));
        this.f11724E = new C1344c<>(Boolean.valueOf(true));
        this.f11725F = new C1344c<>(Boolean.valueOf(true));
        this.f11726G = new C1344c<>(Boolean.valueOf(true));
        this.f11727H = new C1344c<>(Boolean.valueOf(true));
        this.f11728I = new C1344c<>(Boolean.valueOf(false));
        this.f11729J = new C1344c<>(Boolean.valueOf(false));
        this.f11730K = new C1344c<>(Boolean.valueOf(false));
        this.f11731L = new C1344c<>("");
        this.f11896x = new C1344c<>(Boolean.valueOf(true));
        this.f11898z = new C1344c<>(Boolean.valueOf(true));
        this.f11732M = new C1344c<>(Boolean.valueOf(false));
        this.f11733N = new C1344c<>(Boolean.valueOf(false));
        this.f11734O = new C1344c<>(Boolean.valueOf(false));
        this.f11735P = new C1344c<>(Boolean.valueOf(false));
        this.f11736Q = new C1344c<>(Boolean.valueOf(false));
        this.f11737R = new C1344c<>(Boolean.valueOf(false));
        this.f11738S = new C1344c<>(Boolean.valueOf(false));
        this.f11739T = new C1344c<>(Boolean.valueOf(false));
        this.f11740U = new C1344c<>(Boolean.valueOf(false));
        this.f11741V = new C1344c<>(Boolean.valueOf(false));
        this.f11742W = new C1344c<>(Boolean.valueOf(false));
        this.f11743X = new C1344c<>(Boolean.valueOf(false));
        this.f11744Y = new C1344c<>(Boolean.valueOf(false));
        this.f11745Z = new C1344c<>(Boolean.valueOf(false));
        this.f11772aa = new C1344c<>(Boolean.valueOf(false));
        this.f11773ab = new C1344c<>(Boolean.valueOf(false));
        this.f11774ac = new C1344c<>(Boolean.valueOf(false));
        this.f11775ad = new C1344c<>(Boolean.valueOf(false));
        this.f11776ae = new C1344c<>(Boolean.valueOf(false));
        this.f11777af = new C1344c<>(Boolean.valueOf(false));
        this.f11778ag = new C1344c<>(Boolean.valueOf(false));
        this.f11779ah = new C1344c<>(Boolean.valueOf(false));
        this.f11780ai = new C1344c<>(Boolean.valueOf(false));
        this.f11781aj = new C1344c<>(Boolean.valueOf(false));
        this.f11783al = new C1344c<>(Boolean.valueOf(true));
        this.f11782ak = new C1344c<>("");
        this.f11784am = new C1344c<>(Integer.valueOf(0));
        this.f11785an = new C1344c<>("");
        this.f11786ao = new C1344c<>(Integer.valueOf(0));
        this.f11787ap = new C1344c<>(Boolean.valueOf(true));
        this.f11788aq = new C1344c<>(Boolean.valueOf(true));
        this.f11789ar = new C1344c<>(Boolean.valueOf(true));
        this.f11790as = new C1344c<>(Boolean.valueOf(true));
        this.f11791at = new C1344c<>(Boolean.valueOf(true));
        this.f11792au = new C1344c<>("");
        this.f11793av = new C1344c<>(Boolean.valueOf(false));
        this.f11794aw = new C1344c<>("");
        this.f11795ax = new C1344c<>(Boolean.valueOf(false));
        this.f11796ay = new C1344c<>("");
        this.f11797az = new C1344c<>(Boolean.valueOf(false));
        this.f11746aA = new C1344c<>("");
        this.f11747aB = new C1344c<>(Boolean.valueOf(false));
        this.f11748aC = new C1344c<>("");
        this.f11749aD = new C1344c<>(Boolean.valueOf(false));
        this.f11750aE = new C1344c<>("");
        this.f11751aF = new C1344c<>(Boolean.valueOf(false));
        this.f11753aH = new C1344c<>(Boolean.valueOf(false));
        this.f11752aG = new C1344c<>(Boolean.valueOf(false));
        this.f11758aM = new C1344c<>(Boolean.valueOf(false));
        this.f11759aN = new C1344c<>(Boolean.valueOf(false));
        this.f11754aI = new C1344c<>(Boolean.valueOf(false));
        this.f11755aJ = new C1344c<>(Boolean.valueOf(false));
        this.f11756aK = new C1344c<>(Boolean.valueOf(false));
        this.f11757aL = new C1344c<>(Boolean.valueOf(false));
        this.f11760aO = new C1344c<>(Boolean.valueOf(false));
        this.f11761aP = new C1344c<>(Boolean.valueOf(false));
        this.f11762aQ = new C1344c<>(Boolean.valueOf(false));
        this.f11763aR = new C1344c<>(Boolean.valueOf(false));
        this.f11758aM = new C1344c<>(Boolean.valueOf(false));
        this.f11764aS = new C1344c<>("");
        this.f11765aT = new C1344c<>(Boolean.valueOf(false));
        this.f11766aU = new C1344c<>("");
        this.f11767aV = new C1344c<>(Boolean.valueOf(false));
        this.f11768aW = new C1344c<>("");
        this.f11769aX = new C1344c<>(Boolean.valueOf(false));
        this.f11770aY = new C1344c<>("");
        this.f11771aZ = new C1344c<>(Boolean.valueOf(false));
        this.f11824ba = new C1344c<>("");
        this.f11825bb = new C1344c<>(Boolean.valueOf(false));
        this.f11826bc = new C1344c<>(Integer.valueOf(0));
        this.f11827bd = new C1344c<>(Boolean.valueOf(false));
        this.f11828be = new C1344c<>("");
        this.f11829bf = new C1344c<>(Boolean.valueOf(false));
        this.f11830bg = new C1344c<>("");
        this.f11831bh = new C1344c<>(Boolean.valueOf(false));
        this.f11832bi = new C1344c<>("");
        this.f11833bj = new C1344c<>(Boolean.valueOf(false));
        this.f11834bk = new C1344c<>("");
        this.f11835bl = new C1344c<>(Boolean.valueOf(false));
        this.f11836bm = new C1344c<>("");
        this.f11837bn = new C1344c<>(Boolean.valueOf(false));
        this.f11838bo = new C1344c<>("");
        this.f11839bp = new C1344c<>(Boolean.valueOf(false));
        this.f11840bq = new C1344c<>(Integer.valueOf(0));
        this.f11841br = new C1344c<>(Boolean.valueOf(false));
        this.f11842bs = new C1344c<>(Integer.valueOf(0));
        this.f11843bt = new C1344c<>(Boolean.valueOf(false));
        this.f11844bu = new C1344c<>(Integer.valueOf(0));
        this.f11845bv = new C1344c<>(Boolean.valueOf(false));
        this.f11821bX = new C3906v(this);
        this.f11857cf = new G711Codec();
        this.f11857cf.mo4239a();
        this.f11857cf.mo4240a(2);
        this.f11858cg = new PacketLossConcealer();
        this.f11858cg.mo4245a();
    }

    /* renamed from: a */
    public void mo8604a(Context context, Handler handler, C3677c cVar, C3676b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f11798bA = cVar;
        this.f11878f = bVar;
    }

    /* renamed from: g */
    public void mo8624g() {
        if (this.f11881i != null) {
            this.f11881i.mo3213a();
        }
        if (this.f11882j != null) {
            this.f11882j.mo3213a();
        }
        if (this.f11883k != null) {
            this.f11883k.mo3213a();
        }
        if (this.f11884l != null) {
            this.f11884l.mo3213a();
        }
        if (this.f11885m != null) {
            this.f11885m.mo3213a();
        }
        if (this.f11886n != null) {
            this.f11886n.mo3213a();
        }
        if (this.f11889q != null) {
            this.f11889q.mo3213a();
        }
        if (this.f11890r != null) {
            this.f11890r.mo3213a();
        }
        if (this.f11887o != null) {
            this.f11887o.mo3213a();
        }
        if (this.f11888p != null) {
            this.f11888p.mo3213a();
        }
        if (this.f11891s != null) {
            this.f11891s.mo3213a();
        }
        if (this.f11892t != null) {
            this.f11892t.mo3213a();
        }
        if (this.f11893u != null) {
            this.f11893u.mo3213a();
        }
        if (this.f11895w != null) {
            this.f11895w.mo3213a();
        }
        if (this.f11894v != null) {
            this.f11894v.mo3213a();
        }
        if (this.f11897y != null) {
            this.f11897y.mo3213a();
        }
        if (this.f11720A != null) {
            this.f11720A.mo3213a();
        }
        if (this.f11721B != null) {
            this.f11721B.mo3213a();
        }
        if (this.f11722C != null) {
            this.f11722C.mo3213a();
        }
        if (this.f11723D != null) {
            this.f11723D.mo3213a();
        }
        if (this.f11724E != null) {
            this.f11724E.mo3213a();
        }
        if (this.f11725F != null) {
            this.f11725F.mo3213a();
        }
        if (this.f11726G != null) {
            this.f11726G.mo3213a();
        }
        if (this.f11727H != null) {
            this.f11727H.mo3213a();
        }
        if (this.f11728I != null) {
            this.f11728I.mo3213a();
        }
        if (this.f11729J != null) {
            this.f11729J.mo3213a();
        }
        if (this.f11730K != null) {
            this.f11730K.mo3213a();
        }
        if (this.f11731L != null) {
            this.f11731L.mo3213a();
        }
        if (this.f11896x != null) {
            this.f11896x.mo3213a();
        }
        if (this.f11898z != null) {
            this.f11898z.mo3213a();
        }
        if (this.f11732M != null) {
            this.f11732M.mo3213a();
        }
        if (this.f11733N != null) {
            this.f11733N.mo3213a();
        }
        if (this.f11734O != null) {
            this.f11734O.mo3213a();
        }
        if (this.f11735P != null) {
            this.f11735P.mo3213a();
        }
        if (this.f11736Q != null) {
            this.f11736Q.mo3213a();
        }
        if (this.f11737R != null) {
            this.f11737R.mo3213a();
        }
        if (this.f11738S != null) {
            this.f11738S.mo3213a();
        }
        if (this.f11739T != null) {
            this.f11739T.mo3213a();
        }
        if (this.f11740U != null) {
            this.f11740U.mo3213a();
        }
        if (this.f11741V != null) {
            this.f11741V.mo3213a();
        }
        if (this.f11742W != null) {
            this.f11742W.mo3213a();
        }
        if (this.f11743X != null) {
            this.f11743X.mo3213a();
        }
        if (this.f11744Y != null) {
            this.f11744Y.mo3213a();
        }
        if (this.f11745Z != null) {
            this.f11745Z.mo3213a();
        }
        if (this.f11772aa != null) {
            this.f11772aa.mo3213a();
        }
        if (this.f11773ab != null) {
            this.f11773ab.mo3213a();
        }
        if (this.f11774ac != null) {
            this.f11774ac.mo3213a();
        }
        if (this.f11775ad != null) {
            this.f11775ad.mo3213a();
        }
        if (this.f11776ae != null) {
            this.f11776ae.mo3213a();
        }
        if (this.f11777af != null) {
            this.f11777af.mo3213a();
        }
        if (this.f11778ag != null) {
            this.f11778ag.mo3213a();
        }
        if (this.f11779ah != null) {
            this.f11779ah.mo3213a();
        }
        if (this.f11780ai != null) {
            this.f11780ai.mo3213a();
        }
        if (this.f11781aj != null) {
            this.f11781aj.mo3213a();
        }
        if (this.f11783al != null) {
            this.f11783al.mo3213a();
        }
        if (this.f11782ak != null) {
            this.f11782ak.mo3213a();
        }
        if (this.f11784am != null) {
            this.f11784am.mo3213a();
        }
        if (this.f11785an != null) {
            this.f11785an.mo3213a();
        }
        if (this.f11786ao != null) {
            this.f11786ao.mo3213a();
        }
        if (this.f11787ap != null) {
            this.f11787ap.mo3213a();
        }
        if (this.f11788aq != null) {
            this.f11788aq.mo3213a();
        }
        if (this.f11789ar != null) {
            this.f11789ar.mo3213a();
        }
        if (this.f11790as != null) {
            this.f11790as.mo3213a();
        }
        if (this.f11791at != null) {
            this.f11791at.mo3213a();
        }
        if (this.f11792au != null) {
            this.f11792au.mo3213a();
        }
        if (this.f11793av != null) {
            this.f11793av.mo3213a();
        }
        if (this.f11794aw != null) {
            this.f11794aw.mo3213a();
        }
        if (this.f11795ax != null) {
            this.f11795ax.mo3213a();
        }
        if (this.f11796ay != null) {
            this.f11796ay.mo3213a();
        }
        if (this.f11797az != null) {
            this.f11797az.mo3213a();
        }
        if (this.f11746aA != null) {
            this.f11746aA.mo3213a();
        }
        if (this.f11747aB != null) {
            this.f11747aB.mo3213a();
        }
        if (this.f11748aC != null) {
            this.f11748aC.mo3213a();
        }
        if (this.f11749aD != null) {
            this.f11749aD.mo3213a();
        }
        if (this.f11750aE != null) {
            this.f11750aE.mo3213a();
        }
        if (this.f11751aF != null) {
            this.f11751aF.mo3213a();
        }
        if (this.f11753aH != null) {
            this.f11753aH.mo3213a();
        }
        if (this.f11754aI != null) {
            this.f11754aI.mo3213a();
        }
        if (this.f11755aJ != null) {
            this.f11755aJ.mo3213a();
        }
        if (this.f11756aK != null) {
            this.f11756aK.mo3213a();
        }
        if (this.f11757aL != null) {
            this.f11757aL.mo3213a();
        }
        if (this.f11758aM != null) {
            this.f11758aM.mo3213a();
        }
        if (this.f11759aN != null) {
            this.f11759aN.mo3213a();
        }
        if (this.f11760aO != null) {
            this.f11760aO.mo3213a();
        }
        if (this.f11761aP != null) {
            this.f11761aP.mo3213a();
        }
        if (this.f11762aQ != null) {
            this.f11762aQ.mo3213a();
        }
        if (this.f11763aR != null) {
            this.f11763aR.mo3213a();
        }
        if (this.f11758aM != null) {
            this.f11758aM.mo3213a();
        }
        if (this.f11764aS != null) {
            this.f11764aS.mo3213a();
        }
        if (this.f11765aT != null) {
            this.f11765aT.mo3213a();
        }
        if (this.f11766aU != null) {
            this.f11766aU.mo3213a();
        }
        if (this.f11767aV != null) {
            this.f11767aV.mo3213a();
        }
        if (this.f11768aW != null) {
            this.f11768aW.mo3213a();
        }
        if (this.f11769aX != null) {
            this.f11769aX.mo3213a();
        }
        if (this.f11770aY != null) {
            this.f11770aY.mo3213a();
        }
        if (this.f11771aZ != null) {
            this.f11771aZ.mo3213a();
        }
        if (this.f11824ba != null) {
            this.f11824ba.mo3213a();
        }
        if (this.f11825bb != null) {
            this.f11825bb.mo3213a();
        }
        if (this.f11826bc != null) {
            this.f11826bc.mo3213a();
        }
        if (this.f11827bd != null) {
            this.f11827bd.mo3213a();
        }
        if (this.f11828be != null) {
            this.f11828be.mo3213a();
        }
        if (this.f11829bf != null) {
            this.f11829bf.mo3213a();
        }
        if (this.f11830bg != null) {
            this.f11830bg.mo3213a();
        }
        if (this.f11831bh != null) {
            this.f11831bh.mo3213a();
        }
        if (this.f11832bi != null) {
            this.f11832bi.mo3213a();
        }
        if (this.f11833bj != null) {
            this.f11833bj.mo3213a();
        }
        if (this.f11834bk != null) {
            this.f11834bk.mo3213a();
        }
        if (this.f11835bl != null) {
            this.f11835bl.mo3213a();
        }
        if (this.f11836bm != null) {
            this.f11836bm.mo3213a();
        }
        if (this.f11837bn != null) {
            this.f11837bn.mo3213a();
        }
        if (this.f11838bo != null) {
            this.f11838bo.mo3213a();
        }
        if (this.f11839bp != null) {
            this.f11839bp.mo3213a();
        }
        if (this.f11840bq != null) {
            this.f11840bq.mo3213a();
        }
        if (this.f11841br != null) {
            this.f11841br.mo3213a();
        }
        if (this.f11842bs != null) {
            this.f11842bs.mo3213a();
        }
        if (this.f11843bt != null) {
            this.f11843bt.mo3213a();
        }
        if (this.f11844bu != null) {
            this.f11844bu.mo3213a();
        }
        if (this.f11845bv != null) {
            this.f11845bv.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo8624g();
        mo8635p();
        if (this.f11859ch != null) {
            this.f11859ch.stop();
            this.f11859ch = null;
        }
        if (this.f11858cg != null) {
            this.f11858cg.mo4248b();
            this.f11858cg = null;
        }
        if (this.f11857cf != null) {
            this.f11857cf.mo4243b();
            this.f11857cf = null;
        }
        super.mo3205a();
    }

    /* renamed from: h */
    public void mo8626h() {
        if (this.f11859ch != null) {
            this.f11859ch.play();
        }
    }

    /* renamed from: i */
    public void mo8628i() {
        if (this.f11859ch != null) {
            this.f11859ch.stop();
        }
    }

    /* renamed from: b */
    public void mo8612b(int i) {
        this.f11873cv = i;
    }

    /* renamed from: j */
    public int mo8629j() {
        return this.f11873cv;
    }

    /* renamed from: k */
    public int mo8630k() {
        return this.f11803bF;
    }

    /* renamed from: l */
    public boolean mo8631l() {
        if (!mo8639t() && !this.f11816bS) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public void mo8632m() {
        if (!C2274o.m9891O(this.f11864cm)) {
            C1985b a = ServiceFactory.m9679a(this.f3706a, C1712b.m6919c().mo4896a());
            if (a != null) {
                a.mo5185a((C1986a) new C1986a() {
                    /* renamed from: c */
                    public void mo5203c() {
                        C3622c.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C3622c.this.f11783al.mo3216a(Boolean.valueOf(true));
                            }
                        });
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        C3622c.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C3622c.this.f11783al.mo3216a(Boolean.valueOf(true));
                            }
                        });
                    }

                    /* renamed from: a */
                    public void mo5201a() {
                    }
                });
            }
        }
    }

    /* renamed from: n */
    public void mo8633n() {
        if (!mo8639t() && !mo8640u() && this.f11806bI != null) {
            this.f11811bN = true;
            m14480ag();
            m14478af();
            m14482ah();
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo c;
                    synchronized (C1910l.m7679a()) {
                        c = C3622c.this.f11806bI.mo3508c();
                    }
                    if (C3622c.this.f3707b != null) {
                        C3622c.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (!c.mo4771a()) {
                                    C3622c.this.f11811bN = false;
                                    C3622c.this.m14480ag();
                                    C3622c.this.m14478af();
                                    C3622c.this.m14482ah();
                                    if (C3622c.this.f11798bA != null) {
                                        C3622c.this.f11798bA.mo8542d(C3622c.this.m14502b(c));
                                    }
                                }
                            }
                        });
                        C3622c.this.f3707b.postDelayed(new Runnable() {
                            public void run() {
                                if (!C3622c.this.f11811bN) {
                                    C3622c.this.m14480ag();
                                    C3622c.this.m14482ah();
                                    C3622c.this.m14478af();
                                }
                            }
                        }, 5000);
                    }
                }
            }).start();
        }
    }

    /* renamed from: o */
    public void mo8634o() {
        if (this.f11806bI == null) {
            this.f11892t.mo3216a(Boolean.valueOf(false));
            this.f11893u.mo3216a(Boolean.valueOf(false));
            this.f11729J.mo3216a(Boolean.valueOf(false));
        } else if (!this.f11816bS) {
            this.f11816bS = true;
            if (mo8638s()) {
                this.f11810bM = true;
                new Thread(new Runnable() {
                    public void run() {
                        ParseTagHighlightSceneInfo b;
                        synchronized (C1910l.m7679a()) {
                            b = C3622c.this.f11806bI.mo3507b();
                        }
                        if (!b.mo4771a()) {
                            C3622c.this.mo3207a((Runnable) new Runnable() {
                                public void run() {
                                    C3622c.this.f11783al.mo3216a(Boolean.valueOf(true));
                                }
                            });
                        }
                        C3622c.this.f11816bS = false;
                    }
                }).start();
                return;
            }
            this.f11809bL = true;
            this.f11810bM = false;
            m14478af();
            m14480ag();
            m14482ah();
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo a;
                    synchronized (C1910l.m7679a()) {
                        a = C3622c.this.f11806bI.mo3505a();
                    }
                    C3622c.this.f11816bS = false;
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (!a.mo4771a()) {
                                C3622c.this.f11809bL = false;
                                C3622c.this.m14478af();
                                C3622c.this.m14480ag();
                                C3622c.this.m14482ah();
                                if (C3622c.this.f11798bA != null) {
                                    C3622c.this.f11798bA.mo8540c(C3622c.this.m14420a(a));
                                }
                                C3622c.this.f11783al.mo3216a(Boolean.valueOf(true));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo8610a(boolean z, final boolean z2) {
        if (this.f11800bC != null) {
            m14474ad();
        } else {
            new Thread(new Runnable() {
                public void run() {
                    if (C3622c.this.f11800bC == null) {
                        C3622c.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C3622c.this.f11798bA != null) {
                                    C3622c.this.f11798bA.mo8534a();
                                }
                            }
                        });
                        C3622c.this.f11800bC = ServiceFactory.m9715l(C3622c.this.f3706a);
                        C2240b bVar = new C2240b();
                        bVar.f6933a = C3622c.this.f11799bB.getString("ImageApp.Viana.Id", "");
                        bVar.f6934b = C3622c.this.f11799bB.getString("ImageApp.Viana.Password", "");
                        bVar.f6935c = C3622c.this.f11799bB.getString("ImageApp.Phone.Id", null);
                        final int i = -30;
                        if (!z2) {
                            i = C3622c.this.f11800bC.mo5785a(bVar);
                        } else {
                            ImageAppLog.debug(C3622c.f11718bw, "見守り　リトライモード");
                            long currentTimeMillis = System.currentTimeMillis();
                            while (i != 0 && System.currentTimeMillis() - currentTimeMillis <= 75000) {
                                i = C3622c.this.f11800bC.mo5785a(bVar);
                                if (i != 0) {
                                    ImageAppLog.debug(C3622c.f11718bw, "Ｖｉａｎａセットアップ失敗");
                                    C3622c.this.f11800bC.mo5790b();
                                    try {
                                        Thread.sleep(1000);
                                    } catch (InterruptedException e) {
                                        e.printStackTrace();
                                    }
                                } else {
                                    ImageAppLog.debug(C3622c.f11718bw, "Ｖｉａｎａセットアップ成功");
                                }
                            }
                        }
                        if (i == 0) {
                            C3622c.this.f11802bE = C3622c.this.f11800bC.mo5792d();
                            if (C3622c.this.f11802bE != null) {
                                C1712b.m6919c().mo4897a(C3622c.this.f11802bE);
                                C3622c.this.f11880h = C3622c.this.f11800bC.mo5794f();
                                C3622c.this.f11800bC.mo5784a(C3622c.this.f11801bD);
                                C3622c.this.f11806bI = new RecordVianaCommand(C3622c.this.f11802bE.f5682d);
                                C3622c.this.f11807bJ = new C3911w();
                                C3622c.this.f11808bK = new PantiluterVianaCommand(C3622c.this.f11802bE.f5682d);
                                C3622c.this.mo3207a((Runnable) new Runnable() {
                                    public void run() {
                                        C3622c.this.f11881i.mo3216a(C3622c.this.f11802bE.f5685g);
                                        if (C3622c.this.f11798bA != null) {
                                            C3622c.this.f11798bA.mo8537b();
                                        }
                                        C3622c.this.m14474ad();
                                        if (!C2274o.m9889M(C3622c.this.f11880h.mo4656E()) && !C2274o.m9890N(C3622c.this.f11880h.mo4656E())) {
                                            C3622c.this.mo8611a(C3622c.this.f11880h.mo4656E(), (Activity) C3622c.this.f3706a);
                                        } else if (C3622c.this.f11798bA != null) {
                                            C3622c.this.f11798bA.mo8547i();
                                        }
                                    }
                                });
                                return;
                            }
                            C3622c.this.mo3207a((Runnable) new Runnable() {
                                public void run() {
                                    if (C3622c.this.f11798bA != null) {
                                        if (!C3622c.this.f11875cx) {
                                            C3622c.this.f11875cx = true;
                                            C3622c.this.f11798bA.mo8535a(-50);
                                        }
                                        C3622c.this.f11889q.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11723D.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11725F.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11779ah.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11727H.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11728I.mo3216a(Boolean.valueOf(true));
                                        C3622c.this.f11791at.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.mo8623f(false);
                                        C3622c.this.f11752aG.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11758aM.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11765aT.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11767aV.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11769aX.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11771aZ.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11825bb.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11827bd.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11829bf.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11831bh.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11833bj.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11835bl.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11837bn.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11839bp.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11841br.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11843bt.mo3216a(Boolean.valueOf(false));
                                        C3622c.this.f11845bv.mo3216a(Boolean.valueOf(false));
                                    }
                                }
                            });
                            return;
                        }
                        C3622c.this.f11803bF = C3622c.this.f11800bC.mo5783a();
                        C3622c.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C3622c.this.f11798bA != null) {
                                    C3622c.this.f11798bA.mo8535a(i);
                                    C3622c.this.f11889q.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11723D.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11725F.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11779ah.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11727H.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11728I.mo3216a(Boolean.valueOf(true));
                                    C3622c.this.f11791at.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.mo8623f(false);
                                    C3622c.this.f11752aG.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11758aM.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11765aT.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11767aV.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11769aX.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11771aZ.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11825bb.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11827bd.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11829bf.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11831bh.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11833bj.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11835bl.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11837bn.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11839bp.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11841br.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11843bt.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11845bv.mo3216a(Boolean.valueOf(false));
                                }
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: p */
    public void mo8635p() {
        if (this.f11800bC != null) {
            C1712b.m6919c().mo4897a(null);
            new Thread(new Runnable() {
                public void run() {
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (C3622c.this.f11798bA != null) {
                                C3622c.this.f11798bA.mo8539c();
                            }
                        }
                    });
                    C3622c.this.m14472ac();
                    C3622c.this.f11800bC.mo5793e();
                    C2240b c = C3622c.this.f11800bC.mo5791c();
                    Editor edit = C3622c.this.f11799bB.edit();
                    edit.putString("ImageApp.Viana.Id", c.f6933a);
                    edit.putString("ImageApp.Viana.Password", c.f6934b);
                    edit.putString("ImageApp.Phone.Id", c.f6935c);
                    edit.commit();
                    C3622c.this.f11800bC.mo5790b();
                    C3622c.this.f11800bC = null;
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (C3622c.this.f11798bA != null) {
                                C3622c.this.f11798bA.mo8541d();
                            }
                        }
                    });
                }
            }).start();
        }
        if (this.f11807bJ != null) {
            this.f11807bJ.mo9164a();
            this.f11807bJ = null;
        }
    }

    /* renamed from: a */
    public void mo8609a(short s) {
        if (!this.f11853cb) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && (C1879a.m7545b(a, "1.1") || C1879a.m7547c(a, "1.5"))) {
                this.f11856ce = true;
                this.f11854cc = new ArrayList<>();
            }
            this.f11857cf.mo4244b(s);
            if (this.f11800bC != null) {
                this.f11800bC.mo5788a(this.f3706a, true);
            }
            if (!this.f11856ce && this.f11800bC != null) {
                this.f11800bC.mo5795g();
            }
            if (this.f11821bX != null) {
                this.f11853cb = true;
                this.f11822bY = 0;
                this.f11823bZ = 0;
                this.f11821bX.mo9159a();
            }
            if (this.f11846bx) {
                try {
                    this.f11847by = new BufferedOutputStream(new FileOutputStream(new File(C2264j.m9779b(Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4996c() + "/AudioData.dat")), false), 160);
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* renamed from: q */
    public void mo8636q() {
        if (this.f11852ca == null) {
            this.f11798bA.mo8545g();
            this.f11852ca = new Thread(new Runnable() {
                public void run() {
                    C3622c.this.f11853cb = false;
                    if (C3622c.this.f11821bX != null) {
                        C3622c.this.f11821bX.mo9160b();
                    }
                    if (C3622c.this.f11856ce && C3622c.this.f11854cc != null) {
                        if (C3622c.this.f11800bC != null) {
                            C3622c.this.f11800bC.mo5795g();
                        }
                        int size = C3622c.this.f11854cc.size();
                        for (int i = 0; i < size; i++) {
                            C3622c.this.f11800bC.mo5786a((byte[]) C3622c.this.f11854cc.get(i));
                        }
                    }
                    if (C3622c.this.f11800bC != null) {
                        C3622c.this.f11800bC.mo5796h();
                    }
                    C3622c.this.f11854cc = null;
                    if (C3622c.this.f11846bx && C3622c.this.f11847by != null) {
                        try {
                            C3622c.this.f11847by.flush();
                            C3622c.this.f11847by.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    int i2 = 0;
                    while (true) {
                        i2++;
                        ImageAppLog.debug(C3622c.f11718bw, String.format("EndRemoteVoiceThread() : flg=%s, count=%d", new Object[]{String.valueOf(C3622c.this.mo8641v()), Integer.valueOf(i2)}));
                        if (!C3622c.this.mo8641v() || i2 >= 30) {
                            C3622c.this.mo3207a((Runnable) new Runnable() {
                                public void run() {
                                    C3622c.this.f11798bA.mo8546h();
                                    if (C3622c.this.f11800bC != null) {
                                        C3622c.this.f11800bC.mo5788a(C3622c.this.f3706a, false);
                                    }
                                }
                            });
                            C3622c.this.f11852ca = null;
                        } else {
                            try {
                                Thread.sleep(1000);
                            } catch (InterruptedException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3622c.this.f11798bA.mo8546h();
                            if (C3622c.this.f11800bC != null) {
                                C3622c.this.f11800bC.mo5788a(C3622c.this.f3706a, false);
                            }
                        }
                    });
                    C3622c.this.f11852ca = null;
                }
            });
            this.f11852ca.start();
        }
    }

    /* renamed from: r */
    public boolean mo8637r() {
        if (this.f11852ca != null) {
            return true;
        }
        return false;
    }

    /* renamed from: ab */
    private void m14470ab() {
        this.f11804bG = new Thread(new Runnable() {
            public void run() {
                while (true) {
                    if (C3622c.this.f11805bH) {
                        break;
                    }
                    if (C3622c.this.f11800bC != null) {
                        CameraStatus f = C3622c.this.f11800bC.mo5794f();
                        if (C3622c.this.f11820bW == null) {
                            C3622c.this.f11820bW = new C3673a();
                        }
                        if (!CameraStatus.m7190a(f)) {
                            final int b = CameraStatus.m7191b(f);
                            C3622c.this.mo3207a((Runnable) new Runnable() {
                                public void run() {
                                    if (C3622c.this.f11798bA != null && !C3622c.this.f11875cx) {
                                        C3622c.this.f11875cx = true;
                                        if (C3622c.this.f11859ch != null) {
                                            C3622c.this.f11859ch.stop();
                                        }
                                        C3622c.this.f11798bA.mo8538b(b);
                                    }
                                }
                            });
                            C3622c.this.f11805bH = true;
                            break;
                        }
                        C3622c.this.f11880h = f;
                        if (C3622c.this.f11820bW != null) {
                            C3622c.this.f11820bW.mo8694a(f);
                        }
                    }
                    try {
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
                C3622c.this.f11804bG = null;
            }
        });
        this.f11804bG.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: ac */
    public void m14472ac() {
        this.f11805bH = true;
        if (this.f11804bG != null) {
            try {
                this.f11804bG.join(5000);
            } catch (Exception e) {
            }
        }
        this.f11804bG = null;
        this.f11805bH = false;
    }

    /* renamed from: s */
    public boolean mo8638s() {
        return this.f11812bO | this.f11809bL;
    }

    /* renamed from: t */
    public boolean mo8639t() {
        return this.f11813bP | this.f11811bN | this.f11814bQ;
    }

    /* renamed from: u */
    public boolean mo8640u() {
        return this.f11814bQ;
    }

    /* renamed from: v */
    public boolean mo8641v() {
        return this.f11815bR;
    }

    /* renamed from: w */
    public boolean mo8642w() {
        return this.f11853cb;
    }

    /* renamed from: a */
    public boolean mo8611a(String str, Activity activity) {
        Intent intent = null;
        String simpleName = activity.getClass().getSimpleName();
        if (this.f11870cs || mo8641v()) {
            return false;
        }
        if (C2274o.m9891O(str) || C2274o.m9892P(str)) {
            if (!simpleName.equalsIgnoreCase(LiveViewRemoteWatchActivity.class.getSimpleName())) {
                intent = new Intent(this.f3706a, LiveViewRemoteWatchActivity.class);
            }
        } else if (C2274o.m9896b(str)) {
            if (!simpleName.equalsIgnoreCase(LiveViewMoviePantilterRemoteWatchManualActivity.class.getSimpleName())) {
                intent = new Intent(this.f3706a, LiveViewMoviePantilterRemoteWatchManualActivity.class);
            }
        } else if (C2274o.m9901g(str) || C2274o.m9904j(str) || C2274o.m9911q(str) || C2274o.m9918x(str) || C2274o.m9881E(str) || C2274o.m9882F(str) || C2274o.m9903i(str)) {
            if (!simpleName.equalsIgnoreCase(LiveViewMoviePantilterRemoteWatchPresetActivity.class.getSimpleName())) {
                intent = new Intent(this.f3706a, LiveViewMoviePantilterRemoteWatchPresetActivity.class);
            }
        } else if (!simpleName.equalsIgnoreCase(LiveViewMoviePantilterRemoteWatchAutoActivity.class.getSimpleName())) {
            intent = new Intent(this.f3706a, LiveViewMoviePantilterRemoteWatchAutoActivity.class);
        }
        if (intent == null) {
            return false;
        }
        activity.finish();
        activity.startActivity(intent);
        activity.overridePendingTransition(0, 0);
        return true;
    }

    /* renamed from: a */
    public void mo8607a(String str) {
        Intent intent;
        if (!mo8641v() && !mo8639t()) {
            mo8628i();
            if (C2274o.m9891O(str)) {
                intent = new Intent(this.f3706a, LiveViewRemoteVoiceActivity.class);
            } else {
                intent = new Intent(this.f3706a, LiveViewMoviePantilterRemoteVoiceActivity.class);
            }
            Activity activity = (Activity) this.f3706a;
            activity.finish();
            activity.startActivity(intent);
            activity.overridePendingTransition(0, 0);
        }
    }

    /* renamed from: x */
    public void mo8643x() {
        if (this.f11807bJ != null) {
            this.f11807bJ.mo9165a(3);
        }
    }

    /* renamed from: y */
    public void mo8644y() {
        if (this.f11807bJ != null) {
            this.f11807bJ.mo9165a(2);
        }
    }

    /* renamed from: z */
    public void mo8645z() {
        if (this.f11807bJ != null) {
            this.f11807bJ.mo9165a(5);
        }
    }

    /* renamed from: A */
    public void mo8578A() {
        if (this.f11807bJ != null) {
            this.f11807bJ.mo9165a(4);
        }
    }

    /* renamed from: B */
    public void mo8579B() {
        if (this.f11807bJ != null) {
            this.f11807bJ.mo9165a(1);
            this.f11807bJ.mo9166a(1000);
        }
    }

    /* renamed from: C */
    public void mo8580C() {
        if (this.f11807bJ != null) {
            this.f11807bJ.mo9165a(1);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: ad */
    public void m14474ad() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f11895w.mo3216a("");
            this.f11894v.mo3216a("");
            this.f11897y.mo3216a("");
            this.f11720A.mo3216a("");
            return;
        }
        final C1985b a2 = ServiceFactory.m9679a(this.f3706a, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3622c.this.f11895w.mo3216a("");
                            C3622c.this.f11894v.mo3216a("");
                            C3622c.this.f11897y.mo3216a("");
                            C3622c.this.f11720A.mo3216a("");
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C1860l a = a2.mo5182a("menu_item_id_select_photo_media");
                            if (a != null) {
                                C3622c.this.f11895w.mo3216a(a.f5569c);
                            } else {
                                C3622c.this.f11895w.mo3216a("");
                            }
                            C1860l a2 = a2.mo5182a("menu_item_id_photo_size_vdo");
                            if (a2 != null) {
                                C3622c.this.f11894v.mo3216a(a2.f5569c);
                            } else {
                                C3622c.this.f11894v.mo3216a("");
                            }
                            C1860l a3 = a2.mo5182a("menu_item_id_select_video_media");
                            if (a3 != null) {
                                C3622c.this.f11897y.mo3216a(a3.f5569c);
                            } else {
                                C3622c.this.f11897y.mo3216a("");
                            }
                            String str = "menu_item_id_videoquality";
                            C1860l a4 = a2.mo5182a("menu_item_id_videoformat");
                            if (a4 != null) {
                                if (a4.f5569c.equalsIgnoreCase("avchd")) {
                                    str = "menu_item_id_videoquality";
                                } else if (a4.f5569c.equalsIgnoreCase("mp4")) {
                                    str = "menu_item_id_videoquality_mp4";
                                }
                            }
                            C1860l a5 = a2.mo5182a(str);
                            if (a5 != null) {
                                C3622c.this.f11720A.mo3216a(a5.f5569c);
                            } else {
                                C3622c.this.f11720A.mo3216a("");
                            }
                            if (C3622c.this.f11880h != null) {
                                C3622c.this.m14507b(C3622c.this.f11880h);
                            }
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
    public void m14507b(CameraStatus eVar) {
        int i;
        int i2 = 1;
        if (!((String) this.f11895w.mo3217b()).equalsIgnoreCase("sd")) {
            this.f11818bU = true;
            m14480ag();
            i = 1;
        } else if (!eVar.mo4706n()) {
            this.f11818bU = false;
            this.f11727H.mo3216a(Boolean.valueOf(false));
            i = 2;
        } else if (eVar.mo4690c() < 0) {
            this.f11818bU = false;
            this.f11727H.mo3216a(Boolean.valueOf(false));
            i = 1;
        } else if (eVar.mo4699g()) {
            this.f11818bU = false;
            this.f11727H.mo3216a(Boolean.valueOf(false));
            i = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f11818bU = false;
            this.f11727H.mo3216a(Boolean.valueOf(false));
            i = 4;
        } else {
            this.f11818bU = true;
            m14480ag();
            i = 1;
        }
        if (!((String) this.f11897y.mo3217b()).equalsIgnoreCase("sd")) {
            this.f11817bT = true;
            this.f11725F.mo3216a(Boolean.valueOf(true));
            this.f11779ah.mo3216a(Boolean.valueOf(true));
        } else if (!eVar.mo4706n()) {
            this.f11817bT = false;
            this.f11725F.mo3216a(Boolean.valueOf(false));
            this.f11779ah.mo3216a(Boolean.valueOf(false));
            i2 = 2;
        } else if (eVar.mo4690c() < 0) {
            this.f11817bT = false;
            this.f11725F.mo3216a(Boolean.valueOf(false));
            this.f11779ah.mo3216a(Boolean.valueOf(false));
        } else if (eVar.mo4699g()) {
            this.f11817bT = false;
            this.f11725F.mo3216a(Boolean.valueOf(false));
            this.f11779ah.mo3216a(Boolean.valueOf(false));
            i2 = 3;
        } else if (eVar.mo4702j().equalsIgnoreCase("repaired")) {
            this.f11817bT = false;
            this.f11725F.mo3216a(Boolean.valueOf(false));
            this.f11779ah.mo3216a(Boolean.valueOf(false));
            i2 = 4;
        } else {
            this.f11817bT = true;
            this.f11725F.mo3216a(Boolean.valueOf(true));
            this.f11779ah.mo3216a(Boolean.valueOf(true));
        }
        if (this.f11798bA != null) {
            this.f11798bA.mo8536a(i2, i);
        }
    }

    /* renamed from: ae */
    private int m14475ae() {
        if (this.f11800bC == null) {
            return 0;
        }
        if (this.f11880h == null) {
            return 2;
        }
        if (this.f11880h.mo4692d() > 0 || this.f11880h.mo4694e() > 0) {
            return 0;
        }
        return 1;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m14420a(ParseTagHighlightSceneInfo hVar) {
        String b = hVar.mo4772b();
        if (b.equalsIgnoreCase("err_critical") || b.equalsIgnoreCase("err_param") || b.equalsIgnoreCase("err_system_error")) {
            return 4;
        }
        if (b.equalsIgnoreCase("err_sdcard_write_protected")) {
            return 3;
        }
        return b.equalsIgnoreCase("err_noremain") ? 1 : 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public int m14502b(ParseTagHighlightSceneInfo hVar) {
        String b = hVar.mo4772b();
        if (b.equalsIgnoreCase("err_critical") || b.equalsIgnoreCase("err_param") || b.equalsIgnoreCase("err_system_error")) {
            return 3;
        }
        if (b.equalsIgnoreCase("err_sdcard_write_protected")) {
            return 2;
        }
        return b.equalsIgnoreCase("err_noremain") ? 1 : 0;
    }

    /* renamed from: a */
    public void mo8606a(C1903f fVar) {
        if (fVar.f5759d != null) {
            m14435a(fVar.f5759d);
        }
        if (!this.f11807bJ.mo9168b()) {
            fVar.f5758c = null;
        }
        if (fVar.f5756a.f5803a != null) {
            this.f11887o.mo3216a(fVar);
        }
    }

    /* renamed from: a */
    private void m14435a(C1906i iVar) {
        boolean z;
        boolean z2 = true;
        if (this.f11812bO != iVar.f5789b) {
            this.f11866co = true;
            this.f11869cr = true;
            z = true;
        } else {
            z = false;
        }
        this.f11812bO = iVar.f5789b;
        if (this.f11812bO) {
            this.f11809bL = false;
        }
        if (this.f11813bP != iVar.f5788a) {
            this.f11866co = true;
            z = true;
        }
        this.f11813bP = iVar.f5788a;
        if (this.f11813bP) {
            this.f11811bN = false;
        }
        if (this.f11814bQ != iVar.f5790c) {
            this.f11866co = true;
            z = true;
        }
        this.f11814bQ = iVar.f5790c;
        if (this.f11814bQ) {
            this.f11811bN = false;
        }
        if (this.f11815bR != iVar.f5791d) {
            this.f11866co = true;
            z = true;
        }
        this.f11815bR = iVar.f5791d;
        if (this.f11819bV == iVar.f5796i) {
            z2 = z;
        }
        this.f11819bV = iVar.f5796i;
        if ((z2 || this.f11867cp) && this.f3707b != null) {
            this.f11867cp = false;
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    C3622c.this.m14478af();
                    C3622c.this.m14480ag();
                    C3622c.this.m14482ah();
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: af */
    public void m14478af() {
        long a;
        String E = mo8582E();
        if (C2274o.m9895a(E) || C2274o.m9897c(E) || C2274o.m9898d(E) || C2274o.m9899e(E) || C2274o.m9900f(E) || C2274o.m9890N(E)) {
            this.f11892t.mo3216a(Boolean.valueOf(this.f11812bO));
            this.f11893u.mo3216a(Boolean.valueOf(this.f11812bO));
            this.f11729J.mo3216a(Boolean.valueOf(this.f11812bO));
        } else {
            this.f11892t.mo3216a(Boolean.valueOf(mo8638s()));
            this.f11893u.mo3216a(Boolean.valueOf(mo8638s()));
            this.f11729J.mo3216a(Boolean.valueOf(mo8638s()));
        }
        if ((mo8638s() || !mo8639t()) && !C2274o.m9890N(E)) {
            this.f11725F.mo3216a(Boolean.valueOf(this.f11817bT));
            this.f11779ah.mo3216a(Boolean.valueOf(this.f11817bT));
        } else {
            this.f11725F.mo3216a(Boolean.valueOf(false));
            this.f11779ah.mo3216a(Boolean.valueOf(false));
        }
        if (!mo8638s() || this.f11874cw != null) {
            if (!mo8638s() && this.f11874cw != null) {
                this.f11874cw.m14673a();
                this.f11874cw.m14678b();
                this.f11874cw = null;
                if (!this.f11810bM && this.f11798bA != null) {
                    int ae = m14475ae();
                    if (ae != 0) {
                        this.f11798bA.mo8540c(ae);
                    }
                    this.f11810bM = false;
                }
            }
        } else if (this.f11880h == null) {
        } else {
            if (!C2274o.m9895a(E) && !C2274o.m9897c(E) && !C2274o.m9898d(E) && !C2274o.m9899e(E) && !C2274o.m9900f(E) && !C2274o.m9890N(E)) {
                this.f11874cw = new C3678d();
                if (this.f11809bL) {
                    a = -2;
                } else {
                    a = this.f11874cw.m14671a(this.f11880h.mo4714v(), this.f11880h.mo4715w(), this.f11880h.mo4716x()) + 2;
                }
                this.f11874cw.m14674a(a);
            } else if (this.f11812bO) {
                this.f11874cw = new C3678d();
                this.f11874cw.m14674a(this.f11874cw.m14671a(this.f11880h.mo4714v(), this.f11880h.mo4715w(), this.f11880h.mo4716x()) + 1);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: ag */
    public void m14480ag() {
        boolean z = true;
        String E = mo8582E();
        this.f11891s.mo3216a(Boolean.valueOf(mo8639t()));
        this.f11730K.mo3216a(Boolean.valueOf(mo8639t()));
        if (C2274o.m9897c(E) || C2274o.m9899e(E) || C2274o.m9890N(E)) {
            this.f11727H.mo3216a(Boolean.valueOf(false));
            this.f11889q.mo3216a(Boolean.valueOf(false));
            return;
        }
        if (C2274o.m9895a(E)) {
            this.f11889q.mo3216a(Boolean.valueOf(false));
        } else {
            this.f11889q.mo3216a(Boolean.valueOf(!mo8639t()));
        }
        C1344c<Boolean> cVar = this.f11727H;
        if (mo8639t() || !this.f11818bU || this.f11819bV) {
            z = false;
        }
        cVar.mo3216a(Boolean.valueOf(z));
    }

    /* access modifiers changed from: private */
    /* renamed from: ah */
    public void m14482ah() {
        if (mo8639t() || mo8640u() || mo8641v() || C2274o.m9890N(mo8582E())) {
            this.f11723D.mo3216a(Boolean.valueOf(false));
            this.f11791at.mo3216a(Boolean.valueOf(false));
            return;
        }
        this.f11723D.mo3216a(Boolean.valueOf(true));
        this.f11791at.mo3216a(Boolean.valueOf(true));
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo8613b(String str) {
        boolean z = true;
        if (C2274o.m9890N(str)) {
            this.f11734O.mo3216a(Boolean.valueOf(false));
            this.f11735P.mo3216a(Boolean.valueOf(false));
            this.f11732M.mo3216a(Boolean.valueOf(false));
            this.f11733N.mo3216a(Boolean.valueOf(false));
            if (this.f11865cn == 1) {
                this.f11736Q.mo3216a(Boolean.valueOf(false));
                this.f11738S.mo3216a(Boolean.valueOf(true));
            } else if (this.f11865cn == 2) {
                this.f11736Q.mo3216a(Boolean.valueOf(true));
                this.f11738S.mo3216a(Boolean.valueOf(false));
            } else {
                this.f11736Q.mo3216a(Boolean.valueOf(false));
                this.f11738S.mo3216a(Boolean.valueOf(false));
            }
            this.f11737R.mo3216a(Boolean.valueOf(false));
            this.f11739T.mo3216a(Boolean.valueOf(false));
            this.f11889q.mo3216a(Boolean.valueOf(false));
            this.f11890r.mo3216a(Boolean.valueOf(true));
            this.f11780ai.mo3216a(Boolean.valueOf(true));
            this.f11722C.mo3216a(Boolean.valueOf(true));
            this.f11790as.mo3216a(Boolean.valueOf(true));
            this.f11724E.mo3216a(Boolean.valueOf(true));
            this.f11725F.mo3216a(Boolean.valueOf(false));
            this.f11726G.mo3216a(Boolean.valueOf(true));
            this.f11727H.mo3216a(Boolean.valueOf(false));
        } else if (C2274o.m9895a(str)) {
            this.f11734O.mo3216a(Boolean.valueOf(false));
            this.f11735P.mo3216a(Boolean.valueOf(false));
            this.f11732M.mo3216a(Boolean.valueOf(false));
            this.f11733N.mo3216a(Boolean.valueOf(false));
            if (this.f11865cn == 1) {
                this.f11738S.mo3216a(Boolean.valueOf(true));
                if (mo8638s()) {
                    this.f11739T.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f11739T.mo3216a(Boolean.valueOf(true));
                }
                this.f11736Q.mo3216a(Boolean.valueOf(false));
                this.f11737R.mo3216a(Boolean.valueOf(false));
            } else if (this.f11865cn == 2) {
                this.f11738S.mo3216a(Boolean.valueOf(false));
                this.f11739T.mo3216a(Boolean.valueOf(false));
                this.f11736Q.mo3216a(Boolean.valueOf(true));
                if (mo8638s()) {
                    this.f11737R.mo3216a(Boolean.valueOf(false));
                } else {
                    this.f11737R.mo3216a(Boolean.valueOf(true));
                }
            } else {
                this.f11738S.mo3216a(Boolean.valueOf(false));
                this.f11739T.mo3216a(Boolean.valueOf(false));
                this.f11736Q.mo3216a(Boolean.valueOf(false));
                this.f11737R.mo3216a(Boolean.valueOf(false));
            }
            this.f11889q.mo3216a(Boolean.valueOf(false));
            this.f11890r.mo3216a(Boolean.valueOf(true));
            this.f11780ai.mo3216a(Boolean.valueOf(true));
            this.f11722C.mo3216a(Boolean.valueOf(true));
            this.f11790as.mo3216a(Boolean.valueOf(true));
            this.f11724E.mo3216a(Boolean.valueOf(true));
            this.f11725F.mo3216a(Boolean.valueOf(true));
            this.f11726G.mo3216a(Boolean.valueOf(true));
            C1344c<Boolean> cVar = this.f11727H;
            if (mo8639t() || !this.f11818bU || this.f11819bV) {
                z = false;
            }
            cVar.mo3216a(Boolean.valueOf(z));
        } else if (C2274o.m9897c(str)) {
            this.f11865cn = 1;
            this.f11734O.mo3216a(Boolean.valueOf(false));
            this.f11735P.mo3216a(Boolean.valueOf(false));
            this.f11732M.mo3216a(Boolean.valueOf(false));
            this.f11733N.mo3216a(Boolean.valueOf(false));
            this.f11738S.mo3216a(Boolean.valueOf(true));
            if (mo8638s()) {
                this.f11739T.mo3216a(Boolean.valueOf(false));
            } else {
                this.f11739T.mo3216a(Boolean.valueOf(true));
            }
            this.f11736Q.mo3216a(Boolean.valueOf(false));
            this.f11737R.mo3216a(Boolean.valueOf(false));
            this.f11889q.mo3216a(Boolean.valueOf(false));
            this.f11890r.mo3216a(Boolean.valueOf(true));
            this.f11780ai.mo3216a(Boolean.valueOf(true));
            this.f11722C.mo3216a(Boolean.valueOf(true));
            this.f11790as.mo3216a(Boolean.valueOf(true));
            this.f11724E.mo3216a(Boolean.valueOf(true));
            this.f11725F.mo3216a(Boolean.valueOf(true));
            this.f11726G.mo3216a(Boolean.valueOf(true));
            this.f11727H.mo3216a(Boolean.valueOf(false));
        } else if (C2274o.m9899e(str)) {
            this.f11865cn = 2;
            this.f11734O.mo3216a(Boolean.valueOf(false));
            this.f11735P.mo3216a(Boolean.valueOf(false));
            this.f11732M.mo3216a(Boolean.valueOf(false));
            this.f11733N.mo3216a(Boolean.valueOf(false));
            this.f11738S.mo3216a(Boolean.valueOf(false));
            this.f11739T.mo3216a(Boolean.valueOf(false));
            this.f11736Q.mo3216a(Boolean.valueOf(true));
            if (mo8638s()) {
                this.f11737R.mo3216a(Boolean.valueOf(false));
            } else {
                this.f11737R.mo3216a(Boolean.valueOf(true));
            }
            this.f11889q.mo3216a(Boolean.valueOf(false));
            this.f11890r.mo3216a(Boolean.valueOf(true));
            this.f11780ai.mo3216a(Boolean.valueOf(true));
            this.f11722C.mo3216a(Boolean.valueOf(true));
            this.f11790as.mo3216a(Boolean.valueOf(true));
            this.f11724E.mo3216a(Boolean.valueOf(true));
            this.f11725F.mo3216a(Boolean.valueOf(true));
            this.f11726G.mo3216a(Boolean.valueOf(true));
            this.f11727H.mo3216a(Boolean.valueOf(false));
        } else if (C2274o.m9898d(str)) {
            this.f11865cn = 1;
            this.f11734O.mo3216a(Boolean.valueOf(true));
            this.f11735P.mo3216a(Boolean.valueOf(true));
            this.f11732M.mo3216a(Boolean.valueOf(false));
            this.f11733N.mo3216a(Boolean.valueOf(false));
            this.f11738S.mo3216a(Boolean.valueOf(false));
            this.f11739T.mo3216a(Boolean.valueOf(false));
            this.f11736Q.mo3216a(Boolean.valueOf(false));
            this.f11737R.mo3216a(Boolean.valueOf(false));
            this.f11889q.mo3216a(Boolean.valueOf(!mo8639t()));
            this.f11890r.mo3216a(Boolean.valueOf(true));
            this.f11722C.mo3216a(Boolean.valueOf(true));
            this.f11790as.mo3216a(Boolean.valueOf(true));
            this.f11780ai.mo3216a(Boolean.valueOf(true));
            this.f11724E.mo3216a(Boolean.valueOf(true));
            this.f11725F.mo3216a(Boolean.valueOf(true));
            this.f11726G.mo3216a(Boolean.valueOf(true));
            C1344c<Boolean> cVar2 = this.f11727H;
            if (mo8639t() || !this.f11818bU || this.f11819bV) {
                z = false;
            }
            cVar2.mo3216a(Boolean.valueOf(z));
        } else if (C2274o.m9900f(str)) {
            this.f11865cn = 2;
            this.f11734O.mo3216a(Boolean.valueOf(false));
            this.f11735P.mo3216a(Boolean.valueOf(false));
            this.f11732M.mo3216a(Boolean.valueOf(true));
            this.f11733N.mo3216a(Boolean.valueOf(true));
            this.f11738S.mo3216a(Boolean.valueOf(false));
            this.f11739T.mo3216a(Boolean.valueOf(false));
            this.f11736Q.mo3216a(Boolean.valueOf(false));
            this.f11737R.mo3216a(Boolean.valueOf(false));
            this.f11889q.mo3216a(Boolean.valueOf(!mo8639t()));
            this.f11890r.mo3216a(Boolean.valueOf(true));
            this.f11722C.mo3216a(Boolean.valueOf(true));
            this.f11790as.mo3216a(Boolean.valueOf(true));
            this.f11780ai.mo3216a(Boolean.valueOf(true));
            this.f11724E.mo3216a(Boolean.valueOf(true));
            this.f11725F.mo3216a(Boolean.valueOf(true));
            this.f11726G.mo3216a(Boolean.valueOf(true));
            C1344c<Boolean> cVar3 = this.f11727H;
            if (mo8639t() || !this.f11818bU || this.f11819bV) {
                z = false;
            }
            cVar3.mo3216a(Boolean.valueOf(z));
        } else if (C2274o.m9889M(str)) {
            this.f11865cn = 0;
            this.f11734O.mo3216a(Boolean.valueOf(false));
            this.f11735P.mo3216a(Boolean.valueOf(false));
            this.f11732M.mo3216a(Boolean.valueOf(false));
            this.f11733N.mo3216a(Boolean.valueOf(false));
            this.f11738S.mo3216a(Boolean.valueOf(false));
            this.f11739T.mo3216a(Boolean.valueOf(false));
            this.f11736Q.mo3216a(Boolean.valueOf(false));
            this.f11737R.mo3216a(Boolean.valueOf(false));
            this.f11889q.mo3216a(Boolean.valueOf(false));
            this.f11890r.mo3216a(Boolean.valueOf(false));
            this.f11722C.mo3216a(Boolean.valueOf(false));
            this.f11790as.mo3216a(Boolean.valueOf(false));
            this.f11780ai.mo3216a(Boolean.valueOf(false));
            this.f11781aj.mo3216a(Boolean.valueOf(false));
        } else {
            this.f11865cn = 0;
            this.f11890r.mo3216a(Boolean.valueOf(true));
            this.f11722C.mo3216a(Boolean.valueOf(true));
            this.f11790as.mo3216a(Boolean.valueOf(true));
            this.f11780ai.mo3216a(Boolean.valueOf(true));
            this.f11724E.mo3216a(Boolean.valueOf(true));
            this.f11726G.mo3216a(Boolean.valueOf(true));
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo8616c(boolean z) {
        this.f11863cl = z;
        if (z) {
            this.f11740U.mo3216a(Boolean.valueOf(false));
            this.f11741V.mo3216a(Boolean.valueOf(false));
            this.f11742W.mo3216a(Boolean.valueOf(true));
            this.f11743X.mo3216a(Boolean.valueOf(true));
            this.f11722C.mo3216a(Boolean.valueOf(true));
            this.f11790as.mo3216a(Boolean.valueOf(true));
            this.f11890r.mo3216a(Boolean.valueOf(true));
            this.f11724E.mo3216a(Boolean.valueOf(false));
            this.f11726G.mo3216a(Boolean.valueOf(true));
            this.f11778ag.mo3216a(Boolean.valueOf(true));
            this.f11744Y.mo3216a(Boolean.valueOf(true));
            this.f11745Z.mo3216a(Boolean.valueOf(true));
            this.f11772aa.mo3216a(Boolean.valueOf(true));
            this.f11773ab.mo3216a(Boolean.valueOf(true));
            this.f11774ac.mo3216a(Boolean.valueOf(true));
            this.f11775ad.mo3216a(Boolean.valueOf(true));
            this.f11776ae.mo3216a(Boolean.valueOf(true));
            this.f11777af.mo3216a(Boolean.valueOf(true));
            return;
        }
        this.f11740U.mo3216a(Boolean.valueOf(true));
        this.f11741V.mo3216a(Boolean.valueOf(true));
        this.f11742W.mo3216a(Boolean.valueOf(false));
        this.f11743X.mo3216a(Boolean.valueOf(false));
        this.f11722C.mo3216a(Boolean.valueOf(true));
        this.f11790as.mo3216a(Boolean.valueOf(true));
        this.f11890r.mo3216a(Boolean.valueOf(true));
        this.f11724E.mo3216a(Boolean.valueOf(true));
        this.f11726G.mo3216a(Boolean.valueOf(true));
        this.f11778ag.mo3216a(Boolean.valueOf(false));
        this.f11744Y.mo3216a(Boolean.valueOf(false));
        this.f11745Z.mo3216a(Boolean.valueOf(false));
        this.f11772aa.mo3216a(Boolean.valueOf(false));
        this.f11773ab.mo3216a(Boolean.valueOf(false));
        this.f11774ac.mo3216a(Boolean.valueOf(false));
        this.f11775ad.mo3216a(Boolean.valueOf(false));
        this.f11776ae.mo3216a(Boolean.valueOf(false));
        this.f11777af.mo3216a(Boolean.valueOf(false));
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo8615c(String str) {
        boolean z;
        boolean z2 = true;
        if (this.f3706a != null) {
            if (C2274o.m9911q(str) || C2274o.m9882F(str) || C2274o.m9901g(str)) {
                if (this.f11849cA == 1) {
                    if (C2274o.m9882F(this.f11864cm)) {
                        mo8623f(false);
                    } else {
                        if (this.f11876cy != null) {
                            mo8623f(true);
                        } else {
                            mo8623f(false);
                        }
                        this.f11793av.mo3216a(Boolean.valueOf(true));
                    }
                    if (C2274o.m9882F(str)) {
                        this.f11757aL.mo3216a(Boolean.valueOf(true));
                        this.f11756aK.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                        if (frameLayout != null) {
                            frameLayout.setVisibility(0);
                        }
                        this.f11753aH.mo3216a(Boolean.valueOf(false));
                        this.f11755aJ.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout2 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                        if (frameLayout2 != null) {
                            frameLayout2.setVisibility(4);
                        }
                        this.f11761aP.mo3216a(Boolean.valueOf(true));
                        this.f11760aO.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout3 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                        if (frameLayout3 != null) {
                            frameLayout3.setVisibility(0);
                        }
                        this.f11759aN.mo3216a(Boolean.valueOf(false));
                        this.f11763aR.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout4 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                        if (frameLayout4 != null) {
                            frameLayout4.setVisibility(4);
                        }
                    } else {
                        boolean z3 = false;
                        for (int i = 0; i < this.f11851cC.size(); i++) {
                            Byte b = (Byte) this.f11851cC.get(i);
                            if (b.byteValue() == 0 || b.byteValue() == 1 || b.byteValue() == 2 || b.byteValue() == 3 || b.byteValue() == 4 || b.byteValue() == 5) {
                                z3 = true;
                            }
                        }
                        if (this.f11876cy != null) {
                            z = false;
                            for (int i2 = 0; i2 < this.f11851cC.size(); i2++) {
                                Byte b2 = (Byte) this.f11851cC.get(i2);
                                if (b2.byteValue() == 1) {
                                    if (((String) this.f11876cy.mo4630a().get(0)).equalsIgnoreCase("set")) {
                                        z = true;
                                    }
                                } else if (b2.byteValue() == 2) {
                                    if (((String) this.f11876cy.mo4630a().get(1)).equalsIgnoreCase("set")) {
                                        z = true;
                                    }
                                } else if (b2.byteValue() == 3) {
                                    if (((String) this.f11876cy.mo4630a().get(2)).equalsIgnoreCase("set")) {
                                        z = true;
                                    }
                                } else if (b2.byteValue() == 4) {
                                    if (((String) this.f11876cy.mo4630a().get(3)).equalsIgnoreCase("set")) {
                                        z = true;
                                    }
                                } else if (b2.byteValue() == 5 && ((String) this.f11876cy.mo4630a().get(4)).equalsIgnoreCase("set")) {
                                    z = true;
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                            this.f11752aG.mo3216a(Boolean.valueOf(z3));
                        } else {
                            this.f11752aG.mo3216a(Boolean.valueOf(z));
                        }
                        this.f11753aH.mo3216a(Boolean.valueOf(true));
                        this.f11755aJ.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout5 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                        if (frameLayout5 != null) {
                            frameLayout5.setVisibility(4);
                        }
                        this.f11757aL.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout6 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                        if (frameLayout6 != null) {
                            frameLayout6.setVisibility(4);
                        }
                        this.f11758aM.mo3216a(Boolean.valueOf(true));
                        this.f11759aN.mo3216a(Boolean.valueOf(true));
                        this.f11761aP.mo3216a(Boolean.valueOf(true));
                        this.f11760aO.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout7 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                        if (frameLayout7 != null) {
                            frameLayout7.setVisibility(4);
                        }
                        this.f11763aR.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout8 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                        if (frameLayout8 != null) {
                            frameLayout8.setVisibility(4);
                        }
                    }
                }
            } else if (C2274o.m9904j(str) || C2274o.m9918x(str)) {
                if (this.f11849cA == 1) {
                    if (C2274o.m9904j(str)) {
                        this.f11755aJ.mo3216a(Boolean.valueOf(true));
                        this.f11754aI.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout9 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                        if (frameLayout9 != null) {
                            frameLayout9.setVisibility(0);
                        }
                        this.f11753aH.mo3216a(Boolean.valueOf(false));
                        this.f11757aL.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout10 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                        if (frameLayout10 != null) {
                            frameLayout10.setVisibility(4);
                        }
                        this.f11759aN.mo3216a(Boolean.valueOf(true));
                        this.f11758aM.mo3216a(Boolean.valueOf(false));
                        this.f11761aP.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout11 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                        if (frameLayout11 != null) {
                            frameLayout11.setVisibility(4);
                        }
                        this.f11763aR.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout12 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                        if (frameLayout12 != null) {
                            frameLayout12.setVisibility(4);
                        }
                        mo8623f(false);
                    } else if (C2274o.m9918x(str)) {
                        this.f11757aL.mo3216a(Boolean.valueOf(true));
                        this.f11756aK.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout13 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                        if (frameLayout13 != null) {
                            frameLayout13.setVisibility(0);
                        }
                        this.f11753aH.mo3216a(Boolean.valueOf(false));
                        this.f11755aJ.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout14 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                        if (frameLayout14 != null) {
                            frameLayout14.setVisibility(4);
                        }
                        this.f11761aP.mo3216a(Boolean.valueOf(true));
                        this.f11760aO.mo3216a(Boolean.valueOf(true));
                        FrameLayout frameLayout15 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                        if (frameLayout15 != null) {
                            frameLayout15.setVisibility(0);
                        }
                        this.f11759aN.mo3216a(Boolean.valueOf(false));
                        this.f11763aR.mo3216a(Boolean.valueOf(false));
                        FrameLayout frameLayout16 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                        if (frameLayout16 != null) {
                            frameLayout16.setVisibility(4);
                        }
                        mo8623f(false);
                    }
                }
            } else if (C2274o.m9881E(str)) {
                if (this.f11849cA == 1) {
                    if (this.f11876cy != null) {
                        mo8623f(true);
                    } else {
                        mo8623f(false);
                    }
                    this.f11793av.mo3216a(Boolean.valueOf(true));
                    this.f11757aL.mo3216a(Boolean.valueOf(true));
                    this.f11756aK.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout17 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                    if (frameLayout17 != null) {
                        frameLayout17.setVisibility(0);
                    }
                    this.f11753aH.mo3216a(Boolean.valueOf(false));
                    this.f11755aJ.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout18 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                    if (frameLayout18 != null) {
                        frameLayout18.setVisibility(4);
                    }
                    this.f11763aR.mo3216a(Boolean.valueOf(true));
                    this.f11762aQ.mo3216a(Boolean.valueOf(true));
                    FrameLayout frameLayout19 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                    if (frameLayout19 != null) {
                        frameLayout19.setVisibility(0);
                    }
                    this.f11759aN.mo3216a(Boolean.valueOf(false));
                    this.f11761aP.mo3216a(Boolean.valueOf(false));
                    FrameLayout frameLayout20 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                    if (frameLayout20 != null) {
                        frameLayout20.setVisibility(4);
                    }
                }
            } else if (C2274o.m9902h(str)) {
                mo8623f(false);
                this.f11752aG.mo3216a(Boolean.valueOf(false));
                this.f11753aH.mo3216a(Boolean.valueOf(true));
                this.f11755aJ.mo3216a(Boolean.valueOf(false));
                FrameLayout frameLayout21 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.cancelButtonGroup);
                if (frameLayout21 != null) {
                    frameLayout21.setVisibility(4);
                }
                this.f11757aL.mo3216a(Boolean.valueOf(false));
                FrameLayout frameLayout22 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.stopButtonGroup);
                if (frameLayout22 != null) {
                    frameLayout22.setVisibility(4);
                }
                this.f11758aM.mo3216a(Boolean.valueOf(false));
                this.f11759aN.mo3216a(Boolean.valueOf(true));
                this.f11761aP.mo3216a(Boolean.valueOf(true));
                this.f11760aO.mo3216a(Boolean.valueOf(true));
                FrameLayout frameLayout23 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.pauseButtonGroup);
                if (frameLayout23 != null) {
                    frameLayout23.setVisibility(4);
                }
                this.f11763aR.mo3216a(Boolean.valueOf(false));
                FrameLayout frameLayout24 = (FrameLayout) ((Activity) this.f3706a).findViewById(R.id.restartButtonGroup);
                if (frameLayout24 != null) {
                    frameLayout24.setVisibility(4);
                }
            }
            this.f11724E.mo3216a(Boolean.valueOf(true));
            this.f11726G.mo3216a(Boolean.valueOf(true));
            C1344c<Boolean> cVar = this.f11727H;
            if (mo8639t() || !this.f11818bU || this.f11819bV) {
                z2 = false;
            }
            cVar.mo3216a(Boolean.valueOf(z2));
        }
    }

    /* renamed from: d */
    public void mo8618d(String str) {
        this.f11782ak.mo3216a(str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public void mo8581D() {
        if (this.f3706a != null) {
            mo8618d(C2274o.m9894a(this.f3706a, this.f11864cm, this.f11849cA));
            if (C2274o.m9891O(this.f11864cm)) {
                if (!mo8602Y()) {
                    this.f11868cq = 1;
                    if (this.f11878f != null) {
                        this.f11878f.mo8558a();
                    }
                }
            } else if (!C2274o.m9892P(this.f11864cm)) {
                mo8598U();
            } else if (!mo8602Y()) {
                this.f11868cq = 2;
                if (this.f11878f != null) {
                    this.f11878f.mo8559b();
                }
            }
        }
    }

    /* renamed from: E */
    public String mo8582E() {
        return this.f11864cm;
    }

    /* renamed from: c */
    public void mo8614c(int i) {
        this.f11849cA = i;
    }

    /* renamed from: F */
    public int mo8583F() {
        return this.f11849cA;
    }

    /* renamed from: G */
    public ArrayList<String> mo8584G() {
        return this.f11850cB;
    }

    /* renamed from: H */
    public ArrayList<Byte> mo8585H() {
        return this.f11851cC;
    }

    /* renamed from: a */
    public void mo8603a(int i, byte b) {
        this.f11851cC.set(i, Byte.valueOf(b));
    }

    /* renamed from: a */
    public void mo8208a(short[] sArr, int i) {
        if (this.f11857cf != null && this.f11800bC != null && this.f11853cb) {
            byte[] a = this.f11857cf.mo4241a(sArr, 0, i);
            byte[] b = m14510b(a);
            if (!this.f11856ce || this.f11854cc == null) {
                this.f11800bC.mo5786a(b);
            } else {
                synchronized (this.f11855cd) {
                    this.f11854cc.add(b);
                }
            }
            if (this.f11846bx && this.f11847by != null) {
                try {
                    this.f11847by.write(a);
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* renamed from: b */
    private byte[] m14510b(byte[] bArr) {
        boolean z;
        Context context = this.f3706a;
        int i = this.f11822bY + 1;
        this.f11822bY = i;
        int i2 = this.f11823bZ;
        if (this.f11848bz > 0) {
            z = true;
        } else {
            z = false;
        }
        byte[] a = m14439a(context, bArr, i, i2, z);
        this.f11848bz = 0;
        this.f11823bZ += 900;
        return a;
    }

    /* renamed from: a */
    public static byte[] m14440a(Context context, byte[] bArr, int[] iArr, boolean z) {
        iArr[0] = iArr[0] + 1;
        byte[] a = m14439a(context, bArr, iArr[0], iArr[1], z);
        iArr[1] = iArr[1] + 900;
        return a;
    }

    /* renamed from: a */
    private static byte[] m14439a(Context context, byte[] bArr, int i, int i2, boolean z) {
        C2256b bVar = new C2256b(false);
        bVar.mo5948a((short) (bArr.length + 56));
        bVar.mo5948a(256);
        bVar.mo5950b(i);
        bVar.mo5945a(0);
        byte[] bArr2 = {0, 0, 0, 0, 0, 0};
        String j = new C2020c().mo5317j(context);
        if (j != null) {
            String[] split = j.split(":");
            for (int i3 = 0; i3 < split.length; i3++) {
                bArr2[i3] = (byte) Integer.parseInt(split[i3], 16);
            }
        }
        for (byte a : bArr2) {
            bVar.mo5945a(a);
        }
        bVar.mo5945a(0);
        bVar.mo5945a(97);
        bVar.mo5945a(-1);
        bVar.mo5950b(i2);
        bVar.mo5947a(-1);
        bVar.mo5948a(24);
        bVar.mo5948a(3);
        bVar.mo5948a(7);
        bVar.mo5948a(1);
        bVar.mo5950b(8000);
        bVar.mo5950b(8000);
        bVar.mo5948a(80);
        bVar.mo5948a(8);
        bVar.mo5950b(0);
        bVar.mo5948a(-1);
        for (byte a2 : bArr) {
            bVar.mo5945a(a2);
        }
        if (z) {
            m14512c(bVar.mo5949a());
        }
        return bVar.mo5949a();
    }

    /* renamed from: a */
    public void mo5908a(byte[] bArr) {
        short[] sArr;
        Bitmap bitmap;
        if (!this.f11875cx) {
            C1473at atVar = new C1473at(bArr);
            if (atVar != null) {
                if (atVar.f3976a.f3985g == 33) {
                    if (atVar.f3978c.f3993c > 0) {
                        bitmap = BitmapFactory.decodeByteArray(atVar.f3978c.f3991a, atVar.f3978c.f3992b, atVar.f3978c.f3993c);
                    } else {
                        bitmap = null;
                    }
                    C1897j jVar = new C1897j();
                    jVar.getClass();
                    mo8606a(new C1903f(jVar.mo4913a(bitmap, (long) atVar.f3976a.f3987i), null, jVar.mo4915c(atVar.f3977b), jVar.mo4916d(atVar.f3977b), jVar.mo4922j(atVar.f3977b)));
                }
                if (atVar.f3976a.f3985g == 97 && this.f11857cf != null) {
                    short[] a = this.f11857cf.mo4242a(atVar.f3978c.f3991a, atVar.f3978c.f3992b, atVar.f3978c.f3993c);
                    short[] sArr2 = new short[a.length];
                    if (this.f11858cg == null || !this.f11862ck) {
                        sArr = a;
                    } else if (this.f11860ci == -1 || (this.f11860ci >= 0 && this.f11860ci + this.f11861cj == atVar.f3976a.f3987i)) {
                        this.f11858cg.mo4247a(a, sArr2);
                        sArr = sArr2;
                    } else {
                        this.f11858cg.mo4246a(sArr2);
                        sArr = sArr2;
                    }
                    if (this.f11859ch == null) {
                        int i = atVar.f3977b.f3998d.f4034c;
                        this.f11859ch = new AudioTrack(3, i, 4, 2, AudioTrack.getMinBufferSize(i, 4, 2), 1);
                        this.f11859ch.play();
                    }
                    this.f11859ch.write(sArr, 0, sArr.length);
                    this.f11860ci = atVar.f3976a.f3987i;
                    this.f11861cj = (sArr.length * 45000) / 8000;
                }
            }
        }
    }

    /* renamed from: b */
    public void mo5909b() {
        m14470ab();
    }

    /* renamed from: c */
    public void mo5910c() {
        m14472ac();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C3622c.this.f11798bA != null && !C3622c.this.f11875cx) {
                    C3622c.this.f11875cx = true;
                    C3622c.this.f11798bA.mo8543e();
                }
            }
        });
    }

    /* renamed from: c */
    private static void m14512c(byte[] bArr) {
        try {
            C1473at atVar = new C1473at(bArr);
            ImageAppLog.info(f11718bw, "<BasicHaeder>");
            ImageAppLog.info(f11718bw, String.format(" totalSize = %x", new Object[]{Integer.valueOf(atVar.f3976a.f3979a)}));
            ImageAppLog.info(f11718bw, String.format(" version = %x", new Object[]{Short.valueOf(atVar.f3976a.f3980b)}));
            ImageAppLog.info(f11718bw, String.format(" seqNo = %x", new Object[]{Integer.valueOf(atVar.f3976a.f3981c)}));
            ImageAppLog.info(f11718bw, String.format(" dataFlag = %x", new Object[]{Byte.valueOf(atVar.f3976a.f3982d)}));
            ImageAppLog.info(f11718bw, String.format(" srcID = %x%x%x%x%x%x", new Object[]{Byte.valueOf(atVar.f3976a.f3983e[0]), Byte.valueOf(atVar.f3976a.f3983e[1]), Byte.valueOf(atVar.f3976a.f3983e[2]), Byte.valueOf(atVar.f3976a.f3983e[3]), Byte.valueOf(atVar.f3976a.f3983e[4]), Byte.valueOf(atVar.f3976a.f3983e[5])}));
            ImageAppLog.info(f11718bw, String.format(" srcSubID = %x", new Object[]{Byte.valueOf(atVar.f3976a.f3984f)}));
            ImageAppLog.info(f11718bw, String.format(" dataType = %x", new Object[]{Byte.valueOf(atVar.f3976a.f3985g)}));
            ImageAppLog.info(f11718bw, String.format(" reserve1 = %x", new Object[]{Byte.valueOf(atVar.f3976a.f3986h)}));
            ImageAppLog.info(f11718bw, String.format(" pts = %x", new Object[]{Integer.valueOf(atVar.f3976a.f3987i)}));
            ImageAppLog.info(f11718bw, String.format(" reserve2 = %x%x%x%x%x%x%x%x", new Object[]{Byte.valueOf(atVar.f3976a.f3988j[0]), Byte.valueOf(atVar.f3976a.f3988j[1]), Byte.valueOf(atVar.f3976a.f3988j[2]), Byte.valueOf(atVar.f3976a.f3988j[3]), Byte.valueOf(atVar.f3976a.f3988j[4]), Byte.valueOf(atVar.f3976a.f3988j[5]), Byte.valueOf(atVar.f3976a.f3988j[6]), Byte.valueOf(atVar.f3976a.f3988j[7])}));
            ImageAppLog.info(f11718bw, String.format(" exHeaderSize = %x", new Object[]{Integer.valueOf(atVar.f3976a.f3989k)}));
            ImageAppLog.info(f11718bw, "</BasicHaeder>");
            ImageAppLog.info(f11718bw, "<ExHeader>");
            if (atVar.f3977b.f3998d != null) {
                ImageAppLog.info(f11718bw, String.format(" exheadertype = %x", new Object[]{Short.valueOf(atVar.f3977b.f3998d.f4091af)}));
                ImageAppLog.info(f11718bw, String.format(" formattag = %x", new Object[]{Short.valueOf(atVar.f3977b.f3998d.f4032a)}));
                ImageAppLog.info(f11718bw, String.format(" channels = %x", new Object[]{Short.valueOf(atVar.f3977b.f3998d.f4033b)}));
                ImageAppLog.info(f11718bw, String.format(" samplespersec = %x", new Object[]{Integer.valueOf(atVar.f3977b.f3998d.f4034c)}));
                ImageAppLog.info(f11718bw, String.format(" avgbytepersec = %x", new Object[]{Integer.valueOf(atVar.f3977b.f3998d.f4035d)}));
                ImageAppLog.info(f11718bw, String.format(" blockalign = %x", new Object[]{Short.valueOf(atVar.f3977b.f3998d.f4036e)}));
                ImageAppLog.info(f11718bw, String.format(" bitspersample = %x", new Object[]{Short.valueOf(atVar.f3977b.f3998d.f4037f)}));
                ImageAppLog.info(f11718bw, String.format(" channelmask = %x", new Object[]{Integer.valueOf(atVar.f3977b.f3998d.f4038g)}));
                ImageAppLog.info(f11718bw, String.format(" exreserve1 = %x", new Object[]{Short.valueOf(atVar.f3977b.f3998d.f4039h)}));
            }
            ImageAppLog.info(f11718bw, "</ExHeader>");
        } catch (Exception e) {
        }
    }

    /* renamed from: I */
    public boolean mo8586I() {
        if (this.f11879g != null) {
            return true;
        }
        return false;
    }

    /* renamed from: J */
    public void mo8587J() {
        if (this.f11879g == null) {
            this.f11879g = new C3679e(10000, 500);
            this.f11879g.start();
        }
    }

    /* renamed from: K */
    public void mo8588K() {
        if (this.f11879g != null) {
            this.f11879g.cancel();
            this.f11879g = null;
        }
    }

    /* renamed from: L */
    public void mo8589L() {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo a;
                    synchronized (C1910l.m7679a()) {
                        a = C3622c.this.f11808bK.mo3473a();
                    }
                    if (C3622c.this.f3707b != null) {
                        C3622c.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (a.mo4771a()) {
                                    C3622c.this.f11735P.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11733N.mo3216a(Boolean.valueOf(false));
                                    return;
                                }
                                ImageAppLog.error(C3622c.f11718bw, "OnStart():Error!!");
                                C3622c.this.f11783al.mo3216a(Boolean.valueOf(true));
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: M */
    public void mo8590M() {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo b;
                    synchronized (C1910l.m7679a()) {
                        b = C3622c.this.f11808bK.mo3477b();
                    }
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (!b.mo4771a()) {
                                ImageAppLog.error(C3622c.f11718bw, "OnPantilterPause():Error!!");
                                C3622c.this.f11783al.mo3216a(Boolean.valueOf(true));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: e */
    public void mo8620e(final String str) {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo a;
                    synchronized (C1910l.m7679a()) {
                        a = C3622c.this.f11808bK.mo3475a(str);
                    }
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (!a.mo4771a()) {
                                ImageAppLog.error(C3622c.f11718bw, String.format("OnControlStart(%s):Error!!", new Object[]{str}));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: f */
    public void mo8622f(final String str) {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo b;
                    synchronized (C1910l.m7679a()) {
                        b = C3622c.this.f11808bK.mo3478b(str);
                    }
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (!b.mo4771a()) {
                                ImageAppLog.error(C3622c.f11718bw, String.format("OnControlStop(%s):Error!!", new Object[]{str}));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: N */
    public void mo8591N() {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo c;
                    synchronized (C1910l.m7679a()) {
                        c = C3622c.this.f11808bK.mo3480c();
                    }
                    C3622c.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            if (c.mo4771a()) {
                                C3622c.this.f11865cn = 0;
                            } else {
                                ImageAppLog.error(C3622c.f11718bw, "OnCheckStart():Error!!");
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: g */
    public void mo8625g(final String str) {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo c;
                    synchronized (C1910l.m7679a()) {
                        c = C3622c.this.f11808bK.mo3481c(str);
                    }
                    if (!c.mo4771a()) {
                        ImageAppLog.error(C3622c.f11718bw, "setposition Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: O */
    public void mo8592O() {
        if (this.f11808bK != null && this.f3706a != null) {
            new Thread(new Runnable() {
                public void run() {
                    String d;
                    synchronized (C1910l.m7679a()) {
                        d = C3622c.this.f11808bK.mo3483d();
                    }
                    C3622c.this.f11876cy = new ParseTagPositionInfo().mo4631a(d);
                    C3622c.this.f11850cB.clear();
                    if (C3622c.this.f11876cy == null || C3622c.this.f11876cy.mo4630a() == null) {
                        C3622c.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C3622c.this.f3706a != null) {
                                    C3622c.this.f11792au.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3622c.this.f11794aw.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3622c.this.f11796ay.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3622c.this.f11746aA.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3622c.this.f11748aC.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3622c.this.f11750aE.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3622c.this.f11795ax.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11797az.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11747aB.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11749aD.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.f11751aF.mo3216a(Boolean.valueOf(false));
                                    C3622c.this.mo8615c(C3622c.this.f11864cm);
                                }
                            }
                        });
                    } else {
                        C3622c.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C3622c.this.f3706a != null) {
                                    C3622c.this.f11792au.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                    C3622c.this.f11794aw.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                    C3622c.this.f11796ay.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                    C3622c.this.f11746aA.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                    C3622c.this.f11748aC.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                    C3622c.this.f11750aE.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                    C3622c.this.f11795ax.mo3216a(Boolean.valueOf(((String) C3622c.this.f11876cy.mo4630a().get(0)).equalsIgnoreCase("set")));
                                    C3622c.this.f11797az.mo3216a(Boolean.valueOf(((String) C3622c.this.f11876cy.mo4630a().get(1)).equalsIgnoreCase("set")));
                                    C3622c.this.f11747aB.mo3216a(Boolean.valueOf(((String) C3622c.this.f11876cy.mo4630a().get(2)).equalsIgnoreCase("set")));
                                    C3622c.this.f11749aD.mo3216a(Boolean.valueOf(((String) C3622c.this.f11876cy.mo4630a().get(3)).equalsIgnoreCase("set")));
                                    C3622c.this.f11751aF.mo3216a(Boolean.valueOf(((String) C3622c.this.f11876cy.mo4630a().get(4)).equalsIgnoreCase("set")));
                                    if (((Boolean) C3622c.this.f11795ax.mo3217b()).booleanValue()) {
                                        C3622c.this.f11850cB.add("pos1");
                                    }
                                    if (((Boolean) C3622c.this.f11797az.mo3217b()).booleanValue()) {
                                        C3622c.this.f11850cB.add("pos2");
                                    }
                                    if (((Boolean) C3622c.this.f11747aB.mo3217b()).booleanValue()) {
                                        C3622c.this.f11850cB.add("pos3");
                                    }
                                    if (((Boolean) C3622c.this.f11749aD.mo3217b()).booleanValue()) {
                                        C3622c.this.f11850cB.add("pos4");
                                    }
                                    if (((Boolean) C3622c.this.f11751aF.mo3217b()).booleanValue()) {
                                        C3622c.this.f11850cB.add("pos5");
                                    }
                                    C3622c.this.mo8615c(C3622c.this.f11864cm);
                                    if (C3622c.this.f11878f != null) {
                                        C3622c.this.f11878f.mo8561d();
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
    public void mo8619d(boolean z) {
        if (this.f11808bK != null && this.f3706a != null && z) {
            new Thread(new Runnable() {
                public void run() {
                    String e;
                    synchronized (C1910l.m7679a()) {
                        e = C3622c.this.f11808bK.mo3484e();
                    }
                    C3622c.this.f11877cz = new ParseTagRoundInfo().mo4633a(e);
                    if (C3622c.this.f11877cz != null && C3622c.this.f11877cz.f5346b != null) {
                        C3622c.this.f11851cC.clear();
                        for (int i = 0; i < C3622c.this.f11877cz.f5346b.size(); i++) {
                            if (((String) C3622c.this.f11877cz.f5346b.get(i)).equalsIgnoreCase("pos1")) {
                                C3622c.this.f11851cC.add(Byte.valueOf(1));
                            } else if (((String) C3622c.this.f11877cz.f5346b.get(i)).equalsIgnoreCase("pos2")) {
                                C3622c.this.f11851cC.add(Byte.valueOf(2));
                            } else if (((String) C3622c.this.f11877cz.f5346b.get(i)).equalsIgnoreCase("pos3")) {
                                C3622c.this.f11851cC.add(Byte.valueOf(3));
                            } else if (((String) C3622c.this.f11877cz.f5346b.get(i)).equalsIgnoreCase("pos4")) {
                                C3622c.this.f11851cC.add(Byte.valueOf(4));
                            } else if (((String) C3622c.this.f11877cz.f5346b.get(i)).equalsIgnoreCase("pos5")) {
                                C3622c.this.f11851cC.add(Byte.valueOf(5));
                            } else if (((String) C3622c.this.f11877cz.f5346b.get(i)).equalsIgnoreCase("home")) {
                                C3622c.this.f11851cC.add(Byte.valueOf(0));
                            } else if (((String) C3622c.this.f11877cz.f5346b.get(i)).equalsIgnoreCase("skip")) {
                                C3622c.this.f11851cC.add(Byte.valueOf(-2));
                            }
                        }
                        C3622c.this.m14484ai();
                    }
                }
            }).start();
        }
    }

    /* renamed from: h */
    public void mo8627h(final String str) {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo d;
                    synchronized (C1910l.m7679a()) {
                        d = C3622c.this.f11808bK.mo3482d(str);
                    }
                    if (!d.mo4771a()) {
                        ImageAppLog.error(C3622c.f11718bw, "presetstart Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: P */
    public void mo8593P() {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo f;
                    synchronized (C1910l.m7679a()) {
                        f = C3622c.this.f11808bK.mo3485f();
                    }
                    if (!f.mo4771a()) {
                        ImageAppLog.error(C3622c.f11718bw, "presetstop Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: Q */
    public void mo8594Q() {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo g;
                    synchronized (C1910l.m7679a()) {
                        g = C3622c.this.f11808bK.mo3486g();
                    }
                    if (!g.mo4771a()) {
                        ImageAppLog.error(C3622c.f11718bw, "roundstart Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: R */
    public void mo8595R() {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo i;
                    synchronized (C1910l.m7679a()) {
                        i = C3622c.this.f11808bK.mo3488i();
                    }
                    if (!i.mo4771a()) {
                        ImageAppLog.error(C3622c.f11718bw, "roundpause Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: S */
    public void mo8596S() {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo h;
                    synchronized (C1910l.m7679a()) {
                        h = C3622c.this.f11808bK.mo3487h();
                    }
                    if (!h.mo4771a()) {
                        ImageAppLog.error(C3622c.f11718bw, "roundstop Error");
                    }
                }
            }).start();
        }
    }

    /* renamed from: T */
    public void mo8597T() {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo j;
                    synchronized (C1910l.m7679a()) {
                        j = C3622c.this.f11808bK.mo3489j();
                    }
                    if (!j.mo4771a()) {
                        ImageAppLog.error(C3622c.f11718bw, "delrounddata Error");
                    } else {
                        C3622c.this.mo8619d(true);
                    }
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo8605a(final C1448aj ajVar) {
        if (this.f11808bK != null) {
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo a;
                    synchronized (C1910l.m7679a()) {
                        a = C3622c.this.f11808bK.mo3474a(ajVar.mo3518b().length);
                    }
                    if (a != null && a.mo4771a() && a.mo4771a()) {
                        C3622c.this.f11808bK.mo3476a(ajVar.mo3518b());
                    }
                }
            }).start();
        }
    }

    /* renamed from: U */
    public void mo8598U() {
        this.f11868cq = 0;
    }

    /* renamed from: V */
    public void mo8599V() {
        this.f11868cq = 3;
    }

    /* renamed from: W */
    public boolean mo8600W() {
        return this.f11868cq == 1;
    }

    /* renamed from: X */
    public boolean mo8601X() {
        return this.f11868cq == 1;
    }

    /* renamed from: Y */
    public boolean mo8602Y() {
        return this.f11868cq == 3;
    }

    /* renamed from: e */
    public void mo8621e(boolean z) {
        this.f11870cs = z;
    }

    /* renamed from: a */
    public void mo8608a(String str, int i) {
        boolean z;
        boolean z2 = true;
        this.f11786ao.mo3216a(Integer.valueOf(9));
        this.f11785an.mo3216a(str);
        this.f11784am.mo3216a(Integer.valueOf(i));
        this.f11787ap.mo3216a(Boolean.valueOf(true));
        C1344c<Boolean> cVar = this.f11788aq;
        if (i < 9) {
            z = true;
        } else {
            z = false;
        }
        cVar.mo3216a(Boolean.valueOf(z));
        C1344c<Boolean> cVar2 = this.f11789ar;
        if (i <= 0) {
            z2 = false;
        }
        cVar2.mo3216a(Boolean.valueOf(z2));
    }

    /* renamed from: d */
    public String mo8617d(int i) {
        return C2274o.m9893a(this.f3706a, (Byte) this.f11851cC.get(i));
    }

    /* access modifiers changed from: private */
    /* renamed from: ai */
    public void m14484ai() {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 < 6) {
                        if (((String) C3622c.this.f11877cz.f5346b.get(i2)).equalsIgnoreCase("home")) {
                            if (i2 == 0) {
                                C3622c.this.f11828be.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3622c.this.f11829bf.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3622c.this.f11830bg.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3622c.this.f11831bh.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3622c.this.f11832bi.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3622c.this.f11833bj.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3622c.this.f11834bk.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3622c.this.f11835bl.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3622c.this.f11836bm.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3622c.this.f11837bn.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3622c.this.f11838bo.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_home).toString());
                                C3622c.this.f11839bp.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3622c.this.f11877cz.f5346b.get(i2)).equalsIgnoreCase("pos1")) {
                            if (i2 == 0) {
                                C3622c.this.f11828be.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3622c.this.f11829bf.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3622c.this.f11830bg.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3622c.this.f11831bh.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3622c.this.f11832bi.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3622c.this.f11833bj.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3622c.this.f11834bk.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3622c.this.f11835bl.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3622c.this.f11836bm.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3622c.this.f11837bn.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3622c.this.f11838bo.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos1).toString());
                                C3622c.this.f11839bp.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3622c.this.f11877cz.f5346b.get(i2)).equalsIgnoreCase("pos2")) {
                            if (i2 == 0) {
                                C3622c.this.f11828be.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3622c.this.f11829bf.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3622c.this.f11830bg.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3622c.this.f11831bh.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3622c.this.f11832bi.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3622c.this.f11833bj.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3622c.this.f11834bk.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3622c.this.f11835bl.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3622c.this.f11836bm.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3622c.this.f11837bn.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3622c.this.f11838bo.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos2).toString());
                                C3622c.this.f11839bp.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3622c.this.f11877cz.f5346b.get(i2)).equalsIgnoreCase("pos3")) {
                            if (i2 == 0) {
                                C3622c.this.f11828be.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3622c.this.f11829bf.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3622c.this.f11830bg.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3622c.this.f11831bh.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3622c.this.f11832bi.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3622c.this.f11833bj.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3622c.this.f11834bk.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3622c.this.f11835bl.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3622c.this.f11836bm.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3622c.this.f11837bn.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3622c.this.f11838bo.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos3).toString());
                                C3622c.this.f11839bp.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3622c.this.f11877cz.f5346b.get(i2)).equalsIgnoreCase("pos4")) {
                            if (i2 == 0) {
                                C3622c.this.f11828be.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3622c.this.f11829bf.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3622c.this.f11830bg.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3622c.this.f11831bh.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3622c.this.f11832bi.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3622c.this.f11833bj.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3622c.this.f11834bk.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3622c.this.f11835bl.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3622c.this.f11836bm.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3622c.this.f11837bn.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3622c.this.f11838bo.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos4).toString());
                                C3622c.this.f11839bp.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3622c.this.f11877cz.f5346b.get(i2)).equalsIgnoreCase("pos5")) {
                            if (i2 == 0) {
                                C3622c.this.f11828be.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3622c.this.f11829bf.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3622c.this.f11830bg.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3622c.this.f11831bh.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3622c.this.f11832bi.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3622c.this.f11833bj.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3622c.this.f11834bk.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3622c.this.f11835bl.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3622c.this.f11836bm.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3622c.this.f11837bn.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3622c.this.f11838bo.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_pos5).toString());
                                C3622c.this.f11839bp.mo3216a(Boolean.valueOf(true));
                            }
                        } else if (((String) C3622c.this.f11877cz.f5346b.get(i2)).equalsIgnoreCase("skip")) {
                            if (i2 == 0) {
                                C3622c.this.f11828be.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3622c.this.f11829bf.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 1) {
                                C3622c.this.f11830bg.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3622c.this.f11831bh.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 2) {
                                C3622c.this.f11832bi.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3622c.this.f11833bj.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 3) {
                                C3622c.this.f11834bk.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3622c.this.f11835bl.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 4) {
                                C3622c.this.f11836bm.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3622c.this.f11837bn.mo3216a(Boolean.valueOf(true));
                            } else if (i2 == 5) {
                                C3622c.this.f11838bo.mo3216a(C3622c.this.f3706a.getText(R.string.pantilter_preset_skip).toString());
                                C3622c.this.f11839bp.mo3216a(Boolean.valueOf(true));
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

    /* renamed from: f */
    public void mo8623f(boolean z) {
        if (z) {
            this.f11793av.mo3216a(Boolean.valueOf(true));
            this.f11795ax.mo3216a(Boolean.valueOf(((String) this.f11876cy.mo4630a().get(0)).equalsIgnoreCase("set")));
            this.f11797az.mo3216a(Boolean.valueOf(((String) this.f11876cy.mo4630a().get(1)).equalsIgnoreCase("set")));
            this.f11747aB.mo3216a(Boolean.valueOf(((String) this.f11876cy.mo4630a().get(2)).equalsIgnoreCase("set")));
            this.f11749aD.mo3216a(Boolean.valueOf(((String) this.f11876cy.mo4630a().get(3)).equalsIgnoreCase("set")));
            this.f11751aF.mo3216a(Boolean.valueOf(((String) this.f11876cy.mo4630a().get(4)).equalsIgnoreCase("set")));
            return;
        }
        this.f11793av.mo3216a(Boolean.valueOf(false));
        this.f11795ax.mo3216a(Boolean.valueOf(false));
        this.f11797az.mo3216a(Boolean.valueOf(false));
        this.f11747aB.mo3216a(Boolean.valueOf(false));
        this.f11749aD.mo3216a(Boolean.valueOf(false));
        this.f11751aF.mo3216a(Boolean.valueOf(false));
    }
}
