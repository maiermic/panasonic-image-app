package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0511k;
import com.google.p007a.C0512l;
import com.google.p007a.p011b.C0386a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: com.google.a.e.j */
public final class C0463j extends C0464k {

    /* renamed from: a */
    private final C0467n[] f952a;

    public C0463j(Map<C0424e, ?> map) {
        Collection collection = map == null ? null : (Collection) map.get(C0424e.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(C0376a.EAN_13)) {
                arrayList.add(new C0458e());
            } else if (collection.contains(C0376a.UPC_A)) {
                arrayList.add(new C0465l());
            }
            if (collection.contains(C0376a.EAN_8)) {
                arrayList.add(new C0459f());
            }
            if (collection.contains(C0376a.UPC_E)) {
                arrayList.add(new C0468o());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C0458e());
            arrayList.add(new C0459f());
            arrayList.add(new C0468o());
        }
        this.f952a = (C0467n[]) arrayList.toArray(new C0467n[arrayList.size()]);
    }

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        boolean z;
        int[] a = C0467n.m1866a(aVar);
        C0467n[] nVarArr = this.f952a;
        int length = nVarArr.length;
        int i2 = 0;
        while (i2 < length) {
            try {
                C0512l a2 = nVarArr[i2].mo1319a(i, aVar, a, map);
                boolean z2 = a2.mo1390c() == C0376a.EAN_13 && a2.mo1385a().charAt(0) == '0';
                Collection collection = map == null ? null : (Collection) map.get(C0424e.POSSIBLE_FORMATS);
                if (collection == null || collection.contains(C0376a.UPC_A)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z2 || !z) {
                    return a2;
                }
                return new C0512l(a2.mo1385a().substring(1), null, a2.mo1389b(), C0376a.UPC_A);
            } catch (C0511k e) {
                i2++;
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    public void mo1158a() {
        for (C0467n a : this.f952a) {
            a.mo1158a();
        }
    }
}
