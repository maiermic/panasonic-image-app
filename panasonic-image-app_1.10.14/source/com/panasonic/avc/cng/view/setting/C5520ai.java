package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p046c.C1648g;
import com.panasonic.avc.cng.core.p046c.C1650i;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2043f.C2046c;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.setting.ai */
public class C5520ai extends C5424a {
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C1650i f17118l;

    /* renamed from: m */
    private String f17119m = "";
    /* access modifiers changed from: private */

    /* renamed from: n */
    public String f17120n;

    /* renamed from: o */
    private String[] f17121o;

    /* renamed from: p */
    private String[] f17122p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public boolean f17123q;

    /* renamed from: com.panasonic.avc.cng.view.setting.ai$a */
    private class C5529a {

        /* renamed from: a */
        C1650i f17137a;

        /* renamed from: b */
        boolean f17138b;

        C5529a(C1650i iVar, boolean z) {
            this.f17137a = iVar;
            this.f17138b = z;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public C1650i mo12285a() {
            return this.f17137a;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: b */
        public boolean mo12286b() {
            return this.f17138b;
        }
    }

    public C5520ai(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: c */
    public void mo12267c(final int i) {
        new Thread(new Runnable() {
            public void run() {
                if (C5520ai.this.f16905f != null) {
                    C5520ai.this.f16905f.mo4212d((C1648g) new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(Object obj, int i) {
                            C5520ai.this.f16909j = null;
                            if (i == 0) {
                                try {
                                    C5520ai.this.f16909j = (List) obj;
                                } catch (ArrayStoreException e) {
                                }
                                if (i == 8) {
                                    C5520ai.this.mo12063b(1, i);
                                } else if (C5520ai.this.f16909j != null) {
                                    C5520ai.this.f16908i.clear();
                                    for (int i2 = 0; i2 < C5520ai.this.f16909j.size(); i2++) {
                                        C1650i iVar = (C1650i) C5520ai.this.f16909j.get(i2);
                                        try {
                                            C5520ai.this.m20574a(new C5529a(iVar, C5520ai.this.f16905f.mo4207b(iVar)));
                                        } catch (C1651j e2) {
                                            e2.printStackTrace();
                                            C5520ai.this.m20574a(new C5529a(iVar, false));
                                        }
                                    }
                                    if (C5520ai.this.f16909j.size() == 0) {
                                    }
                                    C5520ai.this.mo12063b(1, i);
                                } else {
                                    C5520ai.this.mo12063b(8, i);
                                }
                            } else {
                                C5520ai.this.mo12063b(8, i);
                            }
                        }
                    });
                } else {
                    C5520ai.this.mo12063b(8, i);
                }
            }
        }).start();
    }

    /* renamed from: b */
    public void mo12265b(final int i, final String str) {
        new Thread(new Runnable() {
            public void run() {
                if (C5520ai.this.f16905f != null) {
                    C5520ai.this.f16905f.mo4191a(str, (C1648g) new C1648g() {
                        /* renamed from: a */
                        public void mo3983a(Object obj, int i) {
                            C5520ai.this.f16909j = null;
                            if (i == 0) {
                                try {
                                    C5520ai.this.f16909j = (List) obj;
                                } catch (ArrayStoreException e) {
                                }
                                if (i == 8) {
                                    C5520ai.this.mo12063b(1, i);
                                } else if (C5520ai.this.f16909j != null) {
                                    C5520ai.this.f16908i.clear();
                                    for (int i2 = 0; i2 < C5520ai.this.f16909j.size(); i2++) {
                                        C1650i iVar = (C1650i) C5520ai.this.f16909j.get(i2);
                                        try {
                                            C5520ai.this.m20574a(new C5529a(iVar, C5520ai.this.f16905f.mo4207b(iVar)));
                                        } catch (C1651j e2) {
                                            e2.printStackTrace();
                                            C5520ai.this.m20574a(new C5529a(iVar, false));
                                        }
                                    }
                                    if (C5520ai.this.f16909j.size() == 0) {
                                    }
                                    C5520ai.this.mo12063b(1, i);
                                } else {
                                    C5520ai.this.mo12063b(8, i);
                                }
                            } else {
                                C5520ai.this.mo12063b(8, i);
                            }
                        }
                    });
                } else {
                    C5520ai.this.mo12063b(8, i);
                }
            }
        }).start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m20574a(C5529a aVar) {
        C1650i a = aVar.mo12285a();
        this.f16908i.add(new C1663m(a.mo3984a(), "1", "1", a.mo3993c(), aVar.mo12286b(), 1));
    }

    /* renamed from: a */
    public void mo12264a(String[] strArr, String[] strArr2) {
        strArr[0] = this.f17121o[0];
        strArr2[0] = this.f17122p[0];
    }

    /* renamed from: g */
    public void mo12270g() {
        this.f17121o = new String[1];
        this.f17122p = new String[1];
        this.f16905f.mo4196a(this.f17121o, this.f17122p);
    }

    /* renamed from: d */
    public void mo12268d(int i) {
        this.f17118l = (C1650i) this.f16909j.get(i);
    }

    /* renamed from: h */
    public C1650i mo12271h() {
        return this.f17118l;
    }

    /* renamed from: e */
    public void mo12269e(final int i) {
        new Thread(new Runnable() {
            public void run() {
                int i;
                if (C5520ai.this.f16905f != null) {
                    try {
                        C5520ai.this.f17120n = C5520ai.this.f16905f.mo4176a(C5520ai.this.f17118l);
                        i = 1;
                    } catch (C1651j e) {
                        e.printStackTrace();
                        i = 19;
                    }
                    C5520ai.this.mo12063b(i, i);
                }
            }
        }).start();
    }

    /* renamed from: i */
    public ArrayList<C1663m> mo12272i() {
        return this.f16908i;
    }

    /* renamed from: j */
    public void mo12273j() {
        if (this.f16908i != null) {
            this.f16908i = null;
        }
    }

    /* renamed from: a */
    public void mo12263a(String str) {
        this.f17119m = str;
    }

    /* renamed from: k */
    public String mo12274k() {
        return this.f17119m;
    }

    /* renamed from: l */
    public String mo12275l() {
        return this.f17120n;
    }

    /* renamed from: m */
    public String mo12276m() {
        return this.f16906g.mo4982e();
    }

    /* renamed from: b */
    public void mo12266b(final boolean z) {
        Thread thread = new Thread(new Runnable() {
            public void run() {
                if (C5520ai.this.f16905f != null) {
                    C5520ai.this.f16905f.mo4194a(z);
                }
            }
        });
        thread.start();
        if (z) {
            try {
                thread.join(10000);
            } catch (Exception e) {
            }
        }
    }

    /* renamed from: n */
    public boolean mo12277n() {
        this.f17123q = false;
        Thread thread = new Thread(new Runnable() {
            public void run() {
                boolean z = false;
                C1892f a = C1712b.m6919c().mo4896a();
                if (!(a == null || a.f5688j == 65537)) {
                    C2043f b = ServiceFactory.m9688b(C5520ai.this.f16902c, true);
                    if (b != null) {
                        C2046c a2 = b.mo5319a(3);
                        if (a2 == null || !a2.mo5350a()) {
                            z = true;
                        }
                    }
                }
                if (z) {
                    C1912n c = new C1501d(a.f5682d).mo3700c();
                    if (c != null && c.mo4981d()) {
                        C5520ai.this.f17123q = true;
                    } else if (c != null && c.mo4982e().length() > 0) {
                        C5520ai.this.f17123q = true;
                    }
                }
            }
        });
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return this.f17123q;
    }

    /* renamed from: o */
    public boolean mo12278o() {
        this.f17123q = false;
        Thread thread = new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    C5520ai.this.f17123q = new C1501d(a.f5682d).mo3696a(C5520ai.this.f16906g);
                }
            }
        });
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return this.f17123q;
    }
}
