package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1649h;
import com.panasonic.avc.cng.core.p046c.C1686t;
import com.panasonic.avc.cng.core.p046c.p048b.C1642a;
import com.panasonic.avc.cng.core.p046c.p048b.C1643b;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.c.a.aa */
public class C1606aa extends C1639y {

    /* renamed from: a */
    public List<C1649h> f4562a;

    /* renamed from: a */
    public void mo3942a(String str) {
        C1643b bVar = new C1643b(str);
        mo3956b(bVar.mo3967a());
        if (this.f4562a != null) {
            this.f4562a.clear();
            for (C1642a aVar : bVar.mo3972b()) {
                if (aVar.mo3959b().equals("GroupList")) {
                    C1649h hVar = new C1649h();
                    hVar.f4724a = bVar.mo3968a(aVar, "PictureNumber");
                    hVar.f4725b = bVar.mo3968a(aVar, "PictureTitle");
                    hVar.f4726c = bVar.mo3968a(aVar, "PictureExplanation");
                    hVar.f4727d = bVar.mo3968a(aVar, "FileName");
                    hVar.f4728e = bVar.mo3970b(aVar, "PictureFileSize").intValue();
                    hVar.f4729f = bVar.mo3968a(aVar, "ContentType");
                    hVar.f4730g = C1686t.m6749a("yyyyMMddHHmmss", bVar.mo3968a(aVar, "CreatedTime"));
                    hVar.f4731h = bVar.mo3968a(aVar, "FromDeviceInfo");
                    hVar.f4732i = bVar.mo3970b(aVar, "AttachmentQuantity").intValue();
                    if (hVar.f4732i > 0) {
                        hVar.f4733j = new ArrayList();
                        hVar.f4734k = new ArrayList();
                        for (int i = 0; i < hVar.f4732i; i++) {
                            hVar.f4733j.add(bVar.mo3968a(aVar, "AttachmentType" + (i + 1)));
                            hVar.f4734k.add(bVar.mo3968a(aVar, "AttachmentNumber" + (i + 1)));
                        }
                    }
                    hVar.f4735l = bVar.mo3970b(aVar, "PWidth").intValue();
                    hVar.f4736m = bVar.mo3970b(aVar, "PHeight").intValue();
                    hVar.f4737n = bVar.mo3970b(aVar, "MWidth").intValue();
                    hVar.f4738o = bVar.mo3970b(aVar, "MHeight").intValue();
                    hVar.f4739p = bVar.mo3968a(aVar, "MFormat");
                    hVar.f4740q = bVar.mo3970b(aVar, "MFrameRate").intValue();
                    hVar.f4741r = bVar.mo3970b(aVar, "MVideoBitRate").intValue();
                    hVar.f4742s = bVar.mo3968a(aVar, "MSignal");
                    hVar.f4743t = bVar.mo3968a(aVar, "MAudioType");
                    hVar.f4744u = bVar.mo3970b(aVar, "MAudioBitRate").intValue();
                    this.f4562a.add(hVar);
                }
            }
        }
    }
}
