package com.google.android.gms.p032b;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0722aq;
import com.google.android.gms.p035d.C0726au;
import com.google.android.gms.p035d.C0736bd;
import java.util.ListIterator;

/* renamed from: com.google.android.gms.b.g */
public class C0545g extends C0555q<C0545g> {

    /* renamed from: b */
    private final C0736bd f1175b;

    /* renamed from: c */
    private boolean f1176c;

    public C0545g(C0736bd bdVar) {
        super(bdVar.mo1908g(), bdVar.mo1904c());
        this.f1175b = bdVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1501a(C0553o oVar) {
        C0722aq aqVar = (C0722aq) oVar.mo1516b(C0722aq.class);
        if (TextUtils.isEmpty(aqVar.mo1835b())) {
            aqVar.mo1836b(this.f1175b.mo1916o().mo1970b());
        }
        if (this.f1176c && TextUtils.isEmpty(aqVar.mo1840d())) {
            C0726au n = this.f1175b.mo1915n();
            aqVar.mo1841d(n.mo1854c());
            aqVar.mo1834a(n.mo1853b());
        }
    }

    /* renamed from: b */
    public final void mo1502b(String str) {
        C0612ab.m2291a(str);
        Uri a = C0546h.m2151a(str);
        ListIterator listIterator = this.f1207a.mo1518c().listIterator();
        while (listIterator.hasNext()) {
            if (a.equals(((C0562u) listIterator.next()).mo1506a())) {
                listIterator.remove();
            }
        }
        this.f1207a.mo1518c().add(new C0546h(this.f1175b, str));
    }

    /* renamed from: b */
    public final void mo1503b(boolean z) {
        this.f1176c = z;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public final C0736bd mo1504f() {
        return this.f1175b;
    }

    /* renamed from: g */
    public final C0553o mo1505g() {
        C0553o a = this.f1207a.mo1512a();
        a.mo1515a((C0554p) this.f1175b.mo1917p().mo1957b());
        a.mo1515a((C0554p) this.f1175b.mo1918q().mo2015b());
        mo1527b(a);
        return a;
    }
}
