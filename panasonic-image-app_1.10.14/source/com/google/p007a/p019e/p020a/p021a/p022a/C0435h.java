package com.google.p007a.p019e.p020a.p021a.p022a;

import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.a.a.a.h */
abstract class C0435h extends C0437j {
    C0435h(C0386a aVar) {
        super(aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo1271b(StringBuilder sb, int i) {
        sb.append("(01)");
        int length = sb.length();
        sb.append('9');
        mo1270a(sb, i, length);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1270a(StringBuilder sb, int i, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            int a = mo1274c().mo1295a((i3 * 10) + i, 10);
            if (a / 100 == 0) {
                sb.append('0');
            }
            if (a / 10 == 0) {
                sb.append('0');
            }
            sb.append(a);
        }
        mo1268a(sb, i2);
    }

    /* renamed from: a */
    private static void mo1268a(StringBuilder sb, int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < 13; i3++) {
            int charAt = sb.charAt(i3 + i) - '0';
            if ((i3 & 1) == 0) {
                charAt *= 3;
            }
            i2 += charAt;
        }
        int i4 = 10 - (i2 % 10);
        if (i4 == 10) {
            i4 = 0;
        }
        sb.append(i4);
    }
}
