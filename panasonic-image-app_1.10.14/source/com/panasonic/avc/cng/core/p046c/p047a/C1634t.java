package com.panasonic.avc.cng.core.p046c.p047a;

/* renamed from: com.panasonic.avc.cng.core.c.a.t */
public class C1634t extends C1638x {

    /* renamed from: a */
    public long f4644a = 0;

    /* renamed from: b */
    public int f4645b = 0;

    /* renamed from: c */
    public String f4646c = "";

    /* renamed from: d */
    private int f4647d = -1;

    /* renamed from: e */
    private int f4648e = -1;

    /* renamed from: f */
    private String f4649f;

    /* renamed from: g */
    private int f4650g;

    /* renamed from: h */
    private String f4651h;

    /* renamed from: i */
    private int f4652i;

    /* renamed from: j */
    private int f4653j;

    /* renamed from: k */
    private int f4654k;

    /* renamed from: l */
    private int f4655l;

    /* renamed from: m */
    private String f4656m;

    /* renamed from: n */
    private String f4657n;

    /* renamed from: o */
    private String f4658o;

    /* renamed from: p */
    private int f4659p;

    /* renamed from: q */
    private String f4660q;

    /* renamed from: r */
    private int f4661r;

    /* renamed from: s */
    private int f4662s;

    /* renamed from: t */
    private String f4663t;

    /* renamed from: u */
    private int f4664u;

    public C1634t(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("SessionID", mo3954a());
        mVar.mo3951a("AccessNumber", this.f4644a);
        mVar.mo3951a("Mode", (long) this.f4645b);
        if (this.f4649f != null && this.f4649f.length() > 0) {
            mVar.mo3946a("DeviceName", this.f4649f);
        }
        if (this.f4647d >= 0) {
            mVar.mo3951a("PMaxFileSize", (long) this.f4647d);
        }
        if (this.f4650g > 0) {
            mVar.mo3951a("PMaxPixel", (long) this.f4650g);
        }
        if (this.f4651h != null && this.f4651h.length() > 0) {
            mVar.mo3946a("PMaxFormat", this.f4651h);
        }
        if (this.f4652i > 0) {
            mVar.mo3951a("PRecomFileSize", (long) this.f4652i);
        }
        if (this.f4653j > 0) {
            mVar.mo3951a("PRecomPixel", (long) this.f4653j);
        }
        if (this.f4654k > 0) {
            mVar.mo3951a("PRecomWidth", (long) this.f4654k);
        }
        if (this.f4655l > 0) {
            mVar.mo3951a("PRecomHeight", (long) this.f4655l);
        }
        if (this.f4656m != null && this.f4656m.length() > 0) {
            mVar.mo3946a("PRecomFormat", this.f4656m);
        }
        if (this.f4648e >= 0) {
            mVar.mo3951a("MMaxFileSize", (long) this.f4648e);
        }
        if (this.f4657n != null && this.f4657n.length() > 0) {
            mVar.mo3946a("MMaxResolution", this.f4657n);
        }
        if (this.f4658o != null && this.f4658o.length() > 0) {
            mVar.mo3946a("MMaxFormat", this.f4658o);
        }
        if (this.f4659p > 0) {
            mVar.mo3951a("MRecomFileSize", (long) this.f4659p);
        }
        if (this.f4660q != null && this.f4660q.length() > 0) {
            mVar.mo3946a("MRecomResolution", this.f4660q);
        }
        if (this.f4661r > 0) {
            mVar.mo3951a("MRecomWidth", (long) this.f4661r);
        }
        if (this.f4662s > 0) {
            mVar.mo3951a("MRecomHeight", (long) this.f4662s);
        }
        if (this.f4663t != null && this.f4663t.length() > 0) {
            mVar.mo3946a("MRecomFormat", this.f4663t);
        }
        if (this.f4664u > 0) {
            mVar.mo3951a("MRecomFrameRate", (long) this.f4664u);
        }
        mVar.mo3946a("DeviceInfo", this.f4646c);
        return mVar.toString();
    }
}
