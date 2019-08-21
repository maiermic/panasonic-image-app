package com.panasonic.avc.cng.model.p050b;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.C2021d;
import com.panasonic.avc.cng.model.service.C2183l;
import com.panasonic.avc.cng.model.service.C2224q;
import com.panasonic.avc.cng.model.service.C2234r;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity;
import java.io.File;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.model.b.a */
public class C1715a extends C1342a {

    /* renamed from: c */
    private String f5058c = "";

    /* renamed from: d */
    private C2010c f5059d = null;

    /* renamed from: e */
    private C2021d f5060e = null;

    /* renamed from: f */
    private C2234r f5061f = null;

    /* renamed from: g */
    private C2224q f5062g = null;

    /* renamed from: h */
    private C2183l f5063h = null;

    /* renamed from: i */
    private Context f5064i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Handler f5065j = null;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public ArrayList<C4262x> f5066k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f5067l = 0;

    /* renamed from: m */
    private boolean f5068m = false;

    /* renamed from: n */
    private Thread f5069n = null;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C1728a f5070o = null;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public ArrayList<String> f5071p = null;

    /* renamed from: com.panasonic.avc.cng.model.b.a$a */
    public interface C1728a {
        /* renamed from: a */
        void mo4449a();

        /* renamed from: a */
        void mo4450a(int i, int i2);

        /* renamed from: a */
        void mo4451a(String str);

        /* renamed from: b */
        void mo4452b();
    }

    public C1715a(Context context, Handler handler) {
        super(context, handler);
        this.f5064i = context;
        this.f5065j = handler;
        this.f5058c = Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4996c();
    }

    /* renamed from: c */
    public void mo4431c() {
        this.f5059d = C2253z.m9711j(this.f5064i);
        if (this.f5059d != null) {
            this.f5059d.mo5204a();
        }
        this.f5060e = C2253z.m9718m(this.f5064i);
        if (this.f5060e != null) {
            this.f5060e.mo5229a();
        }
        this.f5061f = C2253z.m9721p(this.f5064i);
        if (this.f5061f != null) {
            this.f5061f.mo5252a();
        }
        this.f5062g = C2253z.m9720o(this.f5064i);
        if (this.f5062g != null) {
            this.f5062g.mo5248a();
        }
        this.f5063h = C2253z.m9719n(this.f5064i);
        if (this.f5063h != null) {
            this.f5063h.mo5243a();
        }
    }

    /* renamed from: d */
    public void mo4432d() {
        if (this.f5059d != null) {
            this.f5059d.mo5213b();
            this.f5059d = null;
        }
        if (this.f5060e != null) {
            this.f5060e.mo5232b();
            this.f5060e = null;
        }
        if (this.f5061f != null) {
            this.f5061f.mo5255b();
            this.f5061f = null;
        }
        if (this.f5062g != null) {
            this.f5062g.mo5251b();
            this.f5062g = null;
        }
        if (this.f5063h != null) {
            this.f5063h.mo5245b();
            this.f5063h = null;
        }
    }

    /* renamed from: a */
    public void mo4430a(ArrayList<C4262x> arrayList, boolean z, ArrayList<Integer> arrayList2) {
        if (arrayList != null && arrayList.size() != 0) {
            this.f5066k = arrayList;
        }
    }

    /* renamed from: e */
    public int mo4433e() {
        if (this.f5066k == null) {
            return 0;
        }
        return this.f5066k.size();
    }

    /* renamed from: a */
    public void mo4429a(C1728a aVar) {
        if (mo4433e() != 0) {
            File file = new File(this.f5058c);
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(this.f5058c + "/.nomedia");
            if (!file2.exists()) {
                file2.mkdirs();
            }
            this.f5068m = false;
            this.f5071p = new ArrayList<>();
            this.f5070o = aVar;
            this.f5069n = new Thread(new Runnable() {
                public void run() {
                    if (C1715a.this.f5065j != null) {
                        C1715a.this.f5065j.post(new Runnable() {
                            public void run() {
                                if (C1715a.this.f5070o != null) {
                                    C1715a.this.f5070o.mo4449a();
                                }
                            }
                        });
                        C1715a.this.f5067l = 0;
                        C1715a.this.m6927a((C4262x) C1715a.this.f5066k.get(C1715a.this.f5067l));
                    }
                }
            });
            this.f5069n.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6927a(C4262x xVar) {
        if (this.f5068m) {
            if (this.f5065j != null) {
                this.f5065j.post(new Runnable() {
                    public void run() {
                        if (C1715a.this.f5070o != null) {
                            C1715a.this.f5070o.mo4451a("cancel");
                        }
                    }
                });
            }
        } else if (xVar != null) {
            switch (xVar.mo10029c().mo4855t()) {
                case 1:
                    m6930b(xVar);
                    return;
                case 2:
                    m6932c(xVar);
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: b */
    private void m6930b(C4262x xVar) {
        int i = 1;
        while (i < 5) {
            final int i2 = i * 10;
            try {
                Thread.sleep(100);
            } catch (Exception e) {
            }
            if (this.f5065j != null) {
                this.f5065j.post(new Runnable() {
                    public void run() {
                        if (C1715a.this.f5070o != null) {
                            C1715a.this.f5070o.mo4450a(C1715a.this.f5067l + 1, i2);
                        }
                    }
                });
                i++;
            } else {
                return;
            }
        }
        C1909k kVar = (C1909k) xVar.mo10029c();
        if (this.f5071p != null) {
            this.f5071p.add(kVar.f5807b);
            if (this.f5065j != null) {
                this.f5065j.post(new Runnable() {
                    public void run() {
                        if (C1715a.this.f5070o != null) {
                            C1715a.this.f5070o.mo4450a(C1715a.this.f5067l + 1, 100);
                        }
                    }
                });
                try {
                    Thread.sleep(20);
                } catch (Exception e2) {
                }
                this.f5067l++;
                if (this.f5067l < this.f5066k.size()) {
                    m6927a((C4262x) this.f5066k.get(this.f5067l));
                } else if (this.f5065j != null) {
                    this.f5065j.post(new Runnable() {
                        public void run() {
                            if (C1715a.this.f5070o != null) {
                                C1715a.this.f5070o.mo4452b();
                            }
                            C1715a.this.m6928a(C1715a.this.f5066k, C1715a.this.f5071p);
                        }
                    });
                }
            }
        }
    }

    /* renamed from: c */
    private void m6932c(C4262x xVar) {
        C1833c cVar = (C1833c) xVar.mo10029c();
        String str = cVar.mo4857v() ? ".jpg" : ".mp4";
        if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
            str = ".rw2";
        }
        final String b = C2264j.m9779b(this.f5058c + "/" + cVar.f5298b + str);
        this.f5059d.mo5206a((C1878d) cVar, b, (C2011a) new C2011a() {
            /* renamed from: a */
            public void mo4441a(int i, final int i2) {
                if (C1715a.this.f5065j != null) {
                    C1715a.this.f5065j.post(new Runnable() {
                        public void run() {
                            if (C1715a.this.f5070o != null) {
                                C1715a.this.f5070o.mo4450a(C1715a.this.f5067l + 1, i2);
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo4442a(final String str) {
                if (str == "finish") {
                    if (C1715a.this.f5065j != null) {
                        C1715a.this.f5071p.add(b);
                        if (C1715a.this.f5070o != null) {
                            C1715a.this.f5067l = C1715a.this.f5067l + 1;
                            if (C1715a.this.f5067l < C1715a.this.f5066k.size()) {
                                C1715a.this.f5065j.post(new Runnable() {
                                    public void run() {
                                        if (C1715a.this.f5070o != null) {
                                            C1715a.this.f5070o.mo4450a(C1715a.this.f5067l + 1, 0);
                                        }
                                    }
                                });
                                try {
                                    Thread.sleep(20);
                                } catch (Exception e) {
                                }
                                new Thread(new Runnable() {
                                    public void run() {
                                        try {
                                            Thread.sleep(500);
                                        } catch (Exception e) {
                                        }
                                        C1715a.this.m6927a((C4262x) C1715a.this.f5066k.get(C1715a.this.f5067l));
                                    }
                                }).start();
                            } else if (C1715a.this.f5065j != null) {
                                C1715a.this.f5065j.post(new Runnable() {
                                    public void run() {
                                        if (C1715a.this.f5070o != null) {
                                            C1715a.this.f5070o.mo4452b();
                                        }
                                        C1715a.this.m6928a(C1715a.this.f5066k, C1715a.this.f5071p);
                                    }
                                });
                            }
                        }
                    }
                } else if (C1715a.this.f5065j != null) {
                    C1715a.this.f5065j.post(new Runnable() {
                        public void run() {
                            if (C1715a.this.f5070o != null) {
                                C1715a.this.f5070o.mo4451a(str);
                            }
                        }
                    });
                }
            }

            /* renamed from: b */
            public void mo4443b(String str) {
            }
        });
    }

    /* renamed from: f */
    public void mo4434f() {
        this.f5068m = true;
        if (this.f5059d != null) {
            this.f5059d.mo5218d();
        }
        if (this.f5060e != null) {
            this.f5060e.mo5233c();
        }
        if (this.f5061f != null) {
            this.f5061f.mo5256c();
        }
        if (this.f5063h != null) {
            this.f5063h.mo5246c();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6928a(ArrayList<C4262x> arrayList, ArrayList<String> arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList3.add(((C4262x) arrayList.get(i)).mo10029c());
        }
        ArrayList arrayList4 = new ArrayList();
        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
            arrayList4.add(new C4262x(new C1909k(((C1878d) arrayList3.get(i2)).mo4605a(), (String) arrayList2.get(i2), "", "", "", i2), i2, this.f5065j, null));
        }
        C5942h a = C2820e.m11773a(this.f5064i, this.f5065j);
        if (a == null) {
            a = new C5942h(this.f5064i, this.f5065j);
        }
        a.mo12974a(arrayList4);
        a.mo12986f(2);
        C2820e.m11802a(a);
        ((Activity) this.f5064i).startActivityForResult(new Intent(this.f5064i, PicmateSendActivity.class), 19);
    }
}
