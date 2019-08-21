package com.google.p007a.p019e.p020a.p021a.p022a;

import com.google.p007a.C0509i;
import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.a.a.a.e */
final class C0432e extends C0436i {

    /* renamed from: a */
    private final String f875a;

    /* renamed from: b */
    private final String f876b;

    C0432e(C0386a aVar, String str, String str2) {
        super(aVar);
        this.f875a = str2;
        this.f876b = str;
    }

    /* renamed from: a */
    public String mo1269a() {
        if (mo1273b().mo1167a() != 84) {
            throw C0509i.m2017a();
        }
        StringBuilder sb = new StringBuilder();
        mo1271b(sb, 8);
        mo1272b(sb, 48, 20);
        m1713c(sb, 68);
        return sb.toString();
    }

    /* renamed from: c */
    private void m1713c(StringBuilder sb, int i) {
        int a = mo1274c().mo1295a(i, 16);
        if (a != 38400) {
            sb.append('(');
            sb.append(this.f875a);
            sb.append(')');
            int i2 = a % 32;
            int i3 = a / 32;
            int i4 = (i3 % 12) + 1;
            int i5 = i3 / 12;
            if (i5 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i5);
            if (i4 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i4);
            if (i2 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1268a(StringBuilder sb, int i) {
        int i2 = i / 100000;
        sb.append('(');
        sb.append(this.f876b);
        sb.append(i2);
        sb.append(')');
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo1267a(int i) {
        return i % 100000;
    }
}
