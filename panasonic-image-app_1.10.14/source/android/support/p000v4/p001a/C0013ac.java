package android.support.p000v4.p001a;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.p000v4.p001a.C0033ad.C0034a;
import android.support.p000v4.p001a.C0035ae.C0036a;
import android.support.p000v4.p001a.C0037af.C0038a;
import android.support.p000v4.p001a.C0039ag.C0040a;
import android.support.p000v4.p001a.C0039ag.C0040a.C0041a;
import android.support.p000v4.p001a.C0043ai.C0044a;
import android.support.p000v4.p001a.NotificationCompat.C0046a;
import android.support.p000v4.p001a.C0047ak.C0048a;
import android.support.p000v4.p002b.C0126a;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: android.support.v4.a.ac */
public class C0013ac {

    /* renamed from: a */
    static final C0023h f10a;

    /* renamed from: android.support.v4.a.ac$a */
    public static class C0014a extends C0040a {

        /* renamed from: e */
        public static final C0041a f11e = new C0041a() {
        };

        /* renamed from: a */
        final Bundle f12a;

        /* renamed from: b */
        public int f13b;

        /* renamed from: c */
        public CharSequence f14c;

        /* renamed from: d */
        public PendingIntent f15d;

        /* renamed from: f */
        private final C0050am[] f16f;

        /* renamed from: g */
        private boolean f17g;

        /* renamed from: a */
        public int mo8a() {
            return this.f13b;
        }

        /* renamed from: b */
        public CharSequence mo9b() {
            return this.f14c;
        }

        /* renamed from: c */
        public PendingIntent mo10c() {
            return this.f15d;
        }

        /* renamed from: d */
        public Bundle mo11d() {
            return this.f12a;
        }

        /* renamed from: e */
        public boolean mo12e() {
            return this.f17g;
        }

        /* renamed from: f */
        public C0050am[] mo14g() {
            return this.f16f;
        }
    }

    /* renamed from: android.support.v4.a.ac$b */
    public static class C0016b extends C0032q {

        /* renamed from: a */
        Bitmap f18a;

        /* renamed from: b */
        Bitmap f19b;

        /* renamed from: c */
        boolean f20c;
    }

    /* renamed from: android.support.v4.a.ac$c */
    public static class C0017c extends C0032q {

        /* renamed from: a */
        CharSequence f21a;

        /* renamed from: a */
        public C0017c mo15a(CharSequence charSequence) {
            this.f21a = C0018d.m54d(charSequence);
            return this;
        }
    }

    /* renamed from: android.support.v4.a.ac$d */
    public static class C0018d {

        /* renamed from: A */
        int f22A = 0;

        /* renamed from: B */
        Notification f23B;

        /* renamed from: C */
        RemoteViews f24C;

        /* renamed from: D */
        RemoteViews f25D;

        /* renamed from: E */
        RemoteViews f26E;

        /* renamed from: F */
        public Notification f27F = new Notification();

        /* renamed from: G */
        public ArrayList<String> f28G;

        /* renamed from: a */
        public Context f29a;

        /* renamed from: b */
        public CharSequence f30b;

        /* renamed from: c */
        public CharSequence f31c;

        /* renamed from: d */
        PendingIntent f32d;

        /* renamed from: e */
        PendingIntent f33e;

        /* renamed from: f */
        RemoteViews f34f;

        /* renamed from: g */
        public Bitmap f35g;

        /* renamed from: h */
        public CharSequence f36h;

        /* renamed from: i */
        public int f37i;

        /* renamed from: j */
        int f38j;

        /* renamed from: k */
        boolean f39k = true;

        /* renamed from: l */
        public boolean f40l;

        /* renamed from: m */
        public C0032q f41m;

        /* renamed from: n */
        public CharSequence f42n;

        /* renamed from: o */
        public CharSequence[] f43o;

        /* renamed from: p */
        int f44p;

        /* renamed from: q */
        int f45q;

        /* renamed from: r */
        boolean f46r;

        /* renamed from: s */
        String f47s;

        /* renamed from: t */
        boolean f48t;

        /* renamed from: u */
        String f49u;

        /* renamed from: v */
        public ArrayList<C0014a> f50v = new ArrayList<>();

        /* renamed from: w */
        boolean f51w = false;

        /* renamed from: x */
        String f52x;

        /* renamed from: y */
        Bundle f53y;

        /* renamed from: z */
        int f54z = 0;

        public C0018d(Context context) {
            this.f29a = context;
            this.f27F.when = System.currentTimeMillis();
            this.f27F.audioStreamType = -1;
            this.f38j = 0;
            this.f28G = new ArrayList<>();
        }

        /* renamed from: a */
        public C0018d mo19a(long j) {
            this.f27F.when = j;
            return this;
        }

        /* renamed from: a */
        public C0018d mo17a(int i) {
            this.f27F.icon = i;
            return this;
        }

        /* renamed from: a */
        public C0018d mo23a(CharSequence charSequence) {
            this.f30b = m54d(charSequence);
            return this;
        }

        /* renamed from: b */
        public C0018d mo27b(CharSequence charSequence) {
            this.f31c = m54d(charSequence);
            return this;
        }

        /* renamed from: a */
        public C0018d mo18a(int i, int i2, boolean z) {
            this.f44p = i;
            this.f45q = i2;
            this.f46r = z;
            return this;
        }

        /* renamed from: a */
        public C0018d mo20a(PendingIntent pendingIntent) {
            this.f32d = pendingIntent;
            return this;
        }

        /* renamed from: b */
        public C0018d mo26b(PendingIntent pendingIntent) {
            this.f27F.deleteIntent = pendingIntent;
            return this;
        }

        /* renamed from: c */
        public C0018d mo30c(CharSequence charSequence) {
            this.f27F.tickerText = m54d(charSequence);
            return this;
        }

        /* renamed from: a */
        public C0018d mo21a(Uri uri) {
            this.f27F.sound = uri;
            this.f27F.audioStreamType = -1;
            return this;
        }

        /* renamed from: a */
        public C0018d mo24a(boolean z) {
            m53a(16, z);
            return this;
        }

        /* renamed from: b */
        public C0018d mo28b(boolean z) {
            this.f51w = z;
            return this;
        }

        /* renamed from: a */
        private void m53a(int i, boolean z) {
            if (z) {
                this.f27F.flags |= i;
                return;
            }
            this.f27F.flags &= i ^ -1;
        }

        /* renamed from: a */
        public C0018d mo22a(C0032q qVar) {
            if (this.f41m != qVar) {
                this.f41m = qVar;
                if (this.f41m != null) {
                    this.f41m.mo42a(this);
                }
            }
            return this;
        }

        /* renamed from: b */
        public C0018d mo25b(int i) {
            this.f54z = i;
            return this;
        }

        /* renamed from: a */
        public Notification mo16a() {
            return C0013ac.f10a.mo40a(this, mo29b());
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public C0019e mo29b() {
            return new C0019e();
        }

        /* renamed from: d */
        protected static CharSequence m54d(CharSequence charSequence) {
            if (charSequence != null && charSequence.length() > 5120) {
                return charSequence.subSequence(0, 5120);
            }
            return charSequence;
        }

        /* access modifiers changed from: protected */
        /* renamed from: c */
        public CharSequence mo31c() {
            return this.f31c;
        }

        /* access modifiers changed from: protected */
        /* renamed from: d */
        public CharSequence mo32d() {
            return this.f30b;
        }
    }

    /* renamed from: android.support.v4.a.ac$e */
    protected static class C0019e {
        protected C0019e() {
        }

        /* renamed from: a */
        public Notification mo33a(C0018d dVar, C0012ab abVar) {
            Notification b = abVar.mo7b();
            if (dVar.f24C != null) {
                b.contentView = dVar.f24C;
            }
            return b;
        }
    }

    /* renamed from: android.support.v4.a.ac$f */
    public static class C0020f extends C0032q {

        /* renamed from: a */
        ArrayList<CharSequence> f55a = new ArrayList<>();
    }

    /* renamed from: android.support.v4.a.ac$g */
    public static class C0021g extends C0032q {

        /* renamed from: a */
        CharSequence f56a;

        /* renamed from: b */
        CharSequence f57b;

        /* renamed from: c */
        List<C0022a> f58c = new ArrayList();

        /* renamed from: android.support.v4.a.ac$g$a */
        public static final class C0022a {

            /* renamed from: a */
            private final CharSequence f59a;

            /* renamed from: b */
            private final long f60b;

            /* renamed from: c */
            private final CharSequence f61c;

            /* renamed from: d */
            private String f62d;

            /* renamed from: e */
            private Uri f63e;

            /* renamed from: a */
            public CharSequence mo35a() {
                return this.f59a;
            }

            /* renamed from: b */
            public long mo36b() {
                return this.f60b;
            }

            /* renamed from: c */
            public CharSequence mo37c() {
                return this.f61c;
            }

            /* renamed from: d */
            public String mo38d() {
                return this.f62d;
            }

            /* renamed from: e */
            public Uri mo39e() {
                return this.f63e;
            }

            /* renamed from: f */
            private Bundle m75f() {
                Bundle bundle = new Bundle();
                if (this.f59a != null) {
                    bundle.putCharSequence("text", this.f59a);
                }
                bundle.putLong("time", this.f60b);
                if (this.f61c != null) {
                    bundle.putCharSequence("sender", this.f61c);
                }
                if (this.f62d != null) {
                    bundle.putString("type", this.f62d);
                }
                if (this.f63e != null) {
                    bundle.putParcelable("uri", this.f63e);
                }
                return bundle;
            }

            /* renamed from: a */
            static Bundle[] m74a(List<C0022a> list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    bundleArr[i] = ((C0022a) list.get(i)).m75f();
                }
                return bundleArr;
            }
        }

        C0021g() {
        }

        /* renamed from: a */
        public void mo34a(Bundle bundle) {
            super.mo34a(bundle);
            if (this.f56a != null) {
                bundle.putCharSequence("android.selfDisplayName", this.f56a);
            }
            if (this.f57b != null) {
                bundle.putCharSequence("android.conversationTitle", this.f57b);
            }
            if (!this.f58c.isEmpty()) {
                bundle.putParcelableArray("android.messages", C0022a.m74a(this.f58c));
            }
        }
    }

    /* renamed from: android.support.v4.a.ac$h */
    interface C0023h {
        /* renamed from: a */
        Notification mo40a(C0018d dVar, C0019e eVar);
    }

    /* renamed from: android.support.v4.a.ac$i */
    static class C0024i extends C0031p {
        C0024i() {
        }

        /* renamed from: a */
        public Notification mo40a(C0018d dVar, C0019e eVar) {
            C0034a aVar = new C0034a(dVar.f29a, dVar.f27F, dVar.mo32d(), dVar.mo31c(), dVar.f36h, dVar.f34f, dVar.f37i, dVar.f32d, dVar.f33e, dVar.f35g, dVar.f44p, dVar.f45q, dVar.f46r, dVar.f39k, dVar.f40l, dVar.f38j, dVar.f42n, dVar.f51w, dVar.f28G, dVar.f53y, dVar.f47s, dVar.f48t, dVar.f49u, dVar.f24C, dVar.f25D);
            C0013ac.m42a((C0011aa) aVar, dVar.f50v);
            C0013ac.m43a((C0012ab) aVar, dVar.f41m);
            Notification a = eVar.mo33a(dVar, aVar);
            if (dVar.f41m != null) {
                dVar.f41m.mo34a(mo41a(a));
            }
            return a;
        }
    }

    /* renamed from: android.support.v4.a.ac$j */
    static class C0025j extends C0024i {
        C0025j() {
        }

        /* renamed from: a */
        public Notification mo40a(C0018d dVar, C0019e eVar) {
            C0036a aVar = new C0036a(dVar.f29a, dVar.f27F, dVar.mo32d(), dVar.mo31c(), dVar.f36h, dVar.f34f, dVar.f37i, dVar.f32d, dVar.f33e, dVar.f35g, dVar.f44p, dVar.f45q, dVar.f46r, dVar.f39k, dVar.f40l, dVar.f38j, dVar.f42n, dVar.f51w, dVar.f52x, dVar.f28G, dVar.f53y, dVar.f54z, dVar.f22A, dVar.f23B, dVar.f47s, dVar.f48t, dVar.f49u, dVar.f24C, dVar.f25D, dVar.f26E);
            C0013ac.m42a((C0011aa) aVar, dVar.f50v);
            C0013ac.m43a((C0012ab) aVar, dVar.f41m);
            Notification a = eVar.mo33a(dVar, aVar);
            if (dVar.f41m != null) {
                dVar.f41m.mo34a(mo41a(a));
            }
            return a;
        }
    }

    /* renamed from: android.support.v4.a.ac$k */
    static class C0026k extends C0025j {
        C0026k() {
        }

        /* renamed from: a */
        public Notification mo40a(C0018d dVar, C0019e eVar) {
            C0038a aVar = new C0038a(dVar.f29a, dVar.f27F, dVar.f30b, dVar.f31c, dVar.f36h, dVar.f34f, dVar.f37i, dVar.f32d, dVar.f33e, dVar.f35g, dVar.f44p, dVar.f45q, dVar.f46r, dVar.f39k, dVar.f40l, dVar.f38j, dVar.f42n, dVar.f51w, dVar.f52x, dVar.f28G, dVar.f53y, dVar.f54z, dVar.f22A, dVar.f23B, dVar.f47s, dVar.f48t, dVar.f49u, dVar.f43o, dVar.f24C, dVar.f25D, dVar.f26E);
            C0013ac.m42a((C0011aa) aVar, dVar.f50v);
            C0013ac.m44b(aVar, dVar.f41m);
            Notification a = eVar.mo33a(dVar, aVar);
            if (dVar.f41m != null) {
                dVar.f41m.mo34a(mo41a(a));
            }
            return a;
        }
    }

    /* renamed from: android.support.v4.a.ac$l */
    static class C0027l implements C0023h {
        C0027l() {
        }

        /* renamed from: a */
        public Notification mo40a(C0018d dVar, C0019e eVar) {
            Notification a = C0039ag.m106a(dVar.f27F, dVar.f29a, dVar.mo32d(), dVar.mo31c(), dVar.f32d, dVar.f33e);
            if (dVar.f38j > 0) {
                a.flags |= 128;
            }
            if (dVar.f24C != null) {
                a.contentView = dVar.f24C;
            }
            return a;
        }

        /* renamed from: a */
        public Bundle mo41a(Notification notification) {
            return null;
        }
    }

    /* renamed from: android.support.v4.a.ac$m */
    static class C0028m extends C0027l {
        C0028m() {
        }

        /* renamed from: a */
        public Notification mo40a(C0018d dVar, C0019e eVar) {
            Notification a = C0042ah.m113a(dVar.f29a, dVar.f27F, dVar.mo32d(), dVar.mo31c(), dVar.f36h, dVar.f34f, dVar.f37i, dVar.f32d, dVar.f33e, dVar.f35g);
            if (dVar.f24C != null) {
                a.contentView = dVar.f24C;
            }
            return a;
        }
    }

    /* renamed from: android.support.v4.a.ac$n */
    static class C0029n extends C0027l {
        C0029n() {
        }

        /* renamed from: a */
        public Notification mo40a(C0018d dVar, C0019e eVar) {
            return eVar.mo33a(dVar, new C0044a(dVar.f29a, dVar.f27F, dVar.mo32d(), dVar.mo31c(), dVar.f36h, dVar.f34f, dVar.f37i, dVar.f32d, dVar.f33e, dVar.f35g, dVar.f44p, dVar.f45q, dVar.f46r));
        }
    }

    /* renamed from: android.support.v4.a.ac$o */
    static class C0030o extends C0027l {
        C0030o() {
        }

        /* renamed from: a */
        public Notification mo40a(C0018d dVar, C0019e eVar) {
            C0046a aVar = new C0046a(dVar.f29a, dVar.f27F, dVar.mo32d(), dVar.mo31c(), dVar.f36h, dVar.f34f, dVar.f37i, dVar.f32d, dVar.f33e, dVar.f35g, dVar.f44p, dVar.f45q, dVar.f46r, dVar.f40l, dVar.f38j, dVar.f42n, dVar.f51w, dVar.f53y, dVar.f47s, dVar.f48t, dVar.f49u, dVar.f24C, dVar.f25D);
            C0013ac.m42a((C0011aa) aVar, dVar.f50v);
            C0013ac.m43a((C0012ab) aVar, dVar.f41m);
            Notification a = eVar.mo33a(dVar, aVar);
            if (dVar.f41m != null) {
                Bundle a2 = mo41a(a);
                if (a2 != null) {
                    dVar.f41m.mo34a(a2);
                }
            }
            return a;
        }

        /* renamed from: a */
        public Bundle mo41a(Notification notification) {
            return NotificationCompat.m117a(notification);
        }
    }

    /* renamed from: android.support.v4.a.ac$p */
    static class C0031p extends C0030o {
        C0031p() {
        }

        /* renamed from: a */
        public Notification mo40a(C0018d dVar, C0019e eVar) {
            C0048a aVar = new C0048a(dVar.f29a, dVar.f27F, dVar.mo32d(), dVar.mo31c(), dVar.f36h, dVar.f34f, dVar.f37i, dVar.f32d, dVar.f33e, dVar.f35g, dVar.f44p, dVar.f45q, dVar.f46r, dVar.f39k, dVar.f40l, dVar.f38j, dVar.f42n, dVar.f51w, dVar.f28G, dVar.f53y, dVar.f47s, dVar.f48t, dVar.f49u, dVar.f24C, dVar.f25D);
            C0013ac.m42a((C0011aa) aVar, dVar.f50v);
            C0013ac.m43a((C0012ab) aVar, dVar.f41m);
            return eVar.mo33a(dVar, aVar);
        }

        /* renamed from: a */
        public Bundle mo41a(Notification notification) {
            return C0047ak.m125a(notification);
        }
    }

    /* renamed from: android.support.v4.a.ac$q */
    public static abstract class C0032q {

        /* renamed from: d */
        C0018d f64d;

        /* renamed from: e */
        CharSequence f65e;

        /* renamed from: f */
        CharSequence f66f;

        /* renamed from: g */
        boolean f67g = false;

        /* renamed from: a */
        public void mo42a(C0018d dVar) {
            if (this.f64d != dVar) {
                this.f64d = dVar;
                if (this.f64d != null) {
                    this.f64d.mo22a(this);
                }
            }
        }

        /* renamed from: a */
        public void mo34a(Bundle bundle) {
        }
    }

    /* renamed from: a */
    static void m42a(C0011aa aaVar, ArrayList<C0014a> arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            aaVar.mo5a((C0014a) it.next());
        }
    }

    /* renamed from: a */
    static void m43a(C0012ab abVar, C0032q qVar) {
        if (qVar == null) {
            return;
        }
        if (qVar instanceof C0017c) {
            C0017c cVar = (C0017c) qVar;
            NotificationCompat.m120a(abVar, cVar.f65e, cVar.f67g, cVar.f66f, cVar.f21a);
        } else if (qVar instanceof C0020f) {
            C0020f fVar = (C0020f) qVar;
            NotificationCompat.m121a(abVar, fVar.f65e, fVar.f67g, fVar.f66f, fVar.f55a);
        } else if (qVar instanceof C0016b) {
            C0016b bVar = (C0016b) qVar;
            NotificationCompat.m119a(abVar, bVar.f65e, bVar.f67g, bVar.f66f, bVar.f18a, bVar.f19b, bVar.f20c);
        }
    }

    /* renamed from: b */
    static void m44b(C0012ab abVar, C0032q qVar) {
        if (qVar == null) {
            return;
        }
        if (qVar instanceof C0021g) {
            C0021g gVar = (C0021g) qVar;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (C0022a aVar : gVar.f58c) {
                arrayList.add(aVar.mo35a());
                arrayList2.add(Long.valueOf(aVar.mo36b()));
                arrayList3.add(aVar.mo37c());
                arrayList4.add(aVar.mo38d());
                arrayList5.add(aVar.mo39e());
            }
            C0037af.m102a(abVar, gVar.f56a, gVar.f57b, arrayList, arrayList2, arrayList3, arrayList4, arrayList5);
            return;
        }
        m43a(abVar, qVar);
    }

    static {
        if (C0126a.m607a()) {
            f10a = new C0026k();
        } else if (VERSION.SDK_INT >= 21) {
            f10a = new C0025j();
        } else if (VERSION.SDK_INT >= 20) {
            f10a = new C0024i();
        } else if (VERSION.SDK_INT >= 19) {
            f10a = new C0031p();
        } else if (VERSION.SDK_INT >= 16) {
            f10a = new C0030o();
        } else if (VERSION.SDK_INT >= 14) {
            f10a = new C0029n();
        } else if (VERSION.SDK_INT >= 11) {
            f10a = new C0028m();
        } else {
            f10a = new C0027l();
        }
    }
}
