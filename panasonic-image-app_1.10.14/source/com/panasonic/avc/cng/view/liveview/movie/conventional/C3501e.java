package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.panasonic.avc.cng.core.p040a.C1440ae;
import com.panasonic.avc.cng.core.p040a.RecordCommand;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p040a.LiveViewOperationCommand;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
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
import com.panasonic.avc.cng.view.liveview.C3271k.C3338e;
import com.panasonic.avc.cng.view.liveview.C3271k.C3355l;
import com.panasonic.avc.cng.view.liveview.C3891o;
import com.panasonic.avc.cng.view.liveview.C3891o.C3894a;
import com.panasonic.avc.cng.view.liveview.C3911w;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Timer;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e */
public class C3501e extends C2291c {

    /* renamed from: A */
    public C1344c<Boolean> f11226A;

    /* renamed from: B */
    public C1344c<Boolean> f11227B;

    /* renamed from: C */
    public C1344c<Boolean> f11228C;

    /* renamed from: D */
    public C1344c<Integer> f11229D;

    /* renamed from: E */
    public C1344c<Boolean> f11230E;

    /* renamed from: F */
    public C1344c<Integer> f11231F;

    /* renamed from: G */
    public C1344c<Integer> f11232G;

    /* renamed from: H */
    public C1344c<String> f11233H;

    /* renamed from: I */
    public C1344c<Integer> f11234I;

    /* renamed from: J */
    public C1344c<Boolean> f11235J;

    /* renamed from: K */
    public C1344c<Boolean> f11236K;

    /* renamed from: L */
    public C1344c<Boolean> f11237L;

    /* renamed from: M */
    public C1344c<Boolean> f11238M;

    /* renamed from: N */
    public C1344c<Boolean> f11239N;

    /* renamed from: O */
    public C1344c<Boolean> f11240O;

    /* renamed from: P */
    public C1344c<Boolean> f11241P;

    /* renamed from: Q */
    public C1344c<Boolean> f11242Q;

    /* renamed from: R */
    public C1344c<Boolean> f11243R;

    /* renamed from: S */
    public C1344c<Boolean> f11244S;

    /* renamed from: T */
    public C1344c<Boolean> f11245T;

    /* renamed from: U */
    public C1344c<Boolean> f11246U;

    /* renamed from: V */
    public C1344c<Boolean> f11247V;

    /* renamed from: W */
    public C1344c<Boolean> f11248W;

    /* renamed from: X */
    public C1344c<Boolean> f11249X;

    /* renamed from: Y */
    public C1344c<Boolean> f11250Y;

    /* renamed from: Z */
    public C1344c<Boolean> f11251Z;

    /* renamed from: aA */
    private boolean f11252aA = false;
    /* access modifiers changed from: private */

    /* renamed from: aB */
    public boolean f11253aB = false;
    /* access modifiers changed from: private */

    /* renamed from: aC */
    public String f11254aC;
    /* access modifiers changed from: private */

    /* renamed from: aD */
    public String f11255aD;
    /* access modifiers changed from: private */

    /* renamed from: aE */
    public boolean f11256aE = false;
    /* access modifiers changed from: private */

    /* renamed from: aF */
    public int f11257aF;
    /* access modifiers changed from: private */

    /* renamed from: aG */
    public String f11258aG;
    /* access modifiers changed from: private */

    /* renamed from: aH */
    public String f11259aH;
    /* access modifiers changed from: private */

    /* renamed from: aI */
    public boolean f11260aI;
    /* access modifiers changed from: private */

    /* renamed from: aJ */
    public boolean f11261aJ;
    /* access modifiers changed from: private */

    /* renamed from: aK */
    public boolean f11262aK;
    /* access modifiers changed from: private */

    /* renamed from: aL */
    public boolean f11263aL;
    /* access modifiers changed from: private */

    /* renamed from: aM */
    public String f11264aM = "off";
    /* access modifiers changed from: private */

    /* renamed from: aN */
    public String f11265aN = "off";
    /* access modifiers changed from: private */

    /* renamed from: aO */
    public String f11266aO = "off";
    /* access modifiers changed from: private */

    /* renamed from: aP */
    public String f11267aP = "off";

    /* renamed from: aQ */
    private String f11268aQ = "";

    /* renamed from: aR */
    private String f11269aR = "";
    /* access modifiers changed from: private */

    /* renamed from: aS */
    public boolean f11270aS;
    /* access modifiers changed from: private */

    /* renamed from: aT */
    public ArrayList<C3533e> f11271aT = new ArrayList<>();

    /* renamed from: aU */
    private Thread f11272aU;
    /* access modifiers changed from: private */

    /* renamed from: aV */
    public boolean f11273aV = false;
    /* access modifiers changed from: private */

    /* renamed from: aW */
    public C3533e f11274aW = null;
    /* access modifiers changed from: private */

    /* renamed from: aX */
    public C3533e f11275aX = null;

    /* renamed from: aa */
    public C1344c<Integer> f11276aa;

    /* renamed from: ab */
    public C1344c<C3355l> f11277ab;
    /* access modifiers changed from: private */

    /* renamed from: ac */
    public C3530c f11278ac;

    /* renamed from: ad */
    private C3338e f11279ad = new C3535g();

    /* renamed from: ae */
    private C3531d f11280ae;
    /* access modifiers changed from: private */

    /* renamed from: af */
    public RecordCommand f11281af;
    /* access modifiers changed from: private */

    /* renamed from: ag */
    public C3911w f11282ag;

    /* renamed from: ah */
    private C3891o f11283ah;
    /* access modifiers changed from: private */

    /* renamed from: ai */
    public LiveViewOperationCommand f11284ai;
    /* access modifiers changed from: private */

    /* renamed from: aj */
    public C1440ae f11285aj;
    /* access modifiers changed from: private */

    /* renamed from: ak */
    public StatusCommand f11286ak;
    /* access modifiers changed from: private */

    /* renamed from: al */
    public boolean f11287al = false;
    /* access modifiers changed from: private */

    /* renamed from: am */
    public boolean f11288am = false;
    /* access modifiers changed from: private */

    /* renamed from: an */
    public boolean f11289an = false;
    /* access modifiers changed from: private */

    /* renamed from: ao */
    public boolean f11290ao = false;
    /* access modifiers changed from: private */

    /* renamed from: ap */
    public boolean f11291ap = false;
    /* access modifiers changed from: private */

    /* renamed from: aq */
    public boolean f11292aq = false;
    /* access modifiers changed from: private */

    /* renamed from: ar */
    public boolean f11293ar = false;
    /* access modifiers changed from: private */

    /* renamed from: as */
    public boolean f11294as = false;

    /* renamed from: at */
    private boolean f11295at = false;

    /* renamed from: au */
    private boolean f11296au = true;
    /* access modifiers changed from: private */

    /* renamed from: av */
    public String f11297av = "";
    /* access modifiers changed from: private */

    /* renamed from: aw */
    public int f11298aw = 0;
    /* access modifiers changed from: private */

    /* renamed from: ax */
    public int f11299ax = 1;
    /* access modifiers changed from: private */

    /* renamed from: ay */
    public boolean f11300ay;

    /* renamed from: az */
    private C3540i f11301az = null;

    /* renamed from: e */
    protected C2176k f11302e;

    /* renamed from: f */
    public C1344c<String> f11303f;

    /* renamed from: g */
    public C1344c<String> f11304g;

    /* renamed from: h */
    public C1344c<String> f11305h;

    /* renamed from: i */
    public C1344c<Boolean> f11306i;

    /* renamed from: j */
    public C1344c<Boolean> f11307j;

    /* renamed from: k */
    public C1344c<Integer> f11308k;

    /* renamed from: l */
    public C1344c<C1903f> f11309l;

    /* renamed from: m */
    public C1344c<C1905h> f11310m;

    /* renamed from: n */
    public C1344c<Boolean> f11311n;

    /* renamed from: o */
    public C1344c<Boolean> f11312o;

    /* renamed from: p */
    public C1344c<Boolean> f11313p;

    /* renamed from: q */
    public C1344c<Integer> f11314q;

    /* renamed from: r */
    public C1344c<Integer> f11315r;

    /* renamed from: s */
    public C1344c<String> f11316s;

    /* renamed from: t */
    public C1344c<String> f11317t;

    /* renamed from: u */
    public C1344c<String> f11318u;

    /* renamed from: v */
    public C1344c<String> f11319v;

    /* renamed from: w */
    public C1344c<String> f11320w;

    /* renamed from: x */
    public C1344c<String> f11321x;

    /* renamed from: y */
    public C1344c<String> f11322y;

    /* renamed from: z */
    public C1344c<Boolean> f11323z;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$8 */
    static /* synthetic */ class C35258 {

        /* renamed from: a */
        static final /* synthetic */ int[] f11356a = new int[C3534f.values().length];

        static {
            try {
                f11356a[C3534f.MOVE_START.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11356a[C3534f.MOVE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11356a[C3534f.MOVE_END.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11356a[C3534f.PINCH_START.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f11356a[C3534f.PINCH.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f11356a[C3534f.PINCH_END.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f11356a[C3534f.TOUCH_DOWN.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f11356a[C3534f.TOUCH_UP.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f11356a[C3534f.CHANGE_SCALE_SMALL.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f11356a[C3534f.CHANGE_SCALE_LARGE.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f11356a[C3534f.TOUCH_FOCUS_BAR.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f11356a[C3534f.DOUBLE_TAP.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f11356a[C3534f.ONESHOT_AF.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                f11356a[C3534f.CHANGE_SCALE_MODE.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$a */
    private interface C3528a {
        /* renamed from: a */
        void mo8355a(String str);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$b */
    private interface C3529b {
        /* renamed from: a */
        void mo8357a(String str);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$c */
    public interface C3530c {
        /* renamed from: a */
        void mo8287a();

        /* renamed from: a */
        void mo8288a(int i);

        /* renamed from: a */
        void mo8289a(int i, int i2);

        /* renamed from: a */
        void mo8290a(CameraStatus eVar);

        /* renamed from: a */
        void mo8291a(C1905h hVar);

        /* renamed from: a */
        void mo8292a(C1906i iVar);

        /* renamed from: b */
        void mo8293b();

        /* renamed from: b */
        void mo8294b(int i);

        /* renamed from: c */
        void mo8295c();

        /* renamed from: d */
        void mo8296d();

        /* renamed from: e */
        void mo8297e();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$d */
    private class C3531d implements C2177a {
        private C3531d() {
        }

        /* renamed from: a */
        public void mo5767a(C1903f fVar) {
            if (fVar.f5759d != null) {
                C3501e.this.m13922a(fVar.f5759d);
            }
            if (!C3501e.this.f11282ag.mo9168b()) {
                fVar.f5758c = null;
            }
            if (fVar.f5756a.f5803a != null) {
                C3501e.this.f11309l.mo3216a(fVar);
            }
        }

        /* renamed from: a */
        public void mo5768a(C1905h hVar) {
            C3501e.this.f11300ay = true;
            if (C3501e.this.f11278ac != null) {
                C3501e.this.f11278ac.mo8291a(hVar);
            }
        }

        /* renamed from: b */
        public void mo5769b() {
            if (C3501e.this.f11278ac != null) {
                C3501e.this.f11278ac.mo8287a();
            }
            C3501e.this.f11300ay = false;
        }

        /* renamed from: c */
        public void mo5770c() {
            if (C3501e.this.f11278ac != null) {
                C3501e.this.f11278ac.mo8293b();
            }
            C3501e.this.f11300ay = true;
        }

        /* renamed from: d */
        public void mo5771d() {
            if (C3501e.this.f11278ac != null) {
                C3501e.this.f11278ac.mo8295c();
            }
            C3501e.this.f11300ay = true;
        }

        /* renamed from: e */
        public void mo5772e() {
            C3501e.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    C3501e.this.mo12747G();
                    C3501e.this.m13929a(true, true);
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
            if (i == 2) {
            }
            if (C3501e.this.f11278ac != null) {
                C3501e.this.f11278ac.mo8294b(i);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$e */
    private class C3533e {

        /* renamed from: a */
        public C3534f f11362a;

        /* renamed from: b */
        public int f11363b;

        /* renamed from: c */
        public int f11364c;

        /* renamed from: d */
        public int f11365d;

        /* renamed from: e */
        public int f11366e;

        /* renamed from: f */
        public boolean f11367f;

        public C3533e(C3534f fVar, int i, int i2, int i3, int i4, boolean z) {
            this.f11362a = fVar;
            this.f11363b = i;
            this.f11364c = i2;
            this.f11365d = i3;
            this.f11366e = i4;
            this.f11367f = z;
        }

        public String toString() {
            return "Type = " + this.f11362a + " pos1{" + this.f11363b + "," + this.f11364c + "} ,pos2{" + this.f11363b + "," + this.f11364c + "} isZoomIn=" + this.f11367f;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$f */
    public enum C3534f {
        TOUCH_DOWN,
        TOUCH_UP,
        DOUBLE_TAP,
        MOVE_START,
        MOVE,
        MOVE_END,
        PINCH_START,
        PINCH,
        PINCH_END,
        CHANGE_SCALE_SMALL,
        CHANGE_SCALE_LARGE,
        ONESHOT_AF,
        CHANGE_SCALE_MODE,
        TOUCH_FOCUS_BAR
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$g */
    private class C3535g implements C3338e {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C3355l f11385b;

        private C3535g() {
        }

        /* renamed from: a */
        public void mo7666a(int i, int i2, boolean z) {
            this.f11385b = (C3355l) C3501e.this.f11277ab.mo3217b();
            if (this.f11385b == null) {
                this.f11385b = new C3355l();
            } else {
                this.f11385b = this.f11385b.clone();
            }
            boolean c = this.f11385b.mo8001c();
            this.f11385b.mo7994a(i);
            this.f11385b.mo7997b(i2);
            this.f11385b.mo7995a(true);
            this.f11385b.mo8000c(true);
            if (C3501e.this.f3707b != null) {
                C3501e.this.f3707b.post(new Runnable() {
                    public void run() {
                        C3501e.this.f11277ab.mo3216a(C3535g.this.f11385b);
                    }
                });
            }
            if (!c) {
                m14042b();
            }
        }

        /* renamed from: a */
        public void mo7665a(int i, int i2, int i3, int i4, boolean z) {
            this.f11385b = (C3355l) C3501e.this.f11277ab.mo3217b();
            if (this.f11385b == null) {
                this.f11385b = new C3355l();
            } else {
                this.f11385b = this.f11385b.clone();
            }
            boolean c = this.f11385b.mo8001c();
            this.f11385b.mo7994a(i);
            this.f11385b.mo7997b(i2);
            this.f11385b.mo7995a(true);
            this.f11385b.mo7999c(i3);
            this.f11385b.mo8004d(i4);
            this.f11385b.mo7998b(true);
            this.f11385b.mo8000c(true);
            if (C3501e.this.f3707b != null) {
                C3501e.this.f3707b.post(new Runnable() {
                    public void run() {
                        C3501e.this.f11277ab.mo3216a(C3535g.this.f11385b);
                    }
                });
            }
            if (!c) {
                m14042b();
            }
        }

        /* renamed from: a */
        public void mo7664a() {
            this.f11385b = (C3355l) C3501e.this.f11277ab.mo3217b();
            if (this.f11385b == null) {
                this.f11385b = new C3355l();
            } else {
                this.f11385b = this.f11385b.clone();
            }
            if (C3501e.this.f3707b != null) {
                C3501e.this.f3707b.post(new Runnable() {
                    public void run() {
                        C3501e.this.f11277ab.mo3216a(C3535g.this.f11385b);
                    }
                });
            }
        }

        /* renamed from: b */
        private void m14042b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$h */
    public final class C3539h implements OnTouchListener {

        /* renamed from: a */
        protected Timer f11389a = null;

        public C3539h() {
        }

        public boolean onTouch(View view, MotionEvent motionEvent) {
            switch (motionEvent.getAction()) {
                case 0:
                    C3501e.this.m13930a(false, (C1344c<Boolean>[]) new C1344c[]{C3501e.this.f11247V});
                    C3501e.this.mo8326l();
                    break;
                case 1:
                case 3:
                    C3501e.this.m13930a(true, (C1344c<Boolean>[]) new C1344c[0]);
                    if (this.f11389a != null) {
                        this.f11389a.cancel();
                        this.f11389a = null;
                        break;
                    }
                    break;
            }
            return false;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.e$i */
    private class C3540i extends Handler {

        /* renamed from: b */
        private long f11392b;

        /* renamed from: c */
        private long f11393c;

        /* renamed from: d */
        private boolean f11394d;

        private C3540i() {
            this.f11392b = 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m14049a(long j) {
            this.f11392b = j;
            this.f11393c = System.currentTimeMillis();
            this.f11394d = true;
            handleMessage(new Message());
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m14048a() {
            this.f11394d = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m14053b() {
            this.f11394d = false;
            C3501e.this.f11322y.mo3216a("");
        }

        public synchronized void handleMessage(Message message) {
            removeMessages(0);
            if (this.f11394d) {
                C3501e.this.f11322y.mo3216a(m14052b(((System.currentTimeMillis() - this.f11393c) / 1000) + this.f11392b));
                sendMessageDelayed(obtainMessage(0), 1000);
            }
        }

        /* renamed from: b */
        private String m14052b(long j) {
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
        public long m14046a(int i, int i2, int i3) {
            return (long) ((i * 3600) + (i2 * 60) + i3);
        }
    }

    public C3501e(Context context, Handler handler) {
        super(context, handler);
        mo12744D();
    }

    /* renamed from: D */
    private void mo12744D() {
        this.f11303f = new C1344c<>("");
        this.f11304g = new C1344c<>("");
        this.f11305h = new C1344c<>("");
        this.f11306i = new C1344c<>(Boolean.valueOf(false));
        this.f11307j = new C1344c<>(Boolean.valueOf(false));
        this.f11308k = new C1344c<>(Integer.valueOf(6));
        this.f11311n = new C1344c<>(Boolean.valueOf(false));
        this.f11249X = new C1344c<>(Boolean.valueOf(false));
        this.f11250Y = new C1344c<>(Boolean.valueOf(false));
        this.f11251Z = new C1344c<>(Boolean.valueOf(false));
        this.f11276aa = new C1344c<>(Integer.valueOf(2));
        this.f11277ab = new C1344c<>(null);
        this.f11309l = new C1344c<>(null);
        this.f11310m = new C1344c<>(null);
        this.f11312o = new C1344c<>(Boolean.valueOf(false));
        this.f11313p = new C1344c<>(Boolean.valueOf(false));
        this.f11314q = new C1344c<>(Integer.valueOf(0));
        this.f11315r = new C1344c<>(Integer.valueOf(0));
        this.f11316s = new C1344c<>("off");
        this.f11317t = new C1344c<>("off");
        this.f11318u = new C1344c<>("");
        this.f11319v = new C1344c<>("");
        this.f11320w = new C1344c<>("");
        this.f11321x = new C1344c<>("");
        this.f11322y = new C1344c<>("");
        this.f11323z = new C1344c<>(Boolean.valueOf(false));
        this.f11226A = new C1344c<>(Boolean.valueOf(false));
        this.f11227B = new C1344c<>(Boolean.valueOf(false));
        this.f11228C = new C1344c<>(Boolean.valueOf(false));
        this.f11229D = new C1344c<>(Integer.valueOf(0));
        this.f11230E = new C1344c<>(Boolean.valueOf(false));
        this.f11231F = new C1344c<>(Integer.valueOf(0));
        this.f11232G = new C1344c<>(Integer.valueOf(0));
        this.f11233H = new C1344c<>("");
        this.f11234I = new C1344c<>(Integer.valueOf(0));
        this.f11235J = new C1344c<>(Boolean.valueOf(true));
        this.f11236K = new C1344c<>(Boolean.valueOf(true));
        this.f11237L = new C1344c<>(Boolean.valueOf(true));
        this.f11239N = new C1344c<>(Boolean.valueOf(false));
        this.f11240O = new C1344c<>(Boolean.valueOf(false));
        this.f11241P = new C1344c<>(Boolean.valueOf(false));
        this.f11242Q = new C1344c<>(Boolean.valueOf(false));
        this.f11243R = new C1344c<>(Boolean.valueOf(false));
        this.f11244S = new C1344c<>(Boolean.valueOf(false));
        this.f11245T = new C1344c<>(Boolean.valueOf(false));
        this.f11246U = new C1344c<>(Boolean.valueOf(false));
        this.f11247V = new C1344c<>(Boolean.valueOf(false));
        this.f11248W = new C1344c<>(Boolean.valueOf(false));
        this.f11238M = new C1344c<>(Boolean.valueOf(true));
        this.f11280ae = new C3531d();
        this.f11300ay = false;
    }

    /* renamed from: a */
    public void mo8317a(Context context, Handler handler, C3530c cVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f11278ac = cVar;
    }

    /* renamed from: c */
    public void mo8318c() {
        if (this.f11303f != null) {
            this.f11303f.mo3213a();
        }
        if (this.f11304g != null) {
            this.f11304g.mo3213a();
        }
        if (this.f11305h != null) {
            this.f11305h.mo3213a();
        }
        if (this.f11306i != null) {
            this.f11306i.mo3213a();
        }
        if (this.f11307j != null) {
            this.f11307j.mo3213a();
        }
        if (this.f11308k != null) {
            this.f11308k.mo3213a();
        }
        if (this.f11311n != null) {
            this.f11311n.mo3213a();
        }
        if (this.f11249X != null) {
            this.f11249X.mo3213a();
        }
        if (this.f11250Y != null) {
            this.f11250Y.mo3213a();
        }
        if (this.f11251Z != null) {
            this.f11251Z.mo3213a();
        }
        if (this.f11276aa != null) {
            this.f11276aa.mo3213a();
        }
        if (this.f11277ab != null) {
            this.f11277ab.mo3213a();
        }
        if (this.f11309l != null) {
            this.f11309l.mo3213a();
        }
        if (this.f11310m != null) {
            this.f11310m.mo3213a();
        }
        if (this.f11312o != null) {
            this.f11312o.mo3213a();
        }
        if (this.f11313p != null) {
            this.f11313p.mo3213a();
        }
        if (this.f11314q != null) {
            this.f11314q.mo3213a();
        }
        if (this.f11315r != null) {
            this.f11315r.mo3213a();
        }
        if (this.f11316s != null) {
            this.f11316s.mo3213a();
        }
        if (this.f11317t != null) {
            this.f11317t.mo3213a();
        }
        if (this.f11318u != null) {
            this.f11318u.mo3213a();
        }
        if (this.f11319v != null) {
            this.f11319v.mo3213a();
        }
        if (this.f11320w != null) {
            this.f11320w.mo3213a();
        }
        if (this.f11321x != null) {
            this.f11321x.mo3213a();
        }
        if (this.f11322y != null) {
            this.f11322y.mo3213a();
        }
        if (this.f11323z != null) {
            this.f11323z.mo3213a();
        }
        if (this.f11226A != null) {
            this.f11226A.mo3213a();
        }
        if (this.f11227B != null) {
            this.f11227B.mo3213a();
        }
        if (this.f11228C != null) {
            this.f11228C.mo3213a();
        }
        if (this.f11229D != null) {
            this.f11229D.mo3213a();
        }
        if (this.f11230E != null) {
            this.f11230E.mo3213a();
        }
        if (this.f11231F != null) {
            this.f11231F.mo3213a();
        }
        if (this.f11232G != null) {
            this.f11232G.mo3213a();
        }
        if (this.f11233H != null) {
            this.f11233H.mo3213a();
        }
        if (this.f11234I != null) {
            this.f11234I.mo3213a();
        }
        if (this.f11235J != null) {
            this.f11235J.mo3213a();
        }
        if (this.f11236K != null) {
            this.f11236K.mo3213a();
        }
        if (this.f11237L != null) {
            this.f11237L.mo3213a();
        }
        if (this.f11239N != null) {
            this.f11239N.mo3213a();
        }
        if (this.f11240O != null) {
            this.f11240O.mo3213a();
        }
        if (this.f11241P != null) {
            this.f11241P.mo3213a();
        }
        if (this.f11242Q != null) {
            this.f11242Q.mo3213a();
        }
        if (this.f11243R != null) {
            this.f11243R.mo3213a();
        }
        if (this.f11244S != null) {
            this.f11244S.mo3213a();
        }
        if (this.f11245T != null) {
            this.f11245T.mo3213a();
        }
        if (this.f11246U != null) {
            this.f11246U.mo3213a();
        }
        if (this.f11247V != null) {
            this.f11247V.mo3213a();
        }
        if (this.f11248W != null) {
            this.f11248W.mo3213a();
        }
        if (this.f11238M != null) {
            this.f11238M.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo8322h();
        if (this.f11302e != null) {
            this.f11302e.mo5373j();
            this.f11302e = null;
        }
        mo8318c();
        super.mo3205a();
    }

    /* renamed from: g */
    public boolean mo8321g() {
        if (this.f11300ay && !mo8328n()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public void mo8319c(boolean z) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f11302e != null) {
            this.f11302e.mo5372i();
            this.f11302e = null;
        }
        if (this.f11282ag != null) {
            this.f11282ag.mo9164a();
            this.f11282ag = null;
        }
        if (this.f11283ah != null) {
            this.f11283ah.mo9132a();
            this.f11283ah = null;
        }
        if (a != null) {
            this.f11300ay = false;
            this.f11303f.mo3216a(a.f5685g);
            this.f11281af = new RecordCommand(a.f5682d);
            this.f11282ag = new C3911w();
            this.f11283ah = new C3891o(this.f11279ad);
            this.f11284ai = new LiveViewOperationCommand(a.f5682d);
            this.f11285aj = new C1440ae(a.f5682d);
            this.f11286ak = new StatusCommand(a.f5682d);
            this.f11302e = ServiceFactory.m9690b(this.f3706a, a);
            this.f11302e.mo5369f();
            this.f11302e.mo5367a(this.f11280ae, z, true);
            mo12750J();
            return;
        }
        mo12747G();
        m13929a(true, true);
        this.f11300ay = true;
    }

    /* renamed from: h */
    public void mo8322h() {
        if (this.f11302e != null) {
            this.f11302e.mo5372i();
            this.f11302e = null;
            this.f11300ay = false;
        }
        if (this.f11282ag != null) {
            this.f11282ag.mo9164a();
            this.f11282ag = null;
        }
        if (this.f11283ah != null) {
            this.f11283ah.mo9132a();
            this.f11283ah = null;
        }
        mo12751K();
    }

    /* renamed from: i */
    public void mo8323i() {
        if (this.f11281af == null) {
            this.f11312o.mo3216a(Boolean.valueOf(false));
            this.f11313p.mo3216a(Boolean.valueOf(false));
            this.f11227B.mo3216a(Boolean.valueOf(false));
        } else if (!this.f11294as) {
            this.f11294as = true;
            if (mo8327m()) {
                this.f11288am = true;
                new Thread(new Runnable() {
                    public void run() {
                        final ParseTagHighlightSceneInfo f;
                        synchronized (C1910l.m7679a()) {
                            f = C3501e.this.f11281af.mo3501f();
                        }
                        C3501e.this.f11294as = false;
                        C3501e.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (f.mo4771a()) {
                                    C3501e.this.f11238M.mo3216a(Boolean.valueOf(!C3501e.this.f11253aB));
                                }
                            }
                        });
                    }
                }).start();
                return;
            }
            this.f11287al = true;
            this.f11288am = false;
            mo12748H();
            mo12749I();
            new Thread(new Runnable() {
                public void run() {
                    final ParseTagHighlightSceneInfo e;
                    synchronized (C1910l.m7679a()) {
                        e = C3501e.this.f11281af.mo3500e();
                    }
                    C3501e.this.f11294as = false;
                    C3501e.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            boolean z = false;
                            if (e.mo4771a()) {
                                C1344c<Boolean> cVar = C3501e.this.f11238M;
                                if (!C3501e.this.f11253aB) {
                                    z = true;
                                }
                                cVar.mo3216a(Boolean.valueOf(z));
                                return;
                            }
                            C3501e.this.f11287al = false;
                            C3501e.this.mo12748H();
                            C3501e.this.mo12749I();
                            if (C3501e.this.f11278ac != null) {
                                C3501e.this.f11278ac.mo8288a(C3501e.this.m13912a(e));
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: j */
    public void mo8324j() {
        final String str;
        boolean z = true;
        if (this.f11284ai != null) {
            if (this.f11299ax == 1) {
                str = "on";
                this.f11299ax = 0;
            } else if (this.f11299ax == 0) {
                str = "off";
                this.f11299ax = 1;
            } else {
                str = "off";
                this.f11299ax = 1;
            }
            C1344c<Boolean> cVar = this.f11242Q;
            if (this.f11299ax != 0) {
                z = false;
            }
            cVar.mo3216a(Boolean.valueOf(z));
            new Thread(new Runnable() {
                public void run() {
                    ParseTagHighlightSceneInfo c = C3501e.this.f11284ai.mo3801c(str);
                    if (!c.mo4775e()) {
                        if (!c.mo4771a()) {
                        }
                    } else if (C3501e.this.f11278ac != null) {
                        C3501e.this.f11278ac.mo8297e();
                    }
                }
            }).start();
        }
    }

    /* renamed from: k */
    public void mo8325k() {
        if (this.f11284ai != null) {
            new Thread(new Runnable() {
                public void run() {
                    if (!C3501e.this.f11284ai.mo3812l().mo4771a()) {
                    }
                }
            }).start();
        }
    }

    /* renamed from: l */
    public void mo8326l() {
        if (this.f11284ai != null) {
            new Thread(new Runnable() {
                public void run() {
                    if (!C3501e.this.f11284ai.mo3814m().mo4771a()) {
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13930a(boolean z, C1344c<Boolean>... cVarArr) {
        Object[] objArr = null;
        if (cVarArr != null) {
            Boolean[] boolArr = new Boolean[cVarArr.length];
            for (int i = 0; i < cVarArr.length; i++) {
                boolArr[i] = (Boolean) cVarArr[i].mo3217b();
            }
            objArr = boolArr;
        }
        this.f11311n.mo3216a(Boolean.valueOf(z));
        this.f11249X.mo3216a(Boolean.valueOf(z));
        if (z) {
            m13929a(false, false);
        } else {
            this.f11239N.mo3216a(Boolean.valueOf(z));
            this.f11240O.mo3216a(Boolean.valueOf(z));
            this.f11241P.mo3216a(Boolean.valueOf(z));
            this.f11243R.mo3216a(Boolean.valueOf(z));
            this.f11245T.mo3216a(Boolean.valueOf(z));
            this.f11247V.mo3216a(Boolean.valueOf(z));
            this.f11323z.mo3216a(Boolean.valueOf(z));
        }
        if (objArr != null) {
            for (int i2 = 0; i2 < cVarArr.length; i2++) {
                cVarArr[i2].mo3216a(objArr[i2]);
            }
        }
    }

    /* renamed from: a */
    private void m13923a(final C3528a aVar) {
        if (this.f11286ak != null) {
            new Thread(new Runnable() {
                public void run() {
                    String k = C3501e.this.f11286ak.mo3561k();
                    if (aVar != null) {
                        aVar.mo8355a(k);
                    }
                }
            }).start();
        }
    }

    /* renamed from: a */
    private void m13924a(final C3529b bVar) {
        final C1501d dVar = new C1501d(C1712b.m6919c().mo4896a().f5682d);
        new Thread(new Runnable() {
            public void run() {
                String j = dVar.mo3710j();
                if (bVar != null) {
                    bVar.mo8357a(j);
                }
            }
        }).start();
    }

    /* renamed from: m */
    public boolean mo8327m() {
        return this.f11290ao | this.f11287al;
    }

    /* renamed from: n */
    public boolean mo8328n() {
        return this.f11291ap | this.f11289an | this.f11292aq;
    }

    /* renamed from: o */
    public boolean mo8329o() {
        return this.f11292aq;
    }

    /* renamed from: p */
    public boolean mo8330p() {
        return this.f11300ay;
    }

    /* renamed from: q */
    public void mo8331q() {
        if (this.f11282ag != null) {
            this.f11282ag.mo9165a(3);
        }
    }

    /* renamed from: r */
    public void mo8332r() {
        if (this.f11282ag != null) {
            this.f11282ag.mo9165a(2);
        }
    }

    /* renamed from: s */
    public void mo8333s() {
        if (this.f11282ag != null) {
            this.f11282ag.mo9165a(5);
        }
    }

    /* renamed from: t */
    public void mo8334t() {
        if (this.f11282ag != null) {
            this.f11282ag.mo9165a(4);
        }
    }

    /* renamed from: u */
    public void mo8335u() {
        if (this.f11282ag != null) {
            this.f11282ag.mo9165a(1);
            this.f11282ag.mo9166a(1000);
        }
    }

    /* renamed from: v */
    public void mo8336v() {
        if (this.f11282ag != null) {
            this.f11282ag.mo9165a(1);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13929a(final boolean z, final boolean z2) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            this.f11314q.mo3216a(Integer.valueOf(0));
            this.f11315r.mo3216a(Integer.valueOf(0));
            this.f11316s.mo3216a("off");
            this.f11317t.mo3216a("off");
            this.f11318u.mo3216a("");
            return;
        }
        final C1985b a2 = ServiceFactory.m9679a(this.f3706a, a);
        if (a2 != null) {
            a2.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    C3501e.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3501e.this.f11314q.mo3216a(Integer.valueOf(0));
                            C3501e.this.f11315r.mo3216a(Integer.valueOf(0));
                            C3501e.this.f11316s.mo3216a("off");
                            C3501e.this.f11317t.mo3216a("off");
                            C3501e.this.f11318u.mo3216a("");
                            C3501e.this.f11300ay = true;
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    C3501e.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            boolean z = false;
                            new Thread(new Runnable() {
                                public void run() {
                                    final String str = "menu_item_id_videoquality";
                                    String str2 = null;
                                    if (C3501e.this.f11285aj != null) {
                                        str2 = C3501e.this.f11285aj.mo3491b();
                                    }
                                    if (str2 != null) {
                                        if (str2.equalsIgnoreCase("avchd")) {
                                            str = "menu_item_id_videoquality";
                                        } else if (str2.equalsIgnoreCase("mp4")) {
                                            str = "menu_item_id_videoquality_mp4";
                                        } else if (str2.equalsIgnoreCase("mov")) {
                                            str = "menu_item_id_videoquality_mov";
                                        } else if (str2.equalsIgnoreCase("mp4_lpcm")) {
                                            str = "menu_item_id_videoquality_mp4_lpcm";
                                        }
                                    }
                                    C3501e.this.mo3207a((Runnable) new Runnable() {
                                        public void run() {
                                            C1860l a = a2.mo5182a(str);
                                            if (a != null) {
                                                C3501e.this.f11318u.mo3216a(a.f5569c);
                                                C3501e.this.f11319v.mo3216a(a.f5569c);
                                                C3501e.this.f11320w.mo3216a(a.f5569c);
                                                C3501e.this.f11321x.mo3216a(a.f5569c);
                                                return;
                                            }
                                            C3501e.this.f11318u.mo3216a("");
                                            C3501e.this.f11319v.mo3216a("");
                                            C3501e.this.f11320w.mo3216a("");
                                            C3501e.this.f11321x.mo3216a("");
                                        }
                                    });
                                }
                            }).start();
                            C1860l a = a2.mo5182a("menu_item_id_2slotfunc");
                            if (!(a == null || a.f5569c == null)) {
                                if (a.f5569c.equals("off")) {
                                    C3501e.this.f11298aw = 0;
                                } else if (a.f5569c.equals("autosw")) {
                                    C3501e.this.f11298aw = 1;
                                } else if (a.f5569c.equals("simul")) {
                                    C3501e.this.f11298aw = 2;
                                } else if (a.f5569c.equals("backup")) {
                                    C3501e.this.f11298aw = 3;
                                }
                            }
                            C2028e a2 = ServiceFactory.m9680a(C3501e.this.f3706a, false);
                            if (a2 != null) {
                                CameraStatus i = a2.mo5285i();
                                if (i != null) {
                                    C3501e.this.m13921a(i, z);
                                }
                            }
                            C1860l a3 = a2.mo5182a("menu_item_id_btn_focus_assist");
                            if (!(a3 == null || a3.f5569c == null)) {
                                if (a3.f5569c.equals("off")) {
                                    C3501e.this.f11299ax = 1;
                                } else if (a3.f5569c.equals("on")) {
                                    C3501e.this.f11299ax = 0;
                                } else {
                                    C3501e.this.f11299ax = 1;
                                }
                                C1344c<Boolean> cVar = C3501e.this.f11242Q;
                                if (C3501e.this.f11299ax == 0) {
                                    z = true;
                                }
                                cVar.mo3216a(Boolean.valueOf(z));
                                if (z2) {
                                    C3501e.this.f11243R.mo3216a(Boolean.valueOf(a3.f5568b));
                                    C3501e.this.f11256aE = a3.f5568b;
                                } else {
                                    C3501e.this.f11243R.mo3216a(Boolean.valueOf(C3501e.this.f11256aE));
                                }
                            }
                            C1860l a4 = a2.mo5182a("menu_item_id_btn_gain");
                            if (a4 != null) {
                                C3501e.this.f11239N.mo3216a(Boolean.valueOf(a4.f5568b));
                            }
                            C1860l a5 = a2.mo5182a("menu_item_id_btn_wb");
                            if (a5 != null) {
                                C3501e.this.f11240O.mo3216a(Boolean.valueOf(a5.f5568b));
                            }
                            C1860l a6 = a2.mo5182a("menu_item_id_btn_f_ss");
                            if (a6 != null) {
                                C3501e.this.f11241P.mo3216a(Boolean.valueOf(a6.f5568b));
                            }
                            C1860l a7 = a2.mo5182a("menu_item_id_btn_focus_infinity");
                            if (a7 != null) {
                                C3501e.this.f11245T.mo3216a(Boolean.valueOf(a7.f5568b));
                            }
                            C1860l a8 = a2.mo5182a("menu_item_id_btn_push_af");
                            if (a8 != null) {
                                C3501e.this.f11247V.mo3216a(Boolean.valueOf(a8.f5568b));
                            }
                            C3501e.this.f11300ay = true;
                            C3501e.this.f11238M.mo3216a(Boolean.valueOf(true));
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
    public void m13921a(CameraStatus eVar, boolean z) {
        int i = 1;
        if (!this.f11297av.equalsIgnoreCase("sd") && !this.f11297av.equalsIgnoreCase("sd2")) {
            this.f11295at = true;
            this.f11323z.mo3216a(Boolean.valueOf(true));
        } else if ((this.f11297av.equalsIgnoreCase("sd") && !eVar.mo4697f("1")) || (this.f11297av.equalsIgnoreCase("sd2") && !eVar.mo4697f("2"))) {
            this.f11295at = false;
            this.f11323z.mo3216a(Boolean.valueOf(false));
            i = 2;
        } else if ((this.f11297av.equalsIgnoreCase("sd") && eVar.mo4689b("1").equalsIgnoreCase("protected")) || (this.f11297av.equalsIgnoreCase("sd2") && eVar.mo4689b("2").equalsIgnoreCase("protected"))) {
            i = 3;
            this.f11295at = false;
            this.f11323z.mo3216a(Boolean.valueOf(false));
        } else if ((this.f11297av.equalsIgnoreCase("sd") && eVar.mo4698g("1").equalsIgnoreCase("repaired")) || (this.f11297av.equalsIgnoreCase("sd2") && eVar.mo4698g("2").equalsIgnoreCase("repaired"))) {
            i = 4;
            this.f11295at = false;
            this.f11323z.mo3216a(Boolean.valueOf(false));
        } else if ((!this.f11297av.equalsIgnoreCase("sd") || !eVar.mo4698g("1").equalsIgnoreCase("write_speed_error")) && (!this.f11297av.equalsIgnoreCase("sd2") || !eVar.mo4698g("2").equalsIgnoreCase("write_speed_error"))) {
            if ((this.f11297av.equalsIgnoreCase("sd") && eVar.mo4698g("1").equalsIgnoreCase("card_error")) || (this.f11297av.equalsIgnoreCase("sd2") && eVar.mo4698g("2").equalsIgnoreCase("card_error"))) {
                i = 6;
                this.f11295at = false;
                this.f11323z.mo3216a(Boolean.valueOf(false));
            } else if (this.f11298aw == 2) {
                this.f11295at = true;
                this.f11323z.mo3216a(Boolean.valueOf(true));
            } else if (this.f11297av.equalsIgnoreCase("sd") && !eVar.mo4697f("1")) {
                this.f11295at = false;
                this.f11323z.mo3216a(Boolean.valueOf(false));
                i = 2;
            } else if (!this.f11297av.equalsIgnoreCase("sd2") || eVar.mo4697f("2")) {
                this.f11295at = true;
                this.f11323z.mo3216a(Boolean.valueOf(true));
            } else {
                this.f11295at = false;
                this.f11323z.mo3216a(Boolean.valueOf(false));
                i = 2;
            }
        } else if (this.f11278ac != null) {
            this.f11278ac.mo8289a(5, 5);
            return;
        }
        if (this.f11278ac != null && z) {
            this.f11278ac.mo8289a(i, 0);
        }
    }

    /* renamed from: E */
    private int mo12745E() {
        C2028e a = ServiceFactory.m9680a(this.f3706a, false);
        if (a == null) {
            return 0;
        }
        CameraStatus i = a.mo5285i();
        if (i != null && i.mo4692d() == 0 && i.mo4694e() == 0) {
            return 1;
        }
        return 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m13912a(ParseTagHighlightSceneInfo hVar) {
        String b = hVar.mo4772b();
        if (b.equalsIgnoreCase("err_critical") || b.equalsIgnoreCase("err_param") || b.equalsIgnoreCase("err_system_error")) {
            return 3;
        }
        if (b.equalsIgnoreCase("err_sdcard_write_protected")) {
            return 2;
        }
        return b.equalsIgnoreCase("err_noremain") ? 1 : 0;
    }

    /* renamed from: F */
    private void mo12746F() {
        C1985b a = ServiceFactory.m9679a(this.f3706a, C1712b.m6919c().mo4896a());
        if (a != null) {
            a.mo5185a((C1986a) new C1986a() {
                /* renamed from: c */
                public void mo5203c() {
                    C3501e.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3501e.this.f11238M.mo3216a(Boolean.valueOf(true));
                        }
                    });
                }

                /* renamed from: b */
                public void mo5202b() {
                    C3501e.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C3501e.this.f11238M.mo3216a(Boolean.valueOf(true));
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
    public void m13922a(C1906i iVar) {
        boolean z;
        boolean z2 = true;
        if (this.f11290ao != iVar.f5789b) {
            this.f11252aA = true;
            z = true;
        } else {
            z = false;
        }
        this.f11290ao = iVar.f5789b;
        if (this.f11290ao) {
            this.f11287al = false;
        }
        if (this.f11292aq != iVar.f5790c) {
            z = true;
        }
        this.f11292aq = iVar.f5790c;
        if (this.f11292aq) {
            this.f11289an = false;
        }
        if (this.f11293ar == iVar.f5791d) {
            z2 = z;
        }
        this.f11293ar = iVar.f5791d;
        if (this.f11278ac != null) {
            this.f11278ac.mo8292a(iVar);
        }
        if (z2) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    C3501e.this.mo12748H();
                    C3501e.this.mo12749I();
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: G */
    public void mo12747G() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a != 1) {
            this.f11311n.mo3216a(Boolean.valueOf(false));
            this.f11249X.mo3216a(Boolean.valueOf(false));
            this.f11323z.mo3216a(Boolean.valueOf(false));
            this.f11239N.mo3216a(Boolean.valueOf(false));
            this.f11240O.mo3216a(Boolean.valueOf(false));
            this.f11241P.mo3216a(Boolean.valueOf(false));
            this.f11243R.mo3216a(Boolean.valueOf(false));
            this.f11245T.mo3216a(Boolean.valueOf(false));
            this.f11247V.mo3216a(Boolean.valueOf(false));
            this.f11226A.mo3216a(Boolean.valueOf(true));
            this.f11303f.mo3216a("");
            this.f11276aa.mo3216a(Integer.valueOf(2));
            return;
        }
        mo12749I();
        mo12748H();
        m13923a((C3528a) new C3528a() {
            /* renamed from: a */
            public void mo8355a(String str) {
                C3501e.this.f11254aC = str;
                C3501e.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C3501e.this.f11254aC == null) {
                            return;
                        }
                        if (C3501e.this.f11254aC.equals("mf")) {
                            C3501e.this.f11250Y.mo3216a(Boolean.valueOf(true));
                            C3501e.this.f11244S.mo3216a(Boolean.valueOf(true));
                            C3501e.this.f11246U.mo3216a(Boolean.valueOf(true));
                            C3501e.this.f11248W.mo3216a(Boolean.valueOf(true));
                            return;
                        }
                        C3501e.this.f11250Y.mo3216a(Boolean.valueOf(false));
                        C3501e.this.f11244S.mo3216a(Boolean.valueOf(false));
                        C3501e.this.f11246U.mo3216a(Boolean.valueOf(false));
                        C3501e.this.f11248W.mo3216a(Boolean.valueOf(false));
                    }
                });
            }
        });
        m13924a((C3529b) new C3529b() {
            /* renamed from: a */
            public void mo8357a(String str) {
                C3501e.this.f11255aD = str;
                C3501e.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C3501e.this.f11255aD == null) {
                            return;
                        }
                        if (C3501e.this.f11255aD.equalsIgnoreCase("ia")) {
                            C3501e.this.f11228C.mo3216a(Boolean.valueOf(true));
                            C3501e.this.f11229D.mo3216a(Integer.valueOf(R.drawable.recmode_ia_icon));
                        } else if (C3501e.this.f11255aD.equalsIgnoreCase("manual")) {
                            C3501e.this.f11228C.mo3216a(Boolean.valueOf(true));
                            C3501e.this.f11229D.mo3216a(Integer.valueOf(R.drawable.recmode_manual_icon));
                        } else if (C3501e.this.f11255aD.equalsIgnoreCase("iaplus")) {
                            C3501e.this.f11228C.mo3216a(Boolean.valueOf(true));
                            C3501e.this.f11229D.mo3216a(Integer.valueOf(R.drawable.recmode_iaplus_icon));
                        } else {
                            C3501e.this.f11228C.mo3216a(Boolean.valueOf(false));
                            C3501e.this.f11229D.mo3216a(Integer.valueOf(0));
                        }
                    }
                });
            }
        });
        this.f11226A.mo3216a(Boolean.valueOf(false));
    }

    /* access modifiers changed from: private */
    /* renamed from: H */
    public void mo12748H() {
        long a;
        boolean z = true;
        this.f11312o.mo3216a(Boolean.valueOf(mo8327m()));
        this.f11313p.mo3216a(Boolean.valueOf(mo8327m()));
        this.f11227B.mo3216a(Boolean.valueOf(mo8327m()));
        this.f11243R.mo3216a(Boolean.valueOf(!mo8327m()));
        C1985b a2 = ServiceFactory.m9679a(this.f3706a, C1712b.m6919c().mo4896a());
        if (a2 != null) {
            if (this.f11298aw == 3) {
                C1860l a3 = a2.mo5182a("menu_item_id_btn_focus_assist");
                if (!(a3 == null || a3.f5569c == null)) {
                    if (a3.f5569c.equals("off")) {
                        this.f11299ax = 1;
                    } else if (a3.f5569c.equals("on")) {
                        this.f11299ax = 0;
                    } else {
                        this.f11299ax = 1;
                    }
                    C1344c<Boolean> cVar = this.f11242Q;
                    if (this.f11299ax != 0) {
                        z = false;
                    }
                    cVar.mo3216a(Boolean.valueOf(z));
                }
            }
            if (mo8327m() || !mo8328n()) {
                this.f11323z.mo3216a(Boolean.valueOf(this.f11295at));
            } else {
                this.f11323z.mo3216a(Boolean.valueOf(false));
            }
            if (mo8327m() && this.f11301az == null) {
                CameraStatus i = ServiceFactory.m9680a(this.f3706a, false).mo5285i();
                if (i != null) {
                    this.f11301az = new C3540i();
                    if (this.f11287al) {
                        a = -1;
                    } else {
                        a = this.f11301az.m14046a(i.mo4714v(), i.mo4715w(), i.mo4716x()) + 1;
                    }
                    this.f11301az.m14049a(a);
                }
            } else if (!mo8327m() && this.f11301az != null) {
                this.f11301az.m14048a();
                this.f11301az.m14053b();
                this.f11301az = null;
                if (!this.f11288am && this.f11278ac != null) {
                    int E = mo12745E();
                    if (E != 0) {
                        this.f11278ac.mo8288a(E);
                    }
                }
                this.f11288am = false;
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: I */
    public void mo12749I() {
        boolean z;
        boolean z2 = true;
        C1344c<Boolean> cVar = this.f11311n;
        if (!mo8328n()) {
            z = true;
        } else {
            z = false;
        }
        cVar.mo3216a(Boolean.valueOf(z));
        C1344c<Boolean> cVar2 = this.f11249X;
        if (mo8328n()) {
            z2 = false;
        }
        cVar2.mo3216a(Boolean.valueOf(z2));
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                C3501e.this.mo8322h();
                if (C3501e.this.f11278ac != null) {
                    C3501e.this.f11278ac.mo8296d();
                }
                C3501e.this.f11311n.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11249X.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11323z.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11239N.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11240O.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11241P.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11242Q.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11243R.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11245T.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11247V.mo3216a(Boolean.valueOf(false));
                C3501e.this.f11226A.mo3216a(Boolean.valueOf(true));
                C3501e.this.f11308k.mo3216a(Integer.valueOf(6));
                C3501e.this.f11304g.mo3216a("");
                C3501e.this.f11305h.mo3216a("");
                C3501e.this.f11322y.mo3216a("");
                C3501e.this.f11303f.mo3216a("");
                C3501e.this.m13929a(true, true);
                C3501e.this.f11287al = false;
                C3501e.this.f11288am = false;
                C3501e.this.f11289an = false;
                C3501e.this.f11290ao = false;
                C3501e.this.f11291ap = false;
                C3501e.this.f11292aq = false;
                C3501e.this.f11293ar = false;
                C3501e.this.f11294as = false;
                C3501e.this.f11300ay = true;
            }
        });
        return super.mo6020a(z);
    }

    /* renamed from: a */
    public void mo6018a(CameraStatus eVar) {
        if (CameraStatus.m7190a(eVar)) {
            if (this.f11300ay) {
                this.f11257aF = eVar.mo4678a();
                if (!this.f11268aQ.equalsIgnoreCase(eVar.mo4691c("1"))) {
                    this.f11270aS = true;
                }
                this.f11268aQ = eVar.mo4691c("1");
                if (!this.f11269aR.equalsIgnoreCase(eVar.mo4691c("2"))) {
                    this.f11270aS = true;
                }
                this.f11269aR = eVar.mo4691c("2");
                if (!this.f11264aM.equalsIgnoreCase(eVar.mo4689b("1"))) {
                    this.f11270aS = true;
                }
                this.f11264aM = eVar.mo4689b("1");
                if (!this.f11265aN.equalsIgnoreCase(eVar.mo4689b("2"))) {
                    this.f11270aS = true;
                }
                this.f11265aN = eVar.mo4689b("2");
                if (!this.f11266aO.equalsIgnoreCase(eVar.mo4679a("1"))) {
                    this.f11270aS = true;
                }
                this.f11266aO = eVar.mo4679a("1");
                if (!this.f11267aP.equalsIgnoreCase(eVar.mo4679a("2"))) {
                    this.f11270aS = true;
                }
                this.f11267aP = eVar.mo4679a("2");
                this.f11258aG = String.format("%02d:%02d", new Object[]{Integer.valueOf(eVar.mo4693d("1")), Integer.valueOf(eVar.mo4695e("1"))});
                this.f11259aH = String.format("%02d:%02d", new Object[]{Integer.valueOf(eVar.mo4693d("2")), Integer.valueOf(eVar.mo4695e("2"))});
                if (this.f11258aG.equalsIgnoreCase("00:00")) {
                    this.f11260aI = true;
                } else {
                    this.f11260aI = false;
                }
                if (this.f11259aH.equalsIgnoreCase("00:00")) {
                    this.f11261aJ = true;
                } else {
                    this.f11261aJ = false;
                }
                if (this.f11262aK != eVar.mo4697f("1")) {
                    this.f11270aS = true;
                }
                this.f11262aK = eVar.mo4697f("1");
                if (this.f11263aL != eVar.mo4697f("2")) {
                    this.f11270aS = true;
                }
                this.f11263aL = eVar.mo4697f("2");
                if (this.f11253aB && this.f11252aA) {
                    mo12746F();
                }
                this.f11252aA = false;
                mo3207a((Runnable) new Runnable() {
                    public void run() {
                        int i = 1;
                        int i2 = 0;
                        try {
                            C3501e.this.f11308k.mo3216a(Integer.valueOf(C3501e.this.f11257aF));
                            if (!C3501e.this.f11258aG.equalsIgnoreCase("-1:-1")) {
                                C3501e.this.f11304g.mo3216a(C3501e.this.f11258aG);
                            } else {
                                C3501e.this.f11304g.mo3216a(null);
                            }
                            if (!C3501e.this.f11259aH.equalsIgnoreCase("-1:-1")) {
                                C3501e.this.f11305h.mo3216a(C3501e.this.f11259aH);
                            } else {
                                C3501e.this.f11305h.mo3216a(null);
                            }
                            C3501e.this.f11306i.mo3216a(Boolean.valueOf(C3501e.this.f11260aI));
                            C3501e.this.f11307j.mo3216a(Boolean.valueOf(C3501e.this.f11261aJ));
                            CameraStatus i3 = ServiceFactory.m9680a(C3501e.this.f3706a, true).mo5285i();
                            if (i3 != null) {
                                String N = i3.mo4665N();
                                if (N.equalsIgnoreCase("1")) {
                                    C3501e.this.f11297av = "sd";
                                } else if (N.equalsIgnoreCase("2")) {
                                    C3501e.this.f11297av = "sd2";
                                } else {
                                    C3501e.this.f11297av = "";
                                }
                                if (C3501e.this.f11270aS) {
                                    if (C3501e.this.f11264aM.equalsIgnoreCase("off")) {
                                        i = 0;
                                    } else if (!C3501e.this.f11262aK) {
                                        i = 9;
                                    } else if (!C3501e.this.f11264aM.equalsIgnoreCase("write_enable")) {
                                        if (C3501e.this.f11264aM.equalsIgnoreCase("write_disable")) {
                                            i = 6;
                                        } else if (C3501e.this.f11264aM.equalsIgnoreCase("initialized")) {
                                            i = 3;
                                        } else if (C3501e.this.f11264aM.equalsIgnoreCase("nocard")) {
                                            i = 9;
                                        } else if (C3501e.this.f11264aM.equalsIgnoreCase("protected")) {
                                            i = 5;
                                        } else if (C3501e.this.f11264aM.equalsIgnoreCase("full")) {
                                            i = 7;
                                        } else if (C3501e.this.f11264aM.equalsIgnoreCase("only_play")) {
                                            i = 8;
                                        } else {
                                            i = 0;
                                        }
                                    }
                                    C3501e.this.f11314q.mo3216a(Integer.valueOf(i));
                                    if (!C3501e.this.f11265aN.equalsIgnoreCase("off")) {
                                        if (!C3501e.this.f11263aL) {
                                            i2 = 9;
                                        } else if (C3501e.this.f11265aN.equalsIgnoreCase("write_enable")) {
                                            i2 = 2;
                                        } else if (C3501e.this.f11265aN.equalsIgnoreCase("write_disable")) {
                                            i2 = 6;
                                        } else if (C3501e.this.f11265aN.equalsIgnoreCase("initialized")) {
                                            i2 = 4;
                                        } else if (C3501e.this.f11265aN.equalsIgnoreCase("nocard")) {
                                            i2 = 9;
                                        } else if (C3501e.this.f11265aN.equalsIgnoreCase("protected")) {
                                            i2 = 5;
                                        } else if (C3501e.this.f11265aN.equalsIgnoreCase("full")) {
                                            i2 = 7;
                                        } else if (C3501e.this.f11265aN.equalsIgnoreCase("only_play")) {
                                            i2 = 8;
                                        }
                                    }
                                    C3501e.this.f11315r.mo3216a(Integer.valueOf(i2));
                                    C3501e.this.f11316s.mo3216a(C3501e.this.f11266aO);
                                    C3501e.this.f11317t.mo3216a(C3501e.this.f11267aP);
                                    C3501e.this.m13921a(i3, true);
                                    C3501e.this.f11270aS = false;
                                }
                            }
                            if (C3501e.this.f11278ac != null) {
                                try {
                                    C3501e.this.f11278ac.mo8290a(i3);
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

    /* renamed from: w */
    public void mo8337w() {
        if (this.f11283ah != null) {
            this.f11283ah.mo9134a(C3894a.FarFast);
        }
    }

    /* renamed from: x */
    public void mo8338x() {
        if (this.f11283ah != null) {
            this.f11283ah.mo9134a(C3894a.FarNormal);
        }
    }

    /* renamed from: y */
    public void mo8339y() {
        if (this.f11283ah != null) {
            this.f11283ah.mo9134a(C3894a.NearFast);
        }
    }

    /* renamed from: z */
    public void mo8340z() {
        if (this.f11283ah != null) {
            this.f11283ah.mo9134a(C3894a.NearNormal);
        }
    }

    /* renamed from: A */
    public void mo8314A() {
        if (this.f11283ah != null) {
            this.f11283ah.mo9134a(C3894a.Stop);
            this.f11283ah.mo9133a(2000);
        }
    }

    /* renamed from: B */
    public void mo8315B() {
        if (this.f11283ah != null) {
            this.f11283ah.mo9134a(C3894a.Stop);
            this.f11283ah.mo9133a(2000);
        }
    }

    /* renamed from: a */
    private C3533e m13917a(C3534f fVar, boolean z) {
        if (z && this.f11275aX != null && this.f11275aX.f11362a == fVar) {
            return this.f11275aX;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f11271aT.size()) {
                return null;
            }
            C3533e eVar = (C3533e) this.f11271aT.get(i2);
            if (eVar.f11362a == fVar) {
                return eVar;
            }
            i = i2 + 1;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public C3533e m13916a(C3534f fVar) {
        C3533e eVar = null;
        switch (C35258.f11356a[fVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
                eVar = m13917a(C3534f.MOVE_START, false);
                if (eVar == null) {
                    eVar = m13917a(C3534f.MOVE, false);
                    if (eVar == null) {
                        eVar = m13917a(C3534f.MOVE_END, false);
                        if (eVar != null) {
                        }
                    }
                }
                break;
            case 4:
            case 5:
            case 6:
                eVar = m13917a(C3534f.PINCH_START, false);
                if (eVar == null) {
                    eVar = m13917a(C3534f.PINCH, false);
                    if (eVar == null) {
                        eVar = m13917a(C3534f.PINCH_END, false);
                        if (eVar != null) {
                        }
                    }
                }
                break;
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                eVar = m13917a(C3534f.CHANGE_SCALE_SMALL, false);
                if (eVar == null) {
                    eVar = m13917a(C3534f.CHANGE_SCALE_LARGE, false);
                    if (eVar != null) {
                    }
                }
                break;
        }
        return eVar;
    }

    /* renamed from: J */
    private void mo12750J() {
        if (this.f11272aU == null) {
            this.f11272aU = new Thread(new Runnable() {
                public void run() {
                    C3533e eVar;
                    while (true) {
                        if (C3501e.this.f11273aV && C3501e.this.f11271aT.size() <= 0) {
                            return;
                        }
                        if (C3501e.this.f11271aT.size() <= 0) {
                            try {
                                Thread.sleep(200);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        } else {
                            synchronized (C3501e.this.f11271aT) {
                                if (C3501e.this.f11274aW != null) {
                                    eVar = C3501e.this.m13916a(C3501e.this.f11274aW.f11362a);
                                } else {
                                    eVar = null;
                                }
                                if (eVar == null) {
                                    eVar = (C3533e) C3501e.this.f11271aT.get(0);
                                }
                                C3501e.this.f11271aT.remove(eVar);
                                C3501e.this.f11274aW = eVar;
                                C3501e.this.f11275aX = eVar;
                                if (eVar.f11362a == C3534f.MOVE_END || eVar.f11362a == C3534f.PINCH_END || eVar.f11362a == C3534f.TOUCH_UP) {
                                    C3501e.this.f11274aW = null;
                                }
                            }
                            switch (C35258.f11356a[eVar.f11362a.ordinal()]) {
                                case 13:
                                    if (!C3501e.this.f11284ai.mo3814m().mo4771a()) {
                                    }
                                    break;
                            }
                            C3501e.this.f11275aX = null;
                        }
                    }
                    while (true) {
                    }
                }
            });
            this.f11272aU.start();
        }
    }

    /* renamed from: K */
    private void mo12751K() {
        if (this.f11271aT != null) {
            synchronized (this.f11271aT) {
                this.f11271aT.clear();
                if (this.f11274aW != null) {
                    switch (C35258.f11356a[this.f11274aW.f11362a.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                            this.f11271aT.add(new C3533e(C3534f.MOVE, this.f11274aW.f11363b, this.f11274aW.f11364c, this.f11274aW.f11365d, this.f11274aW.f11366e, false));
                            this.f11271aT.add(new C3533e(C3534f.MOVE_END, this.f11274aW.f11363b, this.f11274aW.f11364c, this.f11274aW.f11365d, this.f11274aW.f11366e, false));
                            break;
                        case 4:
                        case 5:
                        case 6:
                            this.f11271aT.add(new C3533e(C3534f.PINCH, this.f11274aW.f11363b, this.f11274aW.f11364c, this.f11274aW.f11365d, this.f11274aW.f11366e, false));
                            this.f11271aT.add(new C3533e(C3534f.PINCH_END, this.f11274aW.f11363b, this.f11274aW.f11364c, this.f11274aW.f11365d, this.f11274aW.f11366e, false));
                            break;
                        case 7:
                        case C1702a.HorizontalPicker_title_area_width /*8*/:
                            this.f11271aT.add(new C3533e(C3534f.TOUCH_UP, this.f11274aW.f11363b, this.f11274aW.f11364c, this.f11274aW.f11365d, this.f11274aW.f11366e, false));
                            break;
                    }
                }
                this.f11273aV = true;
            }
        }
        if (this.f11272aU != null) {
            try {
                this.f11272aU.join();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.f11272aU = null;
        this.f11273aV = false;
    }

    /* renamed from: d */
    public void mo8320d(boolean z) {
        this.f11296au = z;
    }

    /* renamed from: C */
    public boolean mo8316C() {
        return this.f11296au;
    }
}
