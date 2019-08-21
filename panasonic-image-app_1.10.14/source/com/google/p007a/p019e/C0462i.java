package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0511k;
import com.google.p007a.C0512l;
import com.google.p007a.p011b.C0386a;
import com.google.p007a.p019e.p020a.C0453e;
import com.google.p007a.p019e.p020a.p021a.C0449c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: com.google.a.e.i */
public final class C0462i extends C0464k {

    /* renamed from: a */
    private final C0464k[] f951a;

    public C0462i(Map<C0424e, ?> map) {
        Collection collection = map == null ? null : (Collection) map.get(C0424e.POSSIBLE_FORMATS);
        boolean z = (map == null || map.get(C0424e.ASSUME_CODE_39_CHECK_DIGIT) == null) ? false : true;
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(C0376a.EAN_13) || collection.contains(C0376a.UPC_A) || collection.contains(C0376a.EAN_8) || collection.contains(C0376a.UPC_E)) {
                arrayList.add(new C0463j(map));
            }
            if (collection.contains(C0376a.CODE_39)) {
                arrayList.add(new C0456c(z));
            }
            if (collection.contains(C0376a.CODE_93)) {
                arrayList.add(new C0457d());
            }
            if (collection.contains(C0376a.CODE_128)) {
                arrayList.add(new C0455b());
            }
            if (collection.contains(C0376a.ITF)) {
                arrayList.add(new C0461h());
            }
            if (collection.contains(C0376a.CODABAR)) {
                arrayList.add(new C0425a());
            }
            if (collection.contains(C0376a.RSS_14)) {
                arrayList.add(new C0453e());
            }
            if (collection.contains(C0376a.RSS_EXPANDED)) {
                arrayList.add(new C0449c());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C0463j(map));
            arrayList.add(new C0456c());
            arrayList.add(new C0457d());
            arrayList.add(new C0455b());
            arrayList.add(new C0461h());
            arrayList.add(new C0453e());
            arrayList.add(new C0449c());
        }
        this.f951a = (C0464k[]) arrayList.toArray(new C0464k[arrayList.size()]);
    }

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        C0464k[] kVarArr = this.f951a;
        int i2 = 0;
        while (i2 < kVarArr.length) {
            try {
                return kVarArr[i2].mo1260a(i, aVar, map);
            } catch (C0511k e) {
                i2++;
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    public void mo1158a() {
        for (C0464k a : this.f951a) {
            a.mo1158a();
        }
    }
}
