package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.StaticHttpCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;

/* renamed from: com.panasonic.avc.cng.view.setting.au */
public class C5630au extends C1342a implements C5555h {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public C5555h f17390A;

    /* renamed from: B */
    private C5633a f17391B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public C5640b f17392C;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public boolean f17393D;

    /* renamed from: E */
    private String[] f17394E = {"off", "yellow", "orange", "red", "green"};

    /* renamed from: F */
    private String[] f17395F = {"off", "low", "middle", "high"};

    /* renamed from: G */
    private boolean f17396G = false;

    /* renamed from: H */
    private boolean f17397H = false;

    /* renamed from: I */
    private boolean f17398I = false;
    /* access modifiers changed from: private */

    /* renamed from: J */
    public String f17399J;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public String f17400K;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public String f17401L;
    /* access modifiers changed from: private */

    /* renamed from: M */
    public String f17402M;
    /* access modifiers changed from: private */

    /* renamed from: N */
    public String f17403N;
    /* access modifiers changed from: private */

    /* renamed from: O */
    public int f17404O;
    /* access modifiers changed from: private */

    /* renamed from: P */
    public int f17405P;
    /* access modifiers changed from: private */

    /* renamed from: Q */
    public int f17406Q;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public int f17407R;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public int f17408S;

    /* renamed from: T */
    private int f17409T;

    /* renamed from: U */
    private int f17410U;

    /* renamed from: V */
    private int f17411V;

    /* renamed from: W */
    private int f17412W;

    /* renamed from: X */
    private int f17413X;
    /* access modifiers changed from: private */

    /* renamed from: Y */
    public String f17414Y = "";
    /* access modifiers changed from: private */

    /* renamed from: Z */
    public String f17415Z;
    /* access modifiers changed from: private */

    /* renamed from: aa */
    public String f17416aa = null;
    /* access modifiers changed from: private */

    /* renamed from: ab */
    public String f17417ab = null;
    /* access modifiers changed from: private */

    /* renamed from: ac */
    public boolean f17418ac = false;
    /* access modifiers changed from: private */

    /* renamed from: ad */
    public String f17419ad = "";

    /* renamed from: c */
    public C1344c<String> f17420c;

    /* renamed from: d */
    public C1344c<String> f17421d;

    /* renamed from: e */
    public C1344c<String> f17422e;

    /* renamed from: f */
    public C1344c<String> f17423f;

    /* renamed from: g */
    public C1344c<String> f17424g;

    /* renamed from: h */
    public C1344c<Integer> f17425h;

    /* renamed from: i */
    public C1344c<Integer> f17426i;

    /* renamed from: j */
    public C1344c<Integer> f17427j;

    /* renamed from: k */
    public C1344c<Integer> f17428k;

    /* renamed from: l */
    public C1344c<Integer> f17429l;

    /* renamed from: m */
    public C1344c<Integer> f17430m;

    /* renamed from: n */
    public C1344c<Integer> f17431n;

    /* renamed from: o */
    public C1344c<Integer> f17432o;

    /* renamed from: p */
    public C1344c<Integer> f17433p;

    /* renamed from: q */
    public C1344c<Integer> f17434q;

    /* renamed from: r */
    public C1344c<Boolean> f17435r;

    /* renamed from: s */
    public C1344c<Boolean> f17436s;

    /* renamed from: t */
    public C1344c<Boolean> f17437t;

    /* renamed from: u */
    public C1344c<Boolean> f17438u;

    /* renamed from: v */
    public C1344c<Boolean> f17439v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public final String f17440w = C5630au.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: x */
    public Context f17441x;

    /* renamed from: y */
    private C1892f f17442y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public C1985b f17443z;

    /* renamed from: com.panasonic.avc.cng.view.setting.au$a */
    private class C5633a implements C1986a {
        private C5633a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (C5630au.this.f17390A != null && C5630au.this.f3707b != null) {
                C5630au.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5630au.this.f17390A.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (C5630au.this.f17390A != null && C5630au.this.f3707b != null) {
                C5630au.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5630au.this.m21000s();
                        C5630au.this.m21002t();
                        C5630au.this.m21005u();
                        C5630au.this.m21007v();
                        C5630au.this.m21009w();
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null) {
                            C1985b a2 = ServiceFactory.m9679a(C5630au.this.f17441x, a);
                            if (a2 != null) {
                                a2.mo5185a((C1986a) new C1986a() {
                                    /* renamed from: a */
                                    public void mo5201a() {
                                    }

                                    /* renamed from: b */
                                    public void mo5202b() {
                                        if (C5630au.this.f3707b != null) {
                                            C5630au.this.f3707b.post(new Runnable() {
                                                public void run() {
                                                    C5630au.this.f17392C.mo12026a();
                                                    C5630au.this.f17392C.mo12027b();
                                                }
                                            });
                                        }
                                    }

                                    /* renamed from: c */
                                    public void mo5203c() {
                                        if (C5630au.this.f3707b != null) {
                                            C5630au.this.f3707b.post(new Runnable() {
                                                public void run() {
                                                    C5630au.this.f17392C.mo12026a();
                                                    C5630au.this.f17392C.mo12027b();
                                                }
                                            });
                                        }
                                    }
                                });
                                C5630au.this.f17390A.mo7034c();
                                C5630au.this.f17390A.mo7035c_();
                            }
                        }
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (C5630au.this.f17390A != null && C5630au.this.f3707b != null) {
                C5630au.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5630au.this.m21000s();
                        C5630au.this.m21002t();
                        C5630au.this.m21005u();
                        C5630au.this.m21007v();
                        C5630au.this.m21009w();
                        C5630au.this.f17392C.mo12026a();
                        C5630au.this.f17392C.mo12027b();
                        C5630au.this.f17390A.mo7034c();
                        C5630au.this.f17390A.mo7035c_();
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.au$b */
    public interface C5640b {
        /* renamed from: a */
        void mo12026a();

        /* renamed from: b */
        void mo12027b();
    }

    public C5630au(Context context, Handler handler, C5541am amVar, C5555h hVar, C5640b bVar) {
        super(context, handler);
        this.f17441x = context;
        this.f17390A = hVar;
        this.f17391B = new C5633a();
        this.f17392C = bVar;
        this.f17442y = C1712b.m6919c().mo4896a();
        if (this.f17442y != null) {
            this.f17443z = ServiceFactory.m9679a(this.f17441x, this.f17442y);
            if (C1879a.m7547c(this.f17442y, "1.3")) {
                this.f17418ac = true;
            }
        }
        m20998r();
    }

    /* renamed from: r */
    private void m20998r() {
        this.f17393D = false;
        this.f17404O = 0;
        this.f17405P = 0;
        this.f17406Q = 0;
        this.f17407R = 0;
        this.f17408S = 0;
        this.f17420c = new C1344c<>("");
        this.f17421d = new C1344c<>("");
        this.f17422e = new C1344c<>("");
        this.f17423f = new C1344c<>("");
        this.f17424g = new C1344c<>("");
        this.f17425h = new C1344c<>(Integer.valueOf(this.f17404O));
        this.f17426i = new C1344c<>(Integer.valueOf(this.f17405P));
        this.f17427j = new C1344c<>(Integer.valueOf(this.f17406Q));
        this.f17428k = new C1344c<>(Integer.valueOf(this.f17407R));
        this.f17429l = new C1344c<>(Integer.valueOf(this.f17408S));
        this.f17430m = new C1344c<>(Integer.valueOf(this.f17409T));
        this.f17431n = new C1344c<>(Integer.valueOf(this.f17410U));
        this.f17432o = new C1344c<>(Integer.valueOf(this.f17411V));
        this.f17433p = new C1344c<>(Integer.valueOf(this.f17412W));
        this.f17434q = new C1344c<>(Integer.valueOf(this.f17413X));
        this.f17435r = new C1344c<>(Boolean.valueOf(true));
        this.f17436s = new C1344c<>(Boolean.valueOf(true));
        this.f17437t = new C1344c<>(Boolean.valueOf(true));
        this.f17438u = new C1344c<>(Boolean.valueOf(true));
        this.f17439v = new C1344c<>(Boolean.valueOf(true));
    }

    /* renamed from: a */
    public void mo12419a(Context context, Handler handler, C5541am amVar) {
        this.f17441x = context;
        this.f3707b = handler;
    }

    /* renamed from: e */
    public void mo12426e() {
        if (this.f17420c != null) {
            this.f17420c.mo3213a();
        }
        if (this.f17421d != null) {
            this.f17421d.mo3213a();
        }
        if (this.f17422e != null) {
            this.f17422e.mo3213a();
        }
        if (this.f17423f != null) {
            this.f17423f.mo3213a();
        }
        if (this.f17424g != null) {
            this.f17424g.mo3213a();
        }
        if (this.f17425h != null) {
            this.f17425h.mo3213a();
        }
        if (this.f17426i != null) {
            this.f17426i.mo3213a();
        }
        if (this.f17427j != null) {
            this.f17427j.mo3213a();
        }
        if (this.f17428k != null) {
            this.f17428k.mo3213a();
        }
        if (this.f17429l != null) {
            this.f17429l.mo3213a();
        }
        if (this.f17430m != null) {
            this.f17430m.mo3213a();
        }
        if (this.f17431n != null) {
            this.f17431n.mo3213a();
        }
        if (this.f17432o != null) {
            this.f17432o.mo3213a();
        }
        if (this.f17433p != null) {
            this.f17433p.mo3213a();
        }
        if (this.f17434q != null) {
            this.f17434q.mo3213a();
        }
        if (this.f17435r != null) {
            this.f17435r.mo3213a();
        }
        if (this.f17436s != null) {
            this.f17436s.mo3213a();
        }
        if (this.f17437t != null) {
            this.f17437t.mo3213a();
        }
        if (this.f17438u != null) {
            this.f17438u.mo3213a();
        }
        if (this.f17439v != null) {
            this.f17439v.mo3213a();
        }
    }

    /* renamed from: f */
    public boolean mo12429f() {
        return true;
    }

    /* renamed from: g */
    public void mo12430g() {
        this.f17409T = 10;
        this.f17410U = 10;
        this.f17411V = 10;
        this.f17412W = 10;
        this.f17413X = 10;
        m21011x();
        m21000s();
        m21002t();
        m21005u();
        m21007v();
        m21009w();
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public void m21000s() {
        if (this.f17420c != null) {
            this.f17420c.mo3216a(this.f17399J);
        }
        if (this.f17425h != null) {
            this.f17425h.mo3216a(Integer.valueOf(this.f17404O));
        }
        if (this.f17430m != null) {
            this.f17430m.mo3216a(Integer.valueOf(this.f17409T));
        }
        if (this.f17435r != null) {
            this.f17435r.mo3216a(Boolean.valueOf(!this.f17393D));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public void m21002t() {
        if (this.f17421d != null) {
            this.f17421d.mo3216a(this.f17400K);
        }
        if (this.f17426i != null) {
            this.f17426i.mo3216a(Integer.valueOf(this.f17405P));
        }
        if (this.f17431n != null) {
            this.f17431n.mo3216a(Integer.valueOf(this.f17410U));
        }
        if (this.f17436s != null) {
            this.f17436s.mo3216a(Boolean.valueOf(!this.f17393D));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: u */
    public void m21005u() {
        if (this.f17422e != null) {
            this.f17422e.mo3216a(this.f17401L);
        }
        if (this.f17427j != null) {
            this.f17427j.mo3216a(Integer.valueOf(this.f17406Q));
        }
        if (this.f17432o != null) {
            this.f17432o.mo3216a(Integer.valueOf(this.f17411V));
        }
        if (this.f17437t != null) {
            this.f17437t.mo3216a(Boolean.valueOf(!this.f17393D));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public void m21007v() {
        if (this.f17423f != null) {
            this.f17423f.mo3216a(this.f17402M);
        }
        if (this.f17428k != null) {
            this.f17428k.mo3216a(Integer.valueOf(this.f17407R));
        }
        if (this.f17433p != null) {
            this.f17433p.mo3216a(Integer.valueOf(this.f17412W));
        }
        if (this.f17438u != null) {
            this.f17438u.mo3216a(Boolean.valueOf(!this.f17393D));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: w */
    public void m21009w() {
        if (this.f17424g != null) {
            this.f17424g.mo3216a(this.f17403N);
        }
        if (this.f17429l != null) {
            this.f17429l.mo3216a(Integer.valueOf(this.f17408S));
        }
        if (this.f17434q != null) {
            this.f17434q.mo3216a(Integer.valueOf(this.f17413X));
        }
        if (this.f17439v != null) {
            this.f17439v.mo3216a(Boolean.valueOf(!this.f17393D));
        }
    }

    /* renamed from: h */
    public void mo12432h() {
        m21000s();
    }

    /* renamed from: i */
    public void mo12433i() {
        m21002t();
    }

    /* renamed from: j */
    public void mo12434j() {
        m21005u();
    }

    /* renamed from: k */
    public void mo12435k() {
        m21007v();
    }

    /* renamed from: l */
    public void mo12436l() {
        m21009w();
    }

    /* renamed from: a */
    public void mo12418a(int i) {
        this.f17404O = i;
        this.f17399J = Integer.toString(this.f17404O - 5);
        m21000s();
    }

    /* renamed from: b */
    public void mo12421b(int i) {
        this.f17405P = i;
        this.f17400K = Integer.toString(this.f17405P - 5);
        m21002t();
    }

    /* renamed from: c */
    public void mo12423c(int i) {
        this.f17406Q = i;
        this.f17401L = Integer.toString(this.f17406Q - 5);
        m21005u();
    }

    /* renamed from: d */
    public void mo12425d(int i) {
        this.f17407R = i;
        this.f17402M = Integer.toString(this.f17407R - 5);
        m21007v();
    }

    /* renamed from: e */
    public void mo12427e(int i) {
        this.f17408S = i;
        this.f17403N = Integer.toString(this.f17408S - 5);
        m21009w();
    }

    /* renamed from: f */
    public void mo12428f(int i) {
        if (i >= 0) {
            this.f17416aa = this.f17394E[i];
        }
    }

    /* renamed from: g */
    public void mo12431g(int i) {
        if (i >= 0) {
            this.f17417ab = this.f17395F[i];
        }
    }

    /* renamed from: m */
    public void mo12437m() {
        String str;
        if ((this.f17414Y.equalsIgnoreCase("bw") || this.f17414Y.equalsIgnoreCase("l_bw") || this.f17414Y.equalsIgnoreCase("l_bw_d")) && this.f17416aa != null) {
            if (!this.f17418ac) {
                str = this.f17399J + "/" + this.f17400K + "/" + this.f17401L + "/" + this.f17402M + "/" + this.f17416aa;
            } else if (this.f17397H || this.f17398I) {
                str = this.f17399J + "/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/" + this.f17416aa + "/" + this.f17417ab;
            } else {
                str = this.f17399J + "/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/" + this.f17416aa;
            }
        } else if (this.f17414Y.equalsIgnoreCase("vlog_gamma")) {
            str = this.f17400K + "/" + this.f17401L;
        } else if (this.f17414Y.equalsIgnoreCase("709like") || this.f17414Y.equalsIgnoreCase("hlg")) {
            str = this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/" + this.f17403N;
        } else if (!this.f17419ad.equalsIgnoreCase("")) {
            if ((this.f17419ad.equalsIgnoreCase("bw") || this.f17419ad.equalsIgnoreCase("l_bw") || this.f17419ad.equalsIgnoreCase("l_bw_d")) && this.f17416aa != null) {
                if (this.f17397H || this.f17398I) {
                    str = this.f17419ad + "/" + this.f17399J + "/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/" + this.f17416aa + "/" + this.f17417ab;
                } else {
                    str = this.f17419ad + "/" + this.f17399J + "/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/" + this.f17416aa;
                }
            } else if (this.f17419ad.equalsIgnoreCase("vlog_gamma")) {
                str = this.f17419ad + "/0/" + this.f17400K + "/0/" + this.f17401L + "/0";
            } else if (this.f17419ad.equalsIgnoreCase("709like") || this.f17419ad.equalsIgnoreCase("hlg")) {
                str = this.f17419ad + "/0/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/" + this.f17403N;
            } else if (!this.f17418ac || this.f17396G || this.f17397H) {
                str = this.f17419ad + "/" + this.f17399J + "/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/0";
            } else {
                str = this.f17419ad + "/" + this.f17399J + "/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/" + this.f17403N;
            }
        } else if (this.f17418ac && !this.f17396G && !this.f17397H) {
            str = this.f17399J + "/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L + "/" + this.f17403N;
        } else if (this.f17418ac) {
            str = this.f17399J + "/" + this.f17400K + "/" + this.f17402M + "/" + this.f17401L;
        } else {
            str = this.f17399J + "/" + this.f17400K + "/" + this.f17401L + "/" + this.f17402M;
        }
        m20967a("colormode", this.f17414Y, str, this.f17391B);
    }

    /* renamed from: a */
    private void m20967a(String str, String str2, String str3, C5633a aVar) {
        String str4 = "setsetting";
        this.f17393D = true;
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() == null) {
            this.f17393D = false;
            if (aVar != null) {
                aVar.mo5203c();
                return;
            }
            return;
        }
        final String str5 = str;
        final String str6 = str2;
        final String str7 = str3;
        final C5633a aVar2 = aVar;
        new Thread(new Runnable() {
            public void run() {
                String a;
                String str = "";
                String format = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s&value2=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "setsetting", str5, str6, str7});
                synchronized (C1910l.m7679a()) {
                    a = StaticHttpCommand.m5704a(format);
                    if (a == null) {
                        ImageAppLog.error(C5630au.this.f17440w, "Cmd() is null....");
                    }
                }
                if (new ParseTagHighlightSceneInfo(a).mo4771a()) {
                    C5630au.this.f17443z.mo5185a((C1986a) null);
                    C5630au.this.f17393D = false;
                    if (aVar2 != null) {
                        aVar2.mo5202b();
                        return;
                    }
                    return;
                }
                C5630au.this.f17443z.mo5185a((C1986a) null);
                C5630au.this.f17393D = false;
                if (aVar2 != null) {
                    aVar2.mo5202b();
                }
            }
        }).start();
    }

    /* renamed from: a */
    private void m20966a(final String str, final C5633a aVar) {
        String str2 = "getsetting";
        this.f17393D = true;
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() == null) {
            this.f17393D = false;
            if (aVar != null) {
                aVar.mo5203c();
                return;
            }
            return;
        }
        new Thread(new Runnable() {
            public void run() {
                String a;
                String str = "";
                String format = String.format("http://%s/cam.cgi?mode=%s&type=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "getsetting", str});
                synchronized (C1910l.m7679a()) {
                    a = StaticHttpCommand.m5704a(format);
                    if (a == null) {
                        ImageAppLog.error(C5630au.this.f17440w, "Cmd() is null....");
                    }
                }
                C5630au.this.f17414Y = new C1870t(a, str).mo4833c();
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(a);
                if (hVar != null) {
                    C5630au.this.f17415Z = hVar.mo4783m();
                    if (C5630au.this.f17415Z != null) {
                        String[] split = C5630au.this.f17415Z.split("/");
                        if (!C5630au.this.f17418ac) {
                            C5630au.this.f17399J = split[0];
                            C5630au.this.f17400K = split[1];
                            C5630au.this.f17401L = split[2];
                            C5630au.this.f17402M = split[3];
                        } else if (C5630au.this.f17414Y.equalsIgnoreCase("bw") || C5630au.this.f17414Y.equalsIgnoreCase("l_bw") || C5630au.this.f17414Y.equalsIgnoreCase("l_bw_d")) {
                            C5630au.this.f17399J = split[0];
                            C5630au.this.f17400K = split[1];
                            C5630au.this.f17401L = split[3];
                            C5630au.this.f17402M = split[2];
                            if (split.length == 5) {
                                C5630au.this.f17416aa = split[4];
                            } else if (split.length == 6) {
                                C5630au.this.f17416aa = split[4];
                                C5630au.this.f17417ab = split[5];
                            }
                        } else if (split.length >= 6) {
                            C5630au.this.f17419ad = split[0];
                            if (C5630au.this.f17419ad.equalsIgnoreCase("vlog_gamma")) {
                                C5630au.this.f17400K = split[1];
                                C5630au.this.f17401L = split[2];
                            } else if (C5630au.this.f17419ad.equalsIgnoreCase("709like") || C5630au.this.f17419ad.equalsIgnoreCase("hlg")) {
                                C5630au.this.f17400K = split[2];
                                C5630au.this.f17401L = split[4];
                                C5630au.this.f17402M = split[3];
                            } else {
                                C5630au.this.f17399J = split[1];
                                C5630au.this.f17400K = split[2];
                                C5630au.this.f17401L = split[4];
                                C5630au.this.f17402M = split[3];
                            }
                            C5630au.this.f17403N = split[5];
                            if (C5630au.this.f17419ad.equalsIgnoreCase("bw") || C5630au.this.f17419ad.equalsIgnoreCase("l_bw") || C5630au.this.f17419ad.equalsIgnoreCase("l_bw_d")) {
                                C5630au.this.f17416aa = split[5];
                                if (split.length == 7) {
                                    C5630au.this.f17417ab = split[6];
                                }
                            }
                        } else if (C5630au.this.f17414Y.equalsIgnoreCase("vlog_gamma")) {
                            C5630au.this.f17400K = split[0];
                            C5630au.this.f17401L = split[1];
                        } else if (C5630au.this.f17414Y.equalsIgnoreCase("709like") || C5630au.this.f17414Y.equalsIgnoreCase("hlg")) {
                            C5630au.this.f17400K = split[0];
                            C5630au.this.f17401L = split[2];
                            C5630au.this.f17402M = split[1];
                            C5630au.this.f17403N = split[3];
                        } else if (split.length > 4) {
                            C5630au.this.f17399J = split[0];
                            C5630au.this.f17400K = split[1];
                            C5630au.this.f17401L = split[3];
                            C5630au.this.f17402M = split[2];
                            C5630au.this.f17403N = split[4];
                        } else {
                            C5630au.this.f17399J = split[0];
                            C5630au.this.f17400K = split[1];
                            C5630au.this.f17401L = split[3];
                            C5630au.this.f17402M = split[2];
                        }
                        if (C5630au.this.f17414Y.equalsIgnoreCase("vlog_gamma") || C5630au.this.f17419ad.equalsIgnoreCase("vlog_gamma")) {
                            C5630au.this.f17405P = Integer.parseInt(C5630au.this.f17400K) + 5;
                            C5630au.this.f17406Q = Integer.parseInt(C5630au.this.f17401L) + 5;
                        } else if (C5630au.this.f17414Y.equalsIgnoreCase("709like") || C5630au.this.f17419ad.equalsIgnoreCase("709like") || C5630au.this.f17414Y.equalsIgnoreCase("hlg") || C5630au.this.f17419ad.equalsIgnoreCase("hlg")) {
                            C5630au.this.f17405P = Integer.parseInt(C5630au.this.f17400K) + 5;
                            if (C5630au.this.f17401L != null) {
                                C5630au.this.f17406Q = Integer.parseInt(C5630au.this.f17401L) + 5;
                            }
                            if (C5630au.this.f17402M != null) {
                                C5630au.this.f17407R = Integer.parseInt(C5630au.this.f17402M) + 5;
                            }
                            if (C5630au.this.f17403N != null) {
                                C5630au.this.f17408S = Integer.parseInt(C5630au.this.f17403N) + 5;
                            }
                        } else {
                            C5630au.this.f17404O = Integer.parseInt(C5630au.this.f17399J) + 5;
                            C5630au.this.f17405P = Integer.parseInt(C5630au.this.f17400K) + 5;
                            C5630au.this.f17406Q = Integer.parseInt(C5630au.this.f17401L) + 5;
                            C5630au.this.f17407R = Integer.parseInt(C5630au.this.f17402M) + 5;
                        }
                        if (C5630au.this.f17418ac) {
                            if (split.length == 5) {
                                if (!C5630au.this.f17414Y.equalsIgnoreCase("bw") && !C5630au.this.f17414Y.equalsIgnoreCase("l_bw") && !C5630au.this.f17414Y.equalsIgnoreCase("l_bw_d")) {
                                    C5630au.this.f17408S = Integer.parseInt(C5630au.this.f17403N) + 5;
                                }
                            } else if (split.length >= 6 && !C5630au.this.f17414Y.equalsIgnoreCase("bw") && !C5630au.this.f17414Y.equalsIgnoreCase("l_bw") && !C5630au.this.f17414Y.equalsIgnoreCase("l_bw_d") && !split[0].equalsIgnoreCase("bw") && !split[0].equalsIgnoreCase("l_bw") && !split[0].equalsIgnoreCase("l_bw_d")) {
                                C5630au.this.f17408S = Integer.parseInt(C5630au.this.f17403N) + 5;
                            }
                        }
                    }
                }
                C5630au.this.f17393D = false;
                if (aVar != null) {
                    aVar.mo5202b();
                }
            }
        }).start();
    }

    /* renamed from: x */
    private void m21011x() {
        m20966a("colormode", this.f17391B);
    }

    /* renamed from: a */
    public void mo12420a(boolean z) {
        this.f17396G = z;
    }

    /* renamed from: b */
    public void mo12422b(boolean z) {
        this.f17397H = z;
    }

    /* renamed from: c */
    public void mo12424c(boolean z) {
        this.f17398I = z;
    }

    /* renamed from: c_ */
    public void mo7035c_() {
    }

    /* renamed from: b */
    public void mo7033b() {
    }

    /* renamed from: c */
    public void mo7034c() {
        this.f17393D = false;
    }

    /* renamed from: n */
    public String mo12438n() {
        return this.f17414Y;
    }

    /* renamed from: o */
    public String mo12439o() {
        return this.f17416aa;
    }

    /* renamed from: p */
    public String mo12440p() {
        return this.f17417ab;
    }

    /* renamed from: q */
    public String mo12441q() {
        return this.f17419ad;
    }

    /* renamed from: d */
    public void mo7036d() {
    }
}
