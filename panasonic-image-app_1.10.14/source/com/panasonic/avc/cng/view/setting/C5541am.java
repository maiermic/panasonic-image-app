package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1844d.C1845a;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2277q;
import com.panasonic.avc.cng.view.cameraconnect.AccessPointSettingActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieCheckRangeActivity;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.LiveViewMoviePantilterRemoteCheckRangeActivity;
import com.panasonic.avc.cng.view.liveview.movie.matanity.LiveViewMovieMatanityMainActivity;
import com.panasonic.avc.cng.view.liveview.movie.pantilter.LiveViewMoviePantilterCheckRangeActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.setting.am */
public class C5541am extends C1342a {

    /* renamed from: c */
    private C1844d f17167c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Context f17168d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1892f f17169e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C1985b f17170f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C5546c f17171g = new C5546c();
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5555h f17172h;

    /* renamed from: com.panasonic.avc.cng.view.setting.am$a */
    public class C5543a {

        /* renamed from: a */
        List<C1844d> f17173a;

        /* renamed from: b */
        public List<C5544a> f17174b;

        /* renamed from: c */
        public List<String> f17175c;

        /* renamed from: d */
        public List<String> f17176d;

        /* renamed from: e */
        public int f17177e;

        /* renamed from: f */
        public String f17178f;

        /* renamed from: com.panasonic.avc.cng.view.setting.am$a$a */
        public class C5544a extends C5543a {
            public C5544a(C1844d dVar) {
                super();
                this.f17173a = new ArrayList();
                this.f17174b = null;
                this.f17175c = new ArrayList();
                this.f17176d = new ArrayList();
                this.f17177e = 0;
                this.f17178f = "";
                C1860l a = C5541am.this.f17170f.mo5182a(dVar.f5368a);
                if (a != null) {
                    int i = -1;
                    for (C1844d dVar2 : dVar.f5378k) {
                        if (dVar2 != null && dVar2.f5372e.equalsIgnoreCase("afmode")) {
                            C1860l a2 = C5541am.this.f17170f.mo5182a(dVar2.f5368a);
                            if (a2 == null || a2.f5568b) {
                                i++;
                                if (!(a2 == null || a.f5569c == null || !a.f5569c.equalsIgnoreCase(dVar2.f5374g))) {
                                    this.f17177e = i;
                                    this.f17178f = dVar2.f5368a;
                                }
                                this.f17175c.add(C5541am.this.m20639b(dVar2.f5369b));
                                this.f17176d.add(C5541am.this.m20639b(dVar2.f5368a));
                                this.f17173a.add(dVar2);
                            }
                        }
                    }
                }
            }

            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo12307a() {
            }

            /* renamed from: a */
            public void mo12308a(int i, C1986a aVar) {
                C5541am.this.m20640b((C1844d) this.f17173a.get(i), aVar);
                this.f17177e = i;
            }

            /* renamed from: b */
            public C5544a mo12309b() {
                return null;
            }
        }

        public C5543a() {
            mo12307a();
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo12307a() {
            this.f17173a = new ArrayList();
            this.f17174b = new ArrayList();
            this.f17175c = new ArrayList();
            this.f17176d = new ArrayList();
            this.f17177e = 0;
            this.f17178f = "";
            C1844d g = C5541am.this.f17170f.mo5195g();
            if (g != null) {
                C1860l a = C5541am.this.f17170f.mo5182a(g.f5368a);
                if (a != null) {
                    int i = -1;
                    for (C1844d dVar : g.f5378k) {
                        if (dVar != null && dVar.f5372e.equalsIgnoreCase("afmode")) {
                            C1860l a2 = C5541am.this.f17170f.mo5182a(dVar.f5368a);
                            if (a2 != null && a2.f5568b) {
                                i++;
                                if (a.f5569c.equalsIgnoreCase(dVar.f5373f)) {
                                    this.f17177e = i;
                                    this.f17178f = dVar.f5368a;
                                }
                                this.f17175c.add(C5541am.this.m20639b(dVar.f5369b));
                                this.f17176d.add(C5541am.this.m20639b(dVar.f5368a));
                                this.f17173a.add(dVar);
                                if (dVar.f5378k == null) {
                                    this.f17174b.add(null);
                                } else {
                                    this.f17174b.add(new C5544a(dVar));
                                }
                            }
                            i = i;
                        }
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo12308a(int i, C1986a aVar) {
            C5541am.this.m20634a((C1844d) this.f17173a.get(i), aVar);
            this.f17177e = i;
        }

        /* renamed from: b */
        public C5544a mo12309b() {
            return (C5544a) this.f17174b.get(this.f17177e);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$b */
    public class C5545b {

        /* renamed from: a */
        public C1844d f17181a;

        /* renamed from: b */
        public String f17182b;

        /* renamed from: c */
        public String f17183c;

        public C5545b(C1844d dVar) {
            this.f17181a = dVar;
            this.f17182b = C5541am.this.m20639b(dVar.f5369b);
            this.f17183c = dVar.f5368a;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$c */
    private class C5546c implements C1986a {
        private C5546c() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (C5541am.this.f17172h != null && C5541am.this.f3707b != null) {
                C5541am.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5541am.this.f17172h.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (C5541am.this.f17172h != null && C5541am.this.f3707b != null) {
                C5541am.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5541am.this.f17172h.mo7034c();
                        C5541am.this.f17172h.mo7035c_();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (C5541am.this.f17172h != null && C5541am.this.f3707b != null) {
                C5541am.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5541am.this.f17172h.mo7034c();
                        C5541am.this.f17172h.mo7035c_();
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$d */
    public class C5550d extends C5545b {
        public C5550d(C1844d dVar) {
            super(dVar);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$e */
    public class C5551e extends C5550d {
        public C5551e(C1844d dVar) {
            super(dVar);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$f */
    public class C5552f {

        /* renamed from: a */
        List<C1844d> f17191a;

        /* renamed from: b */
        public List<C5553a> f17192b;

        /* renamed from: c */
        public List<String> f17193c;

        /* renamed from: d */
        public List<String> f17194d;

        /* renamed from: e */
        public int f17195e;

        /* renamed from: f */
        public String f17196f;

        /* renamed from: com.panasonic.avc.cng.view.setting.am$f$a */
        public class C5553a extends C5552f {
            public C5553a(C1844d dVar) {
                super();
                this.f17191a = new ArrayList();
                this.f17192b = null;
                this.f17193c = new ArrayList();
                this.f17194d = new ArrayList();
                this.f17195e = 0;
                this.f17196f = "";
                C1860l a = C5541am.this.f17170f.mo5182a(dVar.f5368a);
                if (a != null) {
                    int i = -1;
                    for (C1844d dVar2 : dVar.f5378k) {
                        if (dVar2 != null && dVar2.f5372e.equalsIgnoreCase("drivemode")) {
                            C1860l a2 = C5541am.this.f17170f.mo5182a(dVar2.f5368a);
                            if (a2 == null || a2.f5568b) {
                                i++;
                                if (!(a2 == null || a.f5569c == null || !a.f5569c.equalsIgnoreCase(dVar2.f5374g))) {
                                    this.f17195e = i;
                                    this.f17196f = dVar2.f5368a;
                                }
                                this.f17193c.add(C5541am.this.m20639b(dVar2.f5369b));
                                this.f17194d.add(C5541am.this.m20639b(dVar2.f5368a));
                                this.f17191a.add(dVar2);
                            }
                        }
                    }
                }
            }

            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo12313a() {
            }

            /* renamed from: a */
            public void mo12314a(int i, C1986a aVar) {
                C5541am.this.m20640b((C1844d) this.f17191a.get(i), aVar);
                this.f17195e = i;
            }

            /* renamed from: b */
            public C5553a mo12315b() {
                return null;
            }
        }

        public C5552f() {
            mo12313a();
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo12313a() {
            this.f17191a = new ArrayList();
            this.f17192b = new ArrayList();
            this.f17193c = new ArrayList();
            this.f17194d = new ArrayList();
            this.f17195e = 0;
            this.f17196f = "";
            C1844d e = C5541am.this.f17170f.mo5193e();
            if (e != null) {
                C1860l a = C5541am.this.f17170f.mo5182a(e.f5368a);
                if (a != null) {
                    int i = -1;
                    for (C1844d dVar : e.f5378k) {
                        if (dVar != null && dVar.f5372e.equalsIgnoreCase("drivemode")) {
                            C1860l a2 = C5541am.this.f17170f.mo5182a(dVar.f5368a);
                            if (a2 != null && a2.f5568b) {
                                i++;
                                if (a.f5569c.equalsIgnoreCase(dVar.f5373f)) {
                                    this.f17195e = i;
                                    this.f17196f = dVar.f5368a;
                                }
                                this.f17193c.add(C5541am.this.m20639b(dVar.f5369b));
                                this.f17194d.add(C5541am.this.m20639b(dVar.f5368a));
                                this.f17191a.add(dVar);
                                if (dVar.f5378k == null) {
                                    this.f17192b.add(null);
                                } else {
                                    this.f17192b.add(new C5553a(dVar));
                                }
                            }
                            i = i;
                        }
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo12314a(int i, C1986a aVar) {
            C5541am.this.m20634a((C1844d) this.f17191a.get(i), aVar);
            this.f17195e = i;
        }

        /* renamed from: b */
        public C5553a mo12315b() {
            return (C5553a) this.f17192b.get(this.f17195e);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$g */
    public class C5554g extends C5564p {

        /* renamed from: e */
        List<C1844d> f17199e = new ArrayList();

        /* renamed from: f */
        String[] f17200f;

        /* renamed from: g */
        String[] f17201g;

        /* renamed from: h */
        int f17202h;

        /* renamed from: i */
        final /* synthetic */ C5541am f17203i;

        public C5554g(C5541am amVar, C1844d dVar) {
            this.f17203i = amVar;
            super(dVar);
            for (C1844d dVar2 : dVar.f5378k) {
                C1860l a = amVar.f17170f.mo5182a(dVar2.f5368a);
                if (a == null || a.f5568b) {
                    this.f17199e.add(dVar2);
                }
            }
            C1860l a2 = amVar.f17170f.mo5182a(dVar.f5368a);
            this.f17202h = 0;
            if (a2 != null && a2.f5569c != null) {
                Iterator it = this.f17199e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1844d dVar3 = (C1844d) it.next();
                    if (dVar3.f5373f.equalsIgnoreCase(a2.f5569c)) {
                        this.f17202h = this.f17199e.indexOf(dVar3);
                        break;
                    }
                }
            }
            this.f17200f = new String[this.f17199e.size()];
            this.f17201g = new String[this.f17199e.size()];
            for (int i = 0; i < this.f17199e.size(); i++) {
                this.f17201g[i] = ((C1844d) this.f17199e.get(i)).f5373f;
                this.f17200f[i] = amVar.m20639b(((C1844d) this.f17199e.get(i)).f5369b);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$h */
    public interface C5555h {
        /* renamed from: b */
        void mo7033b();

        /* renamed from: c */
        void mo7034c();

        /* renamed from: c_ */
        void mo7035c_();

        /* renamed from: d */
        void mo7036d();
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$i */
    public class C5556i extends C5545b {

        /* renamed from: e */
        List<C1844d> f17204e = new ArrayList();

        /* renamed from: f */
        String[] f17205f;

        /* renamed from: g */
        int f17206g;

        /* renamed from: h */
        final /* synthetic */ C5541am f17207h;

        C5556i(C5541am amVar, C1844d dVar) {
            int i = 0;
            this.f17207h = amVar;
            super(dVar);
            int[] iArr = {R.string.setup_jump_rec_off, R.string.setup_jump_rec_1, R.string.setup_jump_rec_2, R.string.setup_jump_rec_3, R.string.setup_jump_rec_4, R.string.setup_jump_rec_5};
            for (int i2 = 0; i2 < 6; i2++) {
                this.f17204e.add(new C1844d(Integer.toString(i2), amVar.f17168d.getString(iArr[i2])));
            }
            int i3 = PreferenceManager.getDefaultSharedPreferences(amVar.f17168d).getInt("menu_item_id_jump_rec_string", R.string.setup_jump_rec_off);
            if (i3 == R.string.setup_jump_rec_5) {
                this.f17206g = C2277q.f7033a;
            } else if (i3 == R.string.setup_jump_rec_4) {
                this.f17206g = C2277q.f7034b;
            } else if (i3 == R.string.setup_jump_rec_3) {
                this.f17206g = C2277q.f7035c;
            } else if (i3 == R.string.setup_jump_rec_2) {
                this.f17206g = C2277q.f7036d;
            } else if (i3 == R.string.setup_jump_rec_1) {
                this.f17206g = C2277q.f7037e;
            } else if (i3 == R.string.setup_jump_rec_off) {
                this.f17206g = 0;
            }
            this.f17205f = new String[this.f17204e.size()];
            while (true) {
                int i4 = i;
                if (i4 < this.f17204e.size()) {
                    this.f17205f[i4] = ((C1844d) this.f17204e.get(i4)).f5369b;
                    i = i4 + 1;
                } else {
                    return;
                }
            }
        }

        /* renamed from: a */
        public void mo12316a(String str) {
            for (int i = 0; i < this.f17205f.length; i++) {
                if (this.f17205f[i].equalsIgnoreCase(str)) {
                    this.f17206g = i;
                    return;
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$j */
    public class C5557j extends C5545b {

        /* renamed from: e */
        public boolean f17208e;

        public C5557j(C1844d dVar) {
            super(dVar);
            C1860l a = C5541am.this.f17170f.mo5182a(dVar.f5368a);
            this.f17208e = a != null && a.f5569c.equalsIgnoreCase("on");
        }

        /* renamed from: a */
        public void mo12317a(boolean z) {
            this.f17208e = z;
            C5541am.this.m20635a(this.f17181a, z);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$k */
    public class C5558k {

        /* renamed from: a */
        public List<C1844d> f17210a = new ArrayList();

        /* renamed from: b */
        public List<Class<?>> f17211b = new ArrayList();

        /* renamed from: c */
        public String[] f17212c = new String[0];

        /* renamed from: d */
        public List<Integer> f17213d = new ArrayList();

        /* renamed from: e */
        public C5552f f17214e = null;

        /* JADX WARNING: Removed duplicated region for block: B:174:0x003b A[SYNTHETIC] */
        /* JADX WARNING: Removed duplicated region for block: B:25:0x0092  */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C5558k() {
            /*
                r12 = this;
                r4 = 0
                r3 = 0
                r10 = 327681(0x50001, float:4.59179E-40)
                r9 = 327683(0x50003, float:4.59182E-40)
                r8 = 65540(0x10004, float:9.1841E-41)
                com.panasonic.avc.cng.view.setting.C5541am.this = r13
                r12.<init>()
                com.panasonic.avc.cng.model.service.b r0 = r13.f17170f
                com.panasonic.avc.cng.model.c.d r0 = r0.mo5192d()
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                r12.f17210a = r1
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                r12.f17211b = r1
                java.lang.String[] r1 = new java.lang.String[r4]
                r12.f17212c = r1
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                r12.f17213d = r1
                r12.f17214e = r3
                if (r0 == 0) goto L_0x03f7
                java.util.List<com.panasonic.avc.cng.model.c.d> r0 = r0.f5378k
                java.util.Iterator r5 = r0.iterator()
            L_0x003b:
                boolean r0 = r5.hasNext()
                if (r0 == 0) goto L_0x03ce
                java.lang.Object r0 = r5.next()
                com.panasonic.avc.cng.model.c.d r0 = (com.panasonic.avc.cng.model.p051c.C1844d) r0
                java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
                if (r0 == 0) goto L_0x03fb
                com.panasonic.avc.cng.model.service.b r2 = r13.f17170f
                java.lang.String r6 = r0.f5368a
                com.panasonic.avc.cng.model.c.l r2 = r2.mo5182a(r6)
            L_0x0057:
                if (r2 == 0) goto L_0x006e
                boolean r6 = r2.f5568b
                if (r6 == 0) goto L_0x006e
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_1shoot"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x00a2
                r1 = 458754(0x70002, float:6.42851E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            L_0x006e:
                if (r0 == 0) goto L_0x03f8
                java.lang.String r6 = r0.f5370c
                if (r6 == 0) goto L_0x03f8
                if (r2 == 0) goto L_0x03f8
                boolean r2 = r2.f5568b
                if (r2 == 0) goto L_0x03f8
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_drivemode"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x015d
                r1 = 458753(0x70001, float:6.4285E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r2 = r3
            L_0x008c:
                int r6 = r1.intValue()
                if (r6 == 0) goto L_0x003b
                java.util.List<com.panasonic.avc.cng.model.c.d> r6 = r12.f17210a
                r6.add(r0)
                java.util.List<java.lang.Class<?>> r0 = r12.f17211b
                r0.add(r2)
                java.util.List<java.lang.Integer> r0 = r12.f17213d
                r0.add(r1)
                goto L_0x003b
            L_0x00a2:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_burst"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x00b4
                r1 = 458755(0x70003, float:6.42853E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x00b4:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_autobracket"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x00c6
                r1 = 458756(0x70004, float:6.42854E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x00c6:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_selftimer"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x00d8
                r1 = 458757(0x70005, float:6.42855E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x00d8:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_stopmotion_interval"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x00ea
                r1 = 458758(0x70006, float:6.42857E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x00ea:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_4kphoto"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 != 0) goto L_0x00fe
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_drivemode_4kphoto"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x0107
            L_0x00fe:
                r1 = 458762(0x7000a, float:6.42862E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x0107:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_focusselect"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x011a
                r1 = 458763(0x7000b, float:6.42864E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x011a:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_drivemode_6k4kphoto"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 != 0) goto L_0x012e
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_6k4kphoto"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x0137
            L_0x012e:
                r1 = 458764(0x7000c, float:6.42865E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x0137:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_burst_1"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x014a
                r1 = 458770(0x70012, float:6.42874E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x014a:
                java.lang.String r6 = r2.f5567a
                java.lang.String r7 = "menu_item_id_burst_2"
                boolean r6 = r6.equalsIgnoreCase(r7)
                if (r6 == 0) goto L_0x006e
                r1 = 458771(0x70013, float:6.42875E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x006e
            L_0x015d:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_f_and_ss"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x017d
                com.panasonic.avc.cng.model.f r1 = r13.f17169e
                int r1 = r1.f5688j
                if (r1 != r8) goto L_0x017a
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
            L_0x0171:
                java.lang.Integer r2 = java.lang.Integer.valueOf(r10)
                r11 = r2
                r2 = r1
                r1 = r11
                goto L_0x008c
            L_0x017a:
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity.class
                goto L_0x0171
            L_0x017d:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_aperture"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x01a0
                com.panasonic.avc.cng.model.f r1 = r13.f17169e
                int r1 = r1.f5688j
                if (r1 != r8) goto L_0x019d
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
            L_0x0191:
                r2 = 327682(0x50002, float:4.5918E-40)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r11 = r2
                r2 = r1
                r1 = r11
                goto L_0x008c
            L_0x019d:
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity.class
                goto L_0x0191
            L_0x01a0:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_shutter_speed"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x01c0
                com.panasonic.avc.cng.model.f r1 = r13.f17169e
                int r1 = r1.f5688j
                if (r1 != r8) goto L_0x01bd
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
            L_0x01b4:
                java.lang.Integer r2 = java.lang.Integer.valueOf(r9)
                r11 = r2
                r2 = r1
                r1 = r11
                goto L_0x008c
            L_0x01bd:
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity.class
                goto L_0x01b4
            L_0x01c0:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_f_and_ss2"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x01d2
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupFandSs2Activity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupFandSs2Activity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
                goto L_0x008c
            L_0x01d2:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_aperture2"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x01e7
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupFandSs2Activity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupFandSs2Activity.class
                r1 = 327682(0x50002, float:4.5918E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x008c
            L_0x01e7:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_shutter_speed2"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x01f9
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupFandSs2Activity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupFandSs2Activity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                goto L_0x008c
            L_0x01f9:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_program_shift"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x021c
                com.panasonic.avc.cng.model.f r1 = r13.f17169e
                int r1 = r1.f5688j
                if (r1 != r8) goto L_0x0219
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSandPActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSandPActivity.class
            L_0x020d:
                r2 = 327684(0x50004, float:4.59183E-40)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r11 = r2
                r2 = r1
                r1 = r11
                goto L_0x008c
            L_0x0219:
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity.class
                goto L_0x020d
            L_0x021c:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_exposure2"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x023f
                com.panasonic.avc.cng.model.f r1 = r13.f17169e
                int r1 = r1.f5688j
                if (r1 != r8) goto L_0x023c
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessSliderBarActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessSliderBarActivity.class
            L_0x0230:
                r2 = 393217(0x60001, float:5.51014E-40)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r11 = r2
                r2 = r1
                r1 = r11
                goto L_0x008c
            L_0x023c:
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupSliderBarActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupSliderBarActivity.class
                goto L_0x0230
            L_0x023f:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_exposure3"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x0254
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessSliderBarActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessSliderBarActivity.class
                r1 = 393217(0x60001, float:5.51014E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x008c
            L_0x0254:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_sensitivity"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x0277
                com.panasonic.avc.cng.model.f r1 = r13.f17169e
                int r1 = r1.f5688j
                if (r1 != r8) goto L_0x0274
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerIsoActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerIsoActivity.class
            L_0x0268:
                r2 = 655361(0xa0001, float:9.18356E-40)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r11 = r2
                r2 = r1
                r1 = r11
                goto L_0x008c
            L_0x0274:
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity.class
                goto L_0x0268
            L_0x0277:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_whitebalance"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x029a
                com.panasonic.avc.cng.model.f r1 = r13.f17169e
                int r1 = r1.f5688j
                if (r1 != r8) goto L_0x0297
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerWhiteBalanceActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerWhiteBalanceActivity.class
            L_0x028b:
                r2 = 589825(0x90001, float:8.26521E-40)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r11 = r2
                r2 = r1
                r1 = r11
                goto L_0x008c
            L_0x0297:
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity> r1 = com.panasonic.avc.cng.view.setting.LiveSetupListViewActivity.class
                goto L_0x028b
            L_0x029a:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_afmode"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x02ae
                r1 = 524289(0x80001, float:7.34685E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r2 = r3
                goto L_0x008c
            L_0x02ae:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_f_and_ss3"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x02c0
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
                goto L_0x008c
            L_0x02c0:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_aperture3"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x02d5
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
                r1 = 327682(0x50002, float:4.5918E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x008c
            L_0x02d5:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_shutter_speed3"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x02e7
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                goto L_0x008c
            L_0x02e7:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_program_shift3"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x02fc
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSandPActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSandPActivity.class
                r1 = 327684(0x50004, float:4.59183E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x008c
            L_0x02fc:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_f"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x0311
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlyFActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlyFActivity.class
                r1 = 327685(0x50005, float:4.59184E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x008c
            L_0x0311:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_ss"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x0323
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                goto L_0x008c
            L_0x0323:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_f_and_ss_angle"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x0335
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
                goto L_0x008c
            L_0x0335:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_ss_angle"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x0347
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                goto L_0x008c
            L_0x0347:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_f_and_ss_sync"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x0359
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
                goto L_0x008c
            L_0x0359:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_ss_sync"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x036b
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                goto L_0x008c
            L_0x036b:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_f_and_ss_angle_sync"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x037d
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFandSSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
                goto L_0x008c
            L_0x037d:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_ss_angle_sync"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x038f
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerOnlySSActivity.class
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                goto L_0x008c
            L_0x038f:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_sensitivity_db"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x03a4
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerGainActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerGainActivity.class
                r1 = 655362(0xa0002, float:9.18358E-40)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x008c
            L_0x03a4:
                java.lang.String r2 = r0.f5370c
                java.lang.String r6 = "sp_embeded_recmode"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x03b9
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerRecModeActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerRecModeActivity.class
                r1 = 720897(0xb0001, float:1.010192E-39)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x008c
            L_0x03b9:
                java.lang.String r2 = r0.f5368a
                java.lang.String r6 = "menu_item_id_focusmode"
                boolean r2 = r2.equalsIgnoreCase(r6)
                if (r2 == 0) goto L_0x03f8
                java.lang.Class<com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFocusModeActivity> r2 = com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerFocusModeActivity.class
                r1 = 786433(0xc0001, float:1.102027E-39)
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                goto L_0x008c
            L_0x03ce:
                java.util.List<com.panasonic.avc.cng.model.c.d> r0 = r12.f17210a
                int r0 = r0.size()
                java.lang.String[] r0 = new java.lang.String[r0]
                r12.f17212c = r0
                r1 = r4
            L_0x03d9:
                java.util.List<com.panasonic.avc.cng.model.c.d> r0 = r12.f17210a
                int r0 = r0.size()
                if (r1 >= r0) goto L_0x03f7
                java.lang.String[] r2 = r12.f17212c
                java.util.List<com.panasonic.avc.cng.model.c.d> r0 = r12.f17210a
                java.lang.Object r0 = r0.get(r1)
                com.panasonic.avc.cng.model.c.d r0 = (com.panasonic.avc.cng.model.p051c.C1844d) r0
                java.lang.String r0 = r0.f5369b
                java.lang.String r0 = r13.m20639b(r0)
                r2[r1] = r0
                int r0 = r1 + 1
                r1 = r0
                goto L_0x03d9
            L_0x03f7:
                return
            L_0x03f8:
                r2 = r3
                goto L_0x008c
            L_0x03fb:
                r2 = r3
                goto L_0x0057
            */
            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5541am.C5558k.<init>(com.panasonic.avc.cng.view.setting.am):void");
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$l */
    public class C5559l {

        /* renamed from: a */
        List<C1844d> f17216a = new ArrayList();

        /* renamed from: b */
        List<Class<?>> f17217b = new ArrayList();

        /* renamed from: c */
        public String[] f17218c = new String[0];

        /* renamed from: d */
        final /* synthetic */ C5541am f17219d;

        public C5559l(C5541am amVar) {
            C1860l lVar;
            Object obj;
            this.f17219d = amVar;
            C1844d c = amVar.f17170f.mo5191c();
            if (c != null) {
                for (C1844d dVar : c.f5378k) {
                    if (dVar != null) {
                        lVar = amVar.f17170f.mo5182a(dVar.f5368a);
                    } else {
                        lVar = null;
                    }
                    if (!(lVar == null || !lVar.f5568b || dVar.f5370c == null)) {
                        if (dVar.f5370c.equalsIgnoreCase("sp_embeded_f_and_ss")) {
                            if (amVar.f17169e.f5688j == 65540) {
                                obj = LiveSetupDrumPickerFandSSActivity.class;
                            } else {
                                obj = LiveSetupListViewActivity.class;
                            }
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_aperture")) {
                            if (amVar.f17169e.f5688j == 65540) {
                                obj = LiveSetupDrumPickerFandSSActivity.class;
                            } else {
                                obj = LiveSetupListViewActivity.class;
                            }
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_shutter_speed")) {
                            if (amVar.f17169e.f5688j == 65540) {
                                obj = LiveSetupDrumPickerFandSSActivity.class;
                            } else {
                                obj = LiveSetupListViewActivity.class;
                            }
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_f_and_ss2")) {
                            obj = LiveSetupFandSs2Activity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_aperture2")) {
                            obj = LiveSetupFandSs2Activity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_shutter_speed2")) {
                            obj = LiveSetupFandSs2Activity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_program_shift")) {
                            if (amVar.f17169e.f5688j == 65540) {
                                obj = LiveSetupDrumPickerFandSSandPActivity.class;
                            } else {
                                obj = LiveSetupListViewActivity.class;
                            }
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_exposure2")) {
                            if (amVar.f17169e.f5688j == 65540) {
                                obj = LiveSetupLumixMirrorlessSliderBarActivity.class;
                            } else {
                                obj = LiveSetupSliderBarActivity.class;
                            }
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_exposure3")) {
                            obj = LiveSetupLumixMirrorlessSliderBarActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_sensitivity")) {
                            if (amVar.f17169e.f5688j == 65540) {
                                obj = LiveSetupDrumPickerIsoActivity.class;
                            } else {
                                obj = LiveSetupListViewActivity.class;
                            }
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_whitebalance")) {
                            if (amVar.f17169e.f5688j == 65540) {
                                obj = LiveSetupDrumPickerWhiteBalanceActivity.class;
                            } else {
                                obj = LiveSetupListViewActivity.class;
                            }
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_f_and_ss3")) {
                            obj = LiveSetupDrumPickerFandSSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_aperture3")) {
                            obj = LiveSetupDrumPickerFandSSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_shutter_speed3")) {
                            obj = LiveSetupDrumPickerFandSSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_program_shift3")) {
                            obj = LiveSetupDrumPickerFandSSandPActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_f")) {
                            obj = LiveSetupDrumPickerOnlyFActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ss")) {
                            obj = LiveSetupDrumPickerOnlySSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_f_and_ss_angle")) {
                            obj = LiveSetupDrumPickerFandSSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ss_angle")) {
                            obj = LiveSetupDrumPickerOnlySSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_f_and_ss_sync")) {
                            obj = LiveSetupDrumPickerFandSSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ss_sync")) {
                            obj = LiveSetupDrumPickerOnlySSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_f_and_ss_angle_sync")) {
                            obj = LiveSetupDrumPickerFandSSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ss_angle_sync")) {
                            obj = LiveSetupDrumPickerOnlySSActivity.class;
                        } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_sensitivity_db")) {
                            obj = LiveSetupDrumPickerGainActivity.class;
                        } else {
                            obj = null;
                        }
                        if (obj != null) {
                            this.f17216a.add(dVar);
                            this.f17217b.add(obj);
                        }
                    }
                }
                this.f17218c = new String[this.f17216a.size()];
                for (int i = 0; i < this.f17216a.size(); i++) {
                    this.f17218c[i] = amVar.m20639b(((C1844d) this.f17216a.get(i)).f5369b);
                }
            }
        }

        /* renamed from: a */
        public void mo12318a(Context context, int i) {
            Class cls = (Class) this.f17217b.get(i);
            if (cls != null) {
                this.f17219d.f17170f.mo5184a((C1844d) this.f17216a.get(i));
                Intent intent = new Intent(context, cls);
                intent.putExtra("StartActivityByMenu", true);
                Activity activity = (Activity) context;
                activity.startActivityForResult(intent, 7);
                activity.overridePendingTransition(0, 0);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$m */
    public class C5560m {

        /* renamed from: a */
        List<C1844d> f17220a = new ArrayList();

        /* renamed from: b */
        public String[] f17221b;

        /* renamed from: c */
        public int f17222c = 0;

        /* renamed from: d */
        public String f17223d = "";

        /* renamed from: e */
        final /* synthetic */ C5541am f17224e;

        public C5560m(C5541am amVar, C1844d dVar) {
            this.f17224e = amVar;
            if (dVar != null) {
                this.f17221b = new String[dVar.f5378k.size()];
                this.f17223d = dVar.f5368a;
                C1860l a = amVar.f17170f.mo5182a(dVar.f5368a);
                if (a != null) {
                    String str = a.f5569c;
                    int i = 0;
                    for (C1844d dVar2 : dVar.f5378k) {
                        C1860l lVar = null;
                        if (dVar2 != null) {
                            lVar = amVar.f17170f.mo5182a(dVar2.f5368a);
                        }
                        if (lVar != null && lVar.f5568b) {
                            if (this.f17223d.equalsIgnoreCase("menu_item_id_burst") || this.f17223d.equalsIgnoreCase("menu_item_id_autobracket") || this.f17223d.equalsIgnoreCase("menu_item_id_selftimer") || this.f17223d.equalsIgnoreCase("menu_item_id_4kphoto") || this.f17223d.equalsIgnoreCase("menu_item_id_focusselect") || this.f17223d.equalsIgnoreCase("menu_item_id_6k4kphoto") || this.f17223d.equalsIgnoreCase("menu_item_id_burst_1") || this.f17223d.equalsIgnoreCase("menu_item_id_burst_2")) {
                                if (str.equalsIgnoreCase(dVar2.f5374g)) {
                                    this.f17222c = i;
                                }
                            } else if (str.equalsIgnoreCase(dVar2.f5373f)) {
                                this.f17222c = i;
                            }
                            this.f17220a.add(dVar2);
                            i++;
                        }
                        i = i;
                    }
                    this.f17221b = new String[this.f17220a.size()];
                    for (int i2 = 0; i2 < this.f17220a.size(); i2++) {
                        this.f17221b[i2] = amVar.m20639b(((C1844d) this.f17220a.get(i2)).f5369b);
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo12319a(int i, C1986a aVar) {
            if (this.f17223d.equalsIgnoreCase("menu_item_id_burst") || this.f17223d.equalsIgnoreCase("menu_item_id_autobracket") || this.f17223d.equalsIgnoreCase("menu_item_id_selftimer") || this.f17223d.equalsIgnoreCase("menu_item_id_4kphoto") || this.f17223d.equalsIgnoreCase("menu_item_id_focusselect") || this.f17223d.equalsIgnoreCase("menu_item_id_6k4kphoto") || this.f17223d.equalsIgnoreCase("menu_item_id_burst_1") || this.f17223d.equalsIgnoreCase("menu_item_id_burst_2")) {
                this.f17224e.m20640b((C1844d) this.f17220a.get(i), aVar);
            } else {
                this.f17224e.m20634a((C1844d) this.f17220a.get(i), aVar);
            }
            this.f17222c = i;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$n */
    public class C5561n {

        /* renamed from: a */
        List<C1844d> f17225a;

        /* renamed from: b */
        public List<C5562a> f17226b;

        /* renamed from: c */
        public List<String> f17227c;

        /* renamed from: d */
        public List<String> f17228d;

        /* renamed from: e */
        public int f17229e;

        /* renamed from: f */
        public String f17230f;

        /* renamed from: com.panasonic.avc.cng.view.setting.am$n$a */
        public class C5562a extends C5561n {
            public C5562a(C1844d dVar) {
                super();
                this.f17225a = new ArrayList();
                this.f17226b = null;
                this.f17227c = new ArrayList();
                this.f17228d = new ArrayList();
                this.f17229e = 0;
                this.f17230f = "";
                C1860l a = C5541am.this.f17170f.mo5182a(dVar.f5368a);
                if (a != null) {
                    int i = -1;
                    for (C1844d dVar2 : dVar.f5378k) {
                        if (dVar2 != null && dVar2.f5372e.equalsIgnoreCase("recmode")) {
                            C1860l a2 = C5541am.this.f17170f.mo5182a(dVar2.f5368a);
                            if (a2 == null || a2.f5568b) {
                                i++;
                                if (!(a2 == null || a.f5569c == null || !a.f5569c.equalsIgnoreCase(dVar2.f5374g))) {
                                    this.f17229e = i;
                                    this.f17230f = dVar2.f5368a;
                                }
                                this.f17227c.add(C5541am.this.m20639b(dVar2.f5369b));
                                this.f17228d.add(C5541am.this.m20639b(dVar2.f5368a));
                                this.f17225a.add(dVar2);
                            }
                        }
                    }
                }
            }

            /* access modifiers changed from: protected */
            /* renamed from: a */
            public void mo12320a() {
            }

            /* renamed from: a */
            public void mo12321a(int i, C1986a aVar) {
                C5541am.this.m20640b((C1844d) this.f17225a.get(i), aVar);
                this.f17229e = i;
            }

            /* renamed from: b */
            public C5562a mo12322b() {
                return null;
            }
        }

        public C5561n() {
            mo12320a();
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo12320a() {
            this.f17225a = new ArrayList();
            this.f17226b = new ArrayList();
            this.f17227c = new ArrayList();
            this.f17228d = new ArrayList();
            this.f17229e = 0;
            this.f17230f = "";
            C1844d h = C5541am.this.f17170f.mo5196h();
            if (h != null) {
                C1860l a = C5541am.this.f17170f.mo5182a(h.f5368a);
                if (a != null) {
                    int i = -1;
                    for (C1844d dVar : h.f5378k) {
                        if (dVar != null && dVar.f5372e.equalsIgnoreCase("recmode")) {
                            C1860l a2 = C5541am.this.f17170f.mo5182a(dVar.f5368a);
                            if (a2 != null && a2.f5568b) {
                                i++;
                                if (a.f5569c.equalsIgnoreCase(dVar.f5373f)) {
                                    this.f17229e = i;
                                    this.f17230f = dVar.f5368a;
                                }
                                this.f17227c.add(C5541am.this.m20639b(dVar.f5369b));
                                this.f17228d.add(C5541am.this.m20639b(dVar.f5368a));
                                this.f17225a.add(dVar);
                                if (dVar.f5378k == null) {
                                    this.f17226b.add(null);
                                } else {
                                    this.f17226b.add(new C5562a(dVar));
                                }
                            }
                            i = i;
                        }
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo12321a(int i, C1986a aVar) {
            C5541am.this.m20634a((C1844d) this.f17225a.get(i), aVar);
            this.f17229e = i;
        }

        /* renamed from: b */
        public C5562a mo12322b() {
            return (C5562a) this.f17226b.get(this.f17229e);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$o */
    public class C5563o extends C5545b {

        /* renamed from: e */
        List<C1844d> f17233e = new ArrayList();

        /* renamed from: f */
        String[] f17234f;

        /* renamed from: g */
        String[] f17235g;

        /* renamed from: h */
        String[] f17236h;

        /* renamed from: i */
        int f17237i;

        public C5563o(C1844d dVar) {
            super(dVar);
            for (C1844d dVar2 : dVar.f5378k) {
                C1860l a = C5541am.this.f17170f.mo5182a(dVar2.f5368a);
                if (a == null || a.f5568b) {
                    this.f17233e.add(dVar2);
                }
            }
            C1860l a2 = C5541am.this.f17170f.mo5182a(dVar.f5368a);
            this.f17237i = -1;
            if (a2 != null && a2.f5569c != null) {
                Iterator it = this.f17233e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1844d dVar3 = (C1844d) it.next();
                    if (dVar3.f5373f.equalsIgnoreCase(a2.f5569c)) {
                        this.f17237i = this.f17233e.indexOf(dVar3);
                        break;
                    }
                }
            }
            this.f17234f = new String[this.f17233e.size()];
            this.f17235g = new String[this.f17233e.size()];
            this.f17236h = new String[this.f17233e.size()];
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f17233e.size()) {
                    this.f17235g[i2] = ((C1844d) this.f17233e.get(i2)).f5373f;
                    this.f17236h[i2] = ((C1844d) this.f17233e.get(i2)).f5374g;
                    this.f17234f[i2] = C5541am.this.m20639b(((C1844d) this.f17233e.get(i2)).f5369b);
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }

        /* renamed from: a */
        public void mo12323a(String str) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= this.f17234f.length) {
                    return;
                }
                if (this.f17234f[i2].equalsIgnoreCase(str)) {
                    C5541am.this.m20634a((C1844d) this.f17233e.get(i2), (C1986a) C5541am.this.f17171g);
                    this.f17237i = i2;
                    return;
                }
                i = i2 + 1;
            }
        }

        /* renamed from: a */
        public String[] mo12324a() {
            return this.f17235g;
        }

        /* renamed from: b */
        public String[] mo12325b() {
            return this.f17234f;
        }

        /* renamed from: c */
        public int mo12326c() {
            return this.f17233e.size();
        }

        /* renamed from: d */
        public int mo12327d() {
            return this.f17237i;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.am$p */
    public class C5564p extends C5545b {

        /* renamed from: j */
        public Class<?> f17239j;

        /* renamed from: k */
        public boolean f17240k = false;

        /* renamed from: l */
        public boolean f17241l = false;

        /* renamed from: m */
        public boolean f17242m = false;

        /* renamed from: n */
        public boolean f17243n = false;

        /* renamed from: o */
        public boolean f17244o = false;

        /* renamed from: p */
        public boolean f17245p = false;

        /* renamed from: q */
        public boolean f17246q = false;

        /* renamed from: r */
        public boolean f17247r = false;

        /* renamed from: s */
        public boolean f17248s = false;

        public C5564p(C1844d dVar) {
            super(dVar);
            if (dVar.f5370c.equalsIgnoreCase("submenu")) {
                this.f17239j = RecursiveSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_connection_settings")) {
                this.f17239j = AccessPointSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_playview_settings")) {
                this.f17239j = PlaybackSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_playview_settings_camera_resize_only_original")) {
                this.f17241l = true;
                this.f17239j = PlaybackSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_netname")) {
                this.f17239j = NetworkNameSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_rmtacs")) {
                this.f17239j = RemoteWatchSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_cam_pw_off")) {
                this.f17239j = CameraPowerOffActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_livdelivset_conndestset")) {
                this.f17239j = SetupConnectSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_conndestset")) {
                this.f17239j = SetupConnectHomeNetworkSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_conndestlist")) {
                this.f17239j = null;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_camnetset")) {
                this.f17239j = SetupConnectCameraSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_netwk_easy_set")) {
                this.f17239j = EasyWiFiSettingActivity.class;
                if (C5541am.this.f17169e.f5688j == 131074 && C1879a.m7545b(C5541am.this.f17169e, "1.3")) {
                    this.f17244o = C5541am.this.f17169e.f5691m.mo4748t();
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_camsetup_init2") || dVar.f5370c.equalsIgnoreCase("sp_embeded_camsetup_init")) {
                this.f17239j = CamSetupInitActivity.class;
                C1892f a = C1712b.m6919c().mo4896a();
                if (C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.6")) {
                    this.f17242m = true;
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_camsetup_format")) {
                this.f17239j = CamSetupFormatActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_white_balance_setmode")) {
                this.f17239j = CamWhiteBalanceSetModeActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_camsetup_datetime")) {
                this.f17239j = SetupDateTimeSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_camsetup_numrst")) {
                this.f17239j = CamSetupNumRstActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_color_mode")) {
                if (C5541am.this.f17169e.f5688j == 65540) {
                    this.f17239j = SetupWithLiveViewLumixMirrorlessListActivity.class;
                } else {
                    this.f17239j = SetupWithLiveViewListActivity.class;
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_crtv_ctrl")) {
                if (C5541am.this.f17169e.f5688j == 65540) {
                    this.f17239j = SetupWithLiveViewCreativeControlActivity.class;
                } else {
                    this.f17239j = SetupWithLiveViewListActivity.class;
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_exposure")) {
                this.f17239j = SetupWithLiveViewSliderBarActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty")) {
                if (C5541am.this.f17169e.f5688j == 65540) {
                    this.f17239j = SetupWithLiveViewPhotoStyleActivity.class;
                } else {
                    this.f17239j = SetupWithLiveViewListActivity.class;
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty2")) {
                if (C5541am.this.f17169e.f5688j == 65540) {
                    this.f17239j = SetupWithLiveViewPhotoStyleActivity.class;
                } else {
                    this.f17239j = SetupWithLiveViewListActivity.class;
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty3")) {
                if (C5541am.this.f17169e.f5688j == 65540) {
                    this.f17239j = SetupWithLiveViewPhotoStyleActivity.class;
                } else {
                    this.f17239j = SetupWithLiveViewListActivity.class;
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty4")) {
                if (C5541am.this.f17169e.f5688j == 65540) {
                    this.f17239j = SetupWithLiveViewPhotoStyleActivity.class;
                    this.f17243n = true;
                    return;
                }
                this.f17239j = SetupWithLiveViewListActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty5")) {
                if (C5541am.this.f17169e.f5688j == 65540) {
                    this.f17239j = SetupWithLiveViewPhotoStyleActivity.class;
                    this.f17247r = true;
                    return;
                }
                this.f17239j = SetupWithLiveViewListActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty6")) {
                if (C5541am.this.f17169e.f5688j == 65540) {
                    this.f17239j = SetupWithLiveViewPhotoStyleActivity.class;
                    this.f17248s = true;
                    return;
                }
                this.f17239j = SetupWithLiveViewListActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_scn_gid")) {
                if (!PreferenceManager.getDefaultSharedPreferences(C5541am.this.f17168d).getBoolean("menu_item_id_scnguid_disp_smpl", false)) {
                    this.f17239j = SetupWithLiveViewSceneGuideSelectActivity.class;
                } else {
                    this.f17239j = SceneGuideTopActivity.class;
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_help")) {
                this.f17239j = HelpActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_tou")) {
                this.f17239j = MenuTermsActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_camsetup_devinfo")) {
                this.f17239j = CamSetupDevInfoActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_stp_mtn_anm")) {
                this.f17239j = MirrorlessStopmotionAutoManualSettingActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_pantilt_rangecheck")) {
                C1892f a2 = C1712b.m6919c().mo4896a();
                if (a2.mo4889c()) {
                    this.f17239j = LiveViewMoviePantilterRemoteCheckRangeActivity.class;
                } else if (a2.f5694p == null || !a2.f5694p.mo4818b()) {
                    this.f17239j = LiveViewMoviePantilterCheckRangeActivity.class;
                } else {
                    this.f17239j = LiveViewMovieCheckRangeActivity.class;
                }
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_recmode_pht_anmast")) {
                this.f17239j = LiveViewMovieMatanityMainActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_anmast_new")) {
                this.f17239j = LiveViewMovieMatanityMainActivity.class;
                this.f17240k = true;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_filter_set")) {
                this.f17239j = SetupWithLiveViewFilterSelectActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_bracket_focus_shoot_num")) {
                this.f17239j = SettingBracketShotNumActivity.class;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_hrs_start")) {
                this.f17239j = null;
                this.f17245p = true;
            } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_af_point_scope")) {
                this.f17239j = null;
                this.f17246q = true;
            } else {
                this.f17239j = RecursiveSettingActivity.class;
            }
        }

        /* renamed from: a */
        private boolean m20694a(Bundle bundle) {
            boolean b;
            if (this.f17239j == null) {
                return false;
            }
            if (this.f17239j == MirrorlessStopmotionAutoManualSettingActivity.class) {
                if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.1")) {
                    b = C2820e.m11813c();
                } else {
                    b = C2820e.m11811b();
                }
                if (b) {
                    if (bundle == null) {
                        return false;
                    }
                    bundle.putBoolean("StopMotionFinishRequest", true);
                    return false;
                }
            }
            return true;
        }

        /* renamed from: a */
        public boolean mo12329a(Context context) {
            return mo12330a(context, null);
        }

        /* renamed from: a */
        public boolean mo12330a(Context context, Bundle bundle) {
            if (!m20694a(bundle)) {
                return false;
            }
            if (this.f17239j == null) {
                return true;
            }
            C5541am.this.f17170f.mo5184a(this.f17181a);
            Intent intent = new Intent(context, this.f17239j);
            intent.putExtra("StartActivityByMenu", true);
            Activity activity = (Activity) context;
            if (this.f17239j == PlaybackSettingActivity.class && this.f17241l) {
                intent.putExtra("PlaySettingNotResize", true);
            } else if (this.f17239j == CamSetupInitActivity.class && this.f17242m) {
                intent.putExtra("CamSetUpInit", true);
            } else if (this.f17239j == SetupWithLiveViewPhotoStyleActivity.class && this.f17243n) {
                intent.putExtra("NoLensDetach", true);
            } else if (this.f17239j == SetupWithLiveViewPhotoStyleActivity.class && this.f17247r) {
                intent.putExtra("PhotoStyleGrain", true);
            } else if (this.f17239j == SetupWithLiveViewPhotoStyleActivity.class && this.f17248s) {
                intent.putExtra("PhotoStyleType6", true);
            } else if (this.f17239j == EasyWiFiSettingActivity.class && this.f17244o) {
                intent.putExtra("EasyWiFiNoUstream", true);
            }
            activity.startActivityForResult(intent, 7);
            return true;
        }

        /* renamed from: a */
        public boolean mo12328a() {
            return this.f17240k;
        }

        /* renamed from: b */
        public boolean mo12331b() {
            return this.f17245p;
        }
    }

    public C5541am(Context context, Handler handler, C5555h hVar) {
        super(context, handler);
        this.f17172h = hVar;
        this.f17168d = context;
        m20649i();
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f17172h = null;
        this.f17168d = null;
        super.mo3205a();
    }

    /* renamed from: c */
    public boolean mo12301c() {
        return this.f17170f != null;
    }

    /* renamed from: a */
    public void mo12300a(String str) {
        if (this.f17170f != null) {
            this.f17170f.mo5190b(str);
            this.f17167c = this.f17170f.mo5189b();
        }
    }

    /* renamed from: d */
    public C1844d mo12302d() {
        if (this.f17170f != null) {
            return this.f17170f.mo5189b();
        }
        return null;
    }

    /* renamed from: e */
    public String mo12303e() {
        if (this.f17169e.mo4888b()) {
            if (this.f17167c != null) {
                return m20639b(this.f17167c.f5369b);
            }
            return null;
        } else if (this.f17167c == null || this.f17167c.f5379l == null) {
            if (this.f17167c != null) {
                return m20639b(this.f17167c.f5369b);
            }
            return null;
        } else if (this.f17167c.f5369b != null || this.f17167c.f5379l.f5380a == null) {
            return m20639b(this.f17167c.f5369b);
        } else {
            return this.f17167c.f5379l.f5380a;
        }
    }

    /* renamed from: f */
    public void mo12304f() {
        m20649i();
        if (this.f17170f != null) {
            this.f17170f.mo5183a();
            this.f17167c = this.f17170f.mo5189b();
            this.f17170f.mo5185a((C1986a) null);
        }
    }

    /* renamed from: i */
    private void m20649i() {
        if (C1712b.m6919c() != null) {
            this.f17169e = C1712b.m6919c().mo4896a();
            if (this.f17169e != null) {
                this.f17170f = ServiceFactory.m9679a(this.f17168d, this.f17169e);
                if (this.f17170f != null) {
                    this.f17167c = this.f17170f.mo5189b();
                }
            }
        }
    }

    /* renamed from: g */
    public List<C5545b> mo12305g() {
        ArrayList arrayList = new ArrayList();
        if (this.f17167c == null || this.f17167c.f5378k == null) {
            return null;
        }
        for (C1844d dVar : this.f17167c.f5378k) {
            C1860l a = this.f17170f.mo5182a(dVar.f5368a);
            if (a == null || a.f5568b) {
                if (dVar.f5370c.equalsIgnoreCase("on_off")) {
                    arrayList.add(new C5557j(dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("select")) {
                    arrayList.add(new C5563o(dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("submenu")) {
                    arrayList.add(new C5564p(dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_self_shot")) {
                    arrayList.add(new C5550d(dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_fullscr_preview")) {
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    C1860l a3 = ServiceFactory.m9679a(this.f17168d, a2).mo5182a("menu_item_id_recmode_pht");
                    if (a3 == null || a2 == null) {
                        arrayList.add(new C5550d(dVar));
                    } else if ((a3.f5569c == null || !a3.f5569c.equalsIgnoreCase("anmast")) && !a2.mo4889c()) {
                        if (a2.f5694p == null || !a2.f5694p.mo4818b()) {
                            arrayList.add(new C5550d(dVar));
                        }
                    }
                } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_guideline")) {
                    arrayList.add(new C5550d(dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_usegeo")) {
                    arrayList.add(new C5550d(dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_warn_lens_out")) {
                    arrayList.add(new C5551e(dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_color_mode") || dVar.f5370c.equalsIgnoreCase("sp_embeded_crtv_ctrl") || dVar.f5370c.equalsIgnoreCase("sp_embeded_exposure") || dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty") || dVar.f5370c.equalsIgnoreCase("sp_embeded_scn_gid") || dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty2") || dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty3") || dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty4") || dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty5") || dVar.f5370c.equalsIgnoreCase("sp_embeded_ph_sty6") || dVar.f5370c.equalsIgnoreCase("sp_embeded_filter_set")) {
                    arrayList.add(new C5554g(this, dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_scnguid_disp_smpl")) {
                    arrayList.add(new C5550d(dVar));
                } else if (dVar.f5370c.equalsIgnoreCase("sp_embeded_jump_rec")) {
                    arrayList.add(new C5556i(this, dVar));
                } else {
                    arrayList.add(new C5564p(dVar));
                }
            }
        }
        return arrayList;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public String m20639b(String str) {
        String str2 = "";
        try {
            if (this.f17169e.f5692n.f5336i.containsKey(str)) {
                return (String) this.f17169e.f5692n.f5336i.get(str);
            }
            return str2;
        } catch (Exception e) {
            return str2;
        }
    }

    /* renamed from: h */
    public boolean mo12306h() {
        if (this.f17170f == null) {
            return false;
        }
        C1844d f = this.f17170f.mo5194f();
        if (f == null) {
            return false;
        }
        if (f.f5379l == null) {
            f.f5379l = new C1845a();
        }
        f.f5379l.f5380a = this.f17168d.getString(R.string.setup_rec);
        this.f17170f.mo5184a(f);
        return true;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m20635a(C1844d dVar, boolean z) {
        this.f17170f.mo5186a(dVar.f5371d, dVar.f5372e, z ? "on" : "off", this.f17171g);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m20634a(C1844d dVar, C1986a aVar) {
        this.f17170f.mo5186a(dVar.f5371d, dVar.f5372e, dVar.f5373f, aVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m20640b(C1844d dVar, C1986a aVar) {
        this.f17170f.mo5187a(dVar.f5371d, dVar.f5372e, dVar.f5373f, dVar.f5374g, aVar);
    }
}
