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
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity;
import java.io.File;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.model.b.b */
public class C1729b extends C1342a {

    /* renamed from: c */
    private String f5088c = "";

    /* renamed from: d */
    private C2010c f5089d = null;

    /* renamed from: e */
    private C2021d f5090e = null;

    /* renamed from: f */
    private C2234r f5091f = null;

    /* renamed from: g */
    private C2224q f5092g = null;

    /* renamed from: h */
    private C2183l f5093h = null;

    /* renamed from: i */
    private Context f5094i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Handler f5095j = null;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public ArrayList<C4262x> f5096k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f5097l = 0;

    /* renamed from: m */
    private boolean f5098m = false;

    /* renamed from: n */
    private Thread f5099n = null;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C1742a f5100o = null;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public ArrayList<String> f5101p = null;

    /* renamed from: com.panasonic.avc.cng.model.b.b$a */
    public interface C1742a {
        /* renamed from: a */
        void mo4470a();

        /* renamed from: a */
        void mo4471a(int i, int i2);

        /* renamed from: a */
        void mo4472a(String str);

        /* renamed from: b */
        void mo4473b();
    }

    public C1729b(Context context, Handler handler) {
        super(context, handler);
        this.f5094i = context;
        this.f5095j = handler;
        this.f5088c = Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4996c();
    }

    /* renamed from: c */
    public void mo4455c() {
        this.f5089d = ServiceFactory.m9711j(this.f5094i);
        if (this.f5089d != null) {
            this.f5089d.mo5204a();
        }
        this.f5090e = ServiceFactory.m9718m(this.f5094i);
        if (this.f5090e != null) {
            this.f5090e.mo5229a();
        }
        this.f5091f = ServiceFactory.m9721p(this.f5094i);
        if (this.f5091f != null) {
            this.f5091f.mo5252a();
        }
        this.f5092g = ServiceFactory.m9720o(this.f5094i);
        if (this.f5092g != null) {
            this.f5092g.mo5248a();
        }
        this.f5093h = ServiceFactory.m9719n(this.f5094i);
        if (this.f5093h != null) {
            this.f5093h.mo5243a();
        }
    }

    /* renamed from: d */
    public void mo4456d() {
        if (this.f5089d != null) {
            this.f5089d.mo5213b();
            this.f5089d = null;
        }
        if (this.f5090e != null) {
            this.f5090e.mo5232b();
            this.f5090e = null;
        }
        if (this.f5091f != null) {
            this.f5091f.mo5255b();
            this.f5091f = null;
        }
        if (this.f5092g != null) {
            this.f5092g.mo5251b();
            this.f5092g = null;
        }
        if (this.f5093h != null) {
            this.f5093h.mo5245b();
            this.f5093h = null;
        }
    }

    /* renamed from: a */
    public void mo4454a(ArrayList<C4262x> arrayList, boolean z, ArrayList<Integer> arrayList2) {
        if (arrayList != null && arrayList.size() != 0) {
            this.f5096k = arrayList;
        }
    }

    /* renamed from: e */
    public int mo4457e() {
        if (this.f5096k == null) {
            return 0;
        }
        return this.f5096k.size();
    }

    /* renamed from: a */
    public void mo4453a(C1742a aVar) {
        if (mo4457e() != 0) {
            File file = new File(this.f5088c);
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(this.f5088c + "/.nomedia");
            if (!file2.exists()) {
                file2.mkdirs();
            }
            this.f5098m = false;
            this.f5101p = new ArrayList<>();
            this.f5100o = aVar;
            this.f5099n = new Thread(new Runnable() {
                public void run() {
                    if (C1729b.this.f5095j != null) {
                        C1729b.this.f5095j.post(new Runnable() {
                            public void run() {
                                if (C1729b.this.f5100o != null) {
                                    C1729b.this.f5100o.mo4470a();
                                }
                            }
                        });
                        C1729b.this.f5097l = 0;
                        C1729b.this.m6953a((C4262x) C1729b.this.f5096k.get(C1729b.this.f5097l));
                    }
                }
            });
            this.f5099n.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6953a(C4262x xVar) {
        if (this.f5098m) {
            if (this.f5095j != null) {
                this.f5095j.post(new Runnable() {
                    public void run() {
                        if (C1729b.this.f5100o != null) {
                            C1729b.this.f5100o.mo4472a("cancel");
                        }
                    }
                });
            }
        } else if (xVar != null) {
            switch (xVar.mo10029c().mo4855t()) {
                case 1:
                    m6956b(xVar);
                    return;
                case 2:
                    m6958c(xVar);
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: b */
    private void m6956b(C4262x xVar) {
        int i = 1;
        while (i < 5) {
            final int i2 = i * 10;
            try {
                Thread.sleep(100);
            } catch (Exception e) {
            }
            if (this.f5095j != null) {
                this.f5095j.post(new Runnable() {
                    public void run() {
                        if (C1729b.this.f5100o != null) {
                            C1729b.this.f5100o.mo4471a(C1729b.this.f5097l + 1, i2);
                        }
                    }
                });
                i++;
            } else {
                return;
            }
        }
        C1909k kVar = (C1909k) xVar.mo10029c();
        if (this.f5101p != null) {
            this.f5101p.add(kVar.f5807b);
            if (this.f5095j != null) {
                this.f5095j.post(new Runnable() {
                    public void run() {
                        if (C1729b.this.f5100o != null) {
                            C1729b.this.f5100o.mo4471a(C1729b.this.f5097l + 1, 100);
                        }
                    }
                });
                try {
                    Thread.sleep(20);
                } catch (Exception e2) {
                }
                this.f5097l++;
                if (this.f5097l < this.f5096k.size()) {
                    m6953a((C4262x) this.f5096k.get(this.f5097l));
                } else if (this.f5095j != null) {
                    this.f5095j.post(new Runnable() {
                        public void run() {
                            if (C1729b.this.f5100o != null) {
                                C1729b.this.f5100o.mo4473b();
                            }
                            C1729b.this.m6954a(C1729b.this.f5096k, C1729b.this.f5101p);
                        }
                    });
                }
            }
        }
    }

    /* renamed from: c */
    private void m6958c(C4262x xVar) {
        C1833c cVar = (C1833c) xVar.mo10029c();
        String str = cVar.mo4857v() ? ".jpg" : ".mp4";
        if (C1712b.m6920d().mo4911d() && cVar.mo4856u() == 262145) {
            str = ".rw2";
        }
        final String b = C2264j.m9779b(this.f5088c + "/" + cVar.f5298b + str);
        this.f5089d.mo5206a((C1878d) cVar, b, (C2011a) new C2011a() {
            /* renamed from: a */
            public void mo4441a(int i, final int i2) {
                if (C1729b.this.f5095j != null) {
                    C1729b.this.f5095j.post(new Runnable() {
                        public void run() {
                            if (C1729b.this.f5100o != null) {
                                C1729b.this.f5100o.mo4471a(C1729b.this.f5097l + 1, i2);
                            }
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo4442a(final String str) {
                if (str == "finish") {
                    if (C1729b.this.f5095j != null) {
                        C1729b.this.f5101p.add(b);
                        if (C1729b.this.f5100o != null) {
                            C1729b.this.f5097l = C1729b.this.f5097l + 1;
                            if (C1729b.this.f5097l < C1729b.this.f5096k.size()) {
                                C1729b.this.f5095j.post(new Runnable() {
                                    public void run() {
                                        if (C1729b.this.f5100o != null) {
                                            C1729b.this.f5100o.mo4471a(C1729b.this.f5097l + 1, 0);
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
                                        C1729b.this.m6953a((C4262x) C1729b.this.f5096k.get(C1729b.this.f5097l));
                                    }
                                }).start();
                            } else if (C1729b.this.f5095j != null) {
                                C1729b.this.f5095j.post(new Runnable() {
                                    public void run() {
                                        if (C1729b.this.f5100o != null) {
                                            C1729b.this.f5100o.mo4473b();
                                        }
                                        C1729b.this.m6954a(C1729b.this.f5096k, C1729b.this.f5101p);
                                    }
                                });
                            }
                        }
                    }
                } else if (C1729b.this.f5095j != null) {
                    C1729b.this.f5095j.post(new Runnable() {
                        public void run() {
                            if (C1729b.this.f5100o != null) {
                                C1729b.this.f5100o.mo4472a(str);
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
    public void mo4458f() {
        this.f5098m = true;
        if (this.f5089d != null) {
            this.f5089d.mo5218d();
        }
        if (this.f5090e != null) {
            this.f5090e.mo5233c();
        }
        if (this.f5091f != null) {
            this.f5091f.mo5256c();
        }
        if (this.f5093h != null) {
            this.f5093h.mo5246c();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6954a(ArrayList<C4262x> arrayList, ArrayList<String> arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList3.add(((C4262x) arrayList.get(i)).mo10029c());
        }
        ArrayList arrayList4 = new ArrayList();
        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
            arrayList4.add(new C4262x(new C1909k(((C1878d) arrayList3.get(i2)).mo4605a(), (String) arrayList2.get(i2), "", "", "", i2), i2, this.f5095j, null));
        }
        C5942h a = C2820e.m11773a(this.f5094i, this.f5095j);
        if (a == null) {
            a = new C5942h(this.f5094i, this.f5095j);
        }
        a.mo12974a(arrayList4);
        a.mo12986f(2);
        C2820e.m11802a(a);
        ((Activity) this.f5094i).startActivityForResult(new Intent(this.f5094i, PicmateSendActivity.class), 19);
    }
}
