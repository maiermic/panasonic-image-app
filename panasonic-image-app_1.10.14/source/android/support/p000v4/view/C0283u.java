package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.view.View;
import android.view.View.AccessibilityDelegate;

@TargetApi(14)
/* renamed from: android.support.v4.view.u */
class C0283u {
    /* renamed from: a */
    public static boolean m1191a(View view, int i) {
        return view.canScrollHorizontally(i);
    }

    /* renamed from: a */
    public static void m1190a(View view, Object obj) {
        view.setAccessibilityDelegate((AccessibilityDelegate) obj);
    }
}
