package com.google.android.gms.p032b;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0734bb;
import com.google.android.gms.p035d.C0736bd;
import com.google.android.gms.p035d.C0780cu;
import com.google.android.gms.p035d.C0793dg;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;

/* renamed from: com.google.android.gms.b.f */
public class C0543f extends C0734bb {

    /* renamed from: a */
    private boolean f1167a;

    /* renamed from: b */
    private final Map<String, String> f1168b = new HashMap();

    /* renamed from: c */
    private final Map<String, String> f1169c = new HashMap();
    /* access modifiers changed from: private */

    /* renamed from: d */
    public final C0780cu f1170d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final C0544a f1171e;

    /* renamed from: com.google.android.gms.b.f$a */
    class C0544a extends C0734bb {

        /* renamed from: a */
        private long f1172a = -1;

        /* renamed from: b */
        private boolean f1173b;

        protected C0544a(C0736bd bdVar) {
            super(bdVar);
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public final void mo1496a() {
        }

        /* renamed from: b */
        public final synchronized boolean mo1500b() {
            boolean z;
            z = this.f1173b;
            this.f1173b = false;
            return z;
        }
    }

    C0543f(C0736bd bdVar, String str, C0780cu cuVar) {
        super(bdVar);
        if (str != null) {
            this.f1168b.put("&tid", str);
        }
        this.f1168b.put("useSecure", "1");
        this.f1168b.put("&a", Integer.toString(new Random().nextInt(Integer.MAX_VALUE) + 1));
        this.f1170d = new C0780cu("tracking", mo1885h());
        this.f1171e = new C0544a(bdVar);
    }

    /* renamed from: a */
    private static String m2128a(Entry<String, String> entry) {
        String str = (String) entry.getKey();
        entry.getValue();
        if (!(str.startsWith("&") && str.length() >= 2)) {
            return null;
        }
        return ((String) entry.getKey()).substring(1);
    }

    /* renamed from: a */
    private static void m2129a(Map<String, String> map, Map<String, String> map2) {
        C0612ab.m2289a(map2);
        if (map != null) {
            for (Entry entry : map.entrySet()) {
                String a = m2128a(entry);
                if (a != null) {
                    map2.put(a, (String) entry.getValue());
                }
            }
        }
    }

    /* renamed from: b */
    private static void m2131b(Map<String, String> map, Map<String, String> map2) {
        C0612ab.m2289a(map2);
        if (map != null) {
            for (Entry entry : map.entrySet()) {
                String a = m2128a(entry);
                if (a != null && !map2.containsKey(a)) {
                    map2.put(a, (String) entry.getValue());
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
        this.f1171e.mo1901y();
        String c = mo1893p().mo2073c();
        if (c != null) {
            mo1497a("&an", c);
        }
        String b = mo1893p().mo2072b();
        if (b != null) {
            mo1497a("&av", b);
        }
    }

    /* renamed from: a */
    public void mo1497a(String str, String str2) {
        C0612ab.m2290a(str, (Object) "Key should be non-null");
        if (!TextUtils.isEmpty(str)) {
            this.f1168b.put(str, str2);
        }
    }

    /* renamed from: a */
    public void mo1498a(Map<String, String> map) {
        long a = mo1885h().mo1760a();
        if (mo1890m().mo1485e()) {
            mo1875c("AppOptOut is set to true. Not sending Google Analytics hit");
            return;
        }
        boolean d = mo1890m().mo1484d();
        HashMap hashMap = new HashMap();
        m2129a(this.f1168b, (Map<String, String>) hashMap);
        m2129a(map, (Map<String, String>) hashMap);
        boolean a2 = C0793dg.m3046a((String) this.f1168b.get("useSecure"), true);
        m2131b(this.f1169c, hashMap);
        this.f1169c.clear();
        String str = (String) hashMap.get("t");
        if (TextUtils.isEmpty(str)) {
            mo1887j().mo2035a((Map<String, String>) hashMap, "Missing hit type parameter");
            return;
        }
        String str2 = (String) hashMap.get("tid");
        if (TextUtils.isEmpty(str2)) {
            mo1887j().mo2035a((Map<String, String>) hashMap, "Missing tracking id parameter");
            return;
        }
        boolean z = this.f1167a;
        synchronized (this) {
            if ("screenview".equalsIgnoreCase(str) || "pageview".equalsIgnoreCase(str) || "appview".equalsIgnoreCase(str) || TextUtils.isEmpty(str)) {
                int parseInt = Integer.parseInt((String) this.f1168b.get("&a")) + 1;
                if (parseInt >= Integer.MAX_VALUE) {
                    parseInt = 1;
                }
                this.f1168b.put("&a", Integer.toString(parseInt));
            }
        }
        mo1889l().mo1532a((Runnable) new C0563v(this, hashMap, z, str, a, d, a2, str2));
    }

    /* renamed from: a */
    public void mo1499a(boolean z) {
        this.f1167a = z;
    }
}
