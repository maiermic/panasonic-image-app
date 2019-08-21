package android.support.p000v4.view.p005a;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityEvent;

/* renamed from: android.support.v4.view.a.a */
public final class C0184a {

    /* renamed from: a */
    private static final C0189e f538a;

    /* renamed from: android.support.v4.view.a.a$a */
    static class C0185a extends C0188d {
        C0185a() {
        }
    }

    /* renamed from: android.support.v4.view.a.a$b */
    static class C0186b extends C0185a {
        C0186b() {
        }
    }

    /* renamed from: android.support.v4.view.a.a$c */
    static class C0187c extends C0186b {
        C0187c() {
        }
    }

    /* renamed from: android.support.v4.view.a.a$d */
    static class C0188d implements C0189e {
        C0188d() {
        }
    }

    /* renamed from: android.support.v4.view.a.a$e */
    interface C0189e {
    }

    static {
        if (VERSION.SDK_INT >= 19) {
            f538a = new C0187c();
        } else if (VERSION.SDK_INT >= 16) {
            f538a = new C0186b();
        } else if (VERSION.SDK_INT >= 14) {
            f538a = new C0185a();
        } else {
            f538a = new C0188d();
        }
    }

    /* renamed from: a */
    public static C0217h m826a(AccessibilityEvent accessibilityEvent) {
        return new C0217h(accessibilityEvent);
    }
}
