package android.support.p000v4.view;

import android.graphics.Paint;
import android.os.Build.VERSION;
import android.support.p000v4.p002b.C0126a;
import android.support.p000v4.view.C0286x.C0288a;
import android.view.View;
import java.util.WeakHashMap;

/* renamed from: android.support.v4.view.r */
public class C0267r {

    /* renamed from: a */
    static final C0280l f570a;

    /* renamed from: android.support.v4.view.r$a */
    static class C0268a extends C0279k {
        C0268a() {
        }
    }

    /* renamed from: android.support.v4.view.r$b */
    static class C0269b implements C0280l {

        /* renamed from: a */
        WeakHashMap<View, Object> f571a = null;

        C0269b() {
        }

        /* renamed from: a */
        public boolean mo871a(View view, int i) {
            return (view instanceof C0261o) && m1135a((C0261o) view, i);
        }

        /* renamed from: a */
        public void mo867a(View view, C0225b bVar) {
        }

        /* renamed from: a */
        public void mo865a(View view) {
            view.invalidate();
        }

        /* renamed from: a */
        public void mo869a(View view, Runnable runnable) {
            view.postDelayed(runnable, mo863a());
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public long mo863a() {
            return 10;
        }

        /* renamed from: b */
        public int mo872b(View view) {
            return 0;
        }

        /* renamed from: b */
        public void mo874b(View view, int i) {
        }

        /* renamed from: a */
        public void mo866a(View view, int i, Paint paint) {
        }

        /* renamed from: c */
        public int mo875c(View view) {
            return 0;
        }

        /* renamed from: d */
        public boolean mo876d(View view) {
            return true;
        }

        /* renamed from: e */
        public String mo877e(View view) {
            return null;
        }

        /* renamed from: a */
        public void mo868a(View view, C0259m mVar) {
        }

        /* renamed from: a */
        public C0289y mo864a(View view, C0289y yVar) {
            return yVar;
        }

        /* renamed from: b */
        public C0289y mo873b(View view, C0289y yVar) {
            return yVar;
        }

        /* renamed from: a */
        public void mo870a(View view, boolean z) {
        }

        /* renamed from: a */
        private boolean m1135a(C0261o oVar, int i) {
            int b = oVar.mo860b();
            int a = oVar.mo859a() - oVar.mo861c();
            if (a == 0) {
                return false;
            }
            if (i < 0) {
                if (b <= 0) {
                    return false;
                }
                return true;
            } else if (b >= a - 1) {
                return false;
            } else {
                return true;
            }
        }

        /* renamed from: f */
        public boolean mo878f(View view) {
            return C0281s.m1185a(view);
        }
    }

    /* renamed from: android.support.v4.view.r$c */
    static class C0270c extends C0269b {
        C0270c() {
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public long mo863a() {
            return C0282t.m1187a();
        }

        /* renamed from: a */
        public void mo866a(View view, int i, Paint paint) {
            C0282t.m1188a(view, i, paint);
        }

        /* renamed from: c */
        public int mo875c(View view) {
            return C0282t.m1186a(view);
        }

        /* renamed from: a */
        public void mo870a(View view, boolean z) {
            C0282t.m1189a(view, z);
        }
    }

    /* renamed from: android.support.v4.view.r$d */
    static class C0271d extends C0272e {
        C0271d() {
        }
    }

    /* renamed from: android.support.v4.view.r$e */
    static class C0272e extends C0270c {

        /* renamed from: b */
        static boolean f572b = false;

        C0272e() {
        }

        /* renamed from: a */
        public boolean mo871a(View view, int i) {
            return C0283u.m1191a(view, i);
        }

        /* renamed from: a */
        public void mo867a(View view, C0225b bVar) {
            Object a;
            if (bVar == null) {
                a = null;
            } else {
                a = bVar.mo785a();
            }
            C0283u.m1190a(view, a);
        }
    }

    /* renamed from: android.support.v4.view.r$f */
    static class C0273f extends C0271d {
        C0273f() {
        }

        /* renamed from: a */
        public void mo865a(View view) {
            C0284v.m1192a(view);
        }

        /* renamed from: a */
        public void mo869a(View view, Runnable runnable) {
            C0284v.m1194a(view, runnable);
        }

        /* renamed from: b */
        public int mo872b(View view) {
            return C0284v.m1195b(view);
        }

        /* renamed from: b */
        public void mo874b(View view, int i) {
            if (i == 4) {
                i = 2;
            }
            C0284v.m1193a(view, i);
        }

        /* renamed from: d */
        public boolean mo876d(View view) {
            return C0284v.m1196c(view);
        }
    }

    /* renamed from: android.support.v4.view.r$g */
    static class C0274g extends C0273f {
        C0274g() {
        }
    }

    /* renamed from: android.support.v4.view.r$h */
    static class C0275h extends C0274g {
        C0275h() {
        }
    }

    /* renamed from: android.support.v4.view.r$i */
    static class C0276i extends C0275h {
        C0276i() {
        }

        /* renamed from: b */
        public void mo874b(View view, int i) {
            C0284v.m1193a(view, i);
        }

        /* renamed from: f */
        public boolean mo878f(View view) {
            return C0285w.m1197a(view);
        }
    }

    /* renamed from: android.support.v4.view.r$j */
    static class C0277j extends C0276i {
        C0277j() {
        }

        /* renamed from: e */
        public String mo877e(View view) {
            return C0286x.m1199a(view);
        }

        /* renamed from: a */
        public void mo868a(View view, final C0259m mVar) {
            if (mVar == null) {
                C0286x.m1200a(view, (C0288a) null);
            } else {
                C0286x.m1200a(view, (C0288a) new C0288a() {
                    /* renamed from: a */
                    public Object mo879a(View view, Object obj) {
                        return C0289y.m1204a(mVar.mo687a(view, C0289y.m1203a(obj)));
                    }
                });
            }
        }

        /* renamed from: a */
        public C0289y mo864a(View view, C0289y yVar) {
            return C0289y.m1203a(C0286x.m1198a(view, C0289y.m1204a(yVar)));
        }

        /* renamed from: b */
        public C0289y mo873b(View view, C0289y yVar) {
            return C0289y.m1203a(C0286x.m1201b(view, C0289y.m1204a(yVar)));
        }
    }

    /* renamed from: android.support.v4.view.r$k */
    static class C0279k extends C0277j {
        C0279k() {
        }
    }

    /* renamed from: android.support.v4.view.r$l */
    interface C0280l {
        /* renamed from: a */
        C0289y mo864a(View view, C0289y yVar);

        /* renamed from: a */
        void mo865a(View view);

        /* renamed from: a */
        void mo866a(View view, int i, Paint paint);

        /* renamed from: a */
        void mo867a(View view, C0225b bVar);

        /* renamed from: a */
        void mo868a(View view, C0259m mVar);

        /* renamed from: a */
        void mo869a(View view, Runnable runnable);

        /* renamed from: a */
        void mo870a(View view, boolean z);

        /* renamed from: a */
        boolean mo871a(View view, int i);

        /* renamed from: b */
        int mo872b(View view);

        /* renamed from: b */
        C0289y mo873b(View view, C0289y yVar);

        /* renamed from: b */
        void mo874b(View view, int i);

        /* renamed from: c */
        int mo875c(View view);

        /* renamed from: d */
        boolean mo876d(View view);

        /* renamed from: e */
        String mo877e(View view);

        /* renamed from: f */
        boolean mo878f(View view);
    }

    static {
        int i = VERSION.SDK_INT;
        if (C0126a.m607a()) {
            f570a = new C0268a();
        } else if (i >= 23) {
            f570a = new C0279k();
        } else if (i >= 21) {
            f570a = new C0277j();
        } else if (i >= 19) {
            f570a = new C0276i();
        } else if (i >= 18) {
            f570a = new C0275h();
        } else if (i >= 17) {
            f570a = new C0274g();
        } else if (i >= 16) {
            f570a = new C0273f();
        } else if (i >= 15) {
            f570a = new C0271d();
        } else if (i >= 14) {
            f570a = new C0272e();
        } else if (i >= 11) {
            f570a = new C0270c();
        } else {
            f570a = new C0269b();
        }
    }

    /* renamed from: a */
    public static boolean m1127a(View view, int i) {
        return f570a.mo871a(view, i);
    }

    /* renamed from: a */
    public static void m1123a(View view, C0225b bVar) {
        f570a.mo867a(view, bVar);
    }

    /* renamed from: a */
    public static void m1121a(View view) {
        f570a.mo865a(view);
    }

    /* renamed from: a */
    public static void m1125a(View view, Runnable runnable) {
        f570a.mo869a(view, runnable);
    }

    /* renamed from: b */
    public static int m1128b(View view) {
        return f570a.mo872b(view);
    }

    /* renamed from: b */
    public static void m1130b(View view, int i) {
        f570a.mo874b(view, i);
    }

    /* renamed from: a */
    public static void m1122a(View view, int i, Paint paint) {
        f570a.mo866a(view, i, paint);
    }

    /* renamed from: c */
    public static int m1131c(View view) {
        return f570a.mo875c(view);
    }

    /* renamed from: d */
    public static String m1132d(View view) {
        return f570a.mo877e(view);
    }

    /* renamed from: a */
    public static void m1124a(View view, C0259m mVar) {
        f570a.mo868a(view, mVar);
    }

    /* renamed from: a */
    public static C0289y m1120a(View view, C0289y yVar) {
        return f570a.mo864a(view, yVar);
    }

    /* renamed from: b */
    public static C0289y m1129b(View view, C0289y yVar) {
        return f570a.mo873b(view, yVar);
    }

    /* renamed from: a */
    public static void m1126a(View view, boolean z) {
        f570a.mo870a(view, z);
    }

    /* renamed from: e */
    public static boolean m1133e(View view) {
        return f570a.mo876d(view);
    }

    /* renamed from: f */
    public static boolean m1134f(View view) {
        return f570a.mo878f(view);
    }
}
