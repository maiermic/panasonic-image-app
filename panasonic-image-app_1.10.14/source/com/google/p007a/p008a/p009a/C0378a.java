package com.google.p007a.p008a.p009a;

import com.google.p007a.C0469f;
import com.google.p007a.p008a.C0377a;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0395e;
import com.google.p007a.p011b.p013b.C0389a;
import com.google.p007a.p011b.p013b.C0391c;
import com.google.p007a.p011b.p013b.C0392d;

/* renamed from: com.google.a.a.a.a */
public final class C0378a {

    /* renamed from: a */
    private static final int[] f691a = {0, 104, 240, 408, 608};

    /* renamed from: b */
    private static final int[] f692b = {0, 128, 288, 480, 704, 960, 1248, 1568, 1920, 2304, 2720, 3168, 3648, 4160, 4704, 5280, 5888, 6528, 7200, 7904, 8640, 9408, 10208, 11040, 11904, 12800, 13728, 14688, 15680, 16704, 17760, 18848, 19968};

    /* renamed from: c */
    private static final int[] f693c = {0, 17, 40, 51, 76};

    /* renamed from: d */
    private static final int[] f694d = {0, 21, 48, 60, 88, 120, 156, 196, 240, 230, 272, 316, 364, 416, 470, 528, 588, 652, 720, 790, 864, 940, 1020, 920, 992, 1066, 1144, 1224, 1306, 1392, 1480, 1570, 1664};

    /* renamed from: e */
    private static final String[] f695e = {"CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* renamed from: f */
    private static final String[] f696f = {"CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* renamed from: g */
    private static final String[] f697g = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* renamed from: h */
    private static final String[] f698h = {"", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};

    /* renamed from: i */
    private static final String[] f699i = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};

    /* renamed from: j */
    private int f700j;

    /* renamed from: k */
    private int f701k;

    /* renamed from: l */
    private C0377a f702l;

    /* renamed from: m */
    private int f703m;

    /* renamed from: com.google.a.a.a.a$a */
    private enum C0380a {
        UPPER,
        LOWER,
        MIXED,
        DIGIT,
        PUNCT,
        BINARY
    }

    /* renamed from: a */
    public C0395e mo1156a(C0377a aVar) {
        this.f702l = aVar;
        C0388b d = aVar.mo1216d();
        if (!this.f702l.mo1155c()) {
            d = m1508b(this.f702l.mo1216d());
        }
        return new C0395e(null, m1506a(m1509b(m1507a(d))), null, null);
    }

    /* renamed from: a */
    private String m1506a(boolean[] zArr) {
        boolean z;
        int i;
        C0380a aVar;
        boolean z2;
        int b = (this.f701k * this.f702l.mo1154b()) - this.f703m;
        if (b > zArr.length) {
            throw C0469f.m1881a();
        }
        C0380a aVar2 = C0380a.UPPER;
        C0380a aVar3 = C0380a.UPPER;
        int i2 = 0;
        StringBuilder sb = new StringBuilder(20);
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        while (!z3) {
            if (z4) {
                z5 = true;
            } else {
                aVar2 = aVar3;
            }
            switch (aVar3) {
                case BINARY:
                    if (b - i2 >= 8) {
                        int a = m1503a(zArr, i2, 8);
                        int i3 = i2 + 8;
                        sb.append((char) a);
                        boolean z6 = z4;
                        z = z3;
                        i = i3;
                        aVar = aVar3;
                        z2 = z6;
                        break;
                    } else {
                        boolean z7 = z4;
                        z = true;
                        i = i2;
                        aVar = aVar3;
                        z2 = z7;
                        break;
                    }
                default:
                    int i4 = 5;
                    if (aVar3 == C0380a.DIGIT) {
                        i4 = 4;
                    }
                    if (b - i2 >= i4) {
                        int a2 = m1503a(zArr, i2, i4);
                        int i5 = i2 + i4;
                        String a3 = m1505a(aVar3, a2);
                        if (!a3.startsWith("CTRL_")) {
                            sb.append(a3);
                            boolean z8 = z4;
                            z = z3;
                            i = i5;
                            aVar = aVar3;
                            z2 = z8;
                            break;
                        } else {
                            C0380a a4 = m1504a(a3.charAt(5));
                            if (a3.charAt(6) != 'S') {
                                z2 = z4;
                                z = z3;
                                i = i5;
                                aVar = a4;
                                break;
                            } else {
                                z2 = true;
                                z = z3;
                                i = i5;
                                aVar = a4;
                                break;
                            }
                        }
                    } else {
                        boolean z9 = z4;
                        z = true;
                        i = i2;
                        aVar = aVar3;
                        z2 = z9;
                        break;
                    }
            }
            if (z5) {
                z5 = false;
                i2 = i;
                z3 = z;
                z4 = false;
                aVar3 = aVar2;
            } else {
                boolean z10 = z2;
                aVar3 = aVar;
                i2 = i;
                z3 = z;
                z4 = z10;
            }
        }
        return sb.toString();
    }

    /* renamed from: a */
    private static C0380a m1504a(char c) {
        switch (c) {
            case 'B':
                return C0380a.BINARY;
            case 'D':
                return C0380a.DIGIT;
            case 'L':
                return C0380a.LOWER;
            case 'M':
                return C0380a.MIXED;
            case 'P':
                return C0380a.PUNCT;
            default:
                return C0380a.UPPER;
        }
    }

    /* renamed from: a */
    private static String m1505a(C0380a aVar, int i) {
        switch (aVar) {
            case UPPER:
                return f695e[i];
            case LOWER:
                return f696f[i];
            case MIXED:
                return f697g[i];
            case PUNCT:
                return f698h[i];
            case DIGIT:
                return f699i[i];
            default:
                return "";
        }
    }

    /* renamed from: b */
    private boolean[] m1509b(boolean[] zArr) {
        C0389a aVar;
        int i;
        int i2;
        if (this.f702l.mo1153a() <= 2) {
            this.f701k = 6;
            aVar = C0389a.f736c;
        } else if (this.f702l.mo1153a() <= 8) {
            this.f701k = 8;
            aVar = C0389a.f740g;
        } else if (this.f702l.mo1153a() <= 22) {
            this.f701k = 10;
            aVar = C0389a.f735b;
        } else {
            this.f701k = 12;
            aVar = C0389a.f734a;
        }
        int b = this.f702l.mo1154b();
        if (this.f702l.mo1155c()) {
            i = f691a[this.f702l.mo1153a()] - (this.f700j * this.f701k);
            i2 = f693c[this.f702l.mo1153a()] - b;
        } else {
            i = f692b[this.f702l.mo1153a()] - (this.f700j * this.f701k);
            i2 = f694d[this.f702l.mo1153a()] - b;
        }
        int[] iArr = new int[this.f700j];
        for (int i3 = 0; i3 < this.f700j; i3++) {
            int i4 = 1;
            for (int i5 = 1; i5 <= this.f701k; i5++) {
                if (zArr[(((this.f701k * i3) + this.f701k) - i5) + i]) {
                    iArr[i3] = iArr[i3] + i4;
                }
                i4 <<= 1;
            }
        }
        try {
            new C0391c(aVar).mo1206a(iArr, i2);
            this.f703m = 0;
            boolean[] zArr2 = new boolean[(this.f701k * b)];
            int i6 = 0;
            int i7 = 0;
            while (i6 < b) {
                int i8 = 0;
                boolean z = false;
                int i9 = i7;
                int i10 = 1 << (this.f701k - 1);
                for (int i11 = 0; i11 < this.f701k; i11++) {
                    boolean z2 = (iArr[i6] & i10) == i10;
                    if (i8 != this.f701k - 1) {
                        if (z == z2) {
                            i8++;
                        } else {
                            i8 = 1;
                            z = z2;
                        }
                        zArr2[((this.f701k * i6) + i11) - i9] = z2;
                    } else if (z2 == z) {
                        throw C0469f.m1881a();
                    } else {
                        i9++;
                        this.f703m++;
                        i8 = 0;
                        z = false;
                    }
                    i10 >>>= 1;
                }
                i6++;
                i7 = i9;
            }
            return zArr2;
        } catch (C0392d e) {
            throw C0469f.m1881a();
        }
    }

    /* renamed from: a */
    private boolean[] m1507a(C0388b bVar) {
        boolean[] zArr;
        if (this.f702l.mo1155c()) {
            if (this.f702l.mo1153a() > f691a.length) {
                throw C0469f.m1881a();
            }
            zArr = new boolean[f691a[this.f702l.mo1153a()]];
            this.f700j = f693c[this.f702l.mo1153a()];
        } else if (this.f702l.mo1153a() > f692b.length) {
            throw C0469f.m1881a();
        } else {
            zArr = new boolean[f692b[this.f702l.mo1153a()]];
            this.f700j = f694d[this.f702l.mo1153a()];
        }
        int a = this.f702l.mo1153a();
        int i = 0;
        int i2 = 0;
        int e = bVar.mo1185e();
        int i3 = a;
        while (i3 != 0) {
            int i4 = 0;
            for (int i5 = 0; i5 < (e * 2) - 4; i5++) {
                zArr[i2 + i5] = bVar.mo1178a(i + i4, (i5 / 2) + i);
                zArr[(((e * 2) + i2) - 4) + i5] = bVar.mo1178a((i5 / 2) + i, ((i + e) - 1) - i4);
                i4 = (i4 + 1) % 2;
            }
            int i6 = 0;
            for (int i7 = (e * 2) + 1; i7 > 5; i7--) {
                zArr[(((e * 4) + i2) - 8) + ((e * 2) - i7) + 1] = bVar.mo1178a(((i + e) - 1) - i6, ((i7 / 2) + i) - 1);
                zArr[(((e * 6) + i2) - 12) + ((e * 2) - i7) + 1] = bVar.mo1178a(((i7 / 2) + i) - 1, i + i6);
                i6 = (i6 + 1) % 2;
            }
            int i8 = ((e * 8) - 16) + i2;
            e -= 4;
            i3--;
            i += 2;
            i2 = i8;
        }
        return zArr;
    }

    /* renamed from: b */
    private static C0388b m1508b(C0388b bVar) {
        int d = ((((bVar.mo1184d() - 1) / 2) / 16) * 2) + 1;
        C0388b bVar2 = new C0388b(bVar.mo1184d() - d, bVar.mo1185e() - d);
        int i = 0;
        for (int i2 = 0; i2 < bVar.mo1184d(); i2++) {
            if (((bVar.mo1184d() / 2) - i2) % 16 != 0) {
                int i3 = 0;
                for (int i4 = 0; i4 < bVar.mo1185e(); i4++) {
                    if (((bVar.mo1184d() / 2) - i4) % 16 != 0) {
                        if (bVar.mo1178a(i2, i4)) {
                            bVar2.mo1180b(i, i3);
                        }
                        i3++;
                    }
                }
                i++;
            }
        }
        return bVar2;
    }

    /* renamed from: a */
    private static int m1503a(boolean[] zArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = i; i4 < i + i2; i4++) {
            i3 <<= 1;
            if (zArr[i4]) {
                i3++;
            }
        }
        return i3;
    }
}
