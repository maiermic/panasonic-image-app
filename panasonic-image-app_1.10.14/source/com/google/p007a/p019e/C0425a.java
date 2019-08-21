package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0512l;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0386a;
import java.util.Map;

/* renamed from: com.google.a.e.a */
public final class C0425a extends C0464k {

    /* renamed from: a */
    static final char[] f866a = "0123456789-$:/.+ABCDTN".toCharArray();

    /* renamed from: b */
    static final int[] f867b = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14, 26, 41};

    /* renamed from: c */
    private static final char[] f868c = {'E', '*', 'A', 'B', 'C', 'D', 'T', 'N'};

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        int[] a = m1693a(aVar);
        a[1] = 0;
        int c = aVar.mo1172c(a[1]);
        int a2 = aVar.mo1167a();
        StringBuilder sb = new StringBuilder();
        int[] iArr = new int[7];
        while (true) {
            for (int i2 = 0; i2 < iArr.length; i2++) {
                iArr[i2] = 0;
            }
            m1845a(aVar, c, iArr);
            char a3 = m1691a(iArr);
            if (a3 == '!') {
                throw C0509i.m2017a();
            }
            sb.append(a3);
            int i3 = c;
            for (int i4 : iArr) {
                i3 += i4;
            }
            int c2 = aVar.mo1172c(i3);
            if (c2 >= a2) {
                int i5 = 0;
                for (int i6 : iArr) {
                    i5 += i6;
                }
                int i7 = (c2 - c) - i5;
                if (c2 != a2 && i7 / 2 < i5) {
                    throw C0509i.m2017a();
                } else if (sb.length() < 2) {
                    throw C0509i.m2017a();
                } else {
                    char charAt = sb.charAt(0);
                    if (!m1692a(f868c, charAt)) {
                        throw C0509i.m2017a();
                    }
                    int i8 = 1;
                    while (true) {
                        if (i8 < sb.length()) {
                            if (sb.charAt(i8) == charAt && i8 + 1 != sb.length()) {
                                sb.delete(i8 + 1, sb.length() - 1);
                                break;
                            }
                            i8++;
                        } else {
                            break;
                        }
                    }
                    if (sb.length() <= 6) {
                        throw C0509i.m2017a();
                    }
                    sb.deleteCharAt(sb.length() - 1);
                    sb.deleteCharAt(0);
                    return new C0512l(sb.toString(), null, new C0514n[]{new C0514n(((float) (a[1] + a[0])) / 2.0f, (float) i), new C0514n(((float) (c + c2)) / 2.0f, (float) i)}, C0376a.CODABAR);
                }
            } else {
                c = c2;
            }
        }
    }

    /* renamed from: a */
    private static int[] m1693a(C0386a aVar) {
        int i;
        int a = aVar.mo1167a();
        int c = aVar.mo1172c(0);
        int[] iArr = new int[7];
        int length = iArr.length;
        int i2 = c;
        boolean z = false;
        int i3 = 0;
        while (i2 < a) {
            if (aVar.mo1168a(i2) ^ z) {
                iArr[i] = iArr[i] + 1;
            } else {
                if (i == length - 1) {
                    try {
                        if (m1692a(f868c, m1691a(iArr)) && aVar.mo1169a(Math.max(0, c - ((i2 - c) / 2)), c, false)) {
                            return new int[]{c, i2};
                        }
                    } catch (IllegalArgumentException e) {
                    }
                    c += iArr[0] + iArr[1];
                    System.arraycopy(iArr, 2, iArr, 0, length - 2);
                    iArr[length - 2] = 0;
                    iArr[length - 1] = 0;
                    i--;
                } else {
                    i++;
                }
                iArr[i] = 1;
                z = !z;
            }
            boolean z2 = z;
            int i4 = i;
            i2++;
            c = c;
            i3 = i4;
            z = z2;
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    static boolean m1692a(char[] cArr, char c) {
        if (cArr == null) {
            return false;
        }
        for (char c2 : cArr) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private static char m1691a(int[] iArr) {
        int length = iArr.length;
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (iArr[i3] < i) {
                i = iArr[i3];
            }
            if (iArr[i3] > i2) {
                i2 = iArr[i3];
            }
        }
        do {
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                if (iArr[i6] > i2) {
                    i4 |= 1 << ((length - 1) - i6);
                    i5++;
                }
            }
            if (i5 == 2 || i5 == 3) {
                for (int i7 = 0; i7 < f867b.length; i7++) {
                    if (f867b[i7] == i4) {
                        return f866a[i7];
                    }
                }
            }
            i2--;
        } while (i2 > i);
        return '!';
    }
}
