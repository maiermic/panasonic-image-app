package com.panasonic.avc.cng.view.threebox;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2248w;
import com.panasonic.avc.cng.model.service.C2248w.C2249a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.threebox.c */
public class C5999c extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public int f18296A;

    /* renamed from: B */
    private int f18297B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public boolean f18298C;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public boolean f18299D = false;
    /* access modifiers changed from: private */

    /* renamed from: E */
    public boolean f18300E = false;

    /* renamed from: F */
    private C6008c f18301F;

    /* renamed from: c */
    public C1344c<String> f18302c = new C1344c<>("");

    /* renamed from: d */
    public C1344c<String> f18303d = new C1344c<>("");

    /* renamed from: e */
    public C1344c<String> f18304e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<String> f18305f = new C1344c<>("");

    /* renamed from: g */
    public C1344c<String> f18306g = new C1344c<>("");

    /* renamed from: h */
    public C1344c<Integer> f18307h;

    /* renamed from: i */
    public C1344c<Integer> f18308i;

    /* renamed from: j */
    public C1344c<Integer> f18309j;

    /* renamed from: k */
    public C1344c<Boolean> f18310k;

    /* renamed from: l */
    public C1344c<Boolean> f18311l = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: m */
    public C1344c<Boolean> f18312m = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: n */
    public C1344c<Boolean> f18313n = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: o */
    private final String f18314o = "ThreeBoxViewModel";
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C6007b f18315p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public List<C1892f> f18316q;

    /* renamed from: r */
    private int f18317r;

    /* renamed from: s */
    private C2028e f18318s;

    /* renamed from: t */
    private C6003a f18319t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public C2248w f18320u;

    /* renamed from: v */
    private C6011d f18321v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public C1892f f18322w;

    /* renamed from: x */
    private List<C1878d> f18323x;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public int f18324y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public int f18325z;

    /* renamed from: com.panasonic.avc.cng.view.threebox.c$a */
    private class C6003a implements C2031c {
        private C6003a() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            if (C1846e.m7190a(eVar)) {
                String C = eVar.mo4654C();
                if (C.equalsIgnoreCase("high")) {
                    C5999c.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5999c.this.f18315p.mo13101a("high");
                        }
                    });
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5999c.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
                    Editor edit = defaultSharedPreferences.edit();
                    edit.putBoolean("HighTemperature", true);
                    edit.commit();
                    C5999c.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5999c.this.f18315p.mo13101a("assert");
                        }
                    });
                    return;
                }
                return;
            }
            final int b = C1846e.m7191b(eVar);
            C2261g.m9771e("ThreeBoxViewModel", "Diconnected DMS");
            C5999c.this.f3707b.post(new Runnable() {
                public void run() {
                    if (C5999c.this.f18315p != null) {
                        C5999c.this.f18315p.mo13100a(b);
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo5335a() {
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            for (int i = 0; i < hVar.mo4318b(); i++) {
                switch (hVar.mo4319b(i)) {
                    case 401:
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null && a.f5688j == 131074) {
                            C5999c.this.f18315p.mo13109h();
                            break;
                        }
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.threebox.c$b */
    public interface C6007b {
        /* renamed from: a */
        void mo13099a();

        /* renamed from: a */
        void mo13100a(int i);

        /* renamed from: a */
        void mo13101a(String str);

        /* renamed from: a */
        void mo13102a(List<C1892f> list);

        /* renamed from: b */
        void mo13103b();

        /* renamed from: c */
        void mo13104c();

        /* renamed from: d */
        void mo13105d();

        /* renamed from: e */
        void mo13106e();

        /* renamed from: f */
        void mo13107f();

        /* renamed from: g */
        void mo13108g();

        /* renamed from: h */
        void mo13109h();

        /* renamed from: i */
        void mo13110i();
    }

    /* renamed from: com.panasonic.avc.cng.view.threebox.c$c */
    private class C6008c {

        /* renamed from: b */
        private Thread f18335b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public boolean f18336c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public Object f18337d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public int f18338e;

        private C6008c() {
            this.f18337d = new Object();
            this.f18335b = null;
            this.f18336c = false;
            this.f18338e = -1;
            m22394b();
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m22387a() {
            m22397c();
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m22388a(int i) {
            C5999c.this.f18324y = i;
            synchronized (this.f18337d) {
                this.f18338e = i;
            }
            C5999c.this.f18310k.mo3216a(Boolean.valueOf(false));
            C5999c.this.mo13129c(0);
            C5999c.this.m22314a(C5999c.this.m22328e(C5999c.this.f18324y));
            C5999c.this.f18306g.mo3216a(String.format("%d/%d", new Object[]{Integer.valueOf(C5999c.this.f18324y + 1), Integer.valueOf(C5999c.this.f18325z)}));
        }

        /* renamed from: b */
        private void m22394b() {
            this.f18335b = new Thread(new Runnable() {
                public void run() {
                    int d;
                    while (!C6008c.this.f18336c) {
                        synchronized (C6008c.this.f18337d) {
                            d = C6008c.this.f18338e;
                            C6008c.this.f18338e = -1;
                        }
                        if (d != -1) {
                            C5999c.this.f18320u.mo5835e();
                        }
                        C6008c.this.m22389a(1000);
                        synchronized (C6008c.this.f18337d) {
                            if (C6008c.this.f18338e == -1) {
                                if (d != -1) {
                                    C5999c.this.f18320u.mo5831a(C5999c.this.m22328e(d));
                                    C5999c.this.f18320u.mo5833c();
                                    C5999c.this.f18296A = 1;
                                    if (C5999c.this.f3707b != null) {
                                        C5999c.this.f3707b.post(new Runnable() {
                                            public void run() {
                                                C5999c.this.f18310k.mo3216a(Boolean.valueOf(true));
                                            }
                                        });
                                    }
                                }
                                C6008c.this.m22389a(1000);
                            }
                        }
                    }
                }
            });
            this.f18335b.start();
        }

        /* renamed from: c */
        private void m22397c() {
            this.f18336c = true;
            if (this.f18335b != null) {
                try {
                    this.f18335b.join();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                this.f18335b = null;
            }
            this.f18336c = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m22389a(long j) {
            try {
                Thread.sleep(j);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.threebox.c$d */
    private class C6011d implements C2249a {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f18342b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f18343c;

        private C6011d() {
            this.f18342b = 0;
            this.f18343c = 0;
        }

        /* renamed from: a */
        public void mo5921a() {
            C5999c.this.f3707b.post(new Runnable() {
                public void run() {
                    if (C5999c.this.f18315p != null) {
                        C5999c.this.f18315p.mo13103b();
                    }
                }
            });
            if (C5999c.this.f18322w != null && C5999c.this.f18322w.f5688j == 131074) {
                int d = C5999c.this.m22329f(C5999c.this.f18324y);
                if (d >= 0) {
                    C5999c.this.f18324y = d;
                } else {
                    C5999c.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C5999c.this.f18315p != null) {
                                C5999c.this.f18315p.mo13108g();
                            }
                        }
                    });
                    return;
                }
            } else if (C5999c.this.f18322w != null && C5999c.this.f18322w.f5688j == 131075) {
                int e = C5999c.this.m22331g(C5999c.this.f18324y);
                if (e >= 0) {
                    C5999c.this.f18324y = e;
                } else {
                    C5999c.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C5999c.this.f18315p != null) {
                                C5999c.this.f18315p.mo13108g();
                            }
                        }
                    });
                    return;
                }
            }
            final C1878d b = C5999c.this.m22328e(C5999c.this.f18324y);
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
            if (!C5999c.this.f18320u.mo5831a(b)) {
                C5999c.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C5999c.this.f18315p != null) {
                            C5999c.this.f18315p.mo13110i();
                        }
                    }
                });
                return;
            }
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e3) {
                e3.printStackTrace();
            }
            C5999c.this.f18320u.mo5833c();
            C5999c.this.f18296A = 1;
            C5999c.this.f3707b.post(new Runnable() {
                public void run() {
                    C5999c.this.f18310k.mo3216a(Boolean.valueOf(true));
                    C5999c.this.mo13129c(0);
                    C5999c.this.m22314a(b);
                    C5999c.this.f18306g.mo3216a(String.format("%d/%d", new Object[]{Integer.valueOf(C5999c.this.f18324y + 1), Integer.valueOf(C5999c.this.f18325z)}));
                    if (C5999c.this.f18315p != null) {
                        C5999c.this.f18315p.mo13107f();
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo5923b() {
            C5999c.this.f3707b.post(new Runnable() {
                public void run() {
                    if (C5999c.this.f18315p != null) {
                        C5999c.this.f18315p.mo13104c();
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo5922a(final int i, final int i2) {
            if (C5999c.this.f18299D) {
                C2261g.m9771e("ThreeBoxViewModel", "skip update positon");
                C5999c.this.f18299D = false;
                return;
            }
            C5999c.this.f3707b.post(new Runnable() {
                public void run() {
                    if (C5999c.this.f18300E) {
                        C5999c.this.f18300E = false;
                        C5999c.this.mo13131d(C6011d.this.f18343c);
                        C5999c.this.mo13129c(C6011d.this.f18342b);
                    }
                    if (C6011d.this.f18343c != i2) {
                        C6011d.this.f18343c = i2;
                        C5999c.this.mo13131d(C6011d.this.f18343c);
                    }
                    if (C6011d.this.f18342b != i) {
                        C6011d.this.f18342b = i;
                        C5999c.this.mo13129c(C6011d.this.f18342b);
                    }
                }
            });
        }

        /* renamed from: c */
        public void mo5924c() {
            C5999c.this.f18296A = 0;
        }

        /* renamed from: d */
        public void mo5925d() {
            C5999c.this.f18298C = false;
        }

        /* renamed from: e */
        public void mo5926e() {
            C5999c.this.f3707b.post(new Runnable() {
                public void run() {
                    if (C5999c.this.f18315p != null) {
                        C5999c.this.f18315p.mo13106e();
                    }
                }
            });
        }

        /* renamed from: f */
        public void mo5927f() {
            C5999c.this.f3707b.post(new Runnable() {
                public void run() {
                    if (C5999c.this.f18315p != null) {
                        C5999c.this.f18315p.mo13105d();
                    }
                }
            });
        }
    }

    public C5999c(Context context, Handler handler, C6007b bVar) {
        super(context, handler);
        this.f18315p = bVar;
        m22342p();
        this.f18296A = 0;
        this.f18298C = false;
    }

    /* renamed from: a */
    public void mo13126a(Context context, Handler handler, C6007b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f18315p = bVar;
        this.f18300E = true;
    }

    /* renamed from: c */
    public void mo13128c() {
        this.f18315p = null;
        if (this.f18302c != null) {
            this.f18302c.mo3213a();
        }
        if (this.f18303d != null) {
            this.f18303d.mo3213a();
        }
        if (this.f18307h != null) {
            this.f18307h.mo3213a();
        }
        if (this.f18308i != null) {
            this.f18308i.mo3213a();
        }
        if (this.f18309j != null) {
            this.f18309j.mo3213a();
        }
        if (this.f18310k != null) {
            this.f18310k.mo3213a();
        }
        if (this.f18304e != null) {
            this.f18304e.mo3213a();
        }
        if (this.f18305f != null) {
            this.f18305f.mo3213a();
        }
        if (this.f18306g != null) {
            this.f18306g.mo3213a();
        }
        if (this.f18311l != null) {
            this.f18311l.mo3213a();
        }
        if (this.f18312m != null) {
            this.f18312m.mo3213a();
        }
        if (this.f18313n != null) {
            this.f18313n.mo3213a();
        }
    }

    /* renamed from: p */
    private void m22342p() {
        this.f18307h = new C1344c<>(Integer.valueOf(0));
        this.f18308i = new C1344c<>(Integer.valueOf(0));
        this.f18309j = new C1344c<>(Integer.valueOf(0));
        this.f18310k = new C1344c<>(Boolean.valueOf(true));
        this.f18323x = null;
        this.f18321v = new C6011d();
        this.f18319t = new C6003a();
        this.f18318s = C2253z.m9680a(this.f3706a, true);
        if (this.f18318s != null) {
            this.f18318s.mo5268a((C2031c) this.f18319t);
        }
        this.f18322w = C1712b.m6919c().mo4896a();
        if (this.f18322w != null) {
            this.f18304e.mo3216a(this.f18322w.f5685g);
            this.f18320u = C2253z.m9714k(this.f3706a);
            this.f18320u.mo5828a();
        } else {
            this.f18304e.mo3216a("");
        }
        this.f18317r = 0;
        this.f18301F = new C6008c();
    }

    /* renamed from: d */
    public void mo13130d() {
    }

    /* renamed from: e */
    public void mo13132e() {
    }

    /* renamed from: a */
    public void mo13124a(int i) {
        this.f18317r = i;
    }

    /* renamed from: f */
    public int mo13133f() {
        return this.f18317r;
    }

    /* renamed from: g */
    public void mo13134g() {
        new Thread(new Runnable() {
            public void run() {
                C5999c.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C5999c.this.f18315p != null) {
                            C5999c.this.f18315p.mo13099a();
                        }
                    }
                });
                C5999c.this.f18316q = C5999c.this.mo13136i();
                C5999c.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C5999c.this.f18315p != null) {
                            C5999c.this.f18315p.mo13102a(C5999c.this.f18316q);
                        }
                    }
                });
            }
        }).start();
    }

    /* renamed from: h */
    public List<C1892f> mo13135h() {
        if (this.f18316q == null) {
            this.f18316q = new ArrayList();
        }
        return this.f18316q;
    }

    /* renamed from: i */
    public List<C1892f> mo13136i() {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        if (this.f18320u != null) {
            return this.f18320u.mo5832b();
        }
        return arrayList;
    }

    /* renamed from: a */
    public void mo13125a(int i, C1892f fVar) {
        if (fVar != null) {
            this.f18305f.mo3216a(fVar.f5685g);
        } else {
            this.f18305f.mo3216a("");
        }
        this.f18324y = i;
        if (this.f18322w != null) {
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f18320u.mo5830a(this.f18322w, fVar, this.f18321v);
            ArrayList arrayList = new ArrayList();
            C1921a f = C2253z.m9703f();
            if (f != null) {
                this.f18325z = f.mo5034b();
                for (int i2 = 0; i2 < this.f18325z; i2++) {
                    arrayList.add(null);
                }
                this.f18323x = arrayList;
            } else {
                this.f18325z = 0;
            }
            if (this.f18323x.size() > 0) {
                this.f18324y = Math.max(0, Math.min(this.f18323x.size() - 1, this.f18324y));
                m22314a(m22328e(this.f18324y));
                this.f18306g.mo3216a(String.format("%d/%d", new Object[]{Integer.valueOf(this.f18324y + 1), Integer.valueOf(this.f18325z)}));
                return;
            }
            this.f18306g.mo3216a("");
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m22314a(C1878d dVar) {
        this.f18311l.mo3216a(Boolean.valueOf(dVar.mo4858w()));
        this.f18313n.mo3216a(Boolean.valueOf(dVar.mo4858w()));
        this.f18312m.mo3216a(Boolean.valueOf(dVar.mo4858w()));
        this.f18302c.mo3216a(dVar.mo4605a());
        Date b = dVar.mo4610b();
        if (b != null) {
            this.f18303d.mo3216a(DateFormat.getDateTimeInstance().format(b));
            return;
        }
        this.f18303d.mo3216a("");
    }

    /* renamed from: j */
    public void mo13137j() {
        C2261g.m9771e("ThreeBoxViewModel", "BeginSeek");
        this.f18298C = true;
    }

    /* renamed from: b */
    public void mo13127b(int i) {
        C2261g.m9771e("ThreeBoxViewModel", "ChangThreeBoxSeekBarPosition");
        this.f18307h.mo3216a(Integer.valueOf(i));
        if (this.f18298C) {
            this.f18297B = i;
        }
    }

    /* renamed from: k */
    public void mo13138k() {
        boolean z = true;
        C2261g.m9771e("ThreeBoxViewModel", "EndSeek");
        if (this.f18298C) {
            C2248w wVar = this.f18320u;
            int i = this.f18297B;
            if (this.f18296A != 1) {
                z = false;
            }
            wVar.mo5829a(i, z);
        }
    }

    /* renamed from: c */
    public void mo13129c(int i) {
        if (!this.f18298C) {
            this.f18307h.mo3216a(Integer.valueOf(i));
            this.f18309j.mo3216a(Integer.valueOf(i));
        }
    }

    /* renamed from: d */
    public void mo13131d(int i) {
        this.f18308i.mo3216a(Integer.valueOf(i));
    }

    /* renamed from: l */
    public void mo13139l() {
        if (this.f18323x != null && this.f18320u != null) {
            int max = Math.max(0, Math.min(this.f18323x.size() - 1, this.f18324y - 1));
            if (this.f18322w.f5688j == 131074) {
                max = m22317b(max, 131074);
                if (max < 0) {
                    max = this.f18324y;
                }
            } else if (this.f18322w.f5688j == 131075) {
                max = m22317b(max, 131075);
                if (max < 0) {
                    max = this.f18324y;
                }
            }
            if (max != this.f18324y) {
                this.f18301F.m22388a(max);
            }
        }
    }

    /* renamed from: m */
    public void mo13140m() {
        if (this.f18323x != null && this.f18320u != null) {
            int max = Math.max(0, Math.min(this.f18323x.size() - 1, this.f18324y + 1));
            if (this.f18322w.f5688j == 131074) {
                max = m22310a(max, 131074);
                if (max < 0) {
                    max = this.f18324y;
                }
            } else if (this.f18322w.f5688j == 131075) {
                max = m22310a(max, 131075);
                if (max < 0) {
                    max = this.f18324y;
                }
            }
            if (max != this.f18324y) {
                this.f18301F.m22388a(max);
            }
        }
    }

    /* renamed from: n */
    public void mo13141n() {
        if (this.f18323x != null && this.f18320u != null) {
            if (this.f18296A != 1) {
                this.f18320u.mo5833c();
                this.f18296A = 1;
                this.f18310k.mo3216a(Boolean.valueOf(true));
                this.f18298C = false;
            } else if (((C1878d) this.f18323x.get(this.f18324y)).mo4858w()) {
                this.f18320u.mo5834d();
                this.f18296A = 2;
                this.f18310k.mo3216a(Boolean.valueOf(true));
                this.f18298C = false;
            }
        }
    }

    /* renamed from: o */
    public void mo13142o() {
        if (this.f18323x != null && this.f18320u != null) {
            if (this.f18296A != 0) {
                this.f18320u.mo5835e();
            }
            this.f18310k.mo3216a(Boolean.valueOf(false));
            this.f18298C = false;
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f18301F != null) {
            this.f18301F.m22387a();
            this.f18301F = null;
        }
        if (this.f18318s != null) {
            this.f18318s.mo5276b((C2031c) this.f18319t);
        }
        if (this.f18296A != 0) {
            this.f18320u.mo5835e();
        }
        if (this.f18320u != null) {
            this.f18320u.mo5836f();
            this.f18320u = null;
        }
        if (this.f18302c != null) {
            this.f18302c.mo3213a();
        }
        if (this.f18303d != null) {
            this.f18303d.mo3213a();
        }
        if (this.f18307h != null) {
            this.f18307h.mo3213a();
        }
        if (this.f18308i != null) {
            this.f18308i.mo3213a();
        }
        if (this.f18309j != null) {
            this.f18309j.mo3213a();
        }
        if (this.f18310k != null) {
            this.f18310k.mo3213a();
        }
        if (this.f18304e != null) {
            this.f18304e.mo3213a();
        }
        if (this.f18305f != null) {
            this.f18305f.mo3213a();
        }
        if (this.f18306g != null) {
            this.f18306g.mo3213a();
        }
        if (this.f18311l != null) {
            this.f18311l.mo3213a();
        }
        if (this.f18312m != null) {
            this.f18312m.mo3213a();
        }
        if (this.f18313n != null) {
            this.f18313n.mo3213a();
        }
        super.mo3205a();
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public C1878d m22328e(int i) {
        C1878d dVar = (C1878d) this.f18323x.get(i);
        if (dVar != null) {
            return dVar;
        }
        C1921a f = C2253z.m9703f();
        if (f == null) {
            return dVar;
        }
        C1878d b = f.mo5036b(i);
        this.f18323x.set(i, b);
        return b;
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public int m22329f(int i) {
        int a = m22310a(i, 131074);
        if (a < 0) {
            return m22317b(i, 131074);
        }
        return a;
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public int m22331g(int i) {
        int a = m22310a(i, 131075);
        if (a < 0) {
            return m22317b(i, 131075);
        }
        return a;
    }

    /* renamed from: a */
    private int m22310a(int i, int i2) {
        while (i < this.f18325z) {
            if (C1712b.m6921e().mo4867f(m22328e(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: b */
    private int m22317b(int i, int i2) {
        for (int i3 = i; i3 >= 0; i3--) {
            if (C1712b.m6921e().mo4867f(m22328e(i3))) {
                return i3;
            }
        }
        return -1;
    }
}
