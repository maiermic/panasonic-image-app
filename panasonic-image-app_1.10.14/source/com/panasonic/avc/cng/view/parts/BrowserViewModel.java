package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.util.SparseArray;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C1921a.C1922a;
import com.panasonic.avc.cng.model.service.C1921a.C1923b;
import com.panasonic.avc.cng.model.service.C1921a.C1924c;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p054a.BrowserServiceCamera;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.setting.PicmateUploadOneContentViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.parts.t */
public class BrowserViewModel extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public String f14216A;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public int f14217B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public String f14218C;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public String f14219D;
    /* access modifiers changed from: private */

    /* renamed from: E */
    public String f14220E;

    /* renamed from: F */
    private Thread f14221F;

    /* renamed from: G */
    private C4249b f14222G;

    /* renamed from: H */
    private Thread f14223H;

    /* renamed from: I */
    private C4253d f14224I;

    /* renamed from: J */
    private C4247a f14225J;
    /* access modifiers changed from: private */

    /* renamed from: K */
    public C4255e f14226K;
    /* access modifiers changed from: private */

    /* renamed from: L */
    public final Object f14227L = new Object();

    /* renamed from: M */
    private boolean f14228M = false;

    /* renamed from: N */
    private boolean f14229N = false;

    /* renamed from: O */
    private boolean f14230O = false;

    /* renamed from: P */
    private boolean f14231P = false;
    /* access modifiers changed from: private */

    /* renamed from: Q */
    public String f14232Q;
    /* access modifiers changed from: private */

    /* renamed from: R */
    public ArrayList<String> f14233R;
    /* access modifiers changed from: private */

    /* renamed from: S */
    public int f14234S = -1;

    /* renamed from: c */
    protected String f14235c;

    /* renamed from: d */
    C1921a f14236d;

    /* renamed from: e */
    public C1344c<Boolean> f14237e;

    /* renamed from: f */
    public C1344c<String> f14238f;

    /* renamed from: g */
    public C1344c<Integer> f14239g;

    /* renamed from: h */
    public C1344c<Integer> f14240h;

    /* renamed from: i */
    public C1344c<String> f14241i;

    /* renamed from: j */
    public C1344c<Boolean> f14242j;

    /* renamed from: k */
    public C1344c<Boolean> f14243k;

    /* renamed from: l */
    public C1344c<Boolean> f14244l;

    /* renamed from: m */
    public C1344c<Boolean> f14245m;

    /* renamed from: n */
    public C1344c<Boolean> f14246n;

    /* renamed from: o */
    public C1344c<String> f14247o;

    /* renamed from: p */
    public C1344c<Boolean> f14248p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public List<C4262x> f14249q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public int f14250r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public List<Integer> f14251s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public int f14252t;

    /* renamed from: u */
    private C4262x f14253u = null;

    /* renamed from: v */
    private int f14254v = 30;

    /* renamed from: w */
    private int f14255w = -1;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public Handler f14256x;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public int f14257y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public String f14258z;

    /* renamed from: com.panasonic.avc.cng.view.parts.t$a */
    private class C4247a extends Thread {

        /* renamed from: b */
        private boolean f14261b;

        private C4247a() {
        }

        public void run() {
            this.f14261b = false;
            BrowserViewModel.this.f14236d = ServiceFactory.m9703f();
            if (BrowserViewModel.this.f14236d != null) {
                BrowserViewModel.this.f14250r = BrowserViewModel.this.f14236d.mo5034b();
                synchronized (BrowserViewModel.this.f14227L) {
                    for (int i = 0; i < BrowserViewModel.this.f14250r && !this.f14261b; i++) {
                        BrowserViewModel.this.f14249q.add(new C4262x(null, i, BrowserViewModel.this.f14256x, BrowserViewModel.this.f14236d));
                    }
                }
                if (BrowserViewModel.this.f14256x != null) {
                    BrowserViewModel.this.f14256x.post(new Runnable() {
                        public void run() {
                            BrowserViewModel.this.f14239g.mo3216a(Integer.valueOf(BrowserViewModel.this.f14250r));
                            BrowserViewModel.this.f14240h.mo3216a(Integer.valueOf(BrowserViewModel.this.f14251s.size()));
                            if (BrowserViewModel.this.f14250r > 0) {
                                BrowserViewModel.this.f14243k.mo3216a(Boolean.valueOf(true));
                                if (BrowserViewModel.this.f14252t == -1) {
                                    BrowserViewModel.this.mo9959c(BrowserViewModel.this.f14250r - 1);
                                } else {
                                    BrowserViewModel.this.mo9959c(Math.min(BrowserViewModel.this.f14252t, BrowserViewModel.this.f14250r - 1));
                                }
                            }
                        }
                    });
                }
                if (BrowserViewModel.this.f14226K != null) {
                    BrowserViewModel.this.f14234S = 0;
                    BrowserViewModel.this.f14226K.mo10010c();
                }
                if (BrowserViewModel.this.f14236d instanceof BrowserServiceCamera) {
                    m16913a();
                    return;
                }
                synchronized (BrowserViewModel.this.f14227L) {
                    int b = BrowserViewModel.this.f14250r - 1;
                    while (true) {
                        if (b < 0 || this.f14261b) {
                            break;
                        }
                        C1878d b2 = BrowserViewModel.this.f14236d.mo5036b(b);
                        if (b2 == null) {
                            BrowserViewModel.this.f14234S = 0;
                            if (BrowserViewModel.this.f14226K != null) {
                                BrowserViewModel.this.f14226K.mo10012e();
                            }
                            this.f14261b = true;
                        } else {
                            ((C4262x) BrowserViewModel.this.f14249q.get(b)).mo10028a(b2);
                            b--;
                        }
                    }
                }
            }
        }

        /* renamed from: a */
        public void mo9993a(boolean z) {
            this.f14261b = z;
        }

        /* renamed from: a */
        private void m16914a(long j) {
            try {
                Thread.sleep(j);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }

        /* renamed from: a */
        private void m16913a() {
            C4252c cVar;
            BrowserViewModel.this.f14217B = BrowserViewModel.this.f14257y;
            BrowserViewModel.this.f14218C = BrowserViewModel.this.f14235c;
            BrowserViewModel.this.f14219D = BrowserViewModel.this.f14258z;
            BrowserViewModel.this.f14220E = BrowserViewModel.this.f14216A;
            C4252c cVar2 = null;
            while (!this.f14261b) {
                m16914a(500);
                if (BrowserViewModel.this.f14226K != null) {
                    cVar = BrowserViewModel.this.f14226K.mo10013f();
                } else {
                    cVar = null;
                }
                if (cVar != null) {
                    if (cVar2 != null && cVar2.mo10001a(cVar)) {
                        int a = cVar.mo10000a();
                        while (true) {
                            int i = a;
                            if (i > cVar.mo10002b() || this.f14261b) {
                                break;
                            }
                            synchronized (BrowserViewModel.this.f14227L) {
                                if (BrowserViewModel.this.f14236d.mo5034b() == BrowserViewModel.this.f14249q.size()) {
                                    C1878d b = BrowserViewModel.this.f14236d.mo5036b(i);
                                    if (b != null) {
                                        if (BrowserViewModel.this.f14249q.size() <= i) {
                                            ImageAppLog.warning("BrowserViewModel", "Contents is Out of index!!");
                                        } else {
                                            ((C4262x) BrowserViewModel.this.f14249q.get(i)).mo10028a(b);
                                        }
                                    }
                                }
                            }
                            a = i + 1;
                        }
                    }
                    cVar2 = cVar;
                }
            }
            BrowserViewModel.this.f14234S = 0;
            if (BrowserViewModel.this.f14226K != null) {
                BrowserViewModel.this.f14226K.mo10011d();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.t$b */
    private class C4249b implements Runnable {

        /* renamed from: a */
        public boolean f14263a;

        /* renamed from: b */
        public boolean f14264b;

        /* renamed from: c */
        public boolean f14265c;

        /* renamed from: d */
        public boolean f14266d;

        /* renamed from: e */
        public boolean f14267e;

        /* renamed from: g */
        private boolean f14269g;

        private C4249b() {
            this.f14263a = false;
            this.f14264b = false;
            this.f14265c = false;
            this.f14266d = false;
            this.f14267e = false;
        }

        public void run() {
            this.f14269g = false;
            if (this.f14267e) {
                m16916a();
            } else {
                m16917b();
            }
        }

        /* renamed from: a */
        public void mo9996a(boolean z) {
            this.f14269g = z;
        }

        /* renamed from: a */
        private void m16916a() {
            BrowserViewModel.this.f14236d = ServiceFactory.m9703f();
            if (BrowserViewModel.this.f14236d != null) {
                int size = BrowserViewModel.this.f14249q.size();
                BrowserViewModel.this.f14250r = BrowserViewModel.this.f14236d.mo5034b();
                ImageAppLog.debug("BrowserViewModel", "AddBrowsing " + size + "→" + BrowserViewModel.this.f14250r);
                synchronized (BrowserViewModel.this.f14227L) {
                    Runtime runtime = Runtime.getRuntime();
                    int maxMemory = (int) (runtime.maxMemory() / 1024);
                    int i = size;
                    while (true) {
                        if (i >= BrowserViewModel.this.f14250r || this.f14269g) {
                            break;
                        }
                        if (i % 1000 == 0) {
                            int freeMemory = (int) ((runtime.totalMemory() - runtime.freeMemory()) / 1024);
                            ImageAppLog.error("TEST", "loop:" + i + "usedMemory[KB] = " + freeMemory + " maxMemory[KB] = " + maxMemory);
                            if (freeMemory + 10000 > maxMemory) {
                                BrowserViewModel.this.f14250r = i;
                                BrowserViewModel.this.f14236d.mo5030a(BrowserViewModel.this.f14250r);
                                break;
                            }
                        }
                        BrowserViewModel.this.f14249q.add(new C4262x(null, i, BrowserViewModel.this.f14256x, BrowserViewModel.this.f14236d));
                        i++;
                    }
                }
                if (BrowserViewModel.this.f14256x != null) {
                    BrowserViewModel.this.f14256x.post(new Runnable() {
                        public void run() {
                            BrowserViewModel.this.f14239g.mo3216a(Integer.valueOf(BrowserViewModel.this.f14250r));
                            BrowserViewModel.this.f14240h.mo3216a(Integer.valueOf(BrowserViewModel.this.f14251s.size()));
                            if (BrowserViewModel.this.f14250r > 0) {
                                BrowserViewModel.this.f14243k.mo3216a(Boolean.valueOf(true));
                                BrowserViewModel.this.mo9959c(BrowserViewModel.this.f14250r - 1);
                            }
                        }
                    });
                }
                synchronized (BrowserViewModel.this.f14227L) {
                    int b = BrowserViewModel.this.f14250r - 1;
                    while (true) {
                        if (b < size || this.f14269g) {
                            break;
                        }
                        C1878d b2 = BrowserViewModel.this.f14236d.mo5036b(b);
                        if (b2 == null) {
                            BrowserViewModel.this.f14234S = 0;
                            if (BrowserViewModel.this.f14226K != null) {
                                BrowserViewModel.this.f14226K.mo10012e();
                            }
                            this.f14269g = true;
                        } else {
                            C4262x xVar = (C4262x) BrowserViewModel.this.f14249q.get(b);
                            if (BrowserViewModel.this.f14257y == 9 && xVar.mo10034h()) {
                                b2.mo4606a(0);
                            }
                            xVar.mo10028a(b2);
                            b--;
                        }
                    }
                }
                if (BrowserViewModel.this.f14226K != null) {
                    BrowserViewModel.this.f14234S = 0;
                    BrowserViewModel.this.f14226K.mo10010c();
                }
                if (!this.f14269g) {
                    BrowserViewModel.this.f14217B = BrowserViewModel.this.f14257y;
                    BrowserViewModel.this.f14218C = BrowserViewModel.this.f14235c;
                    BrowserViewModel.this.f14219D = BrowserViewModel.this.f14258z;
                    BrowserViewModel.this.f14220E = BrowserViewModel.this.f14216A;
                    return;
                }
                BrowserViewModel.this.f14234S = 0;
                if (BrowserViewModel.this.f14226K != null) {
                    BrowserViewModel.this.f14226K.mo10011d();
                }
            }
        }

        /* renamed from: b */
        private void m16917b() {
            C1922a aVar;
            C1922a aVar2 = null;
            if (BrowserViewModel.this.f14257y == 2) {
                BrowserViewModel.this.f14236d = ServiceFactory.m9695c(BrowserViewModel.this.f3706a, null);
            } else if (BrowserViewModel.this.f14257y == 5) {
                BrowserViewModel.this.f14236d = ServiceFactory.m9687b(BrowserViewModel.this.f3706a);
            } else if (BrowserViewModel.this.f14257y == 6) {
                BrowserViewModel.this.f14236d = ServiceFactory.m9694c(BrowserViewModel.this.f3706a);
                if (BrowserViewModel.this.f14236d instanceof C1924c) {
                    ((C1924c) BrowserViewModel.this.f14236d).mo5050a(BrowserViewModel.this.f14232Q, BrowserViewModel.this.f14233R);
                }
            } else if (BrowserViewModel.this.f14257y == 7) {
                BrowserViewModel.this.f14236d = ServiceFactory.m9697d(BrowserViewModel.this.f3706a);
            } else if (BrowserViewModel.this.f14257y == 10) {
                BrowserViewModel.this.f14236d = ServiceFactory.m9700e(BrowserViewModel.this.f3706a);
            } else if (BrowserViewModel.this.f14257y == 1 || BrowserViewModel.this.f14257y == 9) {
                C1892f a = C1712b.m6919c().mo4896a();
                BrowserViewModel.this.f14236d = ServiceFactory.m9695c(BrowserViewModel.this.f3706a, a);
                if (BrowserViewModel.this.f14236d instanceof C1922a) {
                    aVar = (C1922a) BrowserViewModel.this.f14236d;
                } else {
                    aVar = null;
                }
                if (this.f14264b && aVar != null) {
                    aVar.mo5046k();
                }
                if (this.f14265c && aVar != null) {
                    aVar.mo5047l();
                }
                aVar2 = aVar;
            } else if (BrowserViewModel.this.f14257y == 3) {
                BrowserViewModel.this.f14236d = ServiceFactory.m9678a(BrowserViewModel.this.f3706a, BrowserViewModel.this.f14256x, BrowserViewModel.this.f14226K);
            } else if (BrowserViewModel.this.f14257y == 4) {
                BrowserViewModel.this.f14236d = ServiceFactory.m9704f(BrowserViewModel.this.f3706a);
            } else if (BrowserViewModel.this.f14257y == 8) {
                BrowserViewModel.this.f14236d = ServiceFactory.m9705g(BrowserViewModel.this.f3706a);
                if (BrowserViewModel.this.f14236d instanceof C1923b) {
                    ((C1923b) BrowserViewModel.this.f14236d).mo5048a(BrowserViewModel.this.f14233R);
                }
            }
            if (BrowserViewModel.this.f14236d != null) {
                ServiceFactory.m9685a(BrowserViewModel.this.f14236d);
                BrowserViewModel.this.f14236d.mo5032a(BrowserViewModel.this.f14235c, BrowserViewModel.this.f14258z, BrowserViewModel.this.f14216A);
                if (aVar2 == null || !aVar2.mo5044i()) {
                    if (aVar2 == null || !aVar2.mo5045j()) {
                        BrowserViewModel.this.f14250r = BrowserViewModel.this.f14236d.mo5034b();
                        if (!this.f14263a) {
                            if (BrowserViewModel.this.f14250r > 100000) {
                                BrowserViewModel.this.f14226K.mo10007a(0);
                            }
                            synchronized (BrowserViewModel.this.f14227L) {
                                Runtime runtime = Runtime.getRuntime();
                                int maxMemory = (int) (runtime.maxMemory() / 1024);
                                int i = 0;
                                while (true) {
                                    if (i >= BrowserViewModel.this.f14250r || this.f14269g) {
                                        break;
                                    }
                                    if (i % 1000 == 0) {
                                        int freeMemory = (int) ((runtime.totalMemory() - runtime.freeMemory()) / 1024);
                                        ImageAppLog.error("TEST", "loop:" + i + "usedMemory[KB] = " + freeMemory + " maxMemory[KB] = " + maxMemory);
                                        if (freeMemory + 10000 > maxMemory) {
                                            BrowserViewModel.this.f14250r = i;
                                            BrowserViewModel.this.f14236d.mo5030a(BrowserViewModel.this.f14250r);
                                            break;
                                        }
                                    }
                                    BrowserViewModel.this.f14249q.add(new C4262x(null, i, BrowserViewModel.this.f14256x, BrowserViewModel.this.f14236d));
                                    i++;
                                }
                            }
                            if (BrowserViewModel.this.f14256x != null) {
                                BrowserViewModel.this.f14256x.post(new Runnable() {
                                    public void run() {
                                        BrowserViewModel.this.f14239g.mo3216a(Integer.valueOf(BrowserViewModel.this.f14250r));
                                        BrowserViewModel.this.f14240h.mo3216a(Integer.valueOf(BrowserViewModel.this.f14251s.size()));
                                        if (BrowserViewModel.this.f14250r > 0) {
                                            BrowserViewModel.this.f14243k.mo3216a(Boolean.valueOf(true));
                                            if (BrowserViewModel.this.f14252t == -1) {
                                                BrowserViewModel.this.mo9959c(BrowserViewModel.this.f14250r - 1);
                                            } else {
                                                BrowserViewModel.this.mo9959c(Math.min(BrowserViewModel.this.f14252t, BrowserViewModel.this.f14250r - 1));
                                            }
                                        }
                                    }
                                });
                            }
                            if (this.f14266d) {
                                synchronized (BrowserViewModel.this.f14227L) {
                                    int b = BrowserViewModel.this.f14250r - 1;
                                    while (true) {
                                        if (b < 0 || this.f14269g) {
                                            break;
                                        }
                                        C1878d b2 = BrowserViewModel.this.f14236d.mo5036b(b);
                                        if (b2 == null) {
                                            BrowserViewModel.this.f14234S = 0;
                                            if (BrowserViewModel.this.f14226K != null) {
                                                BrowserViewModel.this.f14226K.mo10012e();
                                            }
                                            this.f14269g = true;
                                        } else {
                                            C4262x xVar = (C4262x) BrowserViewModel.this.f14249q.get(b);
                                            if (BrowserViewModel.this.f14257y == 9 && xVar.mo10034h()) {
                                                b2.mo4606a(0);
                                            }
                                            xVar.mo10028a(b2);
                                            b--;
                                        }
                                    }
                                }
                            }
                            if (BrowserViewModel.this.f14226K != null) {
                                BrowserViewModel.this.f14234S = 0;
                                BrowserViewModel.this.f14226K.mo10010c();
                            }
                            if (this.f14266d) {
                                this.f14266d = false;
                            } else if (BrowserViewModel.this.f14236d instanceof BrowserServiceCamera) {
                                m16918c();
                            } else {
                                synchronized (BrowserViewModel.this.f14227L) {
                                    int b3 = BrowserViewModel.this.f14250r - 1;
                                    while (true) {
                                        if (b3 < 0 || this.f14269g) {
                                            break;
                                        }
                                        C1878d b4 = BrowserViewModel.this.f14236d.mo5036b(b3);
                                        if (b4 == null) {
                                            BrowserViewModel.this.f14234S = 0;
                                            if (BrowserViewModel.this.f14226K != null) {
                                                BrowserViewModel.this.f14226K.mo10012e();
                                            }
                                            this.f14269g = true;
                                        } else {
                                            C4262x xVar2 = (C4262x) BrowserViewModel.this.f14249q.get(b3);
                                            if (BrowserViewModel.this.f14257y == 9 && xVar2.mo10034h()) {
                                                b4.mo4606a(0);
                                            }
                                            xVar2.mo10028a(b4);
                                            b3--;
                                        }
                                    }
                                }
                                if (!this.f14269g) {
                                    BrowserViewModel.this.f14217B = BrowserViewModel.this.f14257y;
                                    BrowserViewModel.this.f14218C = BrowserViewModel.this.f14235c;
                                    BrowserViewModel.this.f14219D = BrowserViewModel.this.f14258z;
                                    BrowserViewModel.this.f14220E = BrowserViewModel.this.f14216A;
                                    return;
                                }
                                BrowserViewModel.this.f14234S = 0;
                                if (BrowserViewModel.this.f14226K != null) {
                                    BrowserViewModel.this.f14226K.mo10011d();
                                }
                            }
                        } else if (BrowserViewModel.this.f14226K != null) {
                            BrowserViewModel.this.f14234S = 0;
                            BrowserViewModel.this.f14226K.mo10010c();
                        }
                    } else if (BrowserViewModel.this.f14226K != null) {
                        BrowserViewModel.this.f14226K.mo10007a(2);
                    }
                } else if (BrowserViewModel.this.f14226K != null) {
                    BrowserViewModel.this.f14226K.mo10007a(1);
                }
            }
        }

        /* renamed from: c */
        private void m16918c() {
            C4252c cVar;
            BrowserViewModel.this.f14217B = BrowserViewModel.this.f14257y;
            BrowserViewModel.this.f14218C = BrowserViewModel.this.f14235c;
            BrowserViewModel.this.f14219D = BrowserViewModel.this.f14258z;
            BrowserViewModel.this.f14220E = BrowserViewModel.this.f14216A;
            C4252c cVar2 = null;
            while (!this.f14269g) {
                C2266l.m9802a(500);
                if (BrowserViewModel.this.f14226K != null) {
                    cVar = BrowserViewModel.this.f14226K.mo10013f();
                } else {
                    cVar = null;
                }
                if (cVar != null) {
                    if (cVar2 != null && cVar2.mo10001a(cVar)) {
                        int a = cVar.mo10000a();
                        while (true) {
                            int i = a;
                            if (i > cVar.mo10002b() || this.f14269g) {
                                break;
                            }
                            synchronized (BrowserViewModel.this.f14227L) {
                                if (BrowserViewModel.this.f14236d.mo5034b() == BrowserViewModel.this.f14249q.size()) {
                                    C1878d b = BrowserViewModel.this.f14236d.mo5036b(i);
                                    if (b != null) {
                                        if (BrowserViewModel.this.f14249q.size() <= i) {
                                            ImageAppLog.warning("BrowserViewModel", "Contents is Out of index!!!");
                                        } else {
                                            C4262x xVar = (C4262x) BrowserViewModel.this.f14249q.get(i);
                                            if (BrowserViewModel.this.f14257y == 9 && b.mo4858w()) {
                                                b.mo4606a(0);
                                            }
                                            xVar.mo10028a(b);
                                        }
                                    }
                                }
                            }
                            a = i + 1;
                        }
                    }
                    cVar2 = cVar;
                }
            }
            BrowserViewModel.this.f14234S = 0;
            if (BrowserViewModel.this.f14226K != null) {
                BrowserViewModel.this.f14226K.mo10011d();
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.t$c */
    public class C4252c {

        /* renamed from: b */
        private int f14273b;

        /* renamed from: c */
        private int f14274c;

        public C4252c(int i, int i2) {
            this.f14273b = i;
            this.f14274c = i2;
        }

        /* renamed from: a */
        public int mo10000a() {
            return this.f14273b;
        }

        /* renamed from: b */
        public int mo10002b() {
            return this.f14274c;
        }

        /* renamed from: a */
        public boolean mo10001a(C4252c cVar) {
            return cVar != null && cVar.mo10000a() == this.f14273b && cVar.mo10002b() == this.f14274c;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.t$d */
    private class C4253d implements Runnable {

        /* renamed from: a */
        C4256f f14275a;

        /* renamed from: c */
        private boolean f14277c;

        /* renamed from: d */
        private boolean f14278d;

        public C4253d(C4256f fVar) {
            this.f14275a = fVar;
        }

        public void run() {
            this.f14277c = false;
            this.f14278d = false;
            m16923a();
            if (!this.f14277c) {
                BrowserViewModel.this.f14217B = BrowserViewModel.this.f14257y;
                BrowserViewModel.this.f14218C = BrowserViewModel.this.f14235c;
                BrowserViewModel.this.f14219D = BrowserViewModel.this.f14258z;
                BrowserViewModel.this.f14220E = BrowserViewModel.this.f14216A;
                return;
            }
            BrowserViewModel.this.f14234S = 0;
            if (BrowserViewModel.this.f14226K != null && !this.f14278d) {
                BrowserViewModel.this.f14226K.mo10011d();
            }
        }

        /* renamed from: a */
        private void m16923a() {
            C1924c cVar;
            int i;
            BrowserViewModel.this.f14236d = ServiceFactory.m9695c(BrowserViewModel.this.f3706a, null);
            if (BrowserViewModel.this.f14236d instanceof C1924c) {
                cVar = (C1924c) BrowserViewModel.this.f14236d;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                SparseArray sparseArray = new SparseArray();
                cVar.mo5051b(BrowserViewModel.this.f14235c);
                int b = BrowserViewModel.this.f14236d.mo5034b();
                ArrayList arrayList = new ArrayList();
                List a = BrowserViewModel.this.f14249q;
                int i2 = -1;
                if (a != null) {
                    Iterator it = a.iterator();
                    while (true) {
                        i = i2;
                        if (!it.hasNext()) {
                            break;
                        }
                        C4262x xVar = (C4262x) it.next();
                        if (this.f14277c) {
                            return;
                        }
                        if (i >= b - 1) {
                            break;
                        }
                        i2 = i + 1;
                        C1878d b2 = BrowserViewModel.this.f14236d.mo5036b(i2);
                        if (b2 == null) {
                            BrowserViewModel.this.f14234S = 0;
                            if (BrowserViewModel.this.f14226K != null) {
                                BrowserViewModel.this.f14226K.mo10012e();
                            }
                            this.f14277c = true;
                            return;
                        } else if (!this.f14277c) {
                            arrayList.add(new C4262x(b2, i2, BrowserViewModel.this.f14256x, BrowserViewModel.this.f14236d));
                        } else {
                            return;
                        }
                    }
                } else {
                    i = -1;
                }
                int i3 = i + 1;
                while (i3 < b) {
                    arrayList.add(new C4262x(BrowserViewModel.this.f14236d.mo5036b(i3), i3, BrowserViewModel.this.f14256x, BrowserViewModel.this.f14236d));
                    if (!this.f14277c) {
                        i3++;
                    } else {
                        return;
                    }
                }
                cVar.mo5049a(sparseArray);
                BrowserViewModel.this.f14249q = arrayList;
                BrowserViewModel.this.f14250r = b;
                if (BrowserViewModel.this.f14256x != null) {
                    BrowserViewModel.this.f14256x.post(new Runnable() {
                        public void run() {
                            BrowserViewModel.this.f14239g.mo3216a(Integer.valueOf(BrowserViewModel.this.f14250r));
                            BrowserViewModel.this.f14240h.mo3216a(Integer.valueOf(BrowserViewModel.this.f14251s.size()));
                            if (BrowserViewModel.this.f14250r > 0) {
                                BrowserViewModel.this.f14243k.mo3216a(Boolean.valueOf(true));
                                BrowserViewModel.this.mo9959c(BrowserViewModel.this.f14250r - 1);
                            }
                        }
                    });
                }
                if (this.f14275a != null) {
                    BrowserViewModel.this.f14234S = 0;
                    this.f14275a.mo10014a();
                }
                if (this.f14275a != null) {
                    BrowserViewModel.this.f14234S = 0;
                    this.f14275a.mo10015b();
                }
            }
        }

        /* renamed from: a */
        public void mo10003a(boolean z, boolean z2) {
            this.f14278d = z2;
            this.f14277c = z;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.t$e */
    public interface C4255e {
        /* renamed from: a */
        void mo10006a();

        /* renamed from: a */
        void mo10007a(int i);

        /* renamed from: a */
        void mo10008a(int i, int i2);

        /* renamed from: b */
        void mo10009b();

        /* renamed from: c */
        void mo10010c();

        /* renamed from: d */
        void mo10011d();

        /* renamed from: e */
        void mo10012e();

        /* renamed from: f */
        C4252c mo10013f();
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.t$f */
    public interface C4256f {
        /* renamed from: a */
        void mo10014a();

        /* renamed from: b */
        void mo10015b();
    }

    public BrowserViewModel(Context context, Handler handler, C4255e eVar) {
        super(context, handler);
        this.f14256x = handler;
        this.f14226K = eVar;
        m16845e(false);
        this.f14217B = -1;
        this.f14218C = "";
        this.f14219D = "";
        this.f14220E = "";
        this.f14223H = null;
        this.f14224I = null;
    }

    public BrowserViewModel(Context context, Handler handler, C4255e eVar, boolean z) {
        super(context, handler);
        this.f14256x = handler;
        this.f14226K = eVar;
        m16845e(z);
        this.f14223H = null;
        this.f14224I = null;
    }

    /* renamed from: a */
    public void mo9953a(Context context, Handler handler, C4255e eVar) {
        this.f3706a = context;
        this.f14256x = handler;
        this.f14226K = eVar;
    }

    /* renamed from: c */
    public void mo9958c() {
        if (this.f14237e != null) {
            this.f14237e.mo3213a();
        }
        if (this.f14238f != null) {
            this.f14238f.mo3213a();
        }
        if (this.f14239g != null) {
            this.f14239g.mo3213a();
        }
        if (this.f14240h != null) {
            this.f14240h.mo3213a();
        }
        if (this.f14241i != null) {
            this.f14241i.mo3213a();
        }
        if (this.f14242j != null) {
            this.f14242j.mo3213a();
        }
        if (this.f14243k != null) {
            this.f14243k.mo3213a();
        }
        if (this.f14244l != null) {
            this.f14244l.mo3213a();
        }
        if (this.f14245m != null) {
            this.f14245m.mo3213a();
        }
        if (this.f14246n != null) {
            this.f14246n.mo3213a();
        }
    }

    /* renamed from: e */
    private void m16845e(boolean z) {
        this.f14249q = new ArrayList();
        this.f14251s = new ArrayList();
        this.f14237e = new C1344c<>(Boolean.valueOf(z));
        this.f14238f = new C1344c<>(this.f3706a.getString(R.string.ply_btn_select));
        this.f14239g = new C1344c<>(Integer.valueOf(0));
        this.f14240h = new C1344c<>(Integer.valueOf(0));
        this.f14243k = new C1344c<>(Boolean.valueOf(false));
        this.f14244l = new C1344c<>(Boolean.valueOf(z));
        this.f14247o = new C1344c<>(null);
        this.f14248p = new C1344c<>(Boolean.valueOf(false));
        this.f14241i = new C1344c<>(null);
        this.f14242j = new C1344c<Boolean>(Boolean.valueOf(false)) {
            /* renamed from: a */
            public void mo3216a(Boolean bool) {
                super.mo3216a(bool);
                BrowserViewModel.this.f14248p.mo3216a(Boolean.valueOf(!bool.booleanValue()));
            }
        };
        this.f14245m = new C1344c<>(Boolean.valueOf(false));
        this.f14246n = new C1344c<>(Boolean.valueOf(false));
    }

    /* renamed from: a */
    public void mo3205a() {
        mo9958c();
        mo9978l();
    }

    /* renamed from: d */
    public List<C4262x> mo9961d() {
        return this.f14249q;
    }

    /* renamed from: e */
    public int mo9964e() {
        return this.f14254v;
    }

    /* renamed from: a */
    public void mo9947a(int i) {
        this.f14254v = i;
    }

    /* renamed from: f */
    public int mo9966f() {
        return this.f14255w;
    }

    /* renamed from: b */
    public void mo9956b(int i) {
        this.f14255w = i;
    }

    /* renamed from: g */
    public void mo9968g() {
        this.f14228M = true;
    }

    /* renamed from: h */
    public void mo9970h() {
        this.f14229N = true;
    }

    /* renamed from: i */
    public void mo9972i() {
        this.f14230O = true;
    }

    /* renamed from: a */
    public void mo9955a(boolean z) {
        this.f14231P = z;
    }

    /* renamed from: j */
    public int mo9974j() {
        return this.f14234S;
    }

    /* renamed from: b */
    public void mo9957b(boolean z) {
        this.f14237e.mo3216a(Boolean.valueOf(z));
        if (z) {
            this.f14238f.mo3216a(this.f3706a.getString(R.string.ply_btn_cancel));
            this.f14246n.mo3216a(Boolean.valueOf(true));
            return;
        }
        this.f14238f.mo3216a(this.f3706a.getString(R.string.ply_btn_select));
        this.f14246n.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: a */
    public void mo9952a(int i, String str, String str2, ArrayList<String> arrayList) {
        this.f14232Q = str2;
        this.f14233R = arrayList;
        mo9950a(i, str, "");
    }

    /* renamed from: a */
    public void mo9948a(int i, String str) {
        mo9950a(i, str, "");
    }

    /* renamed from: a */
    public void mo9950a(int i, String str, String str2) {
        mo9951a(i, str, str2, "");
    }

    /* renamed from: k */
    public void mo9977k() {
        if (this.f14221F == null || !this.f14221F.isAlive()) {
            this.f14222G = new C4249b();
            this.f14222G.f14263a = this.f14228M;
            this.f14222G.f14264b = this.f14229N;
            this.f14222G.f14265c = this.f14230O;
            this.f14222G.f14266d = this.f14231P;
            this.f14222G.f14267e = true;
            this.f14221F = new Thread(this.f14222G);
            this.f14221F.start();
        }
    }

    /* renamed from: a */
    public void mo9951a(int i, String str, String str2, String str3) {
        this.f14234S = 1;
        if (this.f14217B != i || !this.f14218C.equals(str) || !this.f14219D.equals(str2) || !this.f14220E.equals(str3)) {
            this.f14217B = -1;
            this.f14218C = "";
            this.f14219D = "";
            this.f14220E = "";
            mo9978l();
            this.f14257y = i;
            this.f14235c = str;
            this.f14258z = str2;
            this.f14216A = str3;
            this.f14251s.clear();
            this.f14222G = new C4249b();
            this.f14222G.f14263a = this.f14228M;
            this.f14222G.f14264b = this.f14229N;
            this.f14222G.f14265c = this.f14230O;
            this.f14222G.f14266d = this.f14231P;
            this.f14222G.f14267e = false;
            this.f14221F = new Thread(this.f14222G);
            this.f14221F.start();
            return;
        }
        this.f14234S = 0;
        if (this.f14226K != null) {
            this.f14226K.mo10010c();
        }
    }

    /* renamed from: a */
    public void mo9949a(int i, String str, C4256f fVar) {
        this.f14217B = -1;
        this.f14218C = "";
        this.f14219D = "";
        this.f14220E = "";
        m16864z();
        m16847f(true);
        this.f14257y = i;
        this.f14235c = str;
        this.f14258z = "";
        this.f14224I = new C4253d(fVar);
        this.f14223H = new Thread(this.f14224I);
        this.f14223H.start();
    }

    /* renamed from: l */
    public void mo9978l() {
        m16847f(false);
        m16864z();
        this.f14217B = -1;
        this.f14218C = "";
        this.f14219D = "";
        this.f14220E = "";
        mo9979m();
        this.f14250r = 0;
        this.f14239g.mo3216a(Integer.valueOf(this.f14250r));
        this.f14240h.mo3216a(Integer.valueOf(this.f14250r));
        this.f14241i.mo3216a(String.format(Locale.US, "%d/%d", new Object[]{Integer.valueOf(this.f14250r), Integer.valueOf(this.f14254v)}));
        this.f14243k.mo3216a(Boolean.valueOf(false));
        this.f14221F = null;
        this.f14222G = null;
        if (this.f14236d != null) {
            this.f14236d.mo5043h();
            this.f14236d = null;
            ServiceFactory.m9685a((C1921a) null);
        }
        m16832A();
    }

    /* renamed from: z */
    private void m16864z() {
        if (!(this.f14222G == null || this.f14221F == null)) {
            this.f14222G.mo9996a(true);
            try {
                this.f14221F.join();
            } catch (Exception e) {
            }
            this.f14222G.mo9996a(false);
        }
        this.f14221F = null;
        this.f14222G = null;
    }

    /* renamed from: f */
    private void m16847f(boolean z) {
        if (!(this.f14224I == null || this.f14223H == null)) {
            this.f14224I.mo10003a(true, z);
            try {
                this.f14223H.join();
            } catch (Exception e) {
            }
            this.f14224I.mo10003a(false, z);
        }
        this.f14223H = null;
        this.f14224I = null;
    }

    /* renamed from: c */
    public void mo9960c(boolean z) {
        int i = 0;
        synchronized (this.f14227L) {
            int i2 = this.f14252t;
            mo9979m();
            m16832A();
            if (z) {
                this.f14251s.clear();
                this.f14236d.mo5029a();
            }
            this.f14250r = this.f14236d.mo5034b();
            this.f14239g.mo3216a(Integer.valueOf(this.f14250r));
            this.f14240h.mo3216a(Integer.valueOf(this.f14251s.size()));
            this.f14241i.mo3216a(String.format(Locale.US, "%d/%d", new Object[]{Integer.valueOf(this.f14251s.size()), Integer.valueOf(this.f14254v)}));
            if (this.f14250r > 0) {
                this.f14243k.mo3216a(Boolean.valueOf(true));
            }
            if (this.f14236d instanceof BrowserServiceCamera) {
                while (i < this.f14250r) {
                    this.f14249q.add(new C4262x(null, i, this.f14256x, this.f14236d));
                    i++;
                }
            } else {
                while (i < this.f14250r) {
                    this.f14249q.add(new C4262x(this.f14236d.mo5036b(i), i, this.f14256x, this.f14236d));
                    i++;
                }
            }
            if (i2 >= 0 && this.f14249q.size() > 0) {
                mo9959c(Math.max(0, Math.min(this.f14249q.size() - 1, i2)));
            }
        }
    }

    /* renamed from: c */
    public void mo9959c(int i) {
        if (this.f14253u != null) {
            this.f14253u.f14303i.mo3216a(Boolean.valueOf(false));
            this.f14253u = null;
        }
        this.f14252t = i;
        if (!((Boolean) this.f14237e.mo3217b()).booleanValue() && this.f14252t >= 0 && this.f14252t < this.f14249q.size()) {
            this.f14253u = (C4262x) this.f14249q.get(this.f14252t);
            this.f14253u.f14303i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: m */
    public void mo9979m() {
        if (this.f14253u != null) {
            this.f14253u.f14303i.mo3216a(Boolean.valueOf(false));
            this.f14253u = null;
        }
        this.f14252t = -1;
    }

    /* renamed from: n */
    public int mo9980n() {
        return this.f14252t;
    }

    /* renamed from: d */
    public void mo9962d(int i) {
        Intent intent = new Intent(this.f3706a, PicmateUploadOneContentViewActivity.class);
        intent.putExtra("OneContentPreviewPosition_Key", i);
        ((Activity) this.f3706a).startActivity(intent);
    }

    /* renamed from: o */
    public int mo9981o() {
        return this.f14251s.size();
    }

    /* renamed from: p */
    public List<Integer> mo9982p() {
        return this.f14251s;
    }

    /* renamed from: q */
    public ArrayList<C4262x> mo9983q() {
        List p = mo9982p();
        if (p == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= p.size()) {
                return arrayList;
            }
            C4262x xVar = (C4262x) mo9961d().get(((Integer) p.get(i2)).intValue());
            if (xVar != null) {
                arrayList.add(xVar);
            }
            i = i2 + 1;
        }
    }

    /* renamed from: a */
    public void mo9954a(List<Integer> list) {
        boolean z = false;
        mo9985s();
        for (int i = 0; i < list.size(); i++) {
            int intValue = ((Integer) list.get(i)).intValue();
            ((C4262x) this.f14249q.get(intValue)).f14298d.mo3216a(Integer.valueOf(i + 1));
            ((C4262x) this.f14249q.get(intValue)).f14297c.mo3216a(Boolean.valueOf(true));
            this.f14251s.add(Integer.valueOf(intValue));
        }
        C1344c<Boolean> cVar = this.f14245m;
        if (this.f14251s.size() > 0) {
            z = true;
        }
        cVar.mo3216a(Boolean.valueOf(z));
    }

    /* renamed from: r */
    public int mo9984r() {
        int i = 0;
        Iterator it = mo9983q().iterator();
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            i = ((Integer) ((C4262x) it.next()).f14304j.mo3217b()).intValue() + i2;
        }
    }

    /* renamed from: s */
    public void mo9985s() {
        for (int i = 0; i < this.f14251s.size(); i++) {
            int intValue = ((Integer) this.f14251s.get(i)).intValue();
            ((C4262x) this.f14249q.get(intValue)).f14297c.mo3216a(Boolean.valueOf(false));
            ((C4262x) this.f14249q.get(intValue)).f14298d.mo3216a(Integer.valueOf(0));
        }
        this.f14251s.clear();
        if (this.f14226K != null) {
            this.f14226K.mo10009b();
        }
        this.f14241i.mo3216a(String.format(Locale.US, "0/%d", new Object[]{Integer.valueOf(this.f14254v)}));
        this.f14245m.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: e */
    public void mo9965e(int i) {
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= this.f14251s.size()) {
                break;
            } else if (i == ((Integer) this.f14251s.get(i2)).intValue()) {
                this.f14251s.remove(i2);
                while (i2 < this.f14251s.size()) {
                    C4262x xVar = (C4262x) this.f14249q.get(((Integer) this.f14251s.get(i2)).intValue());
                    xVar.f14298d.mo3216a(Integer.valueOf(xVar.mo10050x() - 1));
                    i2++;
                }
            } else {
                i2++;
            }
        }
        ((C4262x) this.f14249q.get(i)).f14297c.mo3216a(Boolean.valueOf(false));
        ((C4262x) this.f14249q.get(i)).f14298d.mo3216a(Integer.valueOf(0));
        if (this.f14226K != null) {
            this.f14226K.mo10009b();
        }
        C1344c<Boolean> cVar = this.f14245m;
        if (this.f14251s.size() > 0) {
            z = true;
        }
        cVar.mo3216a(Boolean.valueOf(z));
    }

    /* renamed from: f */
    public void mo9967f(int i) {
        this.f14251s.add(Integer.valueOf(i));
        ((C4262x) this.f14249q.get(i)).f14298d.mo3216a(Integer.valueOf(this.f14251s.size()));
        ((C4262x) this.f14249q.get(i)).f14297c.mo3216a(Boolean.valueOf(true));
        if (this.f14226K != null) {
            this.f14226K.mo10009b();
        }
        this.f14245m.mo3216a(Boolean.valueOf(this.f14251s.size() > 0));
    }

    /* JADX WARNING: Code restructure failed: missing block: B:25:0x00d0, code lost:
        if ((((java.lang.Integer) ((com.panasonic.avc.cng.view.parts.C4262x) r6.f14249q.get(r7)).f14304j.mo3217b()).intValue() + mo9984r()) <= r6.f14255w) goto L_0x00d2;
     */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo9969g(int r7) {
        /*
            r6 = this;
            r6.mo9959c(r7)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r6.f14237e
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L_0x0096
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r6.f14249q
            java.lang.Object r0 = r0.get(r7)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            if (r0 == 0) goto L_0x003b
            com.panasonic.avc.cng.model.d r1 = r0.mo10029c()
            if (r1 == 0) goto L_0x003b
            com.panasonic.avc.cng.model.d r1 = r0.mo10029c()
            int r1 = r1.mo4856u()
            if (r1 == 0) goto L_0x003b
            com.panasonic.avc.cng.model.d r1 = r0.mo10029c()
            boolean r1 = r1.mo4859x()
            if (r1 != 0) goto L_0x003b
            android.graphics.Bitmap r0 = r0.mo10030d()
            if (r0 != 0) goto L_0x0048
        L_0x003b:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r6.f14237e
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
        L_0x0047:
            return r0
        L_0x0048:
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r6.f14249q
            java.lang.Object r0 = r0.get(r7)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f14297c
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L_0x00a3
            r6.mo9965e(r7)
        L_0x0061:
            com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r6.f14240h
            java.util.List<java.lang.Integer> r1 = r6.f14251s
            int r1 = r1.size()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.mo3216a(r1)
            com.panasonic.avc.cng.a.c<java.lang.String> r0 = r6.f14241i
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r2 = "%d/%d"
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            java.util.List<java.lang.Integer> r5 = r6.f14251s
            int r5 = r5.size()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3[r4] = r5
            r4 = 1
            int r5 = r6.f14254v
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3[r4] = r5
            java.lang.String r1 = java.lang.String.format(r1, r2, r3)
            r0.mo3216a(r1)
        L_0x0096:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r6.f14237e
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            goto L_0x0047
        L_0x00a3:
            int r0 = r6.f14254v
            if (r0 < 0) goto L_0x00b1
            java.util.List<java.lang.Integer> r0 = r6.f14251s
            int r0 = r0.size()
            int r1 = r6.f14254v
            if (r0 >= r1) goto L_0x00d6
        L_0x00b1:
            int r0 = r6.f14255w
            if (r0 < 0) goto L_0x00d2
            int r1 = r6.mo9984r()
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r6.f14249q
            java.lang.Object r0 = r0.get(r7)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r0.f14304j
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            int r0 = r0 + r1
            int r1 = r6.f14255w
            if (r0 > r1) goto L_0x00d6
        L_0x00d2:
            r6.mo9967f(r7)
            goto L_0x0061
        L_0x00d6:
            com.panasonic.avc.cng.view.parts.t$e r0 = r6.f14226K
            if (r0 == 0) goto L_0x0061
            com.panasonic.avc.cng.view.parts.t$e r0 = r6.f14226K
            java.util.List<java.lang.Integer> r1 = r6.f14251s
            int r1 = r1.size()
            int r2 = r6.f14254v
            r0.mo10008a(r1, r2)
            goto L_0x0061
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.BrowserViewModel.mo9969g(int):boolean");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:19:0x00bd, code lost:
        if ((((java.lang.Integer) ((com.panasonic.avc.cng.view.parts.C4262x) r6.f14249q.get(r7)).f14304j.mo3217b()).intValue() + mo9984r()) <= r6.f14255w) goto L_0x00bf;
     */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo9971h(int r7) {
        /*
            r6 = this;
            r6.mo9959c(r7)
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r6.f14237e
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L_0x005f
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r6.f14249q
            java.lang.Object r0 = r0.get(r7)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f14297c
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L_0x006c
            r6.mo9965e(r7)
        L_0x002a:
            com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r6.f14240h
            java.util.List<java.lang.Integer> r1 = r6.f14251s
            int r1 = r1.size()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.mo3216a(r1)
            com.panasonic.avc.cng.a.c<java.lang.String> r0 = r6.f14241i
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r2 = "%d/%d"
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            java.util.List<java.lang.Integer> r5 = r6.f14251s
            int r5 = r5.size()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3[r4] = r5
            r4 = 1
            int r5 = r6.f14254v
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3[r4] = r5
            java.lang.String r1 = java.lang.String.format(r1, r2, r3)
            r0.mo3216a(r1)
        L_0x005f:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r6.f14237e
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
        L_0x006c:
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r6.f14249q
            java.lang.Object r0 = r0.get(r7)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r0.f14304j
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            if (r0 == 0) goto L_0x002a
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r6.f14249q
            java.lang.Object r0 = r0.get(r7)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            android.graphics.Bitmap r0 = r0.mo10030d()
            if (r0 == 0) goto L_0x002a
            int r0 = r6.f14254v
            if (r0 < 0) goto L_0x009e
            java.util.List<java.lang.Integer> r0 = r6.f14251s
            int r0 = r0.size()
            int r1 = r6.f14254v
            if (r0 >= r1) goto L_0x00c4
        L_0x009e:
            int r0 = r6.f14255w
            if (r0 < 0) goto L_0x00bf
            int r1 = r6.mo9984r()
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r6.f14249q
            java.lang.Object r0 = r0.get(r7)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r0.f14304j
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            int r0 = r0 + r1
            int r1 = r6.f14255w
            if (r0 > r1) goto L_0x00c4
        L_0x00bf:
            r6.mo9967f(r7)
            goto L_0x002a
        L_0x00c4:
            com.panasonic.avc.cng.view.parts.t$e r0 = r6.f14226K
            if (r0 == 0) goto L_0x002a
            com.panasonic.avc.cng.view.parts.t$e r0 = r6.f14226K
            java.util.List<java.lang.Integer> r1 = r6.f14251s
            int r1 = r1.size()
            int r2 = r6.f14254v
            r0.mo10008a(r1, r2)
            goto L_0x002a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.BrowserViewModel.mo9971h(int):boolean");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0056, code lost:
        if ((((java.lang.Integer) ((com.panasonic.avc.cng.view.parts.C4262x) r3.f14249q.get(r4)).f14304j.mo3217b()).intValue() + mo9984r()) <= r3.f14255w) goto L_0x0058;
     */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo9973i(int r4) {
        /*
            r3 = this;
            r3.mo9959c(r4)
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r3.f14249q
            java.lang.Object r0 = r0.get(r4)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r0.f14297c
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L_0x0029
            r3.mo9965e(r4)
        L_0x001c:
            com.panasonic.avc.cng.a.c<java.lang.Boolean> r0 = r3.f14237e
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
        L_0x0029:
            int r0 = r3.f14254v
            if (r0 < 0) goto L_0x0037
            java.util.List<java.lang.Integer> r0 = r3.f14251s
            int r0 = r0.size()
            int r1 = r3.f14254v
            if (r0 >= r1) goto L_0x005c
        L_0x0037:
            int r0 = r3.f14255w
            if (r0 < 0) goto L_0x0058
            int r1 = r3.mo9984r()
            java.util.List<com.panasonic.avc.cng.view.parts.x> r0 = r3.f14249q
            java.lang.Object r0 = r0.get(r4)
            com.panasonic.avc.cng.view.parts.x r0 = (com.panasonic.avc.cng.view.parts.C4262x) r0
            com.panasonic.avc.cng.a.c<java.lang.Integer> r0 = r0.f14304j
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            int r0 = r0 + r1
            int r1 = r3.f14255w
            if (r0 > r1) goto L_0x005c
        L_0x0058:
            r3.mo9967f(r4)
            goto L_0x001c
        L_0x005c:
            com.panasonic.avc.cng.view.parts.t$e r0 = r3.f14226K
            if (r0 == 0) goto L_0x001c
            com.panasonic.avc.cng.view.parts.t$e r0 = r3.f14226K
            java.util.List<java.lang.Integer> r1 = r3.f14251s
            int r1 = r1.size()
            int r2 = r3.f14254v
            r0.mo10008a(r1, r2)
            goto L_0x001c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.BrowserViewModel.mo9973i(int):boolean");
    }

    /* renamed from: j */
    public boolean mo9975j(int i) {
        C4262x xVar = (C4262x) this.f14249q.get(i);
        if (xVar == null || xVar.mo10029c() == null || xVar.mo10029c().mo4856u() == 0) {
            return false;
        }
        return xVar.mo10029c().mo4859x();
    }

    /* renamed from: k */
    public ArrayList<Integer> mo9976k(int i) {
        mo9959c(i);
        if (((Boolean) this.f14237e.mo3217b()).booleanValue()) {
            int i2 = 0;
            while (true) {
                int i3 = i2;
                if (i3 >= this.f14251s.size()) {
                    mo9969g(i);
                    return null;
                } else if (((Integer) this.f14251s.get(i3)).intValue() == i) {
                    return (ArrayList) this.f14251s;
                } else {
                    i2 = i3 + 1;
                }
            }
        } else {
            C4262x xVar = (C4262x) this.f14249q.get(i);
            if (xVar == null || xVar.mo10029c() == null || xVar.mo10029c().mo4856u() == 0) {
                return null;
            }
            this.f14251s.clear();
            this.f14251s.add(Integer.valueOf(i));
            return (ArrayList) this.f14251s;
        }
    }

    /* renamed from: A */
    private void m16832A() {
        if (this.f14249q != null) {
            for (C4262x a : this.f14249q) {
                a.mo3205a();
            }
            this.f14249q.clear();
            this.f14245m.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: t */
    public void mo9986t() {
        mo9987u();
        this.f14225J = new C4247a();
        this.f14225J.start();
    }

    /* renamed from: u */
    public void mo9987u() {
        if (this.f14225J != null) {
            this.f14225J.mo9993a(true);
            try {
                this.f14225J.join();
            } catch (Exception e) {
            }
            this.f14225J = null;
            this.f14217B = -1;
            this.f14218C = "";
            this.f14219D = "";
            this.f14220E = "";
            if (this.f14253u != null) {
                this.f14253u.f14303i.mo3216a(Boolean.valueOf(false));
                this.f14253u = null;
            }
            this.f14250r = 0;
            this.f14239g.mo3216a(Integer.valueOf(this.f14250r));
            this.f14240h.mo3216a(Integer.valueOf(0));
            this.f14243k.mo3216a(Boolean.valueOf(false));
            this.f14236d = null;
        }
        m16832A();
    }

    /* renamed from: d */
    public void mo9963d(boolean z) {
        if (z) {
            if (!((Boolean) this.f14237e.mo3217b()).booleanValue()) {
                mo9988v();
            }
        } else if (((Boolean) this.f14237e.mo3217b()).booleanValue()) {
            mo9988v();
        }
    }

    /* renamed from: v */
    public void mo9988v() {
        if (((Boolean) this.f14237e.mo3217b()).booleanValue()) {
            this.f14237e.mo3216a(Boolean.valueOf(false));
            this.f14238f.mo3216a(this.f3706a.getString(R.string.ply_btn_select));
            for (int i = 0; i < this.f14251s.size(); i++) {
                ((C4262x) this.f14249q.get(((Integer) this.f14251s.get(i)).intValue())).f14297c.mo3216a(Boolean.valueOf(false));
            }
            this.f14251s.clear();
            this.f14242j.mo3216a(Boolean.valueOf(false));
        } else {
            this.f14251s.clear();
            this.f14237e.mo3216a(Boolean.valueOf(true));
            this.f14238f.mo3216a(this.f3706a.getString(R.string.ply_btn_cancel));
            this.f14243k.mo3216a(Boolean.valueOf(true));
            this.f14250r = 0;
            this.f14241i.mo3216a(String.format(Locale.US, "%d/%d", new Object[]{Integer.valueOf(this.f14250r), Integer.valueOf(this.f14254v)}));
            this.f14242j.mo3216a(Boolean.valueOf(true));
        }
        mo9959c(this.f14252t);
        this.f14246n.mo3216a(this.f14237e.mo3217b());
        this.f14245m.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: w */
    public List<C1878d> mo9989w() {
        ArrayList arrayList = new ArrayList();
        if (((Boolean) this.f14237e.mo3217b()).booleanValue() && this.f14251s.size() != 0) {
            for (Integer intValue : this.f14251s) {
                arrayList.add(((C4262x) this.f14249q.get(intValue.intValue())).mo10029c());
            }
        }
        return arrayList;
    }

    /* renamed from: x */
    public int mo9990x() {
        return this.f14257y;
    }

    /* renamed from: y */
    public int mo9991y() {
        return this.f14236d.mo5037c();
    }
}
