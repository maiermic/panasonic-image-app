package com.panasonic.avc.cng.view.wirelesstwincamera;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.p040a.C1493ax;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p070q.C2225a;
import com.panasonic.avc.cng.model.service.p070q.C2233c;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar;
import com.panasonic.avc.cng.view.parts.VerticalSeekBar.C3969a;
import com.panasonic.avc.cng.view.wirelesstwincamera.CameraView.C6049a;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b */
public class C6056b extends C2291c {

    /* renamed from: A */
    public C1344c<Integer> f18467A;

    /* renamed from: B */
    public C1344c<String> f18468B;

    /* renamed from: C */
    public C1344c<Integer> f18469C;

    /* renamed from: D */
    public C1344c<Boolean> f18470D;

    /* renamed from: E */
    public C1344c<Integer> f18471E;

    /* renamed from: F */
    public C1344c<Integer> f18472F;

    /* renamed from: G */
    public C1344c<Boolean> f18473G;

    /* renamed from: H */
    public C1344c<Integer> f18474H;

    /* renamed from: I */
    public C1344c<Integer> f18475I;

    /* renamed from: J */
    int f18476J = 0;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public ArrayList<byte[]> f18477K = new ArrayList<>();
    /* access modifiers changed from: private */

    /* renamed from: L */
    public ArrayList<Integer> f18478L = new ArrayList<>();

    /* renamed from: M */
    private int f18479M;
    /* access modifiers changed from: private */

    /* renamed from: N */
    public int f18480N;

    /* renamed from: O */
    private Timer f18481O = null;

    /* renamed from: P */
    private Timer f18482P = null;

    /* renamed from: Q */
    private Timer f18483Q = null;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public CameraView f18484R = null;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public List<String> f18485S = null;
    /* access modifiers changed from: private */

    /* renamed from: T */
    public List<String> f18486T = new ArrayList();
    /* access modifiers changed from: private */

    /* renamed from: U */
    public boolean f18487U = false;
    /* access modifiers changed from: private */

    /* renamed from: V */
    public ArrayList<C2225a> f18488V = new ArrayList<>();

    /* renamed from: W */
    private Thread f18489W = null;
    /* access modifiers changed from: private */

    /* renamed from: X */
    public boolean f18490X = false;
    /* access modifiers changed from: private */

    /* renamed from: Y */
    public int f18491Y = 0;
    /* access modifiers changed from: private */

    /* renamed from: Z */
    public int f18492Z = 3;
    /* access modifiers changed from: private */

    /* renamed from: aa */
    public Object f18493aa = new Object();
    /* access modifiers changed from: private */

    /* renamed from: ab */
    public Object f18494ab = new Object();

    /* renamed from: ac */
    private C2233c f18495ac;
    /* access modifiers changed from: private */

    /* renamed from: ad */
    public C6077c f18496ad;
    /* access modifiers changed from: private */

    /* renamed from: ae */
    public boolean f18497ae = false;
    /* access modifiers changed from: private */

    /* renamed from: af */
    public boolean f18498af = false;
    /* access modifiers changed from: private */

    /* renamed from: ag */
    public boolean f18499ag = false;

    /* renamed from: ah */
    private Runnable f18500ah = new Runnable() {
        public void run() {
            if (C6056b.this.f3706a != null && C6056b.this.f18484R != null) {
                View findViewById = ((Activity) C6056b.this.f3706a).findViewById(R.id.camera_view_frame);
                C6056b.this.f18484R.mo13205a(findViewById.getWidth(), findViewById.getHeight(), C6056b.this.m22490a(findViewById.getWidth(), findViewById.getHeight()));
                C6056b.this.f18499ag = false;
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: ai */
    public boolean f18501ai = false;

    /* renamed from: e */
    public boolean f18502e = false;

    /* renamed from: f */
    protected C2028e f18503f;

    /* renamed from: g */
    protected C6073b f18504g;

    /* renamed from: h */
    public C1344c<Boolean> f18505h;

    /* renamed from: i */
    public C1344c<Boolean> f18506i;

    /* renamed from: j */
    public C1344c<Boolean> f18507j;

    /* renamed from: k */
    public C1344c<Boolean> f18508k;

    /* renamed from: l */
    public C1344c<Boolean> f18509l;

    /* renamed from: m */
    public C1344c<Boolean> f18510m;

    /* renamed from: n */
    public C1344c<Boolean> f18511n;

    /* renamed from: o */
    public C1344c<Integer> f18512o;

    /* renamed from: p */
    public C1344c<Boolean> f18513p;

    /* renamed from: q */
    public C1344c<String> f18514q;

    /* renamed from: r */
    public C1344c<Boolean> f18515r;

    /* renamed from: s */
    public C1344c<Boolean> f18516s;

    /* renamed from: t */
    public C1344c<Boolean> f18517t;

    /* renamed from: u */
    public C1344c<String> f18518u;

    /* renamed from: v */
    public C1344c<String> f18519v;

    /* renamed from: w */
    public C1344c<String> f18520w;

    /* renamed from: x */
    public C1344c<String> f18521x = new C1344c<>("");

    /* renamed from: y */
    public C1344c<String> f18522y = new C1344c<>("");

    /* renamed from: z */
    public C1344c<String> f18523z = new C1344c<>("");

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$a */
    public class C6072a {

        /* renamed from: a */
        double f18544a;

        /* renamed from: b */
        double f18545b;

        public C6072a() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$b */
    private class C6073b implements C2031c {

        /* renamed from: b */
        private boolean f18548b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f18549c;

        private C6073b() {
            this.f18549c = 0;
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            if (C1846e.m7190a(eVar)) {
                if (C6056b.this.f18501ai != eVar.mo4705m()) {
                    this.f18548b = true;
                }
                C6056b.this.f18501ai = eVar.mo4705m();
                this.f18549c = eVar.mo4704l();
                C6056b.this.f18498af = eVar.mo4667P();
                C6056b.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C6056b.this.f18501ai) {
                            C6056b.this.f18512o.mo3216a(Integer.valueOf(R.drawable.recordig));
                            C6056b.this.f18511n.mo3216a(Boolean.valueOf(true));
                        } else if (C6073b.this.f18549c == 1) {
                            C6056b.this.f18512o.mo3216a(Integer.valueOf(R.drawable.rec_pause));
                            C6056b.this.f18511n.mo3216a(Boolean.valueOf(true));
                        } else {
                            C6056b.this.f18511n.mo3216a(Boolean.valueOf(false));
                        }
                        if (C6056b.this.f18498af) {
                            if (!((Boolean) C6056b.this.f18513p.mo3217b()).booleanValue() || !((String) C6056b.this.f18514q.mo3217b()).equalsIgnoreCase(C6056b.this.f3706a.getString(R.string.msg_wtc_no_image_sending))) {
                                C6056b.this.f18513p.mo3216a(Boolean.valueOf(true));
                                C6056b.this.f18514q.mo3216a(C6056b.this.f3706a.getString(R.string.msg_wtc_no_image_sending));
                            }
                        } else if (((Boolean) C6056b.this.f18513p.mo3217b()).booleanValue()) {
                            C6056b.this.f18513p.mo3216a(Boolean.valueOf(false));
                            C6056b.this.f18514q.mo3216a("");
                        }
                    }
                });
                if (this.f18548b) {
                    this.f18548b = false;
                    return;
                }
                return;
            }
            if (C6056b.this.f18490X) {
                C6056b.this.m22488E();
            }
            C6056b.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    C6056b.this.f18513p.mo3216a(Boolean.valueOf(true));
                    C6056b.this.f18514q.mo3216a(C6056b.this.f3706a.getString(R.string.msg_wtc_no_camera_response));
                }
            });
        }

        /* renamed from: a */
        public void mo5335a() {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a.f5694p == null || !a.f5694p.mo4821e()) {
                C6056b.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C6056b.this.f18496ad != null) {
                            C6056b.this.f18496ad.mo13248b();
                        }
                    }
                });
            } else {
                C6056b.this.mo13283s();
            }
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$c */
    interface C6077c {
        /* renamed from: a */
        void mo13246a();

        /* renamed from: a */
        void mo13247a(String str, int i);

        /* renamed from: b */
        void mo13248b();
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$d */
    public class C6078d implements C6049a {
        public C6078d() {
        }

        /* renamed from: a */
        public void mo13235a(int i, int i2) {
            if (C6056b.this.f18484R != null) {
                C6056b.this.f18485S = C6056b.this.f18484R.getSupportedWhiteBalance();
                C6056b.this.f18486T.clear();
                C6056b.this.f18484R.mo13206a(C6056b.this.f18486T);
                C6056b.this.f18474H.mo3216a(Integer.valueOf(C6056b.this.f18486T.size() - 1));
            }
            C6056b.this.m22489F();
            C6056b.this.mo13266e(i2);
            if (C6056b.this.f18487U) {
                C6056b.this.f18487U = false;
            }
        }

        /* renamed from: a */
        public void mo13236a(C2225a aVar) {
            if (C6056b.this.f18497ae) {
                if (C6056b.this.f18491Y < C6056b.this.f18492Z) {
                    if (C6056b.this.f18502e) {
                        C6056b.this.f18522y.mo3216a("--");
                    }
                    synchronized (C6056b.this.f18494ab) {
                        C6056b.this.f18488V.add(aVar);
                    }
                    new Thread(new Runnable() {
                        public void run() {
                            synchronized (C6056b.this.f18494ab) {
                                if (!C6056b.this.f18488V.isEmpty()) {
                                    C6056b.this.mo13255a((C2225a) C6056b.this.f18488V.remove(0));
                                }
                            }
                        }
                    }, "buildSendData").start();
                } else if (C6056b.this.f18502e) {
                    C6056b.this.f18522y.mo3216a("ON");
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$e */
    public class C6080e implements OnSeekBarChangeListener {
        public C6080e() {
        }

        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            if (z) {
                C6056b.this.mo13261c();
                if (((Boolean) C6056b.this.f18473G.mo3217b()).booleanValue()) {
                    C6056b.this.mo13272j();
                }
                if (C6056b.this.f18484R != null && C6056b.this.f18486T.size() > 0) {
                    C6056b.this.f18484R.setExposure(Integer.valueOf((String) C6056b.this.f18486T.get((C6056b.this.f18486T.size() - 1) - i)).intValue());
                    C6056b.this.f18475I.mo3216a(Integer.valueOf(i));
                }
            }
        }

        public void onStartTrackingTouch(SeekBar seekBar) {
            C6056b.this.mo13272j();
        }

        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$f */
    public class C6081f implements C3969a {
        public C6081f() {
        }

        /* renamed from: a */
        public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
            C6056b.this.mo13261c();
            if (((Boolean) C6056b.this.f18473G.mo3217b()).booleanValue()) {
                C6056b.this.mo13272j();
            }
            if (C6056b.this.f18484R != null && C6056b.this.f18486T.size() > 0) {
                C6056b.this.f18484R.setExposure(Integer.valueOf((String) C6056b.this.f18486T.get((C6056b.this.f18486T.size() - 1) - i)).intValue());
                C6056b.this.f18475I.mo3216a(Integer.valueOf(i));
            }
        }

        /* renamed from: a */
        public void mo8159a(VerticalSeekBar verticalSeekBar) {
            C6056b.this.mo13272j();
        }

        /* renamed from: b */
        public void mo8161b(VerticalSeekBar verticalSeekBar) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$g */
    public class C6082g implements OnTouchListener {
        public C6082g() {
        }

        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                C6056b.this.mo13261c();
            }
            return true;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$h */
    public class C6083h implements OnSeekBarChangeListener {
        public C6083h() {
        }

        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            C6056b.this.mo13261c();
            if (((Boolean) C6056b.this.f18470D.mo3217b()).booleanValue()) {
                C6056b.this.mo13270h();
            }
            if (C6056b.this.f18484R != null) {
                C6056b.this.f18484R.setZoom(i);
                C6056b.this.f18484R.mo13215g();
            }
        }

        public void onStartTrackingTouch(SeekBar seekBar) {
            C6056b.this.mo13270h();
        }

        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$i */
    public class C6084i implements C3969a {
        public C6084i() {
        }

        /* renamed from: a */
        public void mo8160a(VerticalSeekBar verticalSeekBar, int i, boolean z) {
            if (z) {
                C6056b.this.mo13261c();
                if (((Boolean) C6056b.this.f18470D.mo3217b()).booleanValue()) {
                    C6056b.this.mo13270h();
                }
                if (C6056b.this.f18484R != null) {
                    C6056b.this.f18484R.setZoom(i);
                    C6056b.this.f18484R.mo13215g();
                }
            }
        }

        /* renamed from: a */
        public void mo8159a(VerticalSeekBar verticalSeekBar) {
            C6056b.this.mo13270h();
        }

        /* renamed from: b */
        public void mo8161b(VerticalSeekBar verticalSeekBar) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.b$j */
    public final class C6085j implements OnTouchListener {

        /* renamed from: a */
        protected Timer f18560a = null;

        /* renamed from: b */
        Queue<Runnable> f18561b = new LinkedList();

        /* renamed from: c */
        Thread f18562c = null;

        /* renamed from: d */
        boolean f18563d = false;

        /* access modifiers changed from: protected */
        public void finalize() {
            super.finalize();
            this.f18562c = null;
            synchronized (this.f18561b) {
                this.f18561b.notifyAll();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m22585a(Runnable runnable) {
            synchronized (this.f18561b) {
                this.f18561b.offer(runnable);
                this.f18561b.notifyAll();
            }
        }

        public C6085j() {
            this.f18562c = new Thread(new Runnable(C6056b.this) {
                public void run() {
                    while (C6085j.this.f18562c != null) {
                        synchronized (C6085j.this.f18561b) {
                            if (C6085j.this.f18561b.isEmpty()) {
                                try {
                                    C6085j.this.f18561b.wait();
                                } catch (InterruptedException e) {
                                    e.printStackTrace();
                                }
                            } else if (!C6085j.this.f18563d) {
                                C6085j.this.f18563d = true;
                                final Runnable runnable = (Runnable) C6085j.this.f18561b.poll();
                                C6056b.this.mo3207a((Runnable) new Runnable() {
                                    public void run() {
                                        runnable.run();
                                        C6085j.this.f18563d = false;
                                    }
                                });
                            }
                        }
                    }
                    return;
                }
            }, "OnZoomTapListener");
            this.f18562c.start();
        }

        public boolean onTouch(final View view, MotionEvent motionEvent) {
            switch (motionEvent.getAction()) {
                case 0:
                    if (this.f18560a != null) {
                        this.f18560a.cancel();
                    }
                    this.f18560a = new Timer();
                    this.f18560a.scheduleAtFixedRate(new TimerTask() {
                        public void run() {
                            switch (view.getId()) {
                                case R.id.zoomout_button /*2131690790*/:
                                    C6085j.this.m22585a(new Runnable() {
                                        public void run() {
                                            C6056b.this.mo13251A();
                                        }
                                    });
                                    return;
                                case R.id.zoomin_button /*2131690791*/:
                                    C6085j.this.m22585a(new Runnable() {
                                        public void run() {
                                            C6056b.this.mo13290z();
                                        }
                                    });
                                    return;
                                default:
                                    return;
                            }
                        }
                    }, 0, 30);
                    break;
                case 1:
                case 3:
                    if (this.f18560a != null) {
                        this.f18560a.cancel();
                        this.f18560a = null;
                        synchronized (this.f18561b) {
                            this.f18561b.clear();
                        }
                        break;
                    }
                    break;
            }
            return false;
        }
    }

    public C6056b(Context context, Handler handler, C6077c cVar) {
        super(context, handler);
        this.f18496ad = cVar;
        m22487D();
    }

    /* renamed from: b */
    public void mo13259b(Context context, Handler handler) {
        super.mo6017a(context, handler);
    }

    /* renamed from: c */
    public void mo13261c() {
        mo13269g();
        this.f18505h.mo3216a(Boolean.valueOf(true));
        if (this.f18481O == null) {
            this.f18481O = new Timer(true);
            this.f18481O.schedule(new TimerTask() {
                public void run() {
                    C6056b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C6056b.this.mo13269g();
                            C6056b.this.f18505h.mo3216a(Boolean.valueOf(false));
                            C6056b.this.f18470D.mo3216a(Boolean.valueOf(false));
                            C6056b.this.mo13267e(false);
                        }
                    });
                }
            }, 3000);
        }
    }

    /* renamed from: g */
    public void mo13269g() {
        if (this.f18481O != null) {
            this.f18481O.cancel();
            this.f18481O = null;
        }
    }

    /* renamed from: h */
    public void mo13270h() {
        mo13271i();
        this.f18470D.mo3216a(Boolean.valueOf(true));
        mo13267e(false);
        if (this.f18482P == null) {
            this.f18482P = new Timer(true);
            this.f18482P.schedule(new TimerTask() {
                public void run() {
                    C6056b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C6056b.this.mo13271i();
                            C6056b.this.f18470D.mo3216a(Boolean.valueOf(false));
                        }
                    });
                }
            }, 3000);
        }
    }

    /* renamed from: i */
    public void mo13271i() {
        if (this.f18482P != null) {
            this.f18482P.cancel();
            this.f18482P = null;
        }
    }

    /* renamed from: j */
    public void mo13272j() {
        mo13273k();
        this.f18470D.mo3216a(Boolean.valueOf(false));
        mo13267e(true);
        if (this.f18483Q == null) {
            this.f18483Q = new Timer(true);
            this.f18483Q.schedule(new TimerTask() {
                public void run() {
                    C6056b.this.mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C6056b.this.mo13273k();
                            C6056b.this.mo13267e(false);
                        }
                    });
                }
            }, 3000);
        }
    }

    /* renamed from: k */
    public void mo13273k() {
        if (this.f18483Q != null) {
            this.f18483Q.cancel();
            this.f18483Q = null;
        }
    }

    /* renamed from: l */
    public int mo13274l() {
        return ((Integer) this.f18467A.mo3217b()).intValue();
    }

    /* renamed from: m */
    public void mo13275m() {
        if (this.f18505h != null) {
            this.f18505h.mo3213a();
        }
        if (this.f18506i != null) {
            this.f18506i.mo3213a();
        }
        if (this.f18507j != null) {
            this.f18507j.mo3213a();
        }
        if (this.f18509l != null) {
            this.f18509l.mo3213a();
        }
        if (this.f18510m != null) {
            this.f18510m.mo3213a();
        }
        if (this.f18467A != null) {
            this.f18467A.mo3213a();
        }
        if (this.f18468B != null) {
            this.f18468B.mo3213a();
        }
        if (this.f18469C != null) {
            this.f18469C.mo3213a();
        }
        if (this.f18470D != null) {
            this.f18470D.mo3213a();
        }
        if (this.f18471E != null) {
            this.f18471E.mo3213a();
        }
        if (this.f18472F != null) {
            this.f18472F.mo3213a();
        }
        if (this.f18513p != null) {
            this.f18513p.mo3213a();
        }
        if (this.f18514q != null) {
            this.f18514q.mo3213a();
        }
        if (this.f18508k != null) {
            this.f18508k.mo3213a();
        }
        if (this.f18473G != null) {
            this.f18473G.mo3213a();
        }
        if (this.f18474H != null) {
            this.f18474H.mo3213a();
        }
        if (this.f18475I != null) {
            this.f18475I.mo3213a();
        }
        if (this.f18515r != null) {
            this.f18515r.mo3213a();
        }
        if (this.f18518u != null) {
            this.f18518u.mo3213a();
        }
        if (this.f18516s != null) {
            this.f18516s.mo3213a();
        }
        if (this.f18519v != null) {
            this.f18519v.mo3213a();
        }
        if (this.f18517t != null) {
            this.f18517t.mo3213a();
        }
        if (this.f18520w != null) {
            this.f18520w.mo3213a();
        }
        if (this.f18511n != null) {
            this.f18511n.mo3213a();
        }
        if (this.f18512o != null) {
            this.f18512o.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo13275m();
        super.mo3205a();
    }

    /* renamed from: D */
    private void m22487D() {
        this.f18480N = 0;
        this.f18505h = new C1344c<>(Boolean.valueOf(false));
        this.f18506i = new C1344c<>(Boolean.valueOf(false));
        this.f18507j = new C1344c<>(Boolean.valueOf(false));
        this.f18509l = new C1344c<>(Boolean.valueOf(false));
        this.f18510m = new C1344c<>(Boolean.valueOf(false));
        this.f18467A = new C1344c<>(Integer.valueOf(0));
        this.f18468B = new C1344c<>(null);
        this.f18469C = new C1344c<>(Integer.valueOf(0));
        this.f18470D = new C1344c<>(Boolean.valueOf(false));
        this.f18471E = new C1344c<>(Integer.valueOf(0));
        this.f18472F = new C1344c<>(Integer.valueOf(0));
        this.f18511n = new C1344c<>(Boolean.valueOf(false));
        this.f18512o = new C1344c<>(Integer.valueOf(R.drawable.rec_pause));
        this.f18513p = new C1344c<>(Boolean.valueOf(false));
        this.f18514q = new C1344c<>("");
        this.f18508k = new C1344c<>(Boolean.valueOf(false));
        this.f18473G = new C1344c<>(Boolean.valueOf(false));
        this.f18474H = new C1344c<>(Integer.valueOf(0));
        this.f18475I = new C1344c<>(Integer.valueOf(0));
        this.f18515r = new C1344c<>(Boolean.valueOf(false));
        this.f18518u = new C1344c<>("");
        this.f18516s = new C1344c<>(Boolean.valueOf(false));
        this.f18519v = new C1344c<>("");
        this.f18517t = new C1344c<>(Boolean.valueOf(false));
        this.f18520w = new C1344c<>("");
        this.f18503f = C2253z.m9680a(this.f3706a, true);
        this.f18504g = new C6073b();
        if (this.f18503f != null) {
            this.f18503f.mo5268a((C2031c) this.f18504g);
        }
    }

    /* renamed from: n */
    public void mo13276n() {
        if (this.f18484R != null) {
            int exposure = this.f18484R.getExposure();
            this.f18484R = (CameraView) ((Activity) this.f3706a).findViewById(R.id.cameraView);
            this.f18484R.setCameraFacing(((Integer) this.f18467A.mo3217b()).intValue());
            this.f18484R.setExposure(exposure);
            return;
        }
        this.f18484R = (CameraView) ((Activity) this.f3706a).findViewById(R.id.cameraView);
        this.f18484R.setCameraFacing(((Integer) this.f18467A.mo3217b()).intValue());
    }

    /* renamed from: o */
    public void mo13277o() {
        if (this.f18484R != null) {
            this.f18484R.mo13204a(640, 480);
            this.f18484R.setActivity((Activity) this.f3706a);
        }
    }

    /* renamed from: p */
    public void mo13280p() {
        if (this.f18484R != null) {
            this.f18484R.setActivity(null);
        }
    }

    /* renamed from: q */
    public void mo13281q() {
        mo13277o();
        mo13283s();
    }

    /* renamed from: r */
    public void mo13282r() {
        mo13284t();
        if (this.f18490X) {
            m22488E();
        }
        mo13280p();
    }

    /* renamed from: a */
    public void mo13254a(Configuration configuration) {
        if (this.f3707b != null && this.f18500ah != null) {
            this.f3707b.removeCallbacks(this.f18500ah);
        }
    }

    /* renamed from: c */
    public void mo13263c(boolean z) {
        if (this.f3707b != null && this.f18500ah != null && !z) {
            this.f3707b.removeCallbacks(this.f18500ah);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public C6072a m22490a(int i, int i2) {
        C6072a aVar = new C6072a();
        double d = (double) i;
        double d2 = (double) i2;
        int i3 = this.f3706a.getResources().getConfiguration().orientation;
        View findViewById = ((Activity) this.f3706a).findViewById(R.id.left_top_rect);
        View findViewById2 = ((Activity) this.f3706a).findViewById(R.id.right_bottom_rect);
        switch (((Integer) this.f18467A.mo3217b()).intValue()) {
            case 1:
                aVar.f18544a = 1.0d;
                aVar.f18545b = 1.0d;
                break;
            default:
                if (i3 != 2) {
                    aVar.f18544a = 1.0d;
                    aVar.f18545b = 1.0d;
                    break;
                } else {
                    aVar.f18544a = 16.0d;
                    aVar.f18545b = 9.0d;
                    break;
                }
        }
        double d3 = aVar.f18544a / aVar.f18545b;
        if (d3 > d / d2) {
            double d4 = (d2 - (d / d3)) / 2.0d;
            LayoutParams layoutParams = new LayoutParams(-1, (int) d4);
            layoutParams.addRule(10);
            layoutParams.addRule(9);
            findViewById.setLayoutParams(layoutParams);
            LayoutParams layoutParams2 = new LayoutParams(-1, (int) d4);
            layoutParams2.addRule(12);
            layoutParams2.addRule(11);
            findViewById2.setLayoutParams(layoutParams2);
        } else {
            double d5 = (d - (d2 * d3)) / 2.0d;
            LayoutParams layoutParams3 = new LayoutParams((int) d5, -1);
            layoutParams3.addRule(10);
            layoutParams3.addRule(9);
            findViewById.setLayoutParams(layoutParams3);
            LayoutParams layoutParams4 = new LayoutParams((int) d5, -1);
            layoutParams4.addRule(12);
            layoutParams4.addRule(11);
            findViewById2.setLayoutParams(layoutParams4);
        }
        return aVar;
    }

    /* renamed from: a */
    public void mo13256a(String str, int i) {
        synchronized (this.f18494ab) {
            if (this.f18488V != null) {
                this.f18488V.clear();
            }
        }
        mo13286v();
        mo13260b(str, i);
        if (this.f18484R != null) {
            this.f18484R.setPreviewFps(15);
            this.f18484R.mo13207a(true);
        }
        this.f18490X = true;
        this.f18489W = new Thread(new Runnable() {
            public void run() {
                while (C6056b.this.f18490X) {
                    synchronized (C6056b.this.f18493aa) {
                        final int w = C6056b.this.mo13287w();
                        if (w == 1) {
                            C6056b.this.mo13257a((byte[]) C6056b.this.f18477K.get(0), ((Integer) C6056b.this.f18478L.get(0)).intValue());
                            C6056b.this.mo13286v();
                        } else if (w != 0) {
                            C6056b.this.mo13257a((byte[]) C6056b.this.f18477K.get(w - 1), ((Integer) C6056b.this.f18478L.get(w - 1)).intValue());
                            C6056b.this.mo13286v();
                            if (C6056b.this.f18502e) {
                                C6056b.this.mo3207a((Runnable) new Runnable() {
                                    public void run() {
                                        C6056b.this.f18523z.mo3216a("Send : " + C6056b.this.f18480N + " /  ListNum : [" + w + "]");
                                    }
                                });
                            }
                        }
                    }
                }
            }
        }, "sendData");
        this.f18489W.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: E */
    public void m22488E() {
        this.f18490X = false;
        if (this.f18489W != null) {
            try {
                this.f18489W.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        if (this.f18484R != null) {
            this.f18484R.mo13207a(false);
        }
    }

    /* renamed from: s */
    public void mo13283s() {
        new Thread(new Runnable() {
            public void run() {
                final C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    final int a2 = new C1493ax(a.f5682d).mo3409a();
                    if (a2 == -1) {
                        C2261g.m9769c("TEST", "error StartWTC");
                    } else if (C6056b.this.f18496ad != null) {
                        C6056b.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C6056b.this.f18496ad.mo13247a(a.f5682d, a2);
                            }
                        });
                    }
                }
            }
        }).start();
    }

    /* renamed from: t */
    public void mo13284t() {
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    new C1493ax(a.f5682d).mo3650b();
                }
            }
        }).start();
    }

    /* renamed from: b */
    public void mo13260b(String str, int i) {
        this.f18495ac = new C2233c(this.f3706a);
        this.f18495ac.mo5896a(i, str);
        this.f18479M = 0;
        this.f18480N = 0;
    }

    /* renamed from: u */
    public void mo13285u() {
        mo13284t();
        if (this.f18490X) {
            m22488E();
        }
        if (this.f18495ac != null) {
            this.f18495ac.mo5895a();
        }
    }

    /* renamed from: a */
    public void mo13257a(byte[] bArr, final int i) {
        if (this.f18495ac != null) {
            try {
                if (i > this.f18480N) {
                    if (this.f18502e) {
                        mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C6056b.this.f18521x.mo3216a("Send:" + i + " / " + C6056b.this.f18491Y);
                            }
                        });
                    }
                    if (!this.f18498af) {
                        this.f18495ac.mo5897a(bArr);
                    }
                    this.f18480N = i;
                } else if (this.f18502e) {
                    mo3207a((Runnable) new Runnable() {
                        public void run() {
                            C6056b.this.f18521x.mo3216a("Failed:" + i + " / " + C6056b.this.f18491Y);
                        }
                    });
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: a */
    public void mo13255a(C2225a aVar) {
        if (this.f18495ac != null && this.f18477K != null) {
            this.f18491Y++;
            this.f18479M++;
            if (this.f18479M < 0) {
                this.f18479M = 1;
                this.f18480N = 0;
            }
            int i = this.f18479M;
            byte[] a = this.f18495ac.mo5898a(aVar, i, ((Integer) this.f18467A.mo3217b()).intValue());
            this.f18491Y--;
            synchronized (this.f18493aa) {
                this.f18477K.add(a);
                this.f18478L.add(Integer.valueOf(i));
            }
        }
    }

    /* renamed from: v */
    public void mo13286v() {
        if (this.f18477K != null) {
            this.f18477K.clear();
            this.f18478L.clear();
        }
    }

    /* renamed from: w */
    public int mo13287w() {
        if (this.f18477K != null) {
            return this.f18477K.size();
        }
        return 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: F */
    public void m22489F() {
        if (this.f18484R != null) {
            boolean a = this.f18484R.mo13208a();
            this.f18509l.mo3216a(Boolean.valueOf(a));
            this.f18510m.mo3216a(Boolean.valueOf(a));
            this.f18507j.mo3216a(Boolean.valueOf(this.f18484R.mo13210b()));
            this.f18506i.mo3216a(Boolean.valueOf(this.f18484R.mo13212d()));
            this.f18508k.mo3216a(Boolean.valueOf(this.f18484R.mo13211c()));
        }
    }

    public void onChangeCamera(int i) {
        mo13261c();
        this.f18470D.mo3216a(Boolean.valueOf(false));
        mo13267e(false);
        if (this.f18490X) {
            this.f18487U = true;
        }
        this.f18467A.mo3216a(Integer.valueOf(i));
        if (!this.f18499ag && this.f18484R != null) {
            this.f18479M = 0;
            this.f18480N = 0;
            if (!this.f18484R.mo13209a(((Integer) this.f18467A.mo3217b()).intValue()) && this.f18496ad != null) {
                this.f18496ad.mo13246a();
                this.f18499ag = false;
            } else if (this.f3707b != null && this.f18500ah != null) {
                this.f18499ag = true;
                this.f3707b.removeCallbacks(this.f18500ah);
                this.f3707b.postDelayed(this.f18500ah, 300);
            }
        }
    }

    public void onSelectWB() {
        this.f18499ag = false;
        mo13261c();
        this.f18470D.mo3216a(Boolean.valueOf(false));
        mo13267e(false);
        if (this.f18484R != null && this.f18485S != null && this.f18485S.size() > 0) {
            int indexOf = this.f18485S.indexOf(this.f18484R.getWhiteBalance());
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), (String[]) this.f18485S.toArray(new String[this.f18485S.size()]));
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), indexOf);
            C2331d.m10114a((Activity) this.f3706a, C2328a.DIALOG_ID_SETUP_WHITE_BALANCE, bundle);
        }
    }

    /* renamed from: b */
    public void mo13258b(int i) {
        if (this.f18484R != null) {
            this.f18468B.mo3216a(this.f18485S.get(i));
            this.f18484R.setWhiteBalance((String) this.f18468B.mo3217b());
        }
    }

    /* renamed from: x */
    public void mo13288x() {
        this.f18499ag = false;
        mo13261c();
        mo13272j();
        if (this.f18484R != null) {
            int exposure = this.f18484R.getExposure();
            for (int i = 0; i < this.f18486T.size(); i++) {
                if (Integer.valueOf((String) this.f18486T.get(i)).intValue() == exposure) {
                    this.f18475I.mo3216a(Integer.valueOf((this.f18486T.size() - 1) - i));
                    this.f18519v.mo3216a("+" + String.valueOf(Integer.valueOf((String) this.f18486T.get(0)).intValue() / this.f18484R.getExposureStep()));
                    this.f18520w.mo3216a(String.valueOf(Integer.valueOf((String) this.f18486T.get(this.f18486T.size() - 1)).intValue() / this.f18484R.getExposureStep()));
                    return;
                }
            }
        }
    }

    /* renamed from: c */
    public void mo13262c(int i) {
        if (this.f18484R != null) {
            this.f18484R.setExposure(Integer.valueOf((String) this.f18486T.get(i)).intValue());
        }
    }

    /* renamed from: y */
    public void mo13289y() {
        mo13261c();
        this.f18470D.mo3216a(Boolean.valueOf(false));
        mo13267e(false);
        if (this.f18484R != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add("Original");
            arrayList.add("最大10に抑制");
            arrayList.add("最大5に抑制");
            arrayList.add("最大3に抑制");
            arrayList.add("最大1に抑制");
            Bundle bundle = new Bundle();
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), (String[]) arrayList.toArray(new String[arrayList.size()]));
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f18476J);
            C2331d.m10114a((Activity) this.f3706a, C2328a.DIALOG_ID_SETUP_FPS, bundle);
        }
    }

    /* renamed from: d */
    public void mo13264d(int i) {
        if (this.f18484R != null) {
            if (i == 0) {
                this.f18492Z = 100;
            } else if (i == 1) {
                this.f18492Z = 10;
            } else if (i == 2) {
                this.f18492Z = 5;
            } else if (i == 3) {
                this.f18492Z = 3;
            } else if (i == 4) {
                this.f18492Z = 1;
            }
        }
        this.f18476J = i;
    }

    /* renamed from: z */
    public void mo13290z() {
        this.f18499ag = false;
        mo13261c();
        mo13270h();
        if (this.f18484R != null) {
            this.f18484R.mo13213e();
            this.f18484R.mo13215g();
            this.f18469C.mo3216a(Integer.valueOf(this.f18484R.getCurrentZoom()));
            this.f18472F.mo3216a(this.f18469C.mo3217b());
        }
    }

    /* renamed from: A */
    public void mo13251A() {
        this.f18499ag = false;
        mo13261c();
        mo13270h();
        if (this.f18484R != null) {
            this.f18484R.mo13214f();
            this.f18484R.mo13215g();
            this.f18469C.mo3216a(Integer.valueOf(this.f18484R.getCurrentZoom()));
            this.f18472F.mo3216a(this.f18469C.mo3217b());
        }
    }

    /* renamed from: e */
    public void mo13266e(int i) {
        onChangeCamera(i);
        if (this.f18484R != null) {
            if (this.f18468B.mo3217b() != null) {
                this.f18484R.setWhiteBalance((String) this.f18468B.mo3217b());
            }
            this.f18484R.setZoom(((Integer) this.f18469C.mo3217b()).intValue());
            this.f18471E.mo3216a(Integer.valueOf(this.f18484R.getMaxZoom()));
            this.f18472F.mo3216a(Integer.valueOf(this.f18484R.getCurrentZoom()));
        }
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C6056b.this.f18496ad != null) {
                }
            }
        });
        return super.mo6020a(z);
    }

    /* renamed from: B */
    public void mo13252B() {
        this.f18484R.mo13222h();
    }

    /* renamed from: C */
    public boolean mo13253C() {
        return this.f18497ae;
    }

    /* renamed from: d */
    public void mo13265d(boolean z) {
        this.f18497ae = z;
    }

    /* renamed from: e */
    public void mo13267e(boolean z) {
        this.f18473G.mo3216a(Boolean.valueOf(z));
        this.f18515r.mo3216a(Boolean.valueOf(z));
        this.f18516s.mo3216a(Boolean.valueOf(z));
        this.f18517t.mo3216a(Boolean.valueOf(z));
    }

    /* renamed from: f */
    public void mo13268f(boolean z) {
        this.f18499ag = z;
    }
}
