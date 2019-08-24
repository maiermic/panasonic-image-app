package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.View;
import java.lang.reflect.Field;

@TargetApi(11)
/* renamed from: android.support.v4.view.i */
class LayoutInflaterCompatHC {

    /* renamed from: a */
    private static Field f564a;

    /* renamed from: b */
    private static boolean f565b;

    /* renamed from: android.support.v4.view.i$a */
    static class C0251a extends C0249a implements Factory2 {
        C0251a(C0253k kVar) {
            super(kVar);
        }

        public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
            return this.f563a.mo308a(view, str, context, attributeSet);
        }
    }

    /* renamed from: a */
    static void m1088a(LayoutInflater layoutInflater, C0253k kVar) {
        Factory2 factory2;
        if (kVar != null) {
            factory2 = new C0251a(kVar);
        } else {
            factory2 = null;
        }
        layoutInflater.setFactory2(factory2);
        Factory factory = layoutInflater.getFactory();
        if (factory instanceof Factory2) {
            m1089a(layoutInflater, (Factory2) factory);
        } else {
            m1089a(layoutInflater, factory2);
        }
    }

    /* renamed from: a */
    static void m1089a(LayoutInflater layoutInflater, Factory2 factory2) {
        if (!f565b) {
            try {
                f564a = LayoutInflater.class.getDeclaredField("mFactory2");
                f564a.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.e("LayoutInflaterCompatHC", "forceSetFactory2 Could not find field 'mFactory2' on class " + LayoutInflater.class.getName() + "; inflation may have unexpected results.", e);
            }
            f565b = true;
        }
        if (f564a != null) {
            try {
                f564a.set(layoutInflater, factory2);
            } catch (IllegalAccessException e2) {
                Log.e("LayoutInflaterCompatHC", "forceSetFactory2 could not set the Factory2 on LayoutInflater " + layoutInflater + "; inflation may have unexpected results.", e2);
            }
        }
    }
}
