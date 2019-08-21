package android.support.p000v4.view;

import android.os.Build.VERSION;

/* renamed from: android.support.v4.view.y */
public class C0289y {

    /* renamed from: a */
    private static final C0293d f576a;

    /* renamed from: b */
    private final Object f577b;

    /* renamed from: android.support.v4.view.y$a */
    private static class C0290a extends C0292c {
        C0290a() {
        }

        /* renamed from: a */
        public int mo889a(Object obj) {
            return C0294z.m1229a(obj);
        }

        /* renamed from: b */
        public int mo891b(Object obj) {
            return C0294z.m1231b(obj);
        }

        /* renamed from: c */
        public int mo892c(Object obj) {
            return C0294z.m1232c(obj);
        }

        /* renamed from: d */
        public int mo893d(Object obj) {
            return C0294z.m1233d(obj);
        }

        /* renamed from: a */
        public C0289y mo890a(Object obj, int i, int i2, int i3, int i4) {
            return new C0289y(C0294z.m1230a(obj, i, i2, i3, i4));
        }
    }

    /* renamed from: android.support.v4.view.y$b */
    private static class C0291b extends C0290a {
        C0291b() {
        }

        /* renamed from: e */
        public boolean mo894e(Object obj) {
            return C0224aa.m979a(obj);
        }
    }

    /* renamed from: android.support.v4.view.y$c */
    private static class C0292c implements C0293d {
        C0292c() {
        }

        /* renamed from: b */
        public int mo891b(Object obj) {
            return 0;
        }

        /* renamed from: d */
        public int mo893d(Object obj) {
            return 0;
        }

        /* renamed from: c */
        public int mo892c(Object obj) {
            return 0;
        }

        /* renamed from: a */
        public int mo889a(Object obj) {
            return 0;
        }

        /* renamed from: e */
        public boolean mo894e(Object obj) {
            return false;
        }

        /* renamed from: a */
        public C0289y mo890a(Object obj, int i, int i2, int i3, int i4) {
            return null;
        }
    }

    /* renamed from: android.support.v4.view.y$d */
    private interface C0293d {
        /* renamed from: a */
        int mo889a(Object obj);

        /* renamed from: a */
        C0289y mo890a(Object obj, int i, int i2, int i3, int i4);

        /* renamed from: b */
        int mo891b(Object obj);

        /* renamed from: c */
        int mo892c(Object obj);

        /* renamed from: d */
        int mo893d(Object obj);

        /* renamed from: e */
        boolean mo894e(Object obj);
    }

    static {
        int i = VERSION.SDK_INT;
        if (i >= 21) {
            f576a = new C0291b();
        } else if (i >= 20) {
            f576a = new C0290a();
        } else {
            f576a = new C0292c();
        }
    }

    C0289y(Object obj) {
        this.f577b = obj;
    }

    /* renamed from: a */
    public int mo881a() {
        return f576a.mo891b(this.f577b);
    }

    /* renamed from: b */
    public int mo883b() {
        return f576a.mo893d(this.f577b);
    }

    /* renamed from: c */
    public int mo884c() {
        return f576a.mo892c(this.f577b);
    }

    /* renamed from: d */
    public int mo885d() {
        return f576a.mo889a(this.f577b);
    }

    /* renamed from: e */
    public boolean mo886e() {
        return f576a.mo894e(this.f577b);
    }

    /* renamed from: a */
    public C0289y mo882a(int i, int i2, int i3, int i4) {
        return f576a.mo890a(this.f577b, i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C0289y yVar = (C0289y) obj;
        if (this.f577b != null) {
            return this.f577b.equals(yVar.f577b);
        }
        if (yVar.f577b != null) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        if (this.f577b == null) {
            return 0;
        }
        return this.f577b.hashCode();
    }

    /* renamed from: a */
    static C0289y m1203a(Object obj) {
        if (obj == null) {
            return null;
        }
        return new C0289y(obj);
    }

    /* renamed from: a */
    static Object m1204a(C0289y yVar) {
        if (yVar == null) {
            return null;
        }
        return yVar.f577b;
    }
}
