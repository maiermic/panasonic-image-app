package com.panasonic.avc.cng.model.p049a;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1855j;

/* renamed from: com.panasonic.avc.cng.model.a.b */
public class C1705b extends C1704a {
    /* renamed from: a */
    public boolean mo4421a(C1878d dVar) {
        C1855j a = m6877a();
        if (a == null) {
            return super.mo4421a(dVar);
        }
        if (dVar == null || !dVar.mo4858w()) {
            return false;
        }
        return a.mo4805a((C1833c) dVar);
    }

    /* renamed from: b */
    public String mo4422b(C1878d dVar) {
        C1855j a = m6877a();
        if (a != null) {
            return a.mo4806b((C1833c) dVar);
        }
        return super.mo4422b(dVar);
    }

    /* renamed from: c */
    public boolean mo4423c(C1878d dVar) {
        C1855j a = m6877a();
        if (a != null) {
            return a.mo4807c((C1833c) dVar);
        }
        return super.mo4423c(dVar);
    }

    /* renamed from: d */
    public boolean mo4424d(C1878d dVar) {
        C1855j a = m6877a();
        if (a != null) {
            return a.mo4808d((C1833c) dVar);
        }
        return super.mo4424d(dVar);
    }

    /* renamed from: e */
    public boolean mo4425e(C1878d dVar) {
        C1855j a = m6877a();
        if (a != null) {
            return a.mo4809e((C1833c) dVar);
        }
        return super.mo4425e(dVar);
    }

    /* renamed from: f */
    public boolean mo4426f(C1878d dVar) {
        C1855j a = m6877a();
        if (a != null) {
            return a.mo4810f((C1833c) dVar);
        }
        return super.mo4426f(dVar);
    }

    /* renamed from: a */
    private C1855j m6877a() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        return a.f5691m.mo4730b();
    }
}
