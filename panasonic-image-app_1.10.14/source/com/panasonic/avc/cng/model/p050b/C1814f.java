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

/* renamed from: com.panasonic.avc.cng.model.b.f */
public class C1814f extends C1342a {

    /* renamed from: c */
    private String f5255c = "";

    /* renamed from: d */
    private C2010c f5256d = null;

    /* renamed from: e */
    private C2021d f5257e = null;

    /* renamed from: f */
    private C2234r f5258f = null;

    /* renamed from: g */
    private C2224q f5259g = null;

    /* renamed from: h */
    private C2183l f5260h = null;

    /* renamed from: i */
    private Context f5261i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Handler f5262j = null;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public ArrayList<C4262x> f5263k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f5264l = 0;

    /* renamed from: m */
    private boolean f5265m = false;

    /* renamed from: n */
    private Thread f5266n = null;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C1827a f5267o = null;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public ArrayList<String> f5268p = null;

    /* renamed from: com.panasonic.avc.cng.model.b.f$a */
    public interface C1827a {
        /* renamed from: a */
        void mo4589a();

        /* renamed from: a */
        void mo4590a(int i, int i2);

        /* renamed from: a */
        void mo4591a(String str);

        /* renamed from: b */
        void mo4592b();
    }

    public C1814f(Context context, Handler handler) {
        super(context, handler);
        this.f5261i = context;
        this.f5262j = handler;
        this.f5255c = Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4996c();
    }

    /* renamed from: c */
    public void mo4574c() {
        this.f5256d = C2253z.m9711j(this.f5261i);
        if (this.f5256d != null) {
            this.f5256d.mo5204a();
        }
        this.f5257e = C2253z.m9718m(this.f5261i);
        if (this.f5257e != null) {
            this.f5257e.mo5229a();
        }
        this.f5258f = C2253z.m9721p(this.f5261i);
        if (this.f5258f != null) {
            this.f5258f.mo5252a();
        }
        this.f5259g = C2253z.m9720o(this.f5261i);
        if (this.f5259g != null) {
            this.f5259g.mo5248a();
        }
        this.f5260h = C2253z.m9719n(this.f5261i);
        if (this.f5260h != null) {
            this.f5260h.mo5243a();
        }
    }

    /* renamed from: d */
    public void mo4575d() {
        if (this.f5256d != null) {
            this.f5256d.mo5213b();
            this.f5256d = null;
        }
        if (this.f5257e != null) {
            this.f5257e.mo5232b();
            this.f5257e = null;
        }
        if (this.f5258f != null) {
            this.f5258f.mo5255b();
            this.f5258f = null;
        }
        if (this.f5259g != null) {
            this.f5259g.mo5251b();
            this.f5259g = null;
        }
        if (this.f5260h != null) {
            this.f5260h.mo5245b();
            this.f5260h = null;
        }
    }

    /* renamed from: a */
    public void mo4573a(ArrayList<C4262x> arrayList, boolean z, ArrayList<Integer> arrayList2) {
        if (arrayList != null && arrayList.size() != 0) {
            this.f5263k = arrayList;
        }
    }

    /* renamed from: e */
    public int mo4576e() {
        if (this.f5263k == null) {
            return 0;
        }
        return this.f5263k.size();
    }

    /* renamed from: a */
    public void mo4572a(C1827a aVar) {
        if (mo4576e() != 0) {
            File file = new File(this.f5255c);
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(this.f5255c + "/.nomedia");
            if (!file2.exists()) {
                file2.mkdirs();
            }
            this.f5265m = false;
            this.f5268p = new ArrayList<>();
            this.f5267o = aVar;
            this.f5266n = new Thread(new Runnable() {
                public void run() {
                    if (C1814f.this.f5262j != null) {
                        C1814f.this.f5262j.post(new Runnable() {
                            public void run() {
                                if (C1814f.this.f5267o != null) {
                                    C1814f.this.f5267o.mo4589a();
                                }
                            }
                        });
                        C1814f.this.f5264l = 0;
                        C1814f.this.m7080a((C4262x) C1814f.this.f5263k.get(C1814f.this.f5264l));
                    }
                }
            });
            this.f5266n.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m7080a(C4262x xVar) {
        if (this.f5265m) {
            if (this.f5262j != null) {
                this.f5262j.post(new Runnable() {
                    public void run() {
                        if (C1814f.this.f5267o != null) {
                            C1814f.this.f5267o.mo4591a("cancel");
                        }
                    }
                });
            }
        } else if (xVar != null) {
            switch (xVar.mo10029c().mo4855t()) {
                case 1:
                    m7083b(xVar);
                    return;
                case 2:
                    m7085c(xVar);
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: b */
    private void m7083b(C4262x xVar) {
        int i = 1;
        while (i < 5) {
            final int i2 = i * 10;
            try {
                Thread.sleep(100);
            } catch (Exception e) {
            }
            if (this.f5262j != null) {
                this.f5262j.post(new Runnable() {
                    public void run() {
                        if (C1814f.this.f5267o != null) {
                            C1814f.this.f5267o.mo4590a(C1814f.this.f5264l + 1, i2);
                        }
                    }
                });
                i++;
            } else {
                return;
            }
        }
        C1909k kVar = (C1909k) xVar.mo10029c();
        if (this.f5268p != null) {
            this.f5268p.add(kVar.f5807b);
            if (this.f5262j != null) {
                this.f5262j.post(new Runnable() {
                    public void run() {
                        if (C1814f.this.f5267o != null) {
                            C1814f.this.f5267o.mo4590a(C1814f.this.f5264l + 1, 100);
                        }
                    }
                });
                try {
                    Thread.sleep(20);
                } catch (Exception e2) {
                }
                this.f5264l++;
                if (this.f5264l < this.f5263k.size()) {
                    m7080a((C4262x) this.f5263k.get(this.f5264l));
                } else if (this.f5262j != null) {
                    this.f5262j.post(new Runnable() {
                        public void run() {
                            if (C1814f.this.f5267o != null) {
                                C1814f.this.f5267o.mo4592b();
                            }
                            C1814f.this.m7081a(C1814f.this.f5263k, C1814f.this.f5268p);
                        }
                    });
                }
            }
        }
    }

    /* renamed from: c */
    private void m7085c(C4262x xVar) {
        C1833c cVar = (C1833c) xVar.mo10029c();
        String str = cVar.mo4857v() ? ".jpg" : ".mp4";
        if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
            str = ".rw2";
        }
        final String b = C2264j.m9779b(this.f5255c + "/" + cVar.f5298b + str);
        this.f5256d.mo5206a((C1878d) cVar, b, (C2011a) new C2011a() {
            /* renamed from: a */
            public void mo4441a(int i, final int i2) {
                if (C1814f.this.f5262j != null) {
                    C1814f.this.f5262j.post(new Runnable() {
                        public void run() {
                            if (C1814f.this.f5267o != null) {
                                C1814f.this.f5267o.mo4590a(C1814f.this.f5264l + 1, i2);
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo4442a(final String str) {
                if (str == "finish") {
                    if (C1814f.this.f5262j != null) {
                        C1814f.this.f5268p.add(b);
                        if (C1814f.this.f5267o != null) {
                            C1814f.this.f5264l = C1814f.this.f5264l + 1;
                            if (C1814f.this.f5264l < C1814f.this.f5263k.size()) {
                                C1814f.this.f5262j.post(new Runnable() {
                                    public void run() {
                                        if (C1814f.this.f5267o != null) {
                                            C1814f.this.f5267o.mo4590a(C1814f.this.f5264l + 1, 0);
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
                                        C1814f.this.m7080a((C4262x) C1814f.this.f5263k.get(C1814f.this.f5264l));
                                    }
                                }).start();
                            } else if (C1814f.this.f5262j != null) {
                                C1814f.this.f5262j.post(new Runnable() {
                                    public void run() {
                                        if (C1814f.this.f5267o != null) {
                                            C1814f.this.f5267o.mo4592b();
                                        }
                                        C1814f.this.m7081a(C1814f.this.f5263k, C1814f.this.f5268p);
                                    }
                                });
                            }
                        }
                    }
                } else if (C1814f.this.f5262j != null) {
                    C1814f.this.f5262j.post(new Runnable() {
                        public void run() {
                            if (C1814f.this.f5267o != null) {
                                C1814f.this.f5267o.mo4591a(str);
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
    public void mo4577f() {
        this.f5265m = true;
        if (this.f5256d != null) {
            this.f5256d.mo5218d();
        }
        if (this.f5257e != null) {
            this.f5257e.mo5233c();
        }
        if (this.f5258f != null) {
            this.f5258f.mo5256c();
        }
        if (this.f5260h != null) {
            this.f5260h.mo5246c();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m7081a(ArrayList<C4262x> arrayList, ArrayList<String> arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList3.add(((C4262x) arrayList.get(i)).mo10029c());
        }
        ArrayList arrayList4 = new ArrayList();
        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
            C1878d dVar = (C1878d) arrayList3.get(i2);
            String str = dVar.mo4610b() != null ? String.valueOf(dVar.mo4610b().getTime()) : "";
            String str2 = dVar.mo4858w() ? "video/mp4" : "image/jpeg";
            if (C1712b.m6920d().mo4911d() && dVar.mo4856u() == 262145) {
                str2 = "image/x-panasonic-rw2";
            }
            arrayList4.add(new C4262x(new C1909k(dVar.mo4605a(), (String) arrayList2.get(i2), str, str2, "", i2), i2, this.f5262j, null));
        }
        C5942h a = C2820e.m11773a(this.f5261i, this.f5262j);
        if (a == null) {
            a = new C5942h(this.f5261i, this.f5262j);
        }
        a.mo12974a(arrayList4);
        a.mo12986f(2);
        C2820e.m11802a(a);
        ((Activity) this.f5261i).startActivityForResult(new Intent(this.f5261i, PicmateSendActivity.class), 19);
    }
}
