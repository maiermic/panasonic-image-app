package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.app.RemoteInput;
import android.app.RemoteInput.Builder;
import android.support.p000v4.p001a.C0057ao.C0058a;

@TargetApi(20)
/* renamed from: android.support.v4.a.an */
class C0056an {
    /* renamed from: a */
    static RemoteInput[] m136a(C0058a[] aVarArr) {
        if (aVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            C0058a aVar = aVarArr[i];
            remoteInputArr[i] = new Builder(aVar.mo47a()).setLabel(aVar.mo48b()).setChoices(aVar.mo49c()).setAllowFreeFormInput(aVar.mo50d()).addExtras(aVar.mo51e()).build();
        }
        return remoteInputArr;
    }
}
