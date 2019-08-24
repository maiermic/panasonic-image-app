package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import com.panasonic.avc.cng.core.p046c.C1648g;
import com.panasonic.avc.cng.core.p046c.C1650i;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.core.p046c.Picmate;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.setting.a */
public class C5424a extends C1342a {

    /* renamed from: c */
    protected Context f16902c;

    /* renamed from: d */
    protected Handler f16903d;
    /* access modifiers changed from: protected */

    /* renamed from: e */
    public C2210p f16904e;
    /* access modifiers changed from: protected */

    /* renamed from: f */
    public Picmate f16905f;
    /* access modifiers changed from: protected */

    /* renamed from: g */
    public C1912n f16906g;

    /* renamed from: h */
    protected SharedPreferences f16907h;

    /* renamed from: i */
    protected ArrayList<C1663m> f16908i = null;

    /* renamed from: j */
    protected List<C1650i> f16909j = null;

    /* renamed from: k */
    protected C1663m f16910k;

    public C5424a(Context context, Handler handler) {
        super(context, handler);
        this.f16902c = context;
        this.f16903d = handler;
    }

    /* renamed from: a */
    public void mo12058a(Context context, Handler handler) {
        this.f16902c = context;
        this.f16903d = handler;
    }

    /* renamed from: a */
    public void mo12061a(boolean z) {
        if (z) {
            this.f16909j = new ArrayList();
            this.f16908i = new ArrayList<>();
        }
        this.f16905f = ServiceFactory.m9676a(this.f16902c);
        if (this.f16905f != null) {
            this.f16905f = ServiceFactory.m9677a(this.f16902c, this.f16903d);
        }
    }

    /* renamed from: c */
    public void mo12064c() {
        if (this.f16905f != null) {
            this.f16905f.mo4224o();
        }
    }

    /* renamed from: d */
    public void mo12065d() {
        this.f16906g = C1913o.m7701a(this.f16902c);
        this.f16907h = this.f16902c.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
    }

    /* renamed from: a */
    public void mo12060a(C2210p pVar) {
        this.f16904e = pVar;
    }

    /* renamed from: a */
    public void mo12057a(final int i, final String str) {
        if (this.f16905f != null) {
            new Thread(new Runnable() {
                public void run() {
                    NetworkInfo activeNetworkInfo = ((ConnectivityManager) C5424a.this.f16902c.getSystemService("connectivity")).getActiveNetworkInfo();
                    if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                        C5424a.this.mo12056a(6, i);
                        return;
                    }
                    try {
                        if (C5424a.this.f16906g != null) {
                            C5424a.this.f16905f.mo4193a(C5424a.this.f16906g.mo4982e(), C5424a.this.f16906g.mo4986g(), str);
                        }
                        C5424a.this.mo12056a(1, i);
                    } catch (C1651j e) {
                        e.printStackTrace();
                        C5424a.this.mo12056a(7, i);
                    }
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo12055a(final int i) {
        if (this.f16905f != null) {
            new Thread(new Runnable() {
                public void run() {
                    C5424a.this.f16905f.mo4201b((C1648g) new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(Object obj, int i) {
                            if (i != 0) {
                                C5424a.this.mo12056a(6, i);
                            } else if (((Boolean) obj).booleanValue()) {
                                try {
                                    if (C5424a.this.f16906g != null) {
                                        C5424a.this.f16905f.mo4192a(C5424a.this.f16906g.mo4982e(), C5424a.this.f16906g.mo4986g());
                                    }
                                    C5424a.this.mo12056a(1, i);
                                } catch (C1651j e) {
                                    e.printStackTrace();
                                    C5424a.this.mo12056a(7, i);
                                }
                            } else {
                                C5424a.this.mo12056a(6, i);
                            }
                        }
                    });
                }
            }).start();
        }
    }

    /* renamed from: b */
    public void mo12062b(final int i) {
        if (this.f16905f != null) {
            new Thread(new Runnable() {
                public void run() {
                    C5424a.this.f16905f.mo4188a((C1648g) new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(Object obj, int i) {
                            if (i != 0) {
                                C5424a.this.mo12056a(6, i);
                            } else if (((Boolean) obj).booleanValue()) {
                                try {
                                    if (C5424a.this.f16906g != null) {
                                        C5424a.this.f16905f.mo4192a(C5424a.this.f16906g.mo4982e(), C5424a.this.f16906g.mo4986g());
                                    }
                                    C5424a.this.mo12056a(1, i);
                                } catch (C1651j e) {
                                    e.printStackTrace();
                                    C5424a.this.mo12056a(7, i);
                                }
                            } else {
                                C5424a.this.mo12056a(6, i);
                            }
                        }
                    }, C1712b.f5050a);
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo12056a(final int i, final int i2) {
        this.f16903d.post(new Runnable() {
            public void run() {
                if (C5424a.this.f16904e != null) {
                    C5424a.this.f16904e.mo5071a(i, i2);
                }
            }
        });
    }

    /* renamed from: b */
    public void mo12063b(final int i, final int i2) {
        this.f16903d.post(new Runnable() {
            public void run() {
                if (C5424a.this.f16904e != null) {
                    C5424a.this.f16904e.mo5074b(i, i2);
                }
            }
        });
    }

    /* renamed from: e */
    public ArrayList<C1663m> mo12066e() {
        return this.f16908i;
    }

    /* renamed from: a */
    public void mo12059a(C1663m mVar) {
        this.f16910k = mVar;
    }

    /* renamed from: f */
    public C1663m mo12067f() {
        return this.f16910k;
    }

    /* renamed from: a */
    public void mo3205a() {
        super.mo3205a();
    }
}
