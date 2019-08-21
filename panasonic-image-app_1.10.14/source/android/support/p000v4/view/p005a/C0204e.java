package android.support.p000v4.view.p005a;

import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: android.support.v4.view.a.e */
public class C0204e {

    /* renamed from: a */
    private static final C0205a f542a;

    /* renamed from: b */
    private final Object f543b;

    /* renamed from: android.support.v4.view.a.e$a */
    interface C0205a {
        /* renamed from: a */
        Object mo759a(C0204e eVar);
    }

    /* renamed from: android.support.v4.view.a.e$b */
    private static class C0206b extends C0210d {
        C0206b() {
        }

        /* renamed from: a */
        public Object mo759a(final C0204e eVar) {
            return C0211f.m950a(new C0213a() {
                /* renamed from: a */
                public boolean mo762a(int i, int i2, Bundle bundle) {
                    return eVar.mo757a(i, i2, bundle);
                }

                /* renamed from: a */
                public List<Object> mo761a(String str, int i) {
                    List a = eVar.mo756a(str, i);
                    if (a == null) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    int size = a.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        arrayList.add(((C0190b) a.get(i2)).mo708a());
                    }
                    return arrayList;
                }

                /* renamed from: a */
                public Object mo760a(int i) {
                    C0190b a = eVar.mo754a(i);
                    if (a == null) {
                        return null;
                    }
                    return a.mo708a();
                }
            });
        }
    }

    /* renamed from: android.support.v4.view.a.e$c */
    private static class C0208c extends C0210d {
        C0208c() {
        }

        /* renamed from: a */
        public Object mo759a(final C0204e eVar) {
            return C0214g.m954a(new C0216a() {
                /* renamed from: a */
                public boolean mo765a(int i, int i2, Bundle bundle) {
                    return eVar.mo757a(i, i2, bundle);
                }

                /* renamed from: a */
                public List<Object> mo764a(String str, int i) {
                    List a = eVar.mo756a(str, i);
                    if (a == null) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    int size = a.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        arrayList.add(((C0190b) a.get(i2)).mo708a());
                    }
                    return arrayList;
                }

                /* renamed from: a */
                public Object mo763a(int i) {
                    C0190b a = eVar.mo754a(i);
                    if (a == null) {
                        return null;
                    }
                    return a.mo708a();
                }

                /* renamed from: b */
                public Object mo766b(int i) {
                    C0190b b = eVar.mo758b(i);
                    if (b == null) {
                        return null;
                    }
                    return b.mo708a();
                }
            });
        }
    }

    /* renamed from: android.support.v4.view.a.e$d */
    static class C0210d implements C0205a {
        C0210d() {
        }

        /* renamed from: a */
        public Object mo759a(C0204e eVar) {
            return null;
        }
    }

    static {
        if (VERSION.SDK_INT >= 19) {
            f542a = new C0208c();
        } else if (VERSION.SDK_INT >= 16) {
            f542a = new C0206b();
        } else {
            f542a = new C0210d();
        }
    }

    public C0204e() {
        this.f543b = f542a.mo759a(this);
    }

    public C0204e(Object obj) {
        this.f543b = obj;
    }

    /* renamed from: a */
    public Object mo755a() {
        return this.f543b;
    }

    /* renamed from: a */
    public C0190b mo754a(int i) {
        return null;
    }

    /* renamed from: a */
    public boolean mo757a(int i, int i2, Bundle bundle) {
        return false;
    }

    /* renamed from: a */
    public List<C0190b> mo756a(String str, int i) {
        return null;
    }

    /* renamed from: b */
    public C0190b mo758b(int i) {
        return null;
    }
}
