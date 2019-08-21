package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.setting.C5446ac.C5461b;
import com.panasonic.avc.cng.view.setting.C5446ac.C5462c;
import com.panasonic.avc.cng.view.setting.C5446ac.C5463d;

/* renamed from: com.panasonic.avc.cng.view.setting.ax */
public class C5658ax extends C1342a {

    /* renamed from: c */
    public C1344c<Integer> f17502c = new C1344c<>(Integer.valueOf(6));

    /* renamed from: d */
    public C1344c<Integer> f17503d = new C1344c<>(Integer.valueOf(0));

    /* renamed from: e */
    public C1344c<String> f17504e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<Boolean> f17505f = new C1344c<>(Boolean.valueOf(false));
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C5670c f17506g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C4245t f17507h;

    /* renamed from: i */
    private C4255e f17508i;

    /* renamed from: j */
    private int f17509j;

    /* renamed from: k */
    private C2028e f17510k;

    /* renamed from: l */
    private C5663b f17511l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f17512m;

    /* renamed from: n */
    private boolean f17513n;

    /* renamed from: o */
    private Thread f17514o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public int f17515p = -1;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public boolean f17516q = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.ax$a */
    private class C5661a implements C5461b {
        private C5661a() {
        }

        /* renamed from: a */
        public void mo11635a(int i, final C5463d dVar) {
            if (i == 2 && C5658ax.this.f3707b != null) {
                C5658ax.this.f3707b.post(new Runnable() {
                    public void run() {
                        Intent intent;
                        if (true == dVar.mo12141b()) {
                            if (C5658ax.this.f17507h != null) {
                                if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.1")) {
                                    intent = new Intent(C5658ax.this.f3706a, LiveViewStopmotionActivity.class);
                                } else {
                                    intent = new Intent(C5658ax.this.f3706a, LiveViewMirrorlessStopmotionActivity.class);
                                }
                                if (intent != null) {
                                    intent.putExtra("StopMotionObjectIDKey", ((C1833c) ((C4262x) C5658ax.this.f17507h.mo9961d().get(C5658ax.this.f17515p)).mo10029c()).f5298b);
                                    intent.putExtra("StopMotionAutoOnKey", C5658ax.this.f17516q);
                                    intent.putExtra("StopMotionSetting_Key", "maintain");
                                    ((Activity) C5658ax.this.f3706a).startActivityForResult(intent, 7);
                                }
                            }
                        } else if (true == dVar.mo12142c()) {
                            C5658ax.this.f17506g.mo11732d();
                        }
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ax$b */
    private class C5663b implements C2031c {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f17523b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f17524c;

        private C5663b() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            C2261g.m9763a("StopMotionViewModel", "OnGetState");
            if (C1846e.m7190a(eVar)) {
                String C = eVar.mo4654C();
                if (C.equalsIgnoreCase("high")) {
                    C5658ax.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5658ax.this.f17506g.mo11729a("high");
                        }
                    });
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5658ax.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
                    Editor edit = defaultSharedPreferences.edit();
                    edit.putBoolean("HighTemperature", true);
                    edit.commit();
                    C5658ax.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5658ax.this.f17506g.mo11729a("assert");
                        }
                    });
                }
                this.f17523b = eVar.mo4678a();
                this.f17524c = eVar.mo4688b();
                if (C5658ax.this.f3707b != null) {
                    C5658ax.this.f3707b.post(new Runnable() {
                        public void run() {
                            try {
                                C5658ax.this.f17503d.mo3216a(Integer.valueOf(C5663b.this.f17524c));
                                C5658ax.this.f17502c.mo3216a(Integer.valueOf(C5663b.this.f17523b));
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    });
                    return;
                }
                return;
            }
            C1712b.m6919c().mo4897a(null);
            if (C5658ax.this.f17506g == null || C5658ax.this.f3707b == null) {
                C5658ax.this.mo12488m();
                return;
            }
            final int b = C1846e.m7191b(eVar);
            C5658ax.this.f3707b.post(new Runnable() {
                public void run() {
                    C5658ax.this.f17506g.mo11727a(b);
                }
            });
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C5658ax.this.f3707b != null) {
                C5658ax.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C5658ax.this.f17506g != null) {
                            C5658ax.this.f17506g.mo11726a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(final C1699h hVar) {
            new Thread(new Runnable() {
                public void run() {
                    C5658ax.this.f17506g.mo11728a(hVar);
                }
            }).start();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ax$c */
    public interface C5670c {
        /* renamed from: a */
        void mo11726a();

        /* renamed from: a */
        void mo11727a(int i);

        /* renamed from: a */
        void mo11728a(C1699h hVar);

        /* renamed from: a */
        void mo11729a(String str);

        /* renamed from: b */
        void mo11730b();

        /* renamed from: c */
        void mo11731c();

        /* renamed from: d */
        void mo11732d();
    }

    public C5658ax(Context context, Handler handler, C4255e eVar, C5670c cVar) {
        super(context, handler);
        this.f17508i = eVar;
        this.f17506g = cVar;
        m21118p();
    }

    /* renamed from: a */
    public void mo12475a(Context context, Handler handler, C4255e eVar, C5670c cVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f17508i = eVar;
        this.f17506g = cVar;
        this.f17507h.mo9953a(this.f3706a, this.f3707b, this.f17508i);
    }

    /* renamed from: c */
    public void mo12478c() {
        if (this.f17502c != null) {
            this.f17502c.mo3213a();
        }
        if (this.f17503d != null) {
            this.f17503d.mo3213a();
        }
        if (this.f17504e != null) {
            this.f17504e.mo3213a();
        }
        if (this.f17505f != null) {
            this.f17505f.mo3213a();
        }
        this.f17507h.mo9958c();
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f17510k != null) {
            this.f17510k.mo5276b((C2031c) this.f17511l);
        }
        mo12478c();
        this.f17507h.mo3205a();
        this.f17510k = null;
        super.mo3205a();
    }

    /* renamed from: p */
    private void m21118p() {
        this.f17507h = new C4245t(this.f3706a, this.f3707b, this.f17508i);
        this.f17507h.mo9947a(10);
        this.f17510k = C2253z.m9680a(this.f3706a, true);
        this.f17511l = new C5663b();
        if (this.f17510k != null) {
            this.f17510k.mo5268a((C2031c) this.f17511l);
        }
        this.f17509j = -1;
        this.f17512m = false;
        this.f17513n = false;
        this.f17514o = null;
        C5446ac a = C2820e.m11765a(this.f3706a, this.f3707b, (C5461b) null, (C5462c) null);
        if (a != null) {
            this.f17516q = a.mo12112d();
        }
        C2820e.m11788a(a);
    }

    /* renamed from: d */
    public boolean mo12479d() {
        if (C1712b.m6919c().mo4896a() == null) {
            this.f17512m = true;
            return true;
        } else if (!this.f17513n) {
            this.f17513n = true;
            this.f17514o = new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:17:0x0055, code lost:
                    if (com.panasonic.avc.cng.view.setting.C5658ax.m21101a(r4.f17517a) == null) goto L_?;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:18:0x0057, code lost:
                    com.panasonic.avc.cng.view.setting.C5658ax.m21101a(r4.f17517a).mo11731c();
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:28:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:29:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r4 = this;
                        com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
                        com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
                        if (r0 == 0) goto L_0x0064
                        com.panasonic.avc.cng.view.setting.ax r1 = com.panasonic.avc.cng.view.setting.C5658ax.this
                        com.panasonic.avc.cng.view.setting.ax$c r1 = r1.f17506g
                        if (r1 == 0) goto L_0x001b
                        com.panasonic.avc.cng.view.setting.ax r1 = com.panasonic.avc.cng.view.setting.C5658ax.this
                        com.panasonic.avc.cng.view.setting.ax$c r1 = r1.f17506g
                        r1.mo11730b()
                    L_0x001b:
                        java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()
                        monitor-enter(r1)
                        com.panasonic.avc.cng.core.a.y r2 = new com.panasonic.avc.cng.core.a.y     // Catch:{ all -> 0x0061 }
                        java.lang.String r3 = r0.f5682d     // Catch:{ all -> 0x0061 }
                        r2.<init>(r3)     // Catch:{ all -> 0x0061 }
                        com.panasonic.avc.cng.model.c.h r2 = r2.mo3409a()     // Catch:{ all -> 0x0061 }
                        boolean r2 = r2.mo4771a()     // Catch:{ all -> 0x0061 }
                        if (r2 != 0) goto L_0x0038
                        java.lang.String r2 = "StopMotionViewModel"
                        java.lang.String r3 = "PlayMode failed"
                        com.panasonic.avc.cng.util.C2261g.m9766b(r2, r3)     // Catch:{ all -> 0x0061 }
                    L_0x0038:
                        com.panasonic.avc.cng.view.setting.ax r2 = com.panasonic.avc.cng.view.setting.C5658ax.this     // Catch:{ all -> 0x0061 }
                        android.content.Context r2 = r2.f3706a     // Catch:{ all -> 0x0061 }
                        com.panasonic.avc.cng.model.service.b r0 = com.panasonic.avc.cng.model.service.C2253z.m9679a(r2, r0)     // Catch:{ all -> 0x0061 }
                        if (r0 != 0) goto L_0x0046
                        monitor-exit(r1)     // Catch:{ all -> 0x0061 }
                    L_0x0045:
                        return
                    L_0x0046:
                        com.panasonic.avc.cng.view.setting.ax$1$1 r2 = new com.panasonic.avc.cng.view.setting.ax$1$1     // Catch:{ all -> 0x0061 }
                        r2.<init>()     // Catch:{ all -> 0x0061 }
                        r0.mo5185a(r2)     // Catch:{ all -> 0x0061 }
                        monitor-exit(r1)     // Catch:{ all -> 0x0061 }
                        com.panasonic.avc.cng.view.setting.ax r0 = com.panasonic.avc.cng.view.setting.C5658ax.this
                        com.panasonic.avc.cng.view.setting.ax$c r0 = r0.f17506g
                        if (r0 == 0) goto L_0x0045
                        com.panasonic.avc.cng.view.setting.ax r0 = com.panasonic.avc.cng.view.setting.C5658ax.this
                        com.panasonic.avc.cng.view.setting.ax$c r0 = r0.f17506g
                        r0.mo11731c()
                        goto L_0x0045
                    L_0x0061:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x0061 }
                        throw r0
                    L_0x0064:
                        com.panasonic.avc.cng.view.setting.ax r0 = com.panasonic.avc.cng.view.setting.C5658ax.this
                        r1 = 1
                        r0.f17512m = r1
                        goto L_0x0045
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5658ax.C56591.run():void");
                }
            });
            this.f17514o.start();
            return false;
        } else if (this.f17514o == null) {
            return true;
        } else {
            try {
                this.f17514o.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f17514o = null;
            return true;
        }
    }

    /* renamed from: e */
    public void mo12480e() {
    }

    /* renamed from: f */
    public void mo12481f() {
    }

    /* renamed from: g */
    public boolean mo12482g() {
        return this.f17512m;
    }

    /* renamed from: h */
    public int mo12483h() {
        if (this.f17509j == -1) {
            return this.f17507h.mo9961d().size() - 1;
        }
        return this.f17509j;
    }

    /* renamed from: a */
    public void mo12474a(int i) {
        this.f17509j = i;
    }

    /* renamed from: i */
    public void mo12484i() {
        if (this.f17507h != null) {
            this.f17507h.mo9979m();
        }
    }

    /* renamed from: j */
    public int mo12485j() {
        if (this.f17507h != null) {
            return this.f17507h.mo9980n();
        }
        return -1;
    }

    /* renamed from: k */
    public C4245t mo12486k() {
        return this.f17507h;
    }

    /* renamed from: l */
    public void mo12487l() {
        this.f17505f.mo3216a(Boolean.valueOf(false));
        this.f17507h.mo9950a(1, "0", "StopMotion");
    }

    /* renamed from: m */
    public void mo12488m() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5679a == 0) {
            C1712b.m6919c().mo4897a(null);
        }
        this.f17502c.mo3216a(Integer.valueOf(6));
        this.f17509j = -1;
        mo12484i();
    }

    /* renamed from: b */
    public void mo12477b(int i) {
        this.f17515p = i;
        C5446ac a = C2820e.m11765a(this.f3706a, this.f3707b, (C5461b) new C5661a(), (C5462c) null);
        if (!(a == null || this.f17507h == null)) {
            C1833c cVar = (C1833c) ((C4262x) this.f17507h.mo9961d().get(this.f17515p)).mo10029c();
            if (cVar.f5298b != null) {
                a.mo12105a(cVar.f5298b);
                a.mo12123o();
            }
        }
        C2820e.m11788a(a);
    }

    /* renamed from: a */
    public void mo12476a(boolean z) {
        Intent intent;
        if (this.f17507h != null) {
            if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.1")) {
                intent = new Intent(this.f3706a, LiveViewStopmotionActivity.class);
            } else {
                intent = new Intent(this.f3706a, LiveViewMirrorlessStopmotionActivity.class);
            }
            if (intent != null) {
                intent.putExtra("StopMotionObjectIDKey", ((C1833c) ((C4262x) this.f17507h.mo9961d().get(this.f17515p)).mo10029c()).f5298b);
                intent.putExtra("StopMotionAutoOnKey", this.f17516q);
                String str = "maintain";
                if (z) {
                    str = "change";
                }
                intent.putExtra("StopMotionSetting_Key", str);
                ((Activity) this.f3706a).startActivityForResult(intent, 7);
            }
        }
    }

    /* renamed from: n */
    public boolean mo12489n() {
        C5446ac a = C2820e.m11765a(this.f3706a, this.f3707b, (C5461b) null, (C5462c) null);
        if (a != null) {
            this.f17516q = a.mo12112d();
        }
        return this.f17516q;
    }

    /* renamed from: o */
    public void mo12490o() {
        C5446ac a = C2820e.m11765a(this.f3706a, this.f3707b, (C5461b) null, (C5462c) null);
        if (a != null) {
            a.mo12105a("0");
            a.mo12123o();
        }
    }
}
