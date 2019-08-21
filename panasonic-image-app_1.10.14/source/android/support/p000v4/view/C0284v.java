package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.view.View;

@TargetApi(16)
/* renamed from: android.support.v4.view.v */
class C0284v {
    /* renamed from: a */
    public static void m1192a(View view) {
        view.postInvalidateOnAnimation();
    }

    /* renamed from: a */
    public static void m1194a(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    /* renamed from: b */
    public static int m1195b(View view) {
        return view.getImportantForAccessibility();
    }

    /* renamed from: a */
    public static void m1193a(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    /* renamed from: c */
    public static boolean m1196c(View view) {
        return view.hasOverlappingRendering();
    }
}
