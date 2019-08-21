package com.panasonic.avc.cng.model.service.p054a;

import com.panasonic.avc.cng.core.dlna.C1697f;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.model.service.a.n */
public class C1980n {

    /* renamed from: a */
    private DlnaWrapper f6105a = new DlnaWrapper();

    /* renamed from: b */
    private int f6106b = 0;

    /* renamed from: a */
    public C1697f mo5161a() {
        C1697f fVar = new C1697f(0);
        C2261g.m9763a("DlnaBrowseCore", String.format("Initialize: refCount = %d", new Object[]{Integer.valueOf(this.f6106b)}));
        if (this.f6106b <= 0) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null) {
                return new C1697f(-1);
            }
            fVar = this.f6105a.mo4256a(a.f5684f);
        }
        this.f6106b++;
        return fVar;
    }

    /* renamed from: a */
    public String mo5163a(String str, int i, int i2, String str2, int[] iArr) {
        C2261g.m9763a("DlnaBrowseCore", String.format("BrowseExtention: refCount = %d", new Object[]{Integer.valueOf(this.f6106b)}));
        if (this.f6106b <= 0) {
            return null;
        }
        C2261g.m9763a("DlnaBrowseCore", String.format("Browse: objectID = %s, startIdx = %d, requestNum = %d, groupFilter = %s", new Object[]{str, Integer.valueOf(i), Integer.valueOf(i2), str2}));
        return this.f6105a.mo4260a(str, i, i2, str2, iArr);
    }

    /* renamed from: a */
    public String mo5162a(String str, int i, int i2, String str2, String str3, String str4, int[] iArr) {
        C2261g.m9763a("DlnaBrowseCore", String.format("BrowseExtention2: refCount = %d", new Object[]{Integer.valueOf(this.f6106b)}));
        if (this.f6106b <= 0) {
            return null;
        }
        C2261g.m9763a("DlnaBrowseCore", String.format("Browse: objectID = %s, startIdx = %d, requestNum = %d, groupFilter = %s, xFilter = %s, xOrder = %s", new Object[]{str, Integer.valueOf(i), Integer.valueOf(i2), str2, str3, str4}));
        return this.f6105a.mo4259a(str, i, i2, str2, str3, str4, iArr);
    }

    /* renamed from: b */
    public void mo5164b() {
        this.f6106b = Math.max(this.f6106b - 1, 0);
        if (this.f6106b <= 0) {
            this.f6105a.mo4284m();
        }
    }
}
