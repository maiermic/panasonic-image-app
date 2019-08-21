package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.OnScaleGestureListener;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import com.panasonic.avc.cng.core.p040a.C1473at.C1488o;
import com.panasonic.avc.cng.core.p040a.C1473at.C1489p;
import com.panasonic.avc.cng.core.p040a.C1508g.C1518j;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1898a;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.p051c.C1848g.C1852d;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.C2994e.C3140n;
import com.panasonic.avc.cng.view.liveview.C3271k.C3355l;
import com.panasonic.avc.cng.view.liveview.C3367m.C3414f;
import java.math.BigDecimal;

public class LiveViewLumixSurface extends SurfaceView implements Callback {

    /* renamed from: aR */
    private static float f12981aR = 15.0f;

    /* renamed from: w */
    private static boolean f12982w;

    /* renamed from: A */
    private int f12983A;

    /* renamed from: B */
    private int f12984B;

    /* renamed from: C */
    private String f12985C = "ｘ";

    /* renamed from: D */
    private short[] f12986D = new short[4];

    /* renamed from: E */
    private int f12987E;

    /* renamed from: F */
    private float f12988F;

    /* renamed from: G */
    private int f12989G;

    /* renamed from: H */
    private short[] f12990H = new short[4];
    /* access modifiers changed from: private */

    /* renamed from: I */
    public short f12991I;

    /* renamed from: J */
    private float f12992J;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public int f12993K;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public int f12994L = 0;
    /* access modifiers changed from: private */

    /* renamed from: M */
    public int f12995M = 0;
    /* access modifiers changed from: private */

    /* renamed from: N */
    public String f12996N = "";

    /* renamed from: O */
    private Paint f12997O;

    /* renamed from: P */
    private Rect f12998P;

    /* renamed from: Q */
    private Paint f12999Q;

    /* renamed from: R */
    private Rect f13000R;

    /* renamed from: S */
    private Paint f13001S;

    /* renamed from: T */
    private Rect f13002T;

    /* renamed from: U */
    private Paint f13003U;

    /* renamed from: V */
    private Rect f13004V;

    /* renamed from: W */
    private Paint f13005W;

    /* renamed from: a */
    public byte f13006a;

    /* renamed from: aA */
    private Paint f13007aA;

    /* renamed from: aB */
    private Path f13008aB;

    /* renamed from: aC */
    private Rect f13009aC;

    /* renamed from: aD */
    private int f13010aD;

    /* renamed from: aE */
    private int f13011aE;

    /* renamed from: aF */
    private int f13012aF;

    /* renamed from: aG */
    private int f13013aG;
    /* access modifiers changed from: private */

    /* renamed from: aH */
    public C3948b f13014aH;

    /* renamed from: aI */
    private GestureDetector f13015aI;
    /* access modifiers changed from: private */

    /* renamed from: aJ */
    public float f13016aJ = 1.0f;
    /* access modifiers changed from: private */

    /* renamed from: aK */
    public float f13017aK = 1.0f;
    /* access modifiers changed from: private */

    /* renamed from: aL */
    public boolean f13018aL = false;

    /* renamed from: aM */
    private Rect f13019aM;

    /* renamed from: aN */
    private Rect f13020aN;

    /* renamed from: aO */
    private Rect f13021aO;

    /* renamed from: aP */
    private boolean f13022aP = false;
    /* access modifiers changed from: private */

    /* renamed from: aQ */
    public Point f13023aQ;

    /* renamed from: aS */
    private boolean f13024aS = false;

    /* renamed from: aT */
    private boolean f13025aT = false;

    /* renamed from: aU */
    private boolean f13026aU = false;

    /* renamed from: aV */
    private boolean f13027aV = false;
    /* access modifiers changed from: private */

    /* renamed from: aW */
    public boolean f13028aW = false;

    /* renamed from: aX */
    private int f13029aX = 0;

    /* renamed from: aY */
    private int f13030aY = 0;

    /* renamed from: aZ */
    private int[] f13031aZ = {59, 944, 0, 1000};

    /* renamed from: aa */
    private Rect f13032aa;

    /* renamed from: ab */
    private Paint f13033ab;

    /* renamed from: ac */
    private Paint f13034ac;

    /* renamed from: ad */
    private Rect f13035ad;

    /* renamed from: ae */
    private Paint f13036ae;
    /* access modifiers changed from: private */

    /* renamed from: af */
    public boolean f13037af = false;
    /* access modifiers changed from: private */

    /* renamed from: ag */
    public byte f13038ag;
    /* access modifiers changed from: private */

    /* renamed from: ah */
    public C1898a f13039ah;
    /* access modifiers changed from: private */

    /* renamed from: ai */
    public boolean f13040ai;
    /* access modifiers changed from: private */

    /* renamed from: aj */
    public boolean f13041aj;
    /* access modifiers changed from: private */

    /* renamed from: ak */
    public int f13042ak;
    /* access modifiers changed from: private */

    /* renamed from: al */
    public int f13043al;
    /* access modifiers changed from: private */

    /* renamed from: am */
    public boolean f13044am;
    /* access modifiers changed from: private */

    /* renamed from: an */
    public boolean f13045an;
    /* access modifiers changed from: private */

    /* renamed from: ao */
    public float f13046ao;
    /* access modifiers changed from: private */

    /* renamed from: ap */
    public Point f13047ap;
    /* access modifiers changed from: private */

    /* renamed from: aq */
    public boolean f13048aq;
    /* access modifiers changed from: private */

    /* renamed from: ar */
    public C1518j f13049ar = C1518j.Off;
    /* access modifiers changed from: private */

    /* renamed from: as */
    public boolean f13050as;
    /* access modifiers changed from: private */

    /* renamed from: at */
    public boolean f13051at;
    /* access modifiers changed from: private */

    /* renamed from: au */
    public boolean f13052au;
    /* access modifiers changed from: private */

    /* renamed from: av */
    public byte f13053av;
    /* access modifiers changed from: private */

    /* renamed from: aw */
    public C1892f f13054aw;

    /* renamed from: ax */
    private boolean f13055ax;
    /* access modifiers changed from: private */

    /* renamed from: ay */
    public C3947a f13056ay;

    /* renamed from: az */
    private Rect f13057az;

    /* renamed from: b */
    public C1345d<C1903f> f13058b = new C1345d<C1903f>(null) {
        /* renamed from: a */
        public void mo3212b(C1903f fVar) {
            boolean z = false;
            if (fVar != null) {
                if (fVar.f5758c != null) {
                    if (LiveViewLumixSurface.this.m15823h() && LiveViewLumixSurface.this.f13074bp != null) {
                        LiveViewLumixSurface.this.f13074bp.post(new Runnable() {
                            public void run() {
                                LiveViewLumixSurface.this.setVisibilityMfStatusView(false);
                            }
                        });
                    }
                    LiveViewLumixSurface.this.f13096x = true;
                    LiveViewLumixSurface.this.f12993K = fVar.f5758c.f5717a;
                    short s = fVar.f5758c.f5718b;
                    if (!fVar.f5761f.f5731e) {
                        LiveViewLumixSurface.this.f12994L = fVar.f5758c.f5724h;
                    }
                    LiveViewLumixSurface.this.f12995M = fVar.f5758c.f5725i;
                    LiveViewLumixSurface.this.f12996N = fVar.f5764i;
                    if (LiveViewLumixSurface.this.f13054aw.f5691m.mo4743o() == C1852d.WithPartitionFocalDist) {
                        LiveViewLumixSurface.this.f12991I = s;
                    } else if (LiveViewLumixSurface.this.f12995M == 0) {
                        LiveViewLumixSurface.this.f12991I = s;
                    } else {
                        LiveViewLumixSurface.this.f12991I = fVar.f5758c.f5720d;
                    }
                    short[] sArr = {fVar.f5758c.f5720d, fVar.f5758c.f5721e, fVar.f5758c.f5722f, fVar.f5758c.f5723g};
                    LiveViewLumixSurface.this.f13037af = fVar.f5761f.f5738l.booleanValue();
                    LiveViewLumixSurface.this.setZoomRatioPos(LiveViewLumixSurface.this.f12991I);
                    LiveViewLumixSurface.this.setZoomPartLen(sArr);
                    LiveViewLumixSurface.this.m15817g();
                } else {
                    LiveViewLumixSurface.this.f13096x = false;
                }
                LiveViewLumixSurface.this.f13006a = fVar.f5763h;
                LiveViewLumixSurface.this.f13038ag = fVar.f5762g;
                LiveViewLumixSurface.this.f13051at = fVar.mo4933c() | fVar.mo4934d();
                if (fVar.f5757b != null) {
                    LiveViewLumixSurface.this.f13039ah = fVar.f5757b;
                } else {
                    LiveViewLumixSurface.this.f13039ah = null;
                }
                if (fVar.f5756a != null) {
                    LiveViewLumixSurface.this.f13095v = fVar.f5756a.f5803a;
                    LiveViewLumixSurface liveViewLumixSurface = LiveViewLumixSurface.this;
                    if (fVar.f5761f.f5735i == 2) {
                        z = true;
                    }
                    liveViewLumixSurface.f13052au = z;
                    LiveViewLumixSurface.this.f13053av = fVar.f5761f.f5739m;
                    if (LiveViewLumixSurface.this.f13052au) {
                        if (fVar.mo4939h() || fVar.mo4938g() || fVar.mo4948q() || fVar.mo4949r() || fVar.mo4950s() || fVar.mo4952u() || fVar.mo4954w() || fVar.mo4956y()) {
                            LiveViewLumixSurface.this.m15810e();
                        } else if (!fVar.mo4936f() || LiveViewLumixSurface.this.f13040ai) {
                            LiveViewLumixSurface.this.m15801c();
                        } else {
                            LiveViewLumixSurface.this.m15805d();
                        }
                    } else if (fVar.mo4939h() || fVar.mo4948q() || fVar.mo4949r() || fVar.mo4950s() || fVar.mo4952u() || fVar.mo4954w() || fVar.mo4956y()) {
                        LiveViewLumixSurface.this.m15810e();
                    } else if (!fVar.mo4936f() || LiveViewLumixSurface.this.f13040ai) {
                        LiveViewLumixSurface.this.m15801c();
                    } else {
                        LiveViewLumixSurface.this.m15805d();
                    }
                }
                mo3219c(fVar);
            }
        }
    };

    /* renamed from: ba */
    private int[] f13059ba = {0, 1000, 0, 1000};

    /* renamed from: bb */
    private int[] f13060bb = {0, 1000, 84, 921};

    /* renamed from: bc */
    private int[] f13061bc = {170, 833, 0, 1000};

    /* renamed from: bd */
    private int[] f13062bd = {128, 875, 84, 921};

    /* renamed from: be */
    private int[] f13063be = {81, 922, 84, 921};

    /* renamed from: bf */
    private int[] f13064bf = {0, 1000, 84, 921};

    /* renamed from: bg */
    private int[] f13065bg = {220, 786, 84, 921};

    /* renamed from: bh */
    private int f13066bh = 0;

    /* renamed from: bi */
    private int f13067bi = 0;

    /* renamed from: bj */
    private LiveViewLumixZoomView f13068bj = null;

    /* renamed from: bk */
    private View f13069bk = null;

    /* renamed from: bl */
    private LiveViewLumixMfView f13070bl = null;

    /* renamed from: bm */
    private boolean f13071bm = true;
    /* access modifiers changed from: private */

    /* renamed from: bn */
    public boolean f13072bn = true;
    /* access modifiers changed from: private */

    /* renamed from: bo */
    public boolean f13073bo = false;
    /* access modifiers changed from: private */

    /* renamed from: bp */
    public Handler f13074bp;
    /* access modifiers changed from: private */

    /* renamed from: bq */
    public boolean f13075bq = true;

    /* renamed from: c */
    public C1345d<C1905h> f13076c = new C1345d<C1905h>(null) {
        /* renamed from: a */
        public void mo3212b(C1905h hVar) {
            if (hVar != null) {
                mo3219c(hVar);
            }
        }
    };

    /* renamed from: d */
    public C1345d<Boolean> f13077d = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (bool != null) {
                LiveViewLumixSurface.this.f13040ai = bool.booleanValue();
            } else {
                LiveViewLumixSurface.this.f13040ai = false;
            }
        }
    };

    /* renamed from: e */
    public C1345d<Boolean> f13078e = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (bool != null) {
                LiveViewLumixSurface.this.f13041aj = bool.booleanValue();
            } else {
                LiveViewLumixSurface.this.f13041aj = false;
            }
        }
    };

    /* renamed from: f */
    public C1345d<Boolean> f13079f = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (bool != null) {
            }
        }
    };

    /* renamed from: g */
    public C1345d<Integer> f13080g = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            LiveViewLumixSurface.this.f13042ak = num.intValue();
        }
    };

    /* renamed from: h */
    public C1345d<Integer> f13081h = new C1345d<Integer>(Integer.valueOf(5)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            LiveViewLumixSurface.this.f13043al = num.intValue();
        }
    };

    /* renamed from: i */
    public C1345d<Boolean> f13082i = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            LiveViewLumixSurface.this.f13044am = bool.booleanValue();
        }
    };

    /* renamed from: j */
    public C1345d<C3355l> f13083j = new C1345d<C3355l>(null) {
        /* renamed from: a */
        public void mo3212b(C3355l lVar) {
            mo3219c(lVar);
            if (lVar != null) {
                if (lVar.mo8006f()) {
                    LiveViewLumixSurface.this.m15789b(lVar.mo8003d(), lVar.mo8005e());
                }
                if (lVar.mo8001c()) {
                    LiveViewLumixSurface.this.m15762a(lVar.mo7993a(), lVar.mo7996b(), lVar.mo8007g());
                }
                if (lVar.mo7993a() > lVar.mo7996b()) {
                    LiveViewLumixSurface.this.setVisibilityMfStatusView(false);
                } else {
                    LiveViewLumixSurface.this.setVisibilityMfStatusView(lVar.mo8001c());
                }
                lVar.mo7995a(false);
                lVar.mo7998b(false);
            }
        }
    };

    /* renamed from: k */
    public C1345d<C3140n> f13084k = new C1345d<C3140n>(null) {
        /* renamed from: a */
        public void mo3212b(C3140n nVar) {
            mo3219c(nVar);
            if (nVar != null) {
                if (nVar.mo7678f()) {
                    LiveViewLumixSurface.this.m15789b(nVar.mo7676d(), nVar.mo7677e());
                }
                if (nVar.mo7674c()) {
                    LiveViewLumixSurface.this.m15762a(nVar.mo7670a(), nVar.mo7672b(), nVar.mo7679g());
                }
                LiveViewLumixSurface.this.setVisibilityMfStatusView(nVar.mo7674c());
                nVar.mo7671a(false);
                nVar.mo7673b(false);
            }
        }
    };

    /* renamed from: l */
    public C1345d<Boolean> f13085l = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            LiveViewLumixSurface.this.f13045an = bool.booleanValue();
        }
    };

    /* renamed from: m */
    public C1345d<BigDecimal> f13086m = new C1345d<BigDecimal>(C3414f.f10998a) {
        /* renamed from: a */
        public void mo3212b(BigDecimal bigDecimal) {
            LiveViewLumixSurface.this.f13046ao = bigDecimal.floatValue();
        }
    };

    /* renamed from: n */
    public C1345d<Point> f13087n = new C1345d<Point>(new Point(0, 0)) {
        /* renamed from: a */
        public void mo3212b(Point point) {
            LiveViewLumixSurface.this.f13047ap = new Point(point.x, point.y);
        }
    };

    /* renamed from: o */
    public C1345d<Boolean> f13088o = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            LiveViewLumixSurface.this.f13048aq = bool.booleanValue();
        }
    };

    /* renamed from: p */
    public C1345d<C1518j> f13089p = new C1345d<C1518j>(C1518j.Off) {
        /* renamed from: a */
        public void mo3212b(C1518j jVar) {
            LiveViewLumixSurface.this.f13049ar = jVar;
        }
    };

    /* renamed from: q */
    public C1345d<Boolean> f13090q = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            LiveViewLumixSurface.this.f13050as = bool.booleanValue();
        }
    };

    /* renamed from: r */
    private boolean f13091r = false;

    /* renamed from: s */
    private boolean f13092s = false;

    /* renamed from: t */
    private int f13093t;

    /* renamed from: u */
    private int f13094u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public Bitmap f13095v;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public boolean f13096x = false;

    /* renamed from: y */
    private int f13097y;

    /* renamed from: z */
    private int f13098z;

    /* renamed from: com.panasonic.avc.cng.view.parts.LiveViewLumixSurface$a */
    public interface C3947a {
        /* renamed from: a */
        void mo7632a();

        /* renamed from: a */
        void mo7633a(int i, int i2);

        /* renamed from: a */
        void mo7634a(Point point, Point point2);

        /* renamed from: b */
        void mo7635b();

        /* renamed from: b */
        void mo7636b(int i, int i2);

        /* renamed from: b */
        void mo7637b(Point point, Point point2);

        /* renamed from: c */
        void mo7638c();

        /* renamed from: c */
        void mo7639c(int i, int i2);

        /* renamed from: c */
        void mo7640c(Point point, Point point2);

        /* renamed from: d */
        void mo7641d(int i, int i2);

        /* renamed from: e */
        void mo7642e(int i, int i2);

        /* renamed from: f */
        void mo7643f(int i, int i2);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.LiveViewLumixSurface$b */
    private class C3948b extends ScaleGestureDetector {

        /* renamed from: b */
        private MotionEvent f13120b;

        public C3948b(Context context, OnScaleGestureListener onScaleGestureListener) {
            super(context, onScaleGestureListener);
        }

        public boolean onTouchEvent(MotionEvent motionEvent) {
            this.f13120b = motionEvent;
            return super.onTouchEvent(motionEvent);
        }

        /* renamed from: a */
        public MotionEvent mo9297a() {
            return this.f13120b;
        }
    }

    public int get_viewHeight() {
        return this.f13094u;
    }

    static {
        boolean z;
        if (VERSION.SDK_INT >= 26) {
            z = false;
        } else {
            z = true;
        }
        f12982w = z;
    }

    /* renamed from: a */
    public boolean mo9224a() {
        return this.f13096x;
    }

    public int get_zoomDrawAreaWidth() {
        return this.f13097y;
    }

    public int get_zoomDrawAreaHeight() {
        return this.f13098z;
    }

    public int get_zoomBarStartPos() {
        return this.f12983A;
    }

    public int get_sliderWidth() {
        return this.f12984B;
    }

    public String get_times() {
        return this.f12985C;
    }

    public short[] get_zoomBarPartLen() {
        return this.f12986D;
    }

    public int get_sumPartLen() {
        return this.f12987E;
    }

    public float get_zoomLenRatio() {
        return this.f12988F;
    }

    public int get_numOfZoomBarParts() {
        return this.f12989G;
    }

    public short[] get_zoomBarParts() {
        return this.f12990H;
    }

    public short get_zoomRatioPos() {
        return this.f12991I;
    }

    public float get_zoomPosRatio() {
        return this.f12992J;
    }

    public int get_zoomRatio() {
        return this.f12993K;
    }

    public int get__crntFocalDist() {
        return this.f12994L;
    }

    public int get__crntEXzoom() {
        return this.f12995M;
    }

    public String get_exTeleConv() {
        return this.f12996N;
    }

    public Paint get_zoomBarFramePaint() {
        return this.f12997O;
    }

    public Rect get_zoomBarFrameRect() {
        return this.f12998P;
    }

    public Paint get_opticalZoomBarPaint() {
        return this.f12999Q;
    }

    public Rect get_opticalZoomBarRect() {
        return this.f13000R;
    }

    public Paint get_exZoomBarPaint() {
        return this.f13001S;
    }

    public Rect get_exZoomBarRect() {
        return this.f13002T;
    }

    public Paint get_iaZoomBarPaint() {
        return this.f13003U;
    }

    public Rect get_iaZoomBarRect() {
        return this.f13004V;
    }

    public Paint get_digitalZoomBarPaint() {
        return this.f13005W;
    }

    public Rect get_digitalZoomBarRect() {
        return this.f13032aa;
    }

    public Paint get_digitalZoomBorderPaint() {
        return this.f13033ab;
    }

    public Paint get_sliderPaint() {
        return this.f13034ac;
    }

    public Rect get_sliderRect() {
        return this.f13035ad;
    }

    public Paint get_textPaint() {
        return this.f13036ae;
    }

    public boolean get__stepZoomVisible() {
        return this.f13037af;
    }

    public LiveViewLumixZoomView get_zoomView() {
        return this.f13068bj;
    }

    public void set_zoomView(LiveViewLumixZoomView liveViewLumixZoomView) {
        this.f13068bj = liveViewLumixZoomView;
    }

    public View get_mfStatusView() {
        return this.f13069bk;
    }

    public void set_mfStatusView(View view) {
        this.f13069bk = view;
    }

    public View get_mfBarSurface() {
        return this.f13070bl;
    }

    public void set_mfSurfaceBar(View view) {
        this.f13070bl = (LiveViewLumixMfView) view;
    }

    public void setDrawForcus(boolean z) {
        this.f13071bm = z;
    }

    public void setTouchMode(boolean z) {
        this.f13072bn = z;
    }

    public void setIntervalMode(boolean z) {
        this.f13073bo = z;
    }

    public LiveViewLumixSurface(Context context) {
        super(context);
        m15788b();
    }

    public LiveViewLumixSurface(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m15788b();
    }

    public LiveViewLumixSurface(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m15788b();
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        m15817g();
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f13091r = true;
        this.f13097y = this.f13093t;
        this.f13098z = this.f13094u / 20;
        this.f13098z = Math.max(20, this.f13098z);
        setZoomPartLen(new short[]{100, 50, -1, -1});
        this.f12989G = 4;
        this.f12990H[0] = 0;
        this.f12990H[1] = 1;
        this.f12990H[2] = 2;
        this.f12990H[3] = 3;
        this.f12991I = 0;
        setZoomRatioPos(this.f12991I);
        this.f12993K = 10;
        m15817g();
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f13091r = false;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        if (this.f13014aH != null) {
            this.f13014aH.onTouchEvent(motionEvent);
        }
        if (this.f13015aI != null) {
            this.f13015aI.onTouchEvent(motionEvent);
        }
        switch (motionEvent.getAction()) {
            case 0:
                this.f13018aL = false;
                this.f13022aP = false;
                this.f13023aQ = null;
                if (this.f13056ay != null) {
                    if (this.f13006a != 7) {
                        int x = (int) motionEvent.getX();
                        int y = (int) motionEvent.getY();
                        if (m15779a(x, y) && this.f13072bn) {
                            Point a = m15755a((float) x, (float) y);
                            this.f13012aF = a.x;
                            this.f13013aG = a.y;
                            if (this.f13054aw != null && C1879a.m7549e(this.f13054aw)) {
                                this.f13056ay.mo7633a(this.f13012aF, this.f13013aG);
                            } else if ((this.f13043al != 5 || this.f13041aj || this.f13044am) && !this.f13073bo) {
                                this.f13056ay.mo7633a(this.f13012aF, this.f13013aG);
                            }
                            this.f13022aP = true;
                            this.f13023aQ = new Point(x, y);
                            break;
                        }
                    } else {
                        this.f13056ay.mo7632a();
                        break;
                    }
                }
                break;
            case 1:
                if (this.f13006a == 7 || this.f13018aL || !m15779a((int) motionEvent.getX(), (int) motionEvent.getY()) || !this.f13072bn) {
                    z = false;
                } else {
                    z = true;
                }
                if (this.f13056ay != null) {
                    if (!this.f13028aW || this.f13022aP) {
                        if (z) {
                            Point a2 = m15755a(motionEvent.getX(), motionEvent.getY());
                            this.f13012aF = a2.x;
                            this.f13013aG = a2.y;
                            if (this.f13054aw != null && C1879a.m7549e(this.f13054aw)) {
                                this.f13056ay.mo7636b(this.f13012aF, this.f13013aG);
                            } else if ((this.f13043al != 5 || this.f13041aj) && !this.f13073bo && this.f13006a != 13) {
                                this.f13056ay.mo7636b(this.f13012aF, this.f13013aG);
                            }
                        } else if (this.f13022aP) {
                            this.f13056ay.mo7636b(-1, -1);
                        }
                    }
                    if (this.f13022aP && this.f13023aQ == null && !this.f13018aL) {
                        Point a3 = m15755a(motionEvent.getX(), motionEvent.getY());
                        if (a3.x < 0) {
                            a3.x = 0;
                        } else if (a3.x > 1000) {
                            a3.x = 1000;
                        }
                        if (a3.y < 0) {
                            a3.y = 0;
                        } else if (a3.y > 1000) {
                            a3.y = 1000;
                        }
                        this.f13056ay.mo7642e(a3.x, a3.y);
                    }
                }
                this.f13022aP = false;
                this.f13028aW = false;
                break;
            case 2:
                if (this.f13022aP && !this.f13018aL && this.f13056ay != null && motionEvent.getPointerCount() < 2) {
                    int x2 = (int) motionEvent.getX();
                    int y2 = (int) motionEvent.getY();
                    if (!m15779a(x2, y2)) {
                        this.f13028aW = false;
                        break;
                    } else {
                        Point a4 = m15755a((float) x2, (float) y2);
                        if (this.f13023aQ == null) {
                            z2 = true;
                        } else {
                            if (((float) ((x2 - this.f13023aQ.x) * (x2 - this.f13023aQ.x))) + ((float) ((y2 - this.f13023aQ.y) * (y2 - this.f13023aQ.y))) > f12981aR * f12981aR) {
                                this.f13023aQ = null;
                                if (this.f13049ar == C1518j.Off && this.f13043al == 5) {
                                    this.f13028aW = true;
                                } else {
                                    this.f13028aW = false;
                                }
                                this.f13056ay.mo7641d(a4.x, a4.y);
                                z2 = true;
                            } else {
                                this.f13028aW = false;
                            }
                        }
                        if (z2) {
                            this.f13056ay.mo7643f(a4.x, a4.y);
                            break;
                        }
                    }
                }
                break;
            case 3:
                if (this.f13056ay != null && this.f13022aP) {
                    this.f13056ay.mo7636b(-1, -1);
                    if (this.f13023aQ == null && !this.f13018aL) {
                        Point a5 = m15755a(motionEvent.getX(), motionEvent.getY());
                        if (a5.x < 0) {
                            a5.x = 0;
                        } else if (a5.x > 1000) {
                            a5.x = 1000;
                        }
                        if (a5.y < 0) {
                            a5.y = 0;
                        } else if (a5.y > 1000) {
                            a5.y = 1000;
                        }
                        this.f13056ay.mo7642e(a5.x, a5.y);
                    }
                }
                this.f13022aP = false;
                break;
        }
        return true;
    }

    public void setDoubleTapEnabled(boolean z) {
        this.f13075bq = z;
    }

    /* renamed from: b */
    private void m15788b() {
        this.f13074bp = new Handler();
        getHolder().addCallback(this);
        this.f12997O = new Paint();
        this.f12998P = new Rect();
        this.f12999Q = new Paint();
        this.f13000R = new Rect();
        this.f13001S = new Paint();
        this.f13002T = new Rect();
        this.f13003U = new Paint();
        this.f13004V = new Rect();
        this.f13005W = new Paint();
        this.f13032aa = new Rect();
        this.f13033ab = new Paint();
        this.f13034ac = new Paint();
        this.f13035ad = new Rect();
        this.f13036ae = new Paint();
        this.f13057az = new Rect();
        this.f13007aA = new Paint();
        this.f13008aB = new Path();
        this.f13009aC = new Rect();
        this.f13054aw = C1712b.m6919c().mo4896a();
        if (this.f13054aw != null) {
            if (this.f13054aw.f5692n != null) {
                this.f13055ax = this.f13054aw.f5692n.f5329b.f5637a.equalsIgnoreCase("GH3");
            }
            if (this.f13054aw.f5688j == 65540) {
                this.f13055ax = true;
            }
        }
        this.f13019aM = new Rect();
        this.f13020aN = new Rect();
        this.f13021aO = new Rect();
        this.f13015aI = new GestureDetector(getContext(), new SimpleOnGestureListener() {
        });
        this.f13015aI.setOnDoubleTapListener(new OnDoubleTapListener() {
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                if (LiveViewLumixSurface.this.f13073bo) {
                    return false;
                }
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (LiveViewLumixSurface.this.m15779a(x, y) && LiveViewLumixSurface.this.f13072bn) {
                    Point a = LiveViewLumixSurface.this.m15755a((float) x, (float) y);
                    if (LiveViewLumixSurface.this.f13075bq && ((LiveViewLumixSurface.this.f13043al == 5 || LiveViewLumixSurface.this.f13006a == 13) && LiveViewLumixSurface.this.f13056ay != null)) {
                        LiveViewLumixSurface.this.f13056ay.mo7636b(a.x, a.y);
                    }
                }
                return true;
            }

            public boolean onDoubleTap(MotionEvent motionEvent) {
                if (LiveViewLumixSurface.this.f13073bo || !LiveViewLumixSurface.this.f13075bq) {
                    return false;
                }
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (LiveViewLumixSurface.this.m15779a(x, y) && LiveViewLumixSurface.this.f13072bn) {
                    Point a = LiveViewLumixSurface.this.m15755a((float) x, (float) y);
                    if (LiveViewLumixSurface.this.f13056ay != null) {
                        LiveViewLumixSurface.this.f13056ay.mo7639c(a.x, a.y);
                    }
                }
                return true;
            }

            public boolean onDoubleTapEvent(MotionEvent motionEvent) {
                return false;
            }
        });
        this.f13014aH = new C3948b(getContext(), new OnScaleGestureListener() {
            /* renamed from: a */
            private Point[] m15849a(MotionEvent motionEvent, boolean z) {
                if (motionEvent != null && motionEvent.getPointerCount() >= 2) {
                    int x = (int) motionEvent.getX(0);
                    int y = (int) motionEvent.getY(0);
                    int x2 = (int) motionEvent.getX(1);
                    int y2 = (int) motionEvent.getY(1);
                    if (z || (LiveViewLumixSurface.this.m15779a(x, y) && LiveViewLumixSurface.this.m15779a(x2, y2))) {
                        Point a = LiveViewLumixSurface.this.m15755a((float) x, (float) y);
                        Point a2 = LiveViewLumixSurface.this.m15755a((float) x2, (float) y2);
                        if (a.x < 0) {
                            a.x = 0;
                        } else if (a.x > 1000) {
                            a.x = 1000;
                        }
                        if (a2.x < 0) {
                            a2.x = 0;
                        } else if (a2.x > 1000) {
                            a2.x = 1000;
                        }
                        if (a.y < 0) {
                            a.y = 0;
                        } else if (a.y > 1000) {
                            a.y = 1000;
                        }
                        if (a2.y < 0) {
                            a2.y = 0;
                        } else if (a2.y > 1000) {
                            a2.y = 1000;
                        }
                        return new Point[]{a, a2};
                    }
                }
                return null;
            }

            public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
                if (!LiveViewLumixSurface.this.f13018aL || LiveViewLumixSurface.this.f13073bo) {
                    return false;
                }
                Point[] a = m15849a(LiveViewLumixSurface.this.f13014aH.mo9297a(), false);
                if (!(a == null || LiveViewLumixSurface.this.f13056ay == null)) {
                    LiveViewLumixSurface.this.f13056ay.mo7640c(a[0], a[1]);
                }
                LiveViewLumixSurface.this.f13016aJ = LiveViewLumixSurface.this.f13016aJ + (scaleGestureDetector.getScaleFactor() - 1.0f);
                if (((double) (LiveViewLumixSurface.this.f13016aJ - LiveViewLumixSurface.this.f13017aK)) > 0.2d) {
                    LiveViewLumixSurface.this.f13017aK = LiveViewLumixSurface.this.f13016aJ;
                    if (LiveViewLumixSurface.this.f13056ay != null) {
                        LiveViewLumixSurface.this.f13056ay.mo7635b();
                    }
                } else if (((double) (LiveViewLumixSurface.this.f13016aJ - LiveViewLumixSurface.this.f13017aK)) < -0.2d) {
                    LiveViewLumixSurface.this.f13017aK = LiveViewLumixSurface.this.f13016aJ;
                    if (LiveViewLumixSurface.this.f13056ay != null) {
                        LiveViewLumixSurface.this.f13056ay.mo7638c();
                    }
                }
                return true;
            }

            public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                LiveViewLumixSurface.this.f13017aK = scaleGestureDetector.getScaleFactor();
                if (LiveViewLumixSurface.this.f13073bo) {
                    return false;
                }
                Point[] a = m15849a(LiveViewLumixSurface.this.f13014aH.mo9297a(), false);
                if (a != null) {
                    LiveViewLumixSurface.this.f13018aL = true;
                    if (LiveViewLumixSurface.this.f13023aQ == null) {
                        if (LiveViewLumixSurface.this.f13056ay != null) {
                            LiveViewLumixSurface.this.f13056ay.mo7642e(a[0].x, a[0].y);
                        }
                        LiveViewLumixSurface.this.f13023aQ = new Point(0, 0);
                    }
                    if (LiveViewLumixSurface.this.f13049ar == C1518j.Off && LiveViewLumixSurface.this.f13043al == 5) {
                        LiveViewLumixSurface.this.f13028aW = true;
                    } else {
                        LiveViewLumixSurface.this.f13028aW = false;
                    }
                    if (LiveViewLumixSurface.this.f13056ay != null) {
                        LiveViewLumixSurface.this.f13056ay.mo7634a(a[0], a[1]);
                        LiveViewLumixSurface.this.f13056ay.mo7640c(a[0], a[1]);
                    }
                } else {
                    LiveViewLumixSurface.this.f13028aW = false;
                }
                return true;
            }

            public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                if (LiveViewLumixSurface.this.f13018aL && !LiveViewLumixSurface.this.f13073bo) {
                    Point[] a = m15849a(LiveViewLumixSurface.this.f13014aH.mo9297a(), false);
                    if (a != null && LiveViewLumixSurface.this.f13056ay != null) {
                        LiveViewLumixSurface.this.f13056ay.mo7640c(a[0], a[1]);
                        LiveViewLumixSurface.this.f13056ay.mo7637b(a[0], a[1]);
                    }
                }
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m15779a(int i, int i2) {
        if (this.f13057az.left <= i && this.f13057az.top <= i2 && i <= this.f13057az.right && i2 <= this.f13057az.bottom) {
            return true;
        }
        if (this.f13057az.left == 0 && this.f13057az.top == 0 && this.f13057az.right == 0 && this.f13057az.bottom == 0) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0041  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean m15801c() {
        /*
            r6 = this;
            r3 = 0
            r0 = 1
            r1 = 0
            boolean r2 = r6.f13091r
            if (r2 != 0) goto L_0x0008
        L_0x0007:
            return r0
        L_0x0008:
            android.view.SurfaceHolder r2 = r6.getHolder()     // Catch:{ Exception -> 0x002b, all -> 0x003d }
            android.graphics.Canvas r2 = r2.lockCanvas()     // Catch:{ Exception -> 0x002b, all -> 0x003d }
            if (r2 == 0) goto L_0x0052
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2.drawColor(r4)     // Catch:{ Exception -> 0x004b }
            android.graphics.Bitmap r1 = r6.f13095v     // Catch:{ Exception -> 0x0050 }
            if (r1 == 0) goto L_0x001e
            r6.m15790b(r2)     // Catch:{ Exception -> 0x0050 }
        L_0x001e:
            if (r2 == 0) goto L_0x0027
            android.view.SurfaceHolder r1 = r6.getHolder()
            r1.unlockCanvasAndPost(r2)
        L_0x0027:
            r6.m15765a(r3)
            goto L_0x0007
        L_0x002b:
            r0 = move-exception
            r2 = r3
            r5 = r1
            r1 = r0
            r0 = r5
        L_0x0030:
            r1.printStackTrace()     // Catch:{ all -> 0x0049 }
            if (r2 == 0) goto L_0x0027
            android.view.SurfaceHolder r1 = r6.getHolder()
            r1.unlockCanvasAndPost(r2)
            goto L_0x0027
        L_0x003d:
            r0 = move-exception
            r2 = r3
        L_0x003f:
            if (r2 == 0) goto L_0x0048
            android.view.SurfaceHolder r1 = r6.getHolder()
            r1.unlockCanvasAndPost(r2)
        L_0x0048:
            throw r0
        L_0x0049:
            r0 = move-exception
            goto L_0x003f
        L_0x004b:
            r0 = move-exception
            r5 = r0
            r0 = r1
            r1 = r5
            goto L_0x0030
        L_0x0050:
            r1 = move-exception
            goto L_0x0030
        L_0x0052:
            r0 = r1
            goto L_0x001e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.LiveViewLumixSurface.m15801c():boolean");
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m15805d() {
        if (this.f13091r) {
            try {
                Canvas lockCanvas = getHolder().lockCanvas();
                if (lockCanvas != null) {
                    lockCanvas.drawColor(-16777216);
                    float width = (float) getWidth();
                    String string = getContext().getString(R.string.rec_just_a_moment);
                    Paint paint = new Paint(1);
                    paint.setColor(-1);
                    paint.setTextSize((float) ((int) getContext().getResources().getDimension(R.dimen.wait_message_font_size)));
                    float measureText = paint.measureText(string);
                    FontMetrics fontMetrics = paint.getFontMetrics();
                    lockCanvas.drawText(string, (width / 2.0f) - (measureText / 2.0f), ((float) (getHeight() / 2)) - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), paint);
                }
                if (lockCanvas != null) {
                    getHolder().unlockCanvasAndPost(lockCanvas);
                }
            } catch (Exception e) {
                e.printStackTrace();
                if (0 != 0) {
                    getHolder().unlockCanvasAndPost(null);
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    getHolder().unlockCanvasAndPost(null);
                }
                throw th;
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m15810e() {
        if (this.f13091r) {
            try {
                Canvas lockCanvas = getHolder().lockCanvas();
                if (lockCanvas != null) {
                    lockCanvas.drawColor(-16777216);
                }
                if (lockCanvas != null) {
                    getHolder().unlockCanvasAndPost(lockCanvas);
                }
            } catch (Exception e) {
                e.printStackTrace();
                if (0 != 0) {
                    getHolder().unlockCanvasAndPost(null);
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    getHolder().unlockCanvasAndPost(null);
                }
                throw th;
            }
        }
    }

    /* renamed from: a */
    private void m15765a(Canvas canvas) {
        if (this.f13096x) {
            if (this.f13068bj != null) {
                this.f13068bj.mo9300a(this);
            }
        } else if (this.f13068bj != null) {
            this.f13068bj.mo9299a();
        }
    }

    /* renamed from: b */
    private void m15790b(Canvas canvas) {
        float f;
        float f2;
        boolean z;
        int i = 0;
        int width = this.f13095v.getWidth();
        int height = this.f13095v.getHeight();
        if (!this.f13045an && !this.f13048aq) {
            this.f13029aX = width;
            this.f13030aY = height;
        }
        if (m15778a(this.f13006a)) {
            switch (this.f13038ag) {
                case 3:
                    i = 180;
                    break;
                case 6:
                    i = 90;
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    i = 270;
                    break;
                default:
                    i = 0;
                    break;
            }
        }
        if (!m15778a(this.f13006a) || this.f13038ag == 1 || this.f13038ag == 3) {
            float min = Math.min(((float) this.f13093t) / ((float) width), ((float) this.f13094u) / ((float) height));
            int i2 = (int) (((float) width) * min);
            int i3 = (int) (((float) height) * min);
            this.f13057az.left = (this.f13093t - i2) / 2;
            this.f13057az.top = (this.f13094u - i3) / 2;
            this.f13057az.right = i2 + this.f13057az.left;
            this.f13057az.bottom = i3 + this.f13057az.top;
            f2 = ((float) width) / ((float) height);
            f = min;
        } else {
            float min2 = Math.min(((float) this.f13094u) / ((float) width), ((float) this.f13093t) / ((float) height));
            int i4 = (int) (((float) width) * min2);
            int i5 = (int) (((float) height) * min2);
            this.f13057az.left = (this.f13093t - i5) / 2;
            this.f13057az.top = (this.f13094u - i4) / 2;
            this.f13057az.right = i5 + this.f13057az.left;
            this.f13057az.bottom = i4 + this.f13057az.top;
            f2 = ((float) height) / ((float) width);
            f = min2;
        }
        float f3 = ((float) width) / ((float) height);
        if (!this.f13092s || this.f13051at || this.f13006a == 7) {
            z = false;
        } else {
            z = true;
        }
        Paint paint = new Paint();
        if (i != 0 || z) {
            Matrix matrix = new Matrix();
            if (i != 0) {
                matrix.setRotate((float) i, (float) (this.f13095v.getWidth() / 2), (float) (this.f13095v.getHeight() / 2));
            }
            if (z) {
                switch (i) {
                    case 90:
                    case 270:
                        matrix.preScale(1.0f, -1.0f);
                        break;
                    default:
                        matrix.preScale(-1.0f, 1.0f);
                        break;
                }
            }
            Bitmap createBitmap = Bitmap.createBitmap(this.f13095v, 0, 0, this.f13095v.getWidth(), this.f13095v.getHeight(), matrix, false);
            if (f12982w) {
                Matrix matrix2 = new Matrix();
                matrix2.postScale(f, f);
                matrix2.postTranslate((float) this.f13057az.left, (float) this.f13057az.top);
                BitmapDrawable bitmapDrawable = new BitmapDrawable(getContext().getResources(), createBitmap);
                bitmapDrawable.setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                canvas.save();
                canvas.concat(matrix2);
                bitmapDrawable.draw(canvas);
                canvas.restore();
            } else {
                canvas.drawBitmap(createBitmap, null, this.f13057az, paint);
            }
        } else if (f12982w) {
            Matrix matrix3 = new Matrix();
            matrix3.postScale(f, f);
            matrix3.postTranslate((float) this.f13057az.left, (float) this.f13057az.top);
            BitmapDrawable bitmapDrawable2 = new BitmapDrawable(getContext().getResources(), this.f13095v);
            bitmapDrawable2.setBounds(0, 0, this.f13095v.getWidth(), this.f13095v.getHeight());
            canvas.save();
            canvas.concat(matrix3);
            bitmapDrawable2.draw(canvas);
            canvas.restore();
        } else {
            canvas.drawBitmap(this.f13095v, null, this.f13057az, paint);
        }
        m15770a(canvas, f2, f3, z);
        if (C1879a.m7545b(this.f13054aw, "1.1") || C1879a.m7547c(this.f13054aw, "1.3")) {
            m15769a(canvas, f2, f3, Boolean.valueOf(z));
        }
        m15791b(canvas, f2, f3, z);
        if (this.f13049ar != C1518j.Pinp && (this.f13045an || this.f13048aq)) {
            if (C1879a.m7547c(this.f13054aw, "1.0")) {
                if (C1879a.m7545b(this.f13054aw, "1.1") || C1879a.m7547c(this.f13054aw, "1.3")) {
                    m15766a(canvas, f2, f3);
                } else {
                    m15799c(canvas);
                }
            } else if (this.f13054aw != null && C1879a.m7549e(this.f13054aw)) {
                m15799c(canvas);
            }
        }
        this.f13095v = null;
    }

    /* renamed from: a */
    private boolean m15778a(byte b) {
        if (b == 4 || b == 7) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    private boolean m15815f() {
        if (C1879a.m7547c(this.f13054aw, "1.0")) {
            if (this.f13055ax && C1879a.m7545b(this.f13054aw, "1.1")) {
                return true;
            }
            if (C1879a.m7547c(this.f13054aw, "1.3")) {
                return false;
            }
            if (this.f13055ax && this.f13043al != 3) {
                return true;
            }
        } else if (this.f13055ax && this.f13043al != 3) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    private void m15770a(Canvas canvas, float f, float f2, boolean z) {
        if (this.f13039ah != null && this.f13039ah.f5714b != 0 && this.f13039ah.f5713a != null && this.f13039ah.f5713a.length != 0 && this.f13071bm) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f13039ah.f5714b) {
                    C1488o oVar = this.f13039ah.f5713a[i2];
                    Rect a = oVar.mo3621a();
                    this.f13009aC.set(a);
                    if (m15815f()) {
                        if (f2 > 1.3333334f) {
                            this.f13009aC.top = (int) (((((float) (a.top - 500)) * f2) / 1.3333334f) + 500.0f);
                            this.f13009aC.bottom = (int) (((((float) (a.bottom - 500)) * f2) / 1.3333334f) + 500.0f);
                            this.f13009aC.left = a.left;
                            this.f13009aC.right = a.right;
                        } else if (f2 < 1.3333334f) {
                            this.f13009aC.top = a.top;
                            this.f13009aC.bottom = a.bottom;
                            this.f13009aC.left = (int) ((((float) (a.left - 500)) / (f2 * 0.75f)) + 500.0f);
                            this.f13009aC.right = (int) ((((float) (a.right - 500)) / (f2 * 0.75f)) + 500.0f);
                        }
                    }
                    if (this.f13055ax && this.f13042ak == 3) {
                        if (C1879a.m7545b(this.f13054aw, "1.1") || C1879a.m7547c(this.f13054aw, "1.3")) {
                            switch (oVar.mo3625c()) {
                                case 1:
                                    if (this.f13049ar != C1518j.Off) {
                                        break;
                                    } else {
                                        m15772a(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                        break;
                                    }
                                case 2:
                                    m15792b(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                    break;
                                case 3:
                                    m15800c(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                    break;
                                case 4:
                                    m15806d(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                    break;
                                case 5:
                                    if (this.f13049ar != C1518j.Off) {
                                        break;
                                    } else {
                                        m15811e(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                        break;
                                    }
                                case C1702a.HorizontalPicker_title_image /*9*/:
                                    m15813f(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                    break;
                                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                                    m15818g(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                    break;
                                case 14:
                                    m15821h(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                    break;
                            }
                        }
                    } else if (!this.f13055ax || this.f13042ak != 3 || oVar.mo3625c() == -124 || oVar.mo3625c() == 10) {
                        switch (oVar.mo3625c()) {
                            case 1:
                                m15772a(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                break;
                            case 2:
                                m15792b(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                break;
                            case 3:
                                m15800c(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                break;
                            case 4:
                                m15806d(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                break;
                            case 5:
                                if (this.f13049ar != C1518j.Off) {
                                    break;
                                } else {
                                    m15811e(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                    break;
                                }
                            case C1702a.HorizontalPicker_title_image /*9*/:
                                m15813f(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                break;
                            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                                m15818g(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                break;
                            case 14:
                                m15821h(canvas, this.f13039ah.f5713a[i2], f, f2, z);
                                break;
                        }
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: b */
    private void m15791b(Canvas canvas, float f, float f2, boolean z) {
        if (this.f13039ah != null && this.f13039ah.f5714b != 0 && this.f13039ah.f5713a != null && this.f13039ah.f5713a.length != 0 && this.f13071bm) {
            int i = -1;
            for (int i2 = 0; i2 < this.f13039ah.f5714b; i2++) {
                C1488o oVar = this.f13039ah.f5713a[i2];
                Rect a = oVar.mo3621a();
                this.f13009aC.set(a);
                if (m15815f()) {
                    if (f2 > 1.3333334f) {
                        this.f13009aC.top = (int) (((((float) (a.top - 500)) * f2) / 1.3333334f) + 500.0f);
                        this.f13009aC.bottom = (int) (((((float) (a.bottom - 500)) * f2) / 1.3333334f) + 500.0f);
                        this.f13009aC.left = a.left;
                        this.f13009aC.right = a.right;
                    } else if (f2 < 1.3333334f) {
                        this.f13009aC.top = a.top;
                        this.f13009aC.bottom = a.bottom;
                        this.f13009aC.left = (int) ((((float) (a.left - 500)) / (f2 * 0.75f)) + 500.0f);
                        this.f13009aC.right = (int) ((((float) (a.right - 500)) / (f2 * 0.75f)) + 500.0f);
                    }
                }
                if (this.f13055ax && this.f13042ak == 3) {
                    if (C1879a.m7545b(this.f13054aw, "1.1") || C1879a.m7547c(this.f13054aw, "1.3")) {
                        switch (oVar.mo3625c()) {
                            case -124:
                                i = i2;
                                break;
                        }
                    }
                } else if (!this.f13055ax || this.f13042ak != 3 || oVar.mo3625c() == -124 || oVar.mo3625c() == 10) {
                    switch (oVar.mo3625c()) {
                        case -124:
                            i = i2;
                            break;
                    }
                }
            }
            if (i >= 0 && !this.f13045an) {
                m15806d(canvas, this.f13039ah.f5713a[i], f, f2, z);
            }
        }
    }

    /* renamed from: a */
    private void m15772a(Canvas canvas, C1488o oVar, float f, float f2, boolean z) {
        int a;
        int b;
        this.f13007aA.reset();
        this.f13008aB.reset();
        Rect a2 = oVar.mo3621a();
        if (f != f2) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else if (f == 1.0f && f2 == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
        }
        m15774a(a2, f2, z);
        int i = (int) (((double) (b < a ? b : a)) * 0.285d);
        this.f13010aD = m15751a(this.f13010aD, (float) a);
        this.f13011aE = m15783b(this.f13011aE, (float) b);
        this.f13007aA.setColor(-16777216);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth((float) 4);
        if (this.f13050as) {
            m15773a(this.f13008aB, this.f13010aD, this.f13011aE, a, b, i, 8);
        } else {
            m15773a(this.f13008aB, this.f13010aD, this.f13011aE, a, b, i, 0);
        }
        canvas.drawPath(this.f13008aB, this.f13007aA);
        this.f13008aB.reset();
        this.f13007aA.setColor(oVar.mo3624b() | -16777216);
        this.f13007aA.setStrokeWidth((float) 2);
        if (this.f13050as) {
            m15773a(this.f13008aB, this.f13010aD, this.f13011aE, a, b, i - 1, 8);
        } else {
            m15773a(this.f13008aB, this.f13010aD, this.f13011aE, a, b, i - 1, 0);
        }
        canvas.drawPath(this.f13008aB, this.f13007aA);
    }

    /* renamed from: b */
    private void m15792b(Canvas canvas, C1488o oVar, float f, float f2, boolean z) {
        int a = m15752a(this.f13057az) / 6;
        int b = m15784b(this.f13057az) / 6;
        if (C1879a.m7547c(this.f13054aw, "1.3") && this.f13055ax && this.f13043al != 0) {
            if (f != f2) {
                a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
                b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
            } else if (f == 1.0f && f2 == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
                a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
                b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
            } else {
                a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
                b = (int) (((float) m15784b(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            }
        }
        m15774a(oVar.mo3621a(), f2, z);
        this.f13010aD = m15751a(this.f13010aD, (float) a);
        this.f13011aE = m15783b(this.f13011aE, (float) b);
        this.f13007aA.reset();
        this.f13008aB.reset();
        this.f13007aA.setColor(-16777216);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth(4.0f);
        this.f13008aB.moveTo(((float) this.f13010aD) - (((float) a) / 2.0f), (((float) this.f13011aE) - (((float) b) / 2.0f)) + 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) + (((float) a) / 2.0f)) - 2.0f, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) + (((float) a) / 2.0f)) - 2.0f, (((float) this.f13011aE) + (((float) b) / 2.0f)) - 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 2.0f, (((float) this.f13011aE) + (((float) b) / 2.0f)) - 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 2.0f, ((float) this.f13011aE) - (((float) b) / 2.0f));
        canvas.drawPath(this.f13008aB, this.f13007aA);
        this.f13008aB.reset();
        this.f13007aA.setColor(oVar.mo3624b() | -16777216);
        this.f13007aA.setStrokeWidth(2.0f);
        this.f13008aB.moveTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 1.0f, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) + (((float) a) / 2.0f)) - 2.0f, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) + (((float) a) / 2.0f)) - 2.0f, (((float) this.f13011aE) + (((float) b) / 2.0f)) - 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 2.0f, (((float) this.f13011aE) + (((float) b) / 2.0f)) - 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 2.0f, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 1.0f);
        canvas.drawPath(this.f13008aB, this.f13007aA);
    }

    /* renamed from: c */
    private void m15800c(Canvas canvas, C1488o oVar, float f, float f2, boolean z) {
        int a;
        int b;
        this.f13007aA.reset();
        this.f13008aB.reset();
        Rect a2 = oVar.mo3621a();
        if (f != f2) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else if (f == 1.0f && f2 == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
        }
        m15774a(a2, f2, z);
        this.f13010aD = m15751a(this.f13010aD, (float) a);
        this.f13011aE = m15783b(this.f13011aE, (float) b);
        this.f13007aA.setColor(-16777216);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth((float) 4);
        m15773a(this.f13008aB, this.f13010aD, this.f13011aE, a, b, 8, 0);
        this.f13008aB.moveTo((float) this.f13010aD, ((float) this.f13011aE) - (((float) b) / 2.0f));
        this.f13008aB.lineTo((float) this.f13010aD, ((float) this.f13011aE) - ((((float) b) / 2.0f) + ((float) 8)));
        this.f13008aB.moveTo((float) this.f13010aD, ((float) this.f13011aE) + (((float) b) / 2.0f));
        this.f13008aB.lineTo((float) this.f13010aD, ((float) this.f13011aE) + (((float) b) / 2.0f) + ((float) 8));
        this.f13008aB.moveTo(((float) this.f13010aD) - (((float) a) / 2.0f), (float) this.f13011aE);
        this.f13008aB.lineTo(((float) this.f13010aD) - ((((float) a) / 2.0f) + ((float) 8)), (float) this.f13011aE);
        this.f13008aB.moveTo(((float) this.f13010aD) + (((float) a) / 2.0f), (float) this.f13011aE);
        this.f13008aB.lineTo(((float) this.f13010aD) + (((float) a) / 2.0f) + ((float) 8), (float) this.f13011aE);
        canvas.drawPath(this.f13008aB, this.f13007aA);
        this.f13008aB.reset();
        this.f13007aA.setColor(oVar.mo3624b() | -16777216);
        this.f13007aA.setStrokeWidth((float) 2);
        m15773a(this.f13008aB, this.f13010aD, this.f13011aE, a, b, 7, 0);
        this.f13008aB.moveTo((float) this.f13010aD, (((float) this.f13011aE) - (((float) b) / 2.0f)) - 1.0f);
        this.f13008aB.lineTo((float) this.f13010aD, (((float) this.f13011aE) - ((((float) b) / 2.0f) + ((float) 8))) + 1.0f);
        this.f13008aB.moveTo((float) this.f13010aD, ((float) this.f13011aE) + (((float) b) / 2.0f) + 1.0f);
        this.f13008aB.lineTo((float) this.f13010aD, (((float) this.f13011aE) + ((((float) b) / 2.0f) + ((float) 8))) - 1.0f);
        this.f13008aB.moveTo((((float) this.f13010aD) - (((float) a) / 2.0f)) - 1.0f, (float) this.f13011aE);
        this.f13008aB.lineTo((((float) this.f13010aD) - ((((float) a) / 2.0f) + ((float) 8))) + 1.0f, (float) this.f13011aE);
        this.f13008aB.moveTo(((float) this.f13010aD) + (((float) a) / 2.0f) + 1.0f, (float) this.f13011aE);
        this.f13008aB.lineTo((((float) this.f13010aD) + ((((float) a) / 2.0f) + ((float) 8))) - 1.0f, (float) this.f13011aE);
        canvas.drawPath(this.f13008aB, this.f13007aA);
    }

    /* renamed from: d */
    private void m15806d(Canvas canvas, C1488o oVar, float f, float f2, boolean z) {
        int a;
        int b;
        float f3;
        float f4 = 0.75f;
        Rect a2 = oVar.mo3621a();
        this.f13007aA.reset();
        this.f13008aB.reset();
        if (!C1879a.m7547c(this.f13054aw, "1.3")) {
            if (f == f2) {
                f4 = 0.75f * f2;
                f3 = 1.0f;
            } else {
                f3 = f2;
            }
            a = (int) (((f3 * ((float) m15752a(a2))) / 1000.0f) * ((float) m15752a(this.f13057az)));
            b = (int) (((f4 * ((float) m15784b(a2))) / 1000.0f) * ((float) m15784b(this.f13057az)));
        } else if (f != f2) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(a2)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(a2)) / 1000.0f));
        } else if (f == 1.0f && f2 == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(a2)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(a2)) / 1000.0f));
        } else {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(a2)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15784b(a2)) / 1000.0f));
        }
        m15774a(oVar.mo3621a(), f2, z);
        this.f13010aD = m15751a(this.f13010aD, (float) a);
        this.f13011aE = m15783b(this.f13011aE, (float) b);
        this.f13007aA.setColor(-16777216);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth((float) 4);
        this.f13008aB.moveTo(((float) this.f13010aD) - (((float) a) / 2.0f), (float) this.f13011aE);
        this.f13008aB.lineTo(((float) this.f13010aD) + (((float) a) / 2.0f), (float) this.f13011aE);
        this.f13008aB.moveTo((float) this.f13010aD, ((float) this.f13011aE) - (((float) b) / 2.0f));
        this.f13008aB.lineTo((float) this.f13010aD, ((float) this.f13011aE) + (((float) b) / 2.0f));
        canvas.drawPath(this.f13008aB, this.f13007aA);
        this.f13008aB.reset();
        this.f13007aA.setColor(oVar.mo3624b() | -16777216);
        this.f13007aA.setStrokeWidth((float) 2);
        this.f13008aB.moveTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 1.0f, (float) this.f13011aE);
        this.f13008aB.lineTo(((((float) a) / 2.0f) + ((float) this.f13010aD)) - 1.0f, (float) this.f13011aE);
        this.f13008aB.moveTo((float) this.f13010aD, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 1.0f);
        this.f13008aB.lineTo((float) this.f13010aD, ((((float) b) / 2.0f) + ((float) this.f13011aE)) - 1.0f);
        canvas.drawPath(this.f13008aB, this.f13007aA);
    }

    /* renamed from: e */
    private void m15811e(Canvas canvas, C1488o oVar, float f, float f2, boolean z) {
        int a;
        int b;
        if (f != f2) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else if (f == 1.0f && f2 == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
        }
        m15774a(oVar.mo3621a(), f2, z);
        this.f13010aD = m15751a(this.f13010aD, (float) a);
        this.f13011aE = m15783b(this.f13011aE, (float) b);
        this.f13007aA.reset();
        this.f13008aB.reset();
        this.f13007aA.setColor(-16777216);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth(4.0f);
        this.f13008aB.moveTo(((float) this.f13010aD) - (((float) a) / 2.0f), (((float) this.f13011aE) - (((float) b) / 2.0f)) + 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) + (((float) a) / 2.0f)) - 2.0f, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) + (((float) a) / 2.0f)) - 2.0f, (((float) this.f13011aE) + (((float) b) / 2.0f)) - 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 2.0f, (((float) this.f13011aE) + (((float) b) / 2.0f)) - 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 2.0f, ((float) this.f13011aE) - (((float) b) / 2.0f));
        canvas.drawPath(this.f13008aB, this.f13007aA);
        this.f13008aB.reset();
        this.f13007aA.setColor(oVar.mo3624b() | -16777216);
        this.f13007aA.setStrokeWidth(2.0f);
        this.f13008aB.moveTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 1.0f, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) + (((float) a) / 2.0f)) - 2.0f, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) + (((float) a) / 2.0f)) - 2.0f, (((float) this.f13011aE) + (((float) b) / 2.0f)) - 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 2.0f, (((float) this.f13011aE) + (((float) b) / 2.0f)) - 2.0f);
        this.f13008aB.lineTo((((float) this.f13010aD) - (((float) a) / 2.0f)) + 2.0f, (((float) this.f13011aE) - (((float) b) / 2.0f)) + 1.0f);
        canvas.drawPath(this.f13008aB, this.f13007aA);
    }

    /* renamed from: a */
    private void m15774a(Rect rect, float f, boolean z) {
        int a;
        int b;
        this.f13010aD = (int) (((float) rect.left) + (((float) m15752a(rect)) / 2.0f));
        this.f13011aE = (int) (((float) rect.top) + (((float) m15784b(rect)) / 2.0f));
        if (m15815f()) {
            if (f > 1.3333334f) {
                this.f13011aE = (int) (((((float) (this.f13011aE - 500)) * f) / 1.3333334f) + 500.0f);
            } else if (f < 1.3333334f) {
                this.f13010aD = (int) (((((float) (this.f13010aD - 500)) * 1.3333334f) / f) + 500.0f);
            }
        }
        switch (this.f13038ag) {
            case 3:
                if (z) {
                    this.f13010aD = 1000 - this.f13010aD;
                }
                a = (int) (((float) this.f13057az.left) + ((((float) m15752a(this.f13057az)) * ((float) (1000 - this.f13010aD))) / 1000.0f));
                b = (int) (((float) this.f13057az.top) + ((((float) m15784b(this.f13057az)) * ((float) (1000 - this.f13011aE))) / 1000.0f));
                break;
            case 6:
                if (z) {
                    this.f13011aE = 1000 - this.f13011aE;
                }
                a = (int) (((float) this.f13057az.left) + ((((float) m15752a(this.f13057az)) * ((float) (1000 - this.f13011aE))) / 1000.0f));
                b = (int) (((float) this.f13057az.top) + ((((float) m15784b(this.f13057az)) * ((float) this.f13010aD)) / 1000.0f));
                break;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                if (z) {
                    this.f13011aE = 1000 - this.f13011aE;
                }
                a = (int) (((float) this.f13057az.left) + ((((float) m15752a(this.f13057az)) * ((float) this.f13011aE)) / 1000.0f));
                b = (int) (((float) this.f13057az.top) + ((((float) m15784b(this.f13057az)) * ((float) (1000 - this.f13010aD))) / 1000.0f));
                break;
            default:
                if (z) {
                    this.f13010aD = 1000 - this.f13010aD;
                }
                a = (int) (((float) this.f13057az.left) + ((((float) m15752a(this.f13057az)) * ((float) this.f13010aD)) / 1000.0f));
                b = (int) (((float) this.f13057az.top) + ((((float) m15784b(this.f13057az)) * ((float) this.f13011aE)) / 1000.0f));
                break;
        }
        this.f13010aD = a;
        this.f13011aE = b;
    }

    /* renamed from: a */
    private void m15773a(Path path, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8 = 0;
        if (this.f13050as) {
            i7 = 2;
            i8 = 3;
        } else {
            i7 = 0;
        }
        int i9 = ((int) (((float) i) - (((float) i3) / 2.0f))) + i6;
        int i10 = ((int) (((float) i2) - (((float) i4) / 2.0f))) + i6;
        path.moveTo((float) i9, (float) (i10 + i5));
        path.lineTo((float) i9, (float) i10);
        path.lineTo((float) (i9 + i5), (float) i10);
        int i11 = ((i9 + i3) - i6) - i7;
        path.moveTo((float) (i11 - i5), (float) i10);
        path.lineTo((float) i11, (float) i10);
        path.lineTo((float) i11, (float) (i10 + i5));
        int i12 = ((i10 + i4) - i6) - i8;
        path.moveTo((float) i11, (float) (i12 - i5));
        path.lineTo((float) i11, (float) i12);
        path.lineTo((float) (i11 - i5), (float) i12);
        int i13 = ((int) (((float) i) - (((float) i3) / 2.0f))) + i6;
        path.moveTo((float) (i13 + i5), (float) i12);
        path.lineTo((float) i13, (float) i12);
        path.lineTo((float) i13, (float) (i12 - i5));
    }

    /* renamed from: b */
    private void m15793b(Path path, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = (int) (((float) i) - (((float) i3) / 2.0f));
        int i8 = (int) (((float) i2) - (((float) i4) / 2.0f));
        path.moveTo((float) i7, (float) (i8 + i6));
        path.lineTo((float) i7, (float) i8);
        path.lineTo((float) (i7 + i5), (float) i8);
        int i9 = (int) (((float) i) + (((float) i3) / 2.0f));
        int i10 = (int) (((float) i2) - (((float) i4) / 2.0f));
        path.moveTo((float) (i9 - i5), (float) i10);
        path.lineTo((float) i9, (float) i10);
        path.lineTo((float) i9, (float) (i10 + i6));
        int i11 = (int) (((float) i) + (((float) i3) / 2.0f));
        int i12 = (int) (((float) i2) + (((float) i4) / 2.0f));
        path.moveTo((float) i11, (float) (i12 - i6));
        path.lineTo((float) i11, (float) i12);
        path.lineTo((float) (i11 - i5), (float) i12);
        int i13 = (int) (((float) i) - (((float) i3) / 2.0f));
        int i14 = (int) (((float) i2) + (((float) i4) / 2.0f));
        path.moveTo((float) (i13 + i5), (float) i14);
        path.lineTo((float) i13, (float) i14);
        path.lineTo((float) i13, (float) (i14 - i6));
    }

    /* renamed from: a */
    private int m15751a(int i, float f) {
        if (((float) i) - (f / 2.0f) < ((float) this.f13057az.left)) {
            return (int) (((float) i) + (((float) this.f13057az.left) - (((float) i) - (f / 2.0f))));
        }
        if (((float) this.f13057az.right) < ((float) i) + (f / 2.0f)) {
            return (int) (((float) i) - ((((float) i) + (f / 2.0f)) - ((float) this.f13057az.right)));
        }
        return i;
    }

    /* renamed from: b */
    private int m15783b(int i, float f) {
        if (((float) i) - (f / 2.0f) < ((float) this.f13057az.top)) {
            return (int) (((float) i) + (((float) this.f13057az.top) - (((float) i) - (f / 2.0f))));
        }
        if (((float) this.f13057az.bottom) < ((float) i) + (f / 2.0f)) {
            return (int) (((float) i) - ((((float) i) + (f / 2.0f)) - ((float) this.f13057az.bottom)));
        }
        return i;
    }

    /* renamed from: c */
    private void m15799c(Canvas canvas) {
        this.f13007aA.reset();
        this.f13008aB.reset();
        this.f13019aM.left = 0;
        this.f13019aM.top = 0;
        this.f13019aM.right = m15752a(this.f13057az) / 4;
        this.f13019aM.bottom = m15784b(this.f13057az) / 4;
        this.f13019aM.offset(((this.f13093t - this.f13019aM.width()) - 1) - 8, 32);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth(2.0f);
        this.f13007aA.setColor(-16711936);
        canvas.drawRect(this.f13019aM, this.f13007aA);
        this.f13019aM.left++;
        this.f13019aM.top++;
        this.f13019aM.right--;
        this.f13019aM.bottom--;
        this.f13007aA.setStyle(Style.FILL);
        this.f13007aA.setARGB(180, 0, 0, 0);
        canvas.drawRect(this.f13019aM, this.f13007aA);
        this.f13007aA.reset();
        this.f13020aN.left = this.f13019aM.left;
        this.f13020aN.top = this.f13019aM.top;
        this.f13020aN.right = (int) (((float) this.f13019aM.left) + (((float) this.f13019aM.width()) / this.f13046ao));
        this.f13020aN.bottom = (int) (((float) this.f13019aM.top) + (((float) this.f13019aM.height()) / this.f13046ao));
        this.f13020aN.offset((this.f13019aM.width() * this.f13047ap.x) / 1000, (this.f13019aM.height() * this.f13047ap.y) / 1000);
        this.f13020aN.offset(-(this.f13020aN.width() / 2), -(this.f13020aN.height() / 2));
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth(2.0f);
        this.f13007aA.setColor(-256);
        canvas.drawRect(this.f13020aN, this.f13007aA);
    }

    /* renamed from: a */
    private void m15766a(Canvas canvas, float f, float f2) {
        int b;
        int i;
        int width;
        int height;
        this.f13007aA.reset();
        this.f13008aB.reset();
        if (this.f13053av <= 0) {
            float f3 = ((float) this.f13029aX) / ((float) this.f13030aY);
            if (f3 == 1.7777778f) {
                if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                    i = m15752a(this.f13057az) / 4;
                    b = (int) (((float) i) * 0.5625f);
                } else {
                    b = m15784b(this.f13057az) / 4;
                    i = (int) (((float) b) * 0.5625f);
                }
            } else if (f3 == 1.0f) {
                if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                    i = m15752a(this.f13057az) / 4;
                    b = (int) (((float) i) * 1.0f);
                } else {
                    b = m15784b(this.f13057az) / 4;
                    i = (int) (((float) b) * 1.0f);
                }
            } else if (f3 == 1.3333334f) {
                if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                    i = m15752a(this.f13057az) / 4;
                    b = (int) (((float) i) * 0.75f);
                } else {
                    b = m15784b(this.f13057az) / 4;
                    i = (int) (((float) b) * 0.75f);
                }
            } else if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                i = m15752a(this.f13057az) / 4;
                b = (int) (((float) i) * 0.6666667f);
            } else {
                b = m15784b(this.f13057az) / 4;
                i = (int) (((float) b) * 0.6666667f);
            }
        } else if (this.f13053av == 3) {
            if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                i = m15752a(this.f13057az) / 4;
                b = (int) (((float) i) * 0.5625f);
            } else {
                b = m15784b(this.f13057az) / 4;
                i = (int) (((float) b) * 0.5625f);
            }
        } else if (this.f13053av == 4) {
            if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                i = m15752a(this.f13057az) / 4;
                b = (int) (((float) i) * 1.0f);
            } else {
                b = m15784b(this.f13057az) / 4;
                i = (int) (((float) b) * 1.0f);
            }
        } else if (this.f13053av == 1) {
            if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                i = m15752a(this.f13057az) / 4;
                b = (int) (((float) i) * 0.75f);
            } else {
                b = m15784b(this.f13057az) / 4;
                i = (int) (((float) b) * 0.75f);
            }
        } else if (this.f13053av != 2) {
            b = 0;
            i = 0;
        } else if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
            i = m15752a(this.f13057az) / 4;
            b = (int) (((float) i) * 0.6666667f);
        } else {
            b = m15784b(this.f13057az) / 4;
            i = (int) (((float) b) * 0.6666667f);
        }
        this.f13019aM.left = 0;
        this.f13019aM.top = 0;
        this.f13019aM.right = i;
        this.f13019aM.bottom = b;
        this.f13019aM.offset(((this.f13093t - this.f13019aM.width()) - 1) - 8, 32);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth(2.0f);
        this.f13007aA.setColor(-16711936);
        canvas.drawRect(this.f13019aM, this.f13007aA);
        this.f13019aM.left++;
        this.f13019aM.top++;
        this.f13019aM.right--;
        this.f13019aM.bottom--;
        this.f13007aA.setStyle(Style.FILL);
        this.f13007aA.setARGB(180, 0, 0, 0);
        canvas.drawRect(this.f13019aM, this.f13007aA);
        this.f13007aA.reset();
        if (C1879a.m7547c(this.f13054aw, "1.3")) {
            if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                b = m15784b(this.f13057az) / 4;
                i = (int) (((float) b) * f2);
            } else {
                i = m15752a(this.f13057az) / 4;
                b = (int) (((float) i) * f2);
            }
        } else if (C1879a.m7545b(this.f13054aw, "1.1")) {
            if (m15752a(this.f13057az) > m15784b(this.f13057az)) {
                i = m15752a(this.f13057az) / 4;
                b = (int) (((float) i) * 0.75f);
            } else {
                b = m15784b(this.f13057az) / 4;
                i = (int) (((float) b) * 0.75f);
            }
        }
        this.f13020aN.left = this.f13019aM.left;
        this.f13020aN.top = this.f13019aM.top;
        this.f13020aN.right = (int) ((((float) i) / this.f13046ao) + ((float) this.f13019aM.left));
        this.f13020aN.bottom = (int) ((((float) b) / this.f13046ao) + ((float) this.f13019aM.top));
        switch (this.f13038ag) {
            case 3:
                width = (int) ((((float) this.f13019aM.width()) * ((float) (1000 - this.f13047ap.x))) / 1000.0f);
                height = (int) ((((float) this.f13019aM.height()) * ((float) (1000 - this.f13047ap.y))) / 1000.0f);
                break;
            case 6:
                width = (int) ((((float) this.f13019aM.width()) * ((float) (1000 - this.f13047ap.y))) / 1000.0f);
                height = (int) ((((float) this.f13019aM.height()) * ((float) this.f13047ap.x)) / 1000.0f);
                break;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                width = (int) ((((float) this.f13019aM.width()) * ((float) this.f13047ap.y)) / 1000.0f);
                height = (int) ((((float) this.f13019aM.height()) * ((float) (1000 - this.f13047ap.x))) / 1000.0f);
                break;
            default:
                width = (int) ((((float) this.f13019aM.width()) * ((float) this.f13047ap.x)) / 1000.0f);
                height = (int) ((((float) this.f13019aM.height()) * ((float) this.f13047ap.y)) / 1000.0f);
                break;
        }
        this.f13020aN.offset(width, height);
        this.f13020aN.offset(-(this.f13020aN.width() / 2), -(this.f13020aN.height() / 2));
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth(2.0f);
        this.f13007aA.setColor(-256);
        canvas.drawRect(this.f13020aN, this.f13007aA);
    }

    /* renamed from: a */
    private int m15752a(Rect rect) {
        return rect.right - rect.left;
    }

    /* renamed from: b */
    private int m15784b(Rect rect) {
        return rect.bottom - rect.top;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public Point m15755a(float f, float f2) {
        int i;
        boolean z = false;
        float a = ((f - ((float) this.f13057az.left)) * 1000.0f) / ((float) m15752a(this.f13057az));
        float b = ((f2 - ((float) this.f13057az.top)) * 1000.0f) / ((float) m15784b(this.f13057az));
        if (this.f13092s) {
            a = 1000.0f - a;
        }
        switch (this.f13038ag) {
            case 1:
                float f3 = b;
                b = a;
                a = f3;
                break;
            case 3:
                float f4 = 1000.0f - a;
                a = 1000.0f - b;
                b = f4;
                break;
            case 6:
                a = 1000.0f - a;
                break;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                b = 1000.0f - b;
                break;
            default:
                a = 0.0f;
                b = 0.0f;
                break;
        }
        if (C1879a.m7545b(this.f13054aw, "1.0") && this.f13054aw.f5688j == 65539) {
            C1892f a2 = C1712b.m6919c().mo4896a();
            if (a2 != null) {
                C1985b a3 = C2253z.m9679a(getContext(), a2);
                if (a3 != null) {
                    C1860l a4 = a3.mo5182a("menu_item_id_asprat");
                    if (a4 == null || a4.f5569c == null) {
                        i = 0;
                    } else if (a4.f5569c.equalsIgnoreCase("16:9")) {
                        i = 2;
                    } else if (a4.f5569c.equalsIgnoreCase("1:1")) {
                        i = 3;
                    } else if (a4.f5569c.equalsIgnoreCase("3:2")) {
                        i = 1;
                    } else if (a4.f5569c.equalsIgnoreCase("4:3")) {
                        i = 0;
                    } else {
                        i = 0;
                    }
                    C1860l a5 = a3.mo5182a("menu_item_id_burst");
                    if (!(a5 == null || a5.f5569c == null || !a5.f5569c.equalsIgnoreCase("af_sgl_60"))) {
                        z = true;
                    }
                    m15764a(i, z, b, a);
                    b = (float) this.f13066bh;
                    a = (float) this.f13067bi;
                }
            }
            i = 0;
            m15764a(i, z, b, a);
            b = (float) this.f13066bh;
            a = (float) this.f13067bi;
        }
        return new Point((int) b, (int) a);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13093t = i;
        this.f13094u = i2;
        this.f13097y = this.f13093t;
        this.f13098z = this.f13094u / 20;
    }

    /* renamed from: a */
    public void mo9223a(boolean z) {
        this.f13092s = z;
    }

    /* renamed from: a */
    public void mo9222a(C3947a aVar) {
        this.f13056ay = aVar;
    }

    public void setZoomRatioPos(short s) {
        if (this.f12991I != s) {
            this.f12991I = s;
            this.f13035ad.set(((int) (((float) this.f12991I) * this.f12992J)) + this.f12983A, this.f13000R.top, ((int) (((float) this.f12991I) * this.f12992J)) + this.f12983A + this.f12984B, this.f13000R.bottom);
        }
    }

    public void setZoomPartLen(short[] sArr) {
        Boolean valueOf = Boolean.valueOf(false);
        this.f12987E = 0;
        short s = 0;
        int i = 0;
        while (i < 4) {
            if (sArr[i] != -1 && sArr[i] != 0) {
                short s2 = (short) (sArr[i] - s);
                if (this.f12986D[i] != s2) {
                    this.f12986D[i] = s2;
                    valueOf = Boolean.valueOf(true);
                }
                s = sArr[i];
            } else if (this.f12986D[i] != 0) {
                this.f12986D[i] = 0;
                valueOf = Boolean.valueOf(true);
            }
            short s3 = s;
            Boolean bool = valueOf;
            short s4 = s3;
            this.f12987E += this.f12986D[i];
            i++;
            short s5 = s4;
            valueOf = bool;
            s = s5;
        }
        if (this.f12987E == 0) {
            this.f12987E = 1;
        }
        if (valueOf.booleanValue()) {
            float f = (float) (this.f13097y * 70);
            if (getResources().getDisplayMetrics().widthPixels < 500) {
                f = (float) (this.f13097y * 65);
            }
            this.f12984B = this.f13097y / 100;
            this.f12988F = (f / 100.0f) / ((float) this.f12987E);
            this.f12992J = ((f / 100.0f) - ((float) this.f12984B)) / ((float) this.f12987E);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public void m15817g() {
        int i;
        int[] iArr = new int[4];
        int[] iArr2 = new int[4];
        this.f12984B = this.f13097y / 100;
        float f = (float) (this.f13097y * 70);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels < 500) {
            f = (float) (this.f13097y * 65);
        }
        this.f12988F = (f / 100.0f) / ((float) this.f12987E);
        this.f12992J = ((f / 100.0f) - ((float) this.f12984B)) / ((float) this.f12987E);
        for (int i2 = 0; i2 < 4; i2++) {
            if (i2 == 0) {
                iArr[i2] = 0;
            } else {
                iArr[i2] = iArr[i2 - 1] + this.f12986D[i2 - 1];
            }
        }
        for (int i3 = 0; i3 < 4; i3++) {
            if (iArr[i3] != 0) {
                iArr[i3] = (int) (((float) iArr[i3]) * this.f12988F);
            }
            if (this.f12986D[i3] != 0) {
                iArr2[i3] = (short) ((int) (((float) this.f12986D[i3]) * this.f12988F));
            }
        }
        if (this.f13054aw == null || this.f13054aw.f5688j != 65540 || !C1879a.m7547c(this.f13054aw, "1.3")) {
            i = 0;
        } else if ((getResources().getConfiguration().screenLayout & 15) != 1 && (getResources().getConfiguration().screenLayout & 15) != 2 && (getResources().getConfiguration().screenLayout & 15) != 3) {
            i = 40;
        } else if (displayMetrics.widthPixels < 500) {
            i = 18;
        } else {
            i = 40;
        }
        this.f12983A = (int) (((((float) this.f13097y) - (((float) this.f12987E) * this.f12988F)) / 2.0f) - ((float) i));
        int i4 = (this.f13094u - this.f13098z) + (this.f13098z / 4);
        int i5 = (this.f13094u - this.f13098z) + ((this.f13098z * 3) / 4);
        for (int i6 = 0; i6 < 4; i6++) {
            switch (this.f12990H[i6]) {
                case 0:
                    this.f12999Q.setColor(-16777216);
                    this.f12999Q.setStyle(Style.FILL);
                    this.f13000R.set(iArr[i6] + this.f12983A, i4, iArr[i6] + this.f12983A + iArr2[i6], i5);
                    break;
                case 1:
                    this.f13001S.setColor(-16777216);
                    this.f13001S.setStyle(Style.FILL);
                    this.f13002T.set(iArr[i6] + this.f12983A, i4, iArr[i6] + this.f12983A + iArr2[i6], i5);
                    break;
                case 2:
                    this.f13003U.setColor(-16711681);
                    this.f13003U.setStyle(Style.FILL);
                    this.f13004V.set(iArr[i6] + this.f12983A, i4, iArr[i6] + this.f12983A + iArr2[i6], i5);
                    break;
                case 3:
                    this.f13005W.setColor(-16776961);
                    this.f13005W.setStyle(Style.FILL);
                    this.f13032aa.set(iArr[i6] + this.f12983A, i4, iArr[i6] + this.f12983A + iArr2[i6], i5);
                    this.f13033ab.setColor(-1);
                    break;
            }
        }
        this.f12997O.setColor(-1);
        this.f12997O.setStyle(Style.STROKE);
        this.f12998P.set(this.f12983A, i4, ((int) (((float) this.f12987E) * this.f12988F)) + this.f12983A, i5);
        this.f13034ac.setColor(-1);
        this.f13034ac.setStyle(Style.FILL);
        this.f13035ad.set(((int) (((float) this.f12991I) * this.f12992J)) + this.f12983A, this.f13000R.top, ((int) (((float) this.f12991I) * this.f12992J)) + this.f12983A + this.f12984B, this.f13000R.bottom);
        this.f13036ae.setColor(-1);
        this.f13036ae.setTextSize((float) (this.f13000R.height() + 3));
    }

    /* access modifiers changed from: private */
    public void setVisibilityMfStatusView(boolean z) {
        if (this.f13069bk != null) {
            if (z) {
                this.f13096x = false;
                if (!this.f13069bk.isShown()) {
                    this.f13069bk.setVisibility(0);
                    this.f13070bl.setVisibility(0);
                }
            } else if (this.f13069bk.isShown()) {
                this.f13069bk.setVisibility(8);
                this.f13070bl.setVisibility(8);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public boolean m15823h() {
        return this.f13069bk != null && this.f13069bk.isShown();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m15762a(int i, int i2, boolean z) {
        if (this.f13070bl != null) {
            this.f13070bl.mo9218a(i, i2, z);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m15789b(int i, int i2) {
        if (this.f13070bl != null) {
            this.f13070bl.mo9217a(i, i2);
        }
    }

    /* renamed from: a */
    private void m15764a(int i, boolean z, float f, float f2) {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (this.f13038ag != 6) {
            if (this.f13038ag != 3) {
                if (this.f13038ag != 8) {
                    if (z) {
                        switch (i) {
                            case 0:
                                i2 = this.f13062bd[0];
                                i3 = this.f13062bd[1];
                                i4 = this.f13062bd[2];
                                i5 = this.f13062bd[3];
                                break;
                            case 1:
                                i2 = this.f13063be[0];
                                i3 = this.f13063be[1];
                                i4 = this.f13063be[2];
                                i5 = this.f13063be[3];
                                break;
                            case 2:
                                i2 = this.f13064bf[0];
                                i3 = this.f13064bf[1];
                                i4 = this.f13064bf[2];
                                i5 = this.f13064bf[3];
                                break;
                            case 3:
                                i2 = this.f13065bg[0];
                                i3 = this.f13065bg[1];
                                i4 = this.f13065bg[2];
                                i5 = this.f13065bg[3];
                                break;
                            default:
                                i4 = 0;
                                i3 = 0;
                                i2 = 0;
                                break;
                        }
                    } else {
                        switch (i) {
                            case 0:
                                i2 = this.f13031aZ[0];
                                i3 = this.f13031aZ[1];
                                i4 = this.f13031aZ[2];
                                i5 = this.f13031aZ[3];
                                break;
                            case 1:
                                i2 = this.f13059ba[0];
                                i3 = this.f13059ba[1];
                                i4 = this.f13059ba[2];
                                i5 = this.f13059ba[3];
                                break;
                            case 2:
                                i2 = this.f13060bb[0];
                                i3 = this.f13060bb[1];
                                i4 = this.f13060bb[2];
                                i5 = this.f13060bb[3];
                                break;
                            case 3:
                                i2 = this.f13061bc[0];
                                i3 = this.f13061bc[1];
                                i4 = this.f13061bc[2];
                                i5 = this.f13061bc[3];
                                break;
                            default:
                                i4 = 0;
                                i3 = 0;
                                i2 = 0;
                                break;
                        }
                    }
                } else if (z) {
                    switch (i) {
                        case 0:
                            i2 = 1000 - this.f13062bd[3];
                            i3 = 1000 - this.f13062bd[2];
                            i4 = this.f13062bd[0];
                            i5 = this.f13062bd[1];
                            break;
                        case 1:
                            i2 = 1000 - this.f13063be[3];
                            i3 = 1000 - this.f13063be[2];
                            i4 = this.f13063be[0];
                            i5 = this.f13063be[1];
                            break;
                        case 2:
                            i2 = 1000 - this.f13064bf[3];
                            i3 = 1000 - this.f13064bf[2];
                            i4 = this.f13064bf[0];
                            i5 = this.f13064bf[1];
                            break;
                        case 3:
                            i2 = this.f13065bg[0];
                            i3 = this.f13065bg[1];
                            i4 = this.f13065bg[2];
                            i5 = this.f13065bg[3];
                            break;
                        default:
                            i4 = 0;
                            i3 = 0;
                            i2 = 0;
                            break;
                    }
                } else {
                    switch (i) {
                        case 0:
                            i2 = 1000 - this.f13031aZ[3];
                            i3 = 1000 - this.f13031aZ[2];
                            i4 = this.f13031aZ[0];
                            i5 = this.f13031aZ[1];
                            break;
                        case 1:
                            i2 = 1000 - this.f13059ba[3];
                            i3 = 1000 - this.f13059ba[2];
                            i4 = this.f13059ba[0];
                            i5 = this.f13059ba[1];
                            break;
                        case 2:
                            i2 = 1000 - this.f13060bb[3];
                            i3 = 1000 - this.f13060bb[2];
                            i4 = this.f13060bb[0];
                            i5 = this.f13060bb[1];
                            break;
                        case 3:
                            i2 = this.f13061bc[0];
                            i3 = this.f13061bc[1];
                            i4 = this.f13061bc[2];
                            i5 = this.f13061bc[3];
                            break;
                        default:
                            i4 = 0;
                            i3 = 0;
                            i2 = 0;
                            break;
                    }
                }
            } else if (z) {
                switch (i) {
                    case 0:
                        i2 = this.f13062bd[0];
                        i3 = this.f13062bd[1];
                        i4 = this.f13062bd[2];
                        i5 = this.f13062bd[3];
                        break;
                    case 1:
                        i2 = this.f13063be[0];
                        i3 = this.f13063be[1];
                        i4 = this.f13063be[2];
                        i5 = this.f13063be[3];
                        break;
                    case 2:
                        i2 = this.f13064bf[0];
                        i3 = this.f13064bf[1];
                        i4 = this.f13064bf[2];
                        i5 = this.f13064bf[3];
                        break;
                    case 3:
                        i2 = this.f13065bg[0];
                        i3 = this.f13065bg[1];
                        i4 = this.f13065bg[2];
                        i5 = this.f13065bg[3];
                        break;
                    default:
                        i4 = 0;
                        i3 = 0;
                        i2 = 0;
                        break;
                }
            } else {
                switch (i) {
                    case 0:
                        i2 = this.f13031aZ[0];
                        i3 = this.f13031aZ[1];
                        i4 = this.f13031aZ[2];
                        i5 = this.f13031aZ[3];
                        break;
                    case 1:
                        i2 = this.f13059ba[0];
                        i3 = this.f13059ba[1];
                        i4 = this.f13059ba[2];
                        i5 = this.f13059ba[3];
                        break;
                    case 2:
                        i2 = this.f13060bb[0];
                        i3 = this.f13060bb[1];
                        i4 = this.f13060bb[2];
                        i5 = this.f13060bb[3];
                        break;
                    case 3:
                        i2 = this.f13061bc[0];
                        i3 = this.f13061bc[1];
                        i4 = this.f13061bc[2];
                        i5 = this.f13061bc[3];
                        break;
                    default:
                        i4 = 0;
                        i3 = 0;
                        i2 = 0;
                        break;
                }
            }
        } else if (z) {
            switch (i) {
                case 0:
                    i2 = this.f13062bd[2];
                    i3 = this.f13062bd[3];
                    i4 = 1000 - this.f13062bd[1];
                    i5 = 1000 - this.f13062bd[0];
                    break;
                case 1:
                    i2 = this.f13063be[2];
                    i3 = this.f13063be[3];
                    i4 = 1000 - this.f13063be[1];
                    i5 = 1000 - this.f13063be[0];
                    break;
                case 2:
                    i2 = this.f13064bf[2];
                    i3 = this.f13064bf[3];
                    i4 = 1000 - this.f13064bf[1];
                    i5 = 1000 - this.f13064bf[0];
                    break;
                case 3:
                    i2 = this.f13065bg[0];
                    i3 = this.f13065bg[1];
                    i4 = this.f13065bg[2];
                    i5 = this.f13065bg[3];
                    break;
                default:
                    i4 = 0;
                    i3 = 0;
                    i2 = 0;
                    break;
            }
        } else {
            switch (i) {
                case 0:
                    i2 = this.f13031aZ[2];
                    i3 = this.f13031aZ[3];
                    i4 = 1000 - this.f13031aZ[1];
                    i5 = 1000 - this.f13031aZ[0];
                    break;
                case 1:
                    i2 = this.f13059ba[2];
                    i3 = this.f13059ba[3];
                    i4 = 1000 - this.f13059ba[1];
                    i5 = 1000 - this.f13059ba[0];
                    break;
                case 2:
                    i2 = this.f13060bb[2];
                    i3 = this.f13060bb[3];
                    i4 = 1000 - this.f13060bb[1];
                    i5 = 1000 - this.f13060bb[0];
                    break;
                case 3:
                    i2 = this.f13061bc[0];
                    i3 = this.f13061bc[1];
                    i4 = this.f13061bc[2];
                    i5 = this.f13061bc[3];
                    break;
                default:
                    i4 = 0;
                    i3 = 0;
                    i2 = 0;
                    break;
            }
        }
        this.f13066bh = (int) f;
        this.f13067bi = (int) f2;
        if (f < ((float) i2)) {
            this.f13066bh = i2;
        } else if (f > ((float) i3)) {
            this.f13066bh = i3;
        }
        if (f2 < ((float) i4)) {
            this.f13067bi = i4;
        } else if (f2 > ((float) i5)) {
            this.f13067bi = i5;
        }
    }

    /* renamed from: a */
    private void m15769a(Canvas canvas, float f, float f2, Boolean bool) {
        if (this.f13039ah != null && this.f13039ah.f5714b != 0 && this.f13039ah.f5713a != null && this.f13039ah.f5713a.length != 0 && this.f13071bm) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f13039ah.f5714b) {
                    C1489p pVar = this.f13039ah.f5715c[i2];
                    if (pVar != null) {
                        Rect a = pVar.mo3626a();
                        m15763a((int) pVar.mo3631d(), bool);
                        switch (pVar.mo3630c()) {
                            case 4:
                                m15767a(canvas, f, f2, this.f13039ah.f5715c[i2].mo3626a(), 0, bool, pVar.mo3629b() | -16777216);
                                break;
                            case 5:
                                m15767a(canvas, f, f2, this.f13039ah.f5715c[i2].mo3626a(), 2, bool, pVar.mo3629b() | -16777216);
                                break;
                            case 6:
                                m15767a(canvas, f, f2, this.f13039ah.f5715c[i2].mo3626a(), 1, bool, pVar.mo3629b() | -16777216);
                                break;
                            case 7:
                                m15771a(canvas, pVar.mo3629b() | -16777216);
                                break;
                            case C1702a.HorizontalPicker_title_area_width /*8*/:
                                m15768a(canvas, f, f2, a, bool);
                                break;
                        }
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    private void m15767a(Canvas canvas, float f, float f2, Rect rect, int i, Boolean bool, int i2) {
        int a;
        int a2;
        int a3;
        int i3;
        this.f13007aA.reset();
        this.f13008aB.reset();
        this.f13007aA.setColor(i2);
        this.f13007aA.setStyle(Style.FILL);
        int i4 = (this.f13057az.bottom - this.f13057az.top) / 40;
        int i5 = (int) (((float) 2) * f);
        Rect rect2 = new Rect();
        rect2.set(rect);
        if (!C1879a.m7547c(this.f13054aw, "1.3")) {
            if (f2 > 1.3333334f) {
                rect2.top = (int) (500.0f + ((((float) (rect.top - 500)) * f2) / 1.3333334f));
                rect2.bottom = (int) (500.0f + ((((float) (rect.bottom - 500)) * f2) / 1.3333334f));
                rect2.left = rect.left;
                rect2.right = rect.right;
            } else if (f2 < 1.3333334f) {
                rect2.top = rect.top;
                rect2.bottom = rect.bottom;
                rect2.left = (int) (500.0f + (((float) (rect.left - 500)) / (0.75f * f2)));
                rect2.right = (int) (500.0f + (((float) (rect.right - 500)) / (0.75f * f2)));
            }
        }
        if (f2 != f) {
            a = (int) ((((float) m15752a(rect2)) / 1000.0f) * ((float) m15784b(this.f13057az)));
            a2 = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(rect2)) / 1000.0f));
        } else if (f2 == 1.0f && f == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
            a = (int) ((((float) m15752a(rect2)) / 1000.0f) * ((float) m15784b(this.f13057az)));
            a2 = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(rect2)) / 1000.0f));
        } else {
            a = (int) ((((float) m15784b(rect2)) / 1000.0f) * ((float) m15784b(this.f13057az)));
            a2 = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(rect2)) / 1000.0f));
        }
        if (i == 0 || i == 2) {
            rect.top = this.f13011aE - (a / 2);
            rect.left = this.f13010aD - (a2 / 2);
            rect.bottom = rect.top + a;
            rect.right = rect.left + a2;
        } else {
            int a4 = (int) (((float) rect.left) + (((float) m15752a(rect)) / 2.0f));
            int b = (int) (((float) rect.top) + (((float) m15784b(rect)) / 2.0f));
            if (!C1879a.m7547c(this.f13054aw, "1.3")) {
                if (f2 > 1.3333334f) {
                    b = (int) (((((float) (b - 500)) * f2) / 1.3333334f) + 500.0f);
                } else if (f2 < 1.3333334f) {
                    a4 = (int) (((((float) (a4 - 500)) * 1.3333334f) / f2) + 500.0f);
                }
            }
            switch (this.f13038ag) {
                case 3:
                    if (bool.booleanValue()) {
                        a4 = 1000 - a4;
                    }
                    a3 = (int) (((((float) (1000 - a4)) * ((float) m15752a(this.f13057az))) / 1000.0f) + ((float) this.f13057az.left));
                    i3 = (int) (((((float) (1000 - b)) * ((float) m15784b(this.f13057az))) / 1000.0f) + ((float) this.f13057az.top));
                    break;
                case 6:
                    if (bool.booleanValue()) {
                        b = 1000 - b;
                    }
                    int b2 = (int) (((((float) a4) * ((float) m15784b(this.f13057az))) / 1000.0f) + ((float) this.f13057az.top));
                    int i6 = b2;
                    a3 = (int) (((((float) (1000 - b)) * ((float) m15752a(this.f13057az))) / 1000.0f) + ((float) this.f13057az.left));
                    i3 = i6;
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    if (bool.booleanValue()) {
                        b = 1000 - b;
                    }
                    int b3 = (int) (((((float) (1000 - a4)) * ((float) m15784b(this.f13057az))) / 1000.0f) + ((float) this.f13057az.top));
                    int i7 = b3;
                    a3 = (int) (((((float) b) * ((float) m15752a(this.f13057az))) / 1000.0f) + ((float) this.f13057az.left));
                    i3 = i7;
                    break;
                default:
                    if (bool.booleanValue()) {
                        a4 = 1000 - a4;
                    }
                    a3 = (int) (((((float) a4) * ((float) m15752a(this.f13057az))) / 1000.0f) + ((float) this.f13057az.left));
                    i3 = (int) (((((float) b) * ((float) m15784b(this.f13057az))) / 1000.0f) + ((float) this.f13057az.top));
                    break;
            }
            rect.top = i3 - (a / 2);
            rect.left = a3 - (a2 / 2);
            rect.bottom = rect.top + a;
            rect.right = rect.left + a2;
        }
        if (this.f13024aS) {
            this.f13008aB.moveTo((float) (((rect.right - rect.left) / 2) + rect.left), (float) ((rect.top - i4) - i5));
            this.f13008aB.lineTo((float) ((((rect.right - rect.left) / 2) + rect.left) - i4), (float) (rect.top - i5));
            this.f13008aB.lineTo((float) (((rect.right - rect.left) / 2) + rect.left + i4), (float) (rect.top - i5));
            this.f13008aB.lineTo((float) (((rect.right - rect.left) / 2) + rect.left), (float) ((rect.top - i4) - i5));
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
        if (this.f13025aT) {
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) (((rect.right - rect.left) / 2) + rect.left), (float) (rect.bottom + i5 + i4));
            this.f13008aB.lineTo((float) ((((rect.right - rect.left) / 2) + rect.left) - i4), (float) (rect.bottom + i5));
            this.f13008aB.lineTo((float) (((rect.right - rect.left) / 2) + rect.left + i4), (float) (rect.bottom + i5));
            this.f13008aB.lineTo((float) (((rect.right - rect.left) / 2) + rect.left), (float) (rect.bottom + i5 + i4));
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
        if (this.f13026aU) {
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) ((rect.left - i5) - i4), (float) (((rect.bottom - rect.top) / 2) + rect.top));
            this.f13008aB.lineTo((float) (rect.left - i5), (float) ((((rect.bottom - rect.top) / 2) + rect.top) - i4));
            this.f13008aB.lineTo((float) (rect.left - i5), (float) (((rect.bottom - rect.top) / 2) + rect.top + i4));
            this.f13008aB.lineTo((float) ((rect.left - i5) - i4), (float) (((rect.bottom - rect.top) / 2) + rect.top));
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
        if (this.f13027aV) {
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) (rect.right + i5 + i4), (float) (((rect.bottom - rect.top) / 2) + rect.top));
            this.f13008aB.lineTo((float) (rect.right + i5), (float) (((rect.bottom - rect.top) / 2) + rect.top + i4));
            this.f13008aB.lineTo((float) (rect.right + i5), (float) ((((rect.bottom - rect.top) / 2) + rect.top) - i4));
            this.f13008aB.lineTo((float) (rect.right + i5 + i4), (float) (((rect.bottom - rect.top) / 2) + rect.top));
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
    }

    /* renamed from: a */
    private void m15771a(Canvas canvas, int i) {
        this.f13007aA.reset();
        this.f13008aB.reset();
        this.f13007aA.setColor(i);
        this.f13007aA.setStyle(Style.FILL);
        int i2 = (this.f13057az.bottom - this.f13057az.top) / 40;
        if (this.f13024aS) {
            this.f13008aB.moveTo((float) (((this.f13057az.right - this.f13057az.left) / 2) + this.f13057az.left), (float) this.f13057az.top);
            this.f13008aB.lineTo((float) ((((this.f13057az.right - this.f13057az.left) / 2) + this.f13057az.left) - i2), (float) (this.f13057az.top + i2));
            this.f13008aB.lineTo((float) (((this.f13057az.right - this.f13057az.left) / 2) + this.f13057az.left + i2), (float) (this.f13057az.top + i2));
            this.f13008aB.lineTo((float) (((this.f13057az.right - this.f13057az.left) / 2) + this.f13057az.left), (float) this.f13057az.top);
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
        if (this.f13025aT) {
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) (((this.f13057az.right - this.f13057az.left) / 2) + this.f13057az.left), (float) this.f13057az.bottom);
            this.f13008aB.lineTo((float) ((((this.f13057az.right - this.f13057az.left) / 2) + this.f13057az.left) - i2), (float) (this.f13057az.bottom - i2));
            this.f13008aB.lineTo((float) (((this.f13057az.right - this.f13057az.left) / 2) + this.f13057az.left + i2), (float) (this.f13057az.bottom - i2));
            this.f13008aB.lineTo((float) (((this.f13057az.right - this.f13057az.left) / 2) + this.f13057az.left), (float) this.f13057az.bottom);
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
        if (this.f13026aU) {
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) this.f13057az.left, (float) (((this.f13057az.bottom - this.f13057az.top) / 2) + this.f13057az.top));
            this.f13008aB.lineTo((float) (this.f13057az.left + i2), (float) ((((this.f13057az.bottom - this.f13057az.top) / 2) + this.f13057az.top) - i2));
            this.f13008aB.lineTo((float) (this.f13057az.left + i2), (float) (((this.f13057az.bottom - this.f13057az.top) / 2) + this.f13057az.top + i2));
            this.f13008aB.lineTo((float) this.f13057az.left, (float) (((this.f13057az.bottom - this.f13057az.top) / 2) + this.f13057az.top));
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
        if (this.f13027aV) {
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) this.f13057az.right, (float) (((this.f13057az.bottom - this.f13057az.top) / 2) + this.f13057az.top));
            this.f13008aB.lineTo((float) (this.f13057az.right - i2), (float) (((this.f13057az.bottom - this.f13057az.top) / 2) + this.f13057az.top + i2));
            this.f13008aB.lineTo((float) (this.f13057az.right - i2), (float) ((((this.f13057az.bottom - this.f13057az.top) / 2) + this.f13057az.top) - i2));
            this.f13008aB.lineTo((float) this.f13057az.right, (float) (((this.f13057az.bottom - this.f13057az.top) / 2) + this.f13057az.top));
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
    }

    /* renamed from: a */
    private void m15768a(Canvas canvas, float f, float f2, Rect rect, Boolean bool) {
        int a;
        int a2;
        int a3;
        int i;
        this.f13007aA.reset();
        this.f13008aB.reset();
        this.f13007aA.setColor(-1);
        this.f13007aA.setStyle(Style.FILL);
        this.f13007aA.setARGB(50, 255, 255, 255);
        if (rect.top != 0 && rect.left != 0) {
            Rect rect2 = new Rect();
            rect2.set(rect);
            if (!C1879a.m7547c(this.f13054aw, "1.3")) {
                if (f2 > 1.3333334f) {
                    rect2.top = (int) (((((float) (rect.top - 500)) * f2) / 1.3333334f) + 500.0f);
                    rect2.bottom = (int) (((((float) (rect.bottom - 500)) * f2) / 1.3333334f) + 500.0f);
                    rect2.left = rect.left;
                    rect2.right = rect.right;
                } else if (f2 < 1.3333334f) {
                    rect2.top = rect.top;
                    rect2.bottom = rect.bottom;
                    rect2.left = (int) ((((float) (rect.left - 500)) / (f2 * 0.75f)) + 500.0f);
                    rect2.right = (int) ((((float) (rect.right - 500)) / (f2 * 0.75f)) + 500.0f);
                }
            }
            if (f2 == f) {
                a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(rect2)) / 1000.0f));
                a2 = (int) ((((float) m15784b(rect2)) / 1000.0f) * ((float) m15784b(this.f13057az)));
            } else {
                a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(rect2)) / 1000.0f));
                a2 = (int) ((((float) m15752a(rect2)) / 1000.0f) * ((float) m15784b(this.f13057az)));
            }
            int a4 = (int) (((float) rect.left) + (((float) m15752a(rect)) / 2.0f));
            int b = (int) (((float) rect.top) + (((float) m15784b(rect)) / 2.0f));
            if (f2 > 1.3333334f) {
                b = (int) (((((float) (b - 500)) * f2) / 1.3333334f) + 500.0f);
            } else if (f2 < 1.3333334f) {
                a4 = (int) (((((float) (a4 - 500)) * 1.3333334f) / f2) + 500.0f);
            }
            switch (this.f13038ag) {
                case 3:
                    if (bool.booleanValue()) {
                        a4 = 1000 - a4;
                    }
                    a3 = (int) (((((float) (1000 - a4)) * ((float) m15752a(this.f13057az))) / 1000.0f) + ((float) this.f13057az.left));
                    i = (int) (((((float) (1000 - b)) * ((float) m15784b(this.f13057az))) / 1000.0f) + ((float) this.f13057az.top));
                    break;
                case 6:
                    if (bool.booleanValue()) {
                        b = 1000 - b;
                    }
                    int b2 = (int) (((((float) a4) * ((float) m15784b(this.f13057az))) / 1000.0f) + ((float) this.f13057az.top));
                    int i2 = b2;
                    a3 = (int) (((((float) (1000 - b)) * ((float) m15752a(this.f13057az))) / 1000.0f) + ((float) this.f13057az.left));
                    i = i2;
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    if (bool.booleanValue()) {
                        b = 1000 - b;
                    }
                    int b3 = (int) (((((float) (1000 - a4)) * ((float) m15784b(this.f13057az))) / 1000.0f) + ((float) this.f13057az.top));
                    int i3 = b3;
                    a3 = (int) (((((float) b) * ((float) m15752a(this.f13057az))) / 1000.0f) + ((float) this.f13057az.left));
                    i = i3;
                    break;
                default:
                    if (bool.booleanValue()) {
                        a4 = 1000 - a4;
                    }
                    a3 = (int) (((((float) a4) * ((float) m15752a(this.f13057az))) / 1000.0f) + ((float) this.f13057az.left));
                    i = (int) (((((float) b) * ((float) m15784b(this.f13057az))) / 1000.0f) + ((float) this.f13057az.top));
                    break;
            }
            rect.top = i - (a2 / 2);
            rect.left = a3 - (a / 2);
            rect.bottom = a2 + rect.top;
            rect.right = rect.left + a;
            this.f13008aB.moveTo((float) this.f13057az.left, (float) this.f13057az.top);
            this.f13008aB.lineTo((float) (this.f13057az.left + m15752a(this.f13057az)), (float) this.f13057az.top);
            this.f13008aB.lineTo((float) (this.f13057az.left + m15752a(this.f13057az)), (float) rect.top);
            this.f13008aB.lineTo((float) this.f13057az.left, (float) rect.top);
            this.f13008aB.lineTo((float) this.f13057az.left, (float) this.f13057az.top);
            canvas.drawPath(this.f13008aB, this.f13007aA);
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) this.f13057az.left, (float) rect.bottom);
            this.f13008aB.lineTo((float) (this.f13057az.left + m15752a(this.f13057az)), (float) rect.bottom);
            this.f13008aB.lineTo((float) (this.f13057az.left + m15752a(this.f13057az)), (float) (this.f13057az.top + m15784b(this.f13057az)));
            this.f13008aB.lineTo((float) this.f13057az.left, (float) (this.f13057az.top + m15784b(this.f13057az)));
            this.f13008aB.lineTo((float) this.f13057az.left, (float) rect.bottom);
            canvas.drawPath(this.f13008aB, this.f13007aA);
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) this.f13057az.left, (float) rect.top);
            this.f13008aB.lineTo((float) rect.left, (float) rect.top);
            this.f13008aB.lineTo((float) rect.left, (float) rect.bottom);
            this.f13008aB.lineTo((float) this.f13057az.left, (float) rect.bottom);
            this.f13008aB.lineTo((float) this.f13057az.left, (float) rect.top);
            canvas.drawPath(this.f13008aB, this.f13007aA);
            this.f13008aB.reset();
            this.f13008aB.moveTo((float) rect.right, (float) rect.top);
            this.f13008aB.lineTo((float) (this.f13057az.left + m15752a(this.f13057az)), (float) rect.top);
            this.f13008aB.lineTo((float) (this.f13057az.left + m15752a(this.f13057az)), (float) rect.bottom);
            this.f13008aB.lineTo((float) rect.right, (float) rect.bottom);
            this.f13008aB.lineTo((float) rect.right, (float) rect.top);
            canvas.drawPath(this.f13008aB, this.f13007aA);
        }
    }

    /* renamed from: a */
    private void m15763a(int i, Boolean bool) {
        this.f13024aS = false;
        this.f13025aT = false;
        this.f13026aU = false;
        this.f13027aV = false;
        if ((i & 1) == 1) {
            switch (this.f13038ag) {
                case 3:
                    this.f13025aT = true;
                    break;
                case 6:
                    if (!bool.booleanValue()) {
                        this.f13027aV = true;
                        break;
                    } else {
                        this.f13026aU = true;
                        break;
                    }
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    if (!bool.booleanValue()) {
                        this.f13026aU = true;
                        break;
                    } else {
                        this.f13027aV = true;
                        break;
                    }
                default:
                    this.f13024aS = true;
                    break;
            }
        }
        if ((i & 2) == 2) {
            switch (this.f13038ag) {
                case 3:
                    this.f13024aS = true;
                    break;
                case 6:
                    if (!bool.booleanValue()) {
                        this.f13026aU = true;
                        break;
                    } else {
                        this.f13027aV = true;
                        break;
                    }
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    if (!bool.booleanValue()) {
                        this.f13027aV = true;
                        break;
                    } else {
                        this.f13026aU = true;
                        break;
                    }
                default:
                    this.f13025aT = true;
                    break;
            }
        }
        if ((i & 8) == 8) {
            switch (this.f13038ag) {
                case 3:
                    if (!bool.booleanValue()) {
                        this.f13027aV = true;
                        break;
                    } else {
                        this.f13026aU = true;
                        break;
                    }
                case 6:
                    this.f13024aS = true;
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f13025aT = true;
                    break;
                default:
                    if (!bool.booleanValue()) {
                        this.f13026aU = true;
                        break;
                    } else {
                        this.f13027aV = true;
                        break;
                    }
            }
        }
        if ((i & 4) == 4) {
            switch (this.f13038ag) {
                case 3:
                    if (bool.booleanValue()) {
                        this.f13027aV = true;
                        return;
                    } else {
                        this.f13026aU = true;
                        return;
                    }
                case 6:
                    this.f13025aT = true;
                    return;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f13024aS = true;
                    return;
                default:
                    if (bool.booleanValue()) {
                        this.f13026aU = true;
                        return;
                    } else {
                        this.f13027aV = true;
                        return;
                    }
            }
        }
    }

    /* renamed from: f */
    private void m15813f(Canvas canvas, C1488o oVar, float f, float f2, boolean z) {
        int a;
        int b;
        if (f != f2) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else if (f == 1.0f && f2 == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
        }
        m15774a(oVar.mo3621a(), f2, z);
        this.f13010aD = m15751a(this.f13010aD, (float) a);
        this.f13011aE = m15783b(this.f13011aE, (float) b);
        this.f13007aA.reset();
        this.f13008aB.reset();
        this.f13007aA.setColor(oVar.mo3624b() | -16777216);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth(2.0f);
        this.f13008aB.moveTo(((float) this.f13010aD) - (((float) a) / 2.0f), ((float) this.f13011aE) - (((float) b) / 2.0f));
        this.f13008aB.lineTo(((float) this.f13010aD) + (((float) a) / 2.0f), ((float) this.f13011aE) - (((float) b) / 2.0f));
        this.f13008aB.lineTo(((float) this.f13010aD) + (((float) a) / 2.0f), ((float) this.f13011aE) + (((float) b) / 2.0f));
        this.f13008aB.lineTo(((float) this.f13010aD) - (((float) a) / 2.0f), ((float) this.f13011aE) + (((float) b) / 2.0f));
        this.f13008aB.lineTo(((float) this.f13010aD) - (((float) a) / 2.0f), ((float) this.f13011aE) - (((float) b) / 2.0f));
        canvas.drawPath(this.f13008aB, this.f13007aA);
    }

    /* renamed from: g */
    private void m15818g(Canvas canvas, C1488o oVar, float f, float f2, boolean z) {
        int a;
        int b;
        if (f != f2) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else if (f == 1.0f && f2 == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
        }
        m15774a(oVar.mo3621a(), f2, z);
        this.f13010aD = m15751a(this.f13010aD, (float) a);
        this.f13011aE = m15783b(this.f13011aE, (float) b);
        this.f13007aA.reset();
        this.f13008aB.reset();
        this.f13007aA.setColor(oVar.mo3624b() | -16777216);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth(4.0f);
        this.f13021aO.left = this.f13019aM.left;
        this.f13021aO.top = this.f13019aM.top;
        this.f13021aO.right = this.f13019aM.right;
        this.f13021aO.bottom = this.f13019aM.bottom;
        this.f13019aM.left = (int) (((float) this.f13010aD) - (((float) a) / 2.0f));
        this.f13019aM.top = (int) (((float) this.f13011aE) - (((float) b) / 2.0f));
        this.f13019aM.right = a + this.f13019aM.left;
        this.f13019aM.bottom = b + this.f13019aM.top;
        if (Math.abs(this.f13021aO.left - this.f13019aM.left) == 1 && this.f13019aM.left < this.f13021aO.left) {
            this.f13019aM.left = this.f13021aO.left;
        }
        if (Math.abs(this.f13021aO.top - this.f13019aM.top) == 1 && this.f13019aM.top < this.f13021aO.top) {
            this.f13019aM.top = this.f13021aO.top;
        }
        if (Math.abs(this.f13021aO.right - this.f13019aM.right) == 1 && this.f13019aM.right < this.f13021aO.right) {
            this.f13019aM.right = this.f13021aO.right;
        }
        if (Math.abs(this.f13021aO.bottom - this.f13019aM.bottom) == 1 && this.f13019aM.bottom < this.f13021aO.bottom) {
            this.f13019aM.bottom = this.f13021aO.bottom;
        }
        if (this.f13053av == 3) {
            this.f13019aM.top--;
        } else if (this.f13053av == 4) {
            this.f13019aM.bottom -= 2;
        }
        canvas.drawRect(this.f13019aM, this.f13007aA);
    }

    /* renamed from: h */
    private void m15821h(Canvas canvas, C1488o oVar, float f, float f2, boolean z) {
        int a;
        int b;
        this.f13007aA.reset();
        this.f13008aB.reset();
        Rect a2 = oVar.mo3621a();
        if (f != f2) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else if (f == 1.0f && f2 == 1.0f && (this.f13038ag == 6 || this.f13038ag == 8)) {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
        } else {
            a = (int) (((float) m15752a(this.f13057az)) * (((float) m15752a(this.f13009aC)) / 1000.0f));
            b = (int) (((float) m15784b(this.f13057az)) * (((float) m15784b(this.f13009aC)) / 1000.0f));
        }
        m15774a(a2, f2, z);
        this.f13010aD = m15751a(this.f13010aD, (float) a);
        this.f13011aE = m15783b(this.f13011aE, (float) b);
        int i = (a / 2) - 8;
        int i2 = (b / 2) - 8;
        this.f13007aA.setColor(-16777216);
        this.f13007aA.setStyle(Style.STROKE);
        this.f13007aA.setStrokeWidth((float) 4);
        m15793b(this.f13008aB, this.f13010aD, this.f13011aE, a, b, i, i2);
        this.f13008aB.moveTo((float) this.f13010aD, ((float) this.f13011aE) - (((float) b) / 2.0f));
        this.f13008aB.lineTo((float) this.f13010aD, ((float) this.f13011aE) - ((((float) b) / 2.0f) + 8.0f));
        this.f13008aB.moveTo((float) this.f13010aD, ((float) this.f13011aE) + (((float) b) / 2.0f));
        this.f13008aB.lineTo((float) this.f13010aD, ((float) this.f13011aE) + (((float) b) / 2.0f) + 8.0f);
        this.f13008aB.moveTo(((float) this.f13010aD) - (((float) a) / 2.0f), (float) this.f13011aE);
        this.f13008aB.lineTo(((float) this.f13010aD) - ((((float) a) / 2.0f) + 8.0f), (float) this.f13011aE);
        this.f13008aB.moveTo(((float) this.f13010aD) + (((float) a) / 2.0f), (float) this.f13011aE);
        this.f13008aB.lineTo(((float) this.f13010aD) + (((float) a) / 2.0f) + 8.0f, (float) this.f13011aE);
        canvas.drawPath(this.f13008aB, this.f13007aA);
        this.f13008aB.reset();
        this.f13007aA.setColor(oVar.mo3624b() | -16777216);
        this.f13007aA.setStrokeWidth((float) 2);
        m15793b(this.f13008aB, this.f13010aD, this.f13011aE, a, b, i - 1, i2 - 1);
        this.f13008aB.moveTo((float) this.f13010aD, (((float) this.f13011aE) - (((float) b) / 2.0f)) - 1.0f);
        this.f13008aB.lineTo((float) this.f13010aD, (((float) this.f13011aE) - ((((float) b) / 2.0f) + 8.0f)) + 1.0f);
        this.f13008aB.moveTo((float) this.f13010aD, ((float) this.f13011aE) + (((float) b) / 2.0f) + 1.0f);
        this.f13008aB.lineTo((float) this.f13010aD, (((float) this.f13011aE) + ((((float) b) / 2.0f) + 8.0f)) - 1.0f);
        this.f13008aB.moveTo((((float) this.f13010aD) - (((float) a) / 2.0f)) - 1.0f, (float) this.f13011aE);
        this.f13008aB.lineTo((((float) this.f13010aD) - ((((float) a) / 2.0f) + 8.0f)) + 1.0f, (float) this.f13011aE);
        this.f13008aB.moveTo(((float) this.f13010aD) + (((float) a) / 2.0f) + 1.0f, (float) this.f13011aE);
        this.f13008aB.lineTo((((float) this.f13010aD) + ((((float) a) / 2.0f) + 8.0f)) - 1.0f, (float) this.f13011aE);
        canvas.drawPath(this.f13008aB, this.f13007aA);
    }
}
