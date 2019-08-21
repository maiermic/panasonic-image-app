package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1645d;
import com.panasonic.avc.cng.core.p046c.C1689w;
import com.panasonic.avc.cng.core.p046c.p048b.C1642a;
import com.panasonic.avc.cng.core.p046c.p048b.C1643b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.c.a.ai */
public class C1615ai extends C1639y {

    /* renamed from: a */
    public int f4599a = 0;

    /* renamed from: b */
    public List<C1689w> f4600b;

    /* renamed from: c */
    public C1645d f4601c;

    /* renamed from: a */
    public void mo3942a(String str) {
        C1643b bVar = new C1643b(str);
        mo3956b(bVar.mo3967a());
        this.f4599a = bVar.mo3971b("AlbumQuantity").intValue();
        if (this.f4600b != null) {
            this.f4600b.clear();
            for (C1642a aVar : bVar.mo3972b()) {
                if (aVar.mo3959b().equals("GroupList")) {
                    C1689w wVar = new C1689w();
                    wVar.f4966a = bVar.mo3973c(aVar, "AccessNumber").longValue();
                    wVar.f4967b = bVar.mo3968a(aVar, "HttpCode");
                    wVar.f4968c = bVar.mo3968a(aVar, "httpErrDetail");
                    wVar.f4969d = bVar.mo3968a(aVar, "PictureNumber");
                    this.f4600b.add(wVar);
                }
            }
        }
        if (this.f4601c != null) {
            this.f4601c.mo3975a(bVar.mo3965a("ControlStatus", -1).intValue());
        }
    }
}
