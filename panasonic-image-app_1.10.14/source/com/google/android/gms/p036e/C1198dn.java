package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0866fy;
import com.google.android.gms.p035d.C0869ga;
import com.google.android.gms.p035d.C1069t;
import com.google.android.gms.p035d.C1071v;
import com.google.android.gms.p035d.C1073x;
import com.google.android.gms.p035d.C1075z;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/* renamed from: com.google.android.gms.e.dn */
final class C1198dn {

    /* renamed from: a */
    private static final C1167cl<C0869ga> f3353a = new C1167cl<>(C1233ev.m4942f(), true);

    /* renamed from: b */
    private final C1073x f3354b;

    /* renamed from: c */
    private final C1112ao f3355c;

    /* renamed from: d */
    private final Map<String, C1115ar> f3356d;

    /* renamed from: e */
    private final Map<String, C1115ar> f3357e;

    /* renamed from: f */
    private final Map<String, C1115ar> f3358f;

    /* renamed from: g */
    private final C1248fi<C1071v, C1167cl<C0869ga>> f3359g;

    /* renamed from: h */
    private final C1248fi<String, C1204dt> f3360h;

    /* renamed from: i */
    private final Set<C1075z> f3361i;

    /* renamed from: j */
    private final C1152c f3362j;

    /* renamed from: k */
    private final Map<String, C1205du> f3363k;

    /* renamed from: l */
    private volatile String f3364l;

    /* renamed from: m */
    private int f3365m;

    public C1198dn(Context context, C1073x xVar, C1152c cVar, C1270r rVar, C1270r rVar2, C1112ao aoVar) {
        if (xVar == null) {
            throw new NullPointerException("resource cannot be null");
        }
        this.f3354b = xVar;
        this.f3361i = new HashSet(xVar.mo2815b());
        this.f3362j = cVar;
        this.f3355c = aoVar;
        C1199do doVar = new C1199do(this);
        new C1249fj();
        this.f3359g = C1249fj.m4987a(1048576, doVar);
        C1200dp dpVar = new C1200dp(this);
        new C1249fj();
        this.f3360h = C1249fj.m4987a(1048576, dpVar);
        this.f3356d = new HashMap();
        m4827b((C1115ar) new C1244ff(context));
        m4827b((C1115ar) new C1269q(rVar2));
        m4827b((C1115ar) new C1101ad(cVar));
        m4827b((C1115ar) new C1234ew(context, cVar));
        this.f3357e = new HashMap();
        m4828c((C1115ar) new C1267o());
        m4828c((C1115ar) new C1109al());
        m4828c((C1115ar) new C1110am());
        m4828c((C1115ar) new C1117at());
        m4828c((C1115ar) new C1118au());
        m4828c((C1115ar) new C1141bp());
        m4828c((C1115ar) new C1142bq());
        m4828c((C1115ar) new C1179cw());
        m4828c((C1115ar) new C1222ek());
        this.f3358f = new HashMap();
        m4824a((C1115ar) new C1166ck(context));
        m4824a((C1115ar) new C1195dk(context));
        m4824a((C1115ar) new C1239fa(context));
        m4824a((C1115ar) new C1240fb(context));
        m4824a((C1115ar) new C1241fc(context));
        m4824a((C1115ar) new C1242fd(context));
        m4824a((C1115ar) new C1243fe(context));
        m4824a((C1115ar) new C1252fm());
        m4824a((C1115ar) new C1266n(this.f3354b.mo2816c()));
        m4824a((C1115ar) new C1269q(rVar));
        m4824a((C1115ar) new C1275w(cVar));
        m4824a((C1115ar) new C1105ah(context));
        m4824a((C1115ar) new C1106ai());
        m4824a((C1115ar) new C1108ak());
        m4824a((C1115ar) new C1113ap(this));
        m4824a((C1115ar) new C1119av());
        m4824a((C1115ar) new C1120aw());
        m4824a((C1115ar) new C1131bf(context));
        m4824a((C1115ar) new C1133bh());
        m4824a((C1115ar) new C1140bo());
        m4824a((C1115ar) new C1147bv());
        m4824a((C1115ar) new C1149bx(context));
        m4824a((C1115ar) new C1168cm());
        m4824a((C1115ar) new C1172cq());
        m4824a((C1115ar) new C1176ct());
        m4824a((C1115ar) new C1178cv());
        m4824a((C1115ar) new C1180cx(context));
        m4824a((C1115ar) new C1206dv());
        m4824a((C1115ar) new C1207dw());
        m4824a((C1115ar) new C1228eq());
        m4824a((C1115ar) new C1235ex());
        this.f3363k = new HashMap();
        for (C1075z zVar : this.f3361i) {
            for (int i = 0; i < zVar.mo2828e().size(); i++) {
                C1071v vVar = (C1071v) zVar.mo2828e().get(i);
                C1205du a = m4821a(this.f3363k, m4822a(vVar));
                a.mo2983a(zVar);
                a.mo2984a(zVar, vVar);
                a.mo2985a(zVar, "Unknown");
            }
            for (int i2 = 0; i2 < zVar.mo2829f().size(); i2++) {
                C1071v vVar2 = (C1071v) zVar.mo2829f().get(i2);
                C1205du a2 = m4821a(this.f3363k, m4822a(vVar2));
                a2.mo2983a(zVar);
                a2.mo2987b(zVar, vVar2);
                a2.mo2988b(zVar, "Unknown");
            }
        }
        for (Entry entry : this.f3354b.mo2817d().entrySet()) {
            for (C1071v vVar3 : (List) entry.getValue()) {
                if (!C1233ev.m4937d((C0869ga) vVar3.mo2809b().get(C0851fk.NOT_DEFAULT_MACRO.toString())).booleanValue()) {
                    m4821a(this.f3363k, (String) entry.getKey()).mo2982a(vVar3);
                }
            }
        }
    }

    /* renamed from: a */
    private final C1167cl<C0869ga> m4814a(C0869ga gaVar, Set<String> set, C1236ey eyVar) {
        if (!gaVar.f2385n) {
            return new C1167cl<>(gaVar, true);
        }
        switch (gaVar.f2374c) {
            case 2:
                C0869ga a = C1069t.m4493a(gaVar);
                a.f2376e = new C0869ga[gaVar.f2376e.length];
                for (int i = 0; i < gaVar.f2376e.length; i++) {
                    C1167cl<C0869ga> a2 = m4814a(gaVar.f2376e[i], set, eyVar.mo2930a(i));
                    if (a2 == f3353a) {
                        return f3353a;
                    }
                    a.f2376e[i] = (C0869ga) a2.mo2935a();
                }
                return new C1167cl<>(a, false);
            case 3:
                C0869ga a3 = C1069t.m4493a(gaVar);
                if (gaVar.f2377f.length != gaVar.f2378g.length) {
                    String str = "Invalid serving value: ";
                    String valueOf = String.valueOf(gaVar.toString());
                    C1145bt.m4658a(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
                    return f3353a;
                }
                a3.f2377f = new C0869ga[gaVar.f2377f.length];
                a3.f2378g = new C0869ga[gaVar.f2377f.length];
                for (int i2 = 0; i2 < gaVar.f2377f.length; i2++) {
                    C1167cl<C0869ga> a4 = m4814a(gaVar.f2377f[i2], set, eyVar.mo2931b(i2));
                    C1167cl<C0869ga> a5 = m4814a(gaVar.f2378g[i2], set, eyVar.mo2932c(i2));
                    if (a4 == f3353a || a5 == f3353a) {
                        return f3353a;
                    }
                    a3.f2377f[i2] = (C0869ga) a4.mo2935a();
                    a3.f2378g[i2] = (C0869ga) a5.mo2935a();
                }
                return new C1167cl<>(a3, false);
            case 4:
                if (set.contains(gaVar.f2379h)) {
                    String valueOf2 = String.valueOf(gaVar.f2379h);
                    String valueOf3 = String.valueOf(set.toString());
                    C1145bt.m4658a(new StringBuilder(String.valueOf(valueOf2).length() + 79 + String.valueOf(valueOf3).length()).append("Macro cycle detected.  Current macro reference: ").append(valueOf2).append(".  Previous macro references: ").append(valueOf3).append(".").toString());
                    return f3353a;
                }
                set.add(gaVar.f2379h);
                C1167cl<C0869ga> a6 = C1237ez.m4966a(m4817a(gaVar.f2379h, set, eyVar.mo2929a()), gaVar.f2384m);
                set.remove(gaVar.f2379h);
                return a6;
            case 7:
                C0869ga a7 = C1069t.m4493a(gaVar);
                a7.f2383l = new C0869ga[gaVar.f2383l.length];
                for (int i3 = 0; i3 < gaVar.f2383l.length; i3++) {
                    C1167cl<C0869ga> a8 = m4814a(gaVar.f2383l[i3], set, eyVar.mo2933d(i3));
                    if (a8 == f3353a) {
                        return f3353a;
                    }
                    a7.f2383l[i3] = (C0869ga) a8.mo2935a();
                }
                return new C1167cl<>(a7, false);
            default:
                C1145bt.m4658a("Unknown type: " + gaVar.f2374c);
                return f3353a;
        }
    }

    /* renamed from: a */
    private final C1167cl<Boolean> m4815a(C1071v vVar, Set<String> set, C1181cy cyVar) {
        C1167cl a = m4819a(this.f3357e, vVar, set, cyVar);
        Boolean d = C1233ev.m4937d((C0869ga) a.mo2935a());
        C1233ev.m4924a((Object) d);
        return new C1167cl<>(d, a.mo2936b());
    }

    /* renamed from: a */
    private final C1167cl<Boolean> m4816a(C1075z zVar, Set<String> set, C1186db dbVar) {
        boolean z;
        boolean z2 = true;
        for (C1071v a : zVar.mo2825b()) {
            C1167cl a2 = m4815a(a, set, dbVar.mo2922a());
            if (((Boolean) a2.mo2935a()).booleanValue()) {
                C1233ev.m4924a((Object) Boolean.valueOf(false));
                return new C1167cl<>(Boolean.valueOf(false), a2.mo2936b());
            }
            z2 = z && a2.mo2936b();
        }
        for (C1071v a3 : zVar.mo2824a()) {
            C1167cl a4 = m4815a(a3, set, dbVar.mo2923b());
            if (!((Boolean) a4.mo2935a()).booleanValue()) {
                C1233ev.m4924a((Object) Boolean.valueOf(false));
                return new C1167cl<>(Boolean.valueOf(false), a4.mo2936b());
            }
            z = z && a4.mo2936b();
        }
        C1233ev.m4924a((Object) Boolean.valueOf(true));
        return new C1167cl<>(Boolean.valueOf(true), z);
    }

    /* renamed from: a */
    private final C1167cl<C0869ga> m4817a(String str, Set<String> set, C1148bw bwVar) {
        C1071v vVar;
        this.f3365m++;
        C1204dt dtVar = (C1204dt) this.f3360h.mo2895a(str);
        if (dtVar != null) {
            m4823a(dtVar.mo2979b(), set);
            this.f3365m--;
            return dtVar.mo2978a();
        }
        C1205du duVar = (C1205du) this.f3363k.get(str);
        if (duVar == null) {
            String valueOf = String.valueOf(m4826b());
            C1145bt.m4658a(new StringBuilder(String.valueOf(valueOf).length() + 15 + String.valueOf(str).length()).append(valueOf).append("Invalid macro: ").append(str).toString());
            this.f3365m--;
            return f3353a;
        }
        C1167cl a = m4818a(str, duVar.mo2981a(), duVar.mo2986b(), duVar.mo2989c(), duVar.mo2991e(), duVar.mo2990d(), set, bwVar.mo2902b());
        if (((Set) a.mo2935a()).isEmpty()) {
            vVar = duVar.mo2992f();
        } else {
            if (((Set) a.mo2935a()).size() > 1) {
                String valueOf2 = String.valueOf(m4826b());
                C1145bt.m4660b(new StringBuilder(String.valueOf(valueOf2).length() + 37 + String.valueOf(str).length()).append(valueOf2).append("Multiple macros active for macroName ").append(str).toString());
            }
            vVar = (C1071v) ((Set) a.mo2935a()).iterator().next();
        }
        if (vVar == null) {
            this.f3365m--;
            return f3353a;
        }
        C1167cl<C0869ga> a2 = m4819a(this.f3358f, vVar, set, bwVar.mo2901a());
        C1167cl clVar = a2 == f3353a ? f3353a : new C1167cl((C0869ga) a2.mo2935a(), a.mo2936b() && a2.mo2936b());
        C0869ga c = vVar.mo2810c();
        if (clVar.mo2936b()) {
            this.f3360h.mo2896a(str, new C1204dt(clVar, c));
        }
        m4823a(c, set);
        this.f3365m--;
        return clVar;
    }

    /* renamed from: a */
    private final C1167cl<Set<C1071v>> m4818a(String str, Set<C1075z> set, Map<C1075z, List<C1071v>> map, Map<C1075z, List<String>> map2, Map<C1075z, List<C1071v>> map3, Map<C1075z, List<String>> map4, Set<String> set2, C1197dm dmVar) {
        return m4820a(set, set2, (C1203ds) new C1201dq(this, map, map2, map3, map4), dmVar);
    }

    /* renamed from: a */
    private final C1167cl<C0869ga> m4819a(Map<String, C1115ar> map, C1071v vVar, Set<String> set, C1181cy cyVar) {
        boolean z;
        boolean z2 = true;
        C0869ga gaVar = (C0869ga) vVar.mo2809b().get(C0851fk.FUNCTION.toString());
        if (gaVar == null) {
            C1145bt.m4658a("No function id in properties");
            return f3353a;
        }
        String str = gaVar.f2380i;
        C1115ar arVar = (C1115ar) map.get(str);
        if (arVar == null) {
            C1145bt.m4658a(String.valueOf(str).concat(" has no backing implementation."));
            return f3353a;
        }
        C1167cl<C0869ga> clVar = (C1167cl) this.f3359g.mo2895a(vVar);
        if (clVar != null) {
            return clVar;
        }
        HashMap hashMap = new HashMap();
        boolean z3 = true;
        for (Entry entry : vVar.mo2809b().entrySet()) {
            C1167cl<C0869ga> a = m4814a((C0869ga) entry.getValue(), set, cyVar.mo2920a((String) entry.getKey()).mo2921a((C0869ga) entry.getValue()));
            if (a == f3353a) {
                return f3353a;
            }
            if (a.mo2936b()) {
                vVar.mo2808a((String) entry.getKey(), (C0869ga) a.mo2935a());
                z = z3;
            } else {
                z = false;
            }
            hashMap.put((String) entry.getKey(), (C0869ga) a.mo2935a());
            z3 = z;
        }
        if (!arVar.mo2878a(hashMap.keySet())) {
            String valueOf = String.valueOf(arVar.mo2880c());
            String valueOf2 = String.valueOf(hashMap.keySet());
            C1145bt.m4658a(new StringBuilder(String.valueOf(str).length() + 43 + String.valueOf(valueOf).length() + String.valueOf(valueOf2).length()).append("Incorrect keys for function ").append(str).append(" required ").append(valueOf).append(" had ").append(valueOf2).toString());
            return f3353a;
        }
        if (!z3 || !arVar.mo2870a()) {
            z2 = false;
        }
        C1167cl<C0869ga> clVar2 = new C1167cl<>(arVar.mo2869a((Map<String, C0869ga>) hashMap), z2);
        if (!z2) {
            return clVar2;
        }
        this.f3359g.mo2896a(vVar, clVar2);
        return clVar2;
    }

    /* renamed from: a */
    private final C1167cl<Set<C1071v>> m4820a(Set<C1075z> set, Set<String> set2, C1203ds dsVar, C1197dm dmVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        boolean z = true;
        for (C1075z zVar : set) {
            C1186db a = dmVar.mo2928a();
            C1167cl a2 = m4816a(zVar, set2, a);
            if (((Boolean) a2.mo2935a()).booleanValue()) {
                dsVar.mo2977a(zVar, hashSet, hashSet2, a);
            }
            z = z && a2.mo2936b();
        }
        hashSet.removeAll(hashSet2);
        return new C1167cl<>(hashSet, z);
    }

    /* renamed from: a */
    private static C1205du m4821a(Map<String, C1205du> map, String str) {
        C1205du duVar = (C1205du) map.get(str);
        if (duVar != null) {
            return duVar;
        }
        C1205du duVar2 = new C1205du();
        map.put(str, duVar2);
        return duVar2;
    }

    /* renamed from: a */
    private static String m4822a(C1071v vVar) {
        return C1233ev.m4927a((C0869ga) vVar.mo2809b().get(C0851fk.INSTANCE_NAME.toString()));
    }

    /* renamed from: a */
    private final void m4823a(C0869ga gaVar, Set<String> set) {
        if (gaVar != null) {
            C1167cl<C0869ga> a = m4814a(gaVar, set, (C1236ey) new C1164ci());
            if (a != f3353a) {
                Object e = C1233ev.m4938e((C0869ga) a.mo2935a());
                if (e instanceof Map) {
                    this.f3362j.mo2910a((Map) e);
                } else if (e instanceof List) {
                    for (Object next : (List) e) {
                        if (next instanceof Map) {
                            this.f3362j.mo2910a((Map) next);
                        } else {
                            C1145bt.m4660b("pushAfterEvaluate: value not a Map");
                        }
                    }
                } else {
                    C1145bt.m4660b("pushAfterEvaluate: value not a Map or List");
                }
            }
        }
    }

    /* renamed from: a */
    private final void m4824a(C1115ar arVar) {
        m4825a(this.f3358f, arVar);
    }

    /* renamed from: a */
    private static void m4825a(Map<String, C1115ar> map, C1115ar arVar) {
        if (map.containsKey(arVar.mo2879b())) {
            String str = "Duplicate function type name: ";
            String valueOf = String.valueOf(arVar.mo2879b());
            throw new IllegalArgumentException(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
        }
        map.put(arVar.mo2879b(), arVar);
    }

    /* renamed from: b */
    private final String m4826b() {
        if (this.f3365m <= 1) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toString(this.f3365m));
        for (int i = 2; i < this.f3365m; i++) {
            sb.append(' ');
        }
        sb.append(": ");
        return sb.toString();
    }

    /* renamed from: b */
    private final void m4827b(C1115ar arVar) {
        m4825a(this.f3356d, arVar);
    }

    /* renamed from: c */
    private final void m4828c(C1115ar arVar) {
        m4825a(this.f3357e, arVar);
    }

    /* renamed from: c */
    private final synchronized void m4829c(String str) {
        this.f3364l = str;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final synchronized String mo2972a() {
        return this.f3364l;
    }

    /* renamed from: a */
    public final synchronized void mo2973a(String str) {
        m4829c(str);
        C1274v b = this.f3355c.mo2877b(str).mo2875b();
        for (C1071v a : (Set) m4820a(this.f3361i, (Set<String>) new HashSet<String>(), (C1203ds) new C1202dr(this), b.mo2905b()).mo2935a()) {
            m4819a(this.f3356d, a, (Set<String>) new HashSet<String>(), b.mo2904a());
        }
        m4829c((String) null);
    }

    /* renamed from: a */
    public final synchronized void mo2974a(List<C0866fy> list) {
        for (C0866fy fyVar : list) {
            if (fyVar.f2363c == null || !fyVar.f2363c.startsWith("gaExperiment:")) {
                String valueOf = String.valueOf(fyVar);
                C1145bt.m4664e(new StringBuilder(String.valueOf(valueOf).length() + 22).append("Ignored supplemental: ").append(valueOf).toString());
            } else {
                C1114aq.m4601a(this.f3362j, fyVar);
            }
        }
    }

    /* renamed from: b */
    public final C1167cl<C0869ga> mo2975b(String str) {
        this.f3365m = 0;
        return m4817a(str, (Set<String>) new HashSet<String>(), this.f3355c.mo2876a(str).mo2874a());
    }
}
