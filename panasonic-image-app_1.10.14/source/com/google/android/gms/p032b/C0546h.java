package com.google.android.gms.p032b;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.p033a.C0534a;
import com.google.android.gms.p032b.p033a.C0535b;
import com.google.android.gms.p032b.p033a.C0536c;
import com.google.android.gms.p035d.C0713ah;
import com.google.android.gms.p035d.C0714ai;
import com.google.android.gms.p035d.C0715aj;
import com.google.android.gms.p035d.C0716ak;
import com.google.android.gms.p035d.C0717al;
import com.google.android.gms.p035d.C0718am;
import com.google.android.gms.p035d.C0719an;
import com.google.android.gms.p035d.C0720ao;
import com.google.android.gms.p035d.C0721ap;
import com.google.android.gms.p035d.C0722aq;
import com.google.android.gms.p035d.C0723ar;
import com.google.android.gms.p035d.C0724as;
import com.google.android.gms.p035d.C0725at;
import com.google.android.gms.p035d.C0733ba;
import com.google.android.gms.p035d.C0735bc;
import com.google.android.gms.p035d.C0736bd;
import com.google.android.gms.p035d.C0739bg;
import com.google.android.gms.p035d.C0777cr;
import com.google.android.gms.p035d.C0793dg;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.b.h */
public final class C0546h extends C0733ba implements C0562u {

    /* renamed from: a */
    private static DecimalFormat f1177a;

    /* renamed from: b */
    private final C0736bd f1178b;

    /* renamed from: c */
    private final String f1179c;

    /* renamed from: d */
    private final Uri f1180d;

    /* renamed from: e */
    private final boolean f1181e;

    /* renamed from: f */
    private final boolean f1182f;

    public C0546h(C0736bd bdVar, String str) {
        this(bdVar, str, true, false);
    }

    private C0546h(C0736bd bdVar, String str, boolean z, boolean z2) {
        super(bdVar);
        C0612ab.m2291a(str);
        this.f1178b = bdVar;
        this.f1179c = str;
        this.f1181e = true;
        this.f1182f = false;
        this.f1180d = m2151a(this.f1179c);
    }

    /* renamed from: a */
    static Uri m2151a(String str) {
        C0612ab.m2291a(str);
        Builder builder = new Builder();
        builder.scheme("uri");
        builder.authority("google-analytics.com");
        builder.path(str);
        return builder.build();
    }

    /* renamed from: a */
    private static String m2152a(double d) {
        if (f1177a == null) {
            f1177a = new DecimalFormat("0.######");
        }
        return f1177a.format(d);
    }

    /* renamed from: a */
    private static void m2153a(Map<String, String> map, String str, double d) {
        if (d != 0.0d) {
            map.put(str, m2152a(d));
        }
    }

    /* renamed from: a */
    private static void m2154a(Map<String, String> map, String str, int i, int i2) {
        if (i > 0 && i2 > 0) {
            map.put(str, i + "x" + i2);
        }
    }

    /* renamed from: a */
    private static void m2155a(Map<String, String> map, String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            map.put(str, str2);
        }
    }

    /* renamed from: a */
    private static void m2156a(Map<String, String> map, String str, boolean z) {
        if (z) {
            map.put(str, "1");
        }
    }

    /* renamed from: b */
    private static Map<String, String> m2157b(C0553o oVar) {
        String valueOf;
        HashMap hashMap = new HashMap();
        C0717al alVar = (C0717al) oVar.mo1513a(C0717al.class);
        if (alVar != null) {
            for (Entry entry : alVar.mo1815a().entrySet()) {
                Object value = entry.getValue();
                if (value == null) {
                    valueOf = null;
                } else if (value instanceof String) {
                    valueOf = (String) value;
                    if (TextUtils.isEmpty(valueOf)) {
                        valueOf = null;
                    }
                } else if (value instanceof Double) {
                    Double d = (Double) value;
                    valueOf = d.doubleValue() != 0.0d ? m2152a(d.doubleValue()) : null;
                } else {
                    valueOf = value instanceof Boolean ? value != Boolean.FALSE ? "1" : null : String.valueOf(value);
                }
                if (valueOf != null) {
                    hashMap.put((String) entry.getKey(), valueOf);
                }
            }
        }
        C0722aq aqVar = (C0722aq) oVar.mo1513a(C0722aq.class);
        if (aqVar != null) {
            m2155a((Map<String, String>) hashMap, "t", aqVar.mo1832a());
            m2155a((Map<String, String>) hashMap, "cid", aqVar.mo1835b());
            m2155a((Map<String, String>) hashMap, "uid", aqVar.mo1838c());
            m2155a((Map<String, String>) hashMap, "sc", aqVar.mo1843f());
            m2153a((Map<String, String>) hashMap, "sf", aqVar.mo1845h());
            m2156a((Map<String, String>) hashMap, "ni", aqVar.mo1844g());
            m2155a((Map<String, String>) hashMap, "adid", aqVar.mo1840d());
            m2156a((Map<String, String>) hashMap, "ate", aqVar.mo1842e());
        }
        C0723ar arVar = (C0723ar) oVar.mo1513a(C0723ar.class);
        if (arVar != null) {
            m2155a((Map<String, String>) hashMap, "cd", arVar.mo1847a());
            m2153a((Map<String, String>) hashMap, "a", (double) arVar.mo1848b());
            m2155a((Map<String, String>) hashMap, "dr", arVar.mo1849c());
        }
        C0720ao aoVar = (C0720ao) oVar.mo1513a(C0720ao.class);
        if (aoVar != null) {
            m2155a((Map<String, String>) hashMap, "ec", aoVar.mo1826a());
            m2155a((Map<String, String>) hashMap, "ea", aoVar.mo1827b());
            m2155a((Map<String, String>) hashMap, "el", aoVar.mo1828c());
            m2153a((Map<String, String>) hashMap, "ev", (double) aoVar.mo1829d());
        }
        C0714ai aiVar = (C0714ai) oVar.mo1513a(C0714ai.class);
        if (aiVar != null) {
            m2155a((Map<String, String>) hashMap, "cn", aiVar.mo1790a());
            m2155a((Map<String, String>) hashMap, "cs", aiVar.mo1792b());
            m2155a((Map<String, String>) hashMap, "cm", aiVar.mo1794c());
            m2155a((Map<String, String>) hashMap, "ck", aiVar.mo1796d());
            m2155a((Map<String, String>) hashMap, "cc", aiVar.mo1798e());
            m2155a((Map<String, String>) hashMap, "ci", aiVar.mo1800f());
            m2155a((Map<String, String>) hashMap, "anid", aiVar.mo1802g());
            m2155a((Map<String, String>) hashMap, "gclid", aiVar.mo1804h());
            m2155a((Map<String, String>) hashMap, "dclid", aiVar.mo1806i());
            m2155a((Map<String, String>) hashMap, "aclid", aiVar.mo1808j());
        }
        C0721ap apVar = (C0721ap) oVar.mo1513a(C0721ap.class);
        if (apVar != null) {
            m2155a((Map<String, String>) hashMap, "exd", apVar.f1531a);
            m2156a((Map<String, String>) hashMap, "exf", apVar.f1532b);
        }
        C0724as asVar = (C0724as) oVar.mo1513a(C0724as.class);
        if (asVar != null) {
            m2155a((Map<String, String>) hashMap, "sn", asVar.f1548a);
            m2155a((Map<String, String>) hashMap, "sa", asVar.f1549b);
            m2155a((Map<String, String>) hashMap, "st", asVar.f1550c);
        }
        C0725at atVar = (C0725at) oVar.mo1513a(C0725at.class);
        if (atVar != null) {
            m2155a((Map<String, String>) hashMap, "utv", atVar.f1551a);
            m2153a((Map<String, String>) hashMap, "utt", (double) atVar.f1552b);
            m2155a((Map<String, String>) hashMap, "utc", atVar.f1553c);
            m2155a((Map<String, String>) hashMap, "utl", atVar.f1554d);
        }
        C0715aj ajVar = (C0715aj) oVar.mo1513a(C0715aj.class);
        if (ajVar != null) {
            for (Entry entry2 : ajVar.mo1811a().entrySet()) {
                String a = C0550l.m2160a(((Integer) entry2.getKey()).intValue());
                if (!TextUtils.isEmpty(a)) {
                    hashMap.put(a, (String) entry2.getValue());
                }
            }
        }
        C0716ak akVar = (C0716ak) oVar.mo1513a(C0716ak.class);
        if (akVar != null) {
            for (Entry entry3 : akVar.mo1813a().entrySet()) {
                String b = C0550l.m2162b(((Integer) entry3.getKey()).intValue());
                if (!TextUtils.isEmpty(b)) {
                    hashMap.put(b, m2152a(((Double) entry3.getValue()).doubleValue()));
                }
            }
        }
        C0719an anVar = (C0719an) oVar.mo1513a(C0719an.class);
        if (anVar != null) {
            C0535b a2 = anVar.mo1821a();
            if (a2 != null) {
                for (Entry entry4 : a2.mo1460a().entrySet()) {
                    if (((String) entry4.getKey()).startsWith("&")) {
                        hashMap.put(((String) entry4.getKey()).substring(1), (String) entry4.getValue());
                    } else {
                        hashMap.put((String) entry4.getKey(), (String) entry4.getValue());
                    }
                }
            }
            int i = 1;
            for (C0536c e : anVar.mo1824d()) {
                hashMap.putAll(e.mo1472e(C0550l.m2166f(i)));
                i++;
            }
            int i2 = 1;
            for (C0534a g : anVar.mo1822b()) {
                hashMap.putAll(g.mo1455g(C0550l.m2164d(i2)));
                i2++;
            }
            int i3 = 1;
            for (Entry entry5 : anVar.mo1823c().entrySet()) {
                List<C0534a> list = (List) entry5.getValue();
                String i4 = C0550l.m2169i(i3);
                int i5 = 1;
                for (C0534a aVar : list) {
                    String valueOf2 = String.valueOf(i4);
                    String valueOf3 = String.valueOf(C0550l.m2167g(i5));
                    hashMap.putAll(aVar.mo1455g(valueOf3.length() != 0 ? valueOf2.concat(valueOf3) : new String(valueOf2)));
                    i5++;
                }
                if (!TextUtils.isEmpty((CharSequence) entry5.getKey())) {
                    String valueOf4 = String.valueOf(i4);
                    String valueOf5 = String.valueOf("nm");
                    hashMap.put(valueOf5.length() != 0 ? valueOf4.concat(valueOf5) : new String(valueOf4), (String) entry5.getKey());
                }
                i3++;
            }
        }
        C0718am amVar = (C0718am) oVar.mo1513a(C0718am.class);
        if (amVar != null) {
            m2155a((Map<String, String>) hashMap, "ul", amVar.mo1818a());
            m2153a((Map<String, String>) hashMap, "sd", (double) amVar.f1517a);
            m2154a(hashMap, "sr", amVar.f1518b, amVar.f1519c);
            m2154a(hashMap, "vp", amVar.f1520d, amVar.f1521e);
        }
        C0713ah ahVar = (C0713ah) oVar.mo1513a(C0713ah.class);
        if (ahVar != null) {
            m2155a((Map<String, String>) hashMap, "an", ahVar.mo1780a());
            m2155a((Map<String, String>) hashMap, "aid", ahVar.mo1785c());
            m2155a((Map<String, String>) hashMap, "aiid", ahVar.mo1787d());
            m2155a((Map<String, String>) hashMap, "av", ahVar.mo1783b());
        }
        return hashMap;
    }

    /* renamed from: a */
    public final Uri mo1506a() {
        return this.f1180d;
    }

    /* renamed from: a */
    public final void mo1507a(C0553o oVar) {
        C0612ab.m2289a(oVar);
        C0612ab.m2298b(oVar.mo1521f(), "Can't deliver not submitted measurement");
        C0612ab.m2299c("deliver should be called on worker thread");
        C0553o a = oVar.mo1512a();
        C0722aq aqVar = (C0722aq) a.mo1516b(C0722aq.class);
        if (TextUtils.isEmpty(aqVar.mo1832a())) {
            mo1887j().mo2035a(m2157b(a), "Ignoring measurement without type");
        } else if (TextUtils.isEmpty(aqVar.mo1835b())) {
            mo1887j().mo2035a(m2157b(a), "Ignoring measurement without client id");
        } else if (!this.f1178b.mo1911j().mo1485e()) {
            double h = aqVar.mo1845h();
            if (C0793dg.m3043a(h, aqVar.mo1835b())) {
                mo1872b("Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(h));
                return;
            }
            Map b = m2157b(a);
            b.put("v", "1");
            b.put("_v", C0735bc.f1575b);
            b.put("tid", this.f1179c);
            if (this.f1178b.mo1911j().mo1484d()) {
                StringBuilder sb = new StringBuilder();
                for (Entry entry : b.entrySet()) {
                    if (sb.length() != 0) {
                        sb.append(", ");
                    }
                    sb.append((String) entry.getKey());
                    sb.append("=");
                    sb.append((String) entry.getValue());
                }
                mo1876c("Dry run is enabled. GoogleAnalytics would have sent", sb.toString());
                return;
            }
            HashMap hashMap = new HashMap();
            C0793dg.m3040a((Map<String, String>) hashMap, "uid", aqVar.mo1838c());
            C0713ah ahVar = (C0713ah) oVar.mo1513a(C0713ah.class);
            if (ahVar != null) {
                C0793dg.m3040a((Map<String, String>) hashMap, "an", ahVar.mo1780a());
                C0793dg.m3040a((Map<String, String>) hashMap, "aid", ahVar.mo1785c());
                C0793dg.m3040a((Map<String, String>) hashMap, "av", ahVar.mo1783b());
                C0793dg.m3040a((Map<String, String>) hashMap, "aiid", ahVar.mo1787d());
            }
            b.put("_s", String.valueOf(mo1891n().mo1855a(new C0739bg(0, aqVar.mo1835b(), this.f1179c, !TextUtils.isEmpty(aqVar.mo1840d()), 0, hashMap))));
            mo1891n().mo1857a(new C0777cr(mo1887j(), b, oVar.mo1519d(), true));
        }
    }
}
