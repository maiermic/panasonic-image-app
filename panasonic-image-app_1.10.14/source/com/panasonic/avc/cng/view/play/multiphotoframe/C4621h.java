package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.h */
public class C4621h extends C2291c {

    /* renamed from: e */
    public C1344c<Boolean> f15128e = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: f */
    public C1344c<ArrayList<C2003c>> f15129f = new C1344c<>(null);

    /* renamed from: g */
    private boolean f15130g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C4625a f15131h = null;

    /* renamed from: i */
    private C4620g f15132i;

    /* renamed from: j */
    private int f15133j = 0;

    /* renamed from: k */
    private ArrayList<C2003c> f15134k = null;

    /* renamed from: l */
    private ArrayList<C2003c> f15135l = null;

    /* renamed from: m */
    private String f15136m = null;

    /* renamed from: n */
    private boolean f15137n = false;

    /* renamed from: o */
    private boolean f15138o = false;

    /* renamed from: p */
    private boolean f15139p = false;

    /* renamed from: q */
    private String f15140q = null;

    /* renamed from: r */
    private boolean f15141r = false;

    /* renamed from: s */
    private C2010c f15142s = null;

    /* renamed from: t */
    private int f15143t = 0;

    /* renamed from: u */
    private boolean f15144u = false;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.h$a */
    public interface C4625a {
        /* renamed from: a */
        void mo10685a();

        /* renamed from: a */
        void mo10686a(boolean z);
    }

    /* renamed from: a */
    public void mo10827a(String str) {
        this.f15140q = str;
    }

    /* renamed from: c */
    public String mo10832c() {
        return this.f15140q;
    }

    /* renamed from: c */
    public void mo10834c(boolean z) {
        this.f15141r = z;
    }

    /* renamed from: g */
    public boolean mo10840g() {
        return this.f15141r;
    }

    public C4621h(Context context, Handler handler, C4625a aVar) {
        super(context, handler);
        this.f15131h = aVar;
        this.f15132i = new C4620g(context);
        this.f15135l = new ArrayList<>();
        for (int i = 0; i < 5; i++) {
            this.f15135l.add(new C2003c());
        }
    }

    /* renamed from: a */
    public void mo10826a(Context context, Handler handler, C4625a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15131h = aVar;
        this.f15132i.mo10818a(this.f3706a);
    }

    /* renamed from: h */
    public void mo10841h() {
        if (this.f15128e != null) {
            this.f15128e.mo3213a();
        }
        if (this.f15129f != null) {
            this.f15129f.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f15128e != null) {
            this.f15128e.mo3213a();
        }
        if (this.f15142s != null) {
            this.f15142s.mo5213b();
            this.f15142s = null;
        }
        super.mo3205a();
    }

    /* renamed from: f */
    public boolean mo6024f() {
        return this.f15130g;
    }

    /* renamed from: b */
    public void mo6021b(boolean z) {
        this.f15130g = z;
    }

    /* renamed from: b */
    public void mo10829b(int i) {
        this.f15143t = i;
    }

    /* renamed from: i */
    public int mo10842i() {
        return this.f15143t;
    }

    /* renamed from: j */
    public String mo10843j() {
        return this.f15136m;
    }

    /* renamed from: b */
    public void mo10830b(String str) {
        this.f15136m = str;
    }

    /* renamed from: k */
    public boolean mo10844k() {
        return this.f15137n;
    }

    /* renamed from: l */
    public boolean mo10845l() {
        return this.f15138o;
    }

    /* renamed from: d */
    public void mo10836d(boolean z) {
        this.f15137n = z;
    }

    /* renamed from: e */
    public void mo10837e(boolean z) {
        this.f15138o = z;
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        super.mo6018a(eVar);
    }

    /* renamed from: m */
    public C4620g mo10846m() {
        return this.f15132i;
    }

    /* renamed from: n */
    public int mo10847n() {
        return this.f15133j;
    }

    /* renamed from: o */
    public ArrayList<C2003c> mo10848o() {
        return this.f15134k;
    }

    /* renamed from: p */
    public ArrayList<C2003c> mo10849p() {
        return this.f15135l;
    }

    /* renamed from: c */
    public void mo10833c(int i) {
        this.f15133j = i;
    }

    /* renamed from: a */
    public void mo10828a(ArrayList<C2003c> arrayList) {
        this.f15134k = arrayList;
    }

    /* renamed from: b */
    public void mo10831b(ArrayList<C2003c> arrayList) {
        if (arrayList != null) {
            int min = Math.min(this.f15135l.size(), arrayList.size());
            for (int i = 0; i < min; i++) {
                C2003c cVar = (C2003c) arrayList.get(i);
                C2261g.m9771e("MultiPhotoFrameMainViewModel", String.format("setSelectList()[%d]%s", new Object[]{Integer.valueOf(i), cVar.f6191c}));
                this.f15135l.set(i, cVar);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C2003c mo10825a(String str, int i) {
        if (str == null) {
            return null;
        }
        this.f15143t = i;
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= this.f15134k.size()) {
                return null;
            }
            C2003c cVar = (C2003c) this.f15134k.get(i3);
            if (cVar.f6191c == null || !str.equalsIgnoreCase(cVar.f6191c)) {
                i2 = i3 + 1;
            } else {
                this.f15135l.set(this.f15143t, cVar);
                return cVar;
            }
        }
    }

    /* renamed from: d */
    public void mo10835d(int i) {
        if (i >= 5) {
            this.f15133j = 3;
        } else if (i >= 4) {
            this.f15133j = 2;
        } else if (i >= 3) {
            this.f15133j = 1;
        } else {
            this.f15133j = 0;
        }
    }

    /* renamed from: q */
    public void mo10850q() {
        if (this.f15131h != null) {
            this.f15131h.mo10685a();
        }
    }

    /* renamed from: f */
    public void mo10838f(final boolean z) {
        if (!this.f15139p) {
            this.f15139p = true;
            if (this.f15137n && this.f15136m != null) {
                if (this.f15142s == null) {
                    this.f15142s = C2253z.m9711j(this.f3706a);
                    this.f15142s.mo5204a();
                }
                this.f15142s.mo5214b(this.f15136m, new C2011a() {
                    /* renamed from: b */
                    public void mo4443b(String str) {
                        C4621h.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C4621h.this.f15131h.mo10686a(z);
                            }
                        });
                    }

                    /* renamed from: a */
                    public void mo4441a(int i, int i2) {
                        C2261g.m9770d("MultiPhotoFrameMainViewModel", String.format("num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                    }

                    /* renamed from: a */
                    public void mo4442a(String str) {
                        C4621h.this.mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C4621h.this.f15131h.mo10686a(z);
                            }
                        });
                    }
                });
            } else if (this.f15131h != null) {
                this.f15131h.mo10686a(z);
            }
        }
    }

    /* renamed from: g */
    public void mo10839g(boolean z) {
        this.f15144u = z;
    }

    /* renamed from: r */
    public boolean mo10851r() {
        return this.f15144u;
    }
}
