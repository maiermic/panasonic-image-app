package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2199n;
import com.panasonic.avc.cng.model.service.C2199n.C2201b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.smartoperation.C5915b;
import com.panasonic.avc.cng.view.smartoperation.C5915b.C5916a;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.c */
public class C4600c extends C2291c {

    /* renamed from: e */
    public C1344c<String> f15046e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<Integer> f15047f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    public C1344c<Integer> f15048g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<String> f15049h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<Boolean> f15050i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    public C1344c<Boolean> f15051j = new C1344c<>(Boolean.valueOf(true));
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C4603a f15052k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C2199n f15053l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C4605c f15054m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public int f15055n = 0;

    /* renamed from: o */
    private C4245t f15056o;

    /* renamed from: p */
    private C4255e f15057p;

    /* renamed from: q */
    private C1921a f15058q;

    /* renamed from: r */
    private int f15059r;

    /* renamed from: s */
    private C5915b f15060s;

    /* renamed from: t */
    private C4604b f15061t;

    /* renamed from: u */
    private boolean f15062u;

    /* renamed from: v */
    private boolean f15063v = false;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.c$a */
    public interface C4603a {
        /* renamed from: a */
        void mo10657a();

        /* renamed from: a */
        void mo10658a(int i);

        /* renamed from: a */
        void mo10659a(List<String> list);

        /* renamed from: b */
        void mo10660b();

        /* renamed from: b */
        void mo10661b(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.c$b */
    private class C4604b implements C5916a {
        private C4604b() {
        }

        /* renamed from: a */
        public void mo10545a() {
            C4600c.this.mo10777l();
            C4600c.this.mo10776k();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.c$c */
    private class C4605c implements C2201b {
        private C4605c() {
        }

        /* renamed from: a */
        public void mo5827a(final int i, List<String> list, final int i2) {
            final ArrayList arrayList = (ArrayList) list;
            C4600c.this.mo10770c(false);
            C4600c.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (i == 0) {
                        Intent intent = new Intent(C4600c.this.f3706a, MultiPhotoFrameExecuteActivity.class);
                        intent.putStringArrayListExtra("MultiPhotoPicupList", arrayList);
                        ((Activity) C4600c.this.f3706a).startActivityForResult(intent, 21);
                        C4600c.this.f15052k.mo10659a((List<String>) arrayList);
                    } else if (i == 1) {
                        C4600c.this.f15052k.mo10661b(i2);
                    } else if (i == 2) {
                        C4600c.this.f15052k.mo10660b();
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo5826a(int i) {
            C4600c.this.f15055n = i;
            C4600c.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4600c.this.f15052k != null) {
                        C4600c.this.f15052k.mo10658a(C4600c.this.f15055n);
                    }
                }
            });
            C2261g.m9771e("MultiPhotoFrameBrowseViewModel", String.format("progress = %d", new Object[]{Integer.valueOf(C4600c.this.f15055n)}));
        }
    }

    public C4600c(Context context, Handler handler) {
        super(context, handler);
        m18007q();
    }

    /* renamed from: a */
    public void mo10766a(Context context, Handler handler, C4255e eVar, C4603a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15057p = eVar;
        this.f15052k = aVar;
        this.f15060s.mo12919a(this.f3706a, this.f3707b, this.f15061t);
        this.f15056o.mo9953a(this.f3706a, this.f3707b, this.f15057p);
    }

    /* renamed from: c */
    public void mo10768c() {
        if (this.f15046e != null) {
            this.f15046e.mo3213a();
        }
        if (this.f15047f != null) {
            this.f15047f.mo3213a();
        }
        if (this.f15048g != null) {
            this.f15048g.mo3213a();
        }
        if (this.f15049h != null) {
            this.f15049h.mo3213a();
        }
        if (this.f15050i != null) {
            this.f15050i.mo3213a();
        }
        if (this.f15051j != null) {
            this.f15051j.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f15053l != null) {
            this.f15053l.mo5392b();
        }
        this.f15056o.mo3205a();
        this.f15060s.mo3205a();
        mo10768c();
        if (this.f15058q != null) {
            this.f15058q.mo5042g();
        }
        C2253z.m9685a(this.f15058q);
        super.mo3205a();
    }

    /* renamed from: q */
    private void m18007q() {
        this.f15058q = C2253z.m9703f();
        if (this.f15058q != null) {
            this.f15058q.mo5041f();
        }
        this.f15056o = new C4245t(this.f3706a, this.f3707b, this.f15057p);
        this.f15056o.mo9947a(16);
        this.f15056o.mo9957b(true);
        this.f15061t = new C4604b();
        this.f15060s = new C5915b(this.f3706a, this.f3707b, this.f15061t);
        this.f15053l = C2253z.m9709i(this.f3706a);
        this.f15054m = new C4605c();
        this.f15053l.mo5388a();
        this.f15059r = -1;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f15046e.mo3216a(a.f5685g);
        }
        C2028e a2 = C2253z.m9680a(this.f3706a, true);
        if (a2 != null) {
            C1846e i = a2.mo5285i();
            if (i != null) {
                this.f15062u = i.mo4706n();
            }
        }
    }

    /* renamed from: g */
    public int mo10772g() {
        if (this.f15059r == -1) {
            return this.f15056o.mo9961d().size() - 1;
        }
        return this.f15059r;
    }

    /* renamed from: b */
    public void mo10767b(int i) {
        this.f15059r = i;
    }

    /* renamed from: c */
    public void mo10769c(int i) {
        mo10767b(i);
        if (this.f15056o != null) {
            this.f15056o.mo9959c(i);
        }
    }

    /* renamed from: h */
    public int mo10773h() {
        if (this.f15056o != null) {
            return this.f15056o.mo9980n();
        }
        return -1;
    }

    /* renamed from: i */
    public C4245t mo10774i() {
        return this.f15056o;
    }

    /* renamed from: j */
    public C5915b mo10775j() {
        return this.f15060s;
    }

    /* renamed from: k */
    public void mo10776k() {
        String str = "0";
        C1867b c = this.f15060s.mo12926f().mo9751c();
        if (c != null) {
            str = ((C1866a) c.f5598d.get(this.f15060s.mo12930j())).f5593e;
        }
        this.f15050i.mo3216a(Boolean.valueOf(false));
        this.f15056o.mo9948a(1, str);
    }

    /* renamed from: l */
    public void mo10777l() {
        C2261g.m9770d("MultiPhotoFrameBrowseViewModel", "StopBrowsing()");
        if (this.f15056o != null) {
            this.f15056o.mo9978l();
            this.f15059r = -1;
        }
    }

    /* renamed from: d */
    public void mo10771d(int i) {
        if (C1712b.m6919c().mo4896a() != null && this.f15056o != null) {
            this.f15056o.mo9959c(i);
            this.f15056o.mo9969g(i);
        }
    }

    /* renamed from: m */
    public void mo10778m() {
        if (this.f15056o != null) {
            this.f15056o.mo9985s();
        }
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4600c.this.f15048g.mo3216a(Integer.valueOf(b));
                    C4600c.this.f15047f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        this.f15062u = eVar.mo4706n();
        super.mo6018a(eVar);
    }

    /* renamed from: n */
    public boolean mo10779n() {
        if (mo10774i().mo9981o() <= 0 || mo10781p()) {
            return false;
        }
        mo10770c(true);
        new ArrayList();
        List<C1878d> w = this.f15056o.mo9989w();
        final ArrayList arrayList = new ArrayList();
        for (C1878d dVar : w) {
            if (dVar.mo4855t() == 2) {
                arrayList.add(((C1833c) dVar).f5298b);
            }
        }
        if (this.f15052k != null) {
            this.f15052k.mo10657a();
        }
        new Thread(new Runnable() {
            public void run() {
                C4600c.this.f15053l.mo5389a(arrayList, C4600c.this.f15054m);
            }
        }).start();
        return true;
    }

    /* renamed from: o */
    public boolean mo10780o() {
        return this.f15062u;
    }

    /* renamed from: c */
    public void mo10770c(boolean z) {
        this.f15063v = z;
    }

    /* renamed from: p */
    public boolean mo10781p() {
        return this.f15063v;
    }
}
