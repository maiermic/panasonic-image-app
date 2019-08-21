package com.google.p007a.p019e.p020a.p021a.p022a;

import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.a.a.a.i */
abstract class C0436i extends C0435h {
    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract int mo1267a(int i);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo1268a(StringBuilder sb, int i);

    C0436i(C0386a aVar) {
        super(aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo1272b(StringBuilder sb, int i, int i2) {
        int a = mo1274c().mo1295a(i, i2);
        mo1268a(sb, a);
        int a2 = mo1267a(a);
        int i3 = 100000;
        for (int i4 = 0; i4 < 5; i4++) {
            if (a2 / i3 == 0) {
                sb.append('0');
            }
            i3 /= 10;
        }
        sb.append(a2);
    }
}
