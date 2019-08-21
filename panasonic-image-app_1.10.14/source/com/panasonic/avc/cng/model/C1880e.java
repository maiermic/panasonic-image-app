package com.panasonic.avc.cng.model;

import com.panasonic.avc.cng.model.p049a.C1704a;
import com.panasonic.avc.cng.model.p049a.C1705b;
import com.panasonic.avc.cng.model.p049a.C1706c;
import com.panasonic.avc.cng.model.p049a.C1707d;
import com.panasonic.avc.cng.model.p049a.C1708e;
import com.panasonic.avc.cng.model.p049a.C1709f;
import com.panasonic.avc.cng.model.p049a.C1710g;
import com.panasonic.avc.cng.model.p049a.C1711h;

/* renamed from: com.panasonic.avc.cng.model.e */
public class C1880e {

    /* renamed from: a */
    private C1704a f5642a = new C1704a();

    /* renamed from: b */
    private C1710g f5643b = new C1710g();

    /* renamed from: c */
    private C1711h f5644c = new C1711h();

    /* renamed from: d */
    private C1705b f5645d = new C1705b();

    /* renamed from: e */
    private C1707d f5646e = new C1707d();

    /* renamed from: f */
    private C1709f f5647f = new C1709f();

    /* renamed from: g */
    private C1708e f5648g = new C1708e();

    /* renamed from: h */
    private C1706c f5649h = new C1706c();

    /* renamed from: a */
    public boolean mo4862a(C1878d dVar) {
        return m7550g(dVar).mo4421a(dVar);
    }

    /* renamed from: b */
    public String mo4863b(C1878d dVar) {
        return m7550g(dVar).mo4422b(dVar);
    }

    /* renamed from: c */
    public boolean mo4864c(C1878d dVar) {
        return m7550g(dVar).mo4423c(dVar);
    }

    /* renamed from: d */
    public boolean mo4865d(C1878d dVar) {
        return m7550g(dVar).mo4424d(dVar);
    }

    /* renamed from: e */
    public boolean mo4866e(C1878d dVar) {
        return m7550g(dVar).mo4426f(dVar);
    }

    /* renamed from: f */
    public boolean mo4867f(C1878d dVar) {
        return m7550g(dVar).mo4425e(dVar);
    }

    /* renamed from: g */
    private C1704a m7550g(C1878d dVar) {
        C1704a aVar = null;
        if (dVar == null) {
            aVar = new C1704a();
        } else if (dVar instanceof C1833c) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if (a.f5691m.mo4730b() != null) {
                    aVar = this.f5645d;
                } else if (a.f5688j == 131073) {
                    aVar = this.f5646e;
                } else if (a.f5688j == 131074) {
                    aVar = this.f5647f;
                } else if (a.f5688j == 131075) {
                    aVar = this.f5648g;
                } else if (a.mo4886a()) {
                    aVar = this.f5649h;
                }
            }
        } else if (dVar instanceof C1909k) {
            aVar = this.f5643b;
        } else if (dVar instanceof C1920q) {
            aVar = this.f5644c;
        }
        if (aVar == null) {
            return this.f5642a;
        }
        return aVar;
    }
}
