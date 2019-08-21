package com.panasonic.avc.cng.view.play.splitdelete;

import android.content.Context;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.p040a.C1490au;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2236s;
import com.panasonic.avc.cng.model.service.C2236s.C2237a;
import com.panasonic.avc.cng.model.service.C2246v;
import com.panasonic.avc.cng.model.service.C2246v.C2247a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p063j.C2157d;
import com.panasonic.avc.cng.model.service.p066m.C2198b;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C4262x;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.splitdelete.c */
public class C4839c extends C1342a {

    /* renamed from: c */
    public C1344c<String> f15715c = new C1344c<>("");

    /* renamed from: d */
    public C1344c<String> f15716d = new C1344c<>("");

    /* renamed from: e */
    public C1344c<Boolean> f15717e = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: f */
    public C1344c<String> f15718f = new C1344c<>("");

    /* renamed from: g */
    public C1344c<String> f15719g = new C1344c<>("");

    /* renamed from: h */
    public C1344c<Boolean> f15720h = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: i */
    private final String f15721i = "ContentPlayerViewModel";
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C1878d f15722j = null;

    /* renamed from: k */
    private SurfaceHolder f15723k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C4850c f15724l = null;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public List<C4848a> f15725m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C2236s f15726n = null;

    /* renamed from: o */
    private boolean f15727o = false;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public int f15728p = 0;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public int f15729q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public int f15730r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public int f15731s;

    /* renamed from: t */
    private C2028e f15732t;

    /* renamed from: u */
    private C4849b f15733u;

    /* renamed from: v */
    private Object f15734v = new Object();

    /* renamed from: w */
    private ArrayList<C4262x> f15735w;

    /* renamed from: x */
    private int f15736x;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public boolean f15737y = false;

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.c$a */
    private class C4848a {

        /* renamed from: b */
        private String f15747b;

        /* renamed from: c */
        private Runnable f15748c;

        private C4848a(String str, Runnable runnable) {
            this.f15747b = str;
            this.f15748c = runnable;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public String m18844a() {
            return this.f15747b;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public Runnable m18846b() {
            return this.f15748c;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.c$b */
    private class C4849b implements C2031c {
        private C4849b() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            C2261g.m9770d("ContentPlayerViewModel", "OnGetState");
            if (!C1846e.m7190a(eVar) && (C4839c.this.f15722j instanceof C1833c) && C4839c.this.f15724l != null) {
                C4839c.this.f15724l.mo11234a(C1846e.m7191b(eVar));
            }
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
                            C4839c.this.f15724l.mo11246j();
                            break;
                        }
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.c$c */
    public interface C4850c {
        /* renamed from: a */
        void mo11233a();

        /* renamed from: a */
        void mo11234a(int i);

        /* renamed from: a */
        void mo11235a(int i, int i2);

        /* renamed from: a */
        void mo11236a(boolean z);

        /* renamed from: b */
        void mo11237b();

        /* renamed from: b */
        void mo11238b(int i, int i2);

        /* renamed from: c */
        void mo11239c();

        /* renamed from: d */
        void mo11240d();

        /* renamed from: e */
        void mo11241e();

        /* renamed from: f */
        void mo11242f();

        /* renamed from: g */
        void mo11243g();

        /* renamed from: h */
        void mo11244h();

        /* renamed from: i */
        void mo11245i();

        /* renamed from: j */
        void mo11246j();
    }

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.c$d */
    private class C4851d implements C2237a {
        private C4851d() {
        }

        /* renamed from: a */
        public void mo5900a(int i, int i2) {
            C4839c.this.f15728p = 1;
            C4839c.this.f15730r = i;
            C4839c.this.f15731s = i2;
            if (C4839c.this.f15724l != null && C4839c.this.f3707b != null) {
                C4839c.this.f3707b.post(new Runnable() {
                    public void run() {
                        C4839c.this.f15724l.mo11235a(C4839c.this.f15730r, C4839c.this.f15731s);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5899a() {
        }

        /* renamed from: b */
        public void mo5902b() {
        }

        /* renamed from: c */
        public void mo5904c() {
            C4839c.this.f15728p = C4839c.this.f15729q;
            if (C4839c.this.f15724l != null) {
                C4839c.this.f15724l.mo11233a();
            }
        }

        /* renamed from: d */
        public void mo5905d() {
            if (C4839c.this.f15724l != null && C4839c.this.f3707b != null) {
                C4839c.this.f3707b.post(new Runnable() {
                    public void run() {
                        C4839c.this.f15724l.mo11237b();
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo5906e() {
            if (C4839c.this.f15724l != null && C4839c.this.f3707b != null) {
                C4839c.this.f3707b.post(new Runnable() {
                    public void run() {
                        C4839c.this.f15724l.mo11239c();
                    }
                });
            }
        }

        /* renamed from: f */
        public void mo5907f() {
            if (C4839c.this.f15728p != 99) {
                C4839c.this.f15728p = 3;
                C4839c.this.f15729q = 3;
                if (C4839c.this.f15724l != null && C4839c.this.f3707b != null) {
                    C4839c.this.f3707b.post(new Runnable() {
                        public void run() {
                            C4839c.this.f15724l.mo11240d();
                        }
                    });
                }
            }
        }

        /* renamed from: b */
        public void mo5903b(int i, int i2) {
            C4839c.this.f15728p = 99;
            if (C4839c.this.f15724l != null) {
                C4839c.this.f15724l.mo11238b(i, i2);
            }
        }

        /* renamed from: a */
        public void mo5901a(Exception exc) {
        }
    }

    public C4839c(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: c */
    public boolean mo11284c() {
        return this.f15737y;
    }

    /* renamed from: a */
    public void mo11281a(int i, SurfaceHolder surfaceHolder, C4850c cVar) {
        this.f15728p = 0;
        this.f15735w = new ArrayList<>();
        this.f15736x = i;
        C1921a f = C2253z.m9703f();
        if (f != null) {
            int b = f.mo5034b();
            for (int i2 = 0; i2 < b; i2++) {
                this.f15735w.add(new C4262x(f.mo5036b(i2), i2, this.f3707b, f));
            }
            this.f15722j = f.mo5036b(this.f15736x);
        }
        this.f15723k = surfaceHolder;
        this.f15724l = cVar;
        this.f15730r = 0;
        this.f15731s = 0;
        this.f15733u = new C4849b();
        this.f15732t = C2253z.m9680a(this.f3706a, true);
        if (this.f15732t != null) {
            this.f15732t.mo5268a((C2031c) this.f15733u);
        }
    }

    /* renamed from: d */
    public void mo11285d() {
        if (this.f15726n == null) {
            this.f15726n = C2253z.m9691b(this.f3706a, this.f15722j);
        }
        if (this.f15726n != null) {
            this.f15727o = this.f15726n.mo5681a();
            this.f15726n.mo5679a((C2237a) new C4851d());
            this.f15726n.mo5677a(this.f15723k);
            this.f15726n.mo5678a(this.f15722j, 0);
            C4262x xVar = (C4262x) this.f15735w.get(this.f15736x);
            this.f15716d.mo3216a(String.format("%d / %d", new Object[]{Integer.valueOf(this.f15736x + 1), Integer.valueOf(this.f15735w.size())}));
            this.f15717e.mo3216a(Boolean.valueOf(xVar.mo10029c().mo4858w()));
            this.f15718f.mo3216a(xVar.mo10029c().mo4605a());
            Date b = xVar.mo10029c().mo4610b();
            if (b != null) {
                this.f15719g.mo3216a(DateFormat.getDateTimeInstance().format(b));
            } else {
                this.f15719g.mo3216a("");
            }
            this.f15720h.mo3216a(Boolean.valueOf(xVar.mo10029c().mo4625o()));
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        synchronized (this.f15734v) {
            if (this.f15732t != null) {
                this.f15732t.mo5276b((C2031c) this.f15733u);
                this.f15732t = null;
            }
            if (this.f15726n != null) {
                this.f15726n.mo5690j();
                this.f15726n = null;
            }
            if (this.f15715c != null) {
                this.f15715c.mo3213a();
            }
            if (this.f15716d != null) {
                this.f15716d.mo3213a();
            }
            if (this.f15717e != null) {
                this.f15717e.mo3213a();
            }
            if (this.f15718f != null) {
                this.f15718f.mo3213a();
            }
            if (this.f15719g != null) {
                this.f15719g.mo3213a();
            }
            if (this.f15720h != null) {
                this.f15720h.mo3213a();
            }
        }
    }

    /* renamed from: a */
    public void mo11282a(SurfaceHolder surfaceHolder) {
        synchronized (this.f15734v) {
            this.f15723k = surfaceHolder;
            if (this.f15726n != null) {
                this.f15726n.mo5677a(this.f15723k);
            }
        }
    }

    /* renamed from: e */
    public int mo11286e() {
        return this.f15730r;
    }

    /* renamed from: f */
    public int mo11287f() {
        return this.f15731s;
    }

    /* renamed from: g */
    public int mo11288g() {
        int i;
        synchronized (this.f15734v) {
            if (this.f15726n != null) {
                i = this.f15726n.mo5689i();
            } else {
                i = 0;
            }
        }
        return i;
    }

    /* renamed from: h */
    public int mo11289h() {
        int i;
        synchronized (this.f15734v) {
            if (this.f15726n != null) {
                i = this.f15726n.mo5688h();
            } else {
                i = 0;
            }
        }
        return i;
    }

    /* renamed from: i */
    public boolean mo11290i() {
        boolean z = true;
        synchronized (this.f15734v) {
            if (this.f15728p == 4) {
                if (this.f15729q != 2) {
                    z = false;
                }
            } else if (this.f15728p != 2) {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: j */
    public void mo11291j() {
        synchronized (this.f15734v) {
            if (this.f15726n != null) {
                this.f15728p = 2;
                this.f15729q = 2;
                this.f15726n.mo5682b();
            }
        }
    }

    /* renamed from: k */
    public void mo11292k() {
        synchronized (this.f15734v) {
            if (this.f15726n != null) {
                this.f15728p = 3;
                this.f15729q = 3;
                this.f15726n.mo5683c();
            }
        }
    }

    /* renamed from: l */
    public void mo11293l() {
        synchronized (this.f15734v) {
            C2261g.m9763a("ContentPlayerViewModel", "BeginSeek()");
            if (this.f15726n != null) {
                this.f15728p = 4;
                this.f15726n.mo5684d();
            }
        }
    }

    /* renamed from: a */
    public void mo11280a(int i) {
        synchronized (this.f15734v) {
            C2261g.m9763a("ContentPlayerViewModel", String.format("Seek() pos = %d", new Object[]{Integer.valueOf(i)}));
            if (this.f15726n != null) {
                this.f15726n.mo5676a((long) i);
            }
        }
    }

    /* renamed from: m */
    public boolean mo11294m() {
        boolean z;
        synchronized (this.f15734v) {
            C2261g.m9763a("ContentPlayerViewModel", "EndSeek()");
            if (this.f15726n == null || !this.f15726n.mo5685e()) {
                z = false;
            } else {
                z = this.f15727o;
            }
        }
        return z;
    }

    /* renamed from: n */
    public boolean mo11295n() {
        synchronized (this.f15734v) {
            if (this.f15726n == null) {
                return false;
            }
            boolean f = this.f15726n.mo5686f();
            return f;
        }
    }

    /* renamed from: o */
    public boolean mo11296o() {
        synchronized (this.f15734v) {
            if (this.f15726n == null) {
                return false;
            }
            boolean g = this.f15726n.mo5687g();
            return g;
        }
    }

    /* renamed from: p */
    public void mo11297p() {
        this.f15725m = new ArrayList();
        new Thread(new Runnable() {
            public void run() {
                C1833c cVar;
                C1892f a = C1712b.m6919c().mo4896a();
                if (C4839c.this.f15722j instanceof C1833c) {
                    cVar = (C1833c) C4839c.this.f15722j;
                } else {
                    cVar = null;
                }
                if (!(a == null || cVar == null)) {
                    C1490au auVar = new C1490au(a.f5682d);
                    int i = 0;
                    if (C4839c.this.f15726n instanceof C2157d) {
                        i = ((C2157d) C4839c.this.f15726n).mo5717l();
                    }
                    C1853h a2 = auVar.mo3632a(cVar.f5298b, i);
                    C4839c.this.f15725m.add(C4839c.this.m18794a(a2.mo4784n()));
                    C4839c.this.f15725m.add(C4839c.this.m18799b(a2.mo4785o()));
                }
                C4839c.this.f15725m.add(C4839c.this.m18821r());
                if (C4839c.this.f3707b != null) {
                    C4839c.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C4839c.this.f15724l != null) {
                                C4839c.this.f15724l.mo11241e();
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: q */
    public String[] mo11298q() {
        if (this.f15725m == null || this.f15725m.size() == 0) {
            return null;
        }
        String[] strArr = new String[this.f15725m.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f15725m.size()) {
                return strArr;
            }
            strArr[i2] = ((C4848a) this.f15725m.get(i2)).m18844a();
            i = i2 + 1;
        }
    }

    /* renamed from: b */
    public void mo11283b(int i) {
        if (this.f15725m != null && this.f15725m.size() != 0 && i >= 0 && i < this.f15725m.size()) {
            ((C4848a) this.f15725m.get(i)).m18846b().run();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public C4848a m18794a(boolean z) {
        if (z) {
            return new C4848a(this.f3706a.getText(R.string.msg_split_delete_front).toString(), new Runnable() {
                public void run() {
                    C4839c.this.m18803c(true);
                }
            });
        }
        return new C4848a(this.f3706a.getText(R.string.msg_split_delete_front).toString(), new Runnable() {
            public void run() {
                if (C4839c.this.f15724l != null) {
                    C4839c.this.f15724l.mo11236a(true);
                }
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public C4848a m18799b(boolean z) {
        if (z) {
            return new C4848a(this.f3706a.getText(R.string.msg_split_delete_back).toString(), new Runnable() {
                public void run() {
                    C4839c.this.m18803c(false);
                }
            });
        }
        return new C4848a(this.f3706a.getText(R.string.msg_split_delete_back).toString(), new Runnable() {
            public void run() {
                if (C4839c.this.f15724l != null) {
                    C4839c.this.f15724l.mo11236a(false);
                }
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: r */
    public C4848a m18821r() {
        return new C4848a(this.f3706a.getText(R.string.msg_split_delete_return).toString(), new Runnable() {
            public void run() {
                if (C4839c.this.f15724l != null) {
                    C4839c.this.f15724l.mo11245i();
                }
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m18803c(boolean z) {
        C1833c cVar;
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f15724l != null) {
            this.f15724l.mo11242f();
        }
        if (this.f15722j instanceof C1833c) {
            cVar = (C1833c) this.f15722j;
        } else {
            cVar = null;
        }
        if (a != null && cVar != null) {
            this.f15737y = true;
            int i = 0;
            if (this.f15726n instanceof C2157d) {
                i = ((C2157d) this.f15726n).mo5717l();
            }
            if (this.f15726n != null) {
                this.f15726n.mo5690j();
                this.f15726n = null;
            }
            C2246v e = C2253z.m9701e(this.f3706a, a);
            e.mo5821a(new C2247a() {
                /* renamed from: a */
                public void mo5920a(C2198b bVar) {
                    if (C4839c.this.f15724l != null) {
                        if (bVar.mo5823a()) {
                            C4839c.this.f15724l.mo11243g();
                        } else {
                            C4839c.this.f15724l.mo11244h();
                        }
                    }
                    C4839c.this.f15737y = false;
                }
            });
            e.mo5820a(this.f15722j, (long) i, z);
        } else if (this.f15724l != null) {
            this.f15724l.mo11244h();
        }
    }
}
