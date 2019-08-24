package com.panasonic.avc.cng.core.p040a;

import android.graphics.Color;
import android.graphics.Rect;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.util.C2255a;

/* renamed from: com.panasonic.avc.cng.core.a.at */
public class C1473at {

    /* renamed from: a */
    public C1474a f3976a = new C1474a();

    /* renamed from: b */
    public C1476c f3977b;

    /* renamed from: c */
    public C1475b f3978c;

    /* renamed from: com.panasonic.avc.cng.core.a.at$a */
    public class C1474a {

        /* renamed from: a */
        public int f3979a = 0;

        /* renamed from: b */
        public short f3980b = 256;

        /* renamed from: c */
        public int f3981c = 0;

        /* renamed from: d */
        public byte f3982d = 0;

        /* renamed from: e */
        public byte[] f3983e = new byte[6];

        /* renamed from: f */
        public byte f3984f = 0;

        /* renamed from: g */
        public byte f3985g = 0;

        /* renamed from: h */
        public byte f3986h = -1;

        /* renamed from: i */
        public int f3987i = -1;

        /* renamed from: j */
        public byte[] f3988j = new byte[8];

        /* renamed from: k */
        public int f3989k = 0;

        public C1474a() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$b */
    public class C1475b {

        /* renamed from: a */
        public byte[] f3991a;

        /* renamed from: b */
        public int f3992b;

        /* renamed from: c */
        public int f3993c;

        public C1475b(byte[] bArr, int i, int i2) {
            this.f3991a = bArr;
            this.f3992b = i;
            this.f3993c = i2;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$c */
    public class C1476c {

        /* renamed from: a */
        public short f3995a;

        /* renamed from: b */
        public C1477d f3996b;

        /* renamed from: c */
        public C1478e f3997c;

        /* renamed from: d */
        public C1479f f3998d;

        /* renamed from: e */
        public C1480g f3999e;

        /* renamed from: f */
        public C1481h f4000f;

        /* renamed from: g */
        public C1482i f4001g;

        /* renamed from: h */
        public C1483j f4002h;

        /* renamed from: i */
        public C1484k f4003i;

        /* renamed from: j */
        public C1485l f4004j;

        /* renamed from: k */
        public C1486m f4005k;

        public C1476c() {
        }

        /* access modifiers changed from: protected */
        public void finalize() {
            try {
                super.finalize();
            } finally {
                this.f3996b = null;
                this.f3997c = null;
                this.f3998d = null;
                this.f3999e = null;
                this.f4000f = null;
                this.f4001g = null;
                this.f4002h = null;
                this.f4003i = null;
                this.f4004j = null;
                this.f4005k = null;
            }
        }

        /* renamed from: a */
        public boolean mo3582a(C1476c cVar) {
            if (cVar.f3995a == 1 && (this.f3995a == 5 || this.f3995a == 6 || this.f3995a == 8 || this.f3995a == 10 || this.f3995a == 12)) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public boolean mo3583b(C1476c cVar) {
            if (this.f3999e != null && cVar.f3996b != null) {
                this.f3999e.mo3585a(cVar.f3996b);
                cVar.f3999e = this.f3999e;
                cVar.f3996b = null;
                cVar.f3995a = this.f3995a;
                return true;
            } else if (this.f4000f != null && cVar.f3996b != null) {
                this.f4000f.mo3585a(cVar.f3996b);
                cVar.f4000f = this.f4000f;
                cVar.f3996b = null;
                cVar.f3995a = this.f3995a;
                return true;
            } else if (this.f4001g != null && cVar.f3996b != null) {
                this.f4001g.mo3585a(cVar.f3996b);
                cVar.f4001g = this.f4001g;
                cVar.f3996b = null;
                cVar.f3995a = this.f3995a;
                return true;
            } else if (this.f4003i != null && cVar.f3996b != null) {
                this.f4003i.mo3585a(cVar.f3996b);
                cVar.f4003i = this.f4003i;
                cVar.f3996b = null;
                cVar.f3995a = this.f3995a;
                return true;
            } else if (this.f4005k == null || cVar.f3996b == null) {
                return false;
            } else {
                this.f4005k.mo3585a(cVar.f3996b);
                cVar.f4005k = this.f4005k;
                cVar.f3996b = null;
                cVar.f3995a = this.f3995a;
                return true;
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$d */
    public class C1477d extends C1487n {

        /* renamed from: a */
        public short f4007a;

        /* renamed from: b */
        public byte f4008b;

        /* renamed from: c */
        public byte f4009c;

        /* renamed from: d */
        public byte f4010d;

        /* renamed from: e */
        public byte f4011e;

        /* renamed from: f */
        public byte f4012f;

        /* renamed from: g */
        public byte f4013g;

        /* renamed from: h */
        public byte f4014h;

        /* renamed from: i */
        public byte f4015i;

        /* renamed from: j */
        public byte f4016j;

        /* renamed from: k */
        public byte f4017k;

        /* renamed from: l */
        public byte f4018l;

        /* renamed from: m */
        public byte f4019m;

        /* renamed from: n */
        public C1488o[] f4020n;

        public C1477d() {
            super();
        }

        /* renamed from: a */
        public boolean mo3586a() {
            return (this.f4017k & 1) == 1;
        }

        /* renamed from: b */
        public boolean mo3587b() {
            return (this.f4017k & 2) == 2;
        }

        /* renamed from: c */
        public boolean mo3588c() {
            return this.f4015i == 7;
        }

        /* renamed from: a */
        public void mo3585a(C1477d dVar) {
            this.f4007a = dVar.f4007a;
            this.f4008b = dVar.f4008b;
            this.f4009c = dVar.f4009c;
            this.f4010d = dVar.f4010d;
            this.f4011e = dVar.f4011e;
            this.f4012f = dVar.f4012f;
            this.f4013g = dVar.f4013g;
            this.f4014h = dVar.f4014h;
            this.f4015i = dVar.f4015i;
            this.f4016j = dVar.f4016j;
            this.f4017k = dVar.f4017k;
            this.f4018l = dVar.f4018l;
            this.f4019m = dVar.f4019m;
            this.f4020n = dVar.f4020n;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$e */
    public class C1478e extends C1487n {

        /* renamed from: a */
        public short zoomRatio;

        /* renamed from: b */
        public byte f4023b;

        /* renamed from: c */
        public byte f4024c;

        /* renamed from: d */
        public byte f4025d;

        /* renamed from: e */
        public byte f4026e;

        /* renamed from: f */
        public byte f4027f;

        /* renamed from: g */
        public byte f4028g;

        /* renamed from: h */
        public byte f4029h;

        /* renamed from: i */
        public byte f4030i;

        public C1478e() {
            super();
        }

        /* renamed from: a */
        public boolean mo3589a() {
            return (this.f4029h & 1) == 1;
        }

        /* renamed from: b */
        public boolean mo3590b() {
            return (this.f4029h & 2) == 2;
        }

        /* renamed from: c */
        public boolean mo3591c() {
            return (this.f4029h & 4) == 4;
        }

        /* renamed from: d */
        public boolean mo3592d() {
            return (this.f4029h & 8) == 8;
        }

        /* renamed from: e */
        public boolean mo3593e() {
            return (this.f4029h & 16) == 16;
        }

        /* renamed from: f */
        public boolean mo3594f() {
            return (this.f4029h & 32) == 32;
        }

        /* renamed from: g */
        public boolean mo3595g() {
            return (this.f4029h & 64) == 64;
        }

        /* renamed from: h */
        public boolean mo3596h() {
            return (this.f4029h & Byte.MIN_VALUE) == Byte.MIN_VALUE;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$f */
    public class C1479f extends C1487n {

        /* renamed from: a */
        public short f4032a;

        /* renamed from: b */
        public short f4033b;

        /* renamed from: c */
        public int f4034c;

        /* renamed from: d */
        public int f4035d;

        /* renamed from: e */
        public short f4036e;

        /* renamed from: f */
        public short f4037f;

        /* renamed from: g */
        public int f4038g;

        /* renamed from: h */
        public short f4039h;

        public C1479f() {
            super();
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$g */
    public class C1480g extends C1477d {

        /* renamed from: A */
        public short f4041A;

        /* renamed from: B */
        public short f4042B;

        /* renamed from: C */
        public short f4043C;

        /* renamed from: D */
        public short f4044D;

        /* renamed from: E */
        public short f4045E;

        /* renamed from: F */
        public short f4046F;

        /* renamed from: G */
        public short f4047G;

        /* renamed from: H */
        public byte f4048H;

        /* renamed from: I */
        public short f4049I;

        /* renamed from: J */
        public short f4050J;

        /* renamed from: K */
        public short f4051K;

        /* renamed from: L */
        public byte f4052L;

        /* renamed from: M */
        public byte[] f4053M;

        /* renamed from: p */
        public short f4055p;

        /* renamed from: q */
        public short f4056q;

        /* renamed from: r */
        public short f4057r;

        /* renamed from: s */
        public short f4058s;

        /* renamed from: t */
        public short f4059t;

        /* renamed from: u */
        public short f4060u;

        /* renamed from: v */
        public short f4061v;

        /* renamed from: w */
        public short f4062w;

        /* renamed from: x */
        public short f4063x;

        /* renamed from: y */
        public short f4064y;

        /* renamed from: z */
        public short f4065z;

        public C1480g() {
            super();
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$h */
    public class C1481h extends C1480g {

        /* renamed from: O */
        public byte f4066O;

        public C1481h() {
            super();
        }

        /* renamed from: d */
        public boolean mo3597d() {
            return (this.f4066O & 1) == 1;
        }

        /* renamed from: e */
        public boolean mo3598e() {
            return (this.f4066O & 4) == 4;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$i */
    public class C1482i extends C1481h {

        /* renamed from: Q */
        public short f4068Q;

        /* renamed from: R */
        public byte f4069R;

        /* renamed from: S */
        public byte f4070S;

        public C1482i() {
            super();
        }

        /* renamed from: a */
        public boolean mo3586a() {
            return (this.f4017k & 1) == 1;
        }

        /* renamed from: b */
        public boolean mo3587b() {
            return (this.f4017k & 2) == 2;
        }

        /* renamed from: f */
        public boolean mo3599f() {
            return (this.f4017k & 8) == 8;
        }

        /* renamed from: g */
        public boolean mo3600g() {
            return (this.f4017k & 16) == 16;
        }

        /* renamed from: h */
        public boolean mo3601h() {
            return (this.f4017k & 32) == 32;
        }

        /* renamed from: i */
        public boolean mo3602i() {
            return (this.f4017k & 4) == 4;
        }

        /* renamed from: j */
        public boolean mo3603j() {
            return (this.f4017k & 64) == 64;
        }

        /* renamed from: k */
        public boolean mo3604k() {
            return (this.f4017k & Byte.MIN_VALUE) == Byte.MIN_VALUE;
        }

        /* renamed from: d */
        public boolean mo3597d() {
            return (this.f4066O & 1) == 1;
        }

        /* renamed from: e */
        public boolean mo3598e() {
            return (this.f4066O & 4) == 4;
        }

        /* renamed from: c */
        public boolean mo3588c() {
            return this.f4015i == 7;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$j */
    public class C1483j extends C1482i {

        /* renamed from: U */
        public C1479f f4072U;

        public C1483j() {
            super();
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$k */
    public class C1484k extends C1482i {

        /* renamed from: U */
        public C1489p[] f4074U;

        /* renamed from: V */
        public short f4075V;

        /* renamed from: W */
        public byte f4076W;

        /* renamed from: X */
        public byte f4077X;

        /* renamed from: Y */
        public boolean f4078Y = false;

        public C1484k() {
            super();
        }

        /* renamed from: l */
        public boolean mo3605l() {
            return (this.f4018l & 1) == 1;
        }

        /* renamed from: m */
        public boolean mo3606m() {
            return (this.f4018l & 2) == 2;
        }

        /* renamed from: n */
        public boolean mo3607n() {
            return (this.f4018l & 4) == 4;
        }

        /* renamed from: o */
        public boolean mo3608o() {
            return (this.f4018l & 8) == 8;
        }

        /* renamed from: p */
        public boolean mo3609p() {
            return (this.f4018l & 16) == 16;
        }

        /* renamed from: q */
        public boolean mo3610q() {
            return (this.f4018l & 32) == 32;
        }

        /* renamed from: r */
        public boolean mo3611r() {
            return (this.f4018l & 64) == 64;
        }

        /* renamed from: s */
        public boolean mo3612s() {
            return (this.f4018l & Byte.MIN_VALUE) == Byte.MIN_VALUE;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$l */
    public class C1485l extends C1478e {

        /* renamed from: k */
        public byte f4080k;

        /* renamed from: l */
        public byte f4081l;

        /* renamed from: m */
        public byte f4082m;

        /* renamed from: n */
        public byte f4083n;

        /* renamed from: o */
        public byte f4084o;

        public C1485l() {
            super();
        }

        /* renamed from: i */
        public boolean mo3613i() {
            return (this.f4080k & 1) == 1;
        }

        /* renamed from: j */
        public boolean mo3614j() {
            return (this.f4083n & 1) == 1;
        }

        /* renamed from: k */
        public boolean mo3615k() {
            return (this.f4083n & 2) == 2;
        }

        /* renamed from: l */
        public boolean mo3616l() {
            return (this.f4083n & 16) == 16;
        }

        /* renamed from: m */
        public boolean mo3617m() {
            return (this.f4083n & 32) == 32;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$m */
    public class C1486m extends C1484k {

        /* renamed from: aa */
        public byte f4086aa;

        /* renamed from: ab */
        public short f4087ab;

        /* renamed from: ac */
        public byte f4088ac;

        /* renamed from: ad */
        public byte[] f4089ad = new byte[16];

        public C1486m() {
            super();
        }

        /* renamed from: t */
        public boolean mo3618t() {
            return (this.f4086aa & 1) == 1;
        }

        /* renamed from: u */
        public boolean mo3619u() {
            return (this.f4086aa & 2) == 2;
        }

        /* renamed from: v */
        public boolean mo3620v() {
            return (this.f4086aa & 4) == 4;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$n */
    public class C1487n {

        /* renamed from: af */
        public short f4091af;

        public C1487n() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$o */
    public class C1488o {

        /* renamed from: a */
        Rect f4093a = new Rect();

        /* renamed from: b */
        int f4094b;

        /* renamed from: c */
        byte f4095c;

        public C1488o() {
        }

        /* renamed from: a */
        public Rect mo3621a() {
            return this.f4093a;
        }

        /* renamed from: a */
        public void mo3623a(Rect rect) {
            this.f4093a = rect;
        }

        /* renamed from: b */
        public int mo3624b() {
            return this.f4094b;
        }

        /* renamed from: c */
        public byte mo3625c() {
            return this.f4095c;
        }

        /* renamed from: a */
        public void mo3622a(byte b) {
            this.f4095c = b;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.at$p */
    public class C1489p {

        /* renamed from: a */
        Rect f4097a = new Rect();

        /* renamed from: b */
        int f4098b;

        /* renamed from: c */
        byte f4099c;

        /* renamed from: d */
        byte f4100d;

        /* renamed from: e */
        byte f4101e;

        public C1489p() {
        }

        /* renamed from: a */
        public Rect mo3626a() {
            return this.f4097a;
        }

        /* renamed from: a */
        public void mo3628a(Rect rect) {
            this.f4097a = rect;
        }

        /* renamed from: b */
        public int mo3629b() {
            return this.f4098b;
        }

        /* renamed from: c */
        public byte mo3630c() {
            return this.f4099c;
        }

        /* renamed from: a */
        public void mo3627a(byte b) {
            this.f4099c = b;
        }

        /* renamed from: d */
        public byte mo3631d() {
            return this.f4100d;
        }
    }

    public C1473at() {
    }

    public C1473at(byte[] bArr) {
        int a = m5781a(this.f3976a, bArr, 0);
        if (this.f3976a != null && this.f3976a.f3989k > 0) {
            this.f3977b = new C1476c();
            m5782a(this.f3977b, bArr, a);
            a += this.f3976a.f3989k;
        }
        int length = bArr.length - a;
        if (this.f3976a != null) {
            length = this.f3976a.f3979a - a;
        }
        this.f3978c = new C1475b(bArr, a, length);
    }

    /* access modifiers changed from: protected */
    public void finalize() {
        try {
            super.finalize();
        } finally {
            this.f3976a = null;
            this.f3977b = null;
            this.f3978c = null;
        }
    }

    /* renamed from: a */
    private int m5781a(C1474a aVar, byte[] bArr, int i) {
        C2255a aVar2 = new C2255a(bArr, i);
        aVar.f3979a = aVar2.mo5942c();
        aVar.f3980b = aVar2.mo5941b();
        aVar.f3981c = aVar2.mo5943d();
        aVar.f3982d = aVar2.mo5940a();
        for (int i2 = 0; i2 < 6; i2++) {
            aVar.f3983e[i2] = aVar2.mo5940a();
        }
        aVar.f3984f = aVar2.mo5940a();
        aVar.f3985g = aVar2.mo5940a();
        aVar.f3986h = aVar2.mo5940a();
        aVar.f3987i = aVar2.mo5943d();
        for (int i3 = 0; i3 < 8; i3++) {
            aVar.f3988j[i3] = aVar2.mo5940a();
        }
        aVar.f3989k = aVar2.mo5941b() & 65535;
        return aVar2.mo5944e();
    }

    /* renamed from: a */
    private int m5782a(C1476c cVar, byte[] bArr, int i) {
        C2255a aVar = new C2255a(bArr, i);
        cVar.f3996b = null;
        cVar.f3997c = null;
        cVar.f3998d = null;
        cVar.f3999e = null;
        cVar.f4000f = null;
        cVar.f4001g = null;
        cVar.f4002h = null;
        cVar.f4003i = null;
        cVar.f4004j = null;
        cVar.f4005k = null;
        cVar.f3995a = aVar.mo5941b();
        switch (cVar.f3995a) {
            case 1:
                cVar.f3996b = m5783a(cVar.f3995a, aVar);
                break;
            case 2:
                cVar.f3997c = m5792g(cVar.f3995a, aVar);
                break;
            case 3:
                cVar.f3998d = m5793h(cVar.f3995a, aVar);
                break;
            case 5:
                cVar.f3999e = m5787b(cVar.f3995a, aVar);
                break;
            case 6:
                cVar.f4000f = m5788c(cVar.f3995a, aVar);
                break;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                cVar.f4001g = m5789d(cVar.f3995a, aVar);
                break;
            case C1702a.HorizontalPicker_title_image /*9*/:
                cVar.f4002h = m5790e(cVar.f3995a, aVar);
                break;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                cVar.f4003i = m5791f(cVar.f3995a, aVar);
                cVar.f4003i.f4078Y = true;
                break;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                cVar.f4004j = m5794i(cVar.f3995a, aVar);
                break;
            case 12:
                cVar.f4005k = m5795j(cVar.f3995a, aVar);
                cVar.f4005k.f4078Y = true;
                break;
        }
        return aVar.mo5944e();
    }

    /* renamed from: a */
    private void m5784a(C1477d dVar, C2255a aVar) {
        dVar.f4007a = aVar.mo5941b();
        dVar.f4008b = aVar.mo5940a();
        dVar.f4009c = aVar.mo5940a();
        dVar.f4010d = aVar.mo5940a();
        dVar.f4011e = aVar.mo5940a();
        dVar.f4012f = aVar.mo5940a();
        dVar.f4013g = aVar.mo5940a();
        dVar.f4014h = aVar.mo5940a();
        dVar.f4015i = aVar.mo5940a();
        dVar.f4016j = aVar.mo5940a();
        dVar.f4017k = aVar.mo5940a();
        dVar.f4018l = aVar.mo5940a();
        dVar.f4019m = aVar.mo5940a();
        if (dVar.f4019m > 0) {
            dVar.f4020n = new C1488o[dVar.f4019m];
            for (int i = 0; i < dVar.f4019m; i++) {
                dVar.f4020n[i] = new C1488o();
                C1488o oVar = dVar.f4020n[i];
                oVar.f4093a.left = aVar.mo5941b();
                oVar.f4093a.top = aVar.mo5941b();
                oVar.f4093a.right = aVar.mo5941b();
                oVar.f4093a.bottom = aVar.mo5941b();
                oVar.f4094b = Color.rgb(aVar.mo5940a() & 255, aVar.mo5940a() & 255, aVar.mo5940a() & 255);
                oVar.f4095c = aVar.mo5940a();
            }
        }
    }

    /* JADX WARNING: type inference failed for: r0v37, types: [int] */
    /* JADX WARNING: type inference failed for: r2v2 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m5786a(com.panasonic.avc.cng.core.p040a.C1473at.C1484k r9, com.panasonic.avc.cng.util.C2255a r10) {
        /*
            r8 = this;
            r1 = 0
            short r0 = r10.mo5941b()
            r9.f4007a = r0
            byte r0 = r10.mo5940a()
            r9.f4008b = r0
            byte r0 = r10.mo5940a()
            r9.f4009c = r0
            byte r0 = r10.mo5940a()
            r9.f4010d = r0
            byte r0 = r10.mo5940a()
            r9.f4011e = r0
            byte r0 = r10.mo5940a()
            r9.f4012f = r0
            byte r0 = r10.mo5940a()
            r9.f4013g = r0
            byte r0 = r10.mo5940a()
            r9.f4014h = r0
            byte r0 = r10.mo5940a()
            r9.f4015i = r0
            byte r0 = r10.mo5940a()
            r9.f4016j = r0
            byte r0 = r10.mo5940a()
            r9.f4017k = r0
            byte r0 = r10.mo5940a()
            r9.f4018l = r0
            byte r0 = r10.mo5940a()
            r9.f4019m = r0
            byte r0 = r9.f4019m
            r3 = r0 & 255(0xff, float:3.57E-43)
            if (r3 <= 0) goto L_0x00f8
            com.panasonic.avc.cng.core.a.at$p[] r0 = new com.panasonic.avc.cng.core.p040a.C1473at.C1489p[r3]
            r9.f4074U = r0
            com.panasonic.avc.cng.core.a.at$o[] r0 = new com.panasonic.avc.cng.core.p040a.C1473at.C1488o[r3]
            r9.f4020n = r0
            r2 = r1
        L_0x005e:
            if (r2 >= r3) goto L_0x00f8
            com.panasonic.avc.cng.core.a.at$p[] r0 = r9.f4074U
            com.panasonic.avc.cng.core.a.at$p r4 = new com.panasonic.avc.cng.core.a.at$p
            r4.<init>()
            r0[r2] = r4
            com.panasonic.avc.cng.core.a.at$o[] r0 = r9.f4020n
            com.panasonic.avc.cng.core.a.at$o r4 = new com.panasonic.avc.cng.core.a.at$o
            r4.<init>()
            r0[r2] = r4
            com.panasonic.avc.cng.core.a.at$p[] r0 = r9.f4074U
            r4 = r0[r2]
            com.panasonic.avc.cng.core.a.at$o[] r0 = r9.f4020n
            r5 = r0[r2]
            android.graphics.Rect r0 = r4.f4097a
            short r6 = r10.mo5941b()
            r0.left = r6
            android.graphics.Rect r0 = r4.f4097a
            short r6 = r10.mo5941b()
            r0.top = r6
            android.graphics.Rect r0 = r4.f4097a
            short r6 = r10.mo5941b()
            r0.right = r6
            android.graphics.Rect r0 = r4.f4097a
            short r6 = r10.mo5941b()
            r0.bottom = r6
            byte r0 = r10.mo5940a()
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r6 = r10.mo5940a()
            r6 = r6 & 255(0xff, float:3.57E-43)
            byte r7 = r10.mo5940a()
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r0 = android.graphics.Color.rgb(r0, r6, r7)
            r4.f4098b = r0
            byte r0 = r10.mo5940a()
            r4.f4099c = r0
            byte r0 = r10.mo5940a()
            r4.f4100d = r0
            r0 = r1
        L_0x00bf:
            r6 = 3
            if (r0 >= r6) goto L_0x00cb
            byte r6 = r10.mo5940a()
            r4.f4101e = r6
            int r0 = r0 + 1
            goto L_0x00bf
        L_0x00cb:
            android.graphics.Rect r0 = r5.f4093a
            android.graphics.Rect r6 = r4.f4097a
            int r6 = r6.left
            r0.left = r6
            android.graphics.Rect r0 = r5.f4093a
            android.graphics.Rect r6 = r4.f4097a
            int r6 = r6.top
            r0.top = r6
            android.graphics.Rect r0 = r5.f4093a
            android.graphics.Rect r6 = r4.f4097a
            int r6 = r6.right
            r0.right = r6
            android.graphics.Rect r0 = r5.f4093a
            android.graphics.Rect r6 = r4.f4097a
            int r6 = r6.bottom
            r0.bottom = r6
            int r0 = r4.f4098b
            r5.f4094b = r0
            byte r0 = r4.f4099c
            r5.f4095c = r0
            int r0 = r2 + 1
            r2 = r0
            goto L_0x005e
        L_0x00f8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.C1473at.m5786a(com.panasonic.avc.cng.core.a.at$k, com.panasonic.avc.cng.util.a):void");
    }

    /* renamed from: a */
    private void m5785a(C1480g gVar, C2255a aVar) {
        gVar.f4055p = aVar.mo5941b();
        gVar.f4056q = aVar.mo5941b();
        gVar.f4057r = aVar.mo5941b();
        gVar.f4058s = aVar.mo5941b();
        gVar.f4059t = aVar.mo5941b();
        gVar.f4060u = aVar.mo5941b();
        gVar.f4061v = aVar.mo5941b();
        gVar.f4062w = aVar.mo5941b();
        gVar.f4063x = aVar.mo5941b();
        gVar.f4064y = aVar.mo5941b();
        gVar.f4065z = aVar.mo5941b();
        gVar.f4041A = aVar.mo5941b();
        gVar.f4042B = aVar.mo5941b();
        gVar.f4043C = aVar.mo5941b();
        gVar.f4044D = aVar.mo5941b();
        gVar.f4045E = aVar.mo5941b();
        gVar.f4046F = aVar.mo5941b();
        gVar.f4047G = aVar.mo5941b();
        gVar.f4048H = aVar.mo5940a();
        gVar.f4049I = aVar.mo5941b();
        gVar.f4050J = aVar.mo5941b();
        gVar.f4051K = aVar.mo5941b();
        gVar.f4052L = aVar.mo5940a();
        if (gVar.f4052L > 0) {
            gVar.f4053M = new byte[gVar.f4052L];
            for (int i = 0; i < gVar.f4052L; i++) {
                gVar.f4053M[i] = aVar.mo5940a();
            }
        }
    }

    /* renamed from: a */
    private C1477d m5783a(short s, C2255a aVar) {
        C1477d dVar = new C1477d();
        dVar.f4091af = s;
        m5784a(dVar, aVar);
        return dVar;
    }

    /* renamed from: b */
    private C1480g m5787b(short s, C2255a aVar) {
        C1480g gVar = new C1480g();
        gVar.f4091af = s;
        m5784a((C1477d) gVar, aVar);
        m5785a(gVar, aVar);
        return gVar;
    }

    /* renamed from: c */
    private C1481h m5788c(short s, C2255a aVar) {
        C1481h hVar = new C1481h();
        hVar.f4091af = s;
        m5784a((C1477d) hVar, aVar);
        m5785a((C1480g) hVar, aVar);
        hVar.f4066O = aVar.mo5940a();
        return hVar;
    }

    /* renamed from: d */
    private C1482i m5789d(short s, C2255a aVar) {
        C1482i iVar = new C1482i();
        iVar.f4091af = s;
        m5784a((C1477d) iVar, aVar);
        m5785a((C1480g) iVar, aVar);
        iVar.f4066O = aVar.mo5940a();
        iVar.f4068Q = aVar.mo5941b();
        iVar.f4069R = aVar.mo5940a();
        iVar.f4070S = aVar.mo5940a();
        return iVar;
    }

    /* renamed from: e */
    private C1483j m5790e(short s, C2255a aVar) {
        C1483j jVar = new C1483j();
        jVar.f4091af = s;
        m5784a((C1477d) jVar, aVar);
        m5785a((C1480g) jVar, aVar);
        jVar.f4066O = aVar.mo5940a();
        jVar.f4068Q = aVar.mo5941b();
        jVar.f4069R = aVar.mo5940a();
        jVar.f4070S = aVar.mo5940a();
        jVar.f4072U = m5793h(s, aVar);
        return jVar;
    }

    /* renamed from: f */
    private C1484k m5791f(short s, C2255a aVar) {
        C1484k kVar = new C1484k();
        kVar.f4091af = s;
        m5786a(kVar, aVar);
        m5785a((C1480g) kVar, aVar);
        kVar.f4066O = aVar.mo5940a();
        kVar.f4068Q = aVar.mo5941b();
        kVar.f4069R = aVar.mo5940a();
        kVar.f4070S = aVar.mo5940a();
        kVar.f4075V = aVar.mo5941b();
        kVar.f4076W = aVar.mo5940a();
        kVar.f4077X = aVar.mo5940a();
        return kVar;
    }

    /* renamed from: g */
    private C1478e m5792g(short s, C2255a aVar) {
        C1478e eVar = new C1478e();
        eVar.f4091af = s;
        eVar.zoomRatio = aVar.mo5941b();
        eVar.f4023b = aVar.mo5940a();
        eVar.f4024c = aVar.mo5940a();
        eVar.f4025d = aVar.mo5940a();
        eVar.f4026e = aVar.mo5940a();
        eVar.f4027f = aVar.mo5940a();
        eVar.f4028g = aVar.mo5940a();
        eVar.f4029h = aVar.mo5940a();
        eVar.f4030i = aVar.mo5940a();
        return eVar;
    }

    /* renamed from: h */
    private C1479f m5793h(short s, C2255a aVar) {
        C1479f fVar = new C1479f();
        fVar.f4091af = s;
        fVar.f4032a = aVar.mo5941b();
        fVar.f4033b = aVar.mo5941b();
        fVar.f4034c = aVar.mo5943d();
        fVar.f4035d = aVar.mo5943d();
        fVar.f4036e = aVar.mo5941b();
        fVar.f4037f = aVar.mo5941b();
        fVar.f4038g = aVar.mo5943d();
        fVar.f4039h = aVar.mo5941b();
        return fVar;
    }

    /* renamed from: i */
    private C1485l m5794i(short s, C2255a aVar) {
        C1485l lVar = new C1485l();
        lVar.f4091af = s;
        lVar.zoomRatio = aVar.mo5941b();
        lVar.f4023b = aVar.mo5940a();
        lVar.f4024c = aVar.mo5940a();
        lVar.f4025d = aVar.mo5940a();
        lVar.f4026e = aVar.mo5940a();
        lVar.f4027f = aVar.mo5940a();
        lVar.f4028g = aVar.mo5940a();
        lVar.f4029h = aVar.mo5940a();
        lVar.f4080k = aVar.mo5940a();
        lVar.f4081l = aVar.mo5940a();
        lVar.f4082m = aVar.mo5940a();
        lVar.f4083n = aVar.mo5940a();
        lVar.f4084o = aVar.mo5940a();
        return lVar;
    }

    /* renamed from: j */
    private C1486m m5795j(short s, C2255a aVar) {
        C1486m mVar = new C1486m();
        mVar.f4091af = s;
        m5786a((C1484k) mVar, aVar);
        m5785a((C1480g) mVar, aVar);
        mVar.f4066O = aVar.mo5940a();
        mVar.f4068Q = aVar.mo5941b();
        mVar.f4069R = aVar.mo5940a();
        mVar.f4070S = aVar.mo5940a();
        mVar.f4075V = aVar.mo5941b();
        mVar.f4076W = aVar.mo5940a();
        mVar.f4086aa = aVar.mo5940a();
        mVar.f4087ab = aVar.mo5941b();
        mVar.f4088ac = aVar.mo5940a();
        for (int i = 0; i < 16; i++) {
            mVar.f4089ad[i] = aVar.mo5940a();
        }
        return mVar;
    }
}
