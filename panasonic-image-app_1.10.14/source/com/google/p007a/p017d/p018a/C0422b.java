package com.google.p007a.p017d.p018a;

import com.google.p007a.p011b.C0395e;
import java.text.DecimalFormat;
import java.text.NumberFormat;

/* renamed from: com.google.a.d.a.b */
final class C0422b {

    /* renamed from: a */
    private static final NumberFormat f853a = new DecimalFormat("000000000");

    /* renamed from: b */
    private static final NumberFormat f854b = new DecimalFormat("000");

    /* renamed from: c */
    private static final String[] f855c = {"\nABCDEFGHIJKLMNOPQRSTUVWXYZ￺\u001c\u001d\u001e￻ ￼\"#$%&'()*+,-./0123456789:￱￲￳￴￸", "`abcdefghijklmnopqrstuvwxyz￺\u001c\u001d\u001e￻{￼}~;<=>?[\\]^_ ,./:@!|￼￵￶￼￰￲￳￴￷", "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ￺\u001c\u001d\u001eÛÜÝÞßª¬±²³µ¹º¼½¾￷ ￹￳￴￸", "àáâãäåæçèéêëìíîïðñòóôõö÷øùú￺\u001c\u001d\u001e￻ûüýþÿ¡¨«¯°´·¸»¿￷ ￲￹￴￸", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a￺￼￼\u001b￻\u001c\u001d\u001e\u001f ¢£¤¥¦§©­®¶￷ ￲￳￹￸", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<=>?"};

    /* renamed from: a */
    static C0395e m1683a(byte[] bArr, int i) {
        String e;
        StringBuilder sb = new StringBuilder(144);
        switch (i) {
            case 2:
            case 3:
                if (i == 2) {
                    e = new DecimalFormat("0000000000".substring(0, m1686c(bArr))).format((long) m1687d(bArr));
                } else {
                    e = m1688e(bArr);
                }
                String format = f854b.format((long) m1681a(bArr));
                String format2 = f854b.format((long) m1685b(bArr));
                sb.append(m1684a(bArr, 10, 84));
                if (!sb.toString().startsWith("[)>\u001e01\u001d")) {
                    sb.insert(0, e + 29 + format + 29 + format2 + 29);
                    break;
                } else {
                    sb.insert(9, e + 29 + format + 29 + format2 + 29);
                    break;
                }
            case 4:
                sb.append(m1684a(bArr, 1, 93));
                break;
            case 5:
                sb.append(m1684a(bArr, 1, 77));
                break;
        }
        return new C0395e(bArr, sb.toString(), null, String.valueOf(i));
    }

    /* renamed from: a */
    private static int m1680a(int i, byte[] bArr) {
        int i2 = i - 1;
        if (((1 << (5 - (i2 % 6))) & bArr[i2 / 6]) == 0) {
            return 0;
        }
        return 1;
    }

    /* renamed from: a */
    private static int m1682a(byte[] bArr, byte[] bArr2) {
        int i = 0;
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            i += m1680a((int) bArr2[i2], bArr) << ((bArr2.length - i2) - 1);
        }
        return i;
    }

    /* renamed from: a */
    private static int m1681a(byte[] bArr) {
        return m1682a(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38});
    }

    /* renamed from: b */
    private static int m1685b(byte[] bArr) {
        return m1682a(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52});
    }

    /* renamed from: c */
    private static int m1686c(byte[] bArr) {
        return m1682a(bArr, new byte[]{39, 40, 41, 42, 31, 32});
    }

    /* renamed from: d */
    private static int m1687d(byte[] bArr) {
        return m1682a(bArr, new byte[]{33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2});
    }

    /* renamed from: e */
    private static String m1688e(byte[] bArr) {
        return String.valueOf(new char[]{f855c[0].charAt(m1682a(bArr, new byte[]{39, 40, 41, 42, 31, 32})), f855c[0].charAt(m1682a(bArr, new byte[]{33, 34, 35, 36, 25, 26})), f855c[0].charAt(m1682a(bArr, new byte[]{27, 28, 29, 30, 19, 20})), f855c[0].charAt(m1682a(bArr, new byte[]{21, 22, 23, 24, 13, 14})), f855c[0].charAt(m1682a(bArr, new byte[]{15, 16, 17, 18, 7, 8})), f855c[0].charAt(m1682a(bArr, new byte[]{9, 10, 11, 12, 1, 2}))});
    }

    /* renamed from: a */
    private static String m1684a(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        StringBuilder sb = new StringBuilder();
        int i5 = i;
        int i6 = 0;
        int i7 = 0;
        int i8 = -1;
        while (i5 < i + i2) {
            char charAt = f855c[i7].charAt(bArr[i5]);
            switch (charAt) {
                case 65520:
                case 65521:
                case 65522:
                case 65523:
                case 65524:
                    i8 = 1;
                    int i9 = i7;
                    i3 = i5;
                    i4 = charAt - 65520;
                    i6 = i9;
                    break;
                case 65525:
                    i8 = 2;
                    i6 = i7;
                    i3 = i5;
                    i4 = 0;
                    break;
                case 65526:
                    i8 = 3;
                    i6 = i7;
                    i3 = i5;
                    i4 = 0;
                    break;
                case 65527:
                    i3 = i5;
                    i8 = -1;
                    i4 = 0;
                    break;
                case 65528:
                    i3 = i5;
                    i8 = -1;
                    i4 = 1;
                    break;
                case 65529:
                    i8 = -1;
                    int i10 = i7;
                    i3 = i5;
                    i4 = i10;
                    break;
                case 65531:
                    int i11 = i5 + 1;
                    int i12 = i11 + 1;
                    int i13 = i12 + 1;
                    int i14 = i13 + 1;
                    int i15 = i14 + 1;
                    sb.append(f853a.format((long) ((bArr[i11] << 24) + (bArr[i12] << 18) + (bArr[i13] << 12) + (bArr[i14] << 6) + bArr[i15])));
                    int i16 = i15;
                    i4 = i7;
                    i3 = i16;
                    break;
                default:
                    sb.append(charAt);
                    int i17 = i5;
                    i4 = i7;
                    i3 = i17;
                    break;
            }
            int i18 = i8 - 1;
            if (i8 == 0) {
                i4 = i6;
            }
            i8 = i18;
            int i19 = i4;
            i5 = i3 + 1;
            i7 = i19;
        }
        while (sb.length() > 0 && sb.charAt(sb.length() - 1) == 65532) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }
}
