package com.panasonic.avc.cng.model.service.p054a;

import android.content.Context;
import com.panasonic.avc.cng.model.C1878d;

/* renamed from: com.panasonic.avc.cng.model.service.a.e */
public class C1947e extends C1941d {
    public C1947e(Context context) {
        super(context);
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public void mo5100i() {
        this.f5956c = this.f5954a.getContentResolver();
        this.f5957d = mo5099a(this.f5956c);
    }

    /* renamed from: k */
    public void mo5102k() {
        while (this.f5959f.size() < this.f5958e) {
            mo5103l();
        }
        mo5101j();
    }

    /* renamed from: j */
    public void mo5101j() {
        boolean z;
        int i;
        if (this.f5963j != null) {
            int i2 = 0;
            while (i2 < this.f5959f.size()) {
                String A = ((C1878d) this.f5959f.get(i2)).mo4854A();
                int i3 = 0;
                while (true) {
                    if (i3 >= this.f5963j.size()) {
                        z = false;
                        break;
                    } else if (((String) this.f5963j.get(i3)).equalsIgnoreCase(A)) {
                        z = true;
                        break;
                    } else {
                        i3++;
                    }
                }
                if (!z) {
                    this.f5959f.remove(i2);
                    i = i2;
                } else {
                    i = i2 + 1;
                }
                i2 = i;
            }
            this.f5958e = this.f5959f.size();
        }
    }
}
