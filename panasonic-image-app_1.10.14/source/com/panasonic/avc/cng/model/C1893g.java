package com.panasonic.avc.cng.model;

import android.content.Context;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.model.g */
public class C1893g {

    /* renamed from: a */
    private C1892f f5704a = null;

    /* renamed from: b */
    private C1892f f5705b = null;

    /* renamed from: a */
    public C1892f mo4896a() {
        return this.f5704a;
    }

    /* renamed from: a */
    public void mo4897a(C1892f fVar) {
        this.f5704a = fVar;
        if (this.f5704a != null) {
            C2261g.m9771e("DeviceManager", "DeviceInfomation clear!!");
        }
        if (fVar != null) {
            C1712b.m6920d().mo4909b(fVar);
        }
        if (fVar != null) {
            C1985b a = C2253z.m9679a((Context) null, fVar);
            if (a != null) {
                a.mo5183a();
            }
        }
    }

    /* renamed from: b */
    public C1892f mo4898b() {
        return this.f5705b;
    }

    /* renamed from: b */
    public void mo4899b(C1892f fVar) {
        this.f5705b = fVar;
    }
}
