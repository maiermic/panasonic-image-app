package com.panasonic.avc.cng.view.play.browser;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p046c.C1648g;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1671s;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.browser.j */
public class C4470j extends C1342a {

    /* renamed from: c */
    public C1344c<Boolean> f14728c = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: d */
    public C1344c<String> f14729d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1671s f14730e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f14731f = true;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f14732g = false;

    /* renamed from: h */
    private List<C1344c> f14733h = new ArrayList();

    public C4470j(Context context, Handler handler) {
        super(context, handler);
        this.f14733h.add(this.f14728c);
        this.f14729d = new C1344c<>("");
        this.f14733h.add(this.f14729d);
        this.f14730e = C2253z.m9676a(this.f3706a);
        this.f14731f = true;
        this.f14732g = false;
    }

    /* renamed from: a */
    public void mo10503a(Context context, Handler handler) {
        this.f3706a = context;
        this.f3707b = handler;
    }

    /* renamed from: c */
    public void mo10505c() {
        for (C1344c cVar : this.f14733h) {
            if (cVar != null) {
                cVar.mo3213a();
            }
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo10505c();
        mo10507e();
        if (this.f14730e != null) {
            this.f14730e.mo4224o();
        }
        super.mo3205a();
    }

    /* renamed from: d */
    public void mo10506d() {
        if (this.f14730e == null) {
            this.f14730e = C2253z.m9676a(this.f3706a);
            if (this.f14730e == null) {
                return;
            }
        }
        try {
            int size = this.f14730e.mo4209c().size();
            if (size > 0) {
                this.f14728c.mo3216a(Boolean.valueOf(true));
                this.f14729d.mo3216a(String.valueOf(size));
                return;
            }
            this.f14728c.mo3216a(Boolean.valueOf(false));
            this.f14729d.mo3216a("");
        } catch (C1651j e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public void mo10504a(boolean z) {
        if (this.f3706a != null) {
            PreferenceManager.getDefaultSharedPreferences(this.f3706a).edit().putBoolean("CloudAutoSyncPermission", z).apply();
        }
    }

    /* renamed from: a */
    public void mo10502a(int i) {
        if (this.f3706a != null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
            if (!defaultSharedPreferences.getBoolean("CloudAutoSync", false)) {
                if (this.f14731f) {
                    this.f14731f = false;
                }
            } else if (defaultSharedPreferences.getBoolean("CloudAutoSyncPermission", false)) {
                if (this.f14730e == null) {
                    this.f14730e = C2253z.m9676a(this.f3706a);
                    if (this.f14730e == null) {
                        return;
                    }
                }
                this.f14730e = C2253z.m9677a(this.f3706a, this.f3707b);
                if (this.f14730e == null) {
                    return;
                }
                if (i != 2 && i != 4) {
                    mo10507e();
                } else if (!this.f14730e.mo4213d()) {
                    final C1912n a = C1913o.m7701a(this.f3706a);
                    if (a != null) {
                        this.f14732g = false;
                        new Thread(new Runnable() {
                            public void run() {
                                int i = 20;
                                if (C4470j.this.f14731f) {
                                    C2020c cVar = new C2020c();
                                    if (!cVar.mo5312e(C4470j.this.f3706a) && cVar.mo5310c(C4470j.this.f3706a) && cVar.mo5311d(C4470j.this.f3706a)) {
                                        i = 70;
                                    }
                                    C4470j.this.f14731f = false;
                                }
                                while (i > 0) {
                                    if (!C4470j.this.f14732g) {
                                        try {
                                            Thread.sleep(100);
                                            i--;
                                        } catch (Exception e) {
                                        }
                                    } else {
                                        return;
                                    }
                                }
                                if (C4470j.this.f14730e != null) {
                                    C4470j.this.f14730e.mo4188a((C1648g) new C1648g() {
                                        /* renamed from: a */
                                        public void mo3983a(Object obj, int i) {
                                            if (i == 0 && ((Boolean) obj).booleanValue()) {
                                                try {
                                                    if (C4470j.this.f14730e != null) {
                                                        C4470j.this.f14730e.mo4192a(a.mo4982e(), a.mo4986g());
                                                        if (C4470j.this.f14730e != null) {
                                                            C4470j.this.f14730e.mo4214e();
                                                        }
                                                    }
                                                } catch (C1651j e) {
                                                    e.printStackTrace();
                                                } catch (Exception e2) {
                                                    e2.printStackTrace();
                                                }
                                            }
                                        }
                                    }, C1712b.f5050a);
                                }
                            }
                        }).start();
                    }
                }
            }
        }
    }

    /* renamed from: e */
    public void mo10507e() {
        if (this.f3706a != null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
            boolean z = defaultSharedPreferences.getBoolean("CloudAutoSync", false);
            boolean z2 = defaultSharedPreferences.getBoolean("CloudAutoSyncPermission", false);
            if (!z || !z2) {
                return;
            }
        }
        if (this.f14730e != null) {
            this.f14732g = true;
            Thread thread = new Thread(new Runnable() {
                public void run() {
                    if (C4470j.this.f14730e != null) {
                        C4470j.this.f14730e.mo4194a(true);
                    }
                }
            });
            thread.start();
            try {
                thread.join(10000);
            } catch (Exception e) {
            }
        }
    }
}
