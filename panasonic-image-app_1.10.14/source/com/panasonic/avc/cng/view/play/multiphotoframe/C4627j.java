package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.j */
public class C4627j extends C2291c {

    /* renamed from: e */
    public C1344c<String> f15151e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<Integer> f15152f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    public C1344c<Integer> f15153g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<String> f15154h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<Boolean> f15155i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    public C1344c<Boolean> f15156j = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: k */
    private int f15157k = 0;

    /* renamed from: l */
    private int f15158l = 0;

    /* renamed from: m */
    private boolean f15159m = false;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.j$a */
    public interface C4629a {
    }

    public C4627j(Context context, Handler handler) {
        super(context, handler);
        m18131j();
    }

    /* renamed from: a */
    public void mo10856a(Context context, Handler handler, C4255e eVar, C4629a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
    }

    /* renamed from: c */
    public void mo10858c() {
        if (this.f15151e != null) {
            this.f15151e.mo3213a();
        }
        if (this.f15152f != null) {
            this.f15152f.mo3213a();
        }
        if (this.f15153g != null) {
            this.f15153g.mo3213a();
        }
        if (this.f15154h != null) {
            this.f15154h.mo3213a();
        }
        if (this.f15155i != null) {
            this.f15155i.mo3213a();
        }
        if (this.f15156j != null) {
            this.f15156j.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo10858c();
        super.mo3205a();
    }

    /* renamed from: j */
    private void m18131j() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f15151e.mo3216a(a.f5685g);
        }
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4627j.this.f15153g.mo3216a(Integer.valueOf(b));
                    C4627j.this.f15152f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        super.mo6018a(eVar);
    }

    /* renamed from: b */
    public void mo10857b(int i) {
        this.f15157k = i;
    }

    /* renamed from: g */
    public int mo10861g() {
        return this.f15157k;
    }

    /* renamed from: c */
    public void mo10859c(int i) {
        this.f15158l = i;
    }

    /* renamed from: h */
    public int mo10862h() {
        return this.f15158l;
    }

    /* renamed from: c */
    public void mo10860c(boolean z) {
        this.f15159m = z;
    }

    /* renamed from: i */
    public boolean mo10863i() {
        return this.f15159m;
    }
}
