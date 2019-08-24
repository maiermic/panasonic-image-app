package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.parts.ChapterProgressBar.C3916a;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectPictureViewModel.C4660b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.m */
public class C4634m extends MultiPhotoFrameSelectPictureViewModel {

    /* renamed from: C */
    private C1921a f15171C;

    /* renamed from: D */
    private boolean f15172D;

    /* renamed from: E */
    private String f15173E = "0";

    /* renamed from: e */
    public C1344c<Boolean> f15174e = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: f */
    public C1344c<String> f15175f = new C1344c<>("");

    /* renamed from: g */
    public C1344c<Boolean> f15176g = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: h */
    public C1344c<Boolean> f15177h = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: i */
    public C1344c<Boolean> f15178i = new C1344c<>(Boolean.valueOf(false));

    public C4634m(Context context, Handler handler) {
        super(context, handler);
        m18158E();
    }

    /* renamed from: a */
    public void mo10875a(Context context, Handler handler, C4255e eVar, C4660b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15208m = eVar;
        this.f15206k = bVar;
        this.f15207l.mo9953a(this.f3706a, this.f3707b, this.f15208m);
    }

    /* renamed from: c */
    public void mo10878c() {
        if (this.f15174e != null) {
            this.f15174e.mo3213a();
        }
        if (this.f15175f != null) {
            this.f15175f.mo3213a();
        }
        if (this.f15176g != null) {
            this.f15176g.mo3213a();
        }
        if (this.f15177h != null) {
            this.f15177h.mo3213a();
        }
        if (this.f15178i != null) {
            this.f15178i.mo3213a();
        }
        this.f15207l.mo9958c();
    }

    /* renamed from: a */
    public void mo3205a() {
        mo10878c();
        this.f15207l.mo3205a();
        ServiceFactory.m9685a(this.f15171C);
        super.mo3205a();
    }

    /* renamed from: E */
    private void m18158E() {
        this.f15207l = new BrowserViewModel(this.f3706a, this.f3707b, this.f15208m);
        this.f15207l.mo9947a(1);
        this.f15207l.mo9957b(true);
        this.f15171C = ServiceFactory.m9703f();
    }

    /* renamed from: g */
    public void mo10880g() {
        this.f15182A.mo3216a(C3916a.Count);
        this.f15215t.mo3216a(Boolean.valueOf(true));
        mo10906h(mo10911n());
        mo10903f(true);
        if (mo10915r() == null) {
            this.f15209n.mo3216a(Boolean.valueOf(true));
            this.f15210o.mo3216a(Boolean.valueOf(true));
            return;
        }
        this.f15209n.mo3216a(Boolean.valueOf(false));
        this.f15210o.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: h */
    public List<C1878d> mo10881h() {
        return mo10884k().mo9989w();
    }

    /* renamed from: a */
    public void mo10876a(String str) {
        this.f15173E = str;
    }

    /* renamed from: c */
    public void mo10879c(boolean z) {
        this.f15172D = z;
    }

    /* renamed from: i */
    public boolean mo10882i() {
        return this.f15172D;
    }

    /* renamed from: j */
    public void mo10883j() {
        if (this.f15207l != null) {
            this.f15207l.mo9979m();
        }
    }

    /* renamed from: k */
    public BrowserViewModel mo10884k() {
        return this.f15207l;
    }

    /* renamed from: l */
    public void mo10885l() {
        this.f15214s.mo3216a(Boolean.valueOf(false));
        if (mo10882i()) {
            this.f15207l.mo9968g();
        }
        this.f15207l.mo9970h();
        this.f15207l.mo9948a(1, this.f15173E);
    }

    /* renamed from: b */
    public void mo10877b(final int i) {
        if (this.f15207l != null) {
            this.f15207l.mo9969g(i);
            boolean z = this.f15207l.mo9981o() > 0;
            this.f15216u.mo3216a(Boolean.valueOf(z));
            this.f15217v.mo3216a(Integer.valueOf(z ? -1 : -12303292));
            this.f15207l.mo9959c(i);
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4634m.this.f15206k != null) {
                        C4634m.this.f15206k.mo10737a(i);
                    }
                }
            });
        }
    }
}
