package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.view.WindowInsets;

@TargetApi(20)
/* renamed from: android.support.v4.view.z */
class C0294z {
    /* renamed from: a */
    public static int m1229a(Object obj) {
        return ((WindowInsets) obj).getSystemWindowInsetBottom();
    }

    /* renamed from: b */
    public static int m1231b(Object obj) {
        return ((WindowInsets) obj).getSystemWindowInsetLeft();
    }

    /* renamed from: c */
    public static int m1232c(Object obj) {
        return ((WindowInsets) obj).getSystemWindowInsetRight();
    }

    /* renamed from: d */
    public static int m1233d(Object obj) {
        return ((WindowInsets) obj).getSystemWindowInsetTop();
    }

    /* renamed from: a */
    public static Object m1230a(Object obj, int i, int i2, int i3, int i4) {
        return ((WindowInsets) obj).replaceSystemWindowInsets(i, i2, i3, i4);
    }
}
