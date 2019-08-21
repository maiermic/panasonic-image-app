package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0509i;
import com.google.p007a.C0512l;
import com.google.p007a.C0513m;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0386a;
import java.util.EnumMap;
import java.util.Map;

/* renamed from: com.google.a.e.m */
final class C0466m {

    /* renamed from: a */
    private static final int[] f954a = {1, 1, 2};

    /* renamed from: b */
    private static final int[] f955b = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    /* renamed from: c */
    private final int[] f956c = new int[4];

    /* renamed from: d */
    private final StringBuilder f957d = new StringBuilder();

    C0466m() {
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0512l mo1321a(int i, C0386a aVar, int i2) {
        int[] a = C0467n.m1867a(aVar, i2, false, f954a);
        StringBuilder sb = this.f957d;
        sb.setLength(0);
        int a2 = mo1320a(aVar, a, sb);
        String sb2 = sb.toString();
        Map a3 = m1859a(sb2);
        C0512l lVar = new C0512l(sb2, null, new C0514n[]{new C0514n(((float) (a[1] + a[0])) / 2.0f, (float) i), new C0514n((float) a2, (float) i)}, C0376a.UPC_EAN_EXTENSION);
        if (a3 != null) {
            lVar.mo1387a(a3);
        }
        return lVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1320a(C0386a aVar, int[] iArr, StringBuilder sb) {
        int[] iArr2 = this.f956c;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int a = aVar.mo1167a();
        int i = iArr[1];
        int i2 = 0;
        for (int i3 = 0; i3 < 5 && i < a; i3++) {
            int a2 = C0467n.m1864a(aVar, iArr2, i, C0467n.f961e);
            sb.append((char) ((a2 % 10) + 48));
            int i4 = 0;
            while (i4 < iArr2.length) {
                int i5 = iArr2[i4] + i;
                i4++;
                i = i5;
            }
            if (a2 >= 10) {
                i2 |= 1 << (4 - i3);
            }
            if (i3 != 4) {
                i = aVar.mo1174d(aVar.mo1172c(i));
            }
        }
        if (sb.length() != 5) {
            throw C0509i.m2017a();
        }
        if (m1858a((CharSequence) sb.toString()) == m1857a(i2)) {
            return i;
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static int m1858a(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        for (int i2 = length - 2; i2 >= 0; i2 -= 2) {
            i += charSequence.charAt(i2) - '0';
        }
        int i3 = i * 3;
        for (int i4 = length - 1; i4 >= 0; i4 -= 2) {
            i3 += charSequence.charAt(i4) - '0';
        }
        return (i3 * 3) % 10;
    }

    /* renamed from: a */
    private static int m1857a(int i) {
        for (int i2 = 0; i2 < 10; i2++) {
            if (i == f955b[i2]) {
                return i2;
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static Map<C0513m, Object> m1859a(String str) {
        C0513m mVar;
        Object c;
        switch (str.length()) {
            case 2:
                mVar = C0513m.ISSUE_NUMBER;
                c = m1860b(str);
                break;
            case 5:
                mVar = C0513m.SUGGESTED_PRICE;
                c = m1861c(str);
                break;
            default:
                return null;
        }
        if (c == null) {
            return null;
        }
        EnumMap enumMap = new EnumMap(C0513m.class);
        enumMap.put(mVar, c);
        return enumMap;
    }

    /* renamed from: b */
    private static Integer m1860b(String str) {
        return Integer.valueOf(str);
    }

    /* renamed from: c */
    private static String m1861c(String str) {
        String str2;
        switch (str.charAt(0)) {
            case '0':
                str2 = "ﾂ｣";
                break;
            case '5':
                str2 = "$";
                break;
            case '9':
                if (!"90000".equals(str)) {
                    if (!"99991".equals(str)) {
                        if (!"99990".equals(str)) {
                            str2 = "";
                            break;
                        } else {
                            return "Used";
                        }
                    } else {
                        return "0.00";
                    }
                } else {
                    return null;
                }
            default:
                str2 = "";
                break;
        }
        int parseInt = Integer.parseInt(str.substring(1));
        String valueOf = String.valueOf(parseInt / 100);
        int i = parseInt % 100;
        return str2 + valueOf + '.' + (i < 10 ? "0" + i : String.valueOf(i));
    }
}
