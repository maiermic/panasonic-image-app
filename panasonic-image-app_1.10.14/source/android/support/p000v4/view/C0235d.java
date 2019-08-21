package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;

@TargetApi(16)
/* renamed from: android.support.v4.view.d */
class C0235d {

    /* renamed from: android.support.v4.view.d$a */
    public interface C0237a {
        /* renamed from: a */
        Object mo809a(View view);

        /* renamed from: a */
        void mo810a(View view, int i);

        /* renamed from: a */
        void mo811a(View view, Object obj);

        /* renamed from: a */
        boolean mo812a(View view, int i, Bundle bundle);

        /* renamed from: a */
        boolean mo813a(View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: a */
        boolean mo814a(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: b */
        void mo815b(View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: c */
        void mo816c(View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: d */
        void mo817d(View view, AccessibilityEvent accessibilityEvent);
    }

    /* renamed from: a */
    public static Object m1056a(final C0237a aVar) {
        return new AccessibilityDelegate() {
            public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
                return aVar.mo813a(view, accessibilityEvent);
            }

            public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
                aVar.mo815b(view, accessibilityEvent);
            }

            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
                aVar.mo811a(view, (Object) accessibilityNodeInfo);
            }

            public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
                aVar.mo816c(view, accessibilityEvent);
            }

            public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
                return aVar.mo814a(viewGroup, view, accessibilityEvent);
            }

            public void sendAccessibilityEvent(View view, int i) {
                aVar.mo810a(view, i);
            }

            public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
                aVar.mo817d(view, accessibilityEvent);
            }

            public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
                return (AccessibilityNodeProvider) aVar.mo809a(view);
            }

            public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
                return aVar.mo812a(view, i, bundle);
            }
        };
    }

    /* renamed from: a */
    public static Object m1057a(Object obj, View view) {
        return ((AccessibilityDelegate) obj).getAccessibilityNodeProvider(view);
    }

    /* renamed from: a */
    public static boolean m1058a(Object obj, View view, int i, Bundle bundle) {
        return ((AccessibilityDelegate) obj).performAccessibilityAction(view, i, bundle);
    }
}
