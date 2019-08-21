package com.google.android.gms.p032b;

import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.b.o */
public final class C0553o {

    /* renamed from: a */
    private final C0555q f1196a;

    /* renamed from: b */
    private final C0688c f1197b;

    /* renamed from: c */
    private boolean f1198c;

    /* renamed from: d */
    private long f1199d;

    /* renamed from: e */
    private long f1200e;

    /* renamed from: f */
    private long f1201f;

    /* renamed from: g */
    private long f1202g;

    /* renamed from: h */
    private long f1203h;

    /* renamed from: i */
    private boolean f1204i;

    /* renamed from: j */
    private final Map<Class<? extends C0554p>, C0554p> f1205j;

    /* renamed from: k */
    private final List<C0562u> f1206k;

    private C0553o(C0553o oVar) {
        this.f1196a = oVar.f1196a;
        this.f1197b = oVar.f1197b;
        this.f1199d = oVar.f1199d;
        this.f1200e = oVar.f1200e;
        this.f1201f = oVar.f1201f;
        this.f1202g = oVar.f1202g;
        this.f1203h = oVar.f1203h;
        this.f1206k = new ArrayList(oVar.f1206k);
        this.f1205j = new HashMap(oVar.f1205j.size());
        for (Entry entry : oVar.f1205j.entrySet()) {
            C0554p c = m2174c((Class) entry.getKey());
            ((C0554p) entry.getValue()).mo1526a(c);
            this.f1205j.put((Class) entry.getKey(), c);
        }
    }

    C0553o(C0555q qVar, C0688c cVar) {
        C0612ab.m2289a(qVar);
        C0612ab.m2289a(cVar);
        this.f1196a = qVar;
        this.f1197b = cVar;
        this.f1202g = 1800000;
        this.f1203h = 3024000000L;
        this.f1205j = new HashMap();
        this.f1206k = new ArrayList();
    }

    /* renamed from: c */
    private static <T extends C0554p> T m2174c(Class<T> cls) {
        try {
            return (C0554p) cls.newInstance();
        } catch (InstantiationException e) {
            throw new IllegalArgumentException("dataType doesn't have default constructor", e);
        } catch (IllegalAccessException e2) {
            throw new IllegalArgumentException("dataType default constructor is not accessible", e2);
        }
    }

    /* renamed from: a */
    public final C0553o mo1512a() {
        return new C0553o(this);
    }

    /* renamed from: a */
    public final <T extends C0554p> T mo1513a(Class<T> cls) {
        return (C0554p) this.f1205j.get(cls);
    }

    /* renamed from: a */
    public final void mo1514a(long j) {
        this.f1200e = j;
    }

    /* renamed from: a */
    public final void mo1515a(C0554p pVar) {
        C0612ab.m2289a(pVar);
        Class cls = pVar.getClass();
        if (cls.getSuperclass() != C0554p.class) {
            throw new IllegalArgumentException();
        }
        pVar.mo1526a(mo1516b(cls));
    }

    /* renamed from: b */
    public final <T extends C0554p> T mo1516b(Class<T> cls) {
        T t = (C0554p) this.f1205j.get(cls);
        if (t != null) {
            return t;
        }
        T c = m2174c(cls);
        this.f1205j.put(cls, c);
        return c;
    }

    /* renamed from: b */
    public final Collection<C0554p> mo1517b() {
        return this.f1205j.values();
    }

    /* renamed from: c */
    public final List<C0562u> mo1518c() {
        return this.f1206k;
    }

    /* renamed from: d */
    public final long mo1519d() {
        return this.f1199d;
    }

    /* renamed from: e */
    public final void mo1520e() {
        this.f1196a.mo1528h().mo1531a(this);
    }

    /* renamed from: f */
    public final boolean mo1521f() {
        return this.f1198c;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: g */
    public final void mo1522g() {
        this.f1201f = this.f1197b.mo1761b();
        if (this.f1200e != 0) {
            this.f1199d = this.f1200e;
        } else {
            this.f1199d = this.f1197b.mo1760a();
        }
        this.f1198c = true;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: h */
    public final C0555q mo1523h() {
        return this.f1196a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: i */
    public final boolean mo1524i() {
        return this.f1204i;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: j */
    public final void mo1525j() {
        this.f1204i = true;
    }
}
