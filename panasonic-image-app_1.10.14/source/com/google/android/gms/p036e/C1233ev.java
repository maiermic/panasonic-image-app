package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0869ga;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/* renamed from: com.google.android.gms.e.ev */
public final class C1233ev {

    /* renamed from: a */
    private static final Object f3433a = null;

    /* renamed from: b */
    private static Long f3434b = new Long(0);

    /* renamed from: c */
    private static Double f3435c = new Double(0.0d);

    /* renamed from: d */
    private static C1232eu f3436d = C1232eu.m4918a(0);

    /* renamed from: e */
    private static String f3437e = new String("");

    /* renamed from: f */
    private static Boolean f3438f = new Boolean(false);

    /* renamed from: g */
    private static List<Object> f3439g = new ArrayList(0);

    /* renamed from: h */
    private static Map<Object, Object> f3440h = new HashMap();

    /* renamed from: i */
    private static C0869ga f3441i = m4924a((Object) f3437e);

    /* renamed from: a */
    public static C0869ga m4924a(Object obj) {
        boolean z = false;
        C0869ga gaVar = new C0869ga();
        if (obj instanceof C0869ga) {
            return (C0869ga) obj;
        }
        if (obj instanceof String) {
            gaVar.f2374c = 1;
            gaVar.f2375d = (String) obj;
        } else if (obj instanceof List) {
            gaVar.f2374c = 2;
            List<Object> list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            boolean z2 = false;
            for (Object a : list) {
                C0869ga a2 = m4924a(a);
                if (a2 == f3441i) {
                    return f3441i;
                }
                boolean z3 = z2 || a2.f2385n;
                arrayList.add(a2);
                z2 = z3;
            }
            gaVar.f2376e = (C0869ga[]) arrayList.toArray(new C0869ga[0]);
            z = z2;
        } else if (obj instanceof Map) {
            gaVar.f2374c = 3;
            Set<Entry> entrySet = ((Map) obj).entrySet();
            ArrayList arrayList2 = new ArrayList(entrySet.size());
            ArrayList arrayList3 = new ArrayList(entrySet.size());
            boolean z4 = false;
            for (Entry entry : entrySet) {
                C0869ga a3 = m4924a(entry.getKey());
                C0869ga a4 = m4924a(entry.getValue());
                if (a3 == f3441i || a4 == f3441i) {
                    return f3441i;
                }
                boolean z5 = z4 || a3.f2385n || a4.f2385n;
                arrayList2.add(a3);
                arrayList3.add(a4);
                z4 = z5;
            }
            gaVar.f2377f = (C0869ga[]) arrayList2.toArray(new C0869ga[0]);
            gaVar.f2378g = (C0869ga[]) arrayList3.toArray(new C0869ga[0]);
            z = z4;
        } else if (m4934c(obj)) {
            gaVar.f2374c = 1;
            gaVar.f2375d = obj.toString();
        } else if (m4940e(obj)) {
            gaVar.f2374c = 6;
            gaVar.f2381j = m4941f(obj);
        } else if (obj instanceof Boolean) {
            gaVar.f2374c = 8;
            gaVar.f2382k = ((Boolean) obj).booleanValue();
        } else {
            String str = "Converting to Value from unknown object type: ";
            String valueOf = String.valueOf(obj == null ? "null" : obj.getClass().toString());
            C1145bt.m4658a(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
            return f3441i;
        }
        gaVar.f2385n = z;
        return gaVar;
    }

    /* renamed from: a */
    public static C0869ga m4925a(String str) {
        C0869ga gaVar = new C0869ga();
        gaVar.f2374c = 5;
        gaVar.f2380i = str;
        return gaVar;
    }

    /* renamed from: a */
    public static Object m4926a() {
        return null;
    }

    /* renamed from: a */
    public static String m4927a(C0869ga gaVar) {
        return m4931b(m4938e(gaVar));
    }

    /* renamed from: b */
    public static C1232eu m4928b(C0869ga gaVar) {
        Object e = m4938e(gaVar);
        return e instanceof C1232eu ? (C1232eu) e : m4940e(e) ? C1232eu.m4918a(m4941f(e)) : m4934c(e) ? C1232eu.m4919a(Double.valueOf(m4935d(e))) : m4929b(m4931b(e));
    }

    /* renamed from: b */
    private static C1232eu m4929b(String str) {
        try {
            return C1232eu.m4920a(str);
        } catch (NumberFormatException e) {
            C1145bt.m4658a(new StringBuilder(String.valueOf(str).length() + 33).append("Failed to convert '").append(str).append("' to a number.").toString());
            return f3436d;
        }
    }

    /* renamed from: b */
    public static Long m4930b() {
        return f3434b;
    }

    /* renamed from: b */
    private static String m4931b(Object obj) {
        return obj == null ? f3437e : obj.toString();
    }

    /* renamed from: c */
    public static Boolean m4932c() {
        return f3438f;
    }

    /* renamed from: c */
    public static Long m4933c(C0869ga gaVar) {
        Object e = m4938e(gaVar);
        if (m4940e(e)) {
            return Long.valueOf(m4941f(e));
        }
        C1232eu b = m4929b(m4931b(e));
        return b == f3436d ? f3434b : Long.valueOf(b.longValue());
    }

    /* renamed from: c */
    private static boolean m4934c(Object obj) {
        return (obj instanceof Double) || (obj instanceof Float) || ((obj instanceof C1232eu) && ((C1232eu) obj).mo3012a());
    }

    /* renamed from: d */
    private static double m4935d(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).doubleValue();
        }
        C1145bt.m4658a("getDouble received non-Number");
        return 0.0d;
    }

    /* renamed from: d */
    public static C1232eu m4936d() {
        return f3436d;
    }

    /* renamed from: d */
    public static Boolean m4937d(C0869ga gaVar) {
        Object e = m4938e(gaVar);
        if (e instanceof Boolean) {
            return (Boolean) e;
        }
        String b = m4931b(e);
        return "true".equalsIgnoreCase(b) ? Boolean.TRUE : "false".equalsIgnoreCase(b) ? Boolean.FALSE : f3438f;
    }

    /* renamed from: e */
    public static Object m4938e(C0869ga gaVar) {
        int i = 0;
        if (gaVar == null) {
            return null;
        }
        switch (gaVar.f2374c) {
            case 1:
                return gaVar.f2375d;
            case 2:
                ArrayList arrayList = new ArrayList(gaVar.f2376e.length);
                C0869ga[] gaVarArr = gaVar.f2376e;
                int length = gaVarArr.length;
                while (i < length) {
                    Object e = m4938e(gaVarArr[i]);
                    if (e == null) {
                        return null;
                    }
                    arrayList.add(e);
                    i++;
                }
                return arrayList;
            case 3:
                if (gaVar.f2377f.length != gaVar.f2378g.length) {
                    String str = "Converting an invalid value to object: ";
                    String valueOf = String.valueOf(gaVar.toString());
                    C1145bt.m4658a(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
                    return null;
                }
                HashMap hashMap = new HashMap(gaVar.f2378g.length);
                while (i < gaVar.f2377f.length) {
                    Object e2 = m4938e(gaVar.f2377f[i]);
                    Object e3 = m4938e(gaVar.f2378g[i]);
                    if (e2 == null || e3 == null) {
                        return null;
                    }
                    hashMap.put(e2, e3);
                    i++;
                }
                return hashMap;
            case 4:
                C1145bt.m4658a("Trying to convert a macro reference to object");
                return null;
            case 5:
                C1145bt.m4658a("Trying to convert a function id to object");
                return null;
            case 6:
                return Long.valueOf(gaVar.f2381j);
            case 7:
                StringBuffer stringBuffer = new StringBuffer();
                C0869ga[] gaVarArr2 = gaVar.f2383l;
                int length2 = gaVarArr2.length;
                while (i < length2) {
                    String a = m4927a(gaVarArr2[i]);
                    if (a == f3437e) {
                        return null;
                    }
                    stringBuffer.append(a);
                    i++;
                }
                return stringBuffer.toString();
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                return Boolean.valueOf(gaVar.f2382k);
            default:
                C1145bt.m4658a("Failed to convert a value of type: " + gaVar.f2374c);
                return null;
        }
    }

    /* renamed from: e */
    public static String m4939e() {
        return f3437e;
    }

    /* renamed from: e */
    private static boolean m4940e(Object obj) {
        return (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long) || ((obj instanceof C1232eu) && ((C1232eu) obj).mo3013b());
    }

    /* renamed from: f */
    private static long m4941f(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        C1145bt.m4658a("getInt64 received non-Number");
        return 0;
    }

    /* renamed from: f */
    public static C0869ga m4942f() {
        return f3441i;
    }
}
