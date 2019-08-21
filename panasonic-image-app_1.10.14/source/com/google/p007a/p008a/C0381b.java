package com.google.p007a.p008a;

import com.google.p007a.C0376a;
import com.google.p007a.C0403c;
import com.google.p007a.C0424e;
import com.google.p007a.C0510j;
import com.google.p007a.C0512l;
import com.google.p007a.C0513m;
import com.google.p007a.C0514n;
import com.google.p007a.C0515o;
import com.google.p007a.p008a.p009a.C0378a;
import com.google.p007a.p008a.p010b.C0382a;
import com.google.p007a.p011b.C0395e;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.a.a.b */
public final class C0381b implements C0510j {
    /* renamed from: a */
    public C0512l mo1157a(C0403c cVar, Map<C0424e, ?> map) {
        C0377a a = new C0382a(cVar.mo1224c()).mo1159a();
        C0514n[] e = a.mo1217e();
        if (map != null) {
            C0515o oVar = (C0515o) map.get(C0424e.NEED_RESULT_POINT_CALLBACK);
            if (oVar != null) {
                for (C0514n a2 : e) {
                    oVar.mo1398a(a2);
                }
            }
        }
        C0395e a3 = new C0378a().mo1156a(a);
        C0512l lVar = new C0512l(a3.mo1211b(), a3.mo1210a(), e, C0376a.AZTEC);
        List c = a3.mo1212c();
        if (c != null) {
            lVar.mo1386a(C0513m.BYTE_SEGMENTS, c);
        }
        String d = a3.mo1213d();
        if (d != null) {
            lVar.mo1386a(C0513m.ERROR_CORRECTION_LEVEL, d);
        }
        return lVar;
    }

    /* renamed from: a */
    public void mo1158a() {
    }
}
