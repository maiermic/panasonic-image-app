package com.panasonic.avc.cng.model.p052d;

import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1847f;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p051c.C1868r;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.d.a */
public class C1879a {
    /* renamed from: a */
    public static int m7542a(C1892f fVar) {
        if (fVar == null || !fVar.mo4886a()) {
            return 1;
        }
        return 0;
    }

    /* renamed from: b */
    public static List<C1867b> m7544b(C1892f fVar) {
        C1847f fVar2 = fVar.f5691m;
        if (fVar2 == null) {
            return null;
        }
        return fVar2.mo4729a();
    }

    /* renamed from: c */
    public static List<C1867b> m7546c(C1892f fVar) {
        C1847f fVar2 = fVar.f5691m;
        if (fVar2 == null || fVar2.f5419i == null) {
            return null;
        }
        return fVar2.f5419i.f5588a;
    }

    /* renamed from: a */
    public static String m7543a(C1892f fVar, String str) {
        String str2 = "";
        if (fVar == null) {
            return str2;
        }
        C1847f fVar2 = fVar.f5691m;
        if (fVar2 == null || fVar2.f5425o == null || !fVar2.f5425o.containsKey(str)) {
            return str2;
        }
        return (String) fVar2.f5425o.get(str);
    }

    /* renamed from: b */
    public static boolean m7545b(C1892f fVar, String str) {
        if (fVar == null || fVar.f5691m == null || fVar.f5691m.mo4731c() == null || !fVar.f5691m.mo4731c().equalsIgnoreCase(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m7547c(C1892f fVar, String str) {
        if (!(str == null || fVar == null || fVar.f5702x == null)) {
            if (Double.valueOf(str).doubleValue() <= Double.valueOf(fVar.f5702x).doubleValue()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m7548d(C1892f fVar) {
        if (fVar == null) {
            return false;
        }
        C1868r e = fVar.f5691m.mo4733e();
        if (e == null) {
            return false;
        }
        int a = e.mo4826a();
        for (int i = 0; i < a; i++) {
            String a2 = e.mo4827a(i);
            if (a2 != null && a2.equalsIgnoreCase("func_id_snap_movie")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m7549e(C1892f fVar) {
        if (fVar == null || !fVar.f5703y) {
            return false;
        }
        return true;
    }
}
