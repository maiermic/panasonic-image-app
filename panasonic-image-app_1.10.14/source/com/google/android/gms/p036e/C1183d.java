package com.google.android.gms.p036e;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.C0590f;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: com.google.android.gms.e.d */
public class C1183d {

    /* renamed from: g */
    private static C1183d f3319g;

    /* renamed from: a */
    private final C1184a f3320a;

    /* renamed from: b */
    private final Context f3321b;

    /* renamed from: c */
    private final C1152c f3322c;

    /* renamed from: d */
    private final C1209dy f3323d;

    /* renamed from: e */
    private final ConcurrentMap<String, C1254fo> f3324e;

    /* renamed from: f */
    private final C1268p f3325f;

    /* renamed from: com.google.android.gms.e.d$a */
    public interface C1184a {
        /* renamed from: a */
        C1257fr mo2954a(Context context, C1183d dVar, Looper looper, String str, int i, C1268p pVar);
    }

    private C1183d(Context context, C1184a aVar, C1152c cVar, C1209dy dyVar) {
        if (context == null) {
            throw new NullPointerException("context cannot be null");
        }
        this.f3321b = context.getApplicationContext();
        this.f3323d = dyVar;
        this.f3320a = aVar;
        this.f3324e = new ConcurrentHashMap();
        this.f3322c = cVar;
        this.f3322c.mo2906a((C1154b) new C1225en(this));
        this.f3322c.mo2906a((C1154b) new C1223el(this.f3321b));
        this.f3325f = new C1268p();
        this.f3321b.registerComponentCallbacks(new C1227ep(this));
        C1211e.m4877a(this.f3321b);
    }

    /* renamed from: a */
    public static C1183d m4770a(Context context) {
        C1183d dVar;
        synchronized (C1183d.class) {
            if (f3319g == null) {
                if (context == null) {
                    C1145bt.m4658a("TagManager.getInstance requires non-null context.");
                    throw new NullPointerException();
                }
                f3319g = new C1183d(context, new C1226eo(), new C1152c(new C1276x(context)), C1210dz.m4865c());
            }
            dVar = f3319g;
        }
        return dVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m4772a(String str) {
        for (C1254fo a : this.f3324e.values()) {
            a.mo3027a(str);
        }
    }

    /* renamed from: a */
    public final int mo2948a(C1254fo foVar) {
        this.f3324e.put(foVar.mo3028c(), foVar);
        return this.f3324e.size();
    }

    /* renamed from: a */
    public C0590f<C1124b> mo2949a(String str, int i) {
        C1257fr a = this.f3320a.mo2954a(this.f3321b, this, null, str, i, this.f3325f);
        a.mo3032c();
        return a;
    }

    /* renamed from: a */
    public C1152c mo2950a() {
        return this.f3322c;
    }

    /* renamed from: a */
    public void mo2951a(boolean z) {
        C1145bt.m4657a(z ? 2 : 5);
    }

    /* renamed from: b */
    public void mo2952b() {
        this.f3323d.mo2993a();
    }

    /* renamed from: b */
    public final boolean mo2953b(C1254fo foVar) {
        return this.f3324e.remove(foVar.mo3028c()) != null;
    }
}
