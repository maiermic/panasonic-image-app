package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2199n;
import com.panasonic.avc.cng.model.service.C2199n.C2200a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.e */
public class C4609e extends C2291c {

    /* renamed from: e */
    public C1344c<String> f15080e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<Integer> f15081f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    public C1344c<Integer> f15082g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<String> f15083h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<Boolean> f15084i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    public C1344c<Boolean> f15085j = new C1344c<>(Boolean.valueOf(true));
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C2199n f15086k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C4615a f15087l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C4618b f15088m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public int f15089n = 0;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public int f15090o = 0;

    /* renamed from: p */
    private boolean f15091p = false;

    /* renamed from: q */
    private Boolean f15092q;

    /* renamed from: r */
    private boolean f15093r;

    /* renamed from: s */
    private boolean f15094s;

    /* renamed from: t */
    private String f15095t;

    /* renamed from: u */
    private ArrayList<String> f15096u;

    /* renamed from: v */
    private List<C2003c> f15097v;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.e$a */
    private class C4615a implements C2200a {
        private C4615a() {
        }

        /* renamed from: a */
        public void mo5825a(final int i, final List<C2003c> list, final int i2) {
            if (C4609e.this.f15086k != null) {
                C4609e.this.f15086k.mo5394d();
            }
            C4609e.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (i == 0) {
                        C4609e.this.mo10791a(list);
                        C4609e.this.mo10795e(false);
                        C4609e.this.mo6022d().putBoolean("GalleryUpdateKey", true);
                        C4609e.this.f15088m.mo10670a(list);
                    } else if (i == 1) {
                        C4609e.this.f15088m.mo10668a(i2);
                        C4609e.this.f15085j.mo3216a(Boolean.valueOf(true));
                    } else if (i == 2) {
                        C4609e.this.mo10795e(false);
                        C4609e.this.mo6022d().putBoolean("GalleryUpdateKey", false);
                        C4609e.this.mo6022d().putBoolean("MultiPhotoFinish", true);
                        C4609e.this.f15088m.mo10671b();
                    }
                    C4609e.this.mo10793c(false);
                }
            });
        }

        /* renamed from: a */
        public void mo5824a(int i, int i2) {
            C4609e.this.f15089n = i2;
            C4609e.this.f15090o = i;
            C4609e.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4609e.this.f15088m != null) {
                        C4609e.this.f15088m.mo10669a(C4609e.this.f15090o, C4609e.this.f15089n);
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.e$b */
    public interface C4618b {
        /* renamed from: a */
        void mo10667a();

        /* renamed from: a */
        void mo10668a(int i);

        /* renamed from: a */
        void mo10669a(int i, int i2);

        /* renamed from: a */
        void mo10670a(List<C2003c> list);

        /* renamed from: b */
        void mo10671b();

        /* renamed from: c */
        void mo10672c();
    }

    public C4609e(Context context, Handler handler) {
        super(context, handler);
        m18047q();
    }

    /* renamed from: a */
    public void mo10788a(Context context, Handler handler, C4618b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15088m = bVar;
    }

    /* renamed from: c */
    public void mo10792c() {
        if (this.f15080e != null) {
            this.f15080e.mo3213a();
        }
        if (this.f15081f != null) {
            this.f15081f.mo3213a();
        }
        if (this.f15082g != null) {
            this.f15082g.mo3213a();
        }
        if (this.f15083h != null) {
            this.f15083h.mo3213a();
        }
        if (this.f15084i != null) {
            this.f15084i.mo3213a();
        }
        if (this.f15085j != null) {
            this.f15085j.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f15086k != null) {
            this.f15086k.mo5392b();
        }
        mo10792c();
        super.mo3205a();
    }

    /* renamed from: q */
    private void m18047q() {
        this.f15092q = Boolean.valueOf(false);
        this.f15093r = false;
        this.f15094s = false;
        this.f15096u = null;
        this.f15097v = null;
        C1892f a = C1712b.m6919c().mo4896a();
        this.f15086k = C2253z.m9709i(this.f3706a);
        this.f15087l = new C4615a();
        this.f15086k.mo5388a();
        if (a != null) {
            this.f15080e.mo3216a(a.f5685g);
        }
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4609e.this.f15082g.mo3216a(Integer.valueOf(b));
                    C4609e.this.f15081f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        super.mo6018a(eVar);
    }

    /* renamed from: g */
    public boolean mo10797g() {
        mo10795e(true);
        this.f15085j.mo3216a(Boolean.valueOf(false));
        if (mo10799i()) {
            mo10795e(false);
            this.f15085j.mo3216a(Boolean.valueOf(true));
            return false;
        }
        final ArrayList o = mo10805o();
        final String n = mo10804n();
        mo10793c(true);
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (C4609e.this.f15088m != null) {
                    C4609e.this.f15088m.mo10667a();
                }
            }
        });
        new Thread(new Runnable() {
            public void run() {
                ArrayList arrayList = new ArrayList();
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 < o.size()) {
                        C2003c cVar = new C2003c();
                        cVar.f6189a = (String) o.get(i2);
                        cVar.f6190b = 65537;
                        arrayList.add(cVar);
                        i = i2 + 1;
                    } else {
                        C4609e.this.f15086k.mo5390a(arrayList, n, ".jpg", C4609e.this.f15087l);
                        return;
                    }
                }
            }
        }).start();
        return true;
    }

    /* renamed from: h */
    public void mo10798h() {
        C2261g.m9770d("MultiPhotoFrameExecuteViewModel", "MultiPhotoFrameExecuteCancel");
        this.f15086k.mo5393c();
    }

    /* renamed from: c */
    public void mo10793c(boolean z) {
        this.f15091p = z;
    }

    /* renamed from: i */
    public boolean mo10799i() {
        return this.f15091p;
    }

    /* renamed from: j */
    public void mo10800j() {
        new Thread(new Runnable() {
            public void run() {
                C4609e.this.f15086k.mo5394d();
                C4609e.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C4609e.this.mo6022d().putBoolean("GalleryUpdateKey", false);
                        C4609e.this.f15088m.mo10672c();
                    }
                });
            }
        }).start();
    }

    /* renamed from: d */
    public void mo10794d(boolean z) {
        this.f15092q = Boolean.valueOf(z);
    }

    /* renamed from: k */
    public boolean mo10801k() {
        return this.f15092q.booleanValue();
    }

    /* renamed from: e */
    public void mo10795e(boolean z) {
        this.f15093r = z;
    }

    /* renamed from: l */
    public boolean mo10802l() {
        return this.f15093r;
    }

    /* renamed from: f */
    public void mo10796f(boolean z) {
        this.f15094s = z;
    }

    /* renamed from: m */
    public boolean mo10803m() {
        return this.f15094s;
    }

    /* renamed from: a */
    public void mo10789a(String str) {
        this.f15095t = str;
    }

    /* renamed from: n */
    public String mo10804n() {
        return this.f15095t;
    }

    /* renamed from: a */
    public void mo10790a(ArrayList<String> arrayList) {
        this.f15096u = arrayList;
    }

    /* renamed from: o */
    public ArrayList<String> mo10805o() {
        return this.f15096u;
    }

    /* renamed from: a */
    public void mo10791a(List<C2003c> list) {
        this.f15097v = list;
    }

    /* renamed from: p */
    public List<C2003c> mo10806p() {
        return this.f15097v;
    }
}
