package com.google.p007a.p019e;

import com.google.p007a.C0403c;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0510j;
import com.google.p007a.C0512l;
import com.google.p007a.C0513m;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0386a;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.google.a.e.k */
public abstract class C0464k implements C0510j {
    /* renamed from: a */
    public abstract C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map);

    /* renamed from: a */
    public C0512l mo1157a(C0403c cVar, Map<C0424e, ?> map) {
        int i;
        try {
            return m1846b(cVar, map);
        } catch (C0509i e) {
            if (!(map != null && map.containsKey(C0424e.TRY_HARDER)) || !cVar.mo1225d()) {
                throw e;
            }
            C0403c e2 = cVar.mo1226e();
            C0512l b = m1846b(e2, map);
            Map d = b.mo1391d();
            if (d == null || !d.containsKey(C0513m.ORIENTATION)) {
                i = 270;
            } else {
                i = (((Integer) d.get(C0513m.ORIENTATION)).intValue() + 270) % 360;
            }
            b.mo1386a(C0513m.ORIENTATION, Integer.valueOf(i));
            C0514n[] b2 = b.mo1389b();
            if (b2 != null) {
                int b3 = e2.mo1223b();
                for (int i2 = 0; i2 < b2.length; i2++) {
                    b2[i2] = new C0514n((((float) b3) - b2[i2].mo1394b()) - 1.0f, b2[i2].mo1393a());
                }
            }
            return b;
        }
    }

    /* renamed from: a */
    public void mo1158a() {
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x004c  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x0087 A[Catch:{ k -> 0x00d7 }] */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x0020  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private com.google.p007a.C0512l m1846b(com.google.p007a.C0403c r18, java.util.Map<com.google.p007a.C0424e, ?> r19) {
        /*
            r17 = this;
            int r8 = r18.mo1221a()
            int r2 = r18.mo1223b()
            com.google.a.b.a r4 = new com.google.a.b.a
            r4.<init>(r8)
            int r9 = r2 >> 1
            if (r19 == 0) goto L_0x0049
            com.google.a.e r1 = com.google.p007a.C0424e.TRY_HARDER
            r0 = r19
            boolean r1 = r0.containsKey(r1)
            if (r1 == 0) goto L_0x0049
            r1 = 1
            r3 = r1
        L_0x001d:
            r5 = 1
            if (r3 == 0) goto L_0x004c
            r1 = 8
        L_0x0022:
            int r1 = r2 >> r1
            int r10 = java.lang.Math.max(r5, r1)
            if (r3 == 0) goto L_0x004e
            r1 = r2
        L_0x002b:
            r3 = 0
            r7 = r3
            r3 = r4
            r4 = r19
        L_0x0030:
            if (r7 >= r1) goto L_0x0044
            int r5 = r7 + 1
            int r5 = r5 >> 1
            r6 = r7 & 1
            if (r6 != 0) goto L_0x0051
            r6 = 1
        L_0x003b:
            if (r6 == 0) goto L_0x0053
        L_0x003d:
            int r5 = r5 * r10
            int r11 = r9 + r5
            if (r11 < 0) goto L_0x0044
            if (r11 < r2) goto L_0x0055
        L_0x0044:
            com.google.a.i r1 = com.google.p007a.C0509i.m2017a()
            throw r1
        L_0x0049:
            r1 = 0
            r3 = r1
            goto L_0x001d
        L_0x004c:
            r1 = 5
            goto L_0x0022
        L_0x004e:
            r1 = 15
            goto L_0x002b
        L_0x0051:
            r6 = 0
            goto L_0x003b
        L_0x0053:
            int r5 = -r5
            goto L_0x003d
        L_0x0055:
            r0 = r18
            com.google.a.b.a r3 = r0.mo1222a(r11, r3)     // Catch:{ i -> 0x00dd }
            r5 = 0
        L_0x005c:
            r6 = 2
            if (r5 >= r6) goto L_0x00de
            r6 = 1
            if (r5 != r6) goto L_0x00e3
            r3.mo1173c()
            if (r4 == 0) goto L_0x00e3
            com.google.a.e r6 = com.google.p007a.C0424e.NEED_RESULT_POINT_CALLBACK
            boolean r6 = r4.containsKey(r6)
            if (r6 == 0) goto L_0x00e3
            java.util.EnumMap r6 = new java.util.EnumMap
            java.lang.Class<com.google.a.e> r12 = com.google.p007a.C0424e.class
            r6.<init>(r12)
            r6.putAll(r4)
            com.google.a.e r4 = com.google.p007a.C0424e.NEED_RESULT_POINT_CALLBACK
            r6.remove(r4)
        L_0x007e:
            r0 = r17
            com.google.a.l r4 = r0.mo1260a(r11, r3, r6)     // Catch:{ k -> 0x00d7 }
            r12 = 1
            if (r5 != r12) goto L_0x00d6
            com.google.a.m r12 = com.google.p007a.C0513m.ORIENTATION     // Catch:{ k -> 0x00d7 }
            r13 = 180(0xb4, float:2.52E-43)
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch:{ k -> 0x00d7 }
            r4.mo1386a(r12, r13)     // Catch:{ k -> 0x00d7 }
            com.google.a.n[] r12 = r4.mo1389b()     // Catch:{ k -> 0x00d7 }
            if (r12 == 0) goto L_0x00d6
            r13 = 0
            com.google.a.n r14 = new com.google.a.n     // Catch:{ k -> 0x00d7 }
            float r15 = (float) r8     // Catch:{ k -> 0x00d7 }
            r16 = 0
            r16 = r12[r16]     // Catch:{ k -> 0x00d7 }
            float r16 = r16.mo1393a()     // Catch:{ k -> 0x00d7 }
            float r15 = r15 - r16
            r16 = 1065353216(0x3f800000, float:1.0)
            float r15 = r15 - r16
            r16 = 0
            r16 = r12[r16]     // Catch:{ k -> 0x00d7 }
            float r16 = r16.mo1394b()     // Catch:{ k -> 0x00d7 }
            r14.<init>(r15, r16)     // Catch:{ k -> 0x00d7 }
            r12[r13] = r14     // Catch:{ k -> 0x00d7 }
            r13 = 1
            com.google.a.n r14 = new com.google.a.n     // Catch:{ k -> 0x00d7 }
            float r15 = (float) r8     // Catch:{ k -> 0x00d7 }
            r16 = 1
            r16 = r12[r16]     // Catch:{ k -> 0x00d7 }
            float r16 = r16.mo1393a()     // Catch:{ k -> 0x00d7 }
            float r15 = r15 - r16
            r16 = 1065353216(0x3f800000, float:1.0)
            float r15 = r15 - r16
            r16 = 1
            r16 = r12[r16]     // Catch:{ k -> 0x00d7 }
            float r16 = r16.mo1394b()     // Catch:{ k -> 0x00d7 }
            r14.<init>(r15, r16)     // Catch:{ k -> 0x00d7 }
            r12[r13] = r14     // Catch:{ k -> 0x00d7 }
        L_0x00d6:
            return r4
        L_0x00d7:
            r4 = move-exception
            int r4 = r5 + 1
            r5 = r4
            r4 = r6
            goto L_0x005c
        L_0x00dd:
            r5 = move-exception
        L_0x00de:
            int r5 = r7 + 1
            r7 = r5
            goto L_0x0030
        L_0x00e3:
            r6 = r4
            goto L_0x007e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.p007a.p019e.C0464k.m1846b(com.google.a.c, java.util.Map):com.google.a.l");
    }

    /* renamed from: a */
    protected static void m1845a(C0386a aVar, int i, int[] iArr) {
        int i2;
        boolean z;
        int length = iArr.length;
        Arrays.fill(iArr, 0, length, 0);
        int a = aVar.mo1167a();
        if (i >= a) {
            throw C0509i.m2017a();
        }
        boolean z2 = !aVar.mo1168a(i);
        int i3 = 0;
        while (true) {
            if (i >= a) {
                i2 = i3;
                break;
            }
            if (aVar.mo1168a(i) ^ z2) {
                iArr[i3] = iArr[i3] + 1;
                z = z2;
            } else {
                i2 = i3 + 1;
                if (i2 == length) {
                    break;
                }
                iArr[i2] = 1;
                int i4 = i2;
                z = !z2;
                i3 = i4;
            }
            i++;
            z2 = z;
        }
        if (i2 == length) {
            return;
        }
        if (i2 != length - 1 || i != a) {
            throw C0509i.m2017a();
        }
    }

    /* renamed from: b */
    protected static void m1847b(C0386a aVar, int i, int[] iArr) {
        int length = iArr.length;
        boolean a = aVar.mo1168a(i);
        while (i > 0 && length >= 0) {
            i--;
            if (aVar.mo1168a(i) != a) {
                length--;
                a = !a;
            }
        }
        if (length >= 0) {
            throw C0509i.m2017a();
        }
        m1845a(aVar, i + 1, iArr);
    }

    /* renamed from: a */
    protected static int m1844a(int[] iArr, int[] iArr2, int i) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            i3 += iArr[i4];
            i2 += iArr2[i4];
        }
        if (i3 < i2) {
            return Integer.MAX_VALUE;
        }
        int i5 = (i3 << 8) / i2;
        int i6 = (i * i5) >> 8;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8] << 8;
            int i10 = iArr2[i8] * i5;
            int i11 = i9 > i10 ? i9 - i10 : i10 - i9;
            if (i11 > i6) {
                return Integer.MAX_VALUE;
            }
            i7 += i11;
        }
        return i7 / i3;
    }
}
