package com.panasonic.avc.cng.view.liveview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.p040a.RecordCommand;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.core.p040a.C1473at.C1488o;
import com.panasonic.avc.cng.core.p040a.LiveViewOperationCommand;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p051c.C1861m;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.liveview.icon.C3208b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.C3947a;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Dictionary;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.m */
public class C3367m extends C1342a implements C2177a {

    /* renamed from: A */
    public C1344c<Boolean> f10789A;

    /* renamed from: B */
    public C1344c<Boolean> f10790B;

    /* renamed from: C */
    public C3415g f10791C;

    /* renamed from: D */
    public C1344c<Boolean> f10792D;

    /* renamed from: E */
    public C1344c<Boolean> f10793E;

    /* renamed from: F */
    public C1344c<Boolean> f10794F;

    /* renamed from: G */
    public C1344c<Integer> f10795G;

    /* renamed from: H */
    public C1344c<Integer> f10796H;

    /* renamed from: I */
    public C1344c<Integer> f10797I;

    /* renamed from: J */
    public C1344c<Integer> f10798J;

    /* renamed from: K */
    public C1344c<Integer> f10799K;

    /* renamed from: L */
    public C1344c<Integer> f10800L;

    /* renamed from: M */
    public C1344c<Integer> f10801M;

    /* renamed from: N */
    public C1344c<Integer> f10802N;

    /* renamed from: O */
    public C1344c<Integer> f10803O;

    /* renamed from: P */
    public C1344c<Integer> f10804P;

    /* renamed from: Q */
    public C1344c<Integer> f10805Q;

    /* renamed from: R */
    public C1344c<Integer> f10806R;

    /* renamed from: S */
    public C1344c<Integer> f10807S;

    /* renamed from: T */
    public C1344c<Integer> f10808T;

    /* renamed from: U */
    public C1344c<String> f10809U;

    /* renamed from: V */
    public C1344c<Boolean> f10810V;

    /* renamed from: W */
    public C1344c<Integer> f10811W;

    /* renamed from: X */
    public C1344c<Boolean> f10812X;

    /* renamed from: Y */
    public C1344c<Boolean> f10813Y;

    /* renamed from: Z */
    public C1344c<Integer> f10814Z;

    /* renamed from: aA */
    public C1344c<Boolean> f10815aA;

    /* renamed from: aB */
    public C1344c<Boolean> f10816aB;

    /* renamed from: aC */
    public C1344c<Boolean> f10817aC;

    /* renamed from: aD */
    public C1344c<Integer> f10818aD;

    /* renamed from: aE */
    public C1344c<Integer> f10819aE;

    /* renamed from: aF */
    public C1344c<BigDecimal> f10820aF;
    /* access modifiers changed from: private */

    /* renamed from: aG */
    public C3405c f10821aG;

    /* renamed from: aH */
    private C2176k f10822aH;

    /* renamed from: aI */
    private C2177a f10823aI = this;

    /* renamed from: aJ */
    private C3407e f10824aJ;
    /* access modifiers changed from: private */

    /* renamed from: aK */
    public C2028e f10825aK;

    /* renamed from: aL */
    private C3395b f10826aL;
    /* access modifiers changed from: private */

    /* renamed from: aM */
    public RecordCommand f10827aM;

    /* renamed from: aN */
    private C3911w f10828aN;
    /* access modifiers changed from: private */

    /* renamed from: aO */
    public LiveViewOperationCommand f10829aO;

    /* renamed from: aP */
    private boolean f10830aP = false;
    /* access modifiers changed from: private */

    /* renamed from: aQ */
    public boolean f10831aQ = false;

    /* renamed from: aR */
    private boolean f10832aR = false;

    /* renamed from: aS */
    private boolean f10833aS = false;
    /* access modifiers changed from: private */

    /* renamed from: aT */
    public boolean f10834aT = false;
    /* access modifiers changed from: private */

    /* renamed from: aU */
    public boolean f10835aU = false;
    /* access modifiers changed from: private */

    /* renamed from: aV */
    public boolean f10836aV = true;

    /* renamed from: aW */
    private boolean f10837aW = false;

    /* renamed from: aX */
    private boolean f10838aX = false;
    /* access modifiers changed from: private */

    /* renamed from: aY */
    public boolean f10839aY = false;

    /* renamed from: aZ */
    private boolean f10840aZ = false;

    /* renamed from: aa */
    public C1344c<Integer> f10841aa;

    /* renamed from: ab */
    public C1344c<Integer> f10842ab;

    /* renamed from: ac */
    public C1344c<Integer> f10843ac;

    /* renamed from: ad */
    public C1344c<String> f10844ad;

    /* renamed from: ae */
    public C1344c<Boolean> f10845ae;

    /* renamed from: af */
    public C1344c<Integer> f10846af;

    /* renamed from: ag */
    public C1344c<String> f10847ag;

    /* renamed from: ah */
    public C1344c<Boolean> f10848ah;

    /* renamed from: ai */
    public C1344c<Integer> f10849ai;

    /* renamed from: aj */
    public C1344c<Integer> f10850aj;

    /* renamed from: ak */
    public C1344c<Integer> f10851ak;

    /* renamed from: al */
    public C1344c<Integer> f10852al;

    /* renamed from: am */
    public C1344c<Integer> f10853am;

    /* renamed from: an */
    public C1344c<Integer> f10854an;

    /* renamed from: ao */
    public C1344c<Integer> f10855ao;

    /* renamed from: ap */
    public C1344c<Integer> f10856ap;

    /* renamed from: aq */
    public C1344c<Integer> f10857aq;

    /* renamed from: ar */
    public C1344c<Integer> f10858ar;

    /* renamed from: as */
    public C1344c<String> f10859as;

    /* renamed from: at */
    public C1344c<String> f10860at;

    /* renamed from: au */
    public C1344c<Boolean> f10861au;

    /* renamed from: av */
    public C1344c<Integer> f10862av;

    /* renamed from: aw */
    public C1344c<Boolean> f10863aw;

    /* renamed from: ax */
    public C1344c<Boolean> f10864ax;

    /* renamed from: ay */
    public C1344c<Boolean> f10865ay;

    /* renamed from: az */
    public C1344c<Boolean> f10866az;

    /* renamed from: bA */
    private final boolean f10867bA = false;

    /* renamed from: bB */
    private final int f10868bB = 101;

    /* renamed from: bC */
    private final long f10869bC = 1000;

    /* renamed from: bD */
    private int f10870bD = -1;

    /* renamed from: bE */
    private Date f10871bE = null;

    /* renamed from: ba */
    private boolean f10872ba = false;
    /* access modifiers changed from: private */

    /* renamed from: bb */
    public boolean f10873bb = false;
    /* access modifiers changed from: private */

    /* renamed from: bc */
    public boolean f10874bc = true;
    /* access modifiers changed from: private */

    /* renamed from: bd */
    public boolean f10875bd = false;
    /* access modifiers changed from: private */

    /* renamed from: be */
    public boolean f10876be = false;
    /* access modifiers changed from: private */

    /* renamed from: bf */
    public boolean f10877bf = false;
    /* access modifiers changed from: private */

    /* renamed from: bg */
    public int f10878bg = 0;

    /* renamed from: bh */
    private boolean f10879bh = true;

    /* renamed from: bi */
    private boolean f10880bi = false;

    /* renamed from: bj */
    private long f10881bj = 0;
    /* access modifiers changed from: private */

    /* renamed from: bk */
    public boolean f10882bk = false;
    /* access modifiers changed from: private */

    /* renamed from: bl */
    public int f10883bl;
    /* access modifiers changed from: private */

    /* renamed from: bm */
    public int f10884bm = 0;
    /* access modifiers changed from: private */

    /* renamed from: bn */
    public boolean f10885bn = false;
    /* access modifiers changed from: private */

    /* renamed from: bo */
    public boolean f10886bo = false;
    /* access modifiers changed from: private */

    /* renamed from: bp */
    public Object f10887bp = new Object();
    /* access modifiers changed from: private */

    /* renamed from: bq */
    public String f10888bq;
    /* access modifiers changed from: private */

    /* renamed from: br */
    public C3394a f10889br = null;
    /* access modifiers changed from: private */

    /* renamed from: bs */
    public C3406d f10890bs = null;

    /* renamed from: bt */
    private int f10891bt = 1;

    /* renamed from: bu */
    private int[] f10892bu = null;

    /* renamed from: bv */
    private boolean f10893bv;

    /* renamed from: bw */
    private short f10894bw;

    /* renamed from: bx */
    private short f10895bx;

    /* renamed from: by */
    private short f10896by;

    /* renamed from: bz */
    private short f10897bz;

    /* renamed from: c */
    public C1344c<String> f10898c;

    /* renamed from: d */
    public C1344c<Integer> f10899d;

    /* renamed from: e */
    public C1344c<Boolean> f10900e;

    /* renamed from: f */
    public C1344c<String> f10901f;

    /* renamed from: g */
    public C1344c<Boolean> f10902g;

    /* renamed from: h */
    public C1344c<Integer> f10903h;

    /* renamed from: i */
    public C1344c<C1903f> f10904i;

    /* renamed from: j */
    public C1344c<C1905h> f10905j;

    /* renamed from: k */
    public C1344c<Boolean> f10906k;

    /* renamed from: l */
    public C1344c<Integer> f10907l;

    /* renamed from: m */
    public C1344c<Boolean> f10908m;

    /* renamed from: n */
    public C1344c<Boolean> f10909n;

    /* renamed from: o */
    public C1344c<Boolean> f10910o;

    /* renamed from: p */
    public C1344c<String> f10911p;

    /* renamed from: q */
    public C1344c<String> f10912q;

    /* renamed from: r */
    public C1344c<Boolean> f10913r;

    /* renamed from: s */
    public C1344c<String> f10914s;

    /* renamed from: t */
    public C1344c<Boolean> f10915t;

    /* renamed from: u */
    public C1344c<String> f10916u;

    /* renamed from: v */
    public C1344c<Boolean> f10917v;

    /* renamed from: w */
    public C1344c<Boolean> f10918w;

    /* renamed from: x */
    public C1344c<Boolean> f10919x;

    /* renamed from: y */
    public C1344c<Boolean> f10920y;

    /* renamed from: z */
    public C1344c<Boolean> f10921z;

    @SuppressLint({"HandlerLeak"})
    /* renamed from: com.panasonic.avc.cng.view.liveview.m$a */
    public class C3394a extends Handler {

        /* renamed from: b */
        private boolean f10960b;

        /* renamed from: c */
        private int f10961c = 0;

        /* renamed from: d */
        private long f10962d = 0;

        public C3394a() {
        }

        /* renamed from: a */
        public void mo8082a(long j, int i) {
            ImageAppLog.verbose("LiveViewLumixViewModel", String.format("elapsed[%d],remain[%d]", new Object[]{Long.valueOf(j), Integer.valueOf(i)}));
            this.f10960b = true;
            this.f10962d = j;
            this.f10961c = i;
            handleMessage(new Message());
        }

        /* renamed from: a */
        public void mo8081a() {
            this.f10960b = false;
        }

        /* renamed from: b */
        public void mo8083b() {
            this.f10960b = false;
            this.f10962d = 0;
            this.f10961c = 0;
            C3367m.this.f10809U.mo3216a("");
            C3367m.this.f10901f.mo3216a("");
        }

        /* renamed from: b */
        public void mo8084b(long j, int i) {
            if (Math.abs(this.f10962d - j) >= 2) {
                ImageAppLog.verbose("LiveViewLumixViewModel", String.format("UpdateTime Elapsed[%d],[%d]", new Object[]{Long.valueOf(this.f10962d), Long.valueOf(j)}));
                this.f10962d = j;
            }
            if (Math.abs(this.f10961c - i) >= 2) {
                ImageAppLog.verbose("LiveViewLumixViewModel", String.format("UpdateTime Remain[%d],[%d]", new Object[]{Integer.valueOf(this.f10961c), Integer.valueOf(i)}));
                this.f10961c = i;
            }
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f10960b) {
                C3367m.this.m13603a(this.f10962d, this.f10961c);
                C3367m.this.m13596Z();
                sendMessageDelayed(obtainMessage(0), 1000);
                this.f10962d++;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.m$b */
    private class C3395b implements C2031c {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f10964b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f10965c;

        /* renamed from: d */
        private boolean f10966d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public boolean f10967e;

        private C3395b() {
            this.f10965c = -1;
        }

        /* renamed from: a */
        public void mo5337a(CameraStatus eVar) {
            if (CameraStatus.m7190a(eVar)) {
                this.f10964b = eVar.mo4678a();
                int c = eVar.mo4690c();
                final boolean z = this.f10965c >= 1 && c == 0 && C3367m.this.mo8052u();
                this.f10965c = c;
                if (this.f10966d != eVar.mo4706n()) {
                    this.f10967e = true;
                }
                this.f10966d = eVar.mo4706n();
                if (C3367m.this.f3707b != null) {
                    final boolean m = eVar.mo4705m();
                    C3367m.this.f10873bb = eVar.mo4652A();
                    C3367m.this.f10874bc = eVar.mo4653B();
                    C3367m.this.f10875bd = eVar.mo4659H();
                    final int f = eVar.mo4696f();
                    final long z2 = eVar.mo4718z();
                    if (C3367m.this.f10889br != null) {
                        C3367m.this.f10889br.mo8084b(z2, f);
                    }
                    C3367m.this.f3707b.post(new Runnable() {
                        public void run() {
                            boolean z;
                            boolean z2;
                            boolean z3;
                            Boolean bool = null;
                            try {
                                if (z) {
                                    Toast makeText = Toast.makeText(C3367m.this.f3706a, R.string.cmn_msg_remain_zero, 1);
                                    if (makeText != null && C3367m.this.f3706a.getString(R.string.cmn_msg_remain_zero).length() > 0) {
                                        makeText.setGravity(17, 0, 0);
                                        makeText.show();
                                    }
                                }
                                if (!C3367m.this.f10874bc && m && ((Boolean) C3367m.this.f10921z.mo3217b()).booleanValue()) {
                                    C3367m.this.f10921z.mo3216a(Boolean.valueOf(false));
                                }
                                C3367m.this.f10903h.mo3216a(Integer.valueOf(C3395b.this.f10964b));
                                if (!m) {
                                    if (C3367m.this.f10889br != null) {
                                        C3367m.this.f10889br.mo8081a();
                                        C3367m.this.f10889br.mo8083b();
                                        C3367m.this.f10889br = null;
                                    }
                                    C3367m.this.m13603a(0, f);
                                } else if (C3367m.this.f10889br == null) {
                                    if (z2 == 0) {
                                        C3367m.this.m13603a(z2, f);
                                    } else if (z2 >= 1) {
                                        C3367m.this.f10889br = new C3394a();
                                        C3367m.this.f10889br.mo8082a(z2, f);
                                    }
                                }
                                C3367m.this.f10899d.mo3216a(Integer.valueOf(C3395b.this.f10965c));
                                C3367m.this.m13596Z();
                                CameraStatus i = C3367m.this.f10825aK.mo5285i();
                                if (C3395b.this.f10967e) {
                                    C3367m.this.m13604a(i);
                                    C3395b.this.f10967e = false;
                                }
                                C3367m.this.f10913r.mo3216a(Boolean.valueOf(i != null ? i.mo4706n() : false));
                                C1344c<Boolean> cVar = C3367m.this.f10915t;
                                if (i != null) {
                                    z = i.mo4706n();
                                } else {
                                    z = false;
                                }
                                cVar.mo3216a(Boolean.valueOf(z));
                                C3367m.this.f10919x.mo3216a(Boolean.valueOf(C3367m.this.f10873bb));
                                ImageAppLog.verbose("LiveViewLumixViewModel", "RecButtonVisible(CHANGE)" + C3367m.this.f10873bb);
                                if (C3367m.this.f10884bm != 1) {
                                    C1344c<Boolean> cVar2 = C3367m.this.f10920y;
                                    if (!C3367m.this.f10874bc || C3367m.this.mo8053v()) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    cVar2.mo3216a(Boolean.valueOf(z3));
                                    ImageAppLog.verbose("LiveViewLumixViewModel", "ShutterButton(CHANGE)" + C3367m.this.f10874bc);
                                }
                                Boolean c = C3367m.this.f10791C.mo8109c();
                                if (c != null) {
                                    if (C3367m.this.f10882bk) {
                                        Boolean valueOf = Boolean.valueOf(!C3367m.this.mo8053v());
                                        C3367m.this.f10882bk = false;
                                        bool = valueOf;
                                    }
                                    C3415g gVar = C3367m.this.f10791C;
                                    if (!c.booleanValue() || !C3367m.this.f10874bc) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    gVar.mo8107a(bool, Boolean.valueOf(z2), Boolean.valueOf(c.booleanValue() && !C3367m.this.f10876be));
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
            final int b = CameraStatus.m7191b(eVar);
            if (C3367m.this.f3707b != null) {
                C3367m.this.f3707b.post(new Runnable() {
                    public void run() {
                        C1712b.m6919c().mo4897a(null);
                        C3367m.this.mo8042k();
                        if (C3367m.this.f10821aG != null) {
                            C3367m.this.f10821aG.mo6996c(b);
                        }
                        C3367m.this.f10906k.mo3216a(Boolean.valueOf(false));
                        C3367m.this.f10789A.mo3216a(Boolean.valueOf(false));
                        C3367m.this.f10790B.mo3216a(Boolean.valueOf(false));
                        C3367m.this.f10920y.mo3216a(Boolean.valueOf(false));
                        C3367m.this.f10791C.mo8107a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false));
                        C3367m.this.f10917v.mo3216a(Boolean.valueOf(true));
                        C3367m.this.f10903h.mo3216a(Integer.valueOf(6));
                        C3367m.this.f10899d.mo3216a(Integer.valueOf(0));
                        C3367m.this.f10901f.mo3216a("");
                        ImageAppLog.verbose("ElapsedTimeIconView(empty 0)", "empty 0 recording time");
                        C3367m.this.f10809U.mo3216a("");
                        C3367m.this.f10898c.mo3216a("");
                        C3367m.this.m13596Z();
                        C3367m.this.m13590W();
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C3367m.this.f3707b != null) {
                C3367m.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C3367m.this.f10821aG != null) {
                            C3367m.this.f10821aG.mo6988a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(final C1699h hVar) {
            new Thread(new Runnable() {
                public void run() {
                    C3395b.this.mo8086b(hVar);
                    if (C3367m.this.f10821aG != null) {
                        C3367m.this.f10821aG.mo6991a(hVar);
                    }
                }
            }).start();
        }

        /* renamed from: b */
        public void mo8086b(C1699h hVar) {
            ImageAppLog.info("LiveViewLumixViewModel", String.format("Warning(%d:%d), Processing(%d:%d)", new Object[]{Integer.valueOf(hVar.mo4316a()), Integer.valueOf(hVar.mo4317a(hVar.mo4316a() - 1)), Integer.valueOf(hVar.mo4318b()), Integer.valueOf(hVar.mo4319b(hVar.mo4318b() - 1))}));
            int a = hVar.mo4316a();
            if (a > 0) {
                C2328a aVar = C2328a.ON_NONE;
                if (C3367m.this.f3707b != null) {
                    C3367m.this.f3707b.post(new Runnable() {
                        public void run() {
                            C3367m.this.m13614aa();
                            C3367m.this.m13628d(false);
                        }
                    });
                }
                switch (hVar.mo4317a(a - 1)) {
                    case 3:
                        aVar = C2328a.ON_SUBS_VREC_ERR_SDFULL;
                        break;
                    case 4:
                        aVar = C2328a.ON_SUBS_VREC_ERR_USRSTP;
                        break;
                    case 5:
                        aVar = C2328a.ON_SUBS_VREC_ERR_UPLIMIT;
                        break;
                    case 6:
                        aVar = C2328a.ON_SUBS_VREC_ERR_WR;
                        break;
                    case 7:
                        aVar = C2328a.ON_SUBS_VREC_ERR_SPDINSUF;
                        break;
                    case C1702a.HorizontalPicker_title_area_width /*8*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_AVCHDTR;
                        break;
                    case C1702a.HorizontalPicker_title_image /*9*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_TEMPA;
                        break;
                    case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_MEMFULL;
                        break;
                    case C1702a.HorizontalPicker_hairline_visible /*11*/:
                        aVar = C2328a.ON_SUBS_VREC_ERR_CRFOLD;
                        break;
                    case 13:
                        aVar = C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE;
                        break;
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 114:
                    case 301:
                    case 306:
                        boolean x = C3367m.this.f10876be;
                        C3367m.this.f10876be = false;
                        ImageAppLog.debug("LiveViewSD", "false: because subscribe Error");
                        if (C3367m.this.mo8052u()) {
                            aVar = C2328a.ON_NONE;
                            if (C3367m.this.f3707b != null) {
                                C3367m.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        ImageAppLog.error("LiveViewLumixViewModel_B", "Subscribe false:");
                                        C3367m.this.mo8038c(false);
                                        C3367m.this.m13628d(true);
                                        C3367m.this.mo8044m();
                                    }
                                });
                                x = false;
                            }
                        }
                        if (hVar.mo4317a(a - 1) == 301) {
                            ImageAppLog.error("LiveViewLumixViewModel_B", "Subscribe false:");
                            if (!C3367m.this.mo8052u()) {
                                aVar = C2328a.ON_SUBS_PICTREC_ERR_REC;
                                C3367m.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C3367m.this.mo8038c(false);
                                        C3367m.this.m13628d(true);
                                    }
                                });
                                x = false;
                            }
                        } else if (hVar.mo4317a(a - 1) == 114 || hVar.mo4317a(a - 1) == 306) {
                            aVar = C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE;
                        } else {
                            aVar = C2328a.ON_SUBS_PICTBRST_ERR_STOP;
                            ImageAppLog.error("LiveViewLumixViewModel_B", "Subscribe false:ON_SUBS_PICTBRST_ERR_STOP");
                        }
                        if (x) {
                            C3367m.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C3367m.this.m13628d(false);
                                }
                            });
                            break;
                        }
                        break;
                    case 111:
                        aVar = C2328a.ON_SUBS_PICTBRST_ERR_CRFOLD;
                        break;
                    case 112:
                        aVar = C2328a.ON_SUBS_PICTBRST_ERR_WR;
                        break;
                    case 302:
                        aVar = C2328a.ON_SUBS_PICTREC_ERR_WR;
                        break;
                    case 303:
                        aVar = C2328a.ON_SUBS_PICTREC_ERR_CRFOLD;
                        break;
                }
                if (aVar != C2328a.ON_NONE) {
                    C3367m.this.f10821aG.mo6992a(aVar);
                }
            }
            int b = hVar.mo4318b();
            if (b > 0) {
                switch (hVar.mo4319b(b - 1)) {
                    case 105:
                        if (C3367m.this.f10890bs != null) {
                            C3367m.this.f10890bs.mo8097b();
                        }
                        boolean x2 = C3367m.this.f10876be;
                        C3367m.this.f10876be = false;
                        ImageAppLog.debug("LiveViewSD", "false: because subscribe SDWRFin");
                        if (x2) {
                            C3367m.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C3367m.this.m13628d(false);
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

    /* renamed from: com.panasonic.avc.cng.view.liveview.m$c */
    public interface C3405c {
        /* renamed from: a */
        void mo6988a();

        /* renamed from: a */
        void mo6989a(int i);

        /* renamed from: a */
        void mo6990a(int i, int i2);

        /* renamed from: a */
        void mo6991a(C1699h hVar);

        /* renamed from: a */
        void mo6992a(C2328a aVar);

        /* renamed from: b */
        void mo6993b();

        /* renamed from: b */
        void mo6994b(int i);

        /* renamed from: c */
        void mo6995c();

        /* renamed from: c */
        void mo6996c(int i);

        /* renamed from: d */
        void mo6997d();

        /* renamed from: e */
        void mo6998e();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.m$d */
    private class C3406d extends Thread {

        /* renamed from: b */
        private Thread f10984b;

        /* renamed from: c */
        private boolean f10985c;

        private C3406d() {
        }

        /* renamed from: a */
        public void mo8096a() {
            this.f10985c = false;
            this.f10984b = new Thread(this);
            this.f10984b.start();
        }

        /* renamed from: b */
        public void mo8097b() {
            this.f10985c = true;
            if (this.f10984b != null) {
                try {
                    this.f10984b.join();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            this.f10984b = null;
            this.f10985c = false;
        }

        public void run() {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                StatusCommand aoVar = new StatusCommand(a.f5682d);
                C3367m.this.f10825aK.mo5270a(true, true);
                ImageAppLog.info("LiveViewLumixViewModel_B", "KeepAlive[PauseDeviceWatch]");
                while (true) {
                    if (this.f10985c) {
                        break;
                    }
                    try {
                        Thread.sleep(500);
                        synchronized (C1910l.m7679a()) {
                            CameraStatus b = aoVar.mo3551b(5);
                            ImageAppLog.info("LiveViewLumixViewModel_B", "KeepAlive[]");
                            if (b == null) {
                                ImageAppLog.info("LiveViewLumixViewModel_B", "KeepAlive[error]");
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                C3367m.this.f10825aK.mo5278b(true, true);
                ImageAppLog.info("LiveViewLumixViewModel_B", "KeepAlive[StartDeviceWatch]");
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.m$e */
    private class C3407e implements C3947a {
        private C3407e() {
        }

        /* renamed from: a */
        public void mo7632a() {
            if (C3367m.this.mo8018A()) {
                new Thread(new Runnable() {
                    public void run() {
                        C3367m.this.f10829aO.mo3409a();
                    }
                }).start();
            }
        }

        /* renamed from: a */
        public void mo7633a(final int i, final int i2) {
            ImageAppLog.info("LiveViewLumixViewModel", "OnSurfaceTouchDownEvent[0]");
            if (C3367m.this.f10836aV && ((Boolean) C3367m.this.f10921z.mo3217b()).booleanValue() && C3367m.this.f10874bc && !C3367m.this.mo8053v()) {
                ImageAppLog.info("LiveViewLumixViewModel", "OnSurfaceTouchDownEvent[1]");
                if (C3367m.this.mo8055x()) {
                    ImageAppLog.info("LiveViewLumixViewModel", "OnSurfaceTouchDownEvent[3]burst");
                    C3367m.this.mo8033a(true, i, i2);
                    return;
                }
                ImageAppLog.info("LiveViewLumixViewModel", "OnSurfaceTouchDownEvent[3]");
                C3367m.this.mo8038c(true);
                C3367m.this.m13628d(false);
                new Thread(new Runnable() {
                    public void run() {
                        final ParseTagHighlightSceneInfo a;
                        synchronized (C3367m.this.f10887bp) {
                            a = C3367m.this.f10827aM.mo3492a(i, i2);
                            if (a.mo4771a()) {
                                C3367m.this.f10827aM.mo3497c();
                                C3367m.this.f10886bo = false;
                            } else {
                                C3367m.this.mo8038c(false);
                            }
                        }
                        if (C3367m.this.f3707b != null) {
                            C3367m.this.f3707b.post(new Runnable() {
                                public void run() {
                                    if (a.mo4771a()) {
                                        C3367m.this.f10888bq = C3367m.this.m13588V();
                                        return;
                                    }
                                    C3367m.this.m13628d(false);
                                    if (C3367m.this.f10821aG != null) {
                                        C3367m.this.f10821aG.mo6994b(C3367m.this.m13591X());
                                    }
                                }
                            });
                        }
                    }
                }).start();
            }
        }

        /* renamed from: b */
        public void mo7636b(final int i, final int i2) {
            ImageAppLog.info("LiveViewLumixViewModel", "OnSurfaceTouchUpEvent[0]");
            if (C3367m.this.f10836aV) {
                if (((Boolean) C3367m.this.f10921z.mo3217b()).booleanValue()) {
                    if (C3367m.this.f10874bc) {
                        ImageAppLog.info("LiveViewLumixViewModel", "OnSurfaceTouchUpEvent[1]");
                        if (C3367m.this.mo8055x()) {
                            ImageAppLog.info("LiveViewLumixViewModel", "OnSurfaceTouchUpEvent[2]");
                            if (C3367m.this.f10884bm != 0) {
                                C3367m.this.f10920y.mo3216a(Boolean.valueOf(false));
                            }
                            C3367m.this.mo8044m();
                        }
                    }
                } else if (!C3367m.this.mo8056y() && !C3367m.this.mo8057z() && !C3367m.this.mo8054w()) {
                    synchronized (C3367m.this.f10887bp) {
                        new Thread(new Runnable() {
                            public void run() {
                                C3367m.this.f10829aO.mo3795a(i, i2);
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
            if (C3367m.this.f10836aV && !((Boolean) C3367m.this.f10817aC.mo3217b()).booleanValue() && C3367m.this.f10878bg == 4) {
                new Thread(new Runnable() {
                    public void run() {
                        C3367m.this.f10829aO.mo3799b("up");
                    }
                }).start();
            }
        }

        /* renamed from: c */
        public void mo7638c() {
            if (C3367m.this.f10836aV && !((Boolean) C3367m.this.f10817aC.mo3217b()).booleanValue() && C3367m.this.f10878bg == 4) {
                new Thread(new Runnable() {
                    public void run() {
                        C3367m.this.f10829aO.mo3799b("down");
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

    /* renamed from: com.panasonic.avc.cng.view.liveview.m$f */
    public static class C3414f {

        /* renamed from: a */
        public static final BigDecimal f10998a = new BigDecimal(1);

        /* renamed from: b */
        public static final BigDecimal f10999b = new BigDecimal(5);

        /* renamed from: c */
        public static final BigDecimal f11000c = new BigDecimal(10);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.m$g */
    public class C3415g {

        /* renamed from: a */
        C4241r f11001a;

        /* renamed from: b */
        C1344c<Boolean> f11002b;

        /* renamed from: c */
        C1344c<Boolean> f11003c = new C1344c<>(Boolean.TRUE);

        /* renamed from: d */
        C1344c<Boolean> f11004d = new C1344c<>(Boolean.TRUE);

        public C3415g(Boolean bool) {
            this.f11002b = new C1344c<>(bool);
        }

        /* renamed from: a */
        public void mo8106a(C4241r rVar, C1343b<Boolean> bVar, C1343b<Boolean> bVar2, C1343b<Boolean> bVar3) {
            this.f11001a = rVar;
            this.f11002b.mo3214a(bVar);
            this.f11003c.mo3214a(bVar2);
            this.f11004d.mo3214a(bVar3);
        }

        /* renamed from: a */
        public void mo8105a() {
            this.f11002b.mo3213a();
            this.f11003c.mo3213a();
            this.f11004d.mo3213a();
        }

        /* renamed from: a */
        public void mo8107a(Boolean bool, Boolean bool2, Boolean bool3) {
            if (bool != null) {
                this.f11002b.mo3216a(bool);
                if (this.f11001a != null) {
                    this.f11001a.mo9944a();
                }
            }
            if (bool2 != null) {
                this.f11003c.mo3216a(bool2);
            }
            if (bool3 != null) {
                this.f11004d.mo3216a(bool3);
            }
        }

        /* renamed from: b */
        public Boolean mo8108b() {
            return mo8109c();
        }

        /* renamed from: c */
        public Boolean mo8109c() {
            return (Boolean) this.f11002b.mo3217b();
        }
    }

    public C3367m(Context context, Handler handler, C3405c cVar) {
        super(context, handler);
        this.f10821aG = cVar;
        this.f10893bv = false;
        this.f10894bw = 0;
        this.f10895bx = 0;
        this.f10896by = 0;
        this.f10897bz = 0;
        this.f10824aJ = new C3407e();
        m13570M();
    }

    /* renamed from: M */
    private void m13570M() {
        this.f10898c = new C1344c<>("");
        this.f10899d = new C1344c<>(Integer.valueOf(0));
        this.f10900e = new C1344c<>(Boolean.valueOf(true));
        this.f10901f = new C1344c<>("");
        this.f10902g = new C1344c<>(Boolean.valueOf(false));
        this.f10903h = new C1344c<>(Integer.valueOf(6));
        this.f10906k = new C1344c<>(Boolean.valueOf(true));
        this.f10907l = new C1344c<>(Integer.valueOf(2));
        this.f10904i = new C1344c<>(null);
        this.f10905j = new C1344c<>(null);
        this.f10908m = new C1344c<>(Boolean.valueOf(false));
        this.f10909n = new C1344c<>(Boolean.valueOf(false));
        this.f10910o = new C1344c<>(Boolean.valueOf(false));
        this.f10912q = new C1344c<>("");
        this.f10911p = new C1344c<>("");
        this.f10914s = new C1344c<>("");
        this.f10916u = new C1344c<>("");
        this.f10919x = new C1344c<>(Boolean.valueOf(false));
        this.f10920y = new C1344c<>(Boolean.valueOf(false));
        this.f10917v = new C1344c<>(Boolean.valueOf(false));
        this.f10918w = new C1344c<>(Boolean.valueOf(false));
        this.f10921z = new C1344c<>(Boolean.valueOf(false));
        this.f10791C = new C3415g(Boolean.valueOf(false));
        this.f10789A = new C1344c<>(Boolean.valueOf(false));
        this.f10790B = new C1344c<>(Boolean.valueOf(false));
        this.f10863aw = new C1344c<>(Boolean.valueOf(false));
        this.f10864ax = new C1344c<>(Boolean.valueOf(false));
        this.f10865ay = new C1344c<>(Boolean.valueOf(false));
        this.f10866az = new C1344c<>(Boolean.valueOf(false));
        this.f10815aA = new C1344c<>(Boolean.valueOf(false));
        this.f10913r = new C1344c<>(Boolean.valueOf(true));
        this.f10915t = new C1344c<>(Boolean.valueOf(true));
        this.f10792D = new C1344c<>(Boolean.valueOf(true));
        this.f10793E = new C1344c<>(Boolean.valueOf(true));
        this.f10794F = new C1344c<>(Boolean.valueOf(true));
        this.f10795G = new C1344c<>(Integer.valueOf(0));
        this.f10796H = new C1344c<>(Integer.valueOf(0));
        this.f10797I = new C1344c<>(Integer.valueOf(0));
        this.f10798J = new C1344c<>(Integer.valueOf(0));
        this.f10799K = new C1344c<>(Integer.valueOf(0));
        this.f10800L = new C1344c<>(Integer.valueOf(0));
        this.f10801M = new C1344c<>(Integer.valueOf(0));
        this.f10802N = new C1344c<>(Integer.valueOf(0));
        this.f10803O = new C1344c<>(Integer.valueOf(0));
        this.f10804P = new C1344c<>(Integer.valueOf(0));
        this.f10805Q = new C1344c<>(Integer.valueOf(0));
        this.f10806R = new C1344c<>(Integer.valueOf(0));
        this.f10807S = new C1344c<>(Integer.valueOf(0));
        this.f10808T = new C1344c<>(Integer.valueOf(0));
        this.f10809U = new C1344c<>("");
        this.f10810V = new C1344c<>(Boolean.valueOf(false));
        this.f10811W = new C1344c<>(Integer.valueOf(-1));
        this.f10812X = new C1344c<>(Boolean.valueOf(false));
        this.f10813Y = new C1344c<>(Boolean.valueOf(false));
        this.f10814Z = new C1344c<>(Integer.valueOf(0));
        this.f10841aa = new C1344c<>(Integer.valueOf(0));
        this.f10842ab = new C1344c<>(Integer.valueOf(0));
        this.f10843ac = new C1344c<>(Integer.valueOf(0));
        this.f10844ad = new C1344c<>("");
        this.f10845ae = new C1344c<>(Boolean.valueOf(false));
        this.f10846af = new C1344c<>(Integer.valueOf(0));
        this.f10847ag = new C1344c<>("");
        this.f10848ah = new C1344c<>(Boolean.valueOf(false));
        this.f10849ai = new C1344c<>(Integer.valueOf(0));
        this.f10850aj = new C1344c<>(Integer.valueOf(0));
        this.f10851ak = new C1344c<>(Integer.valueOf(0));
        this.f10852al = new C1344c<>(Integer.valueOf(0));
        this.f10853am = new C1344c<>(Integer.valueOf(0));
        this.f10854an = new C1344c<>(Integer.valueOf(0));
        this.f10855ao = new C1344c<>(Integer.valueOf(0));
        this.f10856ap = new C1344c<>(Integer.valueOf(0));
        this.f10857aq = new C1344c<>(Integer.valueOf(0));
        this.f10858ar = new C1344c<>(Integer.valueOf(0));
        this.f10859as = new C1344c<>("");
        this.f10860at = new C1344c<>("");
        this.f10861au = new C1344c<>(Boolean.valueOf(false));
        this.f10862av = new C1344c<>(Integer.valueOf(0));
        this.f10816aB = new C1344c<>(Boolean.valueOf(false));
        this.f10817aC = new C1344c<>(Boolean.valueOf(false));
        this.f10818aD = new C1344c<>(Integer.valueOf(0));
        this.f10819aE = new C1344c<>(Integer.valueOf(5));
        this.f10820aF = new C1344c<>(C3414f.f10998a);
        this.f10825aK = ServiceFactory.m9680a(this.f3706a, true);
        this.f10826aL = new C3395b();
        if (this.f10825aK != null) {
            this.f10825aK.mo5268a((C2031c) this.f10826aL);
        }
        this.f10888bq = null;
        this.f10890bs = new C3406d();
    }

    /* renamed from: a */
    public void mo8030a(Context context, Handler handler, C3405c cVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f10821aG = cVar;
    }

    /* renamed from: h */
    public void mo8039h() {
        if (this.f10898c != null) {
            this.f10898c.mo3213a();
        }
        if (this.f10899d != null) {
            this.f10899d.mo3213a();
        }
        if (this.f10900e != null) {
            this.f10900e.mo3213a();
        }
        if (this.f10901f != null) {
            this.f10901f.mo3213a();
        }
        if (this.f10902g != null) {
            this.f10902g.mo3213a();
        }
        if (this.f10903h != null) {
            this.f10903h.mo3213a();
        }
        if (this.f10906k != null) {
            this.f10906k.mo3213a();
        }
        if (this.f10907l != null) {
            this.f10907l.mo3213a();
        }
        if (this.f10904i != null) {
            this.f10904i.mo3213a();
        }
        if (this.f10905j != null) {
            this.f10905j.mo3213a();
        }
        if (this.f10908m != null) {
            this.f10908m.mo3213a();
        }
        if (this.f10909n != null) {
            this.f10909n.mo3213a();
        }
        if (this.f10910o != null) {
            this.f10910o.mo3213a();
        }
        if (this.f10912q != null) {
            this.f10912q.mo3213a();
        }
        if (this.f10911p != null) {
            this.f10911p.mo3213a();
        }
        if (this.f10914s != null) {
            this.f10914s.mo3213a();
        }
        if (this.f10916u != null) {
            this.f10916u.mo3213a();
        }
        if (this.f10919x != null) {
            this.f10919x.mo3213a();
        }
        if (this.f10920y != null) {
            this.f10920y.mo3213a();
        }
        if (this.f10917v != null) {
            this.f10917v.mo3213a();
        }
        if (this.f10918w != null) {
            this.f10918w.mo3213a();
        }
        if (this.f10921z != null) {
            this.f10921z.mo3213a();
        }
        if (this.f10791C != null) {
            this.f10791C.mo8105a();
        }
        if (this.f10789A != null) {
            this.f10789A.mo3213a();
        }
        if (this.f10790B != null) {
            this.f10790B.mo3213a();
        }
        if (this.f10913r != null) {
            this.f10913r.mo3213a();
        }
        if (this.f10915t != null) {
            this.f10915t.mo3213a();
        }
        if (this.f10863aw != null) {
            this.f10863aw.mo3213a();
        }
        if (this.f10864ax != null) {
            this.f10864ax.mo3213a();
        }
        if (this.f10865ay != null) {
            this.f10865ay.mo3213a();
        }
        if (this.f10866az != null) {
            this.f10866az.mo3213a();
        }
        if (this.f10815aA != null) {
            this.f10815aA.mo3213a();
        }
        if (this.f10792D != null) {
            this.f10792D.mo3213a();
        }
        if (this.f10793E != null) {
            this.f10793E.mo3213a();
        }
        if (this.f10794F != null) {
            this.f10794F.mo3213a();
        }
        if (this.f10795G != null) {
            this.f10795G.mo3213a();
        }
        if (this.f10796H != null) {
            this.f10796H.mo3213a();
        }
        if (this.f10797I != null) {
            this.f10797I.mo3213a();
        }
        if (this.f10798J != null) {
            this.f10798J.mo3213a();
        }
        if (this.f10799K != null) {
            this.f10799K.mo3213a();
        }
        if (this.f10800L != null) {
            this.f10800L.mo3213a();
        }
        if (this.f10801M != null) {
            this.f10801M.mo3213a();
        }
        if (this.f10802N != null) {
            this.f10802N.mo3213a();
        }
        if (this.f10803O != null) {
            this.f10803O.mo3213a();
        }
        if (this.f10804P != null) {
            this.f10804P.mo3213a();
        }
        if (this.f10805Q != null) {
            this.f10805Q.mo3213a();
        }
        if (this.f10806R != null) {
            this.f10806R.mo3213a();
        }
        if (this.f10807S != null) {
            this.f10807S.mo3213a();
        }
        if (this.f10808T != null) {
            this.f10808T.mo3213a();
        }
        if (this.f10809U != null) {
            this.f10809U.mo3213a();
        }
        if (this.f10810V != null) {
            this.f10810V.mo3213a();
        }
        if (this.f10811W != null) {
            this.f10811W.mo3213a();
        }
        if (this.f10812X != null) {
            this.f10812X.mo3213a();
        }
        if (this.f10813Y != null) {
            this.f10813Y.mo3213a();
        }
        if (this.f10814Z != null) {
            this.f10814Z.mo3213a();
        }
        if (this.f10841aa != null) {
            this.f10841aa.mo3213a();
        }
        if (this.f10842ab != null) {
            this.f10842ab.mo3213a();
        }
        if (this.f10843ac != null) {
            this.f10843ac.mo3213a();
        }
        if (this.f10844ad != null) {
            this.f10844ad.mo3213a();
        }
        if (this.f10845ae != null) {
            this.f10845ae.mo3213a();
        }
        if (this.f10846af != null) {
            this.f10846af.mo3213a();
        }
        if (this.f10847ag != null) {
            this.f10847ag.mo3213a();
        }
        if (this.f10848ah != null) {
            this.f10848ah.mo3213a();
        }
        if (this.f10849ai != null) {
            this.f10849ai.mo3213a();
        }
        if (this.f10850aj != null) {
            this.f10850aj.mo3213a();
        }
        if (this.f10851ak != null) {
            this.f10851ak.mo3213a();
        }
        if (this.f10853am != null) {
            this.f10853am.mo3213a();
        }
        if (this.f10854an != null) {
            this.f10854an.mo3213a();
        }
        if (this.f10855ao != null) {
            this.f10855ao.mo3213a();
        }
        if (this.f10856ap != null) {
            this.f10856ap.mo3213a();
        }
        if (this.f10857aq != null) {
            this.f10857aq.mo3213a();
        }
        if (this.f10858ar != null) {
            this.f10858ar.mo3213a();
        }
        if (this.f10859as != null) {
            this.f10859as.mo3213a();
        }
        if (this.f10860at != null) {
            this.f10860at.mo3213a();
        }
        if (this.f10861au != null) {
            this.f10861au.mo3213a();
        }
        if (this.f10862av != null) {
            this.f10862av.mo3213a();
        }
        if (this.f10816aB != null) {
            this.f10816aB.mo3213a();
        }
        if (this.f10817aC != null) {
            this.f10817aC.mo3213a();
        }
        if (this.f10818aD != null) {
            this.f10818aD.mo3213a();
        }
        if (this.f10819aE != null) {
            this.f10819aE.mo3213a();
        }
        if (this.f10820aF != null) {
            this.f10820aF.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f10890bs != null) {
            this.f10890bs.mo8097b();
            this.f10890bs = null;
        }
        mo8042k();
        if (this.f10825aK != null) {
            this.f10825aK.mo5276b((C2031c) this.f10826aL);
        }
        if (this.f10889br != null) {
            this.f10889br.mo8081a();
            this.f10889br = null;
        }
        if (this.f10822aH != null) {
            this.f10822aH.mo5373j();
            this.f10822aH = null;
        }
        mo8039h();
        super.mo3205a();
    }

    /* renamed from: b */
    public void mo8034b(int i) {
        this.f10883bl = i;
    }

    /* renamed from: a */
    public void mo8032a(boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f10822aH != null) {
            this.f10822aH.mo5372i();
            this.f10822aH = null;
        }
        if (this.f10828aN != null) {
            this.f10828aN.mo9164a();
            this.f10828aN = null;
        }
        if (a != null) {
            this.f10898c.mo3216a(a.f5685g);
            this.f10827aM = new RecordCommand(a.f5682d);
            this.f10828aN = new C3911w();
            this.f10829aO = new LiveViewOperationCommand(a.f5682d);
            this.f10822aH = ServiceFactory.m9690b(this.f3706a, a);
            this.f10822aH.mo5369f();
            this.f10822aH.mo5367a(this.f10823aI, z, true);
            this.f10830aP = true;
        }
    }

    /* renamed from: N */
    private void m13571N() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a != 1) {
            this.f10906k.mo3216a(Boolean.valueOf(false));
            this.f10789A.mo3216a(Boolean.valueOf(false));
            this.f10790B.mo3216a(Boolean.valueOf(false));
            this.f10920y.mo3216a(Boolean.valueOf(false));
            this.f10791C.mo8107a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false));
            this.f10917v.mo3216a(Boolean.valueOf(true));
            this.f10898c.mo3216a("");
            return;
        }
        this.f10906k.mo3216a(Boolean.valueOf(true));
        this.f10789A.mo3216a(Boolean.valueOf(true));
        this.f10790B.mo3216a(Boolean.valueOf(true));
        this.f10917v.mo3216a(Boolean.valueOf(false));
        this.f10907l.mo3216a(Integer.valueOf(a.mo4892f()));
    }

    /* renamed from: i */
    public void mo8040i() {
        this.f10879bh = false;
        if (this.f10822aH != null) {
            this.f10822aH.mo5370g();
        }
    }

    /* renamed from: j */
    public void mo8041j() {
        this.f10879bh = true;
        if (this.f10822aH != null) {
            this.f10822aH.mo5371h();
        }
    }

    /* renamed from: k */
    public void mo8042k() {
        boolean z = true;
        if (!(this.f10825aK == null || this.f10825aK.mo5285i() == null)) {
            z = false;
        }
        if (this.f10822aH != null) {
            this.f10822aH.mo5368a(z);
            this.f10822aH = null;
            this.f10830aP = false;
        }
        if (this.f10828aN != null) {
            this.f10828aN.mo9164a();
            this.f10828aN = null;
        }
    }

    /* renamed from: l */
    public boolean mo8043l() {
        return this.f10830aP;
    }

    /* renamed from: b */
    public void mo8036b(boolean z) {
        this.f10836aV = z;
    }

    /* renamed from: a */
    public void mo8033a(final boolean z, final int i, final int i2) {
        if (mo8055x()) {
            if (!this.f10874bc) {
                ImageAppLog.info("LiveViewLumixViewModel_B", "OnBurstShutterStart[cancel]_isEnableShutter");
            } else if (m13582S()) {
            } else {
                if (this.f10884bm != 0) {
                    ImageAppLog.info("LiveViewLumixViewModel_B", "OnBurstShutterStart[cancel]_burstingMode 1");
                } else {
                    new Thread(new Runnable() {
                        /* JADX WARNING: Code restructure failed: missing block: B:24:0x009f, code lost:
                            if (com.panasonic.avc.cng.view.liveview.C3367m.m13633f(r5.f10925d) == null) goto L_?;
                         */
                        /* JADX WARNING: Code restructure failed: missing block: B:25:0x00a1, code lost:
                            com.panasonic.avc.cng.view.liveview.C3367m.m13639i(r5.f10925d).post(new com.panasonic.avc.cng.view.liveview.C3367m.C33681.C33691(r5));
                         */
                        /* JADX WARNING: Code restructure failed: missing block: B:37:?, code lost:
                            return;
                         */
                        /* JADX WARNING: Code restructure failed: missing block: B:38:?, code lost:
                            return;
                         */
                        /* Code decompiled incorrectly, please refer to instructions dump. */
                        public void run() {
                            /*
                                r5 = this;
                                r4 = 2
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                java.lang.Object r1 = r0.f10887bp
                                monitor-enter(r1)
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                int r0 = r0.f10884bm     // Catch:{ all -> 0x00c9 }
                                if (r0 == 0) goto L_0x0019
                                java.lang.String r0 = "LiveViewLumixViewModel_B"
                                java.lang.String r2 = "OnBurstShutterStart[cancel]_burstingMode 2"
                                com.panasonic.avc.cng.util.ImageAppLog.info(r0, r2)     // Catch:{ all -> 0x00c9 }
                                monitor-exit(r1)     // Catch:{ all -> 0x00c9 }
                            L_0x0018:
                                return
                            L_0x0019:
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                boolean r0 = r0.mo8052u()     // Catch:{ all -> 0x00c9 }
                                if (r0 != 0) goto L_0x002e
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r2 = 1
                                r0.f10876be = r2     // Catch:{ all -> 0x00c9 }
                                java.lang.String r0 = "LiveViewLumixViewModel_B"
                                java.lang.String r2 = "_isWaitingForSDWrFin(true)"
                                com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r2)     // Catch:{ all -> 0x00c9 }
                            L_0x002e:
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r2 = 1
                                r0.mo8038c(r2)     // Catch:{ all -> 0x00c9 }
                                boolean r0 = r3     // Catch:{ all -> 0x00c9 }
                                if (r0 == 0) goto L_0x00b1
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r2 = 2
                                r0.f10884bm = r2     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.core.a.af r0 = r0.f10827aM     // Catch:{ all -> 0x00c9 }
                                int r2 = r4     // Catch:{ all -> 0x00c9 }
                                int r3 = r5     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.model.c.h r0 = r0.mo3492a(r2, r3)     // Catch:{ all -> 0x00c9 }
                                java.lang.String r2 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "OnBurstShutterStart[TouchCapture]★"
                                com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x00c9 }
                            L_0x0053:
                                boolean r2 = r0.mo4771a()     // Catch:{ all -> 0x00c9 }
                                if (r2 != 0) goto L_0x006c
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r3 = 0
                                r2.mo8038c(r3)     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r3 = 0
                                r2.f10876be = r3     // Catch:{ all -> 0x00c9 }
                                java.lang.String r2 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "_isWaitingForSDWrFin(false) !IsSucceed"
                                com.panasonic.avc.cng.util.ImageAppLog.debug(r2, r3)     // Catch:{ all -> 0x00c9 }
                            L_0x006c:
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                boolean r2 = r2.f10886bo     // Catch:{ all -> 0x00c9 }
                                if (r2 == 0) goto L_0x00cc
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                int r2 = r2.f10884bm     // Catch:{ all -> 0x00c9 }
                                if (r2 != r4) goto L_0x008c
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.core.a.af r2 = r2.f10827aM     // Catch:{ all -> 0x00c9 }
                                r2.mo3497c()     // Catch:{ all -> 0x00c9 }
                                java.lang.String r2 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "OnBurstShutterStart[TouchCaptureCancel]★★"
                                com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x00c9 }
                            L_0x008c:
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r3 = 0
                                r2.f10884bm = r3     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r3 = 0
                                r2.f10886bo = r3     // Catch:{ all -> 0x00c9 }
                            L_0x0098:
                                monitor-exit(r1)     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.view.liveview.m r1 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                android.os.Handler r1 = r1.f3707b
                                if (r1 == 0) goto L_0x0018
                                com.panasonic.avc.cng.view.liveview.m r1 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                android.os.Handler r1 = r1.f3707b
                                com.panasonic.avc.cng.view.liveview.m$1$1 r2 = new com.panasonic.avc.cng.view.liveview.m$1$1
                                r2.<init>(r0)
                                r1.post(r2)
                                goto L_0x0018
                            L_0x00b1:
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r2 = 1
                                r0.f10884bm = r2     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.core.a.af r0 = r0.f10827aM     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.model.c.h r0 = r0.mo3409a()     // Catch:{ all -> 0x00c9 }
                                java.lang.String r2 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "OnBurstShutterStart[Capture]★"
                                com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x00c9 }
                                goto L_0x0053
                            L_0x00c9:
                                r0 = move-exception
                                monitor-exit(r1)     // Catch:{ all -> 0x00c9 }
                                throw r0
                            L_0x00cc:
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.view.liveview.m$d r2 = r2.f10890bs     // Catch:{ all -> 0x00c9 }
                                r2.mo8097b()     // Catch:{ all -> 0x00c9 }
                                boolean r2 = r0.mo4771a()     // Catch:{ all -> 0x00c9 }
                                if (r2 == 0) goto L_0x00e5
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                com.panasonic.avc.cng.view.liveview.m$d r2 = r2.f10890bs     // Catch:{ all -> 0x00c9 }
                                r2.mo8096a()     // Catch:{ all -> 0x00c9 }
                                goto L_0x0098
                            L_0x00e5:
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x00c9 }
                                r3 = 0
                                r2.f10884bm = r3     // Catch:{ all -> 0x00c9 }
                                goto L_0x0098
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3367m.C33681.run():void");
                        }
                    }).start();
                }
            }
        }
    }

    /* renamed from: m */
    public void mo8044m() {
        if (!mo8055x()) {
            ImageAppLog.info("LiveViewLumixViewModel_B", "OnBurstShutterEnd[cancel]!IsBurstMode");
        } else {
            new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:12:0x0039, code lost:
                    com.panasonic.avc.cng.view.liveview.C3367m.m13631e(r4.f10931a).mo8097b();
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:13:0x0048, code lost:
                    if (com.panasonic.avc.cng.view.liveview.C3367m.m13641j(r4.f10931a) == null) goto L_?;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:14:0x004a, code lost:
                    com.panasonic.avc.cng.view.liveview.C3367m.m13643k(r4.f10931a).post(new com.panasonic.avc.cng.view.liveview.C3367m.C337212.C33731(r4));
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:21:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r4 = this;
                        com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                        java.lang.Object r1 = r0.f10887bp
                        monitor-enter(r1)
                        com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x006b }
                        int r0 = r0.f10884bm     // Catch:{ all -> 0x006b }
                        if (r0 != 0) goto L_0x0018
                        java.lang.String r0 = "LiveViewLumixViewModel_B"
                        java.lang.String r2 = "OnBurstShutterEnd[cancel]!_burstingMode"
                        com.panasonic.avc.cng.util.ImageAppLog.info(r0, r2)     // Catch:{ all -> 0x006b }
                        monitor-exit(r1)     // Catch:{ all -> 0x006b }
                    L_0x0017:
                        return
                    L_0x0018:
                        com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x006b }
                        int r0 = r0.f10884bm     // Catch:{ all -> 0x006b }
                        r2 = 2
                        if (r0 != r2) goto L_0x0059
                        com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x006b }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f10827aM     // Catch:{ all -> 0x006b }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3497c()     // Catch:{ all -> 0x006b }
                        java.lang.String r2 = "LiveViewLumixViewModel_B"
                        java.lang.String r3 = "OnBurstShutterEnd[TouchCaptureCancel]★★"
                        com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x006b }
                    L_0x0032:
                        com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x006b }
                        r3 = 0
                        r2.f10884bm = r3     // Catch:{ all -> 0x006b }
                        monitor-exit(r1)     // Catch:{ all -> 0x006b }
                        com.panasonic.avc.cng.view.liveview.m r1 = com.panasonic.avc.cng.view.liveview.C3367m.this
                        com.panasonic.avc.cng.view.liveview.m$d r1 = r1.f10890bs
                        r1.mo8097b()
                        com.panasonic.avc.cng.view.liveview.m r1 = com.panasonic.avc.cng.view.liveview.C3367m.this
                        android.os.Handler r1 = r1.f3707b
                        if (r1 == 0) goto L_0x0017
                        com.panasonic.avc.cng.view.liveview.m r1 = com.panasonic.avc.cng.view.liveview.C3367m.this
                        android.os.Handler r1 = r1.f3707b
                        com.panasonic.avc.cng.view.liveview.m$12$1 r2 = new com.panasonic.avc.cng.view.liveview.m$12$1
                        r2.<init>(r0)
                        r1.post(r2)
                        goto L_0x0017
                    L_0x0059:
                        com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this     // Catch:{ all -> 0x006b }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f10827aM     // Catch:{ all -> 0x006b }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3494b()     // Catch:{ all -> 0x006b }
                        java.lang.String r2 = "LiveViewLumixViewModel_B"
                        java.lang.String r3 = "OnBurstShutterEnd[CaptureCancel]★★"
                        com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x006b }
                        goto L_0x0032
                    L_0x006b:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x006b }
                        throw r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3367m.C337212.run():void");
                }
            }).start();
        }
    }

    /* renamed from: n */
    public void mo8045n() {
        if (!mo8055x() && !mo8053v() && !mo8054w() && !m13582S() && this.f10827aM != null) {
            mo8038c(true);
            m13628d(false);
            new Thread(new Runnable() {
                public void run() {
                    ImageAppLog.info("LiveViewLumixViewModel_B", "OnShutter[Capture]★");
                    final ParseTagHighlightSceneInfo a = C3367m.this.f10827aM.mo3409a();
                    C3367m.this.f10886bo = false;
                    if (C3367m.this.f3707b != null) {
                        C3367m.this.f3707b.post(new Runnable() {
                            public void run() {
                                if (a.mo4771a()) {
                                    C3367m.this.f10888bq = C3367m.this.m13588V();
                                } else {
                                    ImageAppLog.warning("LiveViewLumixViewModel_B", "OnShutter[fail]");
                                    if (C3367m.this.f10821aG != null) {
                                        C3367m.this.f10821aG.mo6994b(C3367m.this.m13591X());
                                    }
                                    C3367m.this.mo8038c(false);
                                }
                                C3367m.this.m13628d(false);
                            }
                        });
                    }
                }
            }).start();
        }
    }

    /* renamed from: o */
    public void mo8046o() {
        if (mo8054w()) {
            m13573O();
        } else if (mo8056y()) {
            m13575P();
        } else if (mo8019B()) {
            m13578Q();
        }
    }

    /* renamed from: p */
    public void mo8047p() {
        if (mo8019B()) {
            m13580R();
        }
    }

    /* renamed from: O */
    private void m13573O() {
        new Thread(new Runnable() {
            public void run() {
                if (!C3367m.this.f10827aM.mo3494b().mo4771a()) {
                    ImageAppLog.warning("LiveViewLumixViewModel", "Capture cancel fail.");
                }
                C3367m.this.f10886bo = false;
            }
        }).start();
    }

    /* renamed from: P */
    private void m13575P() {
        new Thread(new Runnable() {
            public void run() {
                if (!C3367m.this.f10829aO.mo3797b().mo4771a()) {
                    ImageAppLog.warning("LiveViewLumixViewModel", "Auto Reviewf unlock fail.");
                }
            }
        }).start();
    }

    /* renamed from: Q */
    private void m13578Q() {
        new Thread(new Runnable() {
            public void run() {
                if (!C3367m.this.f10829aO.mo3803d().mo4771a()) {
                    ImageAppLog.error("LiveViewLumixViewModel", "Touch AF OFF is Fail.");
                }
            }
        }).start();
    }

    /* renamed from: R */
    private void m13580R() {
        new Thread(new Runnable() {
            public void run() {
                if (C3367m.this.f10878bg == 5) {
                    if (C3367m.this.f10829aO.mo3802c(9999, 9999).mo4803d()) {
                        ImageAppLog.error("LiveViewLumixViewModel", "Pinpoint AF Reset is Fail.");
                    }
                } else if (!C3367m.this.f10829aO.mo3795a(500, 500).mo4771a()) {
                    ImageAppLog.error("LiveViewLumixViewModel", "Touch AF Reset is Fail.");
                }
            }
        }).start();
    }

    /* renamed from: S */
    private boolean m13582S() {
        if (mo8052u()) {
            return false;
        }
        int X = m13591X();
        if (X != 1 || this.f10821aG == null) {
            return false;
        }
        this.f10821aG.mo6994b(X);
        return true;
    }

    /* renamed from: q */
    public void mo8048q() {
        ImageAppLog.info("LiveViewLumixViewModel_B", "VideoRecStart");
        this.f10831aQ = true;
        m13614aa();
        m13628d(false);
        new Thread(new Runnable() {
            public void run() {
                final ParseTagHighlightSceneInfo e;
                synchronized (C1910l.m7679a()) {
                    e = C3367m.this.f10827aM.mo3500e();
                }
                C3367m.this.f10835aU = false;
                if (C3367m.this.f3707b != null) {
                    C3367m.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (!e.mo4771a()) {
                                C3367m.this.f10831aQ = false;
                                if (C3367m.this.f10821aG != null) {
                                    C3367m.this.f10821aG.mo6989a(C3367m.this.m13597a(e));
                                }
                                C3367m.this.m13614aa();
                                C3367m.this.m13628d(false);
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: r */
    public void mo8049r() {
        ImageAppLog.info("LiveViewLumixViewModel_B", "VideoRecStop");
        new Thread(new Runnable() {
            public void run() {
                final ParseTagHighlightSceneInfo f;
                synchronized (C1910l.m7679a()) {
                    f = C3367m.this.f10827aM.mo3501f();
                }
                C3367m.this.f10835aU = false;
                if (C3367m.this.f3707b != null) {
                    C3367m.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (f.mo4771a()) {
                                C3367m.this.f10888bq = C3367m.this.m13586U();
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: s */
    public void mo8050s() {
        if (mo8053v() || mo8054w()) {
            ImageAppLog.verbose("LiveViewLumixViewModel", "OnVideoRec Cancel (IsPictureCapturing() || IsSelfTimering())");
            return;
        }
        if (!this.f10835aU && !mo8052u()) {
            int Y = m13593Y();
            if (Y == 1 && this.f10821aG != null) {
                this.f10821aG.mo6989a(Y);
                return;
            }
        }
        if (this.f10827aM == null) {
            this.f10909n.mo3216a(Boolean.valueOf(false));
            this.f10910o.mo3216a(Boolean.valueOf(false));
        } else if (!this.f10835aU) {
            this.f10835aU = true;
            if (mo8052u()) {
                mo8049r();
            } else {
                mo8048q();
            }
        }
    }

    /* renamed from: t */
    public boolean mo8051t() {
        if (!this.f10880bi) {
            return false;
        }
        if (Math.abs(System.currentTimeMillis() - this.f10881bj) > 5000) {
            ImageAppLog.warning("LiveViewLumixViewModel_B", "★★★★★IsCapturingUser(Force Cancel) ★★★★★");
            this.f10880bi = false;
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3367m.this.f10906k.mo3216a(Boolean.valueOf(true));
                        C3367m.this.f10789A.mo3216a(Boolean.valueOf(true));
                        C3367m.this.f10790B.mo3216a(Boolean.valueOf(true));
                        C3367m.this.f10791C.mo8107a(Boolean.valueOf(true), Boolean.valueOf(C3367m.this.f10874bc), Boolean.valueOf(!C3367m.this.f10876be));
                        C3367m.this.f10882bk = true;
                    }
                });
            }
        }
        return this.f10880bi;
    }

    /* renamed from: c */
    public void mo8038c(boolean z) {
        if (z) {
            this.f10881bj = System.currentTimeMillis();
        }
        this.f10880bi = z;
    }

    /* renamed from: u */
    public boolean mo8052u() {
        return this.f10832aR | this.f10831aQ;
    }

    /* renamed from: v */
    public boolean mo8053v() {
        return mo8051t() | this.f10833aS | this.f10839aY | this.f10838aX | this.f10834aT | this.f10837aW;
    }

    /* renamed from: w */
    public boolean mo8054w() {
        return this.f10834aT;
    }

    /* renamed from: x */
    public boolean mo8055x() {
        return this.f10885bn;
    }

    /* renamed from: y */
    public boolean mo8056y() {
        return this.f10839aY;
    }

    /* renamed from: z */
    public boolean mo8057z() {
        return this.f10838aX;
    }

    /* renamed from: A */
    public boolean mo8018A() {
        return this.f10872ba;
    }

    /* renamed from: B */
    public boolean mo8019B() {
        return this.f10877bf;
    }

    /* renamed from: C */
    public void mo8020C() {
        if (this.f10828aN != null) {
            this.f10828aN.mo9165a(2);
        }
    }

    /* renamed from: D */
    public void mo8021D() {
        if (this.f10828aN != null) {
            this.f10828aN.mo9165a(4);
        }
    }

    /* renamed from: E */
    public void mo8022E() {
        if (this.f10828aN != null) {
            this.f10828aN.mo9165a(1);
            this.f10828aN.mo9166a(1000);
        }
    }

    /* renamed from: F */
    public void mo8023F() {
        if (!mo8052u() && !mo8053v() && !mo8054w()) {
            mo8042k();
            Intent intent = new Intent(this.f3706a, MainBrowserActivity.class);
            if (this.f10888bq == null) {
                this.f10888bq = m13584T();
            }
            if (this.f10888bq != null) {
                intent.putExtra("StartFromLiveView", this.f10888bq);
            } else {
                intent.putExtra("SmartOperationDeviceMode_Key", this.f10891bt);
            }
            Activity activity = (Activity) this.f3706a;
            activity.finish();
            activity.startActivity(intent);
        }
    }

    /* renamed from: T */
    private String m13584T() {
        if (this.f10883bl == 1) {
            return m13586U();
        }
        if (this.f10883bl == 2) {
            return m13588V();
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: U */
    public String m13586U() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f10914s.mo3217b() == null || this.f10916u.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f10914s.mo3217b()) && bVar.f5598d != null) {
                Iterator it2 = bVar.f5598d.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C1866a aVar = (C1866a) it2.next();
                    if (((String) this.f10916u.mo3217b()).contains(aVar.f5591c)) {
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
    /* renamed from: V */
    public String m13588V() {
        String str;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        List b = C1879a.m7544b(a);
        if (b == null || this.f10912q.mo3217b() == null || this.f10911p.mo3217b() == null) {
            return null;
        }
        Iterator it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1867b bVar = (C1867b) it.next();
            if (bVar.f5597c.equalsIgnoreCase((String) this.f10912q.mo3217b()) && bVar.f5598d != null) {
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

    /* renamed from: c */
    public void mo8037c(int i) {
        this.f10891bt = i;
    }

    /* access modifiers changed from: private */
    /* renamed from: W */
    public void m13590W() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f10912q.mo3216a("");
            this.f10911p.mo3216a("");
            this.f10914s.mo3216a("");
            this.f10916u.mo3216a("");
            return;
        }
        final C1985b a2 = ServiceFactory.m9679a(this.f3706a, a);
        a2.mo5185a((C1986a) new C1986a() {
            /* renamed from: c */
            public void mo5203c() {
                if (C3367m.this.f3707b != null) {
                    C3367m.this.f3707b.post(new Runnable() {
                        public void run() {
                            C3367m.this.f10912q.mo3216a("");
                            C3367m.this.f10911p.mo3216a("");
                            C3367m.this.f10914s.mo3216a("");
                            C3367m.this.f10916u.mo3216a("");
                        }
                    });
                }
            }

            /* renamed from: b */
            public void mo5202b() {
                if (C3367m.this.f3707b != null) {
                    C3367m.this.f3707b.post(new Runnable() {
                        /* JADX WARNING: Removed duplicated region for block: B:49:0x0119  */
                        /* Code decompiled incorrectly, please refer to instructions dump. */
                        public void run() {
                            /*
                                r5 = this;
                                r2 = 0
                                r1 = 1
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_select_photo_media"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x016b
                                com.panasonic.avc.cng.view.liveview.m$3 r3 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r3 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f10912q
                                java.lang.String r0 = r0.f5569c
                                r3.mo3216a(r0)
                            L_0x0019:
                                java.lang.String r0 = "menu_item_id_photo_size_pht"
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                int r0 = r0.f10883bl
                                if (r0 != r1) goto L_0x0178
                                java.lang.String r0 = "menu_item_id_photo_size_vdo"
                            L_0x0027:
                                com.panasonic.avc.cng.view.liveview.m$3 r3 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r3 = r0
                                com.panasonic.avc.cng.model.c.l r0 = r3.mo5182a(r0)
                                if (r0 == 0) goto L_0x017c
                                com.panasonic.avc.cng.view.liveview.m$3 r3 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r3 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f10911p
                                java.lang.String r0 = r0.f5569c
                                r3.mo3216a(r0)
                            L_0x003c:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_select_video_media"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x0189
                                com.panasonic.avc.cng.view.liveview.m$3 r3 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r3 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f10914s
                                java.lang.String r0 = r0.f5569c
                                r3.mo3216a(r0)
                            L_0x0053:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_videoquality"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x0196
                                com.panasonic.avc.cng.view.liveview.m$3 r3 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r3 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r3 = r3.f10916u
                                java.lang.String r0 = r0.f5569c
                                r3.mo3216a(r0)
                            L_0x006a:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_burst"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x01a3
                                java.lang.String r3 = r0.f5569c
                                if (r3 == 0) goto L_0x01a3
                                java.lang.String r3 = r0.f5570d
                                if (r3 == 0) goto L_0x01a3
                                java.lang.String r3 = r0.f5570d
                                java.lang.String r4 = "sh"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x00a6
                                java.lang.String r3 = r0.f5570d
                                java.lang.String r4 = "h"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x00a6
                                java.lang.String r3 = r0.f5570d
                                java.lang.String r4 = "m"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x00a6
                                java.lang.String r3 = r0.f5570d
                                java.lang.String r4 = "l"
                                boolean r3 = r3.equals(r4)
                                if (r3 == 0) goto L_0x01a3
                            L_0x00a6:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r0.f10885bn = r1
                            L_0x00ad:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_self_timer"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x020b
                                java.lang.String r3 = r0.f5569c
                                if (r3 == 0) goto L_0x020b
                                java.lang.String r0 = r0.f5569c
                                java.lang.String r3 = "off"
                                boolean r0 = r0.equals(r3)
                                if (r0 != 0) goto L_0x020b
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r0.f10886bo = r1
                                java.lang.String r0 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "★★_isSelfTimerMode[true]★★"
                                com.panasonic.avc.cng.util.ImageAppLog.warning(r0, r3)
                            L_0x00d5:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                com.panasonic.avc.cng.model.c.d r0 = r0.mo5191c()
                                if (r0 == 0) goto L_0x0270
                                java.util.List<com.panasonic.avc.cng.model.c.d> r0 = r0.f5378k
                                java.util.Iterator r3 = r0.iterator()
                            L_0x00e5:
                                boolean r0 = r3.hasNext()
                                if (r0 == 0) goto L_0x0270
                                java.lang.Object r0 = r3.next()
                                com.panasonic.avc.cng.model.c.d r0 = (com.panasonic.avc.cng.model.p051c.C1844d) r0
                                com.panasonic.avc.cng.view.liveview.m$3 r4 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r4 = r0
                                java.lang.String r0 = r0.f5368a
                                com.panasonic.avc.cng.model.c.l r0 = r4.mo5182a(r0)
                                if (r0 == 0) goto L_0x00e5
                                boolean r0 = r0.f5568b
                                if (r0 == 0) goto L_0x00e5
                                r0 = r1
                            L_0x0102:
                                com.panasonic.avc.cng.view.liveview.m$3 r3 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r3 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.Boolean> r3 = r3.f10815aA
                                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                                r3.mo3216a(r0)
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.model.service.e r0 = r0.f10825aK
                                if (r0 == 0) goto L_0x012c
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.model.service.e r0 = r0.f10825aK
                                com.panasonic.avc.cng.model.c.e r0 = r0.mo5285i()
                                com.panasonic.avc.cng.view.liveview.m$3 r3 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r3 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r3.m13604a(r0)
                            L_0x012c:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.model.service.b r0 = r0
                                java.lang.String r3 = "menu_item_id_afmode"
                                com.panasonic.avc.cng.model.c.l r0 = r0.mo5182a(r3)
                                if (r0 == 0) goto L_0x0260
                                java.lang.String r3 = r0.f5569c
                                if (r3 == 0) goto L_0x0260
                                com.panasonic.avc.cng.view.liveview.m$3 r2 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r2 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r3 = 5
                                r2.f10878bg = r3
                                java.lang.String r2 = r0.f5569c
                                java.lang.String r3 = "facedetection"
                                boolean r2 = r2.equals(r3)
                                if (r2 == 0) goto L_0x021b
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r0.f10878bg = r1
                            L_0x0155:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r0.f10819aE
                                com.panasonic.avc.cng.view.liveview.m$3 r1 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r1 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                int r1 = r1.f10878bg
                                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                                r0.mo3216a(r1)
                                return
                            L_0x016b:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f10912q
                                java.lang.String r3 = ""
                                r0.mo3216a(r3)
                                goto L_0x0019
                            L_0x0178:
                                java.lang.String r0 = "menu_item_id_photo_size_pht"
                                goto L_0x0027
                            L_0x017c:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f10911p
                                java.lang.String r3 = ""
                                r0.mo3216a(r3)
                                goto L_0x003c
                            L_0x0189:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f10914s
                                java.lang.String r3 = ""
                                r0.mo3216a(r3)
                                goto L_0x0053
                            L_0x0196:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                com.panasonic.avc.cng.a.c<java.lang.String> r0 = r0.f10916u
                                java.lang.String r3 = ""
                                r0.mo3216a(r3)
                                goto L_0x006a
                            L_0x01a3:
                                if (r0 == 0) goto L_0x0202
                                java.lang.String r3 = r0.f5569c
                                if (r3 == 0) goto L_0x0202
                                java.lang.String r3 = r0.f5569c
                                java.lang.String r4 = "auto"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x01f9
                                java.lang.String r3 = r0.f5569c
                                java.lang.String r4 = "fast"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x01f9
                                java.lang.String r3 = r0.f5569c
                                java.lang.String r4 = "flash"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x01f9
                                java.lang.String r3 = r0.f5569c
                                java.lang.String r4 = "af_sgl_10"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x01f9
                                java.lang.String r3 = r0.f5569c
                                java.lang.String r4 = "af_sgl_40"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x01f9
                                java.lang.String r3 = r0.f5569c
                                java.lang.String r4 = "af_sgl_60"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x01f9
                                java.lang.String r3 = r0.f5569c
                                java.lang.String r4 = "af_cont_2"
                                boolean r3 = r3.equals(r4)
                                if (r3 != 0) goto L_0x01f9
                                java.lang.String r0 = r0.f5569c
                                java.lang.String r3 = "af_cont_5"
                                boolean r0 = r0.equals(r3)
                                if (r0 == 0) goto L_0x0202
                            L_0x01f9:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r0.f10885bn = r1
                                goto L_0x00ad
                            L_0x0202:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r0.f10885bn = r2
                                goto L_0x00ad
                            L_0x020b:
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r0.f10886bo = r2
                                java.lang.String r0 = "LiveViewLumixViewModel_B"
                                java.lang.String r3 = "★★_isSelfTimerMode[false]★★"
                                com.panasonic.avc.cng.util.ImageAppLog.warning(r0, r3)
                                goto L_0x00d5
                            L_0x021b:
                                java.lang.String r1 = r0.f5569c
                                java.lang.String r2 = "aftracking"
                                boolean r1 = r1.equals(r2)
                                if (r1 == 0) goto L_0x022f
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r1 = 2
                                r0.f10878bg = r1
                                goto L_0x0155
                            L_0x022f:
                                java.lang.String r1 = r0.f5569c
                                java.lang.String r2 = "23area"
                                boolean r1 = r1.equals(r2)
                                if (r1 == 0) goto L_0x0243
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r1 = 3
                                r0.f10878bg = r1
                                goto L_0x0155
                            L_0x0243:
                                java.lang.String r0 = r0.f5569c
                                java.lang.String r1 = "1area"
                                boolean r0 = r0.equals(r1)
                                if (r0 == 0) goto L_0x0257
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r1 = 4
                                r0.f10878bg = r1
                                goto L_0x0155
                            L_0x0257:
                                java.lang.String r0 = "LiveViewDebug"
                                java.lang.String r1 = "AF_Unknown"
                                com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
                                goto L_0x0155
                            L_0x0260:
                                java.lang.String r0 = "LiveViewDebug"
                                java.lang.String r1 = "AF_NONE"
                                com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
                                com.panasonic.avc.cng.view.liveview.m$3 r0 = com.panasonic.avc.cng.view.liveview.C3367m.C33853.this
                                com.panasonic.avc.cng.view.liveview.m r0 = com.panasonic.avc.cng.view.liveview.C3367m.this
                                r0.f10878bg = r2
                                goto L_0x0155
                            L_0x0270:
                                r0 = r2
                                goto L_0x0102
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3367m.C33853.C33872.run():void");
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo5201a() {
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13604a(CameraStatus eVar) {
        boolean z;
        int i = 1;
        boolean z2 = false;
        if (eVar != null) {
            if (!eVar.mo4706n() && eVar.mo4690c() <= 0) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5688j == 65540) {
                    i = 2;
                    this.f10920y.mo3216a(Boolean.valueOf(false));
                    this.f10791C.mo8107a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false));
                } else {
                    return;
                }
            } else if (eVar.mo4699g()) {
                i = 3;
                this.f10920y.mo3216a(Boolean.valueOf(false));
                this.f10791C.mo8107a(Boolean.valueOf(false), Boolean.valueOf(false), Boolean.valueOf(false));
            } else {
                C1344c<Boolean> cVar = this.f10920y;
                if (!this.f10874bc || mo8053v()) {
                    z = false;
                } else {
                    z = true;
                }
                cVar.mo3216a(Boolean.valueOf(z));
                C3415g gVar = this.f10791C;
                Boolean valueOf = Boolean.valueOf(true);
                Boolean valueOf2 = Boolean.valueOf(this.f10874bc);
                if (!this.f10876be) {
                    z2 = true;
                }
                gVar.mo8107a(valueOf, valueOf2, Boolean.valueOf(z2));
                this.f10882bk = true;
            }
            if (this.f10821aG != null) {
                this.f10821aG.mo6990a(i, i);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: X */
    public int m13591X() {
        if (this.f10825aK == null) {
            return 0;
        }
        CameraStatus i = this.f10825aK.mo5285i();
        if (i == null || i.mo4690c() > 0) {
            return 0;
        }
        return 1;
    }

    /* renamed from: Y */
    private int m13593Y() {
        if (this.f10825aK == null) {
            return 0;
        }
        CameraStatus i = this.f10825aK.mo5285i();
        if ((i != null ? i.mo4696f() : 0) == 0) {
            return 1;
        }
        return 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m13597a(ParseTagHighlightSceneInfo hVar) {
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
        if (!this.f10879bh) {
            if (fVar.f5759d != null) {
                m13623b(fVar);
            }
            if (!this.f10828aN.mo9168b()) {
                fVar.f5758c = null;
            }
            if (fVar.f5756a.f5803a != null) {
                this.f10904i.mo3216a(fVar);
            }
            if (this.f3707b != null) {
                if (fVar.f5760e != null) {
                    int[] a = fVar.f5760e.mo4957a();
                    if (this.f10892bu == null) {
                        this.f10892bu = new int[a.length];
                        for (int i = 0; i < this.f10892bu.length; i++) {
                            this.f10892bu[i] = 0;
                        }
                    }
                    iArr = a;
                } else {
                    iArr = null;
                }
                if (iArr != null) {
                    int length = this.f10892bu.length;
                    if (length > iArr.length) {
                        length = iArr.length;
                    }
                    boolean z = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        if (this.f10892bu[i2] != iArr[i2]) {
                            this.f10892bu[i2] = iArr[i2];
                            z = true;
                        }
                    }
                    boolean b = fVar.f5760e.mo4958b();
                    if (this.f10893bv != b) {
                        this.f10893bv = b;
                        z = true;
                    }
                    short c = fVar.f5760e.mo4959c();
                    short d = fVar.f5760e.mo4960d();
                    if (this.f10884bm != 0) {
                        d = 0;
                        c = 0;
                    }
                    if (!(this.f10894bw == c && this.f10895bx == d)) {
                        this.f10894bw = c;
                        this.f10895bx = d;
                        z = true;
                    }
                    short e = fVar.f5760e.mo4961e();
                    short f = fVar.f5760e.mo4962f();
                    if (this.f10884bm != 0) {
                        s = 0;
                    } else {
                        s2 = f;
                        s = e;
                    }
                    if (!(this.f10896by == s && this.f10897bz == s2)) {
                        this.f10896by = s;
                        this.f10897bz = s2;
                        z = true;
                    }
                    if (z) {
                        mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C3367m.this.mo8027J();
                            }
                        });
                    }
                }
            }
        }
    }

    /* renamed from: b */
    private void m13623b(C1903f fVar) {
        boolean z;
        boolean z2 = true;
        if (this.f10832aR != fVar.f5759d.f5789b) {
            z = true;
        } else {
            z = false;
        }
        this.f10832aR = fVar.f5759d.f5789b;
        if (this.f10832aR) {
            this.f10831aQ = false;
            this.f10876be = false;
        }
        if (this.f10833aS != fVar.f5759d.f5788a) {
            z = true;
        }
        this.f10833aS = fVar.f5759d.f5788a;
        if (this.f10833aS) {
            mo8038c(false);
        }
        if (this.f10837aW != fVar.mo4936f()) {
            this.f10837aW = fVar.mo4936f();
            z = true;
        }
        if (this.f10834aT != fVar.mo4930a()) {
            this.f10834aT = fVar.mo4930a();
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3367m.this.f10863aw.mo3216a(Boolean.valueOf(C3367m.this.f10834aT));
                    }
                });
            }
            z = true;
        }
        if (this.f10834aT) {
            mo8038c(false);
        }
        if (this.f10839aY != fVar.mo4934d()) {
            this.f10839aY = fVar.mo4934d();
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3367m.this.f10866az.mo3216a(Boolean.valueOf(C3367m.this.f10839aY));
                        if (C3367m.this.f10839aY) {
                            C3367m.this.mo8031a(C3367m.this.f3706a.getString(R.string.rec_autoreview_now));
                        } else {
                            C3367m.this.mo8031a("");
                        }
                    }
                });
            }
            z = true;
        }
        if (this.f10839aY) {
            mo8038c(false);
        }
        if (this.f10838aX != fVar.mo4933c()) {
            this.f10838aX = fVar.mo4933c();
            z = true;
        }
        if (this.f10838aX) {
            mo8038c(false);
        }
        if (this.f10840aZ != fVar.mo4932b()) {
            this.f10840aZ = fVar.mo4932b();
            z = true;
        }
        if (this.f10872ba != fVar.mo4935e()) {
            this.f10872ba = fVar.mo4935e();
            z = true;
        }
        if (fVar.mo4932b() && fVar.f5761f != null && fVar.f5757b != null && fVar.f5757b.f5714b > 0) {
            this.f10877bf = fVar.f5761f.f5727a;
            final C1488o[] oVarArr = fVar.f5757b.f5713a;
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3367m.this.f10864ax.mo3216a(Boolean.valueOf(C3367m.this.f10877bf));
                        C3367m.this.f10865ay.mo3216a(Boolean.valueOf(false));
                    }
                });
            }
        } else if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C3367m.this.f10877bf = false;
                    C3367m.this.f10864ax.mo3216a(Boolean.valueOf(C3367m.this.f10877bf));
                    C3367m.this.f10865ay.mo3216a(Boolean.valueOf(C3367m.this.f10877bf));
                }
            });
        }
        if (this.f10882bk) {
            this.f10882bk = false;
        } else {
            z2 = z;
        }
        if (z2 && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C3367m.this.m13614aa();
                    C3367m.this.m13628d(false);
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13611a(C1488o[] oVarArr) {
        boolean z;
        if (this.f10878bg == 4 && oVarArr != null) {
            int i = 0;
            while (true) {
                if (i >= oVarArr.length) {
                    z = false;
                    break;
                }
                Rect a = oVarArr[i].mo3621a();
                int i2 = a.left + ((a.right - a.left) / 2);
                int i3 = ((a.bottom - a.top) / 2) + a.top;
                if (490 >= i2 || i2 >= 510 || 490 >= i3 || i3 >= 510) {
                    z = true;
                } else {
                    i++;
                }
            }
            this.f10877bf = z;
            this.f10864ax.mo3216a(Boolean.valueOf(false));
            this.f10865ay.mo3216a(Boolean.valueOf(this.f10877bf));
        } else if (this.f10877bf) {
            if (this.f10878bg == 3 || this.f10878bg == 1 || this.f10878bg == 2 || this.f10878bg == 5) {
                this.f10864ax.mo3216a(Boolean.valueOf(this.f10877bf));
            }
            if (this.f10878bg == 1) {
                this.f10865ay.mo3216a(Boolean.valueOf(this.f10877bf));
            } else if (((Boolean) this.f10865ay.mo3217b()).booleanValue()) {
                this.f10865ay.mo3216a(Boolean.valueOf(false));
            }
        } else {
            this.f10864ax.mo3216a(Boolean.valueOf(this.f10877bf));
            this.f10865ay.mo3216a(Boolean.valueOf(this.f10877bf));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: Z */
    public void m13596Z() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        boolean z6 = false;
        boolean u = mo8052u();
        int i2 = this.f10811W != null ? ((Integer) this.f10811W.mo3217b()).intValue() : -1;
        if (!u || i2 < 0 || i2 > 99) {
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
        } else if (u) {
            z3 = true;
            z4 = true;
        } else {
            z3 = this.f10875bd;
            z4 = false;
        }
        if (!z3) {
            if (this.f10899d != null) {
                i = ((Integer) this.f10899d.mo3217b()).intValue();
            } else {
                i = -1;
            }
            if (u || i < 0) {
                z5 = false;
            } else {
                z5 = true;
            }
            z6 = z5;
        }
        this.f10812X.mo3216a(Boolean.valueOf(z));
        this.f10810V.mo3216a(Boolean.valueOf(z4));
        this.f10902g.mo3216a(Boolean.valueOf(z3));
        this.f10900e.mo3216a(Boolean.valueOf(z6));
        this.f10813Y.mo3216a(Boolean.valueOf(z2));
    }

    /* access modifiers changed from: private */
    /* renamed from: aa */
    public void m13614aa() {
        this.f10909n.mo3216a(Boolean.valueOf(mo8052u()));
        this.f10910o.mo3216a(Boolean.valueOf(mo8052u()));
        m13596Z();
        if (!mo8052u()) {
            ImageAppLog.debug("LiveViewLumixViewModel", "IsVideoRecording() == false");
        }
        this.f10919x.mo3216a(Boolean.valueOf(this.f10873bb));
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m13628d(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = true;
        this.f10908m.mo3216a(Boolean.valueOf(this.f10833aS));
        this.f10918w.mo3216a(Boolean.valueOf(this.f10833aS));
        this.f10906k.mo3216a(Boolean.valueOf(!mo8053v()));
        C1344c<Boolean> cVar = this.f10789A;
        if (!mo8053v()) {
            z2 = true;
        } else {
            z2 = false;
        }
        cVar.mo3216a(Boolean.valueOf(z2));
        C1344c<Boolean> cVar2 = this.f10790B;
        if (!mo8053v()) {
            z3 = true;
        } else {
            z3 = false;
        }
        cVar2.mo3216a(Boolean.valueOf(z3));
        if (this.f10825aK == null) {
            ImageAppLog.error("LiveViewLumixViewModel_B", "_srvDevConnect == null");
        }
        CameraStatus eVar = null;
        if (this.f10825aK != null) {
            eVar = this.f10825aK.mo5285i();
        }
        if (eVar == null || eVar.mo4699g() || this.f10884bm != 1) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 || z) {
            this.f10920y.mo3216a(Boolean.valueOf(this.f10874bc && !mo8053v()));
        }
        if (this.f10882bk) {
            this.f10882bk = false;
        }
        C3415g gVar = this.f10791C;
        if (!mo8053v()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Boolean valueOf = Boolean.valueOf(z5);
        Boolean valueOf2 = Boolean.valueOf(!mo8053v() && this.f10874bc);
        if (mo8053v() || this.f10876be) {
            z6 = false;
        }
        gVar.mo8107a(valueOf, valueOf2, Boolean.valueOf(z6));
    }

    /* renamed from: a */
    public void mo5768a(C1905h hVar) {
        this.f10905j.mo3216a(hVar);
    }

    /* renamed from: b */
    public void mo5769b() {
        if (this.f10821aG != null) {
            this.f10821aG.mo6993b();
        }
    }

    /* renamed from: c */
    public void mo5770c() {
        if (this.f10821aG != null) {
            this.f10821aG.mo6995c();
        }
    }

    /* renamed from: d */
    public void mo5771d() {
        if (this.f10821aG != null) {
            this.f10821aG.mo6997d();
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
        if (this.f10821aG != null) {
            this.f10821aG.mo6998e();
        }
    }

    /* renamed from: g */
    public void mo5774g() {
    }

    /* renamed from: G */
    public void mo8024G() {
        if (((Boolean) this.f10921z.mo3217b()).booleanValue()) {
            this.f10921z.mo3216a(Boolean.valueOf(false));
        } else {
            this.f10921z.mo3216a(Boolean.valueOf(true));
            m13616ab();
        }
        this.f10817aC.mo3216a(this.f10921z.mo3217b());
    }

    /* renamed from: ab */
    private void m13616ab() {
        final C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1861m mVar = a.f5693o;
            if (mVar == null) {
                ServiceFactory.m9679a(this.f3706a, a).mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        C3367m.this.m13606a(a, a.f5693o, a.f5692n);
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                    }
                });
            } else {
                m13606a(a, mVar, a.f5692n);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13606a(C1892f fVar, C1861m mVar, C1835a aVar) {
        if (mVar != null && aVar != null) {
            Dictionary<String, C1860l> dictionary = mVar.f5575b;
            Dictionary<String, C1844d> dictionary2 = aVar.f5335h;
            if (dictionary != null && dictionary2 != null) {
                C1860l lVar = (C1860l) dictionary.get("menu_item_id_afmode");
                C1860l lVar2 = (C1860l) dictionary.get("menu_item_id_afmode_1area");
                if (lVar2 == null || !lVar2.f5568b) {
                    C1860l lVar3 = (C1860l) dictionary.get("menu_item_id_afmode_facedetection");
                    if (lVar3 != null && lVar3.f5568b) {
                        if (lVar == null || lVar.f5569c == null || !lVar.f5569c.equalsIgnoreCase("facedetection")) {
                            m13605a(fVar, (C1844d) dictionary2.get("menu_item_id_afmode_facedetection"));
                        }
                    }
                } else if (lVar == null || lVar.f5569c == null || !lVar.f5569c.equalsIgnoreCase("1area")) {
                    m13605a(fVar, (C1844d) dictionary2.get("menu_item_id_afmode_1area"));
                }
            }
        }
    }

    /* renamed from: a */
    private void m13605a(C1892f fVar, C1844d dVar) {
        if (fVar != null && dVar != null) {
            ServiceFactory.m9679a(this.f3706a, fVar).mo5186a(dVar.f5371d, dVar.f5372e, dVar.f5373f, new C1986a() {
                /* renamed from: a */
                public void mo5201a() {
                }

                /* renamed from: c */
                public void mo5203c() {
                }

                /* renamed from: b */
                public void mo5202b() {
                    C3367m.this.m13590W();
                }
            });
        }
    }

    /* renamed from: H */
    public void mo8025H() {
        if (((Boolean) this.f10921z.mo3217b()).booleanValue()) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1861m mVar = a.f5693o;
                C1835a aVar = a.f5692n;
                if (mVar != null && aVar != null) {
                    Dictionary<String, C1860l> dictionary = mVar.f5575b;
                    Dictionary<String, C1844d> dictionary2 = aVar.f5335h;
                    if (dictionary != null && dictionary2 != null) {
                        C1860l lVar = (C1860l) dictionary.get("menu_item_id_afmode");
                        C1860l lVar2 = (C1860l) dictionary.get("menu_item_id_afmode_1area");
                        if (lVar2 != null && lVar2.f5568b) {
                            if (lVar == null || lVar.f5569c == null || !lVar.f5569c.equalsIgnoreCase("1area")) {
                                this.f10921z.mo3216a(Boolean.valueOf(false));
                                this.f10817aC.mo3216a(this.f10921z.mo3217b());
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: I */
    public void mo8026I() {
        m13571N();
        m13590W();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13603a(long j, int i) {
        this.f10809U.mo3216a(m13622b(j));
        this.f10901f.mo3216a(m13627d(i));
    }

    /* renamed from: b */
    private String m13622b(long j) {
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

    /* renamed from: d */
    private String m13627d(int i) {
        if (i < 0) {
            return "";
        }
        return String.format("%s %d%s%02d%s", new Object[]{this.f3706a.getText(R.string.rec_remain).toString(), Integer.valueOf(i / 60), "m", Integer.valueOf(i % 60), "s"});
    }

    /* renamed from: J */
    public void mo8027J() {
        String str = "OnLiveViewIcon: ";
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        for (int i5 = 0; i5 < this.f10892bu.length; i5++) {
            switch (i5) {
                case 0:
                    this.f10795G.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 1:
                    this.f10796H.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 3:
                    this.f10797I.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 5:
                    this.f10798J.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    this.f10799K.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    this.f10800L.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 12:
                    this.f10801M.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 14:
                    this.f10802N.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 15:
                    this.f10803O.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 17:
                    this.f10804P.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 18:
                    this.f10805Q.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 24:
                    this.f10842ab.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 26:
                    this.f10843ac.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 27:
                    this.f10845ae.mo3216a(Boolean.valueOf(this.f10892bu[i5] == 1));
                    break;
                case 28:
                    this.f10846af.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 29:
                    this.f10848ah.mo3216a(Boolean.valueOf(this.f10892bu[i5] == 1));
                    break;
                case 30:
                    this.f10849ai.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 31:
                    this.f10850aj.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 32:
                    this.f10851ak.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 33:
                    this.f10862av.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 34:
                    this.f10853am.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 35:
                    this.f10854an.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 36:
                    i4 = this.f10892bu[i5];
                    break;
                case 37:
                    i3 = this.f10892bu[i5];
                    break;
                case 38:
                    i2 = this.f10892bu[i5];
                    break;
                case 39:
                    i = this.f10892bu[i5];
                    break;
                case 40:
                    this.f10807S.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 41:
                    this.f10806R.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 42:
                    this.f10841aa.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 43:
                    this.f10814Z.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 44:
                    this.f10808T.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    break;
                case 45:
                    this.f10811W.mo3216a(Integer.valueOf(this.f10892bu[i5]));
                    z = true;
                    break;
            }
        }
        this.f10844ad.mo3216a(C3208b.m13030a(this.f10893bv, true, this.f10894bw, this.f10895bx));
        this.f10847ag.mo3216a(C3208b.m13029a(this.f10893bv, this.f10896by, this.f10897bz));
        this.f10855ao.mo3216a(Integer.valueOf(i4));
        this.f10856ap.mo3216a(Integer.valueOf(i3));
        this.f10857aq.mo3216a(Integer.valueOf(i2));
        this.f10858ar.mo3216a(Integer.valueOf(i));
        if (z) {
            m13596Z();
        } else if (this.f10811W != null) {
            this.f10811W.mo3216a(Integer.valueOf(-1));
        }
    }

    /* renamed from: a */
    public void mo8031a(String str) {
        this.f10859as.mo3216a(str);
    }

    /* renamed from: K */
    public void mo8028K() {
        if (((Boolean) this.f10792D.mo3217b()).booleanValue()) {
            this.f10792D.mo3216a(Boolean.valueOf(false));
            this.f10793E.mo3216a(Boolean.valueOf(false));
            this.f10794F.mo3216a(Boolean.valueOf(false));
            return;
        }
        this.f10792D.mo3216a(Boolean.valueOf(true));
        this.f10793E.mo3216a(Boolean.valueOf(true));
        this.f10794F.mo3216a(Boolean.valueOf(true));
    }

    /* renamed from: L */
    public C3407e mo8029L() {
        return this.f10824aJ;
    }

    /* renamed from: b */
    public void mo8035b(String str) {
        if (str == null || str.length() < 1) {
            this.f10860at.mo3216a("");
            this.f10861au.mo3216a(Boolean.valueOf(false));
            return;
        }
        this.f10860at.mo3216a(str);
        this.f10861au.mo3216a(Boolean.valueOf(true));
    }
}
