package com.panasonic.avc.cng.model.p050b;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.b.d */
public class C1758d extends C1342a {

    /* renamed from: c */
    private C2010c f5145c = null;

    /* renamed from: d */
    private Context f5146d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Handler f5147e = null;

    /* renamed from: com.panasonic.avc.cng.model.b.d$a */
    public interface C1764a {
        /* renamed from: a */
        void mo4510a();

        /* renamed from: a */
        void mo4511a(int i, int i2);

        /* renamed from: a */
        void mo4512a(String str);

        /* renamed from: b */
        void mo4513b();
    }

    public C1758d(Context context, Handler handler) {
        super(context, handler);
        this.f5146d = context;
        this.f5147e = handler;
    }

    /* renamed from: c */
    public void mo4502c() {
        this.f5145c = ServiceFactory.m9711j(this.f5146d);
        this.f5145c.mo5204a();
    }

    /* renamed from: d */
    public void mo4503d() {
        if (this.f5145c != null) {
            this.f5145c.mo5213b();
            this.f5145c = null;
        }
    }

    /* renamed from: a */
    public void mo4501a(ArrayList<C1878d> arrayList, final C1764a aVar) {
        if (this.f5145c != null) {
            this.f5145c.mo5211a((List<C1878d>) arrayList, (C2011a) new C2011a() {
                /* renamed from: a */
                public void mo4441a(final int i, final int i2) {
                    if (C1758d.this.f5147e != null) {
                        C1758d.this.f5147e.post(new Runnable() {
                            public void run() {
                                if (aVar != null) {
                                    aVar.mo4511a(i, i2);
                                }
                            }
                        });
                        try {
                            Thread.sleep(100);
                        } catch (Exception e) {
                        }
                    }
                }

                /* renamed from: a */
                public void mo4442a(final String str) {
                    if (str.equals("finish")) {
                        if (C1758d.this.f5147e != null) {
                            C1758d.this.f5147e.post(new Runnable() {
                                public void run() {
                                    if (aVar != null) {
                                        aVar.mo4513b();
                                    }
                                }
                            });
                        }
                    } else if (C1758d.this.f5147e != null) {
                        C1758d.this.f5147e.post(new Runnable() {
                            public void run() {
                                if (aVar != null) {
                                    aVar.mo4512a(str);
                                }
                            }
                        });
                    }
                }

                /* renamed from: b */
                public void mo4443b(String str) {
                }
            });
            this.f5147e.post(new Runnable() {
                public void run() {
                    if (aVar != null) {
                        aVar.mo4510a();
                    }
                }
            });
        }
    }

    /* renamed from: e */
    public void mo4504e() {
        if (this.f5145c != null) {
            this.f5145c.mo5217c();
        }
    }

    /* renamed from: f */
    public boolean mo4505f() {
        return this.f5145c != null && this.f5145c.mo5220f();
    }
}
