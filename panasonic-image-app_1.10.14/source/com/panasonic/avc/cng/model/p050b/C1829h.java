package com.panasonic.avc.cng.model.p050b;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p046c.C1648g;
import com.panasonic.avc.cng.core.p046c.C1650i;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.core.p046c.C1671s;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.b.h */
public class C1829h extends C1342a {

    /* renamed from: c */
    protected C2210p f5288c;

    /* renamed from: d */
    protected C1671s f5289d;

    /* renamed from: e */
    protected C1912n f5290e;

    /* renamed from: f */
    protected ArrayList<C1663m> f5291f;

    /* renamed from: g */
    protected List<C1650i> f5292g;

    public C1829h(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: a */
    public void mo3205a() {
        super.mo3205a();
        mo4599d();
    }

    /* renamed from: c */
    public void mo4598c() {
        this.f5292g = new ArrayList();
        this.f5291f = new ArrayList<>();
        this.f5289d = C2253z.m9676a(this.f3706a);
        if (this.f5289d != null) {
            this.f5289d = C2253z.m9677a(this.f3706a, this.f3707b);
        }
    }

    /* renamed from: d */
    public void mo4599d() {
        if (this.f5292g != null) {
            this.f5292g.clear();
        }
        this.f5292g = null;
        if (this.f5291f != null) {
            this.f5291f.clear();
        }
        this.f5291f = null;
        if (this.f5289d != null) {
            this.f5289d.mo4224o();
        }
    }

    /* renamed from: e */
    public void mo4600e() {
        this.f5290e = C1913o.m7701a(this.f3706a);
    }

    /* renamed from: a */
    public void mo4597a(C2210p pVar) {
        this.f5288c = pVar;
    }

    /* renamed from: f */
    public ArrayList<C1663m> mo4601f() {
        return this.f5291f;
    }

    /* renamed from: a */
    public void mo4596a(final int i) {
        if (this.f5289d != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1829h.this.f5289d.mo4188a((C1648g) new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(Object obj, int i) {
                            if (i == 0 && ((Boolean) obj).booleanValue()) {
                                try {
                                    if (C1829h.this.f5290e != null) {
                                        C1829h.this.f5289d.mo4192a(C1829h.this.f5290e.mo4982e(), C1829h.this.f5290e.mo4986g());
                                        if (C1829h.this.f5288c != null) {
                                            C1829h.this.f5288c.mo5071a(1, i);
                                            return;
                                        }
                                    }
                                } catch (C1651j e) {
                                    e.printStackTrace();
                                }
                                if (C1829h.this.f5288c != null) {
                                    C1829h.this.f5288c.mo5071a(7, i);
                                    return;
                                }
                            }
                            if (C1829h.this.f5288c != null) {
                                C1829h.this.f5288c.mo5071a(6, i);
                            }
                        }
                    }, C1712b.f5050a);
                }
            }).start();
        }
    }

    /* renamed from: g */
    public void mo4602g() {
        if (this.f5289d != null) {
            this.f5289d.mo4187a((C1648g) new C1648g() {
                /* renamed from: a */
                public void mo3983a(Object obj, int i) {
                    C1829h.this.f5292g = null;
                    if (i == 0) {
                        try {
                            C1829h.this.f5292g = (List) obj;
                            if (C1829h.this.f5288c != null) {
                                C1829h.this.f5288c.mo5074b(1, 4);
                                return;
                            }
                            return;
                        } catch (ArrayStoreException e) {
                        }
                    }
                    if (C1829h.this.f5288c != null) {
                        C1829h.this.f5288c.mo5074b(8, 4);
                    }
                }
            });
        } else if (this.f5288c != null) {
            this.f5288c.mo5074b(8, 4);
        }
    }

    /* renamed from: h */
    public boolean mo4603h() {
        this.f5291f.clear();
        if (this.f5292g == null) {
            return false;
        }
        for (int i = 0; i < this.f5292g.size(); i++) {
            C1650i iVar = (C1650i) this.f5292g.get(i);
            this.f5291f.add(new C1663m(iVar.mo3984a(), String.valueOf(iVar.mo3998g()), "0", null, false, i));
        }
        return true;
    }
}
