package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p046c.C1604a;
import com.panasonic.avc.cng.core.p046c.C1648g;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1671s;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C3971aa.C3972a;

/* renamed from: com.panasonic.avc.cng.view.setting.ae */
public class C5476ae extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Context f17035c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Handler f17036d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1912n f17037e;

    /* renamed from: f */
    private SharedPreferences f17038f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C2210p f17039g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C1671s f17040h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C1604a f17041i = null;

    /* renamed from: j */
    private C3971aa f17042j;

    /* renamed from: k */
    private C5507a f17043k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public String[] f17044l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public String[] f17045m;

    /* renamed from: n */
    private String f17046n = "";

    /* renamed from: o */
    private String f17047o;

    /* renamed from: p */
    private String[] f17048p;

    /* renamed from: q */
    private String[] f17049q;

    /* renamed from: r */
    private boolean f17050r;

    /* renamed from: com.panasonic.avc.cng.view.setting.ae$a */
    private class C5507a implements C3972a {
        private C5507a() {
        }

        /* renamed from: a */
        public void mo9426a() {
        }
    }

    public C5476ae(Context context, Handler handler) {
        super(context, handler);
        this.f17035c = context;
        this.f17036d = handler;
    }

    /* renamed from: a */
    public void mo12180a(Context context, Handler handler) {
        this.f17035c = context;
        this.f17036d = handler;
        this.f17042j.mo9404a(this.f17035c, this.f17036d, this.f17043k);
    }

    /* renamed from: c */
    public void mo12190c() {
        this.f17040h = C2253z.m9676a(this.f17035c);
    }

    /* renamed from: d */
    public void mo12193d() {
        this.f17037e = C1913o.m7701a(this.f17035c);
        this.f17038f = this.f17035c.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        this.f17050r = this.f17038f.getBoolean("PicmateAgree", false);
        this.f17044l = new String[1];
        this.f17045m = new String[1];
    }

    /* renamed from: e */
    public void mo12195e() {
        this.f17043k = new C5507a();
        this.f17042j = new C3971aa(this.f17035c, this.f17036d, this.f17043k);
    }

    /* renamed from: a */
    public void mo12181a(C2210p pVar) {
        this.f17039g = pVar;
    }

    /* renamed from: a */
    public void mo12179a(final int i) {
        if (this.f17040h != null) {
            new Thread(new Runnable() {
                public void run() {
                    C5476ae.this.f17040h.mo4206b(C5476ae.this.f17044l, C5476ae.this.f17045m);
                    C5476ae.this.f17044l = new String[]{C5476ae.this.f17035c.getString(R.string.setup_terms)};
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            if (C5476ae.this.f17045m == null || C5476ae.this.f17045m.length <= 0 || C5476ae.this.f17045m[0] == null || C5476ae.this.f17045m[0].length() <= 0) {
                                C5476ae.this.f17039g.mo5074b(8, i);
                            } else {
                                C5476ae.this.f17039g.mo5074b(1, i);
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: b */
    public void mo12187b(final int i) {
        if (this.f17040h != null) {
            new Thread(new Runnable() {
                public void run() {
                    C5476ae.this.f17040h.mo4188a((C1648g) new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(final Object obj, final int i) {
                            C5476ae.this.f17036d.post(new Runnable() {
                                public void run() {
                                    if (i != 0) {
                                        C5476ae.this.f17039g.mo5071a(8, i);
                                    } else if (((Boolean) obj).booleanValue()) {
                                        C5476ae.this.f17039g.mo5071a(1, i);
                                    } else {
                                        C5476ae.this.f17039g.mo5071a(8, i);
                                    }
                                }
                            });
                        }
                    }, C1712b.f5050a);
                }
            }).start();
        }
    }

    /* renamed from: c */
    public void mo12191c(final int i) {
        if (this.f17040h != null) {
            new Thread(new Runnable() {
                public void run() {
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            NetworkInfo activeNetworkInfo = ((ConnectivityManager) C5476ae.this.f17035c.getSystemService("connectivity")).getActiveNetworkInfo();
                            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                                C5476ae.this.f17039g.mo5071a(8, i);
                            } else {
                                C5476ae.this.f17039g.mo5071a(1, i);
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo12183a(final String str, final String str2) {
        new Thread(new Runnable() {
            public void run() {
                try {
                    C5476ae.this.f17040h.mo4192a(str, str2);
                    C5476ae.this.mo12189b(str, str2);
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5071a(2, 0);
                        }
                    });
                } catch (C1651j e) {
                    e.printStackTrace();
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5071a(18, 0);
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: a */
    public void mo12184a(final String str, final String str2, final String str3) {
        new Thread(new Runnable() {
            public void run() {
                try {
                    C5476ae.this.f17040h.mo4193a(str, str2, str3);
                    C5476ae.this.mo12189b(str, str2);
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5071a(2, 0);
                        }
                    });
                } catch (C1651j e) {
                    e.printStackTrace();
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5071a(18, 0);
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: a */
    public void mo12185a(final boolean z) {
        new Thread(new Runnable() {
            public void run() {
                try {
                    C5476ae.this.f17041i = C5476ae.this.f17040h.mo4208c(z);
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5071a(2, 24);
                        }
                    });
                } catch (C1651j e) {
                    e.printStackTrace();
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5071a(18, 0);
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: f */
    public C1604a mo12197f() {
        return this.f17041i;
    }

    /* renamed from: g */
    public void mo12198g() {
        this.f17047o = this.f17040h.mo4198b();
    }

    /* renamed from: a */
    public void mo12186a(String[] strArr, String[] strArr2) {
        strArr[0] = this.f17048p[0];
        strArr2[0] = this.f17049q[0];
    }

    /* renamed from: h */
    public void mo12199h() {
        this.f17048p = new String[1];
        this.f17049q = new String[1];
        this.f17040h.mo4196a(this.f17048p, this.f17049q);
    }

    /* renamed from: a */
    public void mo12182a(final String str) {
        new Thread(new Runnable() {
            public void run() {
                try {
                    C5476ae.this.f17040h.mo4190a(str);
                    String i = C5476ae.this.mo12200i();
                    C5476ae.this.f17040h.mo4192a(i, str);
                    C5476ae.this.mo12189b(i, str);
                    C5476ae.this.mo12198g();
                    C5476ae.this.mo12199h();
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5074b(1, 20);
                        }
                    });
                } catch (C1651j e) {
                    e.printStackTrace();
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5074b(8, 20);
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: i */
    public String mo12200i() {
        return this.f17040h.mo4218i();
    }

    /* renamed from: b */
    public void mo12188b(String str) {
        this.f17046n = str;
    }

    /* renamed from: j */
    public String mo12201j() {
        return this.f17046n;
    }

    /* renamed from: k */
    public String mo12202k() {
        return this.f17047o;
    }

    /* renamed from: l */
    public String mo12203l() {
        return this.f17037e.mo4986g();
    }

    /* renamed from: m */
    public String mo12204m() {
        return this.f17037e.mo4982e();
    }

    /* renamed from: n */
    public void mo12205n() {
        C1913o.m7702a(this.f17035c, this.f17037e);
        C1913o.m7703b(this.f17035c, this.f17037e);
    }

    /* renamed from: b */
    public void mo12189b(String str, String str2) {
        this.f17037e.mo4975a(str);
        this.f17037e.mo4979c(str2);
        this.f17037e.mo4983e(str);
        this.f17037e.mo4985f(str2);
        C1913o.m7702a(this.f17035c, this.f17037e);
    }

    /* renamed from: o */
    public String mo12206o() {
        return this.f17044l[0];
    }

    /* renamed from: p */
    public String mo12207p() {
        return this.f17045m[0];
    }

    /* renamed from: c */
    public void mo12192c(String str, String str2) {
        this.f17037e.mo4987g(str);
        C1913o.m7703b(this.f17035c, this.f17037e);
    }

    /* renamed from: q */
    public void mo12208q() {
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    final boolean a2 = new C1501d(a.f5682d).mo3696a(C5476ae.this.f17037e);
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5075b(a2);
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: r */
    public void mo12209r() {
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    final C1912n c = new C1501d(a.f5682d).mo3700c();
                    C5476ae.this.f17036d.post(new Runnable() {
                        public void run() {
                            C5476ae.this.f17039g.mo5072a(c != null);
                        }
                    });
                    return;
                }
                C5476ae.this.f17036d.post(new Runnable() {
                    public void run() {
                        C5476ae.this.f17039g.mo5075b(false);
                    }
                });
            }
        }).start();
    }

    /* renamed from: d */
    public void mo12194d(final String str, final String str2) {
        new Thread(new Runnable() {
            /* JADX WARNING: Removed duplicated region for block: B:12:0x002f  */
            /* JADX WARNING: Removed duplicated region for block: B:40:0x009d  */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r5 = this;
                    r0 = 0
                    r1 = 1
                    com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.model.f r3 = r2.mo4896a()
                    if (r3 == 0) goto L_0x00ae
                    int r2 = r3.f5688j
                    r4 = 65537(0x10001, float:9.1837E-41)
                    if (r2 == r4) goto L_0x00ae
                    com.panasonic.avc.cng.view.setting.ae r2 = com.panasonic.avc.cng.view.setting.C5476ae.this
                    android.content.Context r2 = r2.f17035c
                    com.panasonic.avc.cng.model.service.f r2 = com.panasonic.avc.cng.model.service.C2253z.m9688b(r2, r1)
                    if (r2 == 0) goto L_0x00ae
                    r4 = 3
                    com.panasonic.avc.cng.model.service.f$c r2 = r2.mo5319a(r4)
                    if (r2 == 0) goto L_0x002c
                    boolean r2 = r2.mo5350a()
                    if (r2 != 0) goto L_0x00ae
                L_0x002c:
                    r2 = r1
                L_0x002d:
                    if (r2 == 0) goto L_0x009d
                    com.panasonic.avc.cng.core.a.d r2 = new com.panasonic.avc.cng.core.a.d
                    java.lang.String r3 = r3.f5682d
                    r2.<init>(r3)
                    com.panasonic.avc.cng.model.n r3 = r2.mo3700c()
                    if (r3 == 0) goto L_0x0043
                    boolean r2 = r3.mo4981d()
                    if (r2 == 0) goto L_0x0043
                L_0x0042:
                    return
                L_0x0043:
                    java.lang.String r2 = r3
                    if (r2 == 0) goto L_0x007b
                    java.lang.String r2 = r3
                    int r2 = r2.length()
                    if (r2 <= 0) goto L_0x007b
                    if (r3 == 0) goto L_0x005b
                    java.lang.String r2 = r3.mo4982e()
                    int r2 = r2.length()
                    if (r2 > 0) goto L_0x007b
                L_0x005b:
                    r2 = r0
                    r0 = r1
                L_0x005d:
                    if (r0 == 0) goto L_0x0042
                    if (r2 == 0) goto L_0x0096
                    java.lang.String r0 = r3.mo4982e()
                    r1 = r0
                L_0x0066:
                    if (r2 == 0) goto L_0x009a
                    java.lang.String r0 = r3.mo4986g()
                L_0x006c:
                    com.panasonic.avc.cng.view.setting.ae r3 = com.panasonic.avc.cng.view.setting.C5476ae.this
                    android.os.Handler r3 = r3.f17036d
                    com.panasonic.avc.cng.view.setting.ae$2$1 r4 = new com.panasonic.avc.cng.view.setting.ae$2$1
                    r4.<init>(r2, r1, r0)
                    r3.post(r4)
                    goto L_0x0042
                L_0x007b:
                    java.lang.String r2 = r3
                    if (r2 == 0) goto L_0x0087
                    java.lang.String r2 = r3
                    int r2 = r2.length()
                    if (r2 > 0) goto L_0x00ac
                L_0x0087:
                    if (r3 == 0) goto L_0x00ac
                    java.lang.String r2 = r3.mo4982e()
                    int r2 = r2.length()
                    if (r2 <= 0) goto L_0x00ac
                    r2 = r1
                    r0 = r1
                    goto L_0x005d
                L_0x0096:
                    java.lang.String r0 = r3
                    r1 = r0
                    goto L_0x0066
                L_0x009a:
                    java.lang.String r0 = r4
                    goto L_0x006c
                L_0x009d:
                    com.panasonic.avc.cng.view.setting.ae r0 = com.panasonic.avc.cng.view.setting.C5476ae.this
                    android.os.Handler r0 = r0.f17036d
                    com.panasonic.avc.cng.view.setting.ae$2$2 r1 = new com.panasonic.avc.cng.view.setting.ae$2$2
                    r1.<init>()
                    r0.post(r1)
                    goto L_0x0042
                L_0x00ac:
                    r2 = r0
                    goto L_0x005d
                L_0x00ae:
                    r2 = r0
                    goto L_0x002d
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5476ae.C54842.run():void");
            }
        }).start();
    }

    /* renamed from: e */
    public void mo12196e(final String str, String str2) {
        new Thread(new Runnable() {
            /* JADX WARNING: Removed duplicated region for block: B:12:0x002f  */
            /* JADX WARNING: Removed duplicated region for block: B:32:0x0083  */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r5 = this;
                    r1 = 1
                    r0 = 0
                    com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.model.f r3 = r2.mo4896a()
                    if (r3 == 0) goto L_0x0092
                    int r2 = r3.f5688j
                    r4 = 65537(0x10001, float:9.1837E-41)
                    if (r2 == r4) goto L_0x0092
                    com.panasonic.avc.cng.view.setting.ae r2 = com.panasonic.avc.cng.view.setting.C5476ae.this
                    android.content.Context r2 = r2.f17035c
                    com.panasonic.avc.cng.model.service.f r2 = com.panasonic.avc.cng.model.service.C2253z.m9688b(r2, r1)
                    if (r2 == 0) goto L_0x0092
                    r4 = 3
                    com.panasonic.avc.cng.model.service.f$c r2 = r2.mo5319a(r4)
                    if (r2 == 0) goto L_0x002c
                    boolean r2 = r2.mo5350a()
                    if (r2 != 0) goto L_0x0092
                L_0x002c:
                    r2 = r1
                L_0x002d:
                    if (r2 == 0) goto L_0x0083
                    com.panasonic.avc.cng.core.a.d r2 = new com.panasonic.avc.cng.core.a.d
                    java.lang.String r3 = r3.f5682d
                    r2.<init>(r3)
                    com.panasonic.avc.cng.model.n r2 = r2.mo3700c()
                    if (r2 == 0) goto L_0x0051
                    boolean r3 = r2.mo4981d()
                    if (r3 == 0) goto L_0x0051
                L_0x0042:
                    com.panasonic.avc.cng.view.setting.ae r1 = com.panasonic.avc.cng.view.setting.C5476ae.this
                    android.os.Handler r1 = r1.f17036d
                    com.panasonic.avc.cng.view.setting.ae$3$1 r2 = new com.panasonic.avc.cng.view.setting.ae$3$1
                    r2.<init>(r0)
                    r1.post(r2)
                L_0x0050:
                    return
                L_0x0051:
                    java.lang.String r3 = r3
                    if (r3 == 0) goto L_0x0069
                    java.lang.String r3 = r3
                    int r3 = r3.length()
                    if (r3 <= 0) goto L_0x0069
                    if (r2 == 0) goto L_0x0042
                    java.lang.String r3 = r2.mo4982e()
                    int r3 = r3.length()
                    if (r3 <= 0) goto L_0x0042
                L_0x0069:
                    java.lang.String r3 = r3
                    if (r3 == 0) goto L_0x0075
                    java.lang.String r3 = r3
                    int r3 = r3.length()
                    if (r3 > 0) goto L_0x0042
                L_0x0075:
                    if (r2 == 0) goto L_0x0042
                    java.lang.String r2 = r2.mo4982e()
                    int r2 = r2.length()
                    if (r2 <= 0) goto L_0x0042
                    r0 = r1
                    goto L_0x0042
                L_0x0083:
                    com.panasonic.avc.cng.view.setting.ae r0 = com.panasonic.avc.cng.view.setting.C5476ae.this
                    android.os.Handler r0 = r0.f17036d
                    com.panasonic.avc.cng.view.setting.ae$3$2 r1 = new com.panasonic.avc.cng.view.setting.ae$3$2
                    r1.<init>()
                    r0.post(r1)
                    goto L_0x0050
                L_0x0092:
                    r2 = r0
                    goto L_0x002d
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5476ae.C54873.run():void");
            }
        }).start();
    }

    /* renamed from: a */
    public void mo3205a() {
        super.mo3205a();
    }
}
