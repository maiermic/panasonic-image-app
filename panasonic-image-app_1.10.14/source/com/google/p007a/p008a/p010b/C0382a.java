package com.google.p007a.p008a.p010b;

import com.google.p007a.C0509i;
import com.google.p007a.C0514n;
import com.google.p007a.p008a.C0377a;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0399i;
import com.google.p007a.p011b.p012a.C0387a;
import com.google.p007a.p011b.p013b.C0389a;
import com.google.p007a.p011b.p013b.C0391c;
import com.google.p007a.p011b.p013b.C0392d;

/* renamed from: com.google.a.a.b.a */
public final class C0382a {

    /* renamed from: a */
    private final C0388b f712a;

    /* renamed from: b */
    private boolean f713b;

    /* renamed from: c */
    private int f714c;

    /* renamed from: d */
    private int f715d;

    /* renamed from: e */
    private int f716e;

    /* renamed from: f */
    private int f717f;

    /* renamed from: com.google.a.a.b.a$a */
    private static class C0384a {

        /* renamed from: a */
        public final int f718a;

        /* renamed from: b */
        public final int f719b;

        /* renamed from: a */
        public C0514n mo1160a() {
            return new C0514n((float) this.f718a, (float) this.f719b);
        }

        private C0384a(int i, int i2) {
            this.f718a = i;
            this.f719b = i2;
        }
    }

    public C0382a(C0388b bVar) {
        this.f712a = bVar;
    }

    /* renamed from: a */
    public C0377a mo1159a() {
        C0384a[] a = m1522a(m1525b());
        m1517a(a);
        C0514n[] b = m1526b(a);
        return new C0377a(m1516a(this.f712a, b[this.f717f % 4], b[(this.f717f + 3) % 4], b[(this.f717f + 2) % 4], b[(this.f717f + 1) % 4]), b, this.f713b, this.f715d, this.f714c);
    }

    /* renamed from: a */
    private void m1517a(C0384a[] aVarArr) {
        boolean[] zArr;
        int i = 0;
        boolean[] a = m1523a(aVarArr[0], aVarArr[1], (this.f716e * 2) + 1);
        boolean[] a2 = m1523a(aVarArr[1], aVarArr[2], (this.f716e * 2) + 1);
        boolean[] a3 = m1523a(aVarArr[2], aVarArr[3], (this.f716e * 2) + 1);
        boolean[] a4 = m1523a(aVarArr[3], aVarArr[0], (this.f716e * 2) + 1);
        if (a[0] && a[this.f716e * 2]) {
            this.f717f = 0;
        } else if (a2[0] && a2[this.f716e * 2]) {
            this.f717f = 1;
        } else if (a3[0] && a3[this.f716e * 2]) {
            this.f717f = 2;
        } else if (!a4[0] || !a4[this.f716e * 2]) {
            throw C0509i.m2017a();
        } else {
            this.f717f = 3;
        }
        if (this.f713b) {
            boolean[] zArr2 = new boolean[28];
            for (int i2 = 0; i2 < 7; i2++) {
                zArr2[i2] = a[i2 + 2];
                zArr2[i2 + 7] = a2[i2 + 2];
                zArr2[i2 + 14] = a3[i2 + 2];
                zArr2[i2 + 21] = a4[i2 + 2];
            }
            zArr = new boolean[28];
            while (i < 28) {
                zArr[i] = zArr2[((this.f717f * 7) + i) % 28];
                i++;
            }
        } else {
            boolean[] zArr3 = new boolean[40];
            for (int i3 = 0; i3 < 11; i3++) {
                if (i3 < 5) {
                    zArr3[i3] = a[i3 + 2];
                    zArr3[i3 + 10] = a2[i3 + 2];
                    zArr3[i3 + 20] = a3[i3 + 2];
                    zArr3[i3 + 30] = a4[i3 + 2];
                }
                if (i3 > 5) {
                    zArr3[i3 - 1] = a[i3 + 2];
                    zArr3[(i3 + 10) - 1] = a2[i3 + 2];
                    zArr3[(i3 + 20) - 1] = a3[i3 + 2];
                    zArr3[(i3 + 30) - 1] = a4[i3 + 2];
                }
            }
            zArr = new boolean[40];
            while (i < 40) {
                zArr[i] = zArr3[((this.f717f * 10) + i) % 40];
                i++;
            }
        }
        m1519a(zArr, this.f713b);
        m1518a(zArr);
    }

    /* renamed from: b */
    private C0514n[] m1526b(C0384a[] aVarArr) {
        int i;
        int i2;
        int i3;
        int i4 = -1;
        float f = ((float) (((this.f714c > 4 ? 1 : 0) + (this.f714c * 2)) + ((this.f714c - 4) / 8))) / (2.0f * ((float) this.f716e));
        int i5 = aVarArr[0].f718a - aVarArr[2].f718a;
        if (i5 > 0) {
            i = 1;
        } else {
            i = -1;
        }
        int i6 = i5 + i;
        int i7 = aVarArr[0].f719b - aVarArr[2].f719b;
        if (i7 > 0) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        int i8 = i2 + i7;
        int a = m1513a(((float) aVarArr[2].f718a) - (((float) i6) * f));
        int a2 = m1513a(((float) aVarArr[2].f719b) - (((float) i8) * f));
        int a3 = m1513a((((float) i6) * f) + ((float) aVarArr[0].f718a));
        int a4 = m1513a((((float) i8) * f) + ((float) aVarArr[0].f719b));
        int i9 = aVarArr[1].f718a - aVarArr[3].f718a;
        if (i9 > 0) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        int i10 = i3 + i9;
        int i11 = aVarArr[1].f719b - aVarArr[3].f719b;
        if (i11 > 0) {
            i4 = 1;
        }
        int i12 = i4 + i11;
        int a5 = m1513a(((float) aVarArr[3].f718a) - (((float) i10) * f));
        int a6 = m1513a(((float) aVarArr[3].f719b) - (((float) i12) * f));
        int a7 = m1513a((((float) i10) * f) + ((float) aVarArr[1].f718a));
        int a8 = m1513a((((float) i12) * f) + ((float) aVarArr[1].f719b));
        if (!m1520a(a3, a4) || !m1520a(a7, a8) || !m1520a(a, a2) || !m1520a(a5, a6)) {
            throw C0509i.m2017a();
        }
        return new C0514n[]{new C0514n((float) a3, (float) a4), new C0514n((float) a7, (float) a8), new C0514n((float) a, (float) a2), new C0514n((float) a5, (float) a6)};
    }

    /* renamed from: a */
    private static void m1519a(boolean[] zArr, boolean z) {
        int i;
        int i2;
        boolean z2;
        if (z) {
            i = 7;
            i2 = 2;
        } else {
            i = 10;
            i2 = 4;
        }
        int i3 = i - i2;
        int[] iArr = new int[i];
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = 1;
            for (int i6 = 1; i6 <= 4; i6++) {
                if (zArr[((4 * i4) + 4) - i6]) {
                    iArr[i4] = iArr[i4] + i5;
                }
                i5 <<= 1;
            }
        }
        try {
            new C0391c(C0389a.f737d).mo1206a(iArr, i3);
            for (int i7 = 0; i7 < i2; i7++) {
                int i8 = 1;
                for (int i9 = 1; i9 <= 4; i9++) {
                    int i10 = ((i7 * 4) + 4) - i9;
                    if ((iArr[i7] & i8) == i8) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zArr[i10] = z2;
                    i8 <<= 1;
                }
            }
        } catch (C0392d e) {
            throw C0509i.m2017a();
        }
    }

    /* renamed from: a */
    private C0384a[] m1522a(C0384a aVar) {
        boolean z = true;
        this.f716e = 1;
        C0384a aVar2 = aVar;
        C0384a aVar3 = aVar;
        C0384a aVar4 = aVar;
        while (this.f716e < 9) {
            C0384a a = m1515a(aVar4, z, 1, -1);
            C0384a a2 = m1515a(aVar3, z, 1, 1);
            C0384a a3 = m1515a(aVar2, z, -1, 1);
            C0384a a4 = m1515a(aVar, z, -1, -1);
            if (this.f716e > 2) {
                float b = (m1524b(a4, a) * ((float) this.f716e)) / (m1524b(aVar, aVar4) * ((float) (this.f716e + 2)));
                if (((double) b) >= 0.75d) {
                    if (((double) b) <= 1.25d) {
                        if (!m1521a(a, a2, a3, a4)) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            }
            if (!z) {
                z = true;
            } else {
                z = false;
            }
            this.f716e++;
            aVar = a4;
            aVar2 = a3;
            aVar3 = a2;
            aVar4 = a;
        }
        if (this.f716e == 5 || this.f716e == 7) {
            this.f713b = this.f716e == 5;
            float f = 1.5f / ((float) ((this.f716e * 2) - 3));
            int i = aVar4.f718a - aVar2.f718a;
            int i2 = aVar4.f719b - aVar2.f719b;
            int a5 = m1513a(((float) aVar2.f718a) - (((float) i) * f));
            int a6 = m1513a(((float) aVar2.f719b) - (((float) i2) * f));
            int a7 = m1513a((((float) i) * f) + ((float) aVar4.f718a));
            int a8 = m1513a((((float) i2) * f) + ((float) aVar4.f719b));
            int i3 = aVar3.f718a - aVar.f718a;
            int i4 = aVar3.f719b - aVar.f719b;
            int a9 = m1513a(((float) aVar.f718a) - (((float) i3) * f));
            int a10 = m1513a(((float) aVar.f719b) - (((float) i4) * f));
            int a11 = m1513a((((float) i3) * f) + ((float) aVar3.f718a));
            int a12 = m1513a((f * ((float) i4)) + ((float) aVar3.f719b));
            if (!m1520a(a7, a8) || !m1520a(a11, a12) || !m1520a(a5, a6) || !m1520a(a9, a10)) {
                throw C0509i.m2017a();
            }
            return new C0384a[]{new C0384a(a7, a8), new C0384a(a11, a12), new C0384a(a5, a6), new C0384a(a9, a10)};
        }
        throw C0509i.m2017a();
    }

    /* renamed from: b */
    private C0384a m1525b() {
        C0514n a;
        C0514n a2;
        C0514n a3;
        C0514n a4;
        C0514n a5;
        C0514n a6;
        C0514n a7;
        C0514n a8;
        try {
            C0514n[] a9 = new C0387a(this.f712a).mo1176a();
            a = a9[0];
            a2 = a9[1];
            a3 = a9[2];
            a4 = a9[3];
        } catch (C0509i e) {
            int d = this.f712a.mo1184d() / 2;
            int e2 = this.f712a.mo1185e() / 2;
            a = m1515a(new C0384a(d + 7, e2 - 7), false, 1, -1).mo1160a();
            a2 = m1515a(new C0384a(d + 7, e2 + 7), false, 1, 1).mo1160a();
            a3 = m1515a(new C0384a(d - 7, e2 + 7), false, -1, 1).mo1160a();
            a4 = m1515a(new C0384a(d - 7, e2 - 7), false, -1, -1).mo1160a();
        }
        int a10 = m1513a((((a.mo1393a() + a4.mo1393a()) + a2.mo1393a()) + a3.mo1393a()) / 4.0f);
        int a11 = m1513a((((a4.mo1394b() + a.mo1394b()) + a2.mo1394b()) + a3.mo1394b()) / 4.0f);
        try {
            C0514n[] a12 = new C0387a(this.f712a, 15, a10, a11).mo1176a();
            a5 = a12[0];
            a6 = a12[1];
            a7 = a12[2];
            a8 = a12[3];
        } catch (C0509i e3) {
            a5 = m1515a(new C0384a(a10 + 7, a11 - 7), false, 1, -1).mo1160a();
            a6 = m1515a(new C0384a(a10 + 7, a11 + 7), false, 1, 1).mo1160a();
            a7 = m1515a(new C0384a(a10 - 7, a11 + 7), false, -1, 1).mo1160a();
            a8 = m1515a(new C0384a(a10 - 7, a11 - 7), false, -1, -1).mo1160a();
        }
        return new C0384a(m1513a((((a5.mo1393a() + a8.mo1393a()) + a6.mo1393a()) + a7.mo1393a()) / 4.0f), m1513a((((a8.mo1394b() + a5.mo1394b()) + a6.mo1394b()) + a7.mo1394b()) / 4.0f));
    }

    /* renamed from: a */
    private C0388b m1516a(C0388b bVar, C0514n nVar, C0514n nVar2, C0514n nVar3, C0514n nVar4) {
        int i;
        if (this.f713b) {
            i = (this.f714c * 4) + 11;
        } else if (this.f714c <= 4) {
            i = (this.f714c * 4) + 15;
        } else {
            i = (this.f714c * 4) + ((((this.f714c - 4) / 8) + 1) * 2) + 15;
        }
        return C0399i.m1599a().mo1214a(bVar, i, i, 0.5f, 0.5f, ((float) i) - 0.5f, 0.5f, ((float) i) - 0.5f, ((float) i) - 0.5f, 0.5f, ((float) i) - 0.5f, nVar.mo1393a(), nVar.mo1394b(), nVar4.mo1393a(), nVar4.mo1394b(), nVar3.mo1393a(), nVar3.mo1394b(), nVar2.mo1393a(), nVar2.mo1394b());
    }

    /* renamed from: a */
    private void m1518a(boolean[] zArr) {
        int i;
        int i2;
        if (this.f713b) {
            i = 2;
            i2 = 6;
        } else {
            i = 5;
            i2 = 11;
        }
        for (int i3 = 0; i3 < i; i3++) {
            this.f714c <<= 1;
            if (zArr[i3]) {
                this.f714c++;
            }
        }
        for (int i4 = i; i4 < i + i2; i4++) {
            this.f715d <<= 1;
            if (zArr[i4]) {
                this.f715d++;
            }
        }
        this.f714c++;
        this.f715d++;
    }

    /* renamed from: a */
    private boolean[] m1523a(C0384a aVar, C0384a aVar2, int i) {
        boolean[] zArr = new boolean[i];
        float b = m1524b(aVar, aVar2);
        float f = b / ((float) (i - 1));
        float f2 = (((float) (aVar2.f718a - aVar.f718a)) * f) / b;
        float f3 = (f * ((float) (aVar2.f719b - aVar.f719b))) / b;
        float f4 = (float) aVar.f718a;
        float f5 = (float) aVar.f719b;
        for (int i2 = 0; i2 < i; i2++) {
            zArr[i2] = this.f712a.mo1178a(m1513a(f4), m1513a(f5));
            f4 += f2;
            f5 += f3;
        }
        return zArr;
    }

    /* renamed from: a */
    private boolean m1521a(C0384a aVar, C0384a aVar2, C0384a aVar3, C0384a aVar4) {
        C0384a aVar5 = new C0384a(aVar.f718a - 3, aVar.f719b + 3);
        C0384a aVar6 = new C0384a(aVar2.f718a - 3, aVar2.f719b - 3);
        C0384a aVar7 = new C0384a(aVar3.f718a + 3, aVar3.f719b - 3);
        C0384a aVar8 = new C0384a(aVar4.f718a + 3, 3 + aVar4.f719b);
        int a = m1514a(aVar8, aVar5);
        if (a != 0 && m1514a(aVar5, aVar6) == a && m1514a(aVar6, aVar7) == a && m1514a(aVar7, aVar8) == a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    private int m1514a(C0384a aVar, C0384a aVar2) {
        float b = m1524b(aVar, aVar2);
        float f = ((float) (aVar2.f718a - aVar.f718a)) / b;
        float f2 = ((float) (aVar2.f719b - aVar.f719b)) / b;
        float f3 = (float) aVar.f718a;
        float f4 = (float) aVar.f719b;
        boolean a = this.f712a.mo1178a(aVar.f718a, aVar.f719b);
        int i = 0;
        float f5 = f3;
        float f6 = f4;
        for (int i2 = 0; ((float) i2) < b; i2++) {
            f5 += f;
            f6 += f2;
            if (this.f712a.mo1178a(m1513a(f5), m1513a(f6)) != a) {
                i++;
            }
        }
        float f7 = ((float) i) / b;
        if (((double) f7) <= 0.1d || ((double) f7) >= 0.9d) {
            return ((double) f7) <= 0.1d ? a ? 1 : -1 : a ? -1 : 1;
        }
        return 0;
    }

    /* renamed from: a */
    private C0384a m1515a(C0384a aVar, boolean z, int i, int i2) {
        int i3 = aVar.f718a + i;
        int i4 = aVar.f719b;
        while (true) {
            i4 += i2;
            if (!m1520a(i3, i4) || this.f712a.mo1178a(i3, i4) != z) {
                int i5 = i4 - i2;
                int i6 = i3 - i;
            } else {
                i3 += i;
            }
        }
        int i52 = i4 - i2;
        int i62 = i3 - i;
        while (m1520a(i62, i52) && this.f712a.mo1178a(i62, i52) == z) {
            i62 += i;
        }
        int i7 = i62 - i;
        int i8 = i52;
        while (m1520a(i7, i8) && this.f712a.mo1178a(i7, i8) == z) {
            i8 += i2;
        }
        return new C0384a(i7, i8 - i2);
    }

    /* renamed from: a */
    private boolean m1520a(int i, int i2) {
        return i >= 0 && i < this.f712a.mo1184d() && i2 > 0 && i2 < this.f712a.mo1185e();
    }

    /* renamed from: a */
    private static int m1513a(float f) {
        return (int) (0.5f + f);
    }

    /* renamed from: b */
    private static float m1524b(C0384a aVar, C0384a aVar2) {
        return (float) Math.sqrt((double) (((aVar.f718a - aVar2.f718a) * (aVar.f718a - aVar2.f718a)) + ((aVar.f719b - aVar2.f719b) * (aVar.f719b - aVar2.f719b))));
    }
}
