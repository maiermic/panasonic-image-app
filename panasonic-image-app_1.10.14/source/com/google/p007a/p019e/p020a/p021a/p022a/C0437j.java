package com.google.p007a.p019e.p020a.p021a.p022a;

import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.a.a.a.j */
public abstract class C0437j {

    /* renamed from: a */
    private final C0386a f877a;

    /* renamed from: b */
    private final C0447s f878b;

    /* renamed from: a */
    public abstract String mo1269a();

    C0437j(C0386a aVar) {
        this.f877a = aVar;
        this.f878b = new C0447s(aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public C0386a mo1273b() {
        return this.f877a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public C0447s mo1274c() {
        return this.f878b;
    }

    /* renamed from: a */
    public static C0437j m1725a(C0386a aVar) {
        if (aVar.mo1168a(1)) {
            return new C0434g(aVar);
        }
        if (!aVar.mo1168a(2)) {
            return new C0438k(aVar);
        }
        switch (C0447s.m1753a(aVar, 1, 4)) {
            case 4:
                return new C0428a(aVar);
            case 5:
                return new C0429b(aVar);
            default:
                switch (C0447s.m1753a(aVar, 1, 5)) {
                    case 12:
                        return new C0430c(aVar);
                    case 13:
                        return new C0431d(aVar);
                    default:
                        switch (C0447s.m1753a(aVar, 1, 7)) {
                            case 56:
                                return new C0432e(aVar, "310", "11");
                            case 57:
                                return new C0432e(aVar, "320", "11");
                            case 58:
                                return new C0432e(aVar, "310", "13");
                            case 59:
                                return new C0432e(aVar, "320", "13");
                            case 60:
                                return new C0432e(aVar, "310", "15");
                            case 61:
                                return new C0432e(aVar, "320", "15");
                            case 62:
                                return new C0432e(aVar, "310", "17");
                            case 63:
                                return new C0432e(aVar, "320", "17");
                            default:
                                throw new IllegalStateException("unknown decoder: " + aVar);
                        }
                }
        }
    }
}
