package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.StopMotionCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1914p.C1915a;
import com.panasonic.avc.cng.model.C1914p.C1916b;
import com.panasonic.avc.cng.model.C1914p.C1917c;
import com.panasonic.avc.cng.model.C1914p.C1918d;
import com.panasonic.avc.cng.model.C1914p.C1919e;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.service.C2194m;
import com.panasonic.avc.cng.model.service.C2194m.C2195a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p065l.C2187b;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.setting.ac */
public class MirrorlessStopmotionMovieMakingViewModel extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C5461b f16965c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1915a f16966d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1916b f16967e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f16968f;

    /* renamed from: g */
    private ArrayList<Integer> f16969g;

    /* renamed from: h */
    private C1919e f16970h;

    /* renamed from: i */
    private ArrayList<String> f16971i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f16972j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C5462c f16973k;

    /* renamed from: l */
    private C2194m f16974l = null;

    /* renamed from: m */
    private C5456a f16975m = null;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public int f16976n = 0;

    /* renamed from: com.panasonic.avc.cng.view.setting.ac$a */
    private class C5456a implements C2195a {
        private C5456a() {
        }

        /* renamed from: a */
        public void mo5819a(final C2187b bVar) {
            if (bVar.mo5811a()) {
                MirrorlessStopmotionMovieMakingViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (MirrorlessStopmotionMovieMakingViewModel.this.f16973k != null) {
                            MirrorlessStopmotionMovieMakingViewModel.this.f16973k.mo11643b();
                        }
                    }
                });
            } else if (bVar.mo5813c()) {
                MirrorlessStopmotionMovieMakingViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (MirrorlessStopmotionMovieMakingViewModel.this.f16973k != null) {
                            MirrorlessStopmotionMovieMakingViewModel.this.f16973k.mo11644c();
                        }
                    }
                });
            } else {
                MirrorlessStopmotionMovieMakingViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (MirrorlessStopmotionMovieMakingViewModel.this.f16973k != null) {
                            MirrorlessStopmotionMovieMakingViewModel.this.f16973k.mo11642a(bVar.mo5812b());
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5818a(int i) {
            MirrorlessStopmotionMovieMakingViewModel.this.f16976n = i;
            MirrorlessStopmotionMovieMakingViewModel.this.f3707b.post(new Runnable() {
                public void run() {
                    if (MirrorlessStopmotionMovieMakingViewModel.this.f16973k != null) {
                        MirrorlessStopmotionMovieMakingViewModel.this.f16973k.mo11641a(MirrorlessStopmotionMovieMakingViewModel.this.f16976n);
                    }
                }
            });
            ImageAppLog.info("MirrorlessStopmotionMovieMakingViewModel", String.format("progress = %d", new Object[]{Integer.valueOf(MirrorlessStopmotionMovieMakingViewModel.this.f16976n)}));
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ac$b */
    public interface C5461b {
        /* renamed from: a */
        void mo11635a(int i, C5463d dVar);
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ac$c */
    public interface C5462c {
        /* renamed from: a */
        void mo11640a();

        /* renamed from: a */
        void mo11641a(int i);

        /* renamed from: a */
        void mo11642a(String str);

        /* renamed from: b */
        void mo11643b();

        /* renamed from: c */
        void mo11644c();
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ac$d */
    public class C5463d {

        /* renamed from: b */
        private int f16998b;

        public C5463d(String str) {
            if (str == null) {
                this.f16998b = -1;
            } else if (true == str.equalsIgnoreCase("ok_stop_motion_differ")) {
                this.f16998b = -2;
            } else if (true == str.equalsIgnoreCase("err_noremain")) {
                this.f16998b = -3;
            } else if (true == str.equalsIgnoreCase("ok")) {
                this.f16998b = 0;
            } else {
                this.f16998b = -1;
            }
        }

        public C5463d(int i) {
            this.f16998b = i;
        }

        public C5463d(boolean z) {
            if (true == z) {
                this.f16998b = 0;
            } else {
                this.f16998b = -1;
            }
        }

        /* renamed from: a */
        public int mo12140a() {
            return this.f16998b;
        }

        /* renamed from: b */
        public boolean mo12141b() {
            return this.f16998b >= 0;
        }

        /* renamed from: c */
        public boolean mo12142c() {
            return -2 == this.f16998b;
        }

        /* renamed from: d */
        public boolean mo12143d() {
            return -3 == this.f16998b;
        }
    }

    public MirrorlessStopmotionMovieMakingViewModel(Context context, Handler handler, C5461b bVar) {
        super(context, handler);
        m20392b(context, handler, bVar, null);
        m20413w();
    }

    public MirrorlessStopmotionMovieMakingViewModel(Context context, Handler handler, C5461b bVar, C5462c cVar) {
        super(context, handler);
        m20392b(context, handler, bVar, cVar);
        m20413w();
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f16974l.mo5807a();
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo12104a(Context context, Handler handler, C5461b bVar, C5462c cVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f16965c = bVar;
        this.f16973k = cVar;
    }

    /* renamed from: b */
    private void m20392b(Context context, Handler handler, C5461b bVar, C5462c cVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f16965c = bVar;
        this.f16973k = cVar;
        this.f16972j = false;
        this.f16966d = new C1915a();
        this.f16967e = new C1916b();
        this.f16968f = 0;
        mo12109c();
    }

    /* renamed from: c */
    public void mo12109c() {
        m20409s();
        m20410t();
        m20411u();
    }

    /* renamed from: d */
    public boolean mo12112d() {
        return this.f16966d.mo5001a();
    }

    /* renamed from: e */
    public int mo12113e() {
        return this.f16966d.mo5004c();
    }

    /* renamed from: f */
    public String mo12114f() {
        C1918d b = this.f16970h.mo5025b(this.f16967e.mo5006a());
        if (b == null) {
            return "";
        }
        return b.mo5017a();
    }

    /* renamed from: g */
    public String mo12115g() {
        C1918d b = this.f16970h.mo5025b(this.f16967e.mo5006a());
        if (b == null) {
            return "";
        }
        C1917c a = b.mo5015a(this.f16967e.mo5009b());
        if (a == null) {
            return "";
        }
        return a.mo5012a();
    }

    /* renamed from: h */
    public String mo12116h() {
        return this.f16967e.mo5011c();
    }

    /* renamed from: i */
    public int mo12117i() {
        return this.f16968f;
    }

    /* renamed from: j */
    public ArrayList<Integer> mo12118j() {
        return this.f16969g;
    }

    /* renamed from: k */
    public ArrayList<String> mo12119k() {
        return this.f16970h.mo5026b();
    }

    /* renamed from: l */
    public ArrayList<String> mo12120l() {
        C1918d b = this.f16970h.mo5025b(this.f16967e.mo5006a());
        if (b == null) {
            return null;
        }
        return b.mo5020c();
    }

    /* renamed from: m */
    public ArrayList<String> mo12121m() {
        return this.f16971i;
    }

    /* renamed from: a */
    public void mo12106a(boolean z) {
        this.f16966d.mo5000a(z);
    }

    /* renamed from: a */
    public void mo12103a(int i) {
        this.f16966d.mo4998a(i);
    }

    /* renamed from: a */
    public void mo12105a(String str) {
        this.f16966d.mo5003b(str);
    }

    /* renamed from: b */
    public void mo12107b(String str) {
        m20388a(str, true);
    }

    /* renamed from: a */
    private void m20388a(String str, boolean z) {
        C1918d a = this.f16970h.mo5022a(str);
        if (a != null) {
            this.f16967e.mo5008a(a.mo5019b());
            if (true == z) {
                C1917c d = a.mo5021d();
                if (d != null) {
                    this.f16967e.mo5007a(d.mo5013b());
                }
            }
        }
    }

    /* renamed from: c */
    public void mo12110c(String str) {
        C1918d b = this.f16970h.mo5025b(this.f16967e.mo5006a());
        if (b != null) {
            C1917c a = b.mo5016a(str);
            if (a != null) {
                this.f16967e.mo5007a(a.mo5013b());
            }
        }
    }

    /* renamed from: d */
    public void mo12111d(String str) {
        this.f16967e.mo5010b(str);
    }

    /* renamed from: s */
    private void m20409s() {
        if (this.f16969g == null) {
            this.f16969g = new ArrayList<>();
        }
        this.f16969g.clear();
        for (Integer valueOf = Integer.valueOf(1); valueOf.intValue() <= 60; valueOf = Integer.valueOf(valueOf.intValue() + 1)) {
            this.f16969g.add(valueOf);
        }
    }

    /* renamed from: t */
    private void m20410t() {
        if (this.f16971i == null) {
            this.f16971i = new ArrayList<>();
        }
        this.f16971i.clear();
        this.f16971i.add("normal");
        this.f16971i.add("reverse");
    }

    /* renamed from: u */
    private void m20411u() {
        if (this.f16970h == null) {
            this.f16970h = new C1919e();
        }
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5691m != null) {
            this.f16970h = a.f5691m.f5421k;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public void m20412v() {
        if (this.f16970h != null) {
            if (this.f16970h.mo5025b(this.f16967e.mo5006a()) == null) {
                m20388a(this.f16970h.mo5023a(), false);
            }
            if (mo12115g() == null) {
                mo12107b(mo12114f());
            }
        }
    }

    /* renamed from: n */
    public boolean mo12122n() {
        if (true == this.f16972j) {
            return false;
        }
        this.f16972j = true;
        new Thread(new Runnable() {
            /* JADX WARNING: Removed duplicated region for block: B:7:0x002b  */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r4 = this;
                    r1 = 0
                    com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
                    if (r0 == 0) goto L_0x003f
                    com.panasonic.avc.cng.core.a.aq r2 = new com.panasonic.avc.cng.core.a.aq
                    java.lang.String r0 = r0.f5682d
                    r2.<init>(r0)
                    com.panasonic.avc.cng.model.p$a r0 = r2.mo3573o()
                    if (r0 == 0) goto L_0x003f
                    com.panasonic.avc.cng.view.setting.ac r2 = com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.this
                    r2.f16966d = r0
                    r0 = 1
                    com.panasonic.avc.cng.view.setting.ac r2 = com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.this
                    r2.mo12106a(r1)
                L_0x0023:
                    com.panasonic.avc.cng.view.setting.ac r2 = com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.this
                    android.os.Handler r2 = r2.f3707b
                    if (r2 == 0) goto L_0x0039
                    com.panasonic.avc.cng.view.setting.ac r2 = com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.this
                    android.os.Handler r2 = r2.f3707b
                    com.panasonic.avc.cng.view.setting.ac$1$1 r3 = new com.panasonic.avc.cng.view.setting.ac$1$1
                    r3.<init>(r0)
                    r2.post(r3)
                L_0x0039:
                    com.panasonic.avc.cng.view.setting.ac r0 = com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.this
                    r0.f16972j = r1
                    return
                L_0x003f:
                    r0 = r1
                    goto L_0x0023
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.C54471.run():void");
            }
        }).start();
        return true;
    }

    /* renamed from: b */
    public boolean mo12108b(final boolean z) {
        if (true == this.f16972j) {
            return false;
        }
        this.f16972j = true;
        new Thread(new Runnable() {
            public void run() {
                boolean z;
                final boolean z2 = true;
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    StopMotionCommand aqVar = new StopMotionCommand(a.f5682d);
                    if (true == z) {
                        z = aqVar.mo3576r();
                    } else {
                        z = true;
                    }
                    if (true == z) {
                        C1916b p = aqVar.mo3574p();
                        if (p != null) {
                            MirrorlessStopmotionMovieMakingViewModel.this.f16967e = p;
                            MirrorlessStopmotionMovieMakingViewModel.this.m20412v();
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = z;
                    }
                } else {
                    z2 = false;
                }
                if (MirrorlessStopmotionMovieMakingViewModel.this.f3707b != null) {
                    MirrorlessStopmotionMovieMakingViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (MirrorlessStopmotionMovieMakingViewModel.this.f16965c != null) {
                                MirrorlessStopmotionMovieMakingViewModel.this.f16965c.mo11635a(1, new C5463d(z2));
                            }
                        }
                    });
                }
                MirrorlessStopmotionMovieMakingViewModel.this.f16972j = false;
            }
        }).start();
        return true;
    }

    /* renamed from: o */
    public boolean mo12123o() {
        if (true == this.f16972j) {
            return false;
        }
        this.f16972j = true;
        new Thread(new Runnable() {
            public void run() {
                final int i = -1;
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    StopMotionCommand aqVar = new StopMotionCommand(a.f5682d);
                    C1915a aVar = new C1915a();
                    aVar.mo5000a(MirrorlessStopmotionMovieMakingViewModel.this.f16966d.mo5001a());
                    aVar.mo4998a(MirrorlessStopmotionMovieMakingViewModel.this.f16966d.mo5004c());
                    aVar.mo5003b(MirrorlessStopmotionMovieMakingViewModel.this.f16966d.mo5005d());
                    ParseTagHighlightSceneInfo a2 = aqVar.mo3570a(aVar);
                    if (a2.mo4771a()) {
                        i = 0;
                    } else {
                        i = new C5463d(a2.mo4772b()).mo12140a();
                    }
                }
                if (MirrorlessStopmotionMovieMakingViewModel.this.f3707b != null) {
                    MirrorlessStopmotionMovieMakingViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (MirrorlessStopmotionMovieMakingViewModel.this.f16965c != null) {
                                MirrorlessStopmotionMovieMakingViewModel.this.f16965c.mo11635a(2, new C5463d(i));
                            }
                        }
                    });
                }
                MirrorlessStopmotionMovieMakingViewModel.this.f16972j = false;
            }
        }).start();
        return true;
    }

    /* renamed from: p */
    public boolean mo12124p() {
        if (true == this.f16972j) {
            return false;
        }
        this.f16972j = true;
        new Thread(new Runnable() {
            public void run() {
                final String str = "ok";
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    StopMotionCommand aqVar = new StopMotionCommand(a.f5682d);
                    C1916b bVar = new C1916b();
                    bVar.mo5008a(MirrorlessStopmotionMovieMakingViewModel.this.f16967e.mo5006a());
                    bVar.mo5007a(MirrorlessStopmotionMovieMakingViewModel.this.f16967e.mo5009b());
                    bVar.mo5010b(MirrorlessStopmotionMovieMakingViewModel.this.f16967e.mo5011c());
                    if (true == aqVar.mo3571a(bVar)) {
                        int q = aqVar.mo3575q();
                        if (q >= 0) {
                            MirrorlessStopmotionMovieMakingViewModel.this.f16968f = q;
                        } else {
                            str = q == -2 ? "err_noremain" : "error";
                        }
                    }
                }
                if (MirrorlessStopmotionMovieMakingViewModel.this.f3707b != null) {
                    MirrorlessStopmotionMovieMakingViewModel.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (MirrorlessStopmotionMovieMakingViewModel.this.f16965c != null) {
                                MirrorlessStopmotionMovieMakingViewModel.this.f16965c.mo11635a(6, new C5463d(str));
                            }
                        }
                    });
                }
                MirrorlessStopmotionMovieMakingViewModel.this.f16972j = false;
            }
        }).start();
        return true;
    }

    /* renamed from: w */
    private void m20413w() {
        this.f16974l = ServiceFactory.m9722q(this.f3706a);
        this.f16975m = new C5456a();
        this.f16974l.mo5808a(this.f16975m);
    }

    /* renamed from: q */
    public boolean mo12125q() {
        if (this.f16974l == null) {
            return false;
        }
        ImageAppLog.verbose("MirrorlessStopmotionMovieMakingViewModel", "MirrorlessStopmotionMovieMakingExecute");
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (MirrorlessStopmotionMovieMakingViewModel.this.f16973k != null) {
                        MirrorlessStopmotionMovieMakingViewModel.this.f16973k.mo11640a();
                    }
                }
            });
        }
        this.f16974l.mo5809b();
        return true;
    }

    /* renamed from: r */
    public boolean mo12126r() {
        if (this.f16974l == null) {
            return false;
        }
        ImageAppLog.verbose("MirrorlessStopmotionMovieMakingViewModel", "MirrorlessStopmotionMovieMakingCancel");
        this.f16974l.mo5810c();
        return true;
    }
}
