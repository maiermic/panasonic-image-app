package com.panasonic.avc.cng.model.service;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p046c.C1671s;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.geotagservice.C2071b;
import com.panasonic.avc.cng.model.service.imageapp.C2132a;
import com.panasonic.avc.cng.model.service.p054a.C1936c;
import com.panasonic.avc.cng.model.service.p054a.C1941d;
import com.panasonic.avc.cng.model.service.p054a.C1947e;
import com.panasonic.avc.cng.model.service.p054a.C1948f;
import com.panasonic.avc.cng.model.service.p054a.C1954g;
import com.panasonic.avc.cng.model.service.p054a.C1955h;
import com.panasonic.avc.cng.model.service.p054a.C1956i;
import com.panasonic.avc.cng.model.service.p054a.C1957j;
import com.panasonic.avc.cng.model.service.p054a.C1958k;
import com.panasonic.avc.cng.model.service.p055b.C1987a;
import com.panasonic.avc.cng.model.service.p055b.C2001b;
import com.panasonic.avc.cng.model.service.p055b.C2005d;
import com.panasonic.avc.cng.model.service.p055b.C2007e;
import com.panasonic.avc.cng.model.service.p055b.C2008f;
import com.panasonic.avc.cng.model.service.p056c.C2013a;
import com.panasonic.avc.cng.model.service.p057d.C2023a;
import com.panasonic.avc.cng.model.service.p058e.C2032a;
import com.panasonic.avc.cng.model.service.p059f.C2054d;
import com.panasonic.avc.cng.model.service.p059f.C2056e;
import com.panasonic.avc.cng.model.service.p059f.C2058f;
import com.panasonic.avc.cng.model.service.p059f.C2060h;
import com.panasonic.avc.cng.model.service.p060g.C2063a;
import com.panasonic.avc.cng.model.service.p061h.C2084a;
import com.panasonic.avc.cng.model.service.p062i.C2098a;
import com.panasonic.avc.cng.model.service.p063j.C2142a;
import com.panasonic.avc.cng.model.service.p063j.C2147b;
import com.panasonic.avc.cng.model.service.p063j.C2150c;
import com.panasonic.avc.cng.model.service.p063j.C2157d;
import com.panasonic.avc.cng.model.service.p064k.C2179b;
import com.panasonic.avc.cng.model.service.p065l.C2185a;
import com.panasonic.avc.cng.model.service.p065l.C2188c;
import com.panasonic.avc.cng.model.service.p065l.C2191d;
import com.panasonic.avc.cng.model.service.p066m.C2196a;
import com.panasonic.avc.cng.model.service.p067n.C2202a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;

/* renamed from: com.panasonic.avc.cng.model.service.z */
public class C2253z {

    /* renamed from: a */
    private static C2028e f6950a = null;

    /* renamed from: b */
    private static C1921a f6951b = null;

    /* renamed from: c */
    private static C1921a f6952c = null;

    /* renamed from: d */
    private static C1921a f6953d = null;

    /* renamed from: e */
    private static C1921a f6954e = null;

    /* renamed from: f */
    private static C1921a f6955f = null;

    /* renamed from: g */
    private static C1921a f6956g = null;

    /* renamed from: h */
    private static C1921a f6957h = null;

    /* renamed from: i */
    private static C1921a f6958i = null;

    /* renamed from: j */
    private static C1921a f6959j = null;

    /* renamed from: k */
    private static C1921a f6960k = null;

    /* renamed from: l */
    private static C1985b f6961l = null;

    /* renamed from: m */
    private static C1985b f6962m = null;

    /* renamed from: n */
    private static C2081h f6963n = null;

    /* renamed from: o */
    private static C2206o f6964o = null;

    /* renamed from: p */
    private static C2241u f6965p = null;

    /* renamed from: q */
    private static C1671s f6966q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public static C1671s f6967r = null;

    /* renamed from: s */
    private static C2238t f6968s = null;

    /* renamed from: t */
    private static C2043f f6969t = null;

    /* renamed from: u */
    private static C2137j f6970u = null;

    /* renamed from: v */
    private static boolean f6971v = false;

    /* renamed from: w */
    private static boolean f6972w = false;

    /* renamed from: a */
    public static void m9684a() {
        f6950a = null;
        f6951b = null;
        f6952c = null;
        f6956g = null;
        f6957h = null;
        f6958i = null;
        f6961l = null;
        f6963n = null;
        f6964o = null;
        f6965p = null;
        f6966q = null;
        f6968s = null;
        f6969t = null;
    }

    /* renamed from: b */
    public static void m9692b() {
        if (f6950a != null) {
            f6950a.mo5288l();
            f6950a = null;
        }
        f6960k = null;
        if (f6951b != null) {
            f6951b.mo5043h();
            f6951b = null;
        }
        if (f6952c != null) {
            f6952c.mo5043h();
            f6952c = null;
        }
        if (f6956g != null) {
            f6956g.mo5043h();
            f6956g = null;
        }
        if (f6957h != null) {
            f6957h.mo5043h();
            f6957h = null;
        }
        if (f6958i != null) {
            f6958i.mo5043h();
            f6958i = null;
        }
        if (f6966q != null) {
            f6967r = f6966q;
            f6966q = null;
            m9696c();
        }
        if (f6964o != null) {
            C2261g.m9763a("ServiceFactory", "_nfcService.Finalize()");
            f6964o.mo5501f();
            f6964o = null;
        }
        if (f6969t != null) {
            f6969t.mo5320a();
            f6969t = null;
        }
        if (f6963n != null) {
            f6963n.mo5424b();
            f6963n = null;
        }
    }

    /* renamed from: a */
    public static C1671s m9676a(Context context) {
        if (f6966q == null) {
            f6966q = new C1671s(context);
        }
        return f6966q;
    }

    /* renamed from: a */
    public static C1671s m9677a(Context context, Handler handler) {
        if (f6966q == null) {
            f6966q = new C1671s(context);
        } else {
            f6966q.mo4223n();
        }
        return f6966q;
    }

    /* renamed from: c */
    public static void m9696c() {
        new Thread(new Runnable() {
            public void run() {
                if (C2253z.f6967r != null) {
                    C2253z.f6967r.mo4179a();
                }
            }
        }).start();
    }

    /* renamed from: d */
    public static boolean m9699d() {
        if (f6950a == null) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static C2028e m9680a(Context context, boolean z) {
        if (f6950a == null && z) {
            if (C1712b.m6920d().mo4906a()) {
                m9688b(context, true);
            }
            f6950a = new C2013a(context);
            f6950a.mo5266a();
        }
        return f6950a;
    }

    /* renamed from: a */
    public static C2028e m9681a(Context context, boolean z, Handler handler) {
        if (f6950a == null && z) {
            if (C1712b.m6920d().mo4906a()) {
                m9689b(context, true, handler);
            }
            f6950a = new C2013a(context);
            f6950a.mo5266a();
        }
        return f6950a;
    }

    /* renamed from: a */
    public static C1985b m9679a(Context context, C1892f fVar) {
        if (fVar == null) {
            return null;
        }
        if (fVar.mo4889c()) {
            f6961l = null;
            if (f6962m == null) {
                f6962m = new C2191d();
            }
            return f6962m;
        }
        f6962m = null;
        if (f6961l == null) {
            f6961l = new C2188c();
        }
        return f6961l;
    }

    /* renamed from: b */
    public static C2176k m9690b(Context context, C1892f fVar) {
        if (fVar.mo4886a()) {
            return new C2054d();
        }
        if (fVar.f5688j == 131074) {
            return new C2056e();
        }
        if (fVar.f5688j == 131075) {
            return new C2060h();
        }
        C1985b a = m9679a(context, fVar);
        if (a == null) {
            return null;
        }
        C1860l a2 = a.mo5182a("menu_item_id_recmode_pht");
        if (a2 == null || a2.f5569c == null || !a2.f5569c.equalsIgnoreCase("anmast")) {
            return new C2058f(fVar);
        }
        return new C2058f(fVar, true);
    }

    /* renamed from: c */
    public static C1921a m9695c(Context context, C1892f fVar) {
        if (fVar != null) {
            return new C1936c(context, fVar);
        }
        if (m9710i()) {
            return f6960k;
        }
        if (f6951b == null) {
            f6951b = new C1948f(context, null);
        }
        return f6951b;
    }

    /* renamed from: b */
    public static C1921a m9687b(Context context) {
        if (f6952c == null) {
            f6952c = new C1955h(context, null);
        }
        return f6952c;
    }

    /* renamed from: c */
    public static C1921a m9694c(Context context) {
        if (f6953d == null) {
            f6953d = new C1956i(context, null);
        }
        return f6953d;
    }

    /* renamed from: d */
    public static C1921a m9697d(Context context) {
        if (f6954e == null) {
            f6954e = new C1954g(context, null);
        }
        return f6954e;
    }

    /* renamed from: e */
    public static C1921a m9700e(Context context) {
        if (f6955f == null) {
            f6955f = new C1957j(context, null);
        }
        return f6955f;
    }

    /* renamed from: a */
    public static C1921a m9678a(Context context, Handler handler, C4255e eVar) {
        if (f6957h == null) {
            f6957h = new C1958k(context, handler);
        }
        return f6957h;
    }

    /* renamed from: e */
    public static void m9702e() {
        f6957h = null;
    }

    /* renamed from: f */
    public static C1921a m9704f(Context context) {
        if (f6958i == null) {
            f6958i = new C1941d(context);
        }
        return f6958i;
    }

    /* renamed from: g */
    public static C1921a m9705g(Context context) {
        if (f6959j == null) {
            f6959j = new C1947e(context);
        }
        return f6959j;
    }

    /* renamed from: a */
    public static void m9685a(C1921a aVar) {
        f6960k = aVar;
    }

    /* renamed from: f */
    public static C1921a m9703f() {
        return f6960k;
    }

    /* renamed from: a */
    public static void m9686a(boolean z) {
        f6971v = z;
    }

    /* renamed from: g */
    public static boolean m9706g() {
        return f6971v;
    }

    /* renamed from: b */
    public static void m9693b(boolean z) {
        f6972w = z;
    }

    /* renamed from: h */
    public static boolean m9708h() {
        return f6972w;
    }

    /* renamed from: i */
    public static boolean m9710i() {
        if (f6960k == null || (!(f6960k instanceof C1948f) && !(f6960k instanceof C1941d))) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static C2236s m9683a(Context context, C1878d dVar) {
        String b = C1712b.m6921e().mo4863b(dVar);
        if (b.equals("liveview") || b.equals("liveview_av_mix")) {
            return new C2150c();
        }
        if (b.equals("hls")) {
            return new C2142a(context);
        }
        if (b.equals("standard")) {
            return new C2147b(context);
        }
        return null;
    }

    /* renamed from: b */
    public static C2236s m9691b(Context context, C1878d dVar) {
        if (dVar instanceof C1833c) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a.mo4888b() && a.f5688j == 131074) {
                return new C2157d(context);
            }
        }
        return null;
    }

    /* renamed from: d */
    public static C2081h m9698d(Context context, C1892f fVar) {
        if (f6963n == null) {
            f6963n = new C2071b(context, fVar);
            f6963n.mo5417a();
        } else {
            ((C2071b) f6963n).mo5419a(context, fVar);
        }
        return f6963n;
    }

    /* renamed from: a */
    public static C2137j m9682a(Context context, Handler handler, boolean z) {
        if (f6970u == null) {
            f6970u = new C2132a(context, handler, z);
            f6970u.mo5151a();
        }
        return f6970u;
    }

    /* renamed from: j */
    public static void m9712j() {
        if (f6970u != null) {
            f6970u.mo5154b();
            f6970u = null;
        }
    }

    /* renamed from: k */
    public static C2206o m9713k() {
        return new C2084a();
    }

    /* renamed from: l */
    public static C2241u m9716l() {
        if (f6965p == null) {
            f6965p = new C2098a();
        }
        return f6965p;
    }

    /* renamed from: h */
    public static C2095i m9707h(Context context) {
        return new C2032a(context);
    }

    /* renamed from: i */
    public static C2199n m9709i(Context context) {
        return new C2063a(context);
    }

    /* renamed from: j */
    public static C2010c m9711j(Context context) {
        return new C1987a(context);
    }

    /* renamed from: k */
    public static C2248w m9714k(Context context) {
        return new C2202a(context);
    }

    /* renamed from: l */
    public static C2238t m9715l(Context context) {
        if (f6968s == null) {
            f6968s = new C2179b(context);
        }
        return f6968s;
    }

    /* renamed from: e */
    public static C2246v m9701e(Context context, C1892f fVar) {
        return new C2196a(context, fVar);
    }

    /* renamed from: m */
    public static C2021d m9718m(Context context) {
        return new C2001b(context);
    }

    /* renamed from: n */
    public static C2183l m9719n(Context context) {
        return new C2005d(context);
    }

    /* renamed from: o */
    public static C2224q m9720o(Context context) {
        return new C2007e(context);
    }

    /* renamed from: p */
    public static C2234r m9721p(Context context) {
        return new C2008f(context);
    }

    /* renamed from: b */
    public static C2043f m9688b(Context context, boolean z) {
        if (context == null) {
            return null;
        }
        synchronized (context.getApplicationContext()) {
            if (f6969t == null && z) {
                f6969t = new C2023a(context);
            }
        }
        return f6969t;
    }

    /* renamed from: b */
    public static C2043f m9689b(Context context, boolean z, Handler handler) {
        if (context == null) {
            return null;
        }
        synchronized (context.getApplicationContext()) {
            if (f6969t == null && z) {
                f6969t = new C2023a(context, handler);
            }
        }
        return f6969t;
    }

    /* renamed from: q */
    public static C2194m m9722q(Context context) {
        return new C2185a(context);
    }

    /* renamed from: r */
    public static C2043f m9723r(Context context) {
        if (context == null) {
            return null;
        }
        synchronized (context.getApplicationContext()) {
            if (f6950a != null) {
                f6950a.mo5288l();
                f6950a = null;
                try {
                    Thread.sleep(2000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            if (f6969t != null) {
                f6969t.mo5320a();
                f6969t = null;
                f6969t = new C2023a(context);
            }
            f6950a = new C2013a(context);
        }
        return f6969t;
    }
}
