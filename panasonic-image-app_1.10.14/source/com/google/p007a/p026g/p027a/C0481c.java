package com.google.p007a.p026g.p027a;

import com.google.p007a.p011b.C0388b;

/* renamed from: com.google.a.g.a.c */
abstract class C0481c {

    /* renamed from: a */
    private static final C0481c[] f1006a = {new C0483a(), new C0484b(), new C0485c(), new C0486d(), new C0487e(), new C0488f(), new C0489g(), new C0490h()};

    /* renamed from: com.google.a.g.a.c$a */
    private static class C0483a extends C0481c {
        private C0483a() {
            super();
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public boolean mo1344a(int i, int i2) {
            return ((i + i2) & 1) == 0;
        }
    }

    /* renamed from: com.google.a.g.a.c$b */
    private static class C0484b extends C0481c {
        private C0484b() {
            super();
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public boolean mo1344a(int i, int i2) {
            return (i & 1) == 0;
        }
    }

    /* renamed from: com.google.a.g.a.c$c */
    private static class C0485c extends C0481c {
        private C0485c() {
            super();
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public boolean mo1344a(int i, int i2) {
            return i2 % 3 == 0;
        }
    }

    /* renamed from: com.google.a.g.a.c$d */
    private static class C0486d extends C0481c {
        private C0486d() {
            super();
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public boolean mo1344a(int i, int i2) {
            return (i + i2) % 3 == 0;
        }
    }

    /* renamed from: com.google.a.g.a.c$e */
    private static class C0487e extends C0481c {
        private C0487e() {
            super();
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public boolean mo1344a(int i, int i2) {
            return (((i >>> 1) + (i2 / 3)) & 1) == 0;
        }
    }

    /* renamed from: com.google.a.g.a.c$f */
    private static class C0488f extends C0481c {
        private C0488f() {
            super();
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public boolean mo1344a(int i, int i2) {
            int i3 = i * i2;
            return (i3 % 3) + (i3 & 1) == 0;
        }
    }

    /* renamed from: com.google.a.g.a.c$g */
    private static class C0489g extends C0481c {
        private C0489g() {
            super();
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public boolean mo1344a(int i, int i2) {
            int i3 = i * i2;
            return (((i3 % 3) + (i3 & 1)) & 1) == 0;
        }
    }

    /* renamed from: com.google.a.g.a.c$h */
    private static class C0490h extends C0481c {
        private C0490h() {
            super();
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public boolean mo1344a(int i, int i2) {
            return ((((i + i2) & 1) + ((i * i2) % 3)) & 1) == 0;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public abstract boolean mo1344a(int i, int i2);

    private C0481c() {
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo1343a(C0388b bVar, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            for (int i3 = 0; i3 < i; i3++) {
                if (mo1344a(i2, i3)) {
                    bVar.mo1182c(i3, i2);
                }
            }
        }
    }

    /* renamed from: a */
    static C0481c m1932a(int i) {
        if (i >= 0 && i <= 7) {
            return f1006a[i];
        }
        throw new IllegalArgumentException();
    }
}
