package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0861ft;
import com.google.android.gms.p035d.C0862fu;
import com.google.android.gms.p035d.C0866fy;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.aq */
final class C1114aq {
    /* renamed from: a */
    private static void m4600a(C1152c cVar, C0862fu fuVar) {
        C0861ft[] ftVarArr;
        for (C0861ft ftVar : fuVar.f2330e) {
            if (ftVar.f2323c == null) {
                C1145bt.m4660b("GaExperimentRandom: No key");
            } else {
                Object b = cVar.mo2911b(ftVar.f2323c);
                Long valueOf = !(b instanceof Number) ? null : Long.valueOf(((Number) b).longValue());
                long j = ftVar.f2324d;
                long j2 = ftVar.f2325e;
                if (!ftVar.f2326f || valueOf == null || valueOf.longValue() < j || valueOf.longValue() > j2) {
                    if (j <= j2) {
                        b = Long.valueOf(Math.round((Math.random() * ((double) (j2 - j))) + ((double) j)));
                    } else {
                        C1145bt.m4660b("GaExperimentRandom: random range invalid");
                    }
                }
                cVar.mo2907a(ftVar.f2323c);
                Map b2 = C1152c.m4688b(ftVar.f2323c, b);
                if (ftVar.f2327g > 0) {
                    if (!b2.containsKey("gtm")) {
                        b2.put("gtm", C1152c.m4682a("lifetime", Long.valueOf(ftVar.f2327g)));
                    } else {
                        Object obj = b2.get("gtm");
                        if (obj instanceof Map) {
                            ((Map) obj).put("lifetime", Long.valueOf(ftVar.f2327g));
                        } else {
                            C1145bt.m4660b("GaExperimentRandom: gtm not a map");
                        }
                    }
                }
                cVar.mo2910a(b2);
            }
        }
    }

    /* renamed from: a */
    public static void m4601a(C1152c cVar, C0866fy fyVar) {
        Map map;
        if (fyVar.f2364d == null) {
            C1145bt.m4660b("supplemental missing experimentSupplemental");
            return;
        }
        for (C0869ga a : fyVar.f2364d.f2329d) {
            cVar.mo2907a(C1233ev.m4927a(a));
        }
        for (C0869ga e : fyVar.f2364d.f2328c) {
            Object e2 = C1233ev.m4938e(e);
            if (!(e2 instanceof Map)) {
                String valueOf = String.valueOf(e2);
                C1145bt.m4660b(new StringBuilder(String.valueOf(valueOf).length() + 36).append("value: ").append(valueOf).append(" is not a map value, ignored.").toString());
                map = null;
            } else {
                map = (Map) e2;
            }
            if (map != null) {
                cVar.mo2910a(map);
            }
        }
        m4600a(cVar, fyVar.f2364d);
    }
}
