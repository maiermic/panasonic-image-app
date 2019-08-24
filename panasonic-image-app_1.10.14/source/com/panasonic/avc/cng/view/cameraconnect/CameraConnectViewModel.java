package com.panasonic.avc.cng.view.cameraconnect;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.StaticHttpCommand;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p056c.C2013a;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2018b;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.cameraconnect.C2736k.C2752a;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.e */
public class CameraConnectViewModel extends C1342a implements C2752a {

    /* renamed from: c */
    private final String f8274c = "CameraConnectViewModel";

    /* renamed from: d */
    protected C2674a f8275d;

    /* renamed from: e */
    protected C2736k f8276e;

    /* renamed from: f */
    protected C2018b f8277f;

    /* renamed from: g */
    protected Thread f8278g;

    /* renamed from: h */
    protected boolean f8279h = false;

    /* renamed from: i */
    protected Object f8280i = new Object();

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.e$a */
    public interface C2674a {
        /* renamed from: a */
        void mo6349a();

        /* renamed from: a */
        void mo6350a(int i, String str);

        /* renamed from: a */
        void mo6351a(int i, boolean z);

        /* renamed from: a */
        void mo6352a(C2649a aVar, int i, boolean z, boolean z2);

        /* renamed from: a */
        void mo6353a(List<C2649a> list);

        /* renamed from: a */
        void mo6354a(List<C1892f> list, boolean z, boolean z2);

        /* renamed from: a */
        void mo6355a(boolean z);

        /* renamed from: a */
        void mo6356a(boolean z, int i, boolean z2);

        /* renamed from: a */
        void mo6357a(boolean z, C1892f fVar);

        /* renamed from: a */
        void mo6358a(boolean z, C1892f fVar, boolean z2, int i);

        /* renamed from: b */
        void mo6359b();

        /* renamed from: b */
        void mo6360b(boolean z);

        /* renamed from: c */
        void mo6361c();

        /* renamed from: c */
        void mo6362c(boolean z);

        /* renamed from: d */
        void mo6363d();

        /* renamed from: d */
        void mo6364d(boolean z);

        /* renamed from: f */
        void mo6366f();

        /* renamed from: g */
        void mo6367g();

        /* renamed from: h */
        void mo6368h();

        /* renamed from: i */
        void mo6369i();

        /* renamed from: j */
        void mo6370j();
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.e$b */
    private class C2675b implements C2018b {
        private C2675b() {
        }

        /* renamed from: a */
        public void mo5296a(final int i, final String str) {
            CameraConnectViewModel.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (CameraConnectViewModel.this.f8275d != null) {
                        CameraConnectViewModel.this.f8275d.mo6350a(i, str);
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo5297a(boolean z, C1892f fVar, boolean z2, int i) {
            final boolean z3 = z;
            final C1892f fVar2 = fVar;
            final boolean z4 = z2;
            final int i2 = i;
            CameraConnectViewModel.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (CameraConnectViewModel.this.f8275d != null) {
                        CameraConnectViewModel.this.f8275d.mo6358a(z3, fVar2, z4, i2);
                    }
                }
            });
        }
    }

    public CameraConnectViewModel(Context context, Handler handler, C2674a aVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8275d = aVar;
        this.f8276e = new C2736k(this.f3706a, this.f3707b, this);
        this.f8278g = null;
        this.f8277f = new C2675b();
    }

    /* renamed from: a */
    public void mo6595a(Context context, Handler handler, C2674a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8275d = aVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8275d = null;
        super.mo3205a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: u */
    public void mo6602u() {
        if (this.f8278g != null) {
            try {
                this.f8278g.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f8278g = null;
        }
    }

    /* renamed from: v */
    public void mo6603v() {
        synchronized (this.f8280i) {
            this.f8279h = true;
            C2028e a = ServiceFactory.m9680a(this.f3706a, true);
            if (a != null) {
                a.mo5286j();
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6600b(long j) {
        try {
            Thread.sleep(j);
        } catch (Exception e) {
        }
    }

    /* renamed from: a */
    public void mo6594a(final int i, final boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (CameraConnectViewModel.this.f8275d != null) {
                    CameraConnectViewModel.this.f8275d.mo6351a(i, z);
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6598a(final boolean z, final int i, final boolean z2) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (CameraConnectViewModel.this.f8275d != null) {
                    CameraConnectViewModel.this.f8275d.mo6356a(z, i, z2);
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6597a(final List<C2649a> list) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (CameraConnectViewModel.this.f8275d != null) {
                    CameraConnectViewModel.this.f8275d.mo6353a(list);
                }
            }
        });
    }

    /* renamed from: e */
    public void mo6601e(final boolean z) {
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (CameraConnectViewModel.this.f8275d != null) {
                    CameraConnectViewModel.this.f8275d.mo6362c(z);
                }
            }
        });
    }

    /* renamed from: a */
    public void mo6596a(C2649a aVar, int i, boolean z, boolean z2) {
        final C2649a aVar2 = aVar;
        final int i2 = i;
        final boolean z3 = z;
        final boolean z4 = z2;
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (CameraConnectViewModel.this.f8275d != null) {
                    CameraConnectViewModel.this.f8275d.mo6352a(aVar2, i2, z3, z4);
                }
            }
        });
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo6599a(C1892f fVar) {
        boolean booleanValue;
        C2013a aVar = (C2013a) ServiceFactory.m9680a(this.f3706a, false);
        if (aVar == null) {
            return true;
        }
        C2017a k = aVar.mo5287k();
        if (k != null) {
            k.mo5295d();
        }
        aVar.mo5274b(fVar);
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (CameraConnectViewModel.this.f8275d != null) {
                    CameraConnectViewModel.this.f8275d.mo6355a(true);
                }
            }
        });
        StatusCommand aoVar = new StatusCommand(fVar.f5682d);
        while (true) {
            C2017a k2 = aVar.mo5287k();
            if (this.f8279h) {
                booleanValue = Boolean.FALSE.booleanValue();
                break;
            } else if (k2 == null || fVar == null) {
                booleanValue = Boolean.FALSE.booleanValue();
            } else if (k2.mo5293b() == Boolean.FALSE) {
                booleanValue = Boolean.TRUE.booleanValue();
                break;
            } else {
                if (aoVar.mo3546a(3, 10) == null) {
                    ImageAppLog.error("CameraConnectViewModel", "CameraStatus is null.");
                }
                mo6600b(1000);
            }
        }
        aVar.mo5289m();
        StaticHttpCommand.m5715c();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                if (CameraConnectViewModel.this.f8275d != null) {
                    CameraConnectViewModel.this.f8275d.mo6355a(false);
                }
            }
        });
        return booleanValue;
    }
}
