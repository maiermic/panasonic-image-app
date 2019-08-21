package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0419d;
import com.google.p007a.C0424e;
import com.google.p007a.C0469f;
import com.google.p007a.C0509i;
import com.google.p007a.C0512l;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0386a;
import java.util.Map;

/* renamed from: com.google.a.e.d */
public final class C0457d extends C0464k {

    /* renamed from: a */
    private static final char[] f938a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* renamed from: b */
    private static final int[] f939b = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};

    /* renamed from: c */
    private static final int f940c = f939b[47];

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        int[] a = m1821a(aVar);
        int c = aVar.mo1172c(a[1]);
        int a2 = aVar.mo1167a();
        StringBuilder sb = new StringBuilder(20);
        int[] iArr = new int[6];
        while (true) {
            m1845a(aVar, c, iArr);
            int a3 = m1818a(iArr);
            if (a3 < 0) {
                throw C0509i.m2017a();
            }
            char a4 = m1817a(a3);
            sb.append(a4);
            int i2 = c;
            for (int i3 : iArr) {
                i2 += i3;
            }
            int c2 = aVar.mo1172c(i2);
            if (a4 == '*') {
                sb.deleteCharAt(sb.length() - 1);
                if (c2 == a2 || !aVar.mo1168a(c2)) {
                    throw C0509i.m2017a();
                } else if (sb.length() < 2) {
                    throw C0509i.m2017a();
                } else {
                    m1822b(sb);
                    sb.setLength(sb.length() - 2);
                    return new C0512l(m1819a((CharSequence) sb), null, new C0514n[]{new C0514n(((float) (a[0] + a[1])) / 2.0f, (float) i), new C0514n(((float) (c + c2)) / 2.0f, (float) i)}, C0376a.CODE_93);
                }
            } else {
                c = c2;
            }
        }
    }

    /* renamed from: a */
    private static int[] m1821a(C0386a aVar) {
        int a = aVar.mo1167a();
        int c = aVar.mo1172c(0);
        int[] iArr = new int[6];
        int length = iArr.length;
        boolean z = false;
        int i = 0;
        for (int i2 = c; i2 < a; i2++) {
            if (aVar.mo1168a(i2) ^ z) {
                iArr[i] = iArr[i] + 1;
            } else {
                if (i != length - 1) {
                    i++;
                } else if (m1818a(iArr) == f940c) {
                    return new int[]{c, i2};
                } else {
                    c += iArr[0] + iArr[1];
                    System.arraycopy(iArr, 2, iArr, 0, length - 2);
                    iArr[length - 2] = 0;
                    iArr[length - 1] = 0;
                    i--;
                }
                iArr[i] = 1;
                if (!z) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static int m1818a(int[] iArr) {
        int i;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            i2++;
            i3 = iArr[i2] + i3;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = ((iArr[i5] << 8) * 9) / i3;
            int i7 = i6 >> 8;
            if ((i6 & 255) > 127) {
                i = i7 + 1;
            } else {
                i = i7;
            }
            if (i < 1 || i > 4) {
                return -1;
            }
            if ((i5 & 1) == 0) {
                int i8 = 0;
                while (i8 < i) {
                    i8++;
                    i4 = (i4 << 1) | 1;
                }
            } else {
                i4 <<= i;
            }
        }
        return i4;
    }

    /* renamed from: a */
    private static char m1817a(int i) {
        for (int i2 = 0; i2 < f939b.length; i2++) {
            if (f939b[i2] == i) {
                return f938a[i2];
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static String m1819a(CharSequence charSequence) {
        int i;
        char c;
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        int i2 = 0;
        while (i2 < length) {
            char charAt = charSequence.charAt(i2);
            if (charAt < 'a' || charAt > 'd') {
                sb.append(charAt);
                i = i2;
            } else {
                char charAt2 = charSequence.charAt(i2 + 1);
                switch (charAt) {
                    case 'a':
                        if (charAt2 >= 'A' && charAt2 <= 'Z') {
                            c = (char) (charAt2 - '@');
                            break;
                        } else {
                            throw C0469f.m1881a();
                        }
                    case 'b':
                        if (charAt2 < 'A' || charAt2 > 'E') {
                            if (charAt2 >= 'F' && charAt2 <= 'W') {
                                c = (char) (charAt2 - 11);
                                break;
                            } else {
                                throw C0469f.m1881a();
                            }
                        } else {
                            c = (char) (charAt2 - '&');
                            break;
                        }
                        break;
                    case 'c':
                        if (charAt2 >= 'A' && charAt2 <= 'O') {
                            c = (char) (charAt2 - ' ');
                            break;
                        } else if (charAt2 == 'Z') {
                            c = ':';
                            break;
                        } else {
                            throw C0469f.m1881a();
                        }
                        break;
                    case 'd':
                        if (charAt2 >= 'A' && charAt2 <= 'Z') {
                            c = (char) (charAt2 + ' ');
                            break;
                        } else {
                            throw C0469f.m1881a();
                        }
                    default:
                        c = 0;
                        break;
                }
                sb.append(c);
                i = i2 + 1;
            }
            i2 = i + 1;
        }
        return sb.toString();
    }

    /* renamed from: b */
    private static void m1822b(CharSequence charSequence) {
        int length = charSequence.length();
        m1820a(charSequence, length - 2, 20);
        m1820a(charSequence, length - 1, 15);
    }

    /* renamed from: a */
    private static void m1820a(CharSequence charSequence, int i, int i2) {
        int i3 = 1;
        int i4 = i - 1;
        int i5 = 0;
        while (i4 >= 0) {
            int indexOf = ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i4)) * i3) + i5;
            int i6 = i3 + 1;
            if (i6 > i2) {
                i6 = 1;
            }
            i4--;
            i3 = i6;
            i5 = indexOf;
        }
        if (charSequence.charAt(i) != f938a[i5 % 47]) {
            throw C0419d.m1675a();
        }
    }
}
