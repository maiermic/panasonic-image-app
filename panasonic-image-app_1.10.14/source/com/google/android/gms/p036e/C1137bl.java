package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import com.google.android.gms.p035d.C1071v;
import com.google.android.gms.p035d.C1073x;
import com.google.android.gms.p035d.C1074y;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.e.bl */
final class C1137bl {
    /* renamed from: a */
    public static C1073x m4644a(String str) {
        C0869ga a = C1233ev.m4924a(m4645a((Object) new JSONObject(str)));
        C1074y a2 = C1073x.m4508a();
        for (int i = 0; i < a.f2377f.length; i++) {
            a2.mo2821a(C1071v.m4501a().mo2814a(C0851fk.INSTANCE_NAME.toString(), a.f2377f[i]).mo2814a(C0851fk.FUNCTION.toString(), C1233ev.m4925a(C1252fm.m4990d())).mo2814a(C1252fm.m4991e(), a.f2378g[i]).mo2812a());
        }
        return a2.mo2819a();
    }

    /* renamed from: a */
    private static Object m4645a(Object obj) {
        if (obj instanceof JSONArray) {
            throw new RuntimeException("JSONArrays are not supported");
        } else if (JSONObject.NULL.equals(obj)) {
            throw new RuntimeException("JSON nulls are not supported");
        } else if (!(obj instanceof JSONObject)) {
            return obj;
        } else {
            JSONObject jSONObject = (JSONObject) obj;
            HashMap hashMap = new HashMap();
            Iterator keys = jSONObject.keys();
            while (keys.hasNext()) {
                String str = (String) keys.next();
                hashMap.put(str, m4645a(jSONObject.get(str)));
            }
            return hashMap;
        }
    }
}
