package android.support.p000v4.view.p005a;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

@TargetApi(16)
/* renamed from: android.support.v4.view.a.f */
class C0211f {

    /* renamed from: android.support.v4.view.a.f$a */
    interface C0213a {
        /* renamed from: a */
        Object mo760a(int i);

        /* renamed from: a */
        List<Object> mo761a(String str, int i);

        /* renamed from: a */
        boolean mo762a(int i, int i2, Bundle bundle);
    }

    /* renamed from: a */
    public static Object m950a(final C0213a aVar) {
        return new AccessibilityNodeProvider() {
            public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
                return (AccessibilityNodeInfo) aVar.mo760a(i);
            }

            public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i) {
                return aVar.mo761a(str, i);
            }

            public boolean performAction(int i, int i2, Bundle bundle) {
                return aVar.mo762a(i, i2, bundle);
            }
        };
    }
}
