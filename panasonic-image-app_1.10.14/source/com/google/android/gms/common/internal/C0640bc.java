package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.C0602c;
import com.google.android.gms.common.C0670k;
import com.google.android.gms.common.api.C0569a.C0578f;
import com.google.android.gms.common.api.C0586e.C0588b;
import com.google.android.gms.common.api.C0586e.C0589c;
import com.google.android.gms.common.api.Scope;
import java.util.Set;

/* renamed from: com.google.android.gms.common.internal.bc */
public abstract class C0640bc<T extends IInterface> extends C0619ai<T> implements C0578f {

    /* renamed from: d */
    private final C0631au f1377d;

    /* renamed from: e */
    private final Set<Scope> f1378e;

    /* renamed from: f */
    private final Account f1379f;

    protected C0640bc(Context context, Looper looper, int i, C0631au auVar, C0588b bVar, C0589c cVar) {
        this(context, looper, C0642d.m2400a(context), C0602c.m2266a(), i, auVar, (C0588b) C0612ab.m2289a(bVar), (C0589c) C0612ab.m2289a(cVar));
    }

    private C0640bc(Context context, Looper looper, C0642d dVar, C0602c cVar, int i, C0631au auVar, C0588b bVar, C0589c cVar2) {
        super(context, looper, dVar, cVar, i, bVar == null ? null : new C0637b(bVar), cVar2 == null ? null : new C0641c(cVar2), auVar.mo1686e());
        this.f1377d = auVar;
        this.f1379f = auVar.mo1681a();
        Set c = auVar.mo1684c();
        Set<Scope> a = mo1694a(c);
        for (Scope contains : a) {
            if (!c.contains(contains)) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f1378e = a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Set<Scope> mo1694a(Set<Scope> set) {
        return set;
    }

    /* renamed from: k */
    public final Account mo1658k() {
        return this.f1379f;
    }

    /* renamed from: l */
    public C0670k[] mo1659l() {
        return new C0670k[0];
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public final Set<Scope> mo1665r() {
        return this.f1378e;
    }
}
