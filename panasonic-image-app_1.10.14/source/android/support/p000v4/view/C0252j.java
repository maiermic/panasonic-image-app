package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.view.LayoutInflater;

@TargetApi(21)
/* renamed from: android.support.v4.view.j */
class C0252j {
    /* renamed from: a */
    static void m1090a(LayoutInflater layoutInflater, C0253k kVar) {
        layoutInflater.setFactory2(kVar != null ? new C0251a(kVar) : null);
    }
}
