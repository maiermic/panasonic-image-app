package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.e.ad */
final class C1101ad extends C1231et {

    /* renamed from: a */
    private static final String f3178a = C0844fd.DATA_LAYER_WRITE.toString();

    /* renamed from: b */
    private static final String f3179b = C0851fk.VALUE.toString();

    /* renamed from: c */
    private static final String f3180c = C0851fk.CLEAR_PERSISTENT_DATA_LAYER_PREFIX.toString();

    /* renamed from: d */
    private final C1152c f3181d;

    public C1101ad(C1152c cVar) {
        super(f3178a, f3179b);
        this.f3181d = cVar;
    }

    /* renamed from: b */
    public final void mo2858b(Map<String, C0869ga> map) {
        C0869ga gaVar = (C0869ga) map.get(f3179b);
        if (!(gaVar == null || gaVar == C1233ev.m4926a())) {
            Object e = C1233ev.m4938e(gaVar);
            if (e instanceof List) {
                for (Object next : (List) e) {
                    if (next instanceof Map) {
                        this.f3181d.mo2910a((Map) next);
                    }
                }
            }
        }
        C0869ga gaVar2 = (C0869ga) map.get(f3180c);
        if (gaVar2 != null && gaVar2 != C1233ev.m4926a()) {
            String a = C1233ev.m4927a(gaVar2);
            if (a != C1233ev.m4939e()) {
                this.f3181d.mo2907a(a);
            }
        }
    }
}
