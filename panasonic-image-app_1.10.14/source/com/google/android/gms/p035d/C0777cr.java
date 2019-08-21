package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.d.cr */
public final class C0777cr {

    /* renamed from: a */
    private final Map<String, String> f1728a;

    /* renamed from: b */
    private final List<C0757by> f1729b;

    /* renamed from: c */
    private final long f1730c;

    /* renamed from: d */
    private final long f1731d;

    /* renamed from: e */
    private final int f1732e;

    /* renamed from: f */
    private final boolean f1733f;

    /* renamed from: g */
    private final String f1734g;

    public C0777cr(C0733ba baVar, Map<String, String> map, long j, boolean z) {
        this(baVar, map, j, z, 0, 0, null);
    }

    public C0777cr(C0733ba baVar, Map<String, String> map, long j, boolean z, long j2, int i) {
        this(baVar, map, j, z, j2, i, null);
    }

    public C0777cr(C0733ba baVar, Map<String, String> map, long j, boolean z, long j2, int i, List<C0757by> list) {
        C0612ab.m2289a(baVar);
        C0612ab.m2289a(map);
        this.f1731d = j;
        this.f1733f = z;
        this.f1730c = j2;
        this.f1732e = i;
        this.f1729b = list != null ? list : Collections.emptyList();
        this.f1734g = m2936a(list);
        HashMap hashMap = new HashMap();
        for (Entry entry : map.entrySet()) {
            if (m2937a(entry.getKey())) {
                String a = m2934a(baVar, entry.getKey());
                if (a != null) {
                    hashMap.put(a, m2938b(baVar, entry.getValue()));
                }
            }
        }
        for (Entry entry2 : map.entrySet()) {
            if (!m2937a(entry2.getKey())) {
                String a2 = m2934a(baVar, entry2.getKey());
                if (a2 != null) {
                    hashMap.put(a2, m2938b(baVar, entry2.getValue()));
                }
            }
        }
        if (!TextUtils.isEmpty(this.f1734g)) {
            C0793dg.m3040a((Map<String, String>) hashMap, "_v", this.f1734g);
            if (this.f1734g.equals("ma4.0.0") || this.f1734g.equals("ma4.0.1")) {
                hashMap.remove("adid");
            }
        }
        this.f1728a = Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: a */
    private static String m2934a(C0733ba baVar, Object obj) {
        if (obj == null) {
            return null;
        }
        String obj2 = obj.toString();
        if (obj2.startsWith("&")) {
            obj2 = obj2.substring(1);
        }
        int length = obj2.length();
        if (length > 256) {
            obj2 = obj2.substring(0, 256);
            baVar.mo1877c("Hit param name is too long and will be trimmed", Integer.valueOf(length), obj2);
        }
        if (TextUtils.isEmpty(obj2)) {
            return null;
        }
        return obj2;
    }

    /* renamed from: a */
    private final String m2935a(String str, String str2) {
        C0612ab.m2291a(str);
        C0612ab.m2298b(!str.startsWith("&"), "Short param name required");
        String str3 = (String) this.f1728a.get(str);
        return str3 != null ? str3 : str2;
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARNING: Removed duplicated region for block: B:14:? A[ORIG_RETURN, RETURN, SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static java.lang.String m2936a(java.util.List<com.google.android.gms.p035d.C0757by> r5) {
        /*
            r1 = 0
            if (r5 == 0) goto L_0x002c
            java.util.Iterator r2 = r5.iterator()
        L_0x0007:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L_0x002c
            java.lang.Object r0 = r2.next()
            com.google.android.gms.d.by r0 = (com.google.android.gms.p035d.C0757by) r0
            java.lang.String r3 = "appendVersion"
            java.lang.String r4 = r0.mo1975a()
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x0007
            java.lang.String r0 = r0.mo1976b()
        L_0x0023:
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 == 0) goto L_0x002a
        L_0x0029:
            return r1
        L_0x002a:
            r1 = r0
            goto L_0x0029
        L_0x002c:
            r0 = r1
            goto L_0x0023
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0777cr.m2936a(java.util.List):java.lang.String");
    }

    /* renamed from: a */
    private static boolean m2937a(Object obj) {
        if (obj == null) {
            return false;
        }
        return obj.toString().startsWith("&");
    }

    /* renamed from: b */
    private static String m2938b(C0733ba baVar, Object obj) {
        String obj2 = obj == null ? "" : obj.toString();
        int length = obj2.length();
        if (length <= 8192) {
            return obj2;
        }
        String substring = obj2.substring(0, 8192);
        baVar.mo1877c("Hit param value is too long and will be trimmed", Integer.valueOf(length), substring);
        return substring;
    }

    /* renamed from: a */
    public final int mo2022a() {
        return this.f1732e;
    }

    /* renamed from: b */
    public final Map<String, String> mo2023b() {
        return this.f1728a;
    }

    /* renamed from: c */
    public final long mo2024c() {
        return this.f1730c;
    }

    /* renamed from: d */
    public final long mo2025d() {
        return this.f1731d;
    }

    /* renamed from: e */
    public final List<C0757by> mo2026e() {
        return this.f1729b;
    }

    /* renamed from: f */
    public final boolean mo2027f() {
        return this.f1733f;
    }

    /* renamed from: g */
    public final long mo2028g() {
        return C0793dg.m3037a(m2935a("_s", "0"));
    }

    /* renamed from: h */
    public final String mo2029h() {
        return m2935a("_m", "");
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("ht=").append(this.f1731d);
        if (this.f1730c != 0) {
            stringBuffer.append(", dbId=").append(this.f1730c);
        }
        if (this.f1732e != 0) {
            stringBuffer.append(", appUID=").append(this.f1732e);
        }
        ArrayList arrayList = new ArrayList(this.f1728a.keySet());
        Collections.sort(arrayList);
        ArrayList arrayList2 = arrayList;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            String str = (String) obj;
            stringBuffer.append(", ");
            stringBuffer.append(str);
            stringBuffer.append("=");
            stringBuffer.append((String) this.f1728a.get(str));
        }
        return stringBuffer.toString();
    }
}
