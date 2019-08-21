package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0509i;
import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.o */
public final class C0468o extends C0467n {

    /* renamed from: a */
    private static final int[] f965a = {1, 1, 1, 1, 1, 1};

    /* renamed from: f */
    private static final int[][] f966f = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* renamed from: g */
    private final int[] f967g = new int[4];

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo1314a(C0386a aVar, int[] iArr, StringBuilder sb) {
        int[] iArr2 = this.f967g;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int a = aVar.mo1167a();
        int i = iArr[1];
        int i2 = 0;
        int i3 = 0;
        while (i2 < 6 && i < a) {
            int a2 = m1864a(aVar, iArr2, i, f961e);
            sb.append((char) ((a2 % 10) + 48));
            int i4 = i;
            for (int i5 : iArr2) {
                i4 += i5;
            }
            if (a2 >= 10) {
                i3 |= 1 << (5 - i2);
            }
            i2++;
            i = i4;
        }
        m1875a(sb, i3);
        return i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int[] mo1323a(C0386a aVar, int i) {
        return m1867a(aVar, i, true, f965a);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo1322a(String str) {
        return super.mo1322a(m1876b(str));
    }

    /* renamed from: a */
    private static void m1875a(StringBuilder sb, int i) {
        for (int i2 = 0; i2 <= 1; i2++) {
            for (int i3 = 0; i3 < 10; i3++) {
                if (i == f966f[i2][i3]) {
                    sb.insert(0, (char) (i2 + 48));
                    sb.append((char) (i3 + 48));
                    return;
                }
            }
        }
        throw C0509i.m2017a();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0376a mo1315b() {
        return C0376a.UPC_E;
    }

    /* renamed from: b */
    public static String m1876b(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb = new StringBuilder(12);
        sb.append(str.charAt(0));
        char c = cArr[5];
        switch (c) {
            case '0':
            case '1':
            case '2':
                sb.append(cArr, 0, 2);
                sb.append(c);
                sb.append("0000");
                sb.append(cArr, 2, 3);
                break;
            case '3':
                sb.append(cArr, 0, 3);
                sb.append("00000");
                sb.append(cArr, 3, 2);
                break;
            case '4':
                sb.append(cArr, 0, 4);
                sb.append("00000");
                sb.append(cArr[4]);
                break;
            default:
                sb.append(cArr, 0, 5);
                sb.append("0000");
                sb.append(c);
                break;
        }
        sb.append(str.charAt(7));
        return sb.toString();
    }
}
