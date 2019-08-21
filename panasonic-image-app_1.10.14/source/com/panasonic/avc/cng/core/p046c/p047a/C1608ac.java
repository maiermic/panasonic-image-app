package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.p048b.C1643b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.c.a.ac */
public class C1608ac extends C1639y {

    /* renamed from: a */
    public List<String> f4566a;

    /* renamed from: a */
    public void mo3942a(String str) {
        C1643b bVar = new C1643b(str);
        mo3956b(bVar.mo3967a());
        if (this.f4566a != null) {
            this.f4566a.clear();
            int i = 0;
            while (true) {
                String a = bVar.mo3969a("cts_" + i);
                if (a.length() != 0) {
                    this.f4566a.add(a);
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
