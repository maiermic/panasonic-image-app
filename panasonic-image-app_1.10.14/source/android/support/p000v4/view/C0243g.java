package android.support.p000v4.view;

import android.os.Build.VERSION;
import android.view.LayoutInflater;

/* renamed from: android.support.v4.view.g */
public final class C0243g {

    /* renamed from: a */
    static final C0244a f562a;

    /* renamed from: android.support.v4.view.g$a */
    interface C0244a {
        /* renamed from: a */
        void mo837a(LayoutInflater layoutInflater, C0253k kVar);
    }

    /* renamed from: android.support.v4.view.g$b */
    static class C0245b implements C0244a {
        C0245b() {
        }

        /* renamed from: a */
        public void mo837a(LayoutInflater layoutInflater, C0253k kVar) {
            C0248h.m1087a(layoutInflater, kVar);
        }
    }

    /* renamed from: android.support.v4.view.g$c */
    static class C0246c extends C0245b {
        C0246c() {
        }

        /* renamed from: a */
        public void mo837a(LayoutInflater layoutInflater, C0253k kVar) {
            LayoutInflaterCompatHC.m1088a(layoutInflater, kVar);
        }
    }

    /* renamed from: android.support.v4.view.g$d */
    static class C0247d extends C0246c {
        C0247d() {
        }

        /* renamed from: a */
        public void mo837a(LayoutInflater layoutInflater, C0253k kVar) {
            C0252j.m1090a(layoutInflater, kVar);
        }
    }

    static {
        int i = VERSION.SDK_INT;
        if (i >= 21) {
            f562a = new C0247d();
        } else if (i >= 11) {
            f562a = new C0246c();
        } else {
            f562a = new C0245b();
        }
    }

    /* renamed from: a */
    public static void m1082a(LayoutInflater layoutInflater, C0253k kVar) {
        f562a.mo837a(layoutInflater, kVar);
    }
}
