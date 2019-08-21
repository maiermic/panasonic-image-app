package android.support.p000v4.view;

import android.os.Build.VERSION;
import android.view.MotionEvent;

/* renamed from: android.support.v4.view.l */
public final class C0254l {

    /* renamed from: a */
    static final C0258d f566a;

    /* renamed from: android.support.v4.view.l$a */
    static class C0255a implements C0258d {
        C0255a() {
        }
    }

    /* renamed from: android.support.v4.view.l$b */
    static class C0256b extends C0255a {
        C0256b() {
        }
    }

    /* renamed from: android.support.v4.view.l$c */
    private static class C0257c extends C0256b {
        C0257c() {
        }
    }

    /* renamed from: android.support.v4.view.l$d */
    interface C0258d {
    }

    static {
        if (VERSION.SDK_INT >= 14) {
            f566a = new C0257c();
        } else if (VERSION.SDK_INT >= 12) {
            f566a = new C0256b();
        } else {
            f566a = new C0255a();
        }
    }

    /* renamed from: a */
    public static int m1092a(MotionEvent motionEvent) {
        return (motionEvent.getAction() & 65280) >> 8;
    }
}
