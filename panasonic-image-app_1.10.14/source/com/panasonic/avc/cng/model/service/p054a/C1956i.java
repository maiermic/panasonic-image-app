package com.panasonic.avc.cng.model.service.p054a;

import android.content.Context;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;

/* renamed from: com.panasonic.avc.cng.model.service.a.i */
public class C1956i extends C1948f {
    public C1956i(Context context, C1892f fVar) {
        super(context, fVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo5118k() {
        this.f5991c = this.f5989a.getContentResolver();
        this.f5992d = mo5113b(this.f5991c);
    }

    /* renamed from: m */
    public void mo5120m() {
        while (this.f5994f.size() < this.f5993e) {
            mo5121n();
        }
        mo5119l();
    }

    /* renamed from: l */
    public void mo5119l() {
        boolean z;
        int i;
        int i2 = 0;
        while (i2 < this.f5994f.size()) {
            String A = ((C1878d) this.f5994f.get(i2)).mo4854A();
            int i3 = 0;
            while (true) {
                if (i3 >= this.f5999k.size()) {
                    z = false;
                    break;
                } else if (((String) this.f5999k.get(i3)).equalsIgnoreCase(A)) {
                    z = true;
                    break;
                } else {
                    i3++;
                }
            }
            if (!z) {
                this.f5994f.remove(i2);
                i = i2;
            } else {
                i = i2 + 1;
            }
            i2 = i;
        }
        this.f5993e = this.f5994f.size();
    }
}
