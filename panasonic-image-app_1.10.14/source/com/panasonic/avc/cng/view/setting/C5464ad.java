package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import com.panasonic.avc.cng.view.smartoperation.C5918d;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.setting.ad */
public class C5464ad extends C1342a {

    /* renamed from: c */
    protected boolean f16999c = false;

    /* renamed from: d */
    public C1344c<String> f17000d = new C1344c<>("");

    /* renamed from: e */
    public C1344c<Integer> f17001e = new C1344c<>(Integer.valueOf(6));

    /* renamed from: f */
    public C1344c<Integer> f17002f = new C1344c<>(Integer.valueOf(0));

    /* renamed from: g */
    public C1344c<String> f17003g = new C1344c<>("");

    /* renamed from: h */
    public C1344c<Boolean> f17004h = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: i */
    public C1344c<Boolean> f17005i = new C1344c<>(Boolean.valueOf(true));
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C5918d f17006j;

    /* renamed from: k */
    private C4245t f17007k;

    /* renamed from: l */
    private C4255e f17008l;

    /* renamed from: m */
    private C4373a f17009m;

    /* renamed from: n */
    private int f17010n;

    /* renamed from: o */
    private int f17011o;

    /* renamed from: p */
    private C3971aa f17012p;

    /* renamed from: q */
    private C2028e f17013q;

    /* renamed from: r */
    private C5467a f17014r;

    /* renamed from: s */
    private boolean f17015s;

    /* renamed from: t */
    private Thread f17016t;

    /* renamed from: u */
    private String f17017u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f17018v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public String f17019w = "none";

    /* renamed from: com.panasonic.avc.cng.view.setting.ad$a */
    private class C5467a implements C2031c {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f17023b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f17024c;

        private C5467a() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            C2261g.m9763a("MirrorlessStopmotionSmartOperationViewModel", "OnGetState");
            if (C1846e.m7190a(eVar)) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5464ad.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false)) {
                    String C = eVar.mo4654C();
                    if (C.equalsIgnoreCase("high")) {
                        Editor edit = defaultSharedPreferences.edit();
                        edit.putBoolean("HighTemperature", true);
                        edit.commit();
                        C5464ad.this.f3707b.post(new Runnable() {
                            public void run() {
                                C5464ad.this.f17006j.mo11702a("high");
                            }
                        });
                    } else if (C.equalsIgnoreCase("assert")) {
                        Editor edit2 = defaultSharedPreferences.edit();
                        edit2.putBoolean("HighTemperature", true);
                        edit2.commit();
                        C5464ad.this.f3707b.post(new Runnable() {
                            public void run() {
                                C5464ad.this.f17006j.mo11702a("assert");
                            }
                        });
                    }
                }
                this.f17023b = eVar.mo4678a();
                this.f17024c = eVar.mo4688b();
                if (C5464ad.this.f3707b != null) {
                    C5464ad.this.f3707b.post(new Runnable() {
                        public void run() {
                            try {
                                C5464ad.this.f17002f.mo3216a(Integer.valueOf(C5467a.this.f17024c));
                                C5464ad.this.f17001e.mo3216a(Integer.valueOf(C5467a.this.f17023b));
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    });
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (!(a == null || a.f5691m == null || !a.f5691m.mo4754z())) {
                        String X = eVar.mo4675X();
                        if (!(((!C5464ad.this.f17019w.equals("sd1") || !X.equals("sd2")) && (!C5464ad.this.f17019w.equals("sd2") || !X.equals("sd1"))) || C5464ad.this.f17006j == null || C5464ad.this.f3707b == null)) {
                            C5464ad.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C5464ad.this.f17006j.mo11706d();
                                }
                            });
                        }
                        if (!(!X.equals("none") || C5464ad.this.f17006j == null || C5464ad.this.f3707b == null)) {
                            C5464ad.this.f3707b.post(new Runnable() {
                                public void run() {
                                    C5464ad.this.f17006j.mo11706d();
                                }
                            });
                        }
                        C5464ad.this.f17019w = eVar.mo4675X();
                    }
                    C5464ad.this.f17018v = eVar.mo4706n();
                }
            } else if (C5464ad.this.f17006j == null || C5464ad.this.f3707b == null) {
                C5464ad.this.mo12163m();
            } else {
                final int b = C1846e.m7191b(eVar);
                C5464ad.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5464ad.this.f17006j.mo11703a(true, b);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C5464ad.this.f3707b != null) {
                C5464ad.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C5464ad.this.f17006j != null) {
                            C5464ad.this.f17006j.mo11700a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(final C1699h hVar) {
            new Thread(new Runnable() {
                public void run() {
                    C5464ad.this.f17006j.mo11701a(hVar);
                }
            }).start();
        }
    }

    public C5464ad(Context context, Handler handler, C4255e eVar, C5918d dVar, String str) {
        super(context, handler);
        this.f17008l = eVar;
        this.f17006j = dVar;
        this.f17017u = str;
        m20469t();
    }

    /* renamed from: a */
    public void mo12145a(Context context, Handler handler, C4255e eVar, C5918d dVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f17008l = eVar;
        this.f17006j = dVar;
        this.f17007k.mo9953a(this.f3706a, this.f3707b, this.f17008l);
        this.f17012p.mo9404a(this.f3706a, this.f3707b, null);
    }

    /* renamed from: c */
    public void mo12150c() {
        if (this.f17000d != null) {
            this.f17000d.mo3213a();
        }
        if (this.f17001e != null) {
            this.f17001e.mo3213a();
        }
        if (this.f17002f != null) {
            this.f17002f.mo3213a();
        }
        if (this.f17003g != null) {
            this.f17003g.mo3213a();
        }
        if (this.f17004h != null) {
            this.f17004h.mo3213a();
        }
        if (this.f17005i != null) {
            this.f17005i.mo3213a();
        }
        this.f17007k.mo9958c();
        this.f17012p.mo9409d();
        if (this.f17009m != null) {
            this.f17009m.mo10259j();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f17013q != null) {
            this.f17013q.mo5276b((C2031c) this.f17014r);
        }
        mo12150c();
        this.f17007k.mo3205a();
        this.f17012p.mo3205a();
        this.f17013q = null;
        if (this.f17009m != null) {
            this.f17009m.mo3205a();
        }
        this.f17009m = null;
        super.mo3205a();
    }

    /* renamed from: t */
    private void m20469t() {
        this.f17012p = new C3971aa(this.f3706a, this.f3707b, null);
        this.f17007k = new C4245t(this.f3706a, this.f3707b, this.f17008l);
        this.f17007k.mo9947a(30);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f17000d.mo3216a(a.f5685g);
        } else {
            this.f17000d.mo3216a("");
        }
        this.f17013q = C2253z.m9680a(this.f3706a, true);
        this.f17014r = new C5467a();
        if (this.f17013q != null) {
            this.f17013q.mo5268a((C2031c) this.f17014r);
        }
        this.f17010n = -1;
        this.f17011o = -1;
        this.f17015s = false;
        this.f17016t = null;
        C2028e a2 = C2253z.m9680a(this.f3706a, true);
        if (a2 != null) {
            C1846e i = a2.mo5285i();
            if (i != null) {
                this.f17018v = i.mo4706n();
                this.f17019w = i.mo4675X();
            }
        }
    }

    /* renamed from: d */
    public boolean mo12154d() {
        if (C1712b.m6919c().mo4896a() == null) {
            return true;
        }
        if (!this.f17015s) {
            this.f17015s = true;
            this.f17016t = new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:14:0x0047, code lost:
                    if (com.panasonic.avc.cng.view.setting.C5464ad.m20451a(r4.f17020a) == null) goto L_?;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:15:0x0049, code lost:
                    com.panasonic.avc.cng.view.setting.C5464ad.m20451a(r4.f17020a).mo11705c();
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:25:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:26:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r4 = this;
                        com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
                        com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
                        if (r0 == 0) goto L_0x0037
                        com.panasonic.avc.cng.view.setting.ad r1 = com.panasonic.avc.cng.view.setting.C5464ad.this
                        com.panasonic.avc.cng.view.smartoperation.d r1 = r1.f17006j
                        if (r1 == 0) goto L_0x001b
                        com.panasonic.avc.cng.view.setting.ad r1 = com.panasonic.avc.cng.view.setting.C5464ad.this
                        com.panasonic.avc.cng.view.smartoperation.d r1 = r1.f17006j
                        r1.mo11704b()
                    L_0x001b:
                        java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()
                        monitor-enter(r1)
                        com.panasonic.avc.cng.core.a.y r2 = new com.panasonic.avc.cng.core.a.y     // Catch:{ all -> 0x0053 }
                        java.lang.String r3 = r0.f5682d     // Catch:{ all -> 0x0053 }
                        r2.<init>(r3)     // Catch:{ all -> 0x0053 }
                        r2.mo3409a()     // Catch:{ all -> 0x0053 }
                        com.panasonic.avc.cng.view.setting.ad r2 = com.panasonic.avc.cng.view.setting.C5464ad.this     // Catch:{ all -> 0x0053 }
                        android.content.Context r2 = r2.f3706a     // Catch:{ all -> 0x0053 }
                        com.panasonic.avc.cng.model.service.b r0 = com.panasonic.avc.cng.model.service.C2253z.m9679a(r2, r0)     // Catch:{ all -> 0x0053 }
                        if (r0 != 0) goto L_0x0038
                        monitor-exit(r1)     // Catch:{ all -> 0x0053 }
                    L_0x0037:
                        return
                    L_0x0038:
                        com.panasonic.avc.cng.view.setting.ad$1$1 r2 = new com.panasonic.avc.cng.view.setting.ad$1$1     // Catch:{ all -> 0x0053 }
                        r2.<init>()     // Catch:{ all -> 0x0053 }
                        r0.mo5185a(r2)     // Catch:{ all -> 0x0053 }
                        monitor-exit(r1)     // Catch:{ all -> 0x0053 }
                        com.panasonic.avc.cng.view.setting.ad r0 = com.panasonic.avc.cng.view.setting.C5464ad.this
                        com.panasonic.avc.cng.view.smartoperation.d r0 = r0.f17006j
                        if (r0 == 0) goto L_0x0037
                        com.panasonic.avc.cng.view.setting.ad r0 = com.panasonic.avc.cng.view.setting.C5464ad.this
                        com.panasonic.avc.cng.view.smartoperation.d r0 = r0.f17006j
                        r0.mo11705c()
                        goto L_0x0037
                    L_0x0053:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x0053 }
                        throw r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5464ad.C54651.run():void");
                }
            });
            this.f17016t.start();
            return false;
        } else if (this.f17016t == null) {
            return true;
        } else {
            try {
                this.f17016t.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f17016t = null;
            return true;
        }
    }

    /* renamed from: e */
    public void mo12155e() {
    }

    /* renamed from: f */
    public void mo12156f() {
    }

    /* renamed from: g */
    public int mo12157g() {
        if (this.f17010n == -1) {
            return this.f17007k.mo9961d().size() - 1;
        }
        return this.f17010n;
    }

    /* renamed from: a */
    public void mo12144a(int i) {
        this.f17010n = i;
    }

    /* renamed from: b */
    public void mo12148b(int i) {
        mo12144a(i);
        if (this.f17007k != null) {
            this.f17007k.mo9959c(i);
        }
    }

    /* renamed from: h */
    public void mo12158h() {
        if (this.f17007k != null) {
            this.f17007k.mo9979m();
        }
    }

    /* renamed from: i */
    public int mo12159i() {
        if (this.f17007k != null) {
            return this.f17007k.mo9980n();
        }
        return -1;
    }

    /* renamed from: j */
    public void mo12160j() {
        this.f17011o = -1;
    }

    /* renamed from: k */
    public C4245t mo12161k() {
        return this.f17007k;
    }

    /* renamed from: l */
    public void mo12162l() {
        mo12147a(true);
    }

    /* renamed from: a */
    public void mo12147a(boolean z) {
        if (this.f17009m != null) {
            this.f17009m.mo10232a(false, (C4245t) null);
        }
        if (this.f17017u.equalsIgnoreCase("0")) {
            this.f17003g.mo3216a(this.f3706a.getText(R.string.msg_no_contents_found).toString());
            this.f17004h.mo3216a(Boolean.valueOf(true));
            return;
        }
        this.f17004h.mo3216a(Boolean.valueOf(false));
        if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.4")) {
            this.f17007k.mo9972i();
        }
        this.f17007k.mo9950a(1, this.f17017u, "StopMotion");
    }

    /* renamed from: m */
    public void mo12163m() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5679a == 0) {
            C1712b.m6919c().mo4897a(null);
        }
        this.f17001e.mo3216a(Integer.valueOf(6));
        this.f17010n = -1;
        this.f17011o = -1;
        mo12158h();
    }

    /* renamed from: c */
    public void mo12151c(int i) {
        if (this.f17007k != null) {
            boolean g = this.f17007k.mo9969g(i);
            if (!g) {
                if (this.f17011o != i) {
                    this.f17010n = i;
                    this.f17011o = i;
                    Intent intent = new Intent(this.f3706a, MirrorlessStopmotionOneContentPreviewActivity.class);
                    if (intent != null) {
                        intent.putExtra("OneContentPreviewPosition_Key", i);
                        intent.putExtra("OneContentPreviewFolder_Key", (String) this.f17000d.mo3217b());
                        intent.putExtra("OneContentPreviewCameraFunction_Key", false);
                        intent.putExtra("SelectMediaType_Key", 0);
                        intent.putExtra("SelectFormatType_Key", "");
                        ((Activity) this.f3706a).startActivityForResult(intent, 2);
                    }
                }
            } else if (g && this.f17009m != null) {
                this.f17009m.mo10232a(true, this.f17007k);
            }
        }
    }

    /* renamed from: d */
    public void mo12153d(int i) {
        if (this.f17007k != null) {
            ArrayList k = this.f17007k.mo9976k(i);
            if (k != null) {
                Intent intent = new Intent(this.f3706a, MirrorlessStopmotionPictureJumpActivity.class);
                if (intent != null) {
                    intent.putExtra("INTENT_CONTENTVIEWMODEL_LIST", k);
                    ((Activity) this.f3706a).startActivityForResult(intent, 3);
                }
            }
            if (((Boolean) this.f17007k.f14237e.mo3217b()).booleanValue() && this.f17009m != null) {
                this.f17009m.mo10232a(true, this.f17007k);
            }
        }
    }

    /* renamed from: n */
    public void mo12164n() {
        mo12161k().mo9988v();
        if (this.f17009m != null) {
            this.f17009m.mo10233a(((Boolean) this.f17007k.f14237e.mo3217b()).booleanValue(), false);
        }
    }

    /* renamed from: o */
    public void mo12165o() {
        if (this.f17007k != null) {
            this.f17007k.mo9985s();
            this.f17007k.f14241i.mo3216a(String.format("%d/%d", new Object[]{Integer.valueOf(0), Integer.valueOf(this.f17007k.mo9964e())}));
        }
    }

    /* renamed from: p */
    public C4373a mo12166p() {
        return this.f17009m;
    }

    /* renamed from: a */
    public void mo12146a(C4373a aVar) {
        this.f17009m = aVar;
    }

    /* renamed from: q */
    public boolean mo12167q() {
        return this.f16999c;
    }

    /* renamed from: b */
    public void mo12149b(boolean z) {
        this.f16999c = z;
    }

    /* renamed from: c */
    public void mo12152c(boolean z) {
        if (this.f17009m != null) {
            this.f17009m.mo10233a(((Boolean) this.f17007k.f14237e.mo3217b()).booleanValue(), z);
            this.f17009m.mo10232a(true, this.f17007k);
        }
    }

    /* renamed from: r */
    public boolean mo12168r() {
        return this.f17018v;
    }

    /* renamed from: s */
    public C3971aa mo12169s() {
        return this.f17012p;
    }
}
