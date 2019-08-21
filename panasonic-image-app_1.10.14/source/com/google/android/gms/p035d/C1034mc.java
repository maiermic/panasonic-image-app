package com.google.android.gms.p035d;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.d.mc */
public final class C1034mc extends C0840f<C1034mc> {

    /* renamed from: I */
    private static volatile C1034mc[] f2995I;

    /* renamed from: A */
    public String f2996A;

    /* renamed from: B */
    public Boolean f2997B;

    /* renamed from: C */
    public C1029ly[] f2998C;

    /* renamed from: D */
    public String f2999D;

    /* renamed from: E */
    public Integer f3000E;

    /* renamed from: F */
    public Long f3001F;

    /* renamed from: G */
    public Long f3002G;

    /* renamed from: H */
    public String f3003H;

    /* renamed from: J */
    private Integer f3004J;

    /* renamed from: K */
    private Integer f3005K;

    /* renamed from: c */
    public Integer f3006c;

    /* renamed from: d */
    public C1030lz[] f3007d;

    /* renamed from: e */
    public C1036me[] f3008e;

    /* renamed from: f */
    public Long f3009f;

    /* renamed from: g */
    public Long f3010g;

    /* renamed from: h */
    public Long f3011h;

    /* renamed from: i */
    public Long f3012i;

    /* renamed from: j */
    public Long f3013j;

    /* renamed from: k */
    public String f3014k;

    /* renamed from: l */
    public String f3015l;

    /* renamed from: m */
    public String f3016m;

    /* renamed from: n */
    public String f3017n;

    /* renamed from: o */
    public Integer f3018o;

    /* renamed from: p */
    public String f3019p;

    /* renamed from: q */
    public String f3020q;

    /* renamed from: r */
    public String f3021r;

    /* renamed from: s */
    public Long f3022s;

    /* renamed from: t */
    public Long f3023t;

    /* renamed from: u */
    public String f3024u;

    /* renamed from: v */
    public Boolean f3025v;

    /* renamed from: w */
    public String f3026w;

    /* renamed from: x */
    public Long f3027x;

    /* renamed from: y */
    public Integer f3028y;

    /* renamed from: z */
    public String f3029z;

    public C1034mc() {
        this.f3006c = null;
        this.f3007d = C1030lz.m4398f();
        this.f3008e = C1036me.m4421f();
        this.f3009f = null;
        this.f3010g = null;
        this.f3011h = null;
        this.f3012i = null;
        this.f3013j = null;
        this.f3014k = null;
        this.f3015l = null;
        this.f3016m = null;
        this.f3017n = null;
        this.f3018o = null;
        this.f3019p = null;
        this.f3020q = null;
        this.f3021r = null;
        this.f3022s = null;
        this.f3023t = null;
        this.f3024u = null;
        this.f3025v = null;
        this.f3026w = null;
        this.f3027x = null;
        this.f3028y = null;
        this.f3029z = null;
        this.f2996A = null;
        this.f2997B = null;
        this.f2998C = C1029ly.m4394f();
        this.f2999D = null;
        this.f3000E = null;
        this.f3004J = null;
        this.f3005K = null;
        this.f3001F = null;
        this.f3002G = null;
        this.f3003H = null;
        this.f1909a = null;
        this.f2896b = -1;
    }

    /* renamed from: f */
    public static C1034mc[] m4414f() {
        if (f2995I == null) {
            synchronized (C0950j.f2737b) {
                if (f2995I == null) {
                    f2995I = new C1034mc[0];
                }
            }
        }
        return f2995I;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final int mo2164a() {
        int a = super.mo2164a();
        if (this.f3006c != null) {
            a += C0786d.m2993b(1, this.f3006c.intValue());
        }
        if (this.f3007d != null && this.f3007d.length > 0) {
            int i = a;
            for (C1030lz lzVar : this.f3007d) {
                if (lzVar != null) {
                    i += C0786d.m2994b(2, (C1004l) lzVar);
                }
            }
            a = i;
        }
        if (this.f3008e != null && this.f3008e.length > 0) {
            int i2 = a;
            for (C1036me meVar : this.f3008e) {
                if (meVar != null) {
                    i2 += C0786d.m2994b(3, (C1004l) meVar);
                }
            }
            a = i2;
        }
        if (this.f3009f != null) {
            a += C0786d.m2998c(4, this.f3009f.longValue());
        }
        if (this.f3010g != null) {
            a += C0786d.m2998c(5, this.f3010g.longValue());
        }
        if (this.f3011h != null) {
            a += C0786d.m2998c(6, this.f3011h.longValue());
        }
        if (this.f3013j != null) {
            a += C0786d.m2998c(7, this.f3013j.longValue());
        }
        if (this.f3014k != null) {
            a += C0786d.m2995b(8, this.f3014k);
        }
        if (this.f3015l != null) {
            a += C0786d.m2995b(9, this.f3015l);
        }
        if (this.f3016m != null) {
            a += C0786d.m2995b(10, this.f3016m);
        }
        if (this.f3017n != null) {
            a += C0786d.m2995b(11, this.f3017n);
        }
        if (this.f3018o != null) {
            a += C0786d.m2993b(12, this.f3018o.intValue());
        }
        if (this.f3019p != null) {
            a += C0786d.m2995b(13, this.f3019p);
        }
        if (this.f3020q != null) {
            a += C0786d.m2995b(14, this.f3020q);
        }
        if (this.f3021r != null) {
            a += C0786d.m2995b(16, this.f3021r);
        }
        if (this.f3022s != null) {
            a += C0786d.m2998c(17, this.f3022s.longValue());
        }
        if (this.f3023t != null) {
            a += C0786d.m2998c(18, this.f3023t.longValue());
        }
        if (this.f3024u != null) {
            a += C0786d.m2995b(19, this.f3024u);
        }
        if (this.f3025v != null) {
            this.f3025v.booleanValue();
            a += C0786d.m2992b(20) + 1;
        }
        if (this.f3026w != null) {
            a += C0786d.m2995b(21, this.f3026w);
        }
        if (this.f3027x != null) {
            a += C0786d.m2998c(22, this.f3027x.longValue());
        }
        if (this.f3028y != null) {
            a += C0786d.m2993b(23, this.f3028y.intValue());
        }
        if (this.f3029z != null) {
            a += C0786d.m2995b(24, this.f3029z);
        }
        if (this.f2996A != null) {
            a += C0786d.m2995b(25, this.f2996A);
        }
        if (this.f3012i != null) {
            a += C0786d.m2998c(26, this.f3012i.longValue());
        }
        if (this.f2997B != null) {
            this.f2997B.booleanValue();
            a += C0786d.m2992b(28) + 1;
        }
        if (this.f2998C != null && this.f2998C.length > 0) {
            for (C1029ly lyVar : this.f2998C) {
                if (lyVar != null) {
                    a += C0786d.m2994b(29, (C1004l) lyVar);
                }
            }
        }
        if (this.f2999D != null) {
            a += C0786d.m2995b(30, this.f2999D);
        }
        if (this.f3000E != null) {
            a += C0786d.m2993b(31, this.f3000E.intValue());
        }
        if (this.f3004J != null) {
            a += C0786d.m2993b(32, this.f3004J.intValue());
        }
        if (this.f3005K != null) {
            a += C0786d.m2993b(33, this.f3005K.intValue());
        }
        if (this.f3001F != null) {
            a += C0786d.m2998c(35, this.f3001F.longValue());
        }
        if (this.f3002G != null) {
            a += C0786d.m2998c(36, this.f3002G.longValue());
        }
        return this.f3003H != null ? a + C0786d.m2995b(37, this.f3003H) : a;
    }

    /* renamed from: a */
    public final /* synthetic */ C1004l mo2185a(C0759c cVar) {
        while (true) {
            int a = cVar.mo1981a();
            switch (a) {
                case 0:
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f3006c = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 18:
                    int a2 = C1064o.m4479a(cVar, 18);
                    int length = this.f3007d == null ? 0 : this.f3007d.length;
                    C1030lz[] lzVarArr = new C1030lz[(a2 + length)];
                    if (length != 0) {
                        System.arraycopy(this.f3007d, 0, lzVarArr, 0, length);
                    }
                    while (length < lzVarArr.length - 1) {
                        lzVarArr[length] = new C1030lz();
                        cVar.mo1983a((C1004l) lzVarArr[length]);
                        cVar.mo1981a();
                        length++;
                    }
                    lzVarArr[length] = new C1030lz();
                    cVar.mo1983a((C1004l) lzVarArr[length]);
                    this.f3007d = lzVarArr;
                    continue;
                case 26:
                    int a3 = C1064o.m4479a(cVar, 26);
                    int length2 = this.f3008e == null ? 0 : this.f3008e.length;
                    C1036me[] meVarArr = new C1036me[(a3 + length2)];
                    if (length2 != 0) {
                        System.arraycopy(this.f3008e, 0, meVarArr, 0, length2);
                    }
                    while (length2 < meVarArr.length - 1) {
                        meVarArr[length2] = new C1036me();
                        cVar.mo1983a((C1004l) meVarArr[length2]);
                        cVar.mo1981a();
                        length2++;
                    }
                    meVarArr[length2] = new C1036me();
                    cVar.mo1983a((C1004l) meVarArr[length2]);
                    this.f3008e = meVarArr;
                    continue;
                case 32:
                    this.f3009f = Long.valueOf(cVar.mo1996g());
                    continue;
                case 40:
                    this.f3010g = Long.valueOf(cVar.mo1996g());
                    continue;
                case 48:
                    this.f3011h = Long.valueOf(cVar.mo1996g());
                    continue;
                case 56:
                    this.f3013j = Long.valueOf(cVar.mo1996g());
                    continue;
                case 66:
                    this.f3014k = cVar.mo1993e();
                    continue;
                case 74:
                    this.f3015l = cVar.mo1993e();
                    continue;
                case 82:
                    this.f3016m = cVar.mo1993e();
                    continue;
                case 90:
                    this.f3017n = cVar.mo1993e();
                    continue;
                case 96:
                    this.f3018o = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 106:
                    this.f3019p = cVar.mo1993e();
                    continue;
                case 114:
                    this.f3020q = cVar.mo1993e();
                    continue;
                case 130:
                    this.f3021r = cVar.mo1993e();
                    continue;
                case 136:
                    this.f3022s = Long.valueOf(cVar.mo1996g());
                    continue;
                case 144:
                    this.f3023t = Long.valueOf(cVar.mo1996g());
                    continue;
                case 154:
                    this.f3024u = cVar.mo1993e();
                    continue;
                case 160:
                    this.f3025v = Boolean.valueOf(cVar.mo1992d());
                    continue;
                case 170:
                    this.f3026w = cVar.mo1993e();
                    continue;
                case 176:
                    this.f3027x = Long.valueOf(cVar.mo1996g());
                    continue;
                case 184:
                    this.f3028y = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 194:
                    this.f3029z = cVar.mo1993e();
                    continue;
                case 202:
                    this.f2996A = cVar.mo1993e();
                    continue;
                case 208:
                    this.f3012i = Long.valueOf(cVar.mo1996g());
                    continue;
                case 224:
                    this.f2997B = Boolean.valueOf(cVar.mo1992d());
                    continue;
                case 234:
                    int a4 = C1064o.m4479a(cVar, 234);
                    int length3 = this.f2998C == null ? 0 : this.f2998C.length;
                    C1029ly[] lyVarArr = new C1029ly[(a4 + length3)];
                    if (length3 != 0) {
                        System.arraycopy(this.f2998C, 0, lyVarArr, 0, length3);
                    }
                    while (length3 < lyVarArr.length - 1) {
                        lyVarArr[length3] = new C1029ly();
                        cVar.mo1983a((C1004l) lyVarArr[length3]);
                        cVar.mo1981a();
                        length3++;
                    }
                    lyVarArr[length3] = new C1029ly();
                    cVar.mo1983a((C1004l) lyVarArr[length3]);
                    this.f2998C = lyVarArr;
                    continue;
                case 242:
                    this.f2999D = cVar.mo1993e();
                    continue;
                case 248:
                    this.f3000E = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 256:
                    this.f3004J = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 264:
                    this.f3005K = Integer.valueOf(cVar.mo1995f());
                    continue;
                case 280:
                    this.f3001F = Long.valueOf(cVar.mo1996g());
                    continue;
                case 288:
                    this.f3002G = Long.valueOf(cVar.mo1996g());
                    continue;
                case 298:
                    this.f3003H = cVar.mo1993e();
                    continue;
                default:
                    if (!super.mo2167a(cVar, a)) {
                        break;
                    } else {
                        continue;
                    }
            }
        }
        return this;
    }

    /* renamed from: a */
    public final void mo2166a(C0786d dVar) {
        if (this.f3006c != null) {
            dVar.mo2050a(1, this.f3006c.intValue());
        }
        if (this.f3007d != null && this.f3007d.length > 0) {
            for (C1030lz lzVar : this.f3007d) {
                if (lzVar != null) {
                    dVar.mo2052a(2, (C1004l) lzVar);
                }
            }
        }
        if (this.f3008e != null && this.f3008e.length > 0) {
            for (C1036me meVar : this.f3008e) {
                if (meVar != null) {
                    dVar.mo2052a(3, (C1004l) meVar);
                }
            }
        }
        if (this.f3009f != null) {
            dVar.mo2056b(4, this.f3009f.longValue());
        }
        if (this.f3010g != null) {
            dVar.mo2056b(5, this.f3010g.longValue());
        }
        if (this.f3011h != null) {
            dVar.mo2056b(6, this.f3011h.longValue());
        }
        if (this.f3013j != null) {
            dVar.mo2056b(7, this.f3013j.longValue());
        }
        if (this.f3014k != null) {
            dVar.mo2053a(8, this.f3014k);
        }
        if (this.f3015l != null) {
            dVar.mo2053a(9, this.f3015l);
        }
        if (this.f3016m != null) {
            dVar.mo2053a(10, this.f3016m);
        }
        if (this.f3017n != null) {
            dVar.mo2053a(11, this.f3017n);
        }
        if (this.f3018o != null) {
            dVar.mo2050a(12, this.f3018o.intValue());
        }
        if (this.f3019p != null) {
            dVar.mo2053a(13, this.f3019p);
        }
        if (this.f3020q != null) {
            dVar.mo2053a(14, this.f3020q);
        }
        if (this.f3021r != null) {
            dVar.mo2053a(16, this.f3021r);
        }
        if (this.f3022s != null) {
            dVar.mo2056b(17, this.f3022s.longValue());
        }
        if (this.f3023t != null) {
            dVar.mo2056b(18, this.f3023t.longValue());
        }
        if (this.f3024u != null) {
            dVar.mo2053a(19, this.f3024u);
        }
        if (this.f3025v != null) {
            dVar.mo2054a(20, this.f3025v.booleanValue());
        }
        if (this.f3026w != null) {
            dVar.mo2053a(21, this.f3026w);
        }
        if (this.f3027x != null) {
            dVar.mo2056b(22, this.f3027x.longValue());
        }
        if (this.f3028y != null) {
            dVar.mo2050a(23, this.f3028y.intValue());
        }
        if (this.f3029z != null) {
            dVar.mo2053a(24, this.f3029z);
        }
        if (this.f2996A != null) {
            dVar.mo2053a(25, this.f2996A);
        }
        if (this.f3012i != null) {
            dVar.mo2056b(26, this.f3012i.longValue());
        }
        if (this.f2997B != null) {
            dVar.mo2054a(28, this.f2997B.booleanValue());
        }
        if (this.f2998C != null && this.f2998C.length > 0) {
            for (C1029ly lyVar : this.f2998C) {
                if (lyVar != null) {
                    dVar.mo2052a(29, (C1004l) lyVar);
                }
            }
        }
        if (this.f2999D != null) {
            dVar.mo2053a(30, this.f2999D);
        }
        if (this.f3000E != null) {
            dVar.mo2050a(31, this.f3000E.intValue());
        }
        if (this.f3004J != null) {
            dVar.mo2050a(32, this.f3004J.intValue());
        }
        if (this.f3005K != null) {
            dVar.mo2050a(33, this.f3005K.intValue());
        }
        if (this.f3001F != null) {
            dVar.mo2056b(35, this.f3001F.longValue());
        }
        if (this.f3002G != null) {
            dVar.mo2056b(36, this.f3002G.longValue());
        }
        if (this.f3003H != null) {
            dVar.mo2053a(37, this.f3003H);
        }
        super.mo2166a(dVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1034mc)) {
            return false;
        }
        C1034mc mcVar = (C1034mc) obj;
        if (this.f3006c == null) {
            if (mcVar.f3006c != null) {
                return false;
            }
        } else if (!this.f3006c.equals(mcVar.f3006c)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f3007d, (Object[]) mcVar.f3007d)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f3008e, (Object[]) mcVar.f3008e)) {
            return false;
        }
        if (this.f3009f == null) {
            if (mcVar.f3009f != null) {
                return false;
            }
        } else if (!this.f3009f.equals(mcVar.f3009f)) {
            return false;
        }
        if (this.f3010g == null) {
            if (mcVar.f3010g != null) {
                return false;
            }
        } else if (!this.f3010g.equals(mcVar.f3010g)) {
            return false;
        }
        if (this.f3011h == null) {
            if (mcVar.f3011h != null) {
                return false;
            }
        } else if (!this.f3011h.equals(mcVar.f3011h)) {
            return false;
        }
        if (this.f3012i == null) {
            if (mcVar.f3012i != null) {
                return false;
            }
        } else if (!this.f3012i.equals(mcVar.f3012i)) {
            return false;
        }
        if (this.f3013j == null) {
            if (mcVar.f3013j != null) {
                return false;
            }
        } else if (!this.f3013j.equals(mcVar.f3013j)) {
            return false;
        }
        if (this.f3014k == null) {
            if (mcVar.f3014k != null) {
                return false;
            }
        } else if (!this.f3014k.equals(mcVar.f3014k)) {
            return false;
        }
        if (this.f3015l == null) {
            if (mcVar.f3015l != null) {
                return false;
            }
        } else if (!this.f3015l.equals(mcVar.f3015l)) {
            return false;
        }
        if (this.f3016m == null) {
            if (mcVar.f3016m != null) {
                return false;
            }
        } else if (!this.f3016m.equals(mcVar.f3016m)) {
            return false;
        }
        if (this.f3017n == null) {
            if (mcVar.f3017n != null) {
                return false;
            }
        } else if (!this.f3017n.equals(mcVar.f3017n)) {
            return false;
        }
        if (this.f3018o == null) {
            if (mcVar.f3018o != null) {
                return false;
            }
        } else if (!this.f3018o.equals(mcVar.f3018o)) {
            return false;
        }
        if (this.f3019p == null) {
            if (mcVar.f3019p != null) {
                return false;
            }
        } else if (!this.f3019p.equals(mcVar.f3019p)) {
            return false;
        }
        if (this.f3020q == null) {
            if (mcVar.f3020q != null) {
                return false;
            }
        } else if (!this.f3020q.equals(mcVar.f3020q)) {
            return false;
        }
        if (this.f3021r == null) {
            if (mcVar.f3021r != null) {
                return false;
            }
        } else if (!this.f3021r.equals(mcVar.f3021r)) {
            return false;
        }
        if (this.f3022s == null) {
            if (mcVar.f3022s != null) {
                return false;
            }
        } else if (!this.f3022s.equals(mcVar.f3022s)) {
            return false;
        }
        if (this.f3023t == null) {
            if (mcVar.f3023t != null) {
                return false;
            }
        } else if (!this.f3023t.equals(mcVar.f3023t)) {
            return false;
        }
        if (this.f3024u == null) {
            if (mcVar.f3024u != null) {
                return false;
            }
        } else if (!this.f3024u.equals(mcVar.f3024u)) {
            return false;
        }
        if (this.f3025v == null) {
            if (mcVar.f3025v != null) {
                return false;
            }
        } else if (!this.f3025v.equals(mcVar.f3025v)) {
            return false;
        }
        if (this.f3026w == null) {
            if (mcVar.f3026w != null) {
                return false;
            }
        } else if (!this.f3026w.equals(mcVar.f3026w)) {
            return false;
        }
        if (this.f3027x == null) {
            if (mcVar.f3027x != null) {
                return false;
            }
        } else if (!this.f3027x.equals(mcVar.f3027x)) {
            return false;
        }
        if (this.f3028y == null) {
            if (mcVar.f3028y != null) {
                return false;
            }
        } else if (!this.f3028y.equals(mcVar.f3028y)) {
            return false;
        }
        if (this.f3029z == null) {
            if (mcVar.f3029z != null) {
                return false;
            }
        } else if (!this.f3029z.equals(mcVar.f3029z)) {
            return false;
        }
        if (this.f2996A == null) {
            if (mcVar.f2996A != null) {
                return false;
            }
        } else if (!this.f2996A.equals(mcVar.f2996A)) {
            return false;
        }
        if (this.f2997B == null) {
            if (mcVar.f2997B != null) {
                return false;
            }
        } else if (!this.f2997B.equals(mcVar.f2997B)) {
            return false;
        }
        if (!C0950j.m3986a((Object[]) this.f2998C, (Object[]) mcVar.f2998C)) {
            return false;
        }
        if (this.f2999D == null) {
            if (mcVar.f2999D != null) {
                return false;
            }
        } else if (!this.f2999D.equals(mcVar.f2999D)) {
            return false;
        }
        if (this.f3000E == null) {
            if (mcVar.f3000E != null) {
                return false;
            }
        } else if (!this.f3000E.equals(mcVar.f3000E)) {
            return false;
        }
        if (this.f3004J == null) {
            if (mcVar.f3004J != null) {
                return false;
            }
        } else if (!this.f3004J.equals(mcVar.f3004J)) {
            return false;
        }
        if (this.f3005K == null) {
            if (mcVar.f3005K != null) {
                return false;
            }
        } else if (!this.f3005K.equals(mcVar.f3005K)) {
            return false;
        }
        if (this.f3001F == null) {
            if (mcVar.f3001F != null) {
                return false;
            }
        } else if (!this.f3001F.equals(mcVar.f3001F)) {
            return false;
        }
        if (this.f3002G == null) {
            if (mcVar.f3002G != null) {
                return false;
            }
        } else if (!this.f3002G.equals(mcVar.f3002G)) {
            return false;
        }
        if (this.f3003H == null) {
            if (mcVar.f3003H != null) {
                return false;
            }
        } else if (!this.f3003H.equals(mcVar.f3003H)) {
            return false;
        }
        return (this.f1909a == null || this.f1909a.mo2384b()) ? mcVar.f1909a == null || mcVar.f1909a.mo2384b() : this.f1909a.equals(mcVar.f1909a);
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.f3003H == null ? 0 : this.f3003H.hashCode()) + (((this.f3002G == null ? 0 : this.f3002G.hashCode()) + (((this.f3001F == null ? 0 : this.f3001F.hashCode()) + (((this.f3005K == null ? 0 : this.f3005K.hashCode()) + (((this.f3004J == null ? 0 : this.f3004J.hashCode()) + (((this.f3000E == null ? 0 : this.f3000E.hashCode()) + (((this.f2999D == null ? 0 : this.f2999D.hashCode()) + (((((this.f2997B == null ? 0 : this.f2997B.hashCode()) + (((this.f2996A == null ? 0 : this.f2996A.hashCode()) + (((this.f3029z == null ? 0 : this.f3029z.hashCode()) + (((this.f3028y == null ? 0 : this.f3028y.hashCode()) + (((this.f3027x == null ? 0 : this.f3027x.hashCode()) + (((this.f3026w == null ? 0 : this.f3026w.hashCode()) + (((this.f3025v == null ? 0 : this.f3025v.hashCode()) + (((this.f3024u == null ? 0 : this.f3024u.hashCode()) + (((this.f3023t == null ? 0 : this.f3023t.hashCode()) + (((this.f3022s == null ? 0 : this.f3022s.hashCode()) + (((this.f3021r == null ? 0 : this.f3021r.hashCode()) + (((this.f3020q == null ? 0 : this.f3020q.hashCode()) + (((this.f3019p == null ? 0 : this.f3019p.hashCode()) + (((this.f3018o == null ? 0 : this.f3018o.hashCode()) + (((this.f3017n == null ? 0 : this.f3017n.hashCode()) + (((this.f3016m == null ? 0 : this.f3016m.hashCode()) + (((this.f3015l == null ? 0 : this.f3015l.hashCode()) + (((this.f3014k == null ? 0 : this.f3014k.hashCode()) + (((this.f3013j == null ? 0 : this.f3013j.hashCode()) + (((this.f3012i == null ? 0 : this.f3012i.hashCode()) + (((this.f3011h == null ? 0 : this.f3011h.hashCode()) + (((this.f3010g == null ? 0 : this.f3010g.hashCode()) + (((this.f3009f == null ? 0 : this.f3009f.hashCode()) + (((((((this.f3006c == null ? 0 : this.f3006c.hashCode()) + ((getClass().getName().hashCode() + 527) * 31)) * 31) + C0950j.m3982a((Object[]) this.f3007d)) * 31) + C0950j.m3982a((Object[]) this.f3008e)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + C0950j.m3982a((Object[]) this.f2998C)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.f1909a != null && !this.f1909a.mo2384b()) {
            i = this.f1909a.hashCode();
        }
        return hashCode + i;
    }
}
