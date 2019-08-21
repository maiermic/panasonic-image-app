package com.google.android.gms.p035d;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement.C1300a;
import com.google.android.gms.measurement.AppMeasurement.C1303d;
import com.google.android.gms.measurement.AppMeasurement.C1304e;

/* renamed from: com.google.android.gms.d.hm */
public final class C0908hm extends C0963jm {

    /* renamed from: a */
    private static String[] f2550a = new String[C1300a.f3576a.length];

    /* renamed from: b */
    private static String[] f2551b = new String[C1303d.f3578a.length];

    /* renamed from: c */
    private static String[] f2552c = new String[C1304e.f3580a.length];

    C0908hm(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: a */
    private final String m3650a(C0894gz gzVar) {
        if (gzVar == null) {
            return null;
        }
        return !m3660y() ? gzVar.toString() : mo2430a(gzVar.mo2376b());
    }

    /* renamed from: a */
    private static String m3651a(String str, String[] strArr, String[] strArr2, String[] strArr3) {
        boolean z = true;
        int i = 0;
        C0612ab.m2289a(strArr);
        C0612ab.m2289a(strArr2);
        C0612ab.m2289a(strArr3);
        C0612ab.m2297b(strArr.length == strArr2.length);
        if (strArr.length != strArr3.length) {
            z = false;
        }
        C0612ab.m2297b(z);
        while (true) {
            if (i >= strArr.length) {
                break;
            } else if (C1019lo.m4289a(str, strArr[i])) {
                synchronized (strArr3) {
                    if (strArr3[i] == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(strArr2[i]);
                        sb.append("(");
                        sb.append(strArr[i]);
                        sb.append(")");
                        strArr3[i] = sb.toString();
                    }
                    str = strArr3[i];
                }
            } else {
                i++;
            }
        }
        return str;
    }

    /* renamed from: a */
    private static void m3652a(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    /* renamed from: a */
    private final void m3653a(StringBuilder sb, int i, C1022lr lrVar) {
        String[] strArr;
        if (lrVar != null) {
            m3652a(sb, i);
            sb.append("filter {\n");
            m3656a(sb, i, "complement", (Object) lrVar.f2949e);
            m3656a(sb, i, "param_name", (Object) mo2437b(lrVar.f2950f));
            int i2 = i + 1;
            String str = "string_filter";
            C1025lu luVar = lrVar.f2947c;
            if (luVar != null) {
                m3652a(sb, i2);
                sb.append(str);
                sb.append(" {\n");
                if (luVar.f2960c != null) {
                    String str2 = "UNKNOWN_MATCH_TYPE";
                    switch (luVar.f2960c.intValue()) {
                        case 1:
                            str2 = "REGEXP";
                            break;
                        case 2:
                            str2 = "BEGINS_WITH";
                            break;
                        case 3:
                            str2 = "ENDS_WITH";
                            break;
                        case 4:
                            str2 = "PARTIAL";
                            break;
                        case 5:
                            str2 = "EXACT";
                            break;
                        case 6:
                            str2 = "IN_LIST";
                            break;
                    }
                    m3656a(sb, i2, "match_type", (Object) str2);
                }
                m3656a(sb, i2, "expression", (Object) luVar.f2961d);
                m3656a(sb, i2, "case_sensitive", (Object) luVar.f2962e);
                if (luVar.f2963f.length > 0) {
                    m3652a(sb, i2 + 1);
                    sb.append("expression_list {\n");
                    for (String str3 : luVar.f2963f) {
                        m3652a(sb, i2 + 2);
                        sb.append(str3);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                m3652a(sb, i2);
                sb.append("}\n");
            }
            m3654a(sb, i + 1, "number_filter", lrVar.f2948d);
            m3652a(sb, i);
            sb.append("}\n");
        }
    }

    /* renamed from: a */
    private final void m3654a(StringBuilder sb, int i, String str, C1023ls lsVar) {
        if (lsVar != null) {
            m3652a(sb, i);
            sb.append(str);
            sb.append(" {\n");
            if (lsVar.f2951c != null) {
                String str2 = "UNKNOWN_COMPARISON_TYPE";
                switch (lsVar.f2951c.intValue()) {
                    case 1:
                        str2 = "LESS_THAN";
                        break;
                    case 2:
                        str2 = "GREATER_THAN";
                        break;
                    case 3:
                        str2 = "EQUAL";
                        break;
                    case 4:
                        str2 = "BETWEEN";
                        break;
                }
                m3656a(sb, i, "comparison_type", (Object) str2);
            }
            m3656a(sb, i, "match_as_float", (Object) lsVar.f2952d);
            m3656a(sb, i, "comparison_value", (Object) lsVar.f2953e);
            m3656a(sb, i, "min_comparison_value", (Object) lsVar.f2954f);
            m3656a(sb, i, "max_comparison_value", (Object) lsVar.f2955g);
            m3652a(sb, i);
            sb.append("}\n");
        }
    }

    /* renamed from: a */
    private static void m3655a(StringBuilder sb, int i, String str, C1035md mdVar) {
        int i2 = 0;
        if (mdVar != null) {
            int i3 = i + 1;
            m3652a(sb, i3);
            sb.append(str);
            sb.append(" {\n");
            if (mdVar.f3031d != null) {
                m3652a(sb, i3 + 1);
                sb.append("results: ");
                long[] jArr = mdVar.f3031d;
                int length = jArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    Long valueOf = Long.valueOf(jArr[i4]);
                    int i6 = i5 + 1;
                    if (i5 != 0) {
                        sb.append(", ");
                    }
                    sb.append(valueOf);
                    i4++;
                    i5 = i6;
                }
                sb.append(10);
            }
            if (mdVar.f3030c != null) {
                m3652a(sb, i3 + 1);
                sb.append("status: ");
                long[] jArr2 = mdVar.f3030c;
                int length2 = jArr2.length;
                int i7 = 0;
                while (i2 < length2) {
                    Long valueOf2 = Long.valueOf(jArr2[i2]);
                    int i8 = i7 + 1;
                    if (i7 != 0) {
                        sb.append(", ");
                    }
                    sb.append(valueOf2);
                    i2++;
                    i7 = i8;
                }
                sb.append(10);
            }
            m3652a(sb, i3);
            sb.append("}\n");
        }
    }

    /* renamed from: a */
    private static void m3656a(StringBuilder sb, int i, String str, Object obj) {
        if (obj != null) {
            m3652a(sb, i + 1);
            sb.append(str);
            sb.append(": ");
            sb.append(obj);
            sb.append(10);
        }
    }

    /* renamed from: a */
    private final void m3657a(StringBuilder sb, int i, C1029ly[] lyVarArr) {
        if (lyVarArr != null) {
            for (C1029ly lyVar : lyVarArr) {
                if (lyVar != null) {
                    m3652a(sb, 2);
                    sb.append("audience_membership {\n");
                    m3656a(sb, 2, "audience_id", (Object) lyVar.f2978c);
                    m3656a(sb, 2, "new_audience", (Object) lyVar.f2981f);
                    m3655a(sb, 2, "current_data", lyVar.f2979d);
                    m3655a(sb, 2, "previous_data", lyVar.f2980e);
                    m3652a(sb, 2);
                    sb.append("}\n");
                }
            }
        }
    }

    /* renamed from: a */
    private final void m3658a(StringBuilder sb, int i, C1030lz[] lzVarArr) {
        if (lzVarArr != null) {
            for (C1030lz lzVar : lzVarArr) {
                if (lzVar != null) {
                    m3652a(sb, 2);
                    sb.append("event {\n");
                    m3656a(sb, 2, "name", (Object) mo2436a(lzVar.f2984d));
                    m3656a(sb, 2, "timestamp_millis", (Object) lzVar.f2985e);
                    m3656a(sb, 2, "previous_timestamp_millis", (Object) lzVar.f2986f);
                    m3656a(sb, 2, "count", (Object) lzVar.f2987g);
                    C1032ma[] maVarArr = lzVar.f2983c;
                    if (maVarArr != null) {
                        for (C1032ma maVar : maVarArr) {
                            if (maVar != null) {
                                m3652a(sb, 3);
                                sb.append("param {\n");
                                m3656a(sb, 3, "name", (Object) mo2437b(maVar.f2989c));
                                m3656a(sb, 3, "string_value", (Object) maVar.f2990d);
                                m3656a(sb, 3, "int_value", (Object) maVar.f2991e);
                                m3656a(sb, 3, "double_value", (Object) maVar.f2992f);
                                m3652a(sb, 3);
                                sb.append("}\n");
                            }
                        }
                    }
                    m3652a(sb, 2);
                    sb.append("}\n");
                }
            }
        }
    }

    /* renamed from: a */
    private final void m3659a(StringBuilder sb, int i, C1036me[] meVarArr) {
        if (meVarArr != null) {
            for (C1036me meVar : meVarArr) {
                if (meVar != null) {
                    m3652a(sb, 2);
                    sb.append("user_property {\n");
                    m3656a(sb, 2, "set_timestamp_millis", (Object) meVar.f3033c);
                    m3656a(sb, 2, "name", (Object) mo2438c(meVar.f3034d));
                    m3656a(sb, 2, "string_value", (Object) meVar.f3035e);
                    m3656a(sb, 2, "int_value", (Object) meVar.f3036f);
                    m3656a(sb, 2, "double_value", (Object) meVar.f3037g);
                    m3652a(sb, 2);
                    sb.append("}\n");
                }
            }
        }
    }

    /* renamed from: y */
    private final boolean m3660y() {
        return this.f2775p.mo2542f().mo2447a(3);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final String mo2430a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!m3660y()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        for (String str : bundle.keySet()) {
            if (sb.length() != 0) {
                sb.append(", ");
            } else {
                sb.append("Bundle[{");
            }
            sb.append(mo2437b(str));
            sb.append("=");
            sb.append(bundle.get(str));
        }
        sb.append("}]");
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final String mo2431a(C0892gx gxVar) {
        if (gxVar == null) {
            return null;
        }
        if (!m3660y()) {
            return gxVar.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Event{appId='");
        sb.append(gxVar.f2472a);
        sb.append("', name='");
        sb.append(mo2436a(gxVar.f2473b));
        sb.append("', params=");
        sb.append(m3650a(gxVar.f2476e));
        sb.append("}");
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final String mo2432a(C0898hc hcVar) {
        if (hcVar == null) {
            return null;
        }
        if (!m3660y()) {
            return hcVar.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("origin=");
        sb.append(hcVar.f2493c);
        sb.append(",name=");
        sb.append(mo2436a(hcVar.f2491a));
        sb.append(",params=");
        sb.append(m3650a(hcVar.f2492b));
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final String mo2433a(C1021lq lqVar) {
        if (lqVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nevent_filter {\n");
        m3656a(sb, 0, "filter_id", (Object) lqVar.f2941c);
        m3656a(sb, 0, "event_name", (Object) mo2436a(lqVar.f2942d));
        m3654a(sb, 1, "event_count_filter", lqVar.f2944f);
        sb.append("  filters {\n");
        for (C1022lr a : lqVar.f2943e) {
            m3653a(sb, 2, a);
        }
        m3652a(sb, 1);
        sb.append("}\n}\n");
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final String mo2434a(C1024lt ltVar) {
        if (ltVar == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        m3656a(sb, 0, "filter_id", (Object) ltVar.f2957c);
        m3656a(sb, 0, "property_name", (Object) mo2438c(ltVar.f2958d));
        m3653a(sb, 1, ltVar.f2959e);
        sb.append("}\n");
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final String mo2435a(C1033mb mbVar) {
        C1034mc[] mcVarArr;
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        if (mbVar.f2994c != null) {
            for (C1034mc mcVar : mbVar.f2994c) {
                if (!(mcVar == null || mcVar == null)) {
                    m3652a(sb, 1);
                    sb.append("bundle {\n");
                    m3656a(sb, 1, "protocol_version", (Object) mcVar.f3006c);
                    m3656a(sb, 1, "platform", (Object) mcVar.f3014k);
                    m3656a(sb, 1, "gmp_version", (Object) mcVar.f3022s);
                    m3656a(sb, 1, "uploading_gmp_version", (Object) mcVar.f3023t);
                    m3656a(sb, 1, "config_version", (Object) mcVar.f3001F);
                    m3656a(sb, 1, "gmp_app_id", (Object) mcVar.f2996A);
                    m3656a(sb, 1, "app_id", (Object) mcVar.f3020q);
                    m3656a(sb, 1, "app_version", (Object) mcVar.f3021r);
                    m3656a(sb, 1, "app_version_major", (Object) mcVar.f3000E);
                    m3656a(sb, 1, "firebase_instance_id", (Object) mcVar.f2999D);
                    m3656a(sb, 1, "dev_cert_hash", (Object) mcVar.f3027x);
                    m3656a(sb, 1, "app_store", (Object) mcVar.f3019p);
                    m3656a(sb, 1, "upload_timestamp_millis", (Object) mcVar.f3009f);
                    m3656a(sb, 1, "start_timestamp_millis", (Object) mcVar.f3010g);
                    m3656a(sb, 1, "end_timestamp_millis", (Object) mcVar.f3011h);
                    m3656a(sb, 1, "previous_bundle_start_timestamp_millis", (Object) mcVar.f3012i);
                    m3656a(sb, 1, "previous_bundle_end_timestamp_millis", (Object) mcVar.f3013j);
                    m3656a(sb, 1, "app_instance_id", (Object) mcVar.f3026w);
                    m3656a(sb, 1, "resettable_device_id", (Object) mcVar.f3024u);
                    m3656a(sb, 1, "limited_ad_tracking", (Object) mcVar.f3025v);
                    m3656a(sb, 1, "os_version", (Object) mcVar.f3015l);
                    m3656a(sb, 1, "device_model", (Object) mcVar.f3016m);
                    m3656a(sb, 1, "user_default_language", (Object) mcVar.f3017n);
                    m3656a(sb, 1, "time_zone_offset_minutes", (Object) mcVar.f3018o);
                    m3656a(sb, 1, "bundle_sequential_index", (Object) mcVar.f3028y);
                    m3656a(sb, 1, "service_upload", (Object) mcVar.f2997B);
                    m3656a(sb, 1, "health_monitor", (Object) mcVar.f3029z);
                    if (mcVar.f3002G.longValue() != 0) {
                        m3656a(sb, 1, "android_id", (Object) mcVar.f3002G);
                    }
                    m3659a(sb, 1, mcVar.f3008e);
                    m3657a(sb, 1, mcVar.f2998C);
                    m3658a(sb, 1, mcVar.f3007d);
                    m3652a(sb, 1);
                    sb.append("}\n");
                }
            }
        }
        sb.append("}\n");
        return sb.toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final String mo2436a(String str) {
        if (str == null) {
            return null;
        }
        return m3660y() ? m3651a(str, C1300a.f3577b, C1300a.f3576a, f2550a) : str;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final String mo2437b(String str) {
        if (str == null) {
            return null;
        }
        return m3660y() ? m3651a(str, C1303d.f3579b, C1303d.f3578a, f2551b) : str;
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final String mo2438c(String str) {
        if (str == null) {
            return null;
        }
        if (!m3660y()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return m3651a(str, C1304e.f3581b, C1304e.f3580a, f2552c);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("experiment_id");
        sb.append("(");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo2225d() {
        super.mo2225d();
    }

    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2226e() {
        super.mo2226e();
    }

    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0874gf mo2227f() {
        return super.mo2227f();
    }

    /* renamed from: g */
    public final /* bridge */ /* synthetic */ C0881gm mo2228g() {
        return super.mo2228g();
    }

    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0965jo mo2229h() {
        return super.mo2229h();
    }

    /* renamed from: i */
    public final /* bridge */ /* synthetic */ C0905hj mo2230i() {
        return super.mo2230i();
    }

    /* renamed from: j */
    public final /* bridge */ /* synthetic */ C0891gw mo2231j() {
        return super.mo2231j();
    }

    /* renamed from: k */
    public final /* bridge */ /* synthetic */ C0984kg mo2232k() {
        return super.mo2232k();
    }

    /* renamed from: l */
    public final /* bridge */ /* synthetic */ C0980kc mo2233l() {
        return super.mo2233l();
    }

    /* renamed from: m */
    public final /* bridge */ /* synthetic */ C0688c mo2234m() {
        return super.mo2234m();
    }

    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Context mo2235n() {
        return super.mo2235n();
    }

    /* renamed from: o */
    public final /* bridge */ /* synthetic */ C0906hk mo2236o() {
        return super.mo2236o();
    }

    /* renamed from: p */
    public final /* bridge */ /* synthetic */ C0885gq mo2237p() {
        return super.mo2237p();
    }

    /* renamed from: q */
    public final /* bridge */ /* synthetic */ C0908hm mo2238q() {
        return super.mo2238q();
    }

    /* renamed from: r */
    public final /* bridge */ /* synthetic */ C1019lo mo2239r() {
        return super.mo2239r();
    }

    /* renamed from: s */
    public final /* bridge */ /* synthetic */ C0931ii mo2240s() {
        return super.mo2240s();
    }

    /* renamed from: t */
    public final /* bridge */ /* synthetic */ C1008ld mo2241t() {
        return super.mo2241t();
    }

    /* renamed from: u */
    public final /* bridge */ /* synthetic */ C0932ij mo2242u() {
        return super.mo2242u();
    }

    /* renamed from: v */
    public final /* bridge */ /* synthetic */ C0910ho mo2243v() {
        return super.mo2243v();
    }

    /* renamed from: w */
    public final /* bridge */ /* synthetic */ C0921hz mo2244w() {
        return super.mo2244w();
    }

    /* renamed from: x */
    public final /* bridge */ /* synthetic */ C0884gp mo2245x() {
        return super.mo2245x();
    }
}
