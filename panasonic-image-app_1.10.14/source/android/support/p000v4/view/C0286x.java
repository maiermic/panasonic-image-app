package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.WindowInsets;

@TargetApi(21)
/* renamed from: android.support.v4.view.x */
class C0286x {

    /* renamed from: android.support.v4.view.x$a */
    public interface C0288a {
        /* renamed from: a */
        Object mo879a(View view, Object obj);
    }

    /* renamed from: a */
    public static String m1199a(View view) {
        return view.getTransitionName();
    }

    /* renamed from: a */
    public static void m1200a(View view, final C0288a aVar) {
        if (aVar == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new OnApplyWindowInsetsListener() {
                public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return (WindowInsets) aVar.mo879a(view, windowInsets);
                }
            });
        }
    }

    /* renamed from: a */
    public static Object m1198a(View view, Object obj) {
        WindowInsets windowInsets = (WindowInsets) obj;
        WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(windowInsets);
        if (onApplyWindowInsets != windowInsets) {
            return new WindowInsets(onApplyWindowInsets);
        }
        return obj;
    }

    /* renamed from: b */
    public static Object m1201b(View view, Object obj) {
        WindowInsets windowInsets = (WindowInsets) obj;
        WindowInsets dispatchApplyWindowInsets = view.dispatchApplyWindowInsets(windowInsets);
        if (dispatchApplyWindowInsets != windowInsets) {
            return new WindowInsets(dispatchApplyWindowInsets);
        }
        return obj;
    }
}
