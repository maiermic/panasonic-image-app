package com.google.p007a.p014c.p016b;

import com.google.p007a.C0509i;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0397g;
import com.google.p007a.p011b.C0399i;
import com.google.p007a.p011b.p012a.C0387a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.a.c.b.a */
public final class C0415a {

    /* renamed from: a */
    private final C0388b f843a;

    /* renamed from: b */
    private final C0387a f844b;

    /* renamed from: com.google.a.c.b.a$a */
    private static class C0417a {

        /* renamed from: a */
        private final C0514n f845a;

        /* renamed from: b */
        private final C0514n f846b;

        /* renamed from: c */
        private final int f847c;

        private C0417a(C0514n nVar, C0514n nVar2, int i) {
            this.f845a = nVar;
            this.f846b = nVar2;
            this.f847c = i;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public C0514n mo1252a() {
            return this.f845a;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: b */
        public C0514n mo1253b() {
            return this.f846b;
        }

        /* renamed from: c */
        public int mo1254c() {
            return this.f847c;
        }

        public String toString() {
            return this.f845a + "/" + this.f846b + '/' + this.f847c;
        }
    }

    /* renamed from: com.google.a.c.b.a$b */
    private static class C0418b implements Serializable, Comparator<C0417a> {
        private C0418b() {
        }

        /* renamed from: a */
        public int compare(C0417a aVar, C0417a aVar2) {
            return aVar.mo1254c() - aVar2.mo1254c();
        }
    }

    public C0415a(C0388b bVar) {
        this.f843a = bVar;
        this.f844b = new C0387a(bVar);
    }

    /* renamed from: a */
    public C0397g mo1251a() {
        C0514n nVar;
        C0514n nVar2;
        C0388b bVar;
        C0514n nVar3;
        C0514n nVar4;
        C0514n[] a = this.f844b.mo1176a();
        C0514n nVar5 = a[0];
        C0514n nVar6 = a[1];
        C0514n nVar7 = a[2];
        C0514n nVar8 = a[3];
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(m1669b(nVar5, nVar6));
        arrayList.add(m1669b(nVar5, nVar7));
        arrayList.add(m1669b(nVar6, nVar8));
        arrayList.add(m1669b(nVar7, nVar8));
        Collections.sort(arrayList, new C0418b());
        C0417a aVar = (C0417a) arrayList.get(0);
        C0417a aVar2 = (C0417a) arrayList.get(1);
        HashMap hashMap = new HashMap();
        m1667a((Map<C0514n, Integer>) hashMap, aVar.mo1252a());
        m1667a((Map<C0514n, Integer>) hashMap, aVar.mo1253b());
        m1667a((Map<C0514n, Integer>) hashMap, aVar2.mo1252a());
        m1667a((Map<C0514n, Integer>) hashMap, aVar2.mo1253b());
        C0514n nVar9 = null;
        C0514n nVar10 = null;
        C0514n nVar11 = null;
        for (Entry entry : hashMap.entrySet()) {
            C0514n nVar12 = (C0514n) entry.getKey();
            if (((Integer) entry.getValue()).intValue() == 2) {
                nVar3 = nVar12;
                nVar12 = nVar11;
                nVar4 = nVar9;
            } else if (nVar9 == null) {
                nVar3 = nVar10;
                C0514n nVar13 = nVar11;
                nVar4 = nVar12;
                nVar12 = nVar13;
            } else {
                nVar3 = nVar10;
                nVar4 = nVar9;
            }
            nVar10 = nVar3;
            nVar9 = nVar4;
            nVar11 = nVar12;
        }
        if (nVar9 == null || nVar10 == null || nVar11 == null) {
            throw C0509i.m2017a();
        }
        C0514n[] nVarArr = {nVar9, nVar10, nVar11};
        C0514n.m2029a(nVarArr);
        C0514n nVar14 = nVarArr[0];
        C0514n nVar15 = nVarArr[1];
        C0514n nVar16 = nVarArr[2];
        if (!hashMap.containsKey(nVar5)) {
            nVar = nVar5;
        } else if (!hashMap.containsKey(nVar6)) {
            nVar = nVar6;
        } else if (!hashMap.containsKey(nVar7)) {
            nVar = nVar7;
        } else {
            nVar = nVar8;
        }
        int c = m1669b(nVar16, nVar).mo1254c();
        int c2 = m1669b(nVar14, nVar).mo1254c();
        if ((c & 1) == 1) {
            c++;
        }
        int i = c + 2;
        if ((c2 & 1) == 1) {
            c2++;
        }
        int i2 = c2 + 2;
        if (i * 4 >= i2 * 7 || i2 * 4 >= i * 7) {
            C0514n a2 = m1666a(nVar15, nVar14, nVar16, nVar, i, i2);
            if (a2 == null) {
                a2 = nVar;
            }
            int c3 = m1669b(nVar16, nVar2).mo1254c();
            int c4 = m1669b(nVar14, nVar2).mo1254c();
            if ((c3 & 1) == 1) {
                c3++;
            }
            if ((c4 & 1) == 1) {
                c4++;
            }
            bVar = m1664a(this.f843a, nVar16, nVar15, nVar14, nVar2, c3, c4);
        } else {
            nVar2 = m1665a(nVar15, nVar14, nVar16, nVar, Math.min(i2, i));
            if (nVar2 == null) {
                nVar2 = nVar;
            }
            int max = Math.max(m1669b(nVar16, nVar2).mo1254c(), m1669b(nVar14, nVar2).mo1254c()) + 1;
            if ((max & 1) == 1) {
                max++;
            }
            bVar = m1664a(this.f843a, nVar16, nVar15, nVar14, nVar2, max, max);
        }
        return new C0397g(bVar, new C0514n[]{nVar16, nVar15, nVar14, nVar2});
    }

    /* renamed from: a */
    private C0514n m1666a(C0514n nVar, C0514n nVar2, C0514n nVar3, C0514n nVar4, int i, int i2) {
        float a = ((float) m1663a(nVar, nVar2)) / ((float) i);
        int a2 = m1663a(nVar3, nVar4);
        C0514n nVar5 = new C0514n((((nVar4.mo1393a() - nVar3.mo1393a()) / ((float) a2)) * a) + nVar4.mo1393a(), (a * ((nVar4.mo1394b() - nVar3.mo1394b()) / ((float) a2))) + nVar4.mo1394b());
        float a3 = ((float) m1663a(nVar, nVar3)) / ((float) i2);
        int a4 = m1663a(nVar2, nVar4);
        C0514n nVar6 = new C0514n((((nVar4.mo1393a() - nVar2.mo1393a()) / ((float) a4)) * a3) + nVar4.mo1393a(), (a3 * ((nVar4.mo1394b() - nVar2.mo1394b()) / ((float) a4))) + nVar4.mo1394b());
        if (!m1668a(nVar5)) {
            if (m1668a(nVar6)) {
                return nVar6;
            }
            return null;
        } else if (!m1668a(nVar6)) {
            return nVar5;
        } else {
            if (Math.abs(i - m1669b(nVar3, nVar5).mo1254c()) + Math.abs(i2 - m1669b(nVar2, nVar5).mo1254c()) <= Math.abs(i - m1669b(nVar3, nVar6).mo1254c()) + Math.abs(i2 - m1669b(nVar2, nVar6).mo1254c())) {
                return nVar5;
            }
            return nVar6;
        }
    }

    /* renamed from: a */
    private C0514n m1665a(C0514n nVar, C0514n nVar2, C0514n nVar3, C0514n nVar4, int i) {
        float a = ((float) m1663a(nVar, nVar2)) / ((float) i);
        int a2 = m1663a(nVar3, nVar4);
        C0514n nVar5 = new C0514n((((nVar4.mo1393a() - nVar3.mo1393a()) / ((float) a2)) * a) + nVar4.mo1393a(), (a * ((nVar4.mo1394b() - nVar3.mo1394b()) / ((float) a2))) + nVar4.mo1394b());
        float a3 = ((float) m1663a(nVar, nVar2)) / ((float) i);
        int a4 = m1663a(nVar2, nVar4);
        C0514n nVar6 = new C0514n((((nVar4.mo1393a() - nVar2.mo1393a()) / ((float) a4)) * a3) + nVar4.mo1393a(), (a3 * ((nVar4.mo1394b() - nVar2.mo1394b()) / ((float) a4))) + nVar4.mo1394b());
        if (m1668a(nVar5)) {
            return (!m1668a(nVar6) || Math.abs(m1669b(nVar3, nVar5).mo1254c() - m1669b(nVar2, nVar5).mo1254c()) <= Math.abs(m1669b(nVar3, nVar6).mo1254c() - m1669b(nVar2, nVar6).mo1254c())) ? nVar5 : nVar6;
        }
        if (m1668a(nVar6)) {
            return nVar6;
        }
        return null;
    }

    /* renamed from: a */
    private boolean m1668a(C0514n nVar) {
        return nVar.mo1393a() >= 0.0f && nVar.mo1393a() < ((float) this.f843a.mo1184d()) && nVar.mo1394b() > 0.0f && nVar.mo1394b() < ((float) this.f843a.mo1185e());
    }

    /* renamed from: a */
    private static int m1662a(float f) {
        return (int) (0.5f + f);
    }

    /* renamed from: a */
    private static int m1663a(C0514n nVar, C0514n nVar2) {
        return m1662a((float) Math.sqrt((double) (((nVar.mo1393a() - nVar2.mo1393a()) * (nVar.mo1393a() - nVar2.mo1393a())) + ((nVar.mo1394b() - nVar2.mo1394b()) * (nVar.mo1394b() - nVar2.mo1394b())))));
    }

    /* renamed from: a */
    private static void m1667a(Map<C0514n, Integer> map, C0514n nVar) {
        Integer num = (Integer) map.get(nVar);
        map.put(nVar, Integer.valueOf(num == null ? 1 : num.intValue() + 1));
    }

    /* renamed from: a */
    private static C0388b m1664a(C0388b bVar, C0514n nVar, C0514n nVar2, C0514n nVar3, C0514n nVar4, int i, int i2) {
        return C0399i.m1599a().mo1214a(bVar, i, i2, 0.5f, 0.5f, ((float) i) - 0.5f, 0.5f, ((float) i) - 0.5f, ((float) i2) - 0.5f, 0.5f, ((float) i2) - 0.5f, nVar.mo1393a(), nVar.mo1394b(), nVar4.mo1393a(), nVar4.mo1394b(), nVar3.mo1393a(), nVar3.mo1394b(), nVar2.mo1393a(), nVar2.mo1394b());
    }

    /* renamed from: b */
    private C0417a m1669b(C0514n nVar, C0514n nVar2) {
        boolean z;
        int i;
        int i2;
        int i3;
        int a = (int) nVar.mo1393a();
        int b = (int) nVar.mo1394b();
        int a2 = (int) nVar2.mo1393a();
        int b2 = (int) nVar2.mo1394b();
        if (Math.abs(b2 - b) > Math.abs(a2 - a)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            int i4 = b2;
            b2 = a2;
            a2 = i4;
            int i5 = b;
            b = a;
            a = i5;
        }
        int abs = Math.abs(b2 - b);
        int abs2 = Math.abs(a2 - a);
        int i6 = (-abs) >> 1;
        int i7 = a < a2 ? 1 : -1;
        int i8 = b < b2 ? 1 : -1;
        int i9 = 0;
        C0388b bVar = this.f843a;
        if (z) {
            i = a;
        } else {
            i = b;
        }
        boolean a3 = bVar.mo1178a(i, z ? b : a);
        int i10 = a;
        int i11 = i6;
        while (true) {
            if (b == b2) {
                i2 = i9;
                break;
            }
            C0388b bVar2 = this.f843a;
            if (z) {
                i3 = i10;
            } else {
                i3 = b;
            }
            boolean a4 = bVar2.mo1178a(i3, z ? b : i10);
            if (a4 != a3) {
                i9++;
                a3 = a4;
            }
            int i12 = i11 + abs2;
            if (i12 > 0) {
                if (i10 == a2) {
                    i2 = i9;
                    break;
                }
                i10 += i7;
                i12 -= abs;
            }
            b += i8;
            i11 = i12;
        }
        return new C0417a(nVar, nVar2, i2);
    }
}
