package com.google.p007a.p011b;

/* renamed from: com.google.a.b.l */
public final class C0402l {

    /* renamed from: a */
    private static final String f806a = System.getProperty("file.encoding");

    /* renamed from: b */
    private static final boolean f807b = ("SJIS".equalsIgnoreCase(f806a) || "EUC_JP".equalsIgnoreCase(f806a));

    /* JADX WARNING: type inference failed for: r8v4, types: [int] */
    /* JADX WARNING: type inference failed for: r7v5, types: [int] */
    /* JADX WARNING: type inference failed for: r8v6 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static java.lang.String m1614a(byte[] r16, java.util.Map<com.google.p007a.C0424e, ?> r17) {
        /*
            if (r17 == 0) goto L_0x000f
            com.google.a.e r1 = com.google.p007a.C0424e.CHARACTER_SET
            r0 = r17
            java.lang.Object r1 = r0.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 == 0) goto L_0x000f
        L_0x000e:
            return r1
        L_0x000f:
            r0 = r16
            int r1 = r0.length
            r2 = 3
            if (r1 <= r2) goto L_0x002d
            r1 = 0
            byte r1 = r16[r1]
            r2 = -17
            if (r1 != r2) goto L_0x002d
            r1 = 1
            byte r1 = r16[r1]
            r2 = -69
            if (r1 != r2) goto L_0x002d
            r1 = 2
            byte r1 = r16[r1]
            r2 = -65
            if (r1 != r2) goto L_0x002d
            java.lang.String r1 = "UTF8"
            goto L_0x000e
        L_0x002d:
            r0 = r16
            int r14 = r0.length
            r10 = 1
            r5 = 1
            r9 = 1
            r8 = 0
            r3 = 0
            r4 = 0
            r6 = 0
            r7 = 0
            r2 = 0
            r1 = 0
            r12 = r1
            r13 = r2
            r1 = r3
            r2 = r9
            r3 = r5
            r5 = r10
        L_0x0040:
            if (r12 >= r14) goto L_0x010e
            if (r5 != 0) goto L_0x0048
            if (r3 != 0) goto L_0x0048
            if (r2 == 0) goto L_0x010e
        L_0x0048:
            byte r9 = r16[r12]
            r10 = r9 & 255(0xff, float:3.57E-43)
            r9 = 128(0x80, float:1.794E-43)
            if (r10 < r9) goto L_0x00ca
            r9 = 191(0xbf, float:2.68E-43)
            if (r10 > r9) goto L_0x00ca
            if (r8 <= 0) goto L_0x0145
            int r8 = r8 + -1
            r9 = r2
        L_0x0059:
            r2 = 194(0xc2, float:2.72E-43)
            if (r10 == r2) goto L_0x0061
            r2 = 195(0xc3, float:2.73E-43)
            if (r10 != r2) goto L_0x0081
        L_0x0061:
            int r2 = r14 + -1
            if (r12 >= r2) goto L_0x0081
            int r2 = r12 + 1
            byte r2 = r16[r2]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r11 = 191(0xbf, float:2.68E-43)
            if (r2 > r11) goto L_0x0081
            r11 = 194(0xc2, float:2.72E-43)
            if (r10 != r11) goto L_0x0077
            r11 = 160(0xa0, float:2.24E-43)
            if (r2 >= r11) goto L_0x007f
        L_0x0077:
            r11 = 195(0xc3, float:2.73E-43)
            if (r10 != r11) goto L_0x0081
            r11 = 128(0x80, float:1.794E-43)
            if (r2 < r11) goto L_0x0081
        L_0x007f:
            r2 = 1
            r6 = r2
        L_0x0081:
            r2 = 127(0x7f, float:1.78E-43)
            if (r10 < r2) goto L_0x008b
            r2 = 159(0x9f, float:2.23E-43)
            if (r10 > r2) goto L_0x008b
            r2 = 0
            r5 = r2
        L_0x008b:
            r2 = 161(0xa1, float:2.26E-43)
            if (r10 < r2) goto L_0x0098
            r2 = 223(0xdf, float:3.12E-43)
            if (r10 > r2) goto L_0x0098
            if (r13 != 0) goto L_0x0098
            int r2 = r4 + 1
            r4 = r2
        L_0x0098:
            if (r13 != 0) goto L_0x013c
            r2 = 240(0xf0, float:3.36E-43)
            if (r10 < r2) goto L_0x00a2
            r2 = 255(0xff, float:3.57E-43)
            if (r10 <= r2) goto L_0x00aa
        L_0x00a2:
            r2 = 128(0x80, float:1.794E-43)
            if (r10 == r2) goto L_0x00aa
            r2 = 160(0xa0, float:2.24E-43)
            if (r10 != r2) goto L_0x013c
        L_0x00aa:
            r2 = 0
        L_0x00ab:
            r3 = 129(0x81, float:1.81E-43)
            if (r10 < r3) goto L_0x00b3
            r3 = 159(0x9f, float:2.23E-43)
            if (r10 <= r3) goto L_0x00bb
        L_0x00b3:
            r3 = 224(0xe0, float:3.14E-43)
            if (r10 < r3) goto L_0x0108
            r3 = 239(0xef, float:3.35E-43)
            if (r10 > r3) goto L_0x0108
        L_0x00bb:
            if (r13 == 0) goto L_0x00e3
            r3 = 0
            r15 = r3
            r3 = r2
            r2 = r1
            r1 = r15
        L_0x00c2:
            int r10 = r12 + 1
            r12 = r10
            r13 = r1
            r1 = r2
            r2 = r9
            goto L_0x0040
        L_0x00ca:
            if (r8 <= 0) goto L_0x0143
            r9 = 0
        L_0x00cd:
            r2 = 192(0xc0, float:2.69E-43)
            if (r10 < r2) goto L_0x0059
            r2 = 253(0xfd, float:3.55E-43)
            if (r10 > r2) goto L_0x0059
            r2 = 1
            r7 = r8
            r8 = r10
        L_0x00d8:
            r11 = r8 & 64
            if (r11 == 0) goto L_0x013f
            int r11 = r7 + 1
            int r7 = r8 << 1
            r8 = r7
            r7 = r11
            goto L_0x00d8
        L_0x00e3:
            r3 = 1
            r0 = r16
            int r10 = r0.length
            int r10 = r10 + -1
            if (r12 < r10) goto L_0x00f1
            r2 = 0
            r15 = r3
            r3 = r2
            r2 = r1
            r1 = r15
            goto L_0x00c2
        L_0x00f1:
            int r10 = r12 + 1
            byte r10 = r16[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            r11 = 64
            if (r10 < r11) goto L_0x00ff
            r11 = 252(0xfc, float:3.53E-43)
            if (r10 <= r11) goto L_0x0105
        L_0x00ff:
            r2 = 0
        L_0x0100:
            r15 = r3
            r3 = r2
            r2 = r1
            r1 = r15
            goto L_0x00c2
        L_0x0105:
            int r1 = r1 + 1
            goto L_0x0100
        L_0x0108:
            r3 = 0
            r15 = r3
            r3 = r2
            r2 = r1
            r1 = r15
            goto L_0x00c2
        L_0x010e:
            if (r8 <= 0) goto L_0x0111
            r2 = 0
        L_0x0111:
            if (r3 == 0) goto L_0x011b
            boolean r8 = f807b
            if (r8 == 0) goto L_0x011b
            java.lang.String r1 = "SJIS"
            goto L_0x000e
        L_0x011b:
            if (r2 == 0) goto L_0x0123
            if (r7 == 0) goto L_0x0123
            java.lang.String r1 = "UTF8"
            goto L_0x000e
        L_0x0123:
            if (r3 == 0) goto L_0x0130
            r2 = 3
            if (r1 >= r2) goto L_0x012c
            int r1 = r4 * 20
            if (r1 <= r14) goto L_0x0130
        L_0x012c:
            java.lang.String r1 = "SJIS"
            goto L_0x000e
        L_0x0130:
            if (r6 != 0) goto L_0x0138
            if (r5 == 0) goto L_0x0138
            java.lang.String r1 = "ISO8859_1"
            goto L_0x000e
        L_0x0138:
            java.lang.String r1 = f806a
            goto L_0x000e
        L_0x013c:
            r2 = r3
            goto L_0x00ab
        L_0x013f:
            r8 = r7
            r7 = r2
            goto L_0x0059
        L_0x0143:
            r9 = r2
            goto L_0x00cd
        L_0x0145:
            r9 = r2
            goto L_0x0059
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.p007a.p011b.C0402l.m1614a(byte[], java.util.Map):java.lang.String");
    }
}
