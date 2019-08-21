package com.panasonic.avc.cng.model.service.p063j;

import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.core.p040a.C1473at.C1474a;
import com.panasonic.avc.cng.core.p040a.C1473at.C1475b;
import com.panasonic.avc.cng.core.p040a.C1473at.C1476c;
import com.panasonic.avc.cng.model.service.p059f.C2047a;
import com.panasonic.avc.cng.util.C2255a;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.j.e */
public class C2165e {
    /* renamed from: a */
    public static void m9172a(C1473at atVar, List<C1473at> list, List<C1473at> list2, C2047a aVar, C2047a aVar2) {
        if (atVar.f3976a != null && atVar.f3977b != null && atVar.f3976a.f3985g == 68 && atVar.f3977b.f3995a == 9) {
            C2255a aVar3 = new C2255a(atVar.f3978c.f3991a, atVar.f3978c.f3992b);
            int c = aVar3.mo5942c();
            int e = aVar3.mo5944e();
            C1473at atVar2 = new C1473at();
            atVar2.getClass();
            atVar2.f3976a = new C1474a();
            atVar2.f3976a.f3985g = 33;
            atVar2.f3976a.f3987i = atVar.f3976a.f3987i;
            byte[] a = m9173a(atVar, e, c, aVar);
            if (a != null) {
                atVar2.getClass();
                atVar2.f3978c = new C1475b(a, 0, c);
                list.add(atVar2);
                C2255a aVar4 = new C2255a(atVar.f3978c.f3991a, e + c);
                byte a2 = aVar4.mo5940a();
                int e2 = aVar4.mo5944e();
                int i = 0;
                while (i < a2) {
                    C2255a aVar5 = new C2255a(atVar.f3978c.f3991a, e2);
                    C1473at atVar3 = new C1473at();
                    atVar3.getClass();
                    atVar3.f3976a = new C1474a();
                    atVar3.getClass();
                    atVar3.f3977b = new C1476c();
                    atVar3.f3976a.f3985g = 97;
                    atVar3.f3977b.f3998d = atVar.f3977b.f4002h.f4072U;
                    int c2 = aVar5.mo5942c();
                    atVar3.f3976a.f3987i = aVar5.mo5943d();
                    aVar5.mo5943d();
                    byte[] a3 = m9173a(atVar, aVar5.mo5944e(), c2, aVar2);
                    if (a3 != null) {
                        if (c2 > 0) {
                            atVar3.getClass();
                            atVar3.f3978c = new C1475b(a3, 0, c2);
                            list2.add(atVar3);
                        }
                        e2 = aVar5.mo5944e() + c2;
                        i++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private static byte[] m9173a(C1473at atVar, int i, int i2, C2047a aVar) {
        byte[] b = aVar.mo5354b(i2);
        if (b != null) {
            System.arraycopy(atVar.f3978c.f3991a, i, b, 0, i2);
        }
        return b;
    }
}
