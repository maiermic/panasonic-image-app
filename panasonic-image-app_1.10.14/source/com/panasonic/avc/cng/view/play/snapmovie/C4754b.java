package com.panasonic.avc.cng.view.play.snapmovie;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.ModeChangeCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2199n;
import com.panasonic.avc.cng.model.service.C2199n.C2200a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C3971aa.C3972a;
import com.panasonic.avc.cng.view.parts.C4103bi;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectPictureViewModel.C4660b;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.snapmovie.b */
public class C4754b extends C2291c {

    /* renamed from: A */
    private static final String f15444A = C4754b.class.getSimpleName();

    /* renamed from: e */
    public static final String f15445e = f15444A;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public Context f15446B;

    /* renamed from: C */
    private boolean f15447C = false;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public C2199n f15448D = null;
    /* access modifiers changed from: private */

    /* renamed from: E */
    public C4770b f15449E = null;
    /* access modifiers changed from: private */

    /* renamed from: F */
    public int f15450F = 0;
    /* access modifiers changed from: private */

    /* renamed from: G */
    public int f15451G = 0;

    /* renamed from: H */
    private int f15452H = 0;

    /* renamed from: I */
    private ArrayList<C2003c> f15453I = null;

    /* renamed from: J */
    private int f15454J = 0;

    /* renamed from: K */
    private int f15455K = 0;

    /* renamed from: L */
    private int f15456L = 0;

    /* renamed from: M */
    private boolean f15457M = false;

    /* renamed from: N */
    private boolean f15458N = false;
    /* access modifiers changed from: private */

    /* renamed from: O */
    public boolean f15459O = false;

    /* renamed from: f */
    protected C4775c f15460f;

    /* renamed from: g */
    protected BrowserViewModel f15461g;

    /* renamed from: h */
    protected C4255e f15462h;

    /* renamed from: i */
    protected int f15463i;

    /* renamed from: j */
    protected C3971aa f15464j;

    /* renamed from: k */
    protected C4769a f15465k;

    /* renamed from: l */
    protected boolean f15466l;

    /* renamed from: m */
    protected Thread f15467m;

    /* renamed from: n */
    protected boolean f15468n;

    /* renamed from: o */
    protected C4660b f15469o;

    /* renamed from: p */
    public C1344c<Integer> f15470p = new C1344c<>(Integer.valueOf(6));

    /* renamed from: q */
    public C1344c<Integer> f15471q = new C1344c<>(Integer.valueOf(0));

    /* renamed from: r */
    public C1344c<String> f15472r = new C1344c<>("");

    /* renamed from: s */
    public C1344c<Boolean> f15473s = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: t */
    public C1344c<Integer> f15474t = new C1344c<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3216a(Integer num) {
            super.mo3216a(num);
            C4754b.this.f15479y.mo3216a(String.valueOf(num.intValue() / 1000));
        }
    };

    /* renamed from: u */
    public C1344c<Integer> f15475u = new C1344c<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3216a(Integer num) {
            super.mo3216a(num);
            C4754b.this.f15478x.mo3216a(String.valueOf(num.intValue() / 1000));
            C4754b.this.f15480z.mo3216a(Integer.valueOf(1));
        }
    };

    /* renamed from: v */
    public C1344c<List<C4262x>> f15476v = new C1344c<List<C4262x>>(null) {
        /* renamed from: a */
        public void mo3216a(List<C4262x> list) {
            super.mo3216a(list);
            int i = 0;
            for (int i2 = 0; i2 < list.size(); i2++) {
                i += ((Integer) ((C4262x) list.get(i2)).f14304j.mo3217b()).intValue();
            }
            if (C4754b.this.f15477w.mo3217b() != null) {
                for (int i3 = 0; i3 < ((List) C4754b.this.f15477w.mo3217b()).size(); i3++) {
                    i += ((Integer) ((List) C4754b.this.f15477w.mo3217b()).get(i3)).intValue();
                }
            }
            C4754b.this.f15475u.mo3216a(Integer.valueOf(i));
        }
    };

    /* renamed from: w */
    public C1344c<List<Integer>> f15477w = new C1344c<>(null);

    /* renamed from: x */
    public C1344c<String> f15478x = new C1344c<>("");

    /* renamed from: y */
    public C1344c<String> f15479y = new C1344c<>("");

    /* renamed from: z */
    public C1344c<Integer> f15480z = new C1344c<>(Integer.valueOf(0));

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.b$a */
    public class C4769a implements C3972a {
        public C4769a() {
        }

        /* renamed from: a */
        public void mo9426a() {
            if (C4754b.this.f15461g != null) {
                C4754b.this.f15461g.mo9978l();
                C4754b.this.f15463i = -1;
                C4754b.this.f15461g.mo9957b(false);
                C4754b.this.mo11099t();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.b$b */
    private class C4770b implements C2200a {
        private C4770b() {
        }

        /* renamed from: a */
        public void mo5825a(final int i, final List<C2003c> list, final int i2) {
            C4754b.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (i == 0) {
                        ArrayList arrayList = new ArrayList();
                        for (int i = 0; i < list.size(); i++) {
                            arrayList.add((C2003c) list.get(i));
                        }
                        if (C4754b.this.f15469o != null) {
                            C4754b.this.f15469o.mo10739a(arrayList, true);
                        }
                    } else if (i == 1) {
                        if (C4754b.this.f15469o != null) {
                            C4754b.this.f15469o.mo10743c(i2);
                        }
                    } else if (i == 2) {
                        new Thread(new Runnable() {
                            public void run() {
                                int i = 0;
                                while (true) {
                                    int i2 = i;
                                    if (i2 < list.size()) {
                                        C2264j.m9783f(((C2003c) list.get(i2)).f6191c);
                                        i = i2 + 1;
                                    } else {
                                        C4754b.this.mo3207a((Runnable) new Runnable() {
                                            public void run() {
                                                if (C4754b.this.f15469o != null) {
                                                    C4754b.this.mo6022d().putBoolean("SnapMovieIsFinish", true);
                                                    C4754b.this.f15469o.mo10742c();
                                                }
                                            }
                                        });
                                        return;
                                    }
                                }
                            }
                        }).start();
                    }
                    C4754b.this.mo11083e(false);
                }
            });
        }

        /* renamed from: a */
        public void mo5824a(int i, int i2) {
            C4754b.this.f15450F = i2;
            C4754b.this.f15451G = i;
            C4754b.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4754b.this.f15469o != null) {
                        C4754b.this.f15469o.mo10738a(C4754b.this.f15451G, C4754b.this.f15450F);
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.b$c */
    interface C4775c {
        /* renamed from: a */
        void mo10995a();

        /* renamed from: a */
        void mo10996a(String str);

        /* renamed from: b */
        void mo10997b();

        /* renamed from: c */
        void mo10998c();
    }

    /* renamed from: a */
    public static String m18481a(Context context) {
        return context.getFilesDir().getAbsolutePath() + "/SNAP_Movies";
    }

    public C4754b(Context context, Handler handler) {
        super(context, handler);
        this.f15446B = context;
        m18492z();
    }

    /* renamed from: b */
    public void mo11076b(int i) {
        this.f15452H = i;
    }

    /* renamed from: c */
    public int mo11077c() {
        return this.f15452H;
    }

    /* renamed from: g */
    public ArrayList<C2003c> mo11086g() {
        return this.f15453I;
    }

    /* renamed from: a */
    public void mo11073a(ArrayList<C2003c> arrayList) {
        this.f15453I = arrayList;
    }

    /* renamed from: h */
    public int mo11087h() {
        return this.f15454J;
    }

    /* renamed from: c */
    public void mo11078c(int i) {
        this.f15454J = i;
    }

    /* renamed from: i */
    public int mo11088i() {
        return this.f15455K;
    }

    /* renamed from: d */
    public void mo11080d(int i) {
        this.f15455K = i;
    }

    /* renamed from: j */
    public int mo11089j() {
        return this.f15456L;
    }

    /* renamed from: e */
    public void mo11082e(int i) {
        this.f15456L = i;
    }

    /* renamed from: k */
    public boolean mo11090k() {
        return this.f15457M;
    }

    /* renamed from: c */
    public void mo11079c(boolean z) {
        this.f15457M = z;
    }

    /* renamed from: d */
    public void mo11081d(boolean z) {
        ImageAppLog.verbose(f15444A, String.format("setAutoReceipt(%s)", new Object[]{String.valueOf(z)}));
        this.f15459O = z;
        if (this.f15446B == null) {
            return;
        }
        if (!this.f15459O) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    ((Activity) C4754b.this.f15446B).getWindow().getDecorView().findViewById(16908290).setVisibility(0);
                    ((Activity) C4754b.this.f15446B).getWindow().setBackgroundDrawableResource(17170444);
                }
            });
        } else {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    ((Activity) C4754b.this.f15446B).getWindow().getDecorView().findViewById(16908290).setVisibility(4);
                    ((Activity) C4754b.this.f15446B).getWindow().setBackgroundDrawableResource(17170445);
                }
            });
        }
    }

    /* renamed from: l */
    public boolean mo11091l() {
        return this.f15459O;
    }

    /* renamed from: a */
    public void mo11071a(Context context, Handler handler, C4255e eVar, C4775c cVar, C4660b bVar) {
        super.mo6017a(context, handler);
        this.f15462h = eVar;
        this.f15460f = cVar;
        this.f15469o = bVar;
        this.f15464j.mo9404a(this.f15446B, this.f3707b, this.f15465k);
        this.f15461g.mo9953a(this.f15446B, this.f3707b, this.f15462h);
    }

    /* renamed from: m */
    public void mo11092m() {
        if (this.f15470p != null) {
            this.f15470p.mo3213a();
        }
        if (this.f15471q != null) {
            this.f15471q.mo3213a();
        }
        if (this.f15472r != null) {
            this.f15472r.mo3213a();
        }
        if (this.f15473s != null) {
            this.f15473s.mo3213a();
        }
        if (this.f15474t != null) {
            this.f15474t.mo3213a();
        }
        if (this.f15475u != null) {
            this.f15475u.mo3213a();
        }
        if (this.f15476v != null) {
            this.f15476v.mo3213a();
        }
        if (this.f15477w != null) {
            this.f15477w.mo3213a();
        }
        if (this.f15478x != null) {
            this.f15478x.mo3213a();
        }
        if (this.f15479y != null) {
            this.f15479y.mo3213a();
        }
        if (this.f15480z != null) {
            this.f15480z.mo3213a();
        }
        this.f15461g.mo9958c();
        this.f15464j.mo9409d();
    }

    /* renamed from: a */
    public void mo3205a() {
        mo11092m();
        if (this.f15448D != null) {
            this.f15448D.mo5392b();
        }
        this.f15461g.mo3205a();
        this.f15464j.mo3205a();
        super.mo3205a();
    }

    /* renamed from: z */
    private void m18492z() {
        this.f15465k = new C4769a();
        this.f15464j = new C3971aa(this.f15446B, this.f3707b, this.f15465k);
        this.f15461g = new BrowserViewModel(this.f15446B, this.f3707b, this.f15462h);
        this.f15461g.mo9947a(-1);
        this.f15461g.mo9957b(true);
        this.f15463i = -1;
        this.f15449E = new C4770b();
        this.f15448D = ServiceFactory.m9709i(this.f15446B);
        this.f15448D.mo5388a();
        this.f15466l = false;
        this.f15467m = null;
        C2028e a = ServiceFactory.m9680a(this.f15446B, true);
        if (a != null) {
            CameraStatus i = a.mo5285i();
            if (i != null) {
                this.f15468n = i.mo4706n();
            }
        }
    }

    /* renamed from: n */
    public void mo11093n() {
        mo11081d(true);
        mo11076b(0);
        int j = 60000 - mo11089j();
        if (j >= 0) {
            this.f15474t.mo3216a(Integer.valueOf(60000));
            BrowserViewModel q = mo11096q();
            if (q != null) {
                q.mo9956b(j);
            }
        }
    }

    /* renamed from: a */
    public void mo11072a(Bundle bundle) {
        mo11079c(true);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("SnapMovieList");
        mo11073a(parcelableArrayList);
        mo11078c(bundle.getInt("SnapMovieFocusIndex", 0));
        mo11080d(bundle.getInt("SnapMovieBgmIndex", 0));
        if (parcelableArrayList != null) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (int i2 = 0; i2 < parcelableArrayList.size(); i2++) {
                arrayList.add(Integer.valueOf(((C2003c) parcelableArrayList.get(i2)).f6193e));
                i += ((Integer) arrayList.get(i2)).intValue();
            }
            this.f15477w.mo3216a(arrayList);
            mo11082e(i);
        }
        int j = 60000 - mo11089j();
        if (j >= 0) {
            this.f15474t.mo3216a(Integer.valueOf(60000));
            BrowserViewModel q = mo11096q();
            if (q != null) {
                q.mo9956b(j);
            }
        }
        mo11096q().mo9985s();
        if (mo11091l()) {
            mo11076b(0);
            mo11081d(false);
        }
    }

    /* renamed from: o */
    public boolean mo11094o() {
        if (C1712b.m6919c().mo4896a() == null) {
            return true;
        }
        if (!this.f15466l) {
            this.f15466l = true;
            this.f15467m = new Thread(new Runnable() {
                public void run() {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null) {
                        if (C4754b.this.f15460f != null) {
                            C4754b.this.f15460f.mo10997b();
                        }
                        synchronized (C1910l.m7679a()) {
                            new ModeChangeCommand(a.f5682d).mo3409a();
                            ServiceFactory.m9679a(C4754b.this.f15446B, a).mo5185a((C1986a) new C1986a() {
                                /* renamed from: a */
                                public void mo5201a() {
                                }

                                /* renamed from: c */
                                public void mo5203c() {
                                }

                                /* renamed from: b */
                                public void mo5202b() {
                                }
                            });
                        }
                        if (C4754b.this.f15460f != null) {
                            C4754b.this.f15460f.mo10998c();
                        }
                    }
                }
            });
            this.f15467m.start();
            return false;
        } else if (this.f15467m == null) {
            return true;
        } else {
            try {
                this.f15467m.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f15467m = null;
            return true;
        }
    }

    /* renamed from: p */
    public int mo11095p() {
        if (this.f15463i == -1) {
            return this.f15461g.mo9961d().size() - 1;
        }
        return this.f15463i;
    }

    /* renamed from: q */
    public BrowserViewModel mo11096q() {
        return this.f15461g;
    }

    /* renamed from: r */
    public C3971aa mo11097r() {
        return this.f15464j;
    }

    /* renamed from: s */
    public boolean mo11098s() {
        return this.f15468n;
    }

    /* renamed from: t */
    public void mo11099t() {
        String str;
        C4103bi h = this.f15464j.mo9417h();
        String str2 = "0";
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5691m.f5423m == null) {
            C1867b c = h.mo9751c();
            if (c != null) {
                str2 = ((C1866a) c.f5598d.get(this.f15464j.mo9421l())).f5593e;
                if (c.f5597c.equalsIgnoreCase("sd")) {
                    CameraStatus i = ServiceFactory.m9680a(this.f15446B, true).mo5285i();
                    if (i != null && !i.mo4706n()) {
                        if (this.f15460f != null) {
                            this.f15460f.mo10995a();
                            return;
                        }
                        return;
                    }
                }
            }
        } else {
            C1867b bVar = (C1867b) a.f5691m.f5423m.f5588a.get(0);
            if (bVar != null) {
                for (C1866a aVar : bVar.f5598d) {
                    if (aVar.mo4824a() == 13 || aVar.mo4824a() == 19) {
                        str = aVar.f5593e;
                    } else {
                        str = str2;
                    }
                    str2 = str;
                }
            }
        }
        this.f15473s.mo3216a(Boolean.valueOf(false));
        if (mo11091l()) {
            String str3 = "type=date,value=relative,value2=" + String.valueOf(mo11077c());
            this.f15461g.mo9955a(true);
            this.f15461g.mo9951a(h.mo9749a(), str2, "", str3);
            return;
        }
        this.f15461g.mo9955a(false);
        this.f15461g.mo9948a(h.mo9749a(), str2);
    }

    /* renamed from: u */
    public void mo11100u() {
        if (mo11096q() != null) {
            mo11096q().mo9985s();
        }
    }

    /* renamed from: f */
    public void mo11084f(int i) {
        if (this.f15461g != null) {
            this.f15463i = i;
            Intent intent = new Intent(this.f15446B, SnapMovieOneContentPreviewActivity.class);
            intent.putExtra("OneContentPreviewPosition_Key", i);
            intent.putExtra("OneContentPreviewFolder_Key", (String) this.f15464j.f13296h.mo3217b());
            intent.putIntegerArrayListExtra("CheckList_Key", (ArrayList) this.f15461g.mo9982p());
            intent.putExtra("SnapMovieMaxDuration", mo11096q().mo9966f());
            intent.putParcelableArrayListExtra("SnapMovieList", mo11086g());
            intent.putExtra("SnapMovieTotalDuration", mo11089j());
            ((Activity) this.f15446B).startActivityForResult(intent, 2);
        }
    }

    /* renamed from: a */
    public void mo6018a(final CameraStatus eVar) {
        boolean z = true;
        String C = eVar.mo4654C();
        if (C.equalsIgnoreCase("high") && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (C4754b.this.f15460f != null) {
                        C4754b.this.f15460f.mo10996a("high");
                    }
                }
            });
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f15446B);
        if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
            defaultSharedPreferences.edit().putBoolean("HighTemperature", true).apply();
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C4754b.this.f15460f != null) {
                            C4754b.this.f15460f.mo10996a("assert");
                        }
                    }
                });
            }
        }
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4754b.this.f15471q.mo3216a(Integer.valueOf(b));
                    C4754b.this.f15470p.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        if (this.f15468n == eVar.mo4706n()) {
            z = false;
        }
        this.f15468n = eVar.mo4706n();
        if (z) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (!eVar.mo4706n() && eVar.mo4690c() <= 0) {
                        C4754b.this.f15475u.mo3216a(Integer.valueOf(0));
                        C4754b.this.f15478x.mo3216a("0");
                        C4754b.this.f15480z.mo3216a(Integer.valueOf(0));
                    }
                }
            });
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4754b.this.f15461g != null) {
                        C4754b.this.f15461g.mo9978l();
                    }
                    C4754b.this.f15463i = -1;
                    if (C4754b.this.f15468n) {
                        C4754b.this.mo11099t();
                    } else if (C4754b.this.f15462h != null) {
                        C4754b.this.f15462h.mo10010c();
                    }
                }
            });
        }
        super.mo6018a(eVar);
    }

    /* renamed from: v */
    public boolean mo11101v() {
        C4103bi h = this.f15464j.mo9417h();
        if (h.mo9749a() == 1 || h.mo9749a() == 9) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        return mo11101v();
    }

    /* renamed from: a */
    public void mo11074a(List<C4262x> list, boolean z) {
        if (list.size() == 0) {
            this.f15469o.mo10740b();
        } else if (this.f15446B != null) {
            String a = m18481a(this.f15446B);
            if (z && C2264j.m9778a(a)) {
                C2264j.m9784g(a);
            }
            mo11075a(list, a);
        }
    }

    /* renamed from: w */
    public void mo11102w() {
        this.f15448D.mo5393c();
    }

    /* renamed from: e */
    public void mo11083e(boolean z) {
        this.f15447C = z;
    }

    /* renamed from: x */
    public boolean mo11103x() {
        return this.f15447C;
    }

    /* renamed from: f */
    public void mo11085f(boolean z) {
        this.f15458N = z;
    }

    /* renamed from: y */
    public boolean mo11104y() {
        return this.f15458N;
    }

    /* renamed from: a */
    public boolean mo11075a(final List<C4262x> list, final String str) {
        if (mo11103x()) {
            return false;
        }
        new Thread(new Runnable() {
            @SuppressLint({"NewApi"})
            public void run() {
                int i;
                long freeSpace;
                C4754b.this.mo11083e(true);
                new File(str).mkdirs();
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    C1878d c = ((C4262x) list.get(i3)).mo10029c();
                    if (c instanceof C1833c) {
                        C1833c cVar = (C1833c) c;
                        C2003c cVar2 = new C2003c();
                        cVar2.f6190b = cVar.mo4856u();
                        if (cVar.mo4858w()) {
                            cVar2.f6189a = cVar.f5308l.f5315a;
                        }
                        cVar2.f6191c = C2264j.m9779b(str + "/" + cVar.f5298b + ".mp4");
                        cVar2.f6193e = ((Integer) ((C4262x) list.get(i3)).f14304j.mo3217b()).intValue();
                        if (cVar2.f6189a != null) {
                            arrayList.add(cVar2);
                            i2 += cVar2.f6193e;
                        }
                    }
                }
                while (true) {
                    i = i2;
                    if (i <= 60000) {
                        break;
                    }
                    i2 = i - ((C2003c) arrayList.get(arrayList.size() - 1)).f6193e;
                    arrayList.remove(arrayList.size() - 1);
                }
                if (VERSION.SDK_INT >= 18) {
                    freeSpace = (new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath()).getAvailableBytes() / 1024) / 1024;
                } else {
                    freeSpace = (Environment.getExternalStorageDirectory().getFreeSpace() / 1024) / 1024;
                }
                if (freeSpace <= ((long) ((i / 1000) * 3))) {
                    if (C4754b.this.f15469o != null) {
                        C4754b.this.f15469o.mo10743c(7);
                    }
                    C4754b.this.mo11083e(false);
                    return;
                }
                if (C4754b.this.f15459O) {
                    for (int i4 = 0; i4 < arrayList.size() / 2; i4++) {
                        C2003c cVar3 = (C2003c) arrayList.get(i4);
                        arrayList.set(i4, arrayList.get((arrayList.size() - 1) - i4));
                        arrayList.set((arrayList.size() - 1) - i4, cVar3);
                    }
                }
                final int size = arrayList.size();
                C4754b.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C4754b.this.f15469o != null) {
                            C4754b.this.f15469o.mo10741b(size);
                        }
                    }
                });
                C4754b.this.f15448D.mo5391a(arrayList, str, ".mp4", false, C4754b.this.f15449E);
            }
        }).start();
        return true;
    }
}
