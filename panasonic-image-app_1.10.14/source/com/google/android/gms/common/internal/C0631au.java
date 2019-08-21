package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.C0569a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.p035d.C1042mk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.common.internal.au */
public final class C0631au {

    /* renamed from: a */
    private final Account f1349a;

    /* renamed from: b */
    private final Set<Scope> f1350b;

    /* renamed from: c */
    private final Set<Scope> f1351c;

    /* renamed from: d */
    private final Map<C0569a<?>, C0632av> f1352d;

    /* renamed from: e */
    private final int f1353e;

    /* renamed from: f */
    private final View f1354f;

    /* renamed from: g */
    private final String f1355g;

    /* renamed from: h */
    private final String f1356h;

    /* renamed from: i */
    private final C1042mk f1357i;

    /* renamed from: j */
    private Integer f1358j;

    public C0631au(Account account, Set<Scope> set, Map<C0569a<?>, C0632av> map, int i, View view, String str, String str2, C1042mk mkVar) {
        this.f1349a = account;
        this.f1350b = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        if (map == null) {
            map = Collections.EMPTY_MAP;
        }
        this.f1352d = map;
        this.f1354f = view;
        this.f1353e = i;
        this.f1355g = str;
        this.f1356h = str2;
        this.f1357i = mkVar;
        HashSet hashSet = new HashSet(this.f1350b);
        for (C0632av avVar : this.f1352d.values()) {
            hashSet.addAll(avVar.f1359a);
        }
        this.f1351c = Collections.unmodifiableSet(hashSet);
    }

    /* renamed from: a */
    public final Account mo1681a() {
        return this.f1349a;
    }

    /* renamed from: a */
    public final void mo1682a(Integer num) {
        this.f1358j = num;
    }

    /* renamed from: b */
    public final Account mo1683b() {
        return this.f1349a != null ? this.f1349a : new Account("<<default account>>", "com.google");
    }

    /* renamed from: c */
    public final Set<Scope> mo1684c() {
        return this.f1351c;
    }

    /* renamed from: d */
    public final String mo1685d() {
        return this.f1355g;
    }

    /* renamed from: e */
    public final String mo1686e() {
        return this.f1356h;
    }

    /* renamed from: f */
    public final C1042mk mo1687f() {
        return this.f1357i;
    }

    /* renamed from: g */
    public final Integer mo1688g() {
        return this.f1358j;
    }
}
