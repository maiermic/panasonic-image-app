package com.google.p007a.p023f.p024a;

import com.google.p007a.C0469f;
import com.google.p007a.p011b.C0395e;
import java.math.BigInteger;

/* renamed from: com.google.a.f.a.b */
final class C0472b {

    /* renamed from: a */
    private static final char[] f981a = {';', '<', '>', '@', '[', '\\', '}', '_', '`', '~', '!', 13, 9, ',', ':', 10, '-', '.', '$', '/', '\"', '|', '*', '(', ')', '?', '{', '}', '\''};

    /* renamed from: b */
    private static final char[] f982b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '&', 13, 9, ',', ':', '#', '-', '.', '$', '/', '+', '%', '*', '=', '^'};

    /* renamed from: c */
    private static final BigInteger[] f983c = new BigInteger[16];

    /* renamed from: com.google.a.f.a.b$a */
    private enum C0474a {
        ALPHA,
        LOWER,
        MIXED,
        PUNCT,
        ALPHA_SHIFT,
        PUNCT_SHIFT
    }

    static {
        f983c[0] = BigInteger.ONE;
        BigInteger valueOf = BigInteger.valueOf(900);
        f983c[1] = valueOf;
        for (int i = 2; i < f983c.length; i++) {
            f983c[i] = f983c[i - 1].multiply(valueOf);
        }
    }

    /* renamed from: a */
    static C0395e m1897a(int[] iArr) {
        int a;
        StringBuilder sb = new StringBuilder(100);
        int i = 2;
        int i2 = iArr[1];
        while (i < iArr[0]) {
            switch (i2) {
                case 900:
                    a = m1896a(iArr, i, sb);
                    break;
                case 901:
                    a = m1895a(i2, iArr, i, sb);
                    break;
                case 902:
                    a = m1900b(iArr, i, sb);
                    break;
                case 913:
                    a = m1895a(i2, iArr, i, sb);
                    break;
                case 924:
                    a = m1895a(i2, iArr, i, sb);
                    break;
                default:
                    a = m1896a(iArr, i - 1, sb);
                    break;
            }
            if (a < iArr.length) {
                i = a + 1;
                i2 = iArr[a];
            } else {
                throw C0469f.m1881a();
            }
        }
        return new C0395e(null, sb.toString(), null, null);
    }

    /* renamed from: a */
    private static int m1896a(int[] iArr, int i, StringBuilder sb) {
        int[] iArr2 = new int[(iArr[0] << 1)];
        int[] iArr3 = new int[(iArr[0] << 1)];
        boolean z = false;
        int i2 = 0;
        while (i < iArr[0] && !z) {
            int i3 = i + 1;
            int i4 = iArr[i];
            if (i4 >= 900) {
                switch (i4) {
                    case 900:
                        i = i3 - 1;
                        z = true;
                        break;
                    case 901:
                        i = i3 - 1;
                        z = true;
                        break;
                    case 902:
                        i = i3 - 1;
                        z = true;
                        break;
                    case 913:
                        iArr2[i2] = 913;
                        i = i3 + 1;
                        iArr3[i2] = iArr[i3];
                        i2++;
                        break;
                    case 924:
                        i = i3 - 1;
                        z = true;
                        break;
                    default:
                        i = i3;
                        break;
                }
            } else {
                iArr2[i2] = i4 / 30;
                iArr2[i2 + 1] = i4 % 30;
                i2 += 2;
                i = i3;
            }
        }
        m1899a(iArr2, iArr3, i2, sb);
        return i;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:86:0x010a, code lost:
        r2 = r1;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m1899a(int[] r8, int[] r9, int r10, java.lang.StringBuilder r11) {
        /*
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.ALPHA
            com.google.a.f.a.b$a r1 = com.google.p007a.p023f.p024a.C0472b.C0474a.ALPHA
            r0 = 0
            r3 = r0
        L_0x0006:
            if (r3 >= r10) goto L_0x0109
            r4 = r8[r3]
            r0 = 0
            int[] r5 = com.google.p007a.p023f.p024a.C0472b.C04731.f984a
            int r6 = r2.ordinal()
            r5 = r5[r6]
            switch(r5) {
                case 1: goto L_0x001f;
                case 2: goto L_0x0051;
                case 3: goto L_0x0086;
                case 4: goto L_0x00c5;
                case 5: goto L_0x00e3;
                case 6: goto L_0x00f6;
                default: goto L_0x0016;
            }
        L_0x0016:
            if (r0 == 0) goto L_0x001b
            r11.append(r0)
        L_0x001b:
            int r0 = r3 + 1
            r3 = r0
            goto L_0x0006
        L_0x001f:
            r5 = 26
            if (r4 >= r5) goto L_0x0027
            int r0 = r4 + 65
            char r0 = (char) r0
            goto L_0x0016
        L_0x0027:
            r5 = 26
            if (r4 != r5) goto L_0x002e
            r0 = 32
            goto L_0x0016
        L_0x002e:
            r5 = 27
            if (r4 != r5) goto L_0x0035
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.LOWER
            goto L_0x0016
        L_0x0035:
            r5 = 28
            if (r4 != r5) goto L_0x003c
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.MIXED
            goto L_0x0016
        L_0x003c:
            r5 = 29
            if (r4 != r5) goto L_0x0046
            com.google.a.f.a.b$a r1 = com.google.p007a.p023f.p024a.C0472b.C0474a.PUNCT_SHIFT
            r7 = r2
            r2 = r1
            r1 = r7
            goto L_0x0016
        L_0x0046:
            r5 = 913(0x391, float:1.28E-42)
            if (r4 != r5) goto L_0x0016
            r4 = r9[r3]
            char r4 = (char) r4
            r11.append(r4)
            goto L_0x0016
        L_0x0051:
            r5 = 26
            if (r4 >= r5) goto L_0x0059
            int r0 = r4 + 97
            char r0 = (char) r0
            goto L_0x0016
        L_0x0059:
            r5 = 26
            if (r4 != r5) goto L_0x0060
            r0 = 32
            goto L_0x0016
        L_0x0060:
            r5 = 27
            if (r4 != r5) goto L_0x006a
            com.google.a.f.a.b$a r1 = com.google.p007a.p023f.p024a.C0472b.C0474a.ALPHA_SHIFT
            r7 = r2
            r2 = r1
            r1 = r7
            goto L_0x0016
        L_0x006a:
            r5 = 28
            if (r4 != r5) goto L_0x0071
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.MIXED
            goto L_0x0016
        L_0x0071:
            r5 = 29
            if (r4 != r5) goto L_0x007b
            com.google.a.f.a.b$a r1 = com.google.p007a.p023f.p024a.C0472b.C0474a.PUNCT_SHIFT
            r7 = r2
            r2 = r1
            r1 = r7
            goto L_0x0016
        L_0x007b:
            r5 = 913(0x391, float:1.28E-42)
            if (r4 != r5) goto L_0x0016
            r4 = r9[r3]
            char r4 = (char) r4
            r11.append(r4)
            goto L_0x0016
        L_0x0086:
            r5 = 25
            if (r4 >= r5) goto L_0x008f
            char[] r0 = f982b
            char r0 = r0[r4]
            goto L_0x0016
        L_0x008f:
            r5 = 25
            if (r4 != r5) goto L_0x0096
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.PUNCT
            goto L_0x0016
        L_0x0096:
            r5 = 26
            if (r4 != r5) goto L_0x009e
            r0 = 32
            goto L_0x0016
        L_0x009e:
            r5 = 27
            if (r4 != r5) goto L_0x00a6
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.LOWER
            goto L_0x0016
        L_0x00a6:
            r5 = 28
            if (r4 != r5) goto L_0x00ae
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.ALPHA
            goto L_0x0016
        L_0x00ae:
            r5 = 29
            if (r4 != r5) goto L_0x00b9
            com.google.a.f.a.b$a r1 = com.google.p007a.p023f.p024a.C0472b.C0474a.PUNCT_SHIFT
            r7 = r2
            r2 = r1
            r1 = r7
            goto L_0x0016
        L_0x00b9:
            r5 = 913(0x391, float:1.28E-42)
            if (r4 != r5) goto L_0x0016
            r4 = r9[r3]
            char r4 = (char) r4
            r11.append(r4)
            goto L_0x0016
        L_0x00c5:
            r5 = 29
            if (r4 >= r5) goto L_0x00cf
            char[] r0 = f981a
            char r0 = r0[r4]
            goto L_0x0016
        L_0x00cf:
            r5 = 29
            if (r4 != r5) goto L_0x00d7
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.ALPHA
            goto L_0x0016
        L_0x00d7:
            r5 = 913(0x391, float:1.28E-42)
            if (r4 != r5) goto L_0x0016
            r4 = r9[r3]
            char r4 = (char) r4
            r11.append(r4)
            goto L_0x0016
        L_0x00e3:
            r2 = 26
            if (r4 >= r2) goto L_0x00ed
            int r0 = r4 + 65
            char r0 = (char) r0
            r2 = r1
            goto L_0x0016
        L_0x00ed:
            r2 = 26
            if (r4 != r2) goto L_0x010a
            r0 = 32
            r2 = r1
            goto L_0x0016
        L_0x00f6:
            r2 = 29
            if (r4 >= r2) goto L_0x0101
            char[] r0 = f981a
            char r0 = r0[r4]
            r2 = r1
            goto L_0x0016
        L_0x0101:
            r2 = 29
            if (r4 != r2) goto L_0x010a
            com.google.a.f.a.b$a r2 = com.google.p007a.p023f.p024a.C0472b.C0474a.ALPHA
            goto L_0x0016
        L_0x0109:
            return
        L_0x010a:
            r2 = r1
            goto L_0x0016
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.p007a.p023f.p024a.C0472b.m1899a(int[], int[], int, java.lang.StringBuilder):void");
    }

    /* renamed from: a */
    private static int m1895a(int i, int[] iArr, int i2, StringBuilder sb) {
        if (i == 901) {
            int i3 = 0;
            long j = 0;
            char[] cArr = new char[6];
            int[] iArr2 = new int[6];
            boolean z = false;
            while (i2 < iArr[0] && !z) {
                int i4 = i2 + 1;
                int i5 = iArr[i2];
                if (i5 < 900) {
                    iArr2[i3] = i5;
                    i3++;
                    j = (j * 900) + ((long) i5);
                    i2 = i4;
                } else if (i5 == 900 || i5 == 901 || i5 == 902 || i5 == 924 || i5 == 928 || i5 == 923 || i5 == 922) {
                    i2 = i4 - 1;
                    z = true;
                } else {
                    i2 = i4;
                }
                if (i3 % 5 == 0 && i3 > 0) {
                    for (int i6 = 0; i6 < 6; i6++) {
                        cArr[5 - i6] = (char) ((int) (j % 256));
                        j >>= 8;
                    }
                    sb.append(cArr);
                    i3 = 0;
                }
            }
            for (int i7 = (i3 / 5) * 5; i7 < i3; i7++) {
                sb.append((char) iArr2[i7]);
            }
        } else if (i == 924) {
            int i8 = 0;
            long j2 = 0;
            boolean z2 = false;
            while (i2 < iArr[0] && !z2) {
                int i9 = i2 + 1;
                int i10 = iArr[i2];
                if (i10 < 900) {
                    i8++;
                    j2 = (j2 * 900) + ((long) i10);
                    r12 = i9;
                } else if (i10 == 900 || i10 == 901 || i10 == 902 || i10 == 924 || i10 == 928 || i10 == 923 || i10 == 922) {
                    r12 = i9 - 1;
                    z2 = true;
                } else {
                    r12 = i9;
                }
                if (i8 % 5 == 0 && i8 > 0) {
                    char[] cArr2 = new char[6];
                    int i11 = 0;
                    while (i11 < 6) {
                        cArr2[5 - i11] = (char) ((int) (255 & j2));
                        i11++;
                        j2 >>= 8;
                    }
                    sb.append(cArr2);
                }
            }
        }
        return i2;
    }

    /* renamed from: b */
    private static int m1900b(int[] iArr, int i, StringBuilder sb) {
        int[] iArr2 = new int[15];
        boolean z = false;
        int i2 = 0;
        while (i < iArr[0] && !z) {
            int i3 = i + 1;
            int i4 = iArr[i];
            if (i3 == iArr[0]) {
                z = true;
            }
            if (i4 < 900) {
                iArr2[i2] = i4;
                i2++;
                i = i3;
            } else if (i4 == 900 || i4 == 901 || i4 == 924 || i4 == 928 || i4 == 923 || i4 == 922) {
                i = i3 - 1;
                z = true;
            } else {
                i = i3;
            }
            if (i2 % 15 == 0 || i4 == 902 || z) {
                sb.append(m1898a(iArr2, i2));
                i2 = 0;
            }
        }
        return i;
    }

    /* renamed from: a */
    private static String m1898a(int[] iArr, int i) {
        BigInteger bigInteger = BigInteger.ZERO;
        for (int i2 = 0; i2 < i; i2++) {
            bigInteger = bigInteger.add(f983c[(i - i2) - 1].multiply(BigInteger.valueOf((long) iArr[i2])));
        }
        String bigInteger2 = bigInteger.toString();
        if (bigInteger2.charAt(0) == '1') {
            return bigInteger2.substring(1);
        }
        throw C0469f.m1881a();
    }
}
