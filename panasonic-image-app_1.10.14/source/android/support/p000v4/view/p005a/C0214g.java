package android.support.p000v4.view.p005a;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

@TargetApi(19)
/* renamed from: android.support.v4.view.a.g */
class C0214g {

    /* renamed from: android.support.v4.view.a.g$a */
    interface C0216a {
        /* renamed from: a */
        Object mo763a(int i);

        /* renamed from: a */
        List<Object> mo764a(String str, int i);

        /* renamed from: a */
        boolean mo765a(int i, int i2, Bundle bundle);

        /* renamed from: b */
        Object mo766b(int i);
    }

    /* renamed from: a */
    public static Object m954a(final C0216a aVar) {
        return new AccessibilityNodeProvider() {
            public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
                return (AccessibilityNodeInfo) aVar.mo763a(i);
            }

            public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i) {
                return aVar.mo764a(str, i);
            }

            public boolean performAction(int i, int i2, Bundle bundle) {
                return aVar.mo765a(i, i2, bundle);
            }

            public AccessibilityNodeInfo findFocus(int i) {
                return (AccessibilityNodeInfo) aVar.mo766b(i);
            }
        };
    }
}
