package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.c.a.z */
public class C1640z extends C1638x {

    /* renamed from: a */
    public long f4672a = 0;

    /* renamed from: b */
    public String f4673b;

    /* renamed from: c */
    public int f4674c = 0;

    /* renamed from: d */
    public int f4675d = 0;

    /* renamed from: e */
    public int f4676e = 0;

    /* renamed from: f */
    public List<C1629o> f4677f;

    /* renamed from: g */
    public List<String> f4678g;

    /* renamed from: h */
    public String f4679h;

    public C1640z(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        if (mo3954a().length() > 0) {
            mVar.mo3946a("SessionID", mo3954a());
        }
        mVar.mo3946a("AccessNumber", C1686t.m6746a(this.f4672a));
        if (this.f4673b != null && this.f4673b.length() == 4) {
            mVar.mo3946a("PassWord", this.f4673b);
        }
        if (this.f4674c > 0) {
            mVar.mo3951a("FromListNumber", (long) this.f4674c);
        }
        if (this.f4675d > 0) {
            mVar.mo3951a("GetPictureQuantity", (long) this.f4675d);
        }
        if (this.f4676e > 0) {
            mVar.mo3951a("FilterQuantity", (long) this.f4676e);
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= this.f4676e) {
                    break;
                }
                mVar.mo3946a("FilterKind" + (i2 + 1), ((C1629o) this.f4677f.get(i2)).toString());
                mVar.mo3946a("FilterValue" + (i2 + 1), (String) this.f4678g.get(i2));
                i = i2 + 1;
            }
        }
        if (this.f4679h == null || this.f4679h.length() <= 0) {
            mVar.mo3946a("ListParam", "PictureNumber,PictureTitle,PictureExplanation,FileName,PictureFileSize,ContentType,CreatedTime,FromDeviceInfo,Attachment,ContentDetail");
        } else {
            mVar.mo3946a("ListParam", this.f4679h);
        }
        return mVar.toString();
    }
}
