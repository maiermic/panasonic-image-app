package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.os.Bundle;
import android.support.p000v4.p001a.C0057ao.C0058a;

@TargetApi(16)
/* renamed from: android.support.v4.a.ap */
class C0060ap {
    /* renamed from: a */
    static Bundle m142a(C0058a aVar) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", aVar.mo47a());
        bundle.putCharSequence("label", aVar.mo48b());
        bundle.putCharSequenceArray("choices", aVar.mo49c());
        bundle.putBoolean("allowFreeFormInput", aVar.mo50d());
        bundle.putBundle("extras", aVar.mo51e());
        return bundle;
    }

    /* renamed from: a */
    static Bundle[] m143a(C0058a[] aVarArr) {
        if (aVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            bundleArr[i] = m142a(aVarArr[i]);
        }
        return bundleArr;
    }
}
