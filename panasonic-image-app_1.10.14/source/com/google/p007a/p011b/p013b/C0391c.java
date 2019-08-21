package com.google.p007a.p011b.p013b;

/* renamed from: com.google.a.b.b.c */
public final class C0391c {

    /* renamed from: a */
    private final C0389a f751a;

    public C0391c(C0389a aVar) {
        this.f751a = aVar;
    }

    /* renamed from: a */
    public void mo1206a(int[] iArr, int i) {
        int i2;
        boolean z;
        C0390b bVar = new C0390b(this.f751a, iArr);
        int[] iArr2 = new int[i];
        boolean equals = this.f751a.equals(C0389a.f739f);
        int i3 = 0;
        boolean z2 = true;
        while (i3 < i) {
            C0389a aVar = this.f751a;
            if (equals) {
                i2 = i3 + 1;
            } else {
                i2 = i3;
            }
            int b = bVar.mo1201b(aVar.mo1189a(i2));
            iArr2[(iArr2.length - 1) - i3] = b;
            if (b != 0) {
                z = false;
            } else {
                z = z2;
            }
            i3++;
            z2 = z;
        }
        if (!z2) {
            C0390b[] a = m1580a(this.f751a.mo1191a(i, 1), new C0390b(this.f751a, iArr2), i);
            C0390b bVar2 = a[0];
            C0390b bVar3 = a[1];
            int[] a2 = m1578a(bVar2);
            int[] a3 = m1579a(bVar3, a2, equals);
            for (int i4 = 0; i4 < a2.length; i4++) {
                int length = (iArr.length - 1) - this.f751a.mo1192b(a2[i4]);
                if (length < 0) {
                    throw new C0392d("Bad error location");
                }
                iArr[length] = C0389a.m1559b(iArr[length], a3[i4]);
            }
        }
    }

    /* renamed from: a */
    private C0390b[] m1580a(C0390b bVar, C0390b bVar2, int i) {
        if (bVar.mo1197a() >= bVar2.mo1197a()) {
            C0390b bVar3 = bVar2;
            bVar2 = bVar;
            bVar = bVar3;
        }
        C0390b b = this.f751a.mo1193b();
        C0390b a = this.f751a.mo1190a();
        C0390b a2 = this.f751a.mo1190a();
        C0390b b2 = this.f751a.mo1193b();
        while (bVar.mo1197a() >= i / 2) {
            if (bVar.mo1203b()) {
                throw new C0392d("r_{i-1} was zero");
            }
            C0390b a3 = this.f751a.mo1190a();
            int c = this.f751a.mo1195c(bVar.mo1198a(bVar.mo1197a()));
            C0390b bVar4 = a3;
            C0390b bVar5 = bVar2;
            while (bVar5.mo1197a() >= bVar.mo1197a() && !bVar5.mo1203b()) {
                int a4 = bVar5.mo1197a() - bVar.mo1197a();
                int c2 = this.f751a.mo1196c(bVar5.mo1198a(bVar5.mo1197a()), c);
                bVar4 = bVar4.mo1200a(this.f751a.mo1191a(a4, c2));
                bVar5 = bVar5.mo1200a(bVar.mo1199a(a4, c2));
            }
            bVar2 = bVar;
            bVar = bVar5;
            C0390b a5 = bVar4.mo1202b(a).mo1200a(b);
            b = a;
            a = a5;
            C0390b bVar6 = b2;
            b2 = bVar4.mo1202b(b2).mo1200a(a2);
            a2 = bVar6;
        }
        int a6 = b2.mo1198a(0);
        if (a6 == 0) {
            throw new C0392d("sigmaTilde(0) was zero");
        }
        int c3 = this.f751a.mo1195c(a6);
        return new C0390b[]{b2.mo1204c(c3), bVar.mo1204c(c3)};
    }

    /* renamed from: a */
    private int[] m1578a(C0390b bVar) {
        int i = 0;
        int a = bVar.mo1197a();
        if (a == 1) {
            return new int[]{bVar.mo1198a(1)};
        }
        int[] iArr = new int[a];
        for (int i2 = 1; i2 < this.f751a.mo1194c() && i < a; i2++) {
            if (bVar.mo1201b(i2) == 0) {
                iArr[i] = this.f751a.mo1195c(i2);
                i++;
            }
        }
        if (i == a) {
            return iArr;
        }
        throw new C0392d("Error locator degree does not match number of roots");
    }

    /* renamed from: a */
    private int[] m1579a(C0390b bVar, int[] iArr, boolean z) {
        int i;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            int c = this.f751a.mo1195c(iArr[i2]);
            int i3 = 1;
            int i4 = 0;
            while (i4 < length) {
                if (i2 != i4) {
                    int c2 = this.f751a.mo1196c(iArr[i4], c);
                    i = this.f751a.mo1196c(i3, (c2 & 1) == 0 ? c2 | 1 : c2 & -2);
                } else {
                    i = i3;
                }
                i4++;
                i3 = i;
            }
            iArr2[i2] = this.f751a.mo1196c(bVar.mo1201b(c), this.f751a.mo1195c(i3));
            if (z) {
                iArr2[i2] = this.f751a.mo1196c(iArr2[i2], c);
            }
        }
        return iArr2;
    }
}
