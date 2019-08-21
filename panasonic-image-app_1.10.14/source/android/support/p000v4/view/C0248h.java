package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.View;

@TargetApi(9)
/* renamed from: android.support.v4.view.h */
class C0248h {

    /* renamed from: android.support.v4.view.h$a */
    static class C0249a implements Factory {

        /* renamed from: a */
        final C0253k f563a;

        C0249a(C0253k kVar) {
            this.f563a = kVar;
        }

        public View onCreateView(String str, Context context, AttributeSet attributeSet) {
            return this.f563a.mo308a(null, str, context, attributeSet);
        }

        public String toString() {
            return getClass().getName() + "{" + this.f563a + "}";
        }
    }

    /* renamed from: a */
    static void m1087a(LayoutInflater layoutInflater, C0253k kVar) {
        layoutInflater.setFactory(kVar != null ? new C0249a(kVar) : null);
    }
}
