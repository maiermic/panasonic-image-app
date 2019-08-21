package com.google.android.gms.p032b;

import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.p032b.C0555q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.b.q */
public class C0555q<T extends C0555q> {

    /* renamed from: a */
    protected final C0553o f1207a;

    /* renamed from: b */
    private final C0556r f1208b;

    /* renamed from: c */
    private final List<Object> f1209c = new ArrayList();

    protected C0555q(C0556r rVar, C0688c cVar) {
        C0612ab.m2289a(rVar);
        this.f1208b = rVar;
        C0553o oVar = new C0553o(this, cVar);
        oVar.mo1525j();
        this.f1207a = oVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1501a(C0553o oVar) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final void mo1527b(C0553o oVar) {
        Iterator it = this.f1209c.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    /* renamed from: g */
    public C0553o mo1505g() {
        C0553o a = this.f1207a.mo1512a();
        mo1527b(a);
        return a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public final C0556r mo1528h() {
        return this.f1208b;
    }
}
