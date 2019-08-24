package com.panasonic.avc.cng.model.service.p054a;

import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C1921a.C1924c;
import com.panasonic.avc.cng.model.service.C2137j.C2140c;
import com.panasonic.avc.cng.model.service.C2252y;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.a.b */
public class C1932b extends C2252y {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public String f5868A;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public String f5869B;

    /* renamed from: C */
    private Thread f5870C;

    /* renamed from: D */
    private C1933a f5871D;

    /* renamed from: E */
    private Object f5872E = new Object();

    /* renamed from: F */
    private boolean f5873F = false;

    /* renamed from: G */
    private boolean f5874G = false;

    /* renamed from: H */
    private boolean f5875H = false;

    /* renamed from: I */
    private boolean f5876I = false;
    /* access modifiers changed from: private */

    /* renamed from: J */
    public C2140c f5877J;

    /* renamed from: c */
    protected String f5878c;

    /* renamed from: d */
    C1921a f5879d;

    /* renamed from: e */
    public C1344c<Boolean> f5880e;

    /* renamed from: f */
    public C1344c<String> f5881f;

    /* renamed from: g */
    public C1344c<Integer> f5882g;

    /* renamed from: h */
    public C1344c<Integer> f5883h;

    /* renamed from: i */
    public C1344c<String> f5884i;

    /* renamed from: j */
    public C1344c<Boolean> f5885j;

    /* renamed from: k */
    public C1344c<Boolean> f5886k;

    /* renamed from: l */
    public C1344c<Boolean> f5887l;

    /* renamed from: m */
    public C1344c<Boolean> f5888m;

    /* renamed from: n */
    public C1344c<Boolean> f5889n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public List<C1968l> f5890o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public int f5891p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public List<Integer> f5892q;

    /* renamed from: r */
    private int f5893r;

    /* renamed from: s */
    private C1968l f5894s = null;

    /* renamed from: t */
    private int f5895t = 30;

    /* renamed from: u */
    private int f5896u = -1;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public int f5897v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public String f5898w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public String f5899x;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public int f5900y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public String f5901z;

    /* renamed from: com.panasonic.avc.cng.model.service.a.b$a */
    private class C1933a implements Runnable {

        /* renamed from: a */
        C1935b f5902a;

        /* renamed from: b */
        final /* synthetic */ C1932b f5903b;

        /* renamed from: c */
        private boolean f5904c;

        /* renamed from: d */
        private boolean f5905d;

        public void run() {
            this.f5904c = false;
            this.f5905d = false;
            m7831a();
            if (!this.f5904c) {
                this.f5903b.f5900y = this.f5903b.f5897v;
                this.f5903b.f5901z = this.f5903b.f5878c;
                this.f5903b.f5868A = this.f5903b.f5898w;
                this.f5903b.f5869B = this.f5903b.f5899x;
            } else if (this.f5903b.f5877J != null && !this.f5905d) {
                this.f5903b.f5877J.mo5613a();
            }
        }

        /* renamed from: a */
        private void m7831a() {
            C1924c cVar;
            int i;
            this.f5903b.f5879d = ServiceFactory.m9695c(this.f5903b.f6947a, null);
            if (this.f5903b.f5879d instanceof C1924c) {
                cVar = (C1924c) this.f5903b.f5879d;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                cVar.mo5052i();
                SparseArray sparseArray = new SparseArray();
                cVar.mo5051b(this.f5903b.f5878c);
                int b = this.f5903b.f5879d.mo5034b();
                ArrayList arrayList = new ArrayList();
                List a = this.f5903b.f5890o;
                int i2 = -1;
                if (a != null) {
                    Iterator it = a.iterator();
                    while (true) {
                        i = i2;
                        if (!it.hasNext()) {
                            break;
                        }
                        C1968l lVar = (C1968l) it.next();
                        if (this.f5904c) {
                            return;
                        }
                        if (i >= b - 1) {
                            break;
                        }
                        i2 = i + 1;
                        C1878d b2 = this.f5903b.f5879d.mo5036b(i2);
                        if (b2 == null) {
                            if (this.f5903b.f5877J != null) {
                                this.f5903b.f5877J.mo5614b();
                            }
                            this.f5904c = true;
                            return;
                        } else if (!this.f5904c) {
                            C1968l lVar2 = new C1968l(this.f5903b.f6947a, this.f5903b.f6948b);
                            lVar2.mo5145a(b2);
                            lVar2.mo5144a(i2);
                            lVar2.mo5147a(this.f5903b.f5879d);
                            arrayList.add(lVar2);
                        } else {
                            return;
                        }
                    }
                } else {
                    i = -1;
                }
                int i3 = i + 1;
                while (i3 < b) {
                    C1878d b3 = this.f5903b.f5879d.mo5036b(i3);
                    C1968l lVar3 = new C1968l(this.f5903b.f6947a, this.f5903b.f6948b);
                    lVar3.mo5145a(b3);
                    lVar3.mo5144a(i3);
                    lVar3.mo5147a(this.f5903b.f5879d);
                    arrayList.add(lVar3);
                    if (!this.f5904c) {
                        i3++;
                    } else {
                        return;
                    }
                }
                cVar.mo5049a(sparseArray);
                this.f5903b.f5890o = arrayList;
                this.f5903b.f5891p = b;
                if (this.f5903b.f6948b != null) {
                    this.f5903b.f6948b.post(new Runnable() {
                        public void run() {
                            C1933a.this.f5903b.f5882g.mo3216a(Integer.valueOf(C1933a.this.f5903b.f5891p));
                            C1933a.this.f5903b.f5883h.mo3216a(Integer.valueOf(C1933a.this.f5903b.f5892q.size()));
                            if (C1933a.this.f5903b.f5891p > 0) {
                                C1933a.this.f5903b.f5886k.mo3216a(Boolean.valueOf(true));
                                C1933a.this.f5903b.mo5078a(C1933a.this.f5903b.f5891p - 1);
                            }
                        }
                    });
                }
                if (this.f5902a != null) {
                    this.f5902a.mo5082a();
                }
                if (this.f5902a != null) {
                    this.f5902a.mo5083b();
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.a.b$b */
    public interface C1935b {
        /* renamed from: a */
        void mo5082a();

        /* renamed from: b */
        void mo5083b();
    }

    public C1932b(Context context, Handler handler) {
        super(context, handler);
        m7812a(false);
        this.f5900y = -1;
        this.f5901z = "";
        this.f5868A = "";
        this.f5869B = "";
        this.f5870C = null;
        this.f5871D = null;
    }

    /* renamed from: a */
    private void m7812a(boolean z) {
        this.f5890o = new ArrayList();
        this.f5892q = new ArrayList();
        this.f5880e = new C1344c<>(Boolean.valueOf(z));
        this.f5881f = new C1344c<>(this.f6947a.getString(R.string.ply_btn_select));
        this.f5882g = new C1344c<>(Integer.valueOf(0));
        this.f5883h = new C1344c<>(Integer.valueOf(0));
        this.f5884i = new C1344c<>(null);
        this.f5885j = new C1344c<>(Boolean.valueOf(false));
        this.f5886k = new C1344c<>(Boolean.valueOf(false));
        this.f5887l = new C1344c<>(Boolean.valueOf(z));
        this.f5888m = new C1344c<>(Boolean.valueOf(false));
        this.f5889n = new C1344c<>(Boolean.valueOf(false));
    }

    /* renamed from: a */
    public void mo5078a(int i) {
        if (this.f5894s != null) {
            this.f5894s.f6076i.mo3216a(Boolean.valueOf(false));
            this.f5894s = null;
        }
        this.f5893r = i;
        if (!((Boolean) this.f5880e.mo3217b()).booleanValue() && this.f5893r >= 0 && this.f5893r < this.f5890o.size()) {
            this.f5894s = (C1968l) this.f5890o.get(this.f5893r);
            this.f5894s.f6076i.mo3216a(Boolean.valueOf(true));
        }
    }

    /* renamed from: a */
    public void mo5079a(C2140c cVar) {
        this.f5877J = cVar;
    }
}
