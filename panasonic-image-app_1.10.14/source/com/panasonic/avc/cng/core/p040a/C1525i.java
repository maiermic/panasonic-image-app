package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.util.C2256b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.core.a.i */
public class C1525i extends C1449ak {

    /* renamed from: a */
    private int f4236a;

    /* renamed from: b */
    private int f4237b;

    /* renamed from: c */
    private int f4238c;

    /* renamed from: d */
    private int f4239d;

    /* renamed from: e */
    private int f4240e;

    /* renamed from: f */
    private int f4241f;

    /* renamed from: g */
    private C1496b f4242g;

    /* renamed from: h */
    private int f4243h = 0;

    /* renamed from: i */
    private List<String> f4244i = null;

    public C1525i(short s, short s2, int i, int i2, int i3, int i4, int i5, int i6, C1496b bVar, List<String> list) {
        super(s, s2);
        this.f4236a = i;
        this.f4237b = i2;
        this.f4238c = i3;
        this.f4239d = i4;
        this.f4240e = i5;
        this.f4241f = i6;
        this.f4242g = bVar;
        if (list != null && list.size() > 0) {
            this.f4243h = list.size();
            this.f4244i = list;
        }
    }

    /* renamed from: b */
    public byte[] mo3751b() {
        return m6024e();
    }

    /* renamed from: a */
    public int mo3456a() {
        return super.mo3456a() + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 2 + 1 + 1 + 4 + 4;
    }

    /* renamed from: e */
    private byte[] m6024e() {
        C2256b bVar = new C2256b(true);
        bVar.mo5948a(mo3519c());
        bVar.mo5948a(mo3520d());
        bVar.mo5950b(this.f4236a);
        bVar.mo5950b(this.f4237b);
        bVar.mo5950b(this.f4238c);
        if (mo3520d() == 2) {
            bVar.mo5950b(this.f4239d);
            bVar.mo5950b(this.f4240e);
            int i = this.f4241f;
            if (this.f4240e == 0) {
                i = 0;
            }
            bVar.mo5950b(i);
            bVar.mo5950b(this.f4242g.mo3660a());
            bVar.mo5950b(this.f4242g.mo3661b());
            bVar.mo5948a(this.f4242g.mo3662c());
            bVar.mo5945a(this.f4242g.mo3663d());
            bVar.mo5945a(this.f4242g.mo3664e());
            bVar.mo5950b(this.f4242g.mo3665f());
        }
        int min = Math.min(30, this.f4243h);
        bVar.mo5950b(min);
        for (int i2 = 0; i2 < min; i2++) {
            String str = (String) this.f4244i.get(i2);
            byte[] bArr = new byte[32];
            for (int i3 = 0; i3 < 32; i3++) {
                bArr[i3] = 0;
                if (str.length() > i3) {
                    bArr[i3] = (byte) str.charAt(i3);
                }
                bVar.mo5945a(bArr[i3]);
            }
        }
        return bVar.mo5949a();
    }
}
