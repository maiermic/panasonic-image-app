package com.panasonic.avc.cng.view.smartoperation;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.core.p046c.C1647f;
import com.panasonic.avc.cng.core.p046c.C1648g;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1664n;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.setting.C5424a;
import com.panasonic.avc.cng.view.smartoperation.PicmateSendActivity.C5872b;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.smartoperation.h */
public class C5942h extends C5424a {

    /* renamed from: A */
    private C1892f f18152A;

    /* renamed from: B */
    private String f18153B = null;

    /* renamed from: C */
    private boolean f18154C;

    /* renamed from: l */
    protected C1647f f18155l;

    /* renamed from: m */
    private Context f18156m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public Handler f18157n;

    /* renamed from: o */
    private String f18158o;

    /* renamed from: p */
    private int f18159p;

    /* renamed from: q */
    private List<ScanResult> f18160q;

    /* renamed from: r */
    private String f18161r;

    /* renamed from: s */
    private String f18162s;

    /* renamed from: t */
    private String f18163t;

    /* renamed from: u */
    private String f18164u;

    /* renamed from: v */
    private String f18165v;

    /* renamed from: w */
    private C1664n f18166w;

    /* renamed from: x */
    private ArrayList<C4262x> f18167x;

    /* renamed from: y */
    private C2020c f18168y;

    /* renamed from: z */
    private Bundle f18169z;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.h$a */
    protected class C5947a implements Runnable {
        protected C5947a() {
        }

        public void run() {
            C5942h.this.m22064c((C5872b) new C5872b() {
                /* renamed from: a */
                public void mo10285a(int i) {
                    final int i2 = 1;
                    if (i != 0) {
                        if (i != 1) {
                            i2 = 8;
                        }
                        C5942h.this.f18157n.post(new Runnable() {
                            public void run() {
                                if (C5942h.this.f16904e != null) {
                                    C5942h.this.f16904e.mo5074b(i2, 18);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.h$b */
    protected class C5950b implements Runnable {
        protected C5950b() {
        }

        public void run() {
            C5942h.this.m22061b((C5872b) new C5872b() {
                /* renamed from: a */
                public void mo10285a(int i) {
                    final int i2 = 1;
                    if (i != 0) {
                        if (i == 1) {
                            long currentTimeMillis = System.currentTimeMillis();
                            do {
                                try {
                                    Thread.sleep(7000);
                                    if (C5942h.this.mo12999s()) {
                                        break;
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            } while (System.currentTimeMillis() - currentTimeMillis < 15000);
                        } else {
                            i2 = i == 2 ? 17 : 8;
                        }
                        C5942h.this.f18157n.post(new Runnable() {
                            public void run() {
                                if (C5942h.this.f16904e != null) {
                                    C5942h.this.f16904e.mo5074b(i2, 18);
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.h$c */
    protected class C5953c implements Runnable {
        protected C5953c() {
        }

        public void run() {
            C5942h.this.m22058a((C5872b) new C5872b() {
                /* renamed from: a */
                public void mo10285a(int i) {
                    if (i != 0) {
                        final int i2 = i == 1 ? 16 : 8;
                        if (C5942h.this.f16904e != null) {
                            C5942h.this.f18157n.post(new Runnable() {
                                public void run() {
                                    C5942h.this.f16904e.mo5074b(i2, 18);
                                }
                            });
                        }
                    }
                }
            });
        }
    }

    public C5942h(Context context, Handler handler) {
        super(context, handler);
        this.f18157n = handler;
        this.f18156m = context;
        this.f18158o = null;
        this.f18167x = null;
        this.f18168y = null;
        this.f18159p = 0;
        this.f18167x = new ArrayList<>();
        this.f18168y = new C2020c();
        this.f18169z = new Bundle();
        this.f18154C = false;
    }

    /* renamed from: g */
    public void mo12987g() {
        this.f16905f = C2253z.m9677a(this.f18156m, this.f18157n);
    }

    /* renamed from: a */
    public void mo3205a() {
        super.mo3205a();
        this.f18155l = null;
    }

    /* renamed from: h */
    public String mo12988h() {
        return this.f18153B;
    }

    /* renamed from: a */
    public void mo12970a(String str) {
        this.f18153B = str;
    }

    /* renamed from: i */
    public Bundle mo12989i() {
        return this.f18169z;
    }

    /* renamed from: a */
    public void mo12973a(String str, boolean z) {
        this.f18169z.putBoolean(str, z);
    }

    /* renamed from: j */
    public void mo12990j() {
        if (this.f18169z != null) {
            this.f18169z = null;
            this.f18169z = new Bundle();
        }
    }

    /* renamed from: a */
    public void mo12968a(C1647f fVar) {
        this.f18155l = fVar;
        this.f16905f.mo4200b(fVar);
    }

    /* renamed from: c */
    public void mo12980c(final int i) {
        if (i < this.f18167x.size()) {
            new Thread(new Runnable() {
                public void run() {
                    C5942h.this.mo12983d(i);
                }
            }).start();
        }
    }

    /* renamed from: d */
    public void mo12983d(int i) {
        C1909k kVar = (C1909k) ((C4262x) this.f18167x.get(i)).mo10029c();
        long j = 0;
        if (this.f18163t.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            try {
                this.f16905f.mo4215f();
            } catch (C1651j e) {
                e.printStackTrace();
                if (this.f18155l != null) {
                    this.f18155l.mo3981a(e.mo3999a());
                    return;
                }
                return;
            }
        } else {
            try {
                j = Long.parseLong(this.f18165v);
            } catch (NumberFormatException e2) {
            }
        }
        this.f16905f.mo4181a(1, kVar.f5807b, this.f18163t, this.f18164u, j, kVar.mo4605a(), this.f18158o, kVar.mo4610b(), i + 1);
    }

    /* renamed from: a */
    public void mo12976a(C1664n... nVarArr) {
        if (this.f16905f != null) {
            this.f18167x.clear();
            try {
                this.f16905f.mo4195a(nVarArr);
            } catch (C1651j e) {
                e.printStackTrace();
                mo12063b(8, 21);
            }
        } else {
            mo12063b(8, 21);
        }
    }

    /* renamed from: a */
    public void mo12969a(C1664n nVar) {
        if (this.f16905f != null) {
            this.f16905f.mo4203b(nVar);
        }
    }

    /* renamed from: e */
    public void mo12985e(int i) {
        if (this.f16905f != null && i < this.f18167x.size()) {
            while (i < this.f18167x.size()) {
                C1909k kVar = (C1909k) ((C4262x) this.f18167x.get(i)).mo10029c();
                long j = 0;
                try {
                    j = Long.parseLong(this.f18165v);
                } catch (NumberFormatException e) {
                }
                this.f16905f.mo4180a(1, kVar.f5807b, this.f18163t, this.f18164u, j, kVar.mo4605a(), this.f18158o);
                i++;
            }
            this.f18167x.clear();
        }
    }

    /* renamed from: c */
    public void mo12981c(int i, int i2) {
        mo12967a(i, i2, false);
    }

    /* renamed from: d */
    public void mo12984d(int i, int i2) {
        mo12967a(i, i2, true);
    }

    /* renamed from: a */
    public void mo12967a(final int i, int i2, final boolean z) {
        if (this.f16905f != null) {
            final int max = Math.max(i2, C1712b.f5050a);
            new Thread(new Runnable() {
                public void run() {
                    C59451 r0 = new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(Object obj, int i) {
                            if (i != 0) {
                                C5942h.this.mo12056a(6, i);
                            } else if (((Boolean) obj).booleanValue()) {
                                try {
                                    C5942h.this.f16905f.mo4192a(C5942h.this.f16906g.mo4982e(), C5942h.this.f16906g.mo4986g());
                                    C5942h.this.mo12056a(1, i);
                                } catch (C1651j e) {
                                    e.printStackTrace();
                                    C5942h.this.mo12056a(7, i);
                                }
                            } else {
                                C5942h.this.mo12056a(6, i);
                            }
                        }
                    };
                    if (z) {
                        C5942h.this.f16905f.mo4202b((C1648g) r0, max);
                    } else {
                        C5942h.this.f16905f.mo4188a((C1648g) r0, max);
                    }
                }
            }).start();
        }
    }

    /* renamed from: b */
    public void mo12979b(String str) {
        this.f18158o = str;
    }

    /* renamed from: f */
    public void mo12986f(int i) {
        this.f18159p = i;
        if (i != 2) {
            this.f18158o = "";
        }
    }

    /* renamed from: k */
    public int mo12991k() {
        return this.f18159p;
    }

    /* renamed from: b */
    public void mo12978b(C1664n nVar) {
        this.f18166w = nVar;
    }

    /* renamed from: l */
    public C1664n mo12992l() {
        return this.f18166w;
    }

    /* renamed from: a */
    public void mo12974a(ArrayList<C4262x> arrayList) {
        this.f18167x.clear();
        for (int i = 0; i < arrayList.size(); i++) {
            this.f18167x.add(arrayList.get(i));
        }
    }

    /* renamed from: m */
    public ArrayList<C4262x> mo12993m() {
        return this.f18167x;
    }

    /* renamed from: a */
    public void mo12972a(String str, String str2, String str3) {
        this.f18163t = str;
        this.f18164u = str2;
        this.f18165v = str3;
    }

    /* renamed from: n */
    public String mo12994n() {
        return this.f18163t;
    }

    /* renamed from: o */
    public void mo12995o() {
        if (this.f16905f != null) {
            Thread thread = new Thread(new Runnable() {
                public void run() {
                    if (C5942h.this.f16905f != null) {
                        C5942h.this.f16905f.mo4194a(true);
                    }
                }
            });
            thread.start();
            try {
                thread.join(10000);
            } catch (Exception e) {
            }
        }
    }

    /* renamed from: p */
    public List<ScanResult> mo12996p() {
        return this.f18160q;
    }

    /* renamed from: a */
    public void mo12975a(boolean z, boolean z2) {
        if (this.f18168y != null) {
            if (!z) {
                C2028e a = C2253z.m9680a(this.f18156m, false);
                if (a != null) {
                    a.mo5270a(true, true);
                }
                if (z2) {
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    if (a2 != null) {
                        a2.f5679a = 0;
                        this.f18152A = a2;
                    }
                    C1712b.m6919c().mo4897a(null);
                }
            }
            this.f18168y.mo5307a(this.f18156m, z);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: q */
    public void mo12997q() {
        C2028e a = C2253z.m9680a(this.f18156m, false);
        if (a != null) {
            a.mo5282f();
        }
        if (this.f18152A != null) {
            this.f18152A.f5679a = 1;
            C1712b.m6919c().mo4897a(this.f18152A);
            this.f18152A = null;
        }
    }

    /* renamed from: r */
    public boolean mo12998r() {
        return this.f18168y != null && this.f18168y.mo5310c(this.f18156m);
    }

    /* renamed from: s */
    public boolean mo12999s() {
        return this.f18168y != null && this.f18168y.mo5312e(this.f18156m);
    }

    /* renamed from: t */
    public boolean mo13000t() {
        return this.f18168y != null && this.f18168y.mo5311d(this.f18156m);
    }

    /* renamed from: u */
    public void mo13001u() {
        this.f18154C = true;
        new Thread(new C5953c()).start();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12971a(String str, String str2) {
        C2028e a = C2253z.m9680a(this.f18156m, false);
        if (a != null) {
            a.mo5283g();
        }
        this.f18161r = str;
        this.f18162s = str2;
        this.f18154C = true;
        new Thread(new C5950b()).start();
    }

    /* renamed from: c */
    public void mo12982c(String str) {
        C2028e a = C2253z.m9680a(this.f18156m, false);
        if (a != null) {
            a.mo5283g();
        }
        this.f18162s = str;
        this.f18154C = true;
        new Thread(new C5947a()).start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m22058a(C5872b bVar) {
        int i;
        if (this.f18168y != null) {
            int i2 = 0;
            while (!this.f18168y.mo5309b(this.f18156m) && i2 < 3 && this.f18154C) {
                mo12977b(1000);
                i2++;
            }
            List<ScanResult> list = null;
            int i3 = 0;
            while (true) {
                if ((list == null || list.size() == 0) && i3 < 3 && this.f18154C) {
                    list = this.f18168y.mo5314g(this.f18156m);
                    i3++;
                    if (list == null) {
                        mo12977b(1000);
                    }
                }
            }
            if (!this.f18154C) {
                bVar.mo10285a(0);
                return;
            }
            this.f18160q = list;
            if (this.f18160q == null) {
                C2261g.m9763a("★WifiConnectDialog:", "ResultList=NULL");
            } else {
                C2261g.m9763a("★WifiConnectDialog:", "ResultList.size=" + String.valueOf(this.f18160q.size()));
            }
            if (bVar != null) {
                if (this.f18160q != null) {
                    i = 1;
                } else {
                    i = -1;
                }
                bVar.mo10285a(i);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m22061b(C5872b bVar) {
        if (this.f18168y != null) {
            int[] iArr = {-1};
            int i = 0;
            while (!this.f18168y.mo5309b(this.f18156m) && i < 3 && this.f18154C) {
                this.f18168y.mo5307a(this.f18156m, true);
                mo12977b(1000);
                i++;
            }
            int a = this.f18168y.mo5303a(this.f18156m, this.f18161r, false, iArr);
            if (!this.f18154C) {
                this.f18168y.mo5315h(this.f18156m);
                bVar.mo10285a(0);
                return;
            }
            if (a == 0) {
                long j = 0;
                boolean z = false;
                while (!z && j <= 60000 && this.f18154C) {
                    z = this.f18168y.mo5312e(this.f18156m);
                    C2261g.m9763a("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                    if (!z) {
                        j += 500;
                        mo12977b(500);
                    }
                }
                a = z ? 0 : 1;
            }
            if (bVar != null) {
                if (!this.f18154C) {
                    bVar.mo10285a(0);
                } else if (a == 0) {
                    bVar.mo10285a(1);
                } else if (a == 2) {
                    bVar.mo10285a(2);
                } else {
                    bVar.mo10285a(-1);
                }
            }
            if (this.f18168y != null) {
                this.f18168y.mo5315h(this.f18156m);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m22064c(C5872b bVar) {
        int i = 0;
        if (this.f18168y != null) {
            int i2 = 0;
            while (!this.f18168y.mo5309b(this.f18156m) && i2 < 3 && this.f18154C) {
                this.f18168y.mo5307a(this.f18156m, true);
                mo12977b(1000);
                i2++;
            }
            int a = this.f18168y.mo5302a(this.f18156m, this.f18161r, this.f18162s);
            if (!this.f18154C) {
                bVar.mo10285a(0);
            } else if (a == 0) {
                if (this.f18168y.mo5303a(this.f18156m, this.f18161r, true, new int[]{-1}) == 0) {
                    long j = 0;
                    boolean z = false;
                    while (!z && j <= 60000 && this.f18154C) {
                        z = this.f18168y.mo5312e(this.f18156m);
                        C2261g.m9763a("WiFiUtility", "ConnectWiFi:not connected yet time:" + String.valueOf(j));
                        if (!z) {
                            j += 500;
                            mo12977b(500);
                        }
                    }
                }
                if (this.f18154C) {
                    i = 1;
                }
                bVar.mo10285a(i);
                if (this.f18168y != null) {
                    this.f18168y.mo5315h(this.f18156m);
                }
            } else if (a == 2) {
                bVar.mo10285a(2);
            } else {
                bVar.mo10285a(-1);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo12977b(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
        }
    }
}
