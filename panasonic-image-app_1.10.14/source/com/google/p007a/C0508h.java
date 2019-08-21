package com.google.p007a;

import com.google.p007a.p008a.C0381b;
import com.google.p007a.p014c.C0404a;
import com.google.p007a.p017d.C0420a;
import com.google.p007a.p019e.C0462i;
import com.google.p007a.p023f.C0470a;
import com.google.p007a.p026g.C0478a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: com.google.a.h */
public final class C0508h implements C0510j {

    /* renamed from: a */
    private Map<C0424e, ?> f1067a;

    /* renamed from: b */
    private C0510j[] f1068b;

    /* renamed from: a */
    public C0512l mo1382a(C0403c cVar) {
        mo1383a(null);
        return m2012b(cVar);
    }

    /* renamed from: a */
    public C0512l mo1157a(C0403c cVar, Map<C0424e, ?> map) {
        mo1383a(map);
        return m2012b(cVar);
    }

    /* renamed from: a */
    public void mo1383a(Map<C0424e, ?> map) {
        boolean z = false;
        this.f1067a = map;
        boolean z2 = map != null && map.containsKey(C0424e.TRY_HARDER);
        Collection collection = map == null ? null : (Collection) map.get(C0424e.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(C0376a.UPC_A) || collection.contains(C0376a.UPC_E) || collection.contains(C0376a.EAN_13) || collection.contains(C0376a.EAN_8) || collection.contains(C0376a.CODE_39) || collection.contains(C0376a.CODE_93) || collection.contains(C0376a.CODE_128) || collection.contains(C0376a.ITF) || collection.contains(C0376a.RSS_14) || collection.contains(C0376a.RSS_EXPANDED)) {
                z = true;
            }
            if (z && !z2) {
                arrayList.add(new C0462i(map));
            }
            if (collection.contains(C0376a.QR_CODE)) {
                arrayList.add(new C0478a());
            }
            if (collection.contains(C0376a.DATA_MATRIX)) {
                arrayList.add(new C0404a());
            }
            if (collection.contains(C0376a.AZTEC)) {
                arrayList.add(new C0381b());
            }
            if (collection.contains(C0376a.PDF_417)) {
                arrayList.add(new C0470a());
            }
            if (collection.contains(C0376a.MAXICODE)) {
                arrayList.add(new C0420a());
            }
            if (z && z2) {
                arrayList.add(new C0462i(map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z2) {
                arrayList.add(new C0462i(map));
            }
            arrayList.add(new C0478a());
            arrayList.add(new C0404a());
            arrayList.add(new C0381b());
            arrayList.add(new C0470a());
            arrayList.add(new C0420a());
            if (z2) {
                arrayList.add(new C0462i(map));
            }
        }
        this.f1068b = (C0510j[]) arrayList.toArray(new C0510j[arrayList.size()]);
    }

    /* renamed from: a */
    public void mo1158a() {
        if (this.f1068b != null) {
            for (C0510j a : this.f1068b) {
                a.mo1158a();
            }
        }
    }

    /* renamed from: b */
    private C0512l m2012b(C0403c cVar) {
        if (this.f1068b != null) {
            C0510j[] jVarArr = this.f1068b;
            int length = jVarArr.length;
            int i = 0;
            while (i < length) {
                try {
                    return jVarArr[i].mo1157a(cVar, this.f1067a);
                } catch (C0511k e) {
                    i++;
                }
            }
        }
        throw C0509i.m2017a();
    }
}
