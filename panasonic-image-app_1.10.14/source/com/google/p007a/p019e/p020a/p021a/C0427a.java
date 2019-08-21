package com.google.p007a.p019e.p020a.p021a;

import com.google.p007a.p011b.C0386a;
import java.util.List;

/* renamed from: com.google.a.e.a.a.a */
final class C0427a {
    /* renamed from: a */
    static C0386a m1706a(List<C0448b> list) {
        int i;
        int size = (list.size() << 1) - 1;
        if (((C0448b) list.get(list.size() - 1)).mo1300c() == null) {
            i = size - 1;
        } else {
            i = size;
        }
        C0386a aVar = new C0386a(i * 12);
        int a = ((C0448b) list.get(0)).mo1300c().mo1306a();
        int i2 = 11;
        int i3 = 0;
        while (i2 >= 0) {
            if (((1 << i2) & a) != 0) {
                aVar.mo1171b(i3);
            }
            i2--;
            i3++;
        }
        int i4 = i3;
        for (int i5 = 1; i5 < list.size(); i5++) {
            C0448b bVar = (C0448b) list.get(i5);
            int a2 = bVar.mo1299b().mo1306a();
            int i6 = 11;
            while (i6 >= 0) {
                if (((1 << i6) & a2) != 0) {
                    aVar.mo1171b(i4);
                }
                i6--;
                i4++;
            }
            if (bVar.mo1300c() != null) {
                int a3 = bVar.mo1300c().mo1306a();
                for (int i7 = 11; i7 >= 0; i7--) {
                    if (((1 << i7) & a3) != 0) {
                        aVar.mo1171b(i4);
                    }
                    i4++;
                }
            }
        }
        return aVar;
    }
}
