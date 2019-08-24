package com.panasonic.avc.cng.view.play.splitdelete;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;

/* renamed from: com.panasonic.avc.cng.view.play.splitdelete.b */
public class C4836b extends C2291c {

    /* renamed from: e */
    public C1344c<String> f15702e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<Integer> f15703f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    public C1344c<Integer> f15704g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<String> f15705h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<Boolean> f15706i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    private C4838a f15707j;

    /* renamed from: k */
    private BrowserViewModel f15708k;

    /* renamed from: l */
    private C4255e f15709l;

    /* renamed from: m */
    private int f15710m;

    /* renamed from: n */
    private boolean f15711n;

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.b$a */
    public interface C4838a {
        /* renamed from: a */
        void mo11260a();

        /* renamed from: b */
        void mo11261b();
    }

    public C4836b(Context context, Handler handler) {
        super(context, handler);
        m18777l();
    }

    /* renamed from: a */
    public void mo11269a(Context context, Handler handler, C4255e eVar, C4838a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15709l = eVar;
        this.f15707j = aVar;
        this.f15708k.mo9953a(this.f3706a, this.f3707b, this.f15709l);
    }

    /* renamed from: c */
    public void mo11271c() {
        if (this.f15702e != null) {
            this.f15702e.mo3213a();
        }
        if (this.f15703f != null) {
            this.f15703f.mo3213a();
        }
        if (this.f15704g != null) {
            this.f15704g.mo3213a();
        }
        if (this.f15705h != null) {
            this.f15705h.mo3213a();
        }
        if (this.f15706i != null) {
            this.f15706i.mo3213a();
        }
        this.f15708k.mo9958c();
    }

    /* renamed from: a */
    public void mo3205a() {
        mo11271c();
        this.f15708k.mo9958c();
        this.f15708k.mo9987u();
        super.mo3205a();
    }

    /* renamed from: l */
    private void m18777l() {
        this.f15708k = new BrowserViewModel(this.f3706a, this.f3707b, this.f15709l);
        this.f15708k.f14244l.mo3216a(Boolean.valueOf(true));
        this.f15710m = -1;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f15702e.mo3216a(a.f5685g);
        }
        C2028e a2 = ServiceFactory.m9680a(this.f3706a, true);
        if (a2 != null) {
            CameraStatus i = a2.mo5285i();
            if (i != null) {
                this.f15711n = i.mo4706n();
            }
        }
    }

    /* renamed from: g */
    public int mo11274g() {
        if (this.f15710m == -1) {
            return this.f15708k.mo9961d().size() - 1;
        }
        return this.f15710m;
    }

    /* renamed from: b */
    public void mo11270b(int i) {
        this.f15710m = i;
    }

    /* renamed from: c */
    public void mo11272c(int i) {
        mo11270b(i);
        if (this.f15708k != null) {
            this.f15708k.mo9959c(i);
        }
    }

    /* renamed from: h */
    public int mo11275h() {
        if (this.f15708k != null) {
            return this.f15708k.mo9980n();
        }
        return -1;
    }

    /* renamed from: i */
    public BrowserViewModel mo11276i() {
        return this.f15708k;
    }

    /* renamed from: j */
    public void mo11277j() {
        this.f15708k.mo9986t();
        this.f15706i.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: d */
    public void mo11273d(int i) {
        if (C1712b.m6919c().mo4896a() != null && this.f15708k != null) {
            this.f15708k.mo9959c(i);
            C4262x xVar = (C4262x) this.f15708k.mo9961d().get(i);
            if (!xVar.mo10045s()) {
                if (xVar.mo10029c() instanceof C1833c) {
                    C1833c cVar = (C1833c) xVar.mo10029c();
                    if (cVar.mo4612c(cVar.f5308l) < 3000) {
                        if (this.f15707j != null) {
                            this.f15707j.mo11261b();
                            return;
                        }
                        return;
                    }
                }
                this.f15710m = i;
                Intent intent = new Intent(this.f3706a, SplitDeleteActivity.class);
                if (intent != null) {
                    intent.putExtra("Player_CurrnetIndex_Key", i);
                    intent.putExtra("OneContentPreviewFolder_Key", (String) this.f15702e.mo3217b());
                    ((Activity) this.f3706a).startActivityForResult(intent, 10);
                }
            } else if (this.f15707j != null) {
                this.f15707j.mo11260a();
            }
        }
    }

    /* renamed from: a */
    public void mo6018a(CameraStatus eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4836b.this.f15704g.mo3216a(Integer.valueOf(b));
                    C4836b.this.f15703f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        this.f15711n = eVar.mo4706n();
        super.mo6018a(eVar);
    }

    /* renamed from: k */
    public boolean mo11278k() {
        return this.f15711n;
    }
}
