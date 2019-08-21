package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;
import com.panasonic.avc.cng.core.p046c.p048b.C1643b;
import java.util.Date;

/* renamed from: com.panasonic.avc.cng.core.c.a.u */
public class C1635u extends C1639y {

    /* renamed from: a */
    public Date f4665a = null;

    /* renamed from: a */
    public void mo3942a(String str) {
        C1643b bVar = new C1643b(str);
        mo3956b(bVar.mo3967a());
        this.f4665a = C1686t.m6749a("yyyyMMddHHmmss", bVar.mo3969a("SyncTime"));
    }
}
