package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule.C1079d;

/* renamed from: com.google.android.gms.dynamite.d */
final class C1083d implements C1079d {
    C1083d() {
    }

    /* renamed from: a */
    public final C1088i mo2834a(Context context, String str, C1087h hVar) {
        C1088i iVar = new C1088i();
        iVar.f3160a = hVar.mo2832a(context, str);
        iVar.f3161b = hVar.mo2833a(context, str, true);
        if (iVar.f3160a == 0 && iVar.f3161b == 0) {
            iVar.f3162c = 0;
        } else if (iVar.f3160a >= iVar.f3161b) {
            iVar.f3162c = -1;
        } else {
            iVar.f3162c = 1;
        }
        return iVar;
    }
}
