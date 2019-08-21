package android.support.p000v4.view.p005a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityRecord;

@TargetApi(14)
/* renamed from: android.support.v4.view.a.i */
class C0223i {
    /* renamed from: a */
    public static void m975a(Object obj, int i) {
        ((AccessibilityRecord) obj).setFromIndex(i);
    }

    /* renamed from: b */
    public static void m977b(Object obj, int i) {
        ((AccessibilityRecord) obj).setItemCount(i);
    }

    /* renamed from: a */
    public static void m976a(Object obj, boolean z) {
        ((AccessibilityRecord) obj).setScrollable(z);
    }

    /* renamed from: c */
    public static void m978c(Object obj, int i) {
        ((AccessibilityRecord) obj).setToIndex(i);
    }
}
