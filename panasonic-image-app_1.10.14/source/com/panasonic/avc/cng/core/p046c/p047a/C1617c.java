package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1641b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.c.a.c */
public class C1617c extends C1638x {

    /* renamed from: a */
    public C1641b f4603a;

    /* renamed from: b */
    public int f4604b = 0;

    /* renamed from: c */
    public int f4605c = 0;

    /* renamed from: d */
    public int f4606d = 0;

    /* renamed from: e */
    public List<C1629o> f4607e;

    /* renamed from: f */
    public List<String> f4608f;

    /* renamed from: g */
    public String f4609g;

    public C1617c(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("SessionID", mo3954a());
        if (this.f4603a != null) {
            mVar.mo3946a("AlbumKind", this.f4603a.toString());
        }
        if (this.f4604b >= 0 && this.f4605c > 0) {
            mVar.mo3951a("FromListNumber", (long) this.f4604b);
            mVar.mo3951a("GetAlbumQuantity", (long) this.f4605c);
        }
        mVar.mo3951a("FilterQuantity", (long) this.f4606d);
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f4606d) {
                break;
            }
            mVar.mo3946a("FilterKind" + (i2 + 1), ((C1629o) this.f4607e.get(i2)).toString());
            mVar.mo3946a("FilterValue" + (i2 + 1), (String) this.f4608f.get(i2));
            i = i2 + 1;
        }
        if (this.f4609g == null || this.f4609g.length() <= 0) {
            mVar.mo3946a("ListParam", "AccessNumber,AlbumKind,AlbumTitle,PictureQuantity,MaxPictureQuantity,ServiceDetail,LinkAlbumNumber,LinkAlbumTitle,DeviceSpec,RemainCapacity");
        } else {
            mVar.mo3946a("ListParam", this.f4609g);
        }
        return mVar.toString();
    }
}
