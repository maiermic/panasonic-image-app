package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1604a;
import com.panasonic.avc.cng.core.p046c.C1641b;
import com.panasonic.avc.cng.core.p046c.C1644c;
import com.panasonic.avc.cng.core.p046c.C1645d;
import com.panasonic.avc.cng.core.p046c.p048b.C1642a;
import com.panasonic.avc.cng.core.p046c.p048b.C1643b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.c.a.d */
public class C1618d extends C1639y {

    /* renamed from: a */
    public int f4610a = 0;

    /* renamed from: b */
    public int f4611b = 0;

    /* renamed from: c */
    public List<C1604a> f4612c;

    /* renamed from: a */
    public void mo3942a(String str) {
        C1643b bVar = new C1643b(str);
        mo3956b(bVar.mo3967a());
        this.f4610a = bVar.mo3971b("AllAlbums").intValue();
        this.f4611b = bVar.mo3971b("AlbumQuantity").intValue();
        if (this.f4612c != null) {
            for (C1642a aVar : bVar.mo3972b()) {
                if (aVar.mo3959b().equals("GroupList")) {
                    C1604a aVar2 = new C1604a();
                    aVar2.f4547a = bVar.mo3973c(aVar, "AccessNumber").longValue();
                    aVar2.f4548b = C1641b.m6382a(bVar.mo3970b(aVar, "AlbumKind").intValue());
                    aVar2.f4549c = bVar.mo3968a(aVar, "AlbumTitle");
                    aVar2.f4550d = bVar.mo3970b(aVar, "PictureQuantity").intValue();
                    aVar2.f4551e = bVar.mo3970b(aVar, "MaxPictureQuantity").intValue();
                    aVar2.f4552f = bVar.mo3970b(aVar, "IDVerify").intValue();
                    aVar2.f4553g = bVar.mo3968a(aVar, "ServiceId");
                    C1645d dVar = new C1645d();
                    dVar.mo3975a(bVar.mo3964a(aVar, "ControlStatus", -1).intValue());
                    if (dVar.mo3976a()) {
                        aVar2.f4554h = dVar;
                    }
                    aVar2.f4555i = bVar.mo3973c(aVar, "LinkAlbumNumber").longValue();
                    aVar2.f4556j = bVar.mo3968a(aVar, "LinkAlbumTitle");
                    aVar2.f4557k = bVar.mo3966a(aVar, "RemainCapacity", -1).longValue();
                    C1644c cVar = new C1644c();
                    cVar.f4703a = bVar.mo3964a(aVar, "PMaxFileSize", -1).intValue();
                    cVar.f4704b = bVar.mo3970b(aVar, "PMaxPixel").intValue();
                    cVar.f4705c = bVar.mo3968a(aVar, "PMaxFormat");
                    cVar.f4706d = bVar.mo3964a(aVar, "PRecomFileSize", -1).intValue();
                    cVar.f4707e = bVar.mo3970b(aVar, "PRecomPixel").intValue();
                    cVar.f4708f = bVar.mo3970b(aVar, "PRecomWidth").intValue();
                    cVar.f4709g = bVar.mo3970b(aVar, "PRecomHeight").intValue();
                    cVar.f4710h = bVar.mo3968a(aVar, "PRecomFormat");
                    cVar.f4711i = bVar.mo3966a(aVar, "MMaxFileSize", -1).longValue();
                    cVar.f4712j = bVar.mo3968a(aVar, "MMaxResolution");
                    cVar.f4713k = bVar.mo3968a(aVar, "MMaxFormat");
                    cVar.f4714l = bVar.mo3966a(aVar, "MRecomFileSize", -1).longValue();
                    cVar.f4715m = bVar.mo3968a(aVar, "MRecomResolution");
                    cVar.f4716n = bVar.mo3970b(aVar, "MRecomWidth").intValue();
                    cVar.f4717o = bVar.mo3970b(aVar, "MRecomHeight").intValue();
                    cVar.f4718p = bVar.mo3968a(aVar, "MRecomFormat");
                    cVar.f4719q = bVar.mo3970b(aVar, "MRecomFrameRate").intValue();
                    if (cVar.f4703a >= 0 || cVar.f4711i >= 0) {
                        aVar2.f4558l = cVar;
                    }
                    this.f4612c.add(aVar2);
                }
            }
        }
    }
}
