package com.google.p007a.p019e.p020a.p021a.p022a;

import com.google.p007a.C0509i;
import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.a.a.a.d */
final class C0431d extends C0435h {
    C0431d(C0386a aVar) {
        super(aVar);
    }

    /* renamed from: a */
    public String mo1269a() {
        if (mo1273b().mo1167a() < 48) {
            throw C0509i.m2017a();
        }
        StringBuilder sb = new StringBuilder();
        mo1271b(sb, 8);
        int a = mo1274c().mo1295a(48, 2);
        sb.append("(393");
        sb.append(a);
        sb.append(')');
        int a2 = mo1274c().mo1295a(50, 10);
        if (a2 / 100 == 0) {
            sb.append('0');
        }
        if (a2 / 10 == 0) {
            sb.append('0');
        }
        sb.append(a2);
        sb.append(mo1274c().mo1296a(60, (String) null).mo1287a());
        return sb.toString();
    }
}
