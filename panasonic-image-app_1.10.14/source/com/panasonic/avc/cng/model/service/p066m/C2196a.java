package com.panasonic.avc.cng.model.service.p066m;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.VideoEditCommand;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1840ae;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2246v;
import com.panasonic.avc.cng.model.service.C2246v.C2247a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p054a.BrowserServiceCamera;

/* renamed from: com.panasonic.avc.cng.model.service.m.a */
public class C2196a implements C2246v {

    /* renamed from: a */
    private C1892f f6819a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2247a f6820b;

    /* renamed from: com.panasonic.avc.cng.model.service.m.a$a */
    private class C2197a implements Runnable {

        /* renamed from: b */
        private C1892f f6822b;

        /* renamed from: c */
        private C1878d f6823c;

        /* renamed from: d */
        private long f6824d;

        /* renamed from: e */
        private boolean f6825e;

        C2197a(C1892f fVar, C1878d dVar, long j, boolean z) {
            this.f6822b = fVar;
            this.f6823c = dVar;
            this.f6824d = j;
            this.f6825e = z;
        }

        public void run() {
            C1840ae a;
            VideoEditCommand auVar = new VideoEditCommand(this.f6822b.f5682d);
            if (this.f6823c instanceof C1833c) {
                C1833c cVar = (C1833c) this.f6823c;
                synchronized (C1910l.m7679a()) {
                    if (this.f6825e) {
                        auVar.mo3633b(cVar.f5298b, (int) this.f6824d);
                    } else {
                        auVar.mo3634c(cVar.f5298b, (int) this.f6824d);
                    }
                    while (true) {
                        a = auVar.mo3409a();
                        if (a.mo4636c().equalsIgnoreCase("exec")) {
                            try {
                                Thread.sleep(1000);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                    }
                }
                C1921a f = ServiceFactory.m9703f();
                if (f != null && (f instanceof BrowserServiceCamera) && a != null && a.mo4636c().equalsIgnoreCase("finish")) {
                    BrowserServiceCamera cVar2 = (BrowserServiceCamera) f;
                    cVar2.mo5084a((C1878d) cVar);
                    Bitmap bitmap = null;
                    while (bitmap == null) {
                        bitmap = cVar2.mo5028a((C1878d) cVar, (Handler) null, (Runnable) null);
                        try {
                            Thread.sleep(500);
                        } catch (InterruptedException e2) {
                            e2.printStackTrace();
                        }
                    }
                    Bitmap bitmap2 = null;
                    while (bitmap2 == null) {
                        bitmap2 = cVar2.mo5038c(cVar, null, null);
                        try {
                            Thread.sleep(500);
                        } catch (InterruptedException e3) {
                            e3.printStackTrace();
                        }
                    }
                }
                if (C2196a.this.f6820b != null && a != null) {
                    C2196a.this.f6820b.mo5920a(new C2198b(a.mo4636c(), a.mo4638e()));
                }
            } else if (C2196a.this.f6820b != null) {
                C2196a.this.f6820b.mo5920a(new C2198b("error", "Error"));
            }
        }
    }

    public C2196a(Context context, C1892f fVar) {
        this.f6819a = fVar;
    }

    /* renamed from: a */
    public void mo5821a(C2247a aVar) {
        this.f6820b = aVar;
    }

    /* renamed from: a */
    public void mo5820a(C1878d dVar, long j, boolean z) {
        new Thread(new C2197a(this.f6819a, dVar, j, z)).start();
    }
}
