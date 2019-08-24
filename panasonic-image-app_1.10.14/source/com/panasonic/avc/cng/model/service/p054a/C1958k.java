package com.panasonic.avc.cng.model.service.p054a;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.util.SparseArray;
import com.panasonic.avc.cng.core.p046c.C1648g;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1664n;
import com.panasonic.avc.cng.core.p046c.Picmate;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.C1920q;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.a.k */
public class C1958k implements C1921a {

    /* renamed from: a */
    private Context f6032a;

    /* renamed from: b */
    private Handler f6033b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1912n f6034c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Picmate f6035d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f6036e;

    /* renamed from: f */
    private C1965a f6037f;

    /* renamed from: g */
    private C1965a f6038g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public List<C1920q> f6039h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C1982p f6040i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public List<C1664n> f6041j;

    /* renamed from: k */
    private boolean f6042k = false;

    /* renamed from: com.panasonic.avc.cng.model.service.a.k$a */
    private class C1965a {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f6052b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f6053c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public SparseArray<Bitmap> f6054d = new SparseArray<>();

        /* renamed from: e */
        private List<Integer> f6055e = new ArrayList();
        /* access modifiers changed from: private */

        /* renamed from: f */
        public List<Integer> f6056f = new ArrayList();

        /* renamed from: g */
        private C1967b f6057g;

        /* renamed from: h */
        private Thread f6058h;

        /* renamed from: com.panasonic.avc.cng.model.service.a.k$a$a */
        private class C1966a {

            /* renamed from: a */
            public C1920q f6059a;

            /* renamed from: b */
            public Handler f6060b;

            /* renamed from: c */
            public Runnable f6061c;

            public C1966a(C1920q qVar, Handler handler, Runnable runnable) {
                this.f6059a = qVar;
                this.f6060b = handler;
                this.f6061c = runnable;
            }
        }

        /* renamed from: com.panasonic.avc.cng.model.service.a.k$a$b */
        private class C1967b implements Runnable {

            /* renamed from: b */
            private Object f6064b = new Object();

            /* renamed from: c */
            private List<C1966a> f6065c = new ArrayList();

            /* renamed from: d */
            private List<C1920q> f6066d = new ArrayList();

            /* renamed from: e */
            private int f6067e;

            /* renamed from: f */
            private boolean f6068f;

            /* renamed from: g */
            private int f6069g;

            public C1967b(int i) {
                this.f6067e = i;
                this.f6068f = false;
                this.f6069g = 0;
            }

            /* renamed from: a */
            public void mo5141a(int i) {
                this.f6069g = i;
            }

            /* renamed from: a */
            public void mo5142a(C1966a aVar) {
                synchronized (this.f6064b) {
                    if (!this.f6066d.contains(aVar.f6059a)) {
                        this.f6065c.add(aVar);
                        this.f6066d.add(aVar.f6059a);
                    }
                }
            }

            /* renamed from: a */
            public void mo5140a() {
                this.f6068f = true;
            }

            public void run() {
                C1966a aVar;
                int i;
                Bitmap bitmap;
                this.f6068f = false;
                while (!this.f6068f) {
                    if (this.f6065c.size() == 0) {
                        try {
                            Thread.sleep(100);
                        } catch (Exception e) {
                        }
                    } else {
                        synchronized (this.f6064b) {
                            while (this.f6065c.size() > this.f6067e) {
                                this.f6065c.remove(0);
                                this.f6066d.remove(0);
                            }
                            aVar = (C1966a) this.f6065c.get(0);
                        }
                        if (C1965a.this.f6052b == 1) {
                            i = 5;
                        } else if (C1965a.this.f6052b == 3) {
                            i = 1;
                        } else {
                            continue;
                        }
                        if (C1958k.this.f6035d.mo4219j()) {
                            try {
                                bitmap = C1958k.this.f6035d.mo4175a(aVar.f6059a.mo5027c(), i);
                            } catch (C1651j e2) {
                                bitmap = null;
                            }
                            if (bitmap == null) {
                                synchronized (this.f6064b) {
                                    this.f6065c.remove(0);
                                    this.f6066d.remove(0);
                                }
                            } else {
                                C1965a.this.f6054d.put(aVar.f6059a.f5846e, bitmap);
                                C1965a.this.f6056f.add(Integer.valueOf(aVar.f6059a.f5846e));
                                if (C1965a.this.f6054d.size() > C1965a.this.f6053c) {
                                    int i2 = 0;
                                    int i3 = 0;
                                    for (int i4 = 0; i4 < C1965a.this.f6056f.size(); i4++) {
                                        int abs = Math.abs(((Integer) C1965a.this.f6056f.get(i4)).intValue() - this.f6069g);
                                        if (abs > i2) {
                                            i2 = abs;
                                            i3 = i4;
                                        }
                                    }
                                    int indexOfKey = C1965a.this.f6054d.indexOfKey(((Integer) C1965a.this.f6056f.get(i3)).intValue());
                                    if (indexOfKey >= 0) {
                                        Bitmap bitmap2 = (Bitmap) C1965a.this.f6054d.valueAt(indexOfKey);
                                        if (bitmap2 != null) {
                                            bitmap2.recycle();
                                        }
                                        C1965a.this.f6054d.remove(((Integer) C1965a.this.f6056f.get(i3)).intValue());
                                    }
                                    C1965a.this.f6056f.remove(i3);
                                }
                                synchronized (this.f6064b) {
                                    this.f6065c.remove(0);
                                    this.f6066d.remove(0);
                                }
                                if (!(aVar.f6060b == null || aVar.f6061c == null)) {
                                    aVar.f6060b.post(aVar.f6061c);
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }

        public C1965a(int i, int i2, int i3) {
            this.f6052b = i;
            this.f6053c = i3;
            this.f6057g = new C1967b(i2);
            this.f6058h = new Thread(this.f6057g);
            this.f6058h.start();
        }

        /* renamed from: a */
        public void mo5139a() {
            if (!(this.f6058h == null || this.f6057g == null)) {
                this.f6057g.mo5140a();
                try {
                    this.f6058h.join(10000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                this.f6057g = null;
                this.f6058h = null;
            }
            for (Integer num : this.f6056f) {
                if (num != null) {
                    int indexOfKey = this.f6054d.indexOfKey(num.intValue());
                    if (indexOfKey >= 0) {
                        Bitmap bitmap = (Bitmap) this.f6054d.valueAt(indexOfKey);
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        this.f6054d.remove(num.intValue());
                    }
                }
            }
            this.f6054d.clear();
            this.f6055e.clear();
            this.f6056f.clear();
        }

        /* renamed from: a */
        public Bitmap mo5138a(C1920q qVar, Handler handler, Runnable runnable) {
            this.f6057g.mo5141a(qVar.f5846e);
            int indexOfKey = this.f6054d.indexOfKey(qVar.f5846e);
            if (indexOfKey >= 0) {
                return (Bitmap) this.f6054d.valueAt(indexOfKey);
            }
            this.f6057g.mo5142a(new C1966a(qVar, handler, runnable));
            return null;
        }
    }

    public C1958k(Context context, Handler handler) {
        this.f6032a = context;
        this.f6033b = handler;
        this.f6039h = new ArrayList();
    }

    /* renamed from: a */
    public void mo5031a(String str) {
        mo5132a(false, (C1982p) null, false);
        this.f6037f = new C1965a(1, 50, 100);
        this.f6038g = new C1965a(3, 3, 4);
    }

    /* renamed from: a */
    public void mo5032a(String str, String str2, String str3) {
        mo5031a(str);
    }

    /* renamed from: a */
    public void mo5029a() {
        mo5031a("");
    }

    /* renamed from: a */
    public void mo5132a(boolean z, C1982p pVar, boolean z2) {
        this.f6034c = C1913o.m7701a(this.f6032a);
        this.f6035d = ServiceFactory.m9676a(this.f6032a);
        if (this.f6035d != null) {
            this.f6035d = ServiceFactory.m9677a(this.f6032a, this.f6033b);
        }
        if (z && z2) {
            this.f6036e = 0;
            this.f6039h.clear();
            m7990a(pVar);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public void mo5133i() {
        if (this.f6035d != null) {
            this.f6035d.mo4224o();
            this.f6035d = null;
            this.f6040i = null;
        }
    }

    /* renamed from: b */
    public int mo5034b() {
        return this.f6036e;
    }

    /* renamed from: b */
    public C1878d mo5036b(int i) {
        if (i < this.f6036e) {
            return (C1878d) this.f6039h.get(i);
        }
        return null;
    }

    /* renamed from: a */
    public Bitmap mo5028a(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() != 4) {
            return null;
        }
        if (this.f6037f != null) {
            return this.f6037f.mo5138a((C1920q) dVar, handler, runnable);
        }
        this.f6037f = new C1965a(1, 50, 100);
        return null;
    }

    /* renamed from: b */
    public Bitmap mo5035b(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() != 4) {
            return null;
        }
        if (this.f6038g != null) {
            return this.f6038g.mo5138a((C1920q) dVar, handler, runnable);
        }
        this.f6038g = new C1965a(3, 3, 4);
        return null;
    }

    /* renamed from: c */
    public Bitmap mo5038c(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() == 4 && this.f6038g != null) {
            return this.f6038g.mo5138a((C1920q) dVar, handler, runnable);
        }
        return null;
    }

    /* renamed from: a */
    public void mo5033a(List<C1878d> list) {
        for (C1878d dVar : list) {
            if (this.f6039h.contains(dVar)) {
                this.f6039h.remove(dVar);
            }
        }
        this.f6036e = this.f6039h.size();
    }

    /* renamed from: d */
    public void mo5039d() {
    }

    /* renamed from: e */
    public void mo5040e() {
    }

    /* renamed from: f */
    public void mo5041f() {
    }

    /* renamed from: g */
    public void mo5042g() {
    }

    /* renamed from: h */
    public void mo5043h() {
        if (this.f6037f != null) {
            this.f6037f.mo5139a();
            this.f6037f = null;
        }
        if (this.f6038g != null) {
            this.f6038g.mo5139a();
            this.f6038g = null;
        }
        mo5133i();
    }

    /* renamed from: a */
    private void m7990a(C1982p pVar) {
        this.f6040i = pVar;
        if (this.f6035d != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1958k.this.f6035d.mo4188a((C1648g) new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(Object obj, int i) {
                            if (i != 0) {
                                C1958k.this.m7996c(2);
                            } else if (((Boolean) obj).booleanValue()) {
                                try {
                                    C1958k.this.f6035d.mo4192a(C1958k.this.f6034c.mo4982e(), C1958k.this.f6034c.mo4986g());
                                    C1958k.this.f6035d.mo4211c((C1648g) new C1648g() {
                                        /* renamed from: a */
                                        public void mo3983a(Object obj, int i) {
                                            C1958k.this.f6039h.clear();
                                            if (i == 0) {
                                                try {
                                                    C1958k.this.f6041j = (List) obj;
                                                    for (int i2 = 0; i2 < C1958k.this.f6041j.size(); i2++) {
                                                        C1920q a = C1958k.this.m7987a((C1664n) C1958k.this.f6041j.get(i2), i2);
                                                        a.f5846e = i2;
                                                        C1958k.this.f6039h.add(a);
                                                    }
                                                    C1958k.this.f6036e = C1958k.this.f6039h.size();
                                                } catch (ArrayStoreException e) {
                                                }
                                            }
                                            C1958k.this.m7996c(1);
                                        }
                                    });
                                } catch (C1651j e) {
                                    e.printStackTrace();
                                    C1958k.this.m7996c(3);
                                }
                            } else {
                                C1958k.this.m7996c(2);
                            }
                        }
                    }, C1712b.f5050a);
                }
            }).start();
        } else {
            m7996c(2);
        }
    }

    /* renamed from: a */
    public void mo5131a(final List<Integer> list, C1982p pVar) {
        this.f6040i = pVar;
        this.f6042k = false;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (((Integer) list.get(i2)).intValue() < this.f6041j.size()) {
                i++;
            }
        }
        if (this.f6035d == null || i <= 0) {
            m7996c(7);
        } else {
            new Thread(new Runnable() {
                public void run() {
                    C1958k.this.f6035d.mo4201b((C1648g) new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(Object obj, int i) {
                            if (i != 0) {
                                C1958k.this.m7996c(2);
                            } else if (((Boolean) obj).booleanValue()) {
                                try {
                                    if (C1958k.this.f6034c != null) {
                                        C1958k.this.f6035d.mo4192a(C1958k.this.f6034c.mo4982e(), C1958k.this.f6034c.mo4986g());
                                    }
                                    C1958k.this.m7994b(list);
                                } catch (C1651j e) {
                                    e.printStackTrace();
                                    C1958k.this.m7996c(3);
                                }
                            } else {
                                C1958k.this.m7996c(2);
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: j */
    public void mo5134j() {
        this.f6042k = true;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m7994b(List<Integer> list) {
        while (list.size() > 0 && !this.f6042k) {
            int intValue = ((Integer) list.get(0)).intValue();
            if (intValue < this.f6041j.size()) {
                try {
                    this.f6035d.mo4189a((C1664n) this.f6041j.get(intValue));
                    list.remove(0);
                    this.f6041j.remove(intValue);
                    if (this.f6039h != null && this.f6039h.size() > 0) {
                        this.f6039h.remove(intValue);
                        this.f6036e--;
                    }
                    for (int i = 0; i < list.size(); i++) {
                        if (intValue < ((Integer) list.get(i)).intValue()) {
                            list.set(i, Integer.valueOf(((Integer) list.get(i)).intValue() - 1));
                        }
                    }
                } catch (C1651j e) {
                    e.printStackTrace();
                    m7996c(6);
                    return;
                }
            } else {
                list.remove(0);
            }
        }
        this.f6042k = false;
        m7996c(4);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public C1920q m7987a(C1664n nVar, int i) {
        return new C1920q(nVar.mo4050c(), nVar.mo4048b(), nVar, i);
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m7996c(final int i) {
        if (this.f6033b != null && this.f6040i != null) {
            this.f6033b.post(new Runnable() {
                public void run() {
                    if (C1958k.this.f6040i != null) {
                        C1958k.this.f6040i.mo5165a(i);
                    }
                }
            });
        }
    }

    /* renamed from: a */
    public void mo5030a(int i) {
        this.f6036e = i;
    }

    /* renamed from: c */
    public int mo5037c() {
        return 0;
    }
}
