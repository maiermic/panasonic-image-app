package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule.C1079d;

/* renamed from: com.google.android.gms.dynamite.b */
final class C1081b implements C1079d {
    C1081b() {
    }

    /* renamed from: a */
    public final C1088i mo2834a(Context context, String str, C1087h hVar) {
        C1088i iVar = new C1088i();
        iVar.f3161b = hVar.mo2833a(context, str, true);
        if (iVar.f3161b != 0) {
            iVar.f3162c = 1;
        } else {
            iVar.f3160a = hVar.mo2832a(context, str);
            if (iVar.f3160a != 0) {
                iVar.f3162c = -1;
            }
        }
        return iVar;
    }
}
