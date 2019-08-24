package com.panasonic.avc.cng.model.service.p054a;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2252y;
import com.panasonic.avc.cng.p038a.C1344c;

/* renamed from: com.panasonic.avc.cng.model.service.a.l */
public class C1968l extends C2252y {

    /* renamed from: c */
    public C1344c<Boolean> f6070c = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: d */
    public C1344c<Integer> f6071d = new C1344c<>(Integer.valueOf(0));

    /* renamed from: e */
    public C1344c<Boolean> f6072e = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: f */
    public C1344c<Boolean> f6073f = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: g */
    public C1344c<Boolean> f6074g = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: h */
    public C1344c<Boolean> f6075h = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: i */
    public C1344c<Boolean> f6076i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    public C1344c<Integer> f6077j = new C1344c<>(Integer.valueOf(0));
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C1878d f6078k;

    /* renamed from: l */
    private int f6079l;

    /* renamed from: m */
    private C1921a f6080m;

    public C1968l(Context context, Handler handler) {
        super(context, handler);
        this.f6947a = context;
    }

    /* renamed from: a */
    public void mo5145a(C1878d dVar) {
        this.f6078k = dVar;
    }

    /* renamed from: a */
    public void mo5144a(int i) {
        this.f6079l = i;
    }

    /* renamed from: a */
    public void mo5147a(C1921a aVar) {
        this.f6080m = aVar;
    }

    /* renamed from: a */
    public void mo5146a(C1878d dVar, int i) {
        this.f6078k = dVar;
        this.f6079l = i;
    }

    /* renamed from: b */
    public void mo5148b(C1878d dVar) {
        this.f6078k = dVar;
        if (this.f6948b != null) {
            this.f6948b.post(new Runnable() {
                public void run() {
                    if (C1968l.this.f6078k != null) {
                        if (C1968l.this.f6075h != null) {
                            C1968l.this.f6075h.mo3216a(Boolean.valueOf(C1968l.this.f6078k.mo4625o()));
                        }
                        if (C1968l.this.f6078k instanceof C1833c) {
                            C1833c cVar = (C1833c) C1968l.this.f6078k;
                            C1968l.this.f6077j.mo3216a(Integer.valueOf((int) cVar.mo4612c(cVar.f5308l)));
                        }
                    }
                    C1968l.this.f6072e.mo3216a(Boolean.valueOf(!((Boolean) C1968l.this.f6072e.mo3217b()).booleanValue()));
                }
            });
        }
    }

    /* renamed from: c */
    public C1878d mo5149c() {
        if (this.f6080m != null && this.f6078k == null && (this.f6080m instanceof BrowserServiceCamera)) {
            mo5148b(this.f6080m.mo5036b(this.f6079l));
        }
        return this.f6078k;
    }
}
