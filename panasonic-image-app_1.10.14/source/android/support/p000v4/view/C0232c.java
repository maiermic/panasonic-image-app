package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

@TargetApi(14)
/* renamed from: android.support.v4.view.c */
class C0232c {

    /* renamed from: android.support.v4.view.c$a */
    public interface C0234a {
        /* renamed from: a */
        void mo800a(View view, int i);

        /* renamed from: a */
        void mo801a(View view, Object obj);

        /* renamed from: a */
        boolean mo802a(View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: a */
        boolean mo803a(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: b */
        void mo804b(View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: c */
        void mo805c(View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: d */
        void mo806d(View view, AccessibilityEvent accessibilityEvent);
    }

    /* renamed from: a */
    public static Object m1040a() {
        return new AccessibilityDelegate();
    }

    /* renamed from: a */
    public static Object m1041a(final C0234a aVar) {
        return new AccessibilityDelegate() {
            public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
                return aVar.mo802a(view, accessibilityEvent);
            }

            public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
                aVar.mo804b(view, accessibilityEvent);
            }

            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
                aVar.mo801a(view, (Object) accessibilityNodeInfo);
            }

            public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
                aVar.mo805c(view, accessibilityEvent);
            }

            public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
                return aVar.mo803a(viewGroup, view, accessibilityEvent);
            }

            public void sendAccessibilityEvent(View view, int i) {
                aVar.mo800a(view, i);
            }

            public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
                aVar.mo806d(view, accessibilityEvent);
            }
        };
    }

    /* renamed from: a */
    public static boolean m1044a(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        return ((AccessibilityDelegate) obj).dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: b */
    public static void m1046b(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        ((AccessibilityDelegate) obj).onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: a */
    public static void m1043a(Object obj, View view, Object obj2) {
        ((AccessibilityDelegate) obj).onInitializeAccessibilityNodeInfo(view, (AccessibilityNodeInfo) obj2);
    }

    /* renamed from: c */
    public static void m1047c(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        ((AccessibilityDelegate) obj).onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: a */
    public static boolean m1045a(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return ((AccessibilityDelegate) obj).onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* renamed from: a */
    public static void m1042a(Object obj, View view, int i) {
        ((AccessibilityDelegate) obj).sendAccessibilityEvent(view, i);
    }

    /* renamed from: d */
    public static void m1048d(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        ((AccessibilityDelegate) obj).sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
