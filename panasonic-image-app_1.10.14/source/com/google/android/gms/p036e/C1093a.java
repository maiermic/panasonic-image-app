package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p035d.C0707ab;
import com.google.android.gms.p035d.C0864fw;
import com.google.android.gms.p035d.C0866fy;
import com.google.android.gms.p035d.C0867fz;
import com.google.android.gms.p035d.C0869ga;
import com.google.android.gms.p035d.C1069t;
import com.google.android.gms.p035d.C1073x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.e.a */
public class C1093a {

    /* renamed from: a */
    private final Context f3163a;

    /* renamed from: b */
    private final String f3164b;

    /* renamed from: c */
    private final C1152c f3165c;

    /* renamed from: d */
    private C1198dn f3166d;

    /* renamed from: e */
    private Map<String, C1094a> f3167e = new HashMap();

    /* renamed from: f */
    private Map<String, C1095b> f3168f = new HashMap();

    /* renamed from: g */
    private volatile long f3169g;

    /* renamed from: h */
    private volatile String f3170h = "";

    /* renamed from: com.google.android.gms.e.a$a */
    public interface C1094a {
        /* renamed from: a */
        Object mo2848a(String str, Map<String, Object> map);
    }

    /* renamed from: com.google.android.gms.e.a$b */
    public interface C1095b {
        /* renamed from: a */
        void mo2849a(String str, Map<String, Object> map);
    }

    /* renamed from: com.google.android.gms.e.a$c */
    class C1096c implements C1270r {
        private C1096c() {
        }

        /* renamed from: a */
        public final Object mo2850a(String str, Map<String, Object> map) {
            C1094a b = C1093a.this.mo2842b(str);
            if (b == null) {
                return null;
            }
            return b.mo2848a(str, map);
        }
    }

    /* renamed from: com.google.android.gms.e.a$d */
    class C1097d implements C1270r {
        private C1097d() {
        }

        /* renamed from: a */
        public final Object mo2850a(String str, Map<String, Object> map) {
            C1095b c = C1093a.this.mo2843c(str);
            if (c != null) {
                c.mo2849a(str, map);
            }
            return C1233ev.m4939e();
        }
    }

    C1093a(Context context, C1152c cVar, String str, long j, C0867fz fzVar) {
        this.f3163a = context;
        this.f3165c = cVar;
        this.f3164b = str;
        this.f3169g = j;
        C0864fw fwVar = fzVar.f2367d;
        if (fwVar == null) {
            throw new NullPointerException();
        }
        try {
            m4554a(C1069t.m4495a(fwVar));
        } catch (C0707ab e) {
            String valueOf = String.valueOf(fwVar);
            String valueOf2 = String.valueOf(e.toString());
            C1145bt.m4658a(new StringBuilder(String.valueOf(valueOf).length() + 46 + String.valueOf(valueOf2).length()).append("Not loading resource: ").append(valueOf).append(" because it is invalid: ").append(valueOf2).toString());
        }
        if (fzVar.f2366c != null) {
            m4556a(fzVar.f2366c);
        }
    }

    C1093a(Context context, C1152c cVar, String str, long j, C1073x xVar) {
        this.f3163a = context;
        this.f3165c = cVar;
        this.f3164b = str;
        this.f3169g = 0;
        m4554a(xVar);
    }

    /* renamed from: a */
    private final void m4554a(C1073x xVar) {
        this.f3170h = xVar.mo2816c();
        String str = this.f3170h;
        C1174cs.m4757a().mo2945b().equals(C1175a.CONTAINER_DEBUG);
        C1073x xVar2 = xVar;
        m4555a(new C1198dn(this.f3163a, xVar2, this.f3165c, new C1096c(), new C1097d(), new C1157cb()));
        if (mo2840a("_gtm.loadEventEnabled")) {
            this.f3165c.mo2909a("gtm.load", C1152c.m4682a("gtm.id", this.f3164b));
        }
    }

    /* renamed from: a */
    private final synchronized void m4555a(C1198dn dnVar) {
        this.f3166d = dnVar;
    }

    /* renamed from: a */
    private final void m4556a(C0866fy[] fyVarArr) {
        ArrayList arrayList = new ArrayList();
        for (C0866fy add : fyVarArr) {
            arrayList.add(add);
        }
        m4557f().mo2974a((List<C0866fy>) arrayList);
    }

    /* renamed from: f */
    private final synchronized C1198dn m4557f() {
        return this.f3166d;
    }

    /* renamed from: a */
    public String mo2839a() {
        return this.f3164b;
    }

    /* renamed from: a */
    public boolean mo2840a(String str) {
        C1198dn f = m4557f();
        if (f == null) {
            C1145bt.m4658a("getBoolean called for closed container.");
            return C1233ev.m4932c().booleanValue();
        }
        try {
            return C1233ev.m4937d((C0869ga) f.mo2975b(str).mo2935a()).booleanValue();
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            C1145bt.m4658a(new StringBuilder(String.valueOf(valueOf).length() + 66).append("Calling getBoolean() threw an exception: ").append(valueOf).append(" Returning default value.").toString());
            return C1233ev.m4932c().booleanValue();
        }
    }

    /* renamed from: b */
    public long mo2841b() {
        return this.f3169g;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final C1094a mo2842b(String str) {
        C1094a aVar;
        synchronized (this.f3167e) {
            aVar = (C1094a) this.f3167e.get(str);
        }
        return aVar;
    }

    /* renamed from: c */
    public final C1095b mo2843c(String str) {
        C1095b bVar;
        synchronized (this.f3168f) {
            bVar = (C1095b) this.f3168f.get(str);
        }
        return bVar;
    }

    /* renamed from: c */
    public boolean mo2844c() {
        return mo2841b() == 0;
    }

    /* renamed from: d */
    public final String mo2845d() {
        return this.f3170h;
    }

    /* renamed from: d */
    public final void mo2846d(String str) {
        m4557f().mo2973a(str);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public final void mo2847e() {
        this.f3166d = null;
    }
}
