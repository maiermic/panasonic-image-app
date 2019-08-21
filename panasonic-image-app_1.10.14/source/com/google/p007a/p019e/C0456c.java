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

/* renamed from: com.google.a.e.c */
public final class C0456c extends C0464k {

    /* renamed from: a */
    static final int[] f933a = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 148, 168, 162, 138, 42};

    /* renamed from: b */
    private static final char[] f934b = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".toCharArray();

    /* renamed from: c */
    private static final int f935c = f933a[39];

    /* renamed from: d */
    private final boolean f936d;

    /* renamed from: e */
    private final boolean f937e;

    public C0456c() {
        this.f936d = false;
        this.f937e = false;
    }

    public C0456c(boolean z) {
        this.f936d = z;
        this.f937e = false;
    }

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        String sb;
        int[] iArr = new int[9];
        int[] a = m1815a(aVar, iArr);
        int c = aVar.mo1172c(a[1]);
        int a2 = aVar.mo1167a();
        StringBuilder sb2 = new StringBuilder(20);
        while (true) {
            m1845a(aVar, c, iArr);
            int a3 = m1813a(iArr);
            if (a3 < 0) {
                throw C0509i.m2017a();
            }
            char a4 = m1812a(a3);
            sb2.append(a4);
            int i2 = c;
            for (int i3 : iArr) {
                i2 += i3;
            }
            int c2 = aVar.mo1172c(i2);
            if (a4 == '*') {
                sb2.setLength(sb2.length() - 1);
                int i4 = 0;
                for (int i5 : iArr) {
                    i4 += i5;
                }
                int i6 = (c2 - c) - i4;
                if (c2 == a2 || (i6 >> 1) >= i4) {
                    if (this.f936d) {
                        int length = sb2.length() - 1;
                        int i7 = 0;
                        for (int i8 = 0; i8 < length; i8++) {
                            i7 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(sb2.charAt(i8));
                        }
                        if (sb2.charAt(length) != f934b[i7 % 43]) {
                            throw C0419d.m1675a();
                        }
                        sb2.setLength(length);
                    }
                    if (sb2.length() == 0) {
                        throw C0509i.m2017a();
                    }
                    if (this.f937e) {
                        sb = m1814a((CharSequence) sb2);
                    } else {
                        sb = sb2.toString();
                    }
                    return new C0512l(sb, null, new C0514n[]{new C0514n(((float) (a[1] + a[0])) / 2.0f, (float) i), new C0514n(((float) (c + c2)) / 2.0f, (float) i)}, C0376a.CODE_39);
                }
                throw C0509i.m2017a();
            }
            c = c2;
        }
    }

    /* renamed from: a */
    private static int[] m1815a(C0386a aVar, int[] iArr) {
        int a = aVar.mo1167a();
        int c = aVar.mo1172c(0);
        int length = iArr.length;
        boolean z = false;
        int i = 0;
        for (int i2 = c; i2 < a; i2++) {
            if (aVar.mo1168a(i2) ^ z) {
                iArr[i] = iArr[i] + 1;
            } else {
                if (i != length - 1) {
                    i++;
                } else if (m1813a(iArr) != f935c || !aVar.mo1169a(Math.max(0, c - ((i2 - c) >> 1)), c, false)) {
                    c += iArr[0] + iArr[1];
                    System.arraycopy(iArr, 2, iArr, 0, length - 2);
                    iArr[length - 2] = 0;
                    iArr[length - 1] = 0;
                    i--;
                } else {
                    return new int[]{c, i2};
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
    private static int m1813a(int[] iArr) {
        int i = 0;
        while (true) {
            int i2 = Integer.MAX_VALUE;
            for (int i3 : iArr) {
                if (i3 < i2 && i3 > i) {
                    i2 = i3;
                }
            }
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < r7; i7++) {
                int i8 = iArr[i7];
                if (iArr[i7] > i2) {
                    i4 |= 1 << ((r7 - 1) - i7);
                    i6++;
                    i5 += i8;
                }
            }
            if (i6 == 3) {
                int i9 = i6;
                for (int i10 = 0; i10 < r7 && i9 > 0; i10++) {
                    int i11 = iArr[i10];
                    if (iArr[i10] > i2) {
                        i9--;
                        if ((i11 << 1) >= i5) {
                            return -1;
                        }
                    }
                }
                return i4;
            } else if (i6 <= 3) {
                return -1;
            } else {
                i = i2;
            }
        }
    }

    /* renamed from: a */
    private static char m1812a(int i) {
        for (int i2 = 0; i2 < f933a.length; i2++) {
            if (f933a[i2] == i) {
                return f934b[i2];
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static String m1814a(CharSequence charSequence) {
        int i;
        char c;
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        int i2 = 0;
        while (i2 < length) {
            char charAt = charSequence.charAt(i2);
            if (charAt == '+' || charAt == '$' || charAt == '%' || charAt == '/') {
                char charAt2 = charSequence.charAt(i2 + 1);
                switch (charAt) {
                    case '$':
                        if (charAt2 >= 'A' && charAt2 <= 'Z') {
                            c = (char) (charAt2 - '@');
                            break;
                        } else {
                            throw C0469f.m1881a();
                        }
                        break;
                    case '%':
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
                    case '+':
                        if (charAt2 >= 'A' && charAt2 <= 'Z') {
                            c = (char) (charAt2 + ' ');
                            break;
                        } else {
                            throw C0469f.m1881a();
                        }
                        break;
                    case '/':
                        if (charAt2 >= 'A' && charAt2 <= 'O') {
                            c = (char) (charAt2 - ' ');
                            break;
                        } else if (charAt2 == 'Z') {
                            c = ':';
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
            } else {
                sb.append(charAt);
                i = i2;
            }
            i2 = i + 1;
        }
        return sb.toString();
    }
}
