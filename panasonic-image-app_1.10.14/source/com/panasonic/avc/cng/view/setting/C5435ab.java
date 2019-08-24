package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p054a.BrowserServiceCamera;
import com.panasonic.avc.cng.model.service.p054a.C1941d;
import com.panasonic.avc.cng.model.service.p054a.C1948f;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import com.panasonic.avc.cng.view.smartoperation.C5917c;
import com.panasonic.avc.cng.view.smartoperation.C5919e;
import com.panasonic.avc.cng.view.smartoperation.C5919e.C5932b;
import com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;

/* renamed from: com.panasonic.avc.cng.view.setting.ab */
public class C5435ab extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public String f16928A = "none";

    /* renamed from: c */
    protected boolean f16929c = false;

    /* renamed from: d */
    public C1344c<String> f16930d = new C1344c<>("");

    /* renamed from: e */
    public C1344c<String> f16931e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<Boolean> f16932f = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: g */
    public C1344c<Boolean> f16933g = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: h */
    public C1344c<String> f16934h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<String> f16935i = new C1344c<>("");

    /* renamed from: j */
    public C1344c<Boolean> f16936j = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: k */
    public C1344c<Boolean> f16937k = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: l */
    public C1344c<String> f16938l = new C1344c<>("");

    /* renamed from: m */
    public C1344c<Boolean> f16939m = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: n */
    public C1344c<Integer> f16940n = new C1344c<>(Integer.valueOf(6));

    /* renamed from: o */
    public C1344c<Integer> f16941o = new C1344c<>(Integer.valueOf(0));

    /* renamed from: p */
    private Bundle f16942p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public ArrayList<C4262x> f16943q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public int f16944r;

    /* renamed from: s */
    private C5919e f16945s;

    /* renamed from: t */
    private C5445b f16946t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public int f16947u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public String f16948v;

    /* renamed from: w */
    private C2028e f16949w;

    /* renamed from: x */
    private C5438a f16950x;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public C5917c f16951y;

    /* renamed from: z */
    private C4373a f16952z;

    /* renamed from: com.panasonic.avc.cng.view.setting.ab$a */
    private class C5438a implements C2031c {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f16956b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f16957c;

        private C5438a() {
        }

        /* renamed from: a */
        public void mo5337a(CameraStatus eVar) {
            boolean z;
            ImageAppLog.verbose("OneContentPreviewViewModel", "OnGetState");
            if (CameraStatus.m7190a(eVar)) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5435ab.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false)) {
                    String C = eVar.mo4654C();
                    if (C.equalsIgnoreCase("high")) {
                        Editor edit = defaultSharedPreferences.edit();
                        edit.putBoolean("HighTemperature", true);
                        edit.commit();
                        C5435ab.this.f3707b.post(new Runnable() {
                            public void run() {
                                C5435ab.this.f16951y.mo11669a("high");
                            }
                        });
                    } else if (C.equalsIgnoreCase("assert")) {
                        Editor edit2 = defaultSharedPreferences.edit();
                        edit2.putBoolean("HighTemperature", true);
                        edit2.commit();
                        C5435ab.this.f3707b.post(new Runnable() {
                            public void run() {
                                C5435ab.this.f16951y.mo11669a("assert");
                            }
                        });
                    }
                }
                this.f16956b = eVar.mo4678a();
                this.f16957c = eVar.mo4688b();
                C5435ab.this.f3707b.post(new Runnable() {
                    public void run() {
                        try {
                            C5435ab.this.f16941o.mo3216a(Integer.valueOf(C5438a.this.f16957c));
                            C5435ab.this.f16940n.mo3216a(Integer.valueOf(C5438a.this.f16956b));
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                });
                C1892f a = C1712b.m6919c().mo4896a();
                if (!(a == null || a.f5691m == null || !a.f5691m.mo4754z())) {
                    if (!(C5435ab.this.f16928A.equals(eVar.mo4675X()) || C5435ab.this.f16951y == null || C5435ab.this.f3707b == null)) {
                        C5435ab.this.f3707b.post(new Runnable() {
                            public void run() {
                                C5435ab.this.f16951y.mo11671b();
                            }
                        });
                    }
                }
                C5435ab.this.f16928A = eVar.mo4675X();
                if (!eVar.mo4706n() && C5435ab.this.f16951y != null && C5435ab.this.f3707b != null) {
                    C5435ab.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5435ab.this.f16951y.mo11671b();
                        }
                    });
                    return;
                }
                return;
            }
            C4262x xVar = (C4262x) C5435ab.this.f16943q.get(C5435ab.this.mo12086h());
            if (xVar == null || !(xVar.mo10029c() instanceof C1833c)) {
                z = false;
            } else {
                z = true;
            }
            if (C5435ab.this.f16951y != null) {
                C5435ab.this.f16951y.mo11670a(z, CameraStatus.m7191b(eVar));
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C5435ab.this.f3707b != null) {
                C5435ab.this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C5435ab.this.f16951y != null) {
                            C5435ab.this.f16951y.mo11666a();
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            if (C5435ab.this.f16951y != null) {
                C5435ab.this.f16951y.mo11668a(hVar);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ab$b */
    private class C5445b implements C5932b {
        private C5445b() {
        }

        /* renamed from: a */
        public int mo10350a() {
            return C5435ab.this.f16944r;
        }

        /* renamed from: b */
        public int mo10352b() {
            return C5435ab.this.f16947u;
        }

        /* renamed from: a */
        public void mo10351a(int i) {
            C5435ab.this.mo12081c(i);
        }

        /* renamed from: c */
        public String mo10354c() {
            return C5435ab.this.f16948v;
        }

        /* renamed from: b */
        public void mo10353b(int i) {
            if (C5435ab.this.f16951y != null) {
                C5435ab.this.f16951y.mo11667a(i);
            }
        }

        /* renamed from: c */
        public void mo10355c(int i) {
            if (C5435ab.this.f16951y != null) {
                C5435ab.this.f16951y.mo11672b(i);
            }
        }

        /* renamed from: d */
        public void mo10356d() {
            if (C5435ab.this.f16951y != null) {
                C5435ab.this.f16951y.mo11667a(5);
            }
        }

        /* renamed from: e */
        public void mo10357e() {
            if (C5435ab.this.f16951y != null) {
                C5435ab.this.f16951y.mo11667a(6);
            }
        }
    }

    public C5435ab(Context context, Handler handler, C5917c cVar) {
        super(context, handler);
        this.f16951y = cVar;
        this.f16942p = new Bundle();
        m20346q();
    }

    /* renamed from: a */
    public void mo12075a(Context context, Handler handler, C5917c cVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f16951y = cVar;
        this.f16945s.mo12934a(this.f3706a, this.f3707b, this.f16946t);
    }

    /* renamed from: c */
    public void mo12080c() {
        this.f16945s.mo12937c();
        if (this.f16931e != null) {
            this.f16931e.mo3213a();
        }
        if (this.f16932f != null) {
            this.f16932f.mo3213a();
        }
        if (this.f16933g != null) {
            this.f16933g.mo3213a();
        }
        if (this.f16934h != null) {
            this.f16934h.mo3213a();
        }
        if (this.f16935i != null) {
            this.f16935i.mo3213a();
        }
        if (this.f16936j != null) {
            this.f16936j.mo3213a();
        }
        if (this.f16937k != null) {
            this.f16937k.mo3213a();
        }
        if (this.f16938l != null) {
            this.f16938l.mo3213a();
        }
        if (this.f16939m != null) {
            this.f16939m.mo3213a();
        }
        if (this.f16940n != null) {
            this.f16940n.mo3213a();
        }
        if (this.f16941o != null) {
            this.f16941o.mo3213a();
        }
        if (this.f16952z != null) {
            this.f16952z.mo10259j();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo12080c();
        if (this.f16949w != null) {
            this.f16949w.mo5276b((C2031c) this.f16950x);
        }
        this.f16945s.mo3205a();
        if (this.f16952z != null) {
            this.f16952z.mo3205a();
        }
        this.f16952z = null;
        super.mo3205a();
    }

    /* renamed from: d */
    public Bundle mo12082d() {
        return this.f16942p;
    }

    /* renamed from: q */
    private void m20346q() {
        int i;
        int i2 = 0;
        this.f16943q = new ArrayList<>();
        C1921a f = ServiceFactory.m9703f();
        if (f != null) {
            i = f.mo5034b();
        } else {
            i = 0;
        }
        if (f instanceof BrowserServiceCamera) {
            while (i2 < i) {
                this.f16943q.add(new C4262x(null, i2, this.f3707b, f));
                i2++;
            }
        } else {
            while (i2 < i) {
                this.f16943q.add(new C4262x(f.mo5036b(i2), i2, this.f3707b, f));
                i2++;
            }
        }
        this.f16946t = new C5445b();
        this.f16945s = new C5919e(this.f3706a, this.f3707b, this.f16946t);
        this.f16949w = ServiceFactory.m9680a(this.f3706a, true);
        this.f16950x = new C5438a();
        if (this.f16949w != null) {
            this.f16949w.mo5268a((C2031c) this.f16950x);
            CameraStatus i3 = this.f16949w.mo5285i();
            if (i3 != null) {
                this.f16928A = i3.mo4675X();
            }
        }
    }

    /* renamed from: e */
    public void mo12083e() {
    }

    /* renamed from: f */
    public void mo12084f() {
    }

    /* renamed from: g */
    public ArrayList<C4262x> mo12085g() {
        return this.f16943q;
    }

    /* renamed from: a */
    public void mo12074a(int i) {
        this.f16944r = i;
    }

    /* renamed from: h */
    public int mo12086h() {
        return this.f16944r;
    }

    /* renamed from: i */
    public C4373a mo12087i() {
        return this.f16952z;
    }

    /* renamed from: a */
    public void mo12076a(C4373a aVar) {
        this.f16952z = aVar;
    }

    /* renamed from: j */
    public boolean mo12088j() {
        return this.f16929c;
    }

    /* renamed from: a */
    public void mo12078a(boolean z) {
        this.f16929c = z;
    }

    /* renamed from: b */
    public void mo12079b(int i) {
        this.f16947u = i;
    }

    /* renamed from: a */
    public void mo12077a(String str) {
        this.f16948v = str;
    }

    /* renamed from: k */
    public void mo12089k() {
        int i;
        this.f16943q = new ArrayList<>();
        C1921a f = ServiceFactory.m9703f();
        if (f != null) {
            if (f instanceof BrowserServiceCamera) {
                f.mo5029a();
            }
            i = f.mo5034b();
        } else {
            i = 0;
        }
        int i2 = 0;
        while (i2 < i) {
            this.f16943q.add(new C4262x(f instanceof BrowserServiceCamera ? null : f.mo5036b(i2), i2, this.f3707b, f));
            i2++;
        }
        this.f16944r = Math.max(0, Math.min(this.f16943q.size() - 1, this.f16944r));
        mo12081c(this.f16944r);
    }

    /* renamed from: c */
    public void mo12081c(int i) {
        if (this.f16943q.size() > i) {
            this.f16931e.mo3216a(String.format("%d / %d", new Object[]{Integer.valueOf(i + 1), Integer.valueOf(this.f16943q.size())}));
            if (this.f16952z != null) {
                this.f16952z.mo10227a((C4262x) this.f16943q.get(i));
            }
            this.f16944r = i;
            m20348r();
            this.f16945s.mo12931a(2);
        } else if (this.f16952z != null) {
            this.f16952z.mo10232a(false, (BrowserViewModel) null);
        }
    }

    /* renamed from: r */
    private void m20348r() {
        m20328a((C4262x) this.f16943q.get(this.f16944r));
        new Thread(new Runnable() {
            public void run() {
                C4262x xVar = (C4262x) C5435ab.this.f16943q.get(C5435ab.this.f16944r);
                if (xVar.mo10029c() != null) {
                    while (xVar.mo10031e() == null) {
                        try {
                            Thread.sleep(100);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                }
                if (C5435ab.this.f3707b != null) {
                    C5435ab.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5435ab.this.m20328a((C4262x) C5435ab.this.f16943q.get(C5435ab.this.f16944r));
                        }
                    });
                }
            }
        }).start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m20328a(C4262x xVar) {
        if (xVar.mo10029c() != null) {
            C1878d c = xVar.mo10029c();
            this.f16932f.mo3216a(Boolean.valueOf(c.mo4858w()));
            if (c.mo4856u() != 0) {
                this.f16933g.mo3216a(Boolean.valueOf(true));
            } else {
                this.f16933g.mo3216a(Boolean.valueOf(false));
            }
            this.f16934h.mo3216a(c.mo4605a());
            Date b = c.mo4610b();
            if (b != null) {
                this.f16935i.mo3216a(DateFormat.getDateTimeInstance().format(b));
            } else {
                this.f16935i.mo3216a("");
            }
            this.f16936j.mo3216a(Boolean.valueOf(c.mo4625o()));
            return;
        }
        this.f16932f.mo3216a(Boolean.valueOf(false));
        this.f16934h.mo3216a("");
        this.f16935i.mo3216a("");
        this.f16936j.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: l */
    public void mo12090l() {
        if (this.f16943q.size() > mo12086h()) {
            C4262x xVar = (C4262x) this.f16943q.get(mo12086h());
            if (xVar != null && xVar.mo10035i()) {
                Intent intent = new Intent(this.f3706a, ContentPlayerActivity.class);
                intent.putExtra("Player_CurrnetIndex_Key", mo12086h());
                intent.putExtra(C1350a.KEY_SCREEN_NAME_IDENTIFIER, xVar.mo10029c() instanceof C1909k ? "Local" : "Remote");
                ((Activity) this.f3706a).startActivityForResult(intent, 6);
            }
        }
    }

    /* renamed from: m */
    public void mo12091m() {
        C4262x xVar = (C4262x) this.f16943q.get(mo12086h());
        if (xVar != null && xVar.mo10029c() != null && xVar.mo10029c().mo4856u() != 0) {
            Editor edit = PreferenceManager.getDefaultSharedPreferences(this.f3706a).edit();
            edit.putBoolean("CloudAutoSyncPermission", false);
            edit.commit();
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.valueOf(mo12086h()));
            Intent intent = new Intent(this.f3706a, MirrorlessStopmotionPictureJumpActivity.class);
            intent.putExtra("INTENT_CONTENTVIEWMODEL_LIST", arrayList);
            ((Activity) this.f3706a).startActivityForResult(intent, 3);
        }
    }

    /* renamed from: n */
    public void mo12092n() {
        C1921a f = ServiceFactory.m9703f();
        if (f != null) {
            f.mo5039d();
            mo12089k();
        }
    }

    /* renamed from: o */
    public boolean mo12093o() {
        C1921a f = ServiceFactory.m9703f();
        if (f == null || !(f instanceof C1948f)) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public boolean mo12094p() {
        C1921a f = ServiceFactory.m9703f();
        if (f == null || !(f instanceof C1941d)) {
            return false;
        }
        return true;
    }
}
