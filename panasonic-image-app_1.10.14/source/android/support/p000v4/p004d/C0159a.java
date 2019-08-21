package android.support.p000v4.p004d;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;

/* renamed from: android.support.v4.d.a */
public final class C0159a {

    /* renamed from: b */
    private static final C0162c f454b;

    /* renamed from: a */
    private Object f455a;

    /* renamed from: android.support.v4.d.a$a */
    static class C0160a implements C0162c {
        C0160a() {
        }

        /* renamed from: a */
        public Object mo617a(Context context) {
            return null;
        }

        /* renamed from: a */
        public void mo618a(Object obj, int i, int i2) {
        }

        /* renamed from: a */
        public boolean mo619a(Object obj) {
            return true;
        }

        /* renamed from: b */
        public void mo622b(Object obj) {
        }

        /* renamed from: a */
        public boolean mo620a(Object obj, float f) {
            return false;
        }

        /* renamed from: c */
        public boolean mo623c(Object obj) {
            return false;
        }

        /* renamed from: a */
        public boolean mo621a(Object obj, Canvas canvas) {
            return false;
        }
    }

    /* renamed from: android.support.v4.d.a$b */
    static class C0161b implements C0162c {
        C0161b() {
        }

        /* renamed from: a */
        public Object mo617a(Context context) {
            return C0164b.m755a(context);
        }

        /* renamed from: a */
        public void mo618a(Object obj, int i, int i2) {
            C0164b.m756a(obj, i, i2);
        }

        /* renamed from: a */
        public boolean mo619a(Object obj) {
            return C0164b.m757a(obj);
        }

        /* renamed from: b */
        public void mo622b(Object obj) {
            C0164b.m760b(obj);
        }

        /* renamed from: a */
        public boolean mo620a(Object obj, float f) {
            return C0164b.m758a(obj, f);
        }

        /* renamed from: c */
        public boolean mo623c(Object obj) {
            return C0164b.m761c(obj);
        }

        /* renamed from: a */
        public boolean mo621a(Object obj, Canvas canvas) {
            return C0164b.m759a(obj, canvas);
        }
    }

    /* renamed from: android.support.v4.d.a$c */
    interface C0162c {
        /* renamed from: a */
        Object mo617a(Context context);

        /* renamed from: a */
        void mo618a(Object obj, int i, int i2);

        /* renamed from: a */
        boolean mo619a(Object obj);

        /* renamed from: a */
        boolean mo620a(Object obj, float f);

        /* renamed from: a */
        boolean mo621a(Object obj, Canvas canvas);

        /* renamed from: b */
        void mo622b(Object obj);

        /* renamed from: c */
        boolean mo623c(Object obj);
    }

    /* renamed from: android.support.v4.d.a$d */
    static class C0163d extends C0161b {
        C0163d() {
        }
    }

    static {
        if (VERSION.SDK_INT >= 21) {
            f454b = new C0163d();
        } else if (VERSION.SDK_INT >= 14) {
            f454b = new C0161b();
        } else {
            f454b = new C0160a();
        }
    }

    public C0159a(Context context) {
        this.f455a = f454b.mo617a(context);
    }

    /* renamed from: a */
    public void mo611a(int i, int i2) {
        f454b.mo618a(this.f455a, i, i2);
    }

    /* renamed from: a */
    public boolean mo612a() {
        return f454b.mo619a(this.f455a);
    }

    /* renamed from: b */
    public void mo615b() {
        f454b.mo622b(this.f455a);
    }

    @Deprecated
    /* renamed from: a */
    public boolean mo613a(float f) {
        return f454b.mo620a(this.f455a, f);
    }

    /* renamed from: c */
    public boolean mo616c() {
        return f454b.mo623c(this.f455a);
    }

    /* renamed from: a */
    public boolean mo614a(Canvas canvas) {
        return f454b.mo621a(this.f455a, canvas);
    }
}
