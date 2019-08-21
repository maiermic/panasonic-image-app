package com.panasonic.avc.cng.view.parts;

import android.graphics.Bitmap;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.p054a.C1936c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;

/* renamed from: com.panasonic.avc.cng.view.parts.x */
public class C4262x extends C1342a {

    /* renamed from: c */
    public C1344c<Boolean> f14297c = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: d */
    public C1344c<Integer> f14298d = new C1344c<>(Integer.valueOf(0));

    /* renamed from: e */
    public C1344c<Boolean> f14299e = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: f */
    public C1344c<Boolean> f14300f = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: g */
    public C1344c<Boolean> f14301g = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: h */
    public C1344c<Boolean> f14302h = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: i */
    public C1344c<Boolean> f14303i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    public C1344c<Integer> f14304j = new C1344c<>(Integer.valueOf(0));
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C1878d f14305k;

    /* renamed from: l */
    private int f14306l;

    /* renamed from: m */
    private C1921a f14307m;

    public C4262x(C1878d dVar, int i, Handler handler, C1921a aVar) {
        super(null, handler);
        this.f14305k = dVar;
        this.f14306l = i;
        this.f14307m = aVar;
    }

    public C4262x(C4262x xVar) {
        super(null, null);
        C1833c cVar = (C1833c) xVar.mo10029c();
        C1833c cVar2 = new C1833c();
        cVar2.mo4608a(cVar);
        this.f14305k = cVar2;
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f14297c != null) {
            this.f14297c.mo3213a();
        }
        if (this.f14298d != null) {
            this.f14298d.mo3213a();
        }
        if (this.f14299e != null) {
            this.f14299e.mo3213a();
        }
        if (this.f14300f != null) {
            this.f14300f.mo3213a();
        }
        if (this.f14301g != null) {
            this.f14301g.mo3213a();
        }
        if (this.f14302h != null) {
            this.f14302h.mo3213a();
        }
        if (this.f14303i != null) {
            this.f14303i.mo3213a();
        }
        if (this.f14304j != null) {
            this.f14304j.mo3213a();
        }
        if (this.f14307m != null) {
            this.f14307m.mo5043h();
            this.f14307m = null;
        }
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo10028a(C1878d dVar) {
        this.f14305k = dVar;
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (C4262x.this.f14305k != null) {
                        if (C4262x.this.f14302h != null) {
                            C4262x.this.f14302h.mo3216a(Boolean.valueOf(C4262x.this.f14305k.mo4625o()));
                        }
                        if (C4262x.this.f14305k instanceof C1833c) {
                            C1833c cVar = (C1833c) C4262x.this.f14305k;
                            C4262x.this.f14304j.mo3216a(Integer.valueOf((int) cVar.mo4612c(cVar.f5308l)));
                        }
                    }
                    C4262x.this.f14299e.mo3216a(Boolean.valueOf(!((Boolean) C4262x.this.f14299e.mo3217b()).booleanValue()));
                }
            });
        }
    }

    /* renamed from: c */
    public C1878d mo10029c() {
        if (this.f14307m != null && this.f14305k == null && (this.f14307m instanceof C1936c)) {
            mo10028a(this.f14307m.mo5036b(this.f14306l));
        }
        return this.f14305k;
    }

    /* renamed from: d */
    public Bitmap mo10030d() {
        if (this.f14307m == null || this.f14305k == null) {
            return null;
        }
        return this.f14307m.mo5028a(this.f14305k, this.f3707b, (Runnable) new Runnable() {
            public void run() {
                C4262x.this.f14299e.mo3216a(Boolean.valueOf(!((Boolean) C4262x.this.f14299e.mo3217b()).booleanValue()));
            }
        });
    }

    /* renamed from: e */
    public Bitmap mo10031e() {
        if (this.f14307m != null && this.f14305k != null) {
            return this.f14307m.mo5035b(this.f14305k, this.f3707b, new Runnable() {
                public void run() {
                    C4262x.this.f14300f.mo3216a(Boolean.valueOf(!((Boolean) C4262x.this.f14300f.mo3217b()).booleanValue()));
                }
            });
        }
        if (mo10029c() != null) {
            return mo10031e();
        }
        return null;
    }

    /* renamed from: f */
    public Bitmap mo10032f() {
        if (this.f14307m != null && this.f14305k != null) {
            return this.f14307m.mo5038c(this.f14305k, this.f3707b, new Runnable() {
                public void run() {
                    C4262x.this.f14301g.mo3216a(Boolean.valueOf(!((Boolean) C4262x.this.f14301g.mo3217b()).booleanValue()));
                }
            });
        }
        if (mo10029c() != null) {
            return mo10032f();
        }
        return null;
    }

    /* renamed from: g */
    public boolean mo10033g() {
        if (this.f14305k != null) {
            return this.f14305k.mo4626p();
        }
        return false;
    }

    /* renamed from: h */
    public boolean mo10034h() {
        if (this.f14305k != null) {
            return this.f14305k.mo4858w();
        }
        return false;
    }

    /* renamed from: i */
    public boolean mo10035i() {
        if (C1712b.m6921e().mo4862a(this.f14305k)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public boolean mo10036j() {
        if (this.f14305k == null || !this.f14305k.mo4859x()) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public boolean mo10037k() {
        if (this.f14305k == null || this.f14305k.mo4856u() != 196611) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public boolean mo10038l() {
        if (this.f14305k == null || this.f14305k.mo4856u() != 196610) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public boolean mo10039m() {
        if (this.f14305k == null || this.f14305k.mo4856u() != 196609) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public boolean mo10040n() {
        if (this.f14305k == null || this.f14305k.mo4856u() != 196612) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public boolean mo10041o() {
        if (this.f14305k == null || !this.f14305k.mo4617g()) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public boolean mo10042p() {
        if (this.f14305k == null || !this.f14305k.mo4619i()) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public boolean mo10043q() {
        if (this.f14305k == null || !this.f14305k.mo4620j()) {
            return false;
        }
        return true;
    }

    /* renamed from: r */
    public boolean mo10044r() {
        if (this.f14305k == null || !this.f14305k.mo4860y()) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public boolean mo10045s() {
        return ((Boolean) this.f14302h.mo3217b()).booleanValue();
    }

    /* renamed from: t */
    public boolean mo10046t() {
        if (this.f14305k == null || !(this.f14305k instanceof C1833c) || C1712b.m6921e().mo4864c(this.f14305k) || mo10036j()) {
            return false;
        }
        return true;
    }

    /* renamed from: u */
    public boolean mo10047u() {
        if (this.f14305k == null || this.f14305k.mo4856u() != 262145) {
            return false;
        }
        return true;
    }

    /* renamed from: v */
    public boolean mo10048v() {
        if (this.f14305k == null || this.f14305k.mo4856u() != 65538) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    public boolean mo10049w() {
        return ((Boolean) this.f14297c.mo3217b()).booleanValue();
    }

    /* renamed from: x */
    public int mo10050x() {
        return ((Integer) this.f14298d.mo3217b()).intValue();
    }

    /* renamed from: y */
    public int mo10051y() {
        if (this.f14305k != null) {
            return this.f14305k.mo4623m();
        }
        return 0;
    }

    /* renamed from: z */
    public int mo10052z() {
        if (this.f14305k != null) {
            return this.f14305k.mo4624n();
        }
        return 0;
    }

    /* renamed from: A */
    public void mo10027A() {
        ((C1833c) this.f14305k).mo4629s();
    }
}
