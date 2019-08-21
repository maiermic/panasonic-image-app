package com.google.p007a.p019e;

import com.google.p007a.C0509i;
import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.b */
public final class C0455b extends C0464k {

    /* renamed from: a */
    static final int[][] f932a = {new int[]{2, 1, 2, 2, 2, 2}, new int[]{2, 2, 2, 1, 2, 2}, new int[]{2, 2, 2, 2, 2, 1}, new int[]{1, 2, 1, 2, 2, 3}, new int[]{1, 2, 1, 3, 2, 2}, new int[]{1, 3, 1, 2, 2, 2}, new int[]{1, 2, 2, 2, 1, 3}, new int[]{1, 2, 2, 3, 1, 2}, new int[]{1, 3, 2, 2, 1, 2}, new int[]{2, 2, 1, 2, 1, 3}, new int[]{2, 2, 1, 3, 1, 2}, new int[]{2, 3, 1, 2, 1, 2}, new int[]{1, 1, 2, 2, 3, 2}, new int[]{1, 2, 2, 1, 3, 2}, new int[]{1, 2, 2, 2, 3, 1}, new int[]{1, 1, 3, 2, 2, 2}, new int[]{1, 2, 3, 1, 2, 2}, new int[]{1, 2, 3, 2, 2, 1}, new int[]{2, 2, 3, 2, 1, 1}, new int[]{2, 2, 1, 1, 3, 2}, new int[]{2, 2, 1, 2, 3, 1}, new int[]{2, 1, 3, 2, 1, 2}, new int[]{2, 2, 3, 1, 1, 2}, new int[]{3, 1, 2, 1, 3, 1}, new int[]{3, 1, 1, 2, 2, 2}, new int[]{3, 2, 1, 1, 2, 2}, new int[]{3, 2, 1, 2, 2, 1}, new int[]{3, 1, 2, 2, 1, 2}, new int[]{3, 2, 2, 1, 1, 2}, new int[]{3, 2, 2, 2, 1, 1}, new int[]{2, 1, 2, 1, 2, 3}, new int[]{2, 1, 2, 3, 2, 1}, new int[]{2, 3, 2, 1, 2, 1}, new int[]{1, 1, 1, 3, 2, 3}, new int[]{1, 3, 1, 1, 2, 3}, new int[]{1, 3, 1, 3, 2, 1}, new int[]{1, 1, 2, 3, 1, 3}, new int[]{1, 3, 2, 1, 1, 3}, new int[]{1, 3, 2, 3, 1, 1}, new int[]{2, 1, 1, 3, 1, 3}, new int[]{2, 3, 1, 1, 1, 3}, new int[]{2, 3, 1, 3, 1, 1}, new int[]{1, 1, 2, 1, 3, 3}, new int[]{1, 1, 2, 3, 3, 1}, new int[]{1, 3, 2, 1, 3, 1}, new int[]{1, 1, 3, 1, 2, 3}, new int[]{1, 1, 3, 3, 2, 1}, new int[]{1, 3, 3, 1, 2, 1}, new int[]{3, 1, 3, 1, 2, 1}, new int[]{2, 1, 1, 3, 3, 1}, new int[]{2, 3, 1, 1, 3, 1}, new int[]{2, 1, 3, 1, 1, 3}, new int[]{2, 1, 3, 3, 1, 1}, new int[]{2, 1, 3, 1, 3, 1}, new int[]{3, 1, 1, 1, 2, 3}, new int[]{3, 1, 1, 3, 2, 1}, new int[]{3, 3, 1, 1, 2, 1}, new int[]{3, 1, 2, 1, 1, 3}, new int[]{3, 1, 2, 3, 1, 1}, new int[]{3, 3, 2, 1, 1, 1}, new int[]{3, 1, 4, 1, 1, 1}, new int[]{2, 2, 1, 4, 1, 1}, new int[]{4, 3, 1, 1, 1, 1}, new int[]{1, 1, 1, 2, 2, 4}, new int[]{1, 1, 1, 4, 2, 2}, new int[]{1, 2, 1, 1, 2, 4}, new int[]{1, 2, 1, 4, 2, 1}, new int[]{1, 4, 1, 1, 2, 2}, new int[]{1, 4, 1, 2, 2, 1}, new int[]{1, 1, 2, 2, 1, 4}, new int[]{1, 1, 2, 4, 1, 2}, new int[]{1, 2, 2, 1, 1, 4}, new int[]{1, 2, 2, 4, 1, 1}, new int[]{1, 4, 2, 1, 1, 2}, new int[]{1, 4, 2, 2, 1, 1}, new int[]{2, 4, 1, 2, 1, 1}, new int[]{2, 2, 1, 1, 1, 4}, new int[]{4, 1, 3, 1, 1, 1}, new int[]{2, 4, 1, 1, 1, 2}, new int[]{1, 3, 4, 1, 1, 1}, new int[]{1, 1, 1, 2, 4, 2}, new int[]{1, 2, 1, 1, 4, 2}, new int[]{1, 2, 1, 2, 4, 1}, new int[]{1, 1, 4, 2, 1, 2}, new int[]{1, 2, 4, 1, 1, 2}, new int[]{1, 2, 4, 2, 1, 1}, new int[]{4, 1, 1, 2, 1, 2}, new int[]{4, 2, 1, 1, 1, 2}, new int[]{4, 2, 1, 2, 1, 1}, new int[]{2, 1, 2, 1, 4, 1}, new int[]{2, 1, 4, 1, 2, 1}, new int[]{4, 1, 2, 1, 2, 1}, new int[]{1, 1, 1, 1, 4, 3}, new int[]{1, 1, 1, 3, 4, 1}, new int[]{1, 3, 1, 1, 4, 1}, new int[]{1, 1, 4, 1, 1, 3}, new int[]{1, 1, 4, 3, 1, 1}, new int[]{4, 1, 1, 1, 1, 3}, new int[]{4, 1, 1, 3, 1, 1}, new int[]{1, 1, 3, 1, 4, 1}, new int[]{1, 1, 4, 1, 3, 1}, new int[]{3, 1, 1, 1, 4, 1}, new int[]{4, 1, 1, 1, 3, 1}, new int[]{2, 1, 1, 4, 1, 2}, new int[]{2, 1, 1, 2, 1, 4}, new int[]{2, 1, 1, 2, 3, 2}, new int[]{2, 3, 3, 1, 1, 1, 2}};

    /* renamed from: a */
    private static int[] m1810a(C0386a aVar) {
        int i;
        int i2;
        boolean z;
        int a = aVar.mo1167a();
        int c = aVar.mo1172c(0);
        int[] iArr = new int[6];
        int length = iArr.length;
        int i3 = c;
        boolean z2 = false;
        int i4 = c;
        int i5 = 0;
        while (i3 < a) {
            if (aVar.mo1168a(i3) ^ z2) {
                iArr[i5] = iArr[i5] + 1;
                z = z2;
                i = i5;
            } else {
                if (i5 == length - 1) {
                    int i6 = 64;
                    int i7 = -1;
                    int i8 = 103;
                    while (i8 <= 105) {
                        int a2 = m1844a(iArr, f932a[i8], 179);
                        if (a2 < i6) {
                            i7 = i8;
                        } else {
                            a2 = i6;
                        }
                        i8++;
                        i6 = a2;
                    }
                    if (i7 < 0 || !aVar.mo1169a(Math.max(0, i4 - ((i3 - i4) / 2)), i4, false)) {
                        i2 = iArr[0] + iArr[1] + i4;
                        System.arraycopy(iArr, 2, iArr, 0, length - 2);
                        iArr[length - 2] = 0;
                        iArr[length - 1] = 0;
                        i = i5 - 1;
                    } else {
                        return new int[]{i4, i3, i7};
                    }
                } else {
                    i = i5 + 1;
                    i2 = i4;
                }
                iArr[i] = 1;
                if (!z2) {
                    z = true;
                } else {
                    z = false;
                }
                i4 = i2;
            }
            i3++;
            z2 = z;
            i5 = i;
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static int m1809a(C0386a aVar, int[] iArr, int i) {
        m1845a(aVar, i, iArr);
        int i2 = 64;
        int i3 = -1;
        for (int i4 = 0; i4 < f932a.length; i4++) {
            int a = m1844a(iArr, f932a[i4], 179);
            if (a < i2) {
                i3 = i4;
                i2 = a;
            }
        }
        if (i3 >= 0) {
            return i3;
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public com.google.p007a.C0512l mo1260a(int r23, com.google.p007a.p011b.C0386a r24, java.util.Map<com.google.p007a.C0424e, ?> r25) {
        /*
            r22 = this;
            int[] r14 = m1810a(r24)
            r2 = 2
            r4 = r14[r2]
            switch(r4) {
                case 103: goto L_0x000f;
                case 104: goto L_0x006f;
                case 105: goto L_0x0072;
                default: goto L_0x000a;
            }
        L_0x000a:
            com.google.a.f r2 = com.google.p007a.C0469f.m1881a()
            throw r2
        L_0x000f:
            r2 = 101(0x65, float:1.42E-43)
        L_0x0011:
            r9 = 0
            r8 = 0
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r3 = 20
            r15.<init>(r3)
            java.util.ArrayList r16 = new java.util.ArrayList
            r3 = 20
            r0 = r16
            r0.<init>(r3)
            r3 = 0
            r6 = r14[r3]
            r3 = 1
            r10 = r14[r3]
            r3 = 6
            int[] r0 = new int[r3]
            r17 = r0
            r11 = 0
            r5 = 0
            r3 = 0
            r7 = 1
            r13 = r8
            r8 = r6
            r6 = r2
            r2 = r3
            r3 = r4
            r4 = r11
            r11 = r5
            r5 = r9
        L_0x003a:
            if (r5 != 0) goto L_0x017b
            r4 = 0
            r0 = r24
            r1 = r17
            int r12 = m1809a(r0, r1, r10)
            byte r8 = (byte) r12
            java.lang.Byte r8 = java.lang.Byte.valueOf(r8)
            r0 = r16
            r0.add(r8)
            r8 = 106(0x6a, float:1.49E-43)
            if (r12 == r8) goto L_0x0054
            r7 = 1
        L_0x0054:
            r8 = 106(0x6a, float:1.49E-43)
            if (r12 == r8) goto L_0x005d
            int r2 = r2 + 1
            int r8 = r2 * r12
            int r3 = r3 + r8
        L_0x005d:
            r0 = r17
            int r0 = r0.length
            r18 = r0
            r8 = 0
            r9 = r10
        L_0x0064:
            r0 = r18
            if (r8 >= r0) goto L_0x0075
            r19 = r17[r8]
            int r9 = r9 + r19
            int r8 = r8 + 1
            goto L_0x0064
        L_0x006f:
            r2 = 100
            goto L_0x0011
        L_0x0072:
            r2 = 99
            goto L_0x0011
        L_0x0075:
            switch(r12) {
                case 103: goto L_0x0099;
                case 104: goto L_0x0099;
                case 105: goto L_0x0099;
                default: goto L_0x0078;
            }
        L_0x0078:
            switch(r6) {
                case 99: goto L_0x011c;
                case 100: goto L_0x00e7;
                case 101: goto L_0x009e;
                default: goto L_0x007b;
            }
        L_0x007b:
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
        L_0x0085:
            if (r13 == 0) goto L_0x008d
            r8 = 101(0x65, float:1.42E-43)
            if (r4 != r8) goto L_0x0177
            r4 = 100
        L_0x008d:
            r8 = r10
            r13 = r6
            r10 = r9
            r6 = r4
            r4 = r11
            r11 = r12
            r20 = r7
            r7 = r5
            r5 = r20
            goto L_0x003a
        L_0x0099:
            com.google.a.f r2 = com.google.p007a.C0469f.m1881a()
            throw r2
        L_0x009e:
            r8 = 64
            if (r12 >= r8) goto L_0x00b3
            int r8 = r12 + 32
            char r8 = (char) r8
            r15.append(r8)
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x00b3:
            r8 = 96
            if (r12 >= r8) goto L_0x00c8
            int r8 = r12 + -64
            char r8 = (char) r8
            r15.append(r8)
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x00c8:
            r8 = 106(0x6a, float:1.49E-43)
            if (r12 == r8) goto L_0x00cd
            r7 = 0
        L_0x00cd:
            switch(r12) {
                case 96: goto L_0x00d0;
                case 97: goto L_0x00d0;
                case 98: goto L_0x00db;
                case 99: goto L_0x00e2;
                case 100: goto L_0x00df;
                case 101: goto L_0x00d0;
                case 102: goto L_0x00d0;
                case 103: goto L_0x00d0;
                case 104: goto L_0x00d0;
                case 105: goto L_0x00d0;
                case 106: goto L_0x00e5;
                default: goto L_0x00d0;
            }
        L_0x00d0:
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x00db:
            r4 = 1
            r6 = 100
            goto L_0x00d0
        L_0x00df:
            r6 = 100
            goto L_0x00d0
        L_0x00e2:
            r6 = 99
            goto L_0x00d0
        L_0x00e5:
            r5 = 1
            goto L_0x00d0
        L_0x00e7:
            r8 = 96
            if (r12 >= r8) goto L_0x00fc
            int r8 = r12 + 32
            char r8 = (char) r8
            r15.append(r8)
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x00fc:
            r8 = 106(0x6a, float:1.49E-43)
            if (r12 == r8) goto L_0x0101
            r7 = 0
        L_0x0101:
            switch(r12) {
                case 96: goto L_0x0104;
                case 97: goto L_0x0104;
                case 98: goto L_0x0110;
                case 99: goto L_0x0117;
                case 100: goto L_0x0104;
                case 101: goto L_0x0114;
                case 102: goto L_0x0104;
                case 103: goto L_0x0104;
                case 104: goto L_0x0104;
                case 105: goto L_0x0104;
                case 106: goto L_0x011a;
                default: goto L_0x0104;
            }
        L_0x0104:
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x0110:
            r4 = 1
            r6 = 101(0x65, float:1.42E-43)
            goto L_0x0104
        L_0x0114:
            r6 = 101(0x65, float:1.42E-43)
            goto L_0x0104
        L_0x0117:
            r6 = 99
            goto L_0x0104
        L_0x011a:
            r5 = 1
            goto L_0x0104
        L_0x011c:
            r8 = 100
            if (r12 >= r8) goto L_0x0138
            r8 = 10
            if (r12 >= r8) goto L_0x0129
            r8 = 48
            r15.append(r8)
        L_0x0129:
            r15.append(r12)
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x0138:
            r8 = 106(0x6a, float:1.49E-43)
            if (r12 == r8) goto L_0x013d
            r7 = 0
        L_0x013d:
            switch(r12) {
                case 100: goto L_0x0142;
                case 101: goto L_0x015c;
                case 102: goto L_0x0150;
                case 103: goto L_0x0140;
                case 104: goto L_0x0140;
                case 105: goto L_0x0140;
                case 106: goto L_0x016a;
                default: goto L_0x0140;
            }
        L_0x0140:
            goto L_0x007b
        L_0x0142:
            r6 = 100
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x0150:
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x015c:
            r6 = 101(0x65, float:1.42E-43)
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x016a:
            r5 = 1
            r20 = r7
            r7 = r5
            r5 = r20
            r21 = r4
            r4 = r6
            r6 = r21
            goto L_0x0085
        L_0x0177:
            r4 = 101(0x65, float:1.42E-43)
            goto L_0x008d
        L_0x017b:
            r0 = r24
            int r5 = r0.mo1174d(r10)
            int r9 = r24.mo1167a()
            int r10 = r5 - r8
            int r10 = r10 / 2
            int r10 = r10 + r5
            int r9 = java.lang.Math.min(r9, r10)
            r10 = 0
            r0 = r24
            boolean r9 = r0.mo1169a(r5, r9, r10)
            if (r9 != 0) goto L_0x019c
            com.google.a.i r2 = com.google.p007a.C0509i.m2017a()
            throw r2
        L_0x019c:
            int r2 = r2 * r4
            int r2 = r3 - r2
            int r2 = r2 % 103
            if (r2 == r4) goto L_0x01a8
            com.google.a.d r2 = com.google.p007a.C0419d.m1675a()
            throw r2
        L_0x01a8:
            int r2 = r15.length()
            if (r2 != 0) goto L_0x01b3
            com.google.a.i r2 = com.google.p007a.C0509i.m2017a()
            throw r2
        L_0x01b3:
            if (r2 <= 0) goto L_0x01c0
            if (r7 == 0) goto L_0x01c0
            r3 = 99
            if (r6 != r3) goto L_0x01ef
            int r3 = r2 + -2
            r15.delete(r3, r2)
        L_0x01c0:
            r2 = 1
            r2 = r14[r2]
            r3 = 0
            r3 = r14[r3]
            int r2 = r2 + r3
            float r2 = (float) r2
            r3 = 1073741824(0x40000000, float:2.0)
            float r4 = r2 / r3
            int r2 = r5 + r8
            float r2 = (float) r2
            r3 = 1073741824(0x40000000, float:2.0)
            float r5 = r2 / r3
            int r6 = r16.size()
            byte[] r7 = new byte[r6]
            r2 = 0
            r3 = r2
        L_0x01db:
            if (r3 >= r6) goto L_0x01f5
            r0 = r16
            java.lang.Object r2 = r0.get(r3)
            java.lang.Byte r2 = (java.lang.Byte) r2
            byte r2 = r2.byteValue()
            r7[r3] = r2
            int r2 = r3 + 1
            r3 = r2
            goto L_0x01db
        L_0x01ef:
            int r3 = r2 + -1
            r15.delete(r3, r2)
            goto L_0x01c0
        L_0x01f5:
            com.google.a.l r2 = new com.google.a.l
            java.lang.String r3 = r15.toString()
            r6 = 2
            com.google.a.n[] r6 = new com.google.p007a.C0514n[r6]
            r8 = 0
            com.google.a.n r9 = new com.google.a.n
            r0 = r23
            float r10 = (float) r0
            r9.<init>(r4, r10)
            r6[r8] = r9
            r4 = 1
            com.google.a.n r8 = new com.google.a.n
            r0 = r23
            float r9 = (float) r0
            r8.<init>(r5, r9)
            r6[r4] = r8
            com.google.a.a r4 = com.google.p007a.C0376a.CODE_128
            r2.<init>(r3, r7, r6, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.p007a.p019e.C0455b.mo1260a(int, com.google.a.b.a, java.util.Map):com.google.a.l");
    }
}
