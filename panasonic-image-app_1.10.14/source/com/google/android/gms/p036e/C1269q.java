package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.e.q */
final class C1269q extends C1115ar {

    /* renamed from: a */
    private static final String f3527a = C0844fd.FUNCTION_CALL.toString();

    /* renamed from: b */
    private static final String f3528b = C0851fk.FUNCTION_CALL_NAME.toString();

    /* renamed from: c */
    private static final String f3529c = C0851fk.ADDITIONAL_PARAMS.toString();

    /* renamed from: d */
    private final C1270r f3530d;

    public C1269q(C1270r rVar) {
        super(f3527a, f3528b);
        this.f3530d = rVar;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        String a = C1233ev.m4927a((C0869ga) map.get(f3528b));
        HashMap hashMap = new HashMap();
        C0869ga gaVar = (C0869ga) map.get(f3529c);
        if (gaVar != null) {
            Object e = C1233ev.m4938e(gaVar);
            if (!(e instanceof Map)) {
                C1145bt.m4660b("FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map.");
                return C1233ev.m4942f();
            }
            for (Entry entry : ((Map) e).entrySet()) {
                hashMap.put(entry.getKey().toString(), entry.getValue());
            }
        }
        try {
            return C1233ev.m4924a(this.f3530d.mo2850a(a, hashMap));
        } catch (Exception e2) {
            String valueOf = String.valueOf(e2.getMessage());
            C1145bt.m4660b(new StringBuilder(String.valueOf(a).length() + 34 + String.valueOf(valueOf).length()).append("Custom macro/tag ").append(a).append(" threw exception ").append(valueOf).toString());
            return C1233ev.m4942f();
        }
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return false;
    }
}
