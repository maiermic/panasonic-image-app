package android.support.p000v4.view.p005a;

import android.os.Build.VERSION;

/* renamed from: android.support.v4.view.a.h */
public class C0217h {

    /* renamed from: a */
    private static final C0220c f550a;

    /* renamed from: b */
    private final Object f551b;

    /* renamed from: android.support.v4.view.a.h$a */
    static class C0218a extends C0222e {
        C0218a() {
        }

        /* renamed from: a */
        public void mo780a(Object obj, int i) {
            C0223i.m975a(obj, i);
        }

        /* renamed from: b */
        public void mo782b(Object obj, int i) {
            C0223i.m977b(obj, i);
        }

        /* renamed from: a */
        public void mo781a(Object obj, boolean z) {
            C0223i.m976a(obj, z);
        }

        /* renamed from: c */
        public void mo783c(Object obj, int i) {
            C0223i.m978c(obj, i);
        }
    }

    /* renamed from: android.support.v4.view.a.h$b */
    static class C0219b extends C0218a {
        C0219b() {
        }
    }

    /* renamed from: android.support.v4.view.a.h$c */
    interface C0220c {
        /* renamed from: a */
        void mo780a(Object obj, int i);

        /* renamed from: a */
        void mo781a(Object obj, boolean z);

        /* renamed from: b */
        void mo782b(Object obj, int i);

        /* renamed from: c */
        void mo783c(Object obj, int i);
    }

    /* renamed from: android.support.v4.view.a.h$d */
    static class C0221d extends C0219b {
        C0221d() {
        }
    }

    /* renamed from: android.support.v4.view.a.h$e */
    static class C0222e implements C0220c {
        C0222e() {
        }

        /* renamed from: a */
        public void mo780a(Object obj, int i) {
        }

        /* renamed from: b */
        public void mo782b(Object obj, int i) {
        }

        /* renamed from: a */
        public void mo781a(Object obj, boolean z) {
        }

        /* renamed from: c */
        public void mo783c(Object obj, int i) {
        }
    }

    static {
        if (VERSION.SDK_INT >= 16) {
            f550a = new C0221d();
        } else if (VERSION.SDK_INT >= 15) {
            f550a = new C0219b();
        } else if (VERSION.SDK_INT >= 14) {
            f550a = new C0218a();
        } else {
            f550a = new C0222e();
        }
    }

    @Deprecated
    public C0217h(Object obj) {
        this.f551b = obj;
    }

    /* renamed from: a */
    public void mo775a(boolean z) {
        f550a.mo781a(this.f551b, z);
    }

    /* renamed from: a */
    public void mo774a(int i) {
        f550a.mo782b(this.f551b, i);
    }

    /* renamed from: b */
    public void mo776b(int i) {
        f550a.mo780a(this.f551b, i);
    }

    /* renamed from: c */
    public void mo777c(int i) {
        f550a.mo783c(this.f551b, i);
    }

    public int hashCode() {
        if (this.f551b == null) {
            return 0;
        }
        return this.f551b.hashCode();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        C0217h hVar = (C0217h) obj;
        if (this.f551b == null) {
            if (hVar.f551b != null) {
                return false;
            }
            return true;
        } else if (!this.f551b.equals(hVar.f551b)) {
            return false;
        } else {
            return true;
        }
    }
}
