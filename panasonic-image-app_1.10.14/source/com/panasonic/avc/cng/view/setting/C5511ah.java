package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p046c.C1648g;
import com.panasonic.avc.cng.core.p046c.C1650i;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1663m;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.setting.ah */
public class C5511ah extends C5424a {

    /* renamed from: l */
    private int f17109l = -1;

    public C5511ah(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: b */
    public void mo12249b(long j) {
        try {
            if (this.f16905f != null) {
                this.f16905f.mo4183a(j);
                this.f16903d.post(new Runnable() {
                    public void run() {
                        C5511ah.this.f16904e.mo5074b(1, 5);
                    }
                });
                return;
            }
            this.f16903d.post(new Runnable() {
                public void run() {
                    C5511ah.this.f16904e.mo5074b(8, 5);
                }
            });
        } catch (C1651j e) {
            e.printStackTrace();
            this.f16903d.post(new Runnable() {
                public void run() {
                    C5511ah.this.f16904e.mo5074b(8, 5);
                }
            });
        }
    }

    /* renamed from: g */
    public void mo12251g() {
        if (this.f16905f != null) {
            this.f16905f.mo4187a((C1648g) new C1648g() {
                /* renamed from: a */
                public void mo3983a(Object obj, int i) {
                    C5511ah.this.f16909j = null;
                    if (i == 0) {
                        try {
                            C5511ah.this.f16909j = (List) obj;
                        } catch (ArrayStoreException e) {
                        }
                        if (C5511ah.this.f16909j != null) {
                            C5511ah.this.mo12063b(1, 4);
                        } else {
                            C5511ah.this.mo12063b(1, 4);
                        }
                    } else {
                        C5511ah.this.mo12063b(8, 4);
                    }
                }
            });
        } else {
            mo12063b(8, 4);
        }
    }

    /* renamed from: h */
    public boolean mo12252h() {
        this.f16908i.clear();
        if (this.f16909j == null) {
            return false;
        }
        for (int i = 0; i < this.f16909j.size(); i++) {
            C1650i iVar = (C1650i) this.f16909j.get(i);
            this.f16908i.add(new C1663m(iVar.mo3984a(), String.valueOf(iVar.mo3998g()), "0", null, false, i));
        }
        return true;
    }

    /* renamed from: i */
    public void mo12253i() {
        new Thread(new Runnable() {
            public void run() {
                try {
                    C5511ah.this.f16905f.mo4185a(Long.parseLong(C5511ah.this.f16910k.mo4038b()), C5511ah.this.f16910k.mo4037a(), C5511ah.this.f16910k.mo4039c());
                    C5511ah.this.mo12063b(1, 6);
                } catch (C1651j e) {
                    e.printStackTrace();
                    if (e.mo3999a() == -2147024886) {
                        C5511ah.this.mo12063b(9, 6);
                    } else {
                        C5511ah.this.mo12063b(8, 6);
                    }
                }
            }
        }).start();
    }

    /* renamed from: j */
    public void mo12254j() {
        try {
            if (this.f16905f != null) {
                this.f16905f.mo4184a(Long.parseLong(this.f16910k.mo4038b()), this.f16910k.mo4037a());
                this.f16903d.post(new Runnable() {
                    public void run() {
                        C5511ah.this.f16904e.mo5074b(1, 7);
                    }
                });
                return;
            }
            this.f16903d.post(new Runnable() {
                public void run() {
                    C5511ah.this.f16904e.mo5074b(8, 7);
                }
            });
        } catch (C1651j e) {
            e.printStackTrace();
            this.f16903d.post(new Runnable() {
                public void run() {
                    C5511ah.this.f16904e.mo5074b(8, 7);
                }
            });
        }
    }

    /* renamed from: c */
    public void mo12250c(int i) {
        this.f17109l = i;
    }

    /* renamed from: k */
    public int mo12255k() {
        return this.f17109l;
    }
}
