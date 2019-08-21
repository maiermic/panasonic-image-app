package android.support.p000v4.view.p005a;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;

@TargetApi(14)
/* renamed from: android.support.v4.view.a.c */
class C0202c {
    /* renamed from: a */
    public static void m914a(Object obj, int i) {
        ((AccessibilityNodeInfo) obj).addAction(i);
    }

    /* renamed from: a */
    public static int m913a(Object obj) {
        return ((AccessibilityNodeInfo) obj).getActions();
    }

    /* renamed from: a */
    public static void m915a(Object obj, Rect rect) {
        ((AccessibilityNodeInfo) obj).getBoundsInParent(rect);
    }

    /* renamed from: b */
    public static void m919b(Object obj, Rect rect) {
        ((AccessibilityNodeInfo) obj).getBoundsInScreen(rect);
    }

    /* renamed from: b */
    public static CharSequence m918b(Object obj) {
        return ((AccessibilityNodeInfo) obj).getClassName();
    }

    /* renamed from: c */
    public static CharSequence m920c(Object obj) {
        return ((AccessibilityNodeInfo) obj).getContentDescription();
    }

    /* renamed from: d */
    public static CharSequence m921d(Object obj) {
        return ((AccessibilityNodeInfo) obj).getPackageName();
    }

    /* renamed from: e */
    public static CharSequence m922e(Object obj) {
        return ((AccessibilityNodeInfo) obj).getText();
    }

    /* renamed from: f */
    public static boolean m923f(Object obj) {
        return ((AccessibilityNodeInfo) obj).isCheckable();
    }

    /* renamed from: g */
    public static boolean m924g(Object obj) {
        return ((AccessibilityNodeInfo) obj).isChecked();
    }

    /* renamed from: h */
    public static boolean m925h(Object obj) {
        return ((AccessibilityNodeInfo) obj).isClickable();
    }

    /* renamed from: i */
    public static boolean m926i(Object obj) {
        return ((AccessibilityNodeInfo) obj).isEnabled();
    }

    /* renamed from: j */
    public static boolean m927j(Object obj) {
        return ((AccessibilityNodeInfo) obj).isFocusable();
    }

    /* renamed from: k */
    public static boolean m928k(Object obj) {
        return ((AccessibilityNodeInfo) obj).isFocused();
    }

    /* renamed from: l */
    public static boolean m929l(Object obj) {
        return ((AccessibilityNodeInfo) obj).isLongClickable();
    }

    /* renamed from: m */
    public static boolean m930m(Object obj) {
        return ((AccessibilityNodeInfo) obj).isPassword();
    }

    /* renamed from: n */
    public static boolean m931n(Object obj) {
        return ((AccessibilityNodeInfo) obj).isScrollable();
    }

    /* renamed from: o */
    public static boolean m932o(Object obj) {
        return ((AccessibilityNodeInfo) obj).isSelected();
    }

    /* renamed from: a */
    public static void m916a(Object obj, CharSequence charSequence) {
        ((AccessibilityNodeInfo) obj).setClassName(charSequence);
    }

    /* renamed from: a */
    public static void m917a(Object obj, boolean z) {
        ((AccessibilityNodeInfo) obj).setScrollable(z);
    }
}
