package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;
import java.io.InputStream;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.c.a.ah */
public class C1614ah extends C1638x {

    /* renamed from: a */
    public int f4578a = 0;

    /* renamed from: b */
    public List<Long> f4579b;

    /* renamed from: c */
    public List<String> f4580c;

    /* renamed from: d */
    public String f4581d;

    /* renamed from: e */
    public String f4582e;

    /* renamed from: f */
    public String f4583f;

    /* renamed from: g */
    public String f4584g;

    /* renamed from: h */
    public InputStream f4585h;

    /* renamed from: i */
    public String f4586i;

    /* renamed from: j */
    public int f4587j;

    /* renamed from: k */
    public int f4588k;

    /* renamed from: l */
    public int f4589l;

    /* renamed from: m */
    public int f4590m;

    /* renamed from: n */
    public String f4591n;

    /* renamed from: o */
    public int f4592o;

    /* renamed from: p */
    public int f4593p;

    /* renamed from: q */
    public String f4594q;

    /* renamed from: r */
    public String f4595r;

    /* renamed from: s */
    public int f4596s;

    /* renamed from: t */
    public List<String> f4597t;

    /* renamed from: u */
    public boolean f4598u;

    public C1614ah(String str) {
        super(str);
    }

    public String toString() {
        return null;
    }

    /* renamed from: b */
    public InputStream[] mo3945b() {
        String str;
        C1622h hVar = new C1622h();
        if (mo3954a().length() > 0) {
            hVar.mo3946a("SessionID", mo3954a());
        }
        hVar.mo3951a("AlbumQuantity", (long) this.f4578a);
        for (int i = 0; i < this.f4578a; i++) {
            hVar.mo3946a("AccessNumber" + (i + 1), C1686t.m6746a(((Long) this.f4579b.get(i)).longValue()));
            String str2 = (String) this.f4580c.get(i);
            if (str2 != null && str2.length() == 4) {
                hVar.mo3946a("PassWord" + (i + 1), str2);
            }
        }
        if (this.f4581d != null && this.f4581d.length() > 0) {
            hVar.mo3946a("FileName", this.f4581d);
        }
        if (this.f4582e != null && this.f4582e.length() > 0) {
            hVar.mo3946a("PictureTitle", this.f4582e);
        }
        if (this.f4583f != null && this.f4583f.length() > 0) {
            hVar.mo3946a("PictureExplanation", this.f4583f);
        }
        if (this.f4584g != null && this.f4584g.length() > 0) {
            hVar.mo3946a("CreatedTime", this.f4584g);
        }
        if (this.f4591n != null && this.f4591n.length() > 0) {
            str = this.f4591n;
        } else if (this.f4581d != null) {
            str = this.f4581d.substring(this.f4581d.lastIndexOf(46) + 1);
        } else {
            str = null;
        }
        hVar.mo3947a("Content", this.f4581d, C1686t.m6758h(str), this.f4585h);
        if (this.f4586i != null && this.f4586i.length() > 0) {
            hVar.mo3946a("FromDeviceInfo", this.f4586i);
        }
        if (this.f4587j > 0) {
            hVar.mo3951a("PWidth", (long) this.f4587j);
        }
        if (this.f4588k > 0) {
            hVar.mo3951a("PHeight", (long) this.f4588k);
        }
        if (this.f4589l > 0) {
            hVar.mo3951a("MWidth", (long) this.f4589l);
        }
        if (this.f4590m > 0) {
            hVar.mo3951a("MHeight", (long) this.f4590m);
        }
        if (this.f4591n != null && this.f4591n.length() > 0) {
            hVar.mo3946a("MFormat", this.f4591n);
        }
        if (this.f4592o > 0) {
            hVar.mo3951a("MFrameRate", (long) this.f4592o);
        }
        if (this.f4593p > 0) {
            hVar.mo3951a("MVideoBitRate", (long) this.f4593p);
        }
        if (this.f4594q != null && this.f4594q.length() > 0) {
            hVar.mo3946a("MSignal", this.f4594q);
        }
        if (this.f4595r != null && this.f4595r.length() > 0) {
            hVar.mo3946a("MAudioType", this.f4595r);
        }
        if (this.f4596s > 0) {
            hVar.mo3951a("MAudioBitRate", (long) this.f4596s);
        }
        for (int i2 = 0; i2 < this.f4578a; i2++) {
            String str3 = (String) this.f4597t.get(i2);
            if (str3 != null && str3.length() > 0) {
                hVar.mo3946a("Attachment" + (i2 + 1), str3);
            }
        }
        if (this.f4598u) {
            hVar.mo3946a("ControlStatus", "ON");
        }
        return hVar.mo3948a();
    }
}
