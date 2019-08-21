package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p032b.C0543f;
import com.google.android.gms.p032b.p033a.C0534a;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.e.ew */
public final class C1234ew extends C1231et {

    /* renamed from: a */
    private static final String f3442a = C0844fd.UNIVERSAL_ANALYTICS.toString();

    /* renamed from: b */
    private static final String f3443b = C0851fk.ACCOUNT.toString();

    /* renamed from: c */
    private static final String f3444c = C0851fk.ANALYTICS_PASS_THROUGH.toString();

    /* renamed from: d */
    private static final String f3445d = C0851fk.ENABLE_ECOMMERCE.toString();

    /* renamed from: e */
    private static final String f3446e = C0851fk.ECOMMERCE_USE_DATA_LAYER.toString();

    /* renamed from: f */
    private static final String f3447f = C0851fk.ECOMMERCE_MACRO_DATA.toString();

    /* renamed from: g */
    private static final String f3448g = C0851fk.ANALYTICS_FIELDS.toString();

    /* renamed from: h */
    private static final String f3449h = C0851fk.TRACK_TRANSACTION.toString();

    /* renamed from: i */
    private static final String f3450i = C0851fk.TRANSACTION_DATALAYER_MAP.toString();

    /* renamed from: j */
    private static final String f3451j = C0851fk.TRANSACTION_ITEM_DATALAYER_MAP.toString();

    /* renamed from: k */
    private static final List<String> f3452k = Arrays.asList(new String[]{"detail", "checkout", "checkout_option", "click", "add", "remove", "purchase", "refund"});

    /* renamed from: l */
    private static final Pattern f3453l = Pattern.compile("dimension(\\d+)");

    /* renamed from: m */
    private static final Pattern f3454m = Pattern.compile("metric(\\d+)");

    /* renamed from: n */
    private static Map<String, String> f3455n;

    /* renamed from: o */
    private static Map<String, String> f3456o;

    /* renamed from: p */
    private final Set<String> f3457p;

    /* renamed from: q */
    private final C1229er f3458q;

    /* renamed from: r */
    private final C1152c f3459r;

    public C1234ew(Context context, C1152c cVar) {
        this(context, cVar, new C1229er(context));
    }

    private C1234ew(Context context, C1152c cVar, C1229er erVar) {
        super(f3442a, new String[0]);
        this.f3459r = cVar;
        this.f3458q = erVar;
        this.f3457p = new HashSet();
        this.f3457p.add("");
        this.f3457p.add("0");
        this.f3457p.add("false");
    }

    /* renamed from: a */
    private static Double m4943a(Object obj) {
        if (obj instanceof String) {
            try {
                return Double.valueOf((String) obj);
            } catch (NumberFormatException e) {
                String str = "Cannot convert the object to Double: ";
                String valueOf = String.valueOf(e.getMessage());
                throw new RuntimeException(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
            }
        } else if (obj instanceof Integer) {
            return Double.valueOf(((Integer) obj).doubleValue());
        } else {
            if (obj instanceof Double) {
                return (Double) obj;
            }
            String str2 = "Cannot convert the object to Double: ";
            String valueOf2 = String.valueOf(obj.toString());
            throw new RuntimeException(valueOf2.length() != 0 ? str2.concat(valueOf2) : new String(str2));
        }
    }

    /* renamed from: a */
    private final String m4944a(String str) {
        Object b = this.f3459r.mo2911b(str);
        if (b == null) {
            return null;
        }
        return b.toString();
    }

    /* renamed from: a */
    private static Map<String, String> m4945a(C0869ga gaVar) {
        Object e = C1233ev.m4938e(gaVar);
        if (!(e instanceof Map)) {
            return null;
        }
        Map map = (Map) e;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey().toString(), entry.getValue().toString());
        }
        return linkedHashMap;
    }

    /* renamed from: a */
    private final void m4946a(C0543f fVar, Map<String, C0869ga> map) {
        Map<String, String> map2;
        Map<String, String> map3;
        String a = m4944a("transactionId");
        if (a == null) {
            C1145bt.m4658a("Cannot find transactionId in data layer.");
            return;
        }
        LinkedList<Map> linkedList = new LinkedList<>();
        try {
            Map b = m4951b((C0869ga) map.get(f3448g));
            b.put("&t", "transaction");
            C0869ga gaVar = (C0869ga) map.get(f3450i);
            if (gaVar != null) {
                map2 = m4945a(gaVar);
            } else {
                if (f3455n == null) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("transactionId", "&ti");
                    hashMap.put("transactionAffiliation", "&ta");
                    hashMap.put("transactionTax", "&tt");
                    hashMap.put("transactionShipping", "&ts");
                    hashMap.put("transactionTotal", "&tr");
                    hashMap.put("transactionCurrency", "&cu");
                    f3455n = hashMap;
                }
                map2 = f3455n;
            }
            for (Entry entry : map2.entrySet()) {
                m4947a(b, (String) entry.getValue(), m4944a((String) entry.getKey()));
            }
            linkedList.add(b);
            List<Map> b2 = m4950b("transactionProducts");
            if (b2 != null) {
                for (Map map4 : b2) {
                    if (map4.get("name") == null) {
                        C1145bt.m4658a("Unable to send transaction item hit due to missing 'name' field.");
                        return;
                    }
                    Map b3 = m4951b((C0869ga) map.get(f3448g));
                    b3.put("&t", "item");
                    b3.put("&ti", a);
                    C0869ga gaVar2 = (C0869ga) map.get(f3451j);
                    if (gaVar2 != null) {
                        map3 = m4945a(gaVar2);
                    } else {
                        if (f3456o == null) {
                            HashMap hashMap2 = new HashMap();
                            hashMap2.put("name", "&in");
                            hashMap2.put("sku", "&ic");
                            hashMap2.put("category", "&iv");
                            hashMap2.put("price", "&ip");
                            hashMap2.put("quantity", "&iq");
                            hashMap2.put("currency", "&cu");
                            f3456o = hashMap2;
                        }
                        map3 = f3456o;
                    }
                    for (Entry entry2 : map3.entrySet()) {
                        m4947a(b3, (String) entry2.getValue(), (String) map4.get(entry2.getKey()));
                    }
                    linkedList.add(b3);
                }
            }
            for (Map a2 : linkedList) {
                fVar.mo1498a(a2);
            }
        } catch (IllegalArgumentException e) {
            C1145bt.m4659a("Unable to send transaction", e);
        }
    }

    /* renamed from: a */
    private static void m4947a(Map<String, String> map, String str, String str2) {
        if (str2 != null) {
            map.put(str, str2);
        }
    }

    /* renamed from: a */
    private static boolean m4948a(Map<String, C0869ga> map, String str) {
        C0869ga gaVar = (C0869ga) map.get(str);
        if (gaVar == null) {
            return false;
        }
        return C1233ev.m4937d(gaVar).booleanValue();
    }

    /* renamed from: b */
    private static Integer m4949b(Object obj) {
        if (obj instanceof String) {
            try {
                return Integer.valueOf((String) obj);
            } catch (NumberFormatException e) {
                String str = "Cannot convert the object to Integer: ";
                String valueOf = String.valueOf(e.getMessage());
                throw new RuntimeException(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
            }
        } else if (obj instanceof Double) {
            return Integer.valueOf(((Double) obj).intValue());
        } else {
            if (obj instanceof Integer) {
                return (Integer) obj;
            }
            String str2 = "Cannot convert the object to Integer: ";
            String valueOf2 = String.valueOf(obj.toString());
            throw new RuntimeException(valueOf2.length() != 0 ? str2.concat(valueOf2) : new String(str2));
        }
    }

    /* renamed from: b */
    private final List<Map<String, String>> m4950b(String str) {
        Object b = this.f3459r.mo2911b(str);
        if (b == null) {
            return null;
        }
        if (!(b instanceof List)) {
            throw new IllegalArgumentException("transactionProducts should be of type List.");
        }
        for (Object obj : (List) b) {
            if (!(obj instanceof Map)) {
                throw new IllegalArgumentException("Each element of transactionProducts should be of type Map.");
            }
        }
        return (List) b;
    }

    /* renamed from: b */
    private final Map<String, String> m4951b(C0869ga gaVar) {
        if (gaVar == null) {
            return new HashMap();
        }
        Map a = m4945a(gaVar);
        if (a == null) {
            return new HashMap();
        }
        String str = (String) a.get("&aip");
        if (str != null && this.f3457p.contains(str.toLowerCase())) {
            a.remove("&aip");
        }
        return a;
    }

    /* renamed from: c */
    private static C0534a m4952c(Map<String, Object> map) {
        C0534a aVar = new C0534a();
        Object obj = map.get("id");
        if (obj != null) {
            aVar.mo1448a(String.valueOf(obj));
        }
        Object obj2 = map.get("name");
        if (obj2 != null) {
            aVar.mo1450b(String.valueOf(obj2));
        }
        Object obj3 = map.get("brand");
        if (obj3 != null) {
            aVar.mo1451c(String.valueOf(obj3));
        }
        Object obj4 = map.get("category");
        if (obj4 != null) {
            aVar.mo1452d(String.valueOf(obj4));
        }
        Object obj5 = map.get("variant");
        if (obj5 != null) {
            aVar.mo1453e(String.valueOf(obj5));
        }
        Object obj6 = map.get("coupon");
        if (obj6 != null) {
            aVar.mo1454f(String.valueOf(obj6));
        }
        Object obj7 = map.get("position");
        if (obj7 != null) {
            aVar.mo1445a(m4949b(obj7).intValue());
        }
        Object obj8 = map.get("price");
        if (obj8 != null) {
            aVar.mo1444a(m4943a(obj8).doubleValue());
        }
        Object obj9 = map.get("quantity");
        if (obj9 != null) {
            aVar.mo1449b(m4949b(obj9).intValue());
        }
        for (String str : map.keySet()) {
            Matcher matcher = f3453l.matcher(str);
            if (matcher.matches()) {
                try {
                    aVar.mo1447a(Integer.parseInt(matcher.group(1)), String.valueOf(map.get(str)));
                } catch (NumberFormatException e) {
                    String str2 = "illegal number in custom dimension value: ";
                    String valueOf = String.valueOf(str);
                    C1145bt.m4660b(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
                }
            } else {
                Matcher matcher2 = f3454m.matcher(str);
                if (matcher2.matches()) {
                    try {
                        aVar.mo1446a(Integer.parseInt(matcher2.group(1)), m4949b(map.get(str)).intValue());
                    } catch (NumberFormatException e2) {
                        String str3 = "illegal number in custom metric value: ";
                        String valueOf2 = String.valueOf(str);
                        C1145bt.m4660b(valueOf2.length() != 0 ? str3.concat(valueOf2) : new String(str3));
                    }
                }
            }
        }
        return aVar;
    }

    /* renamed from: a */
    public final /* bridge */ /* synthetic */ C0869ga mo2869a(Map map) {
        return super.mo2869a(map);
    }

    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo2870a() {
        return super.mo2870a();
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ String mo2879b() {
        return super.mo2879b();
    }

    /* JADX WARNING: Removed duplicated region for block: B:67:0x0182  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo2858b(java.util.Map<java.lang.String, com.google.android.gms.p035d.C0869ga> r9) {
        /*
            r8 = this;
            r1 = 0
            com.google.android.gms.e.er r0 = r8.f3458q
            java.lang.String r2 = "_GTM_DEFAULT_TRACKER_"
            com.google.android.gms.b.f r4 = r0.mo3010a(r2)
            java.lang.String r0 = "collect_adid"
            boolean r0 = m4948a(r9, r0)
            r4.mo1499a(r0)
            java.lang.String r0 = f3445d
            boolean r0 = m4948a(r9, r0)
            if (r0 == 0) goto L_0x02c8
            com.google.android.gms.b.d$b r5 = new com.google.android.gms.b.d$b
            r5.<init>()
            java.lang.String r0 = f3448g
            java.lang.Object r0 = r9.get(r0)
            com.google.android.gms.d.ga r0 = (com.google.android.gms.p035d.C0869ga) r0
            java.util.Map r2 = r8.m4951b(r0)
            r5.mo1491a(r2)
            java.lang.String r0 = f3446e
            boolean r0 = m4948a(r9, r0)
            if (r0 == 0) goto L_0x00a5
            com.google.android.gms.e.c r0 = r8.f3459r
            java.lang.String r3 = "ecommerce"
            java.lang.Object r0 = r0.mo2911b(r3)
            boolean r3 = r0 instanceof java.util.Map
            if (r3 == 0) goto L_0x02f8
            java.util.Map r0 = (java.util.Map) r0
        L_0x0044:
            r3 = r0
        L_0x0045:
            if (r3 == 0) goto L_0x029a
            java.lang.String r0 = "&cu"
            java.lang.Object r0 = r2.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L_0x0059
            java.lang.String r0 = "currencyCode"
            java.lang.Object r0 = r3.get(r0)
            java.lang.String r0 = (java.lang.String) r0
        L_0x0059:
            if (r0 == 0) goto L_0x0060
            java.lang.String r2 = "&cu"
            r5.mo1490a(r2, r0)
        L_0x0060:
            java.lang.String r0 = "impressions"
            java.lang.Object r0 = r3.get(r0)
            boolean r2 = r0 instanceof java.util.List
            if (r2 == 0) goto L_0x00bf
            java.util.List r0 = (java.util.List) r0
            java.util.Iterator r2 = r0.iterator()
        L_0x0070:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L_0x00bf
            java.lang.Object r0 = r2.next()
            java.util.Map r0 = (java.util.Map) r0
            com.google.android.gms.b.a.a r6 = m4952c(r0)     // Catch:{ RuntimeException -> 0x008c }
            java.lang.String r7 = "list"
            java.lang.Object r0 = r0.get(r7)     // Catch:{ RuntimeException -> 0x008c }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ RuntimeException -> 0x008c }
            r5.mo1487a(r6, r0)     // Catch:{ RuntimeException -> 0x008c }
            goto L_0x0070
        L_0x008c:
            r0 = move-exception
            java.lang.String r6 = "Failed to extract a product from DataLayer. "
            java.lang.String r0 = r0.getMessage()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r7 = r0.length()
            if (r7 == 0) goto L_0x00b9
            java.lang.String r0 = r6.concat(r0)
        L_0x00a1:
            com.google.android.gms.p036e.C1145bt.m4658a(r0)
            goto L_0x0070
        L_0x00a5:
            java.lang.String r0 = f3447f
            java.lang.Object r0 = r9.get(r0)
            com.google.android.gms.d.ga r0 = (com.google.android.gms.p035d.C0869ga) r0
            java.lang.Object r0 = com.google.android.gms.p036e.C1233ev.m4938e(r0)
            boolean r3 = r0 instanceof java.util.Map
            if (r3 == 0) goto L_0x02f5
            java.util.Map r0 = (java.util.Map) r0
            r3 = r0
            goto L_0x0045
        L_0x00b9:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r6)
            goto L_0x00a1
        L_0x00bf:
            java.lang.String r0 = "promoClick"
            boolean r0 = r3.containsKey(r0)
            if (r0 == 0) goto L_0x0150
            java.lang.String r0 = "promoClick"
            java.lang.Object r0 = r3.get(r0)
            java.util.Map r0 = (java.util.Map) r0
            java.lang.String r1 = "promotions"
            java.lang.Object r0 = r0.get(r1)
            java.util.List r0 = (java.util.List) r0
        L_0x00d7:
            r2 = 1
            if (r0 == 0) goto L_0x01e2
            java.util.Iterator r6 = r0.iterator()
        L_0x00de:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L_0x0170
            java.lang.Object r0 = r6.next()
            java.util.Map r0 = (java.util.Map) r0
            com.google.android.gms.b.a.c r7 = new com.google.android.gms.b.a.c     // Catch:{ RuntimeException -> 0x0137 }
            r7.<init>()     // Catch:{ RuntimeException -> 0x0137 }
            java.lang.String r1 = "id"
            java.lang.Object r1 = r0.get(r1)     // Catch:{ RuntimeException -> 0x0137 }
            java.lang.String r1 = (java.lang.String) r1     // Catch:{ RuntimeException -> 0x0137 }
            if (r1 == 0) goto L_0x0100
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch:{ RuntimeException -> 0x0137 }
            r7.mo1468a(r1)     // Catch:{ RuntimeException -> 0x0137 }
        L_0x0100:
            java.lang.String r1 = "name"
            java.lang.Object r1 = r0.get(r1)     // Catch:{ RuntimeException -> 0x0137 }
            java.lang.String r1 = (java.lang.String) r1     // Catch:{ RuntimeException -> 0x0137 }
            if (r1 == 0) goto L_0x0111
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch:{ RuntimeException -> 0x0137 }
            r7.mo1469b(r1)     // Catch:{ RuntimeException -> 0x0137 }
        L_0x0111:
            java.lang.String r1 = "creative"
            java.lang.Object r1 = r0.get(r1)     // Catch:{ RuntimeException -> 0x0137 }
            java.lang.String r1 = (java.lang.String) r1     // Catch:{ RuntimeException -> 0x0137 }
            if (r1 == 0) goto L_0x0122
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch:{ RuntimeException -> 0x0137 }
            r7.mo1470c(r1)     // Catch:{ RuntimeException -> 0x0137 }
        L_0x0122:
            java.lang.String r1 = "position"
            java.lang.Object r0 = r0.get(r1)     // Catch:{ RuntimeException -> 0x0137 }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ RuntimeException -> 0x0137 }
            if (r0 == 0) goto L_0x0133
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ RuntimeException -> 0x0137 }
            r7.mo1471d(r0)     // Catch:{ RuntimeException -> 0x0137 }
        L_0x0133:
            r5.mo1489a(r7)     // Catch:{ RuntimeException -> 0x0137 }
            goto L_0x00de
        L_0x0137:
            r0 = move-exception
            java.lang.String r1 = "Failed to extract a promotion from DataLayer. "
            java.lang.String r0 = r0.getMessage()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r7 = r0.length()
            if (r7 == 0) goto L_0x016a
            java.lang.String r0 = r1.concat(r0)
        L_0x014c:
            com.google.android.gms.p036e.C1145bt.m4658a(r0)
            goto L_0x00de
        L_0x0150:
            java.lang.String r0 = "promoView"
            boolean r0 = r3.containsKey(r0)
            if (r0 == 0) goto L_0x02f2
            java.lang.String r0 = "promoView"
            java.lang.Object r0 = r3.get(r0)
            java.util.Map r0 = (java.util.Map) r0
            java.lang.String r1 = "promotions"
            java.lang.Object r0 = r0.get(r1)
            java.util.List r0 = (java.util.List) r0
            goto L_0x00d7
        L_0x016a:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            goto L_0x014c
        L_0x0170:
            java.lang.String r0 = "promoClick"
            boolean r0 = r3.containsKey(r0)
            if (r0 == 0) goto L_0x01db
            java.lang.String r0 = "&promoa"
            java.lang.String r1 = "click"
            r5.mo1490a(r0, r1)
            r0 = 0
        L_0x0180:
            if (r0 == 0) goto L_0x029a
            java.util.List<java.lang.String> r0 = f3452k
            java.util.Iterator r1 = r0.iterator()
        L_0x0188:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L_0x029a
            java.lang.Object r0 = r1.next()
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r3.containsKey(r0)
            if (r2 == 0) goto L_0x0188
            java.lang.Object r1 = r3.get(r0)
            java.util.Map r1 = (java.util.Map) r1
            java.lang.String r2 = "products"
            java.lang.Object r2 = r1.get(r2)
            java.util.List r2 = (java.util.List) r2
            if (r2 == 0) goto L_0x01ea
            java.util.Iterator r3 = r2.iterator()
        L_0x01ae:
            boolean r2 = r3.hasNext()
            if (r2 == 0) goto L_0x01ea
            java.lang.Object r2 = r3.next()
            java.util.Map r2 = (java.util.Map) r2
            com.google.android.gms.b.a.a r2 = m4952c(r2)     // Catch:{ RuntimeException -> 0x01c2 }
            r5.mo1486a(r2)     // Catch:{ RuntimeException -> 0x01c2 }
            goto L_0x01ae
        L_0x01c2:
            r2 = move-exception
            java.lang.String r6 = "Failed to extract a product from DataLayer. "
            java.lang.String r2 = r2.getMessage()
            java.lang.String r2 = java.lang.String.valueOf(r2)
            int r7 = r2.length()
            if (r7 == 0) goto L_0x01e4
            java.lang.String r2 = r6.concat(r2)
        L_0x01d7:
            com.google.android.gms.p036e.C1145bt.m4658a(r2)
            goto L_0x01ae
        L_0x01db:
            java.lang.String r0 = "&promoa"
            java.lang.String r1 = "view"
            r5.mo1490a(r0, r1)
        L_0x01e2:
            r0 = r2
            goto L_0x0180
        L_0x01e4:
            java.lang.String r2 = new java.lang.String
            r2.<init>(r6)
            goto L_0x01d7
        L_0x01ea:
            java.lang.String r2 = "actionField"
            boolean r2 = r1.containsKey(r2)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r2 == 0) goto L_0x02a2
            java.lang.String r2 = "actionField"
            java.lang.Object r1 = r1.get(r2)     // Catch:{ RuntimeException -> 0x02a9 }
            java.util.Map r1 = (java.util.Map) r1     // Catch:{ RuntimeException -> 0x02a9 }
            com.google.android.gms.b.a.b r2 = new com.google.android.gms.b.a.b     // Catch:{ RuntimeException -> 0x02a9 }
            r2.<init>(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            java.lang.String r0 = "id"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x020e
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1459a(r0)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x020e:
            java.lang.String r0 = "affiliation"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x021d
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1462b(r0)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x021d:
            java.lang.String r0 = "coupon"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x022c
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1464c(r0)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x022c:
            java.lang.String r0 = "list"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x023b
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1466e(r0)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x023b:
            java.lang.String r0 = "option"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x024a
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1465d(r0)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x024a:
            java.lang.String r0 = "revenue"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x025d
            java.lang.Double r0 = m4943a(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            double r6 = r0.doubleValue()     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1457a(r6)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x025d:
            java.lang.String r0 = "tax"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x0270
            java.lang.Double r0 = m4943a(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            double r6 = r0.doubleValue()     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1461b(r6)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x0270:
            java.lang.String r0 = "shipping"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x0283
            java.lang.Double r0 = m4943a(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            double r6 = r0.doubleValue()     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1463c(r6)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x0283:
            java.lang.String r0 = "step"
            java.lang.Object r0 = r1.get(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            if (r0 == 0) goto L_0x0296
            java.lang.Integer r0 = m4949b(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            int r0 = r0.intValue()     // Catch:{ RuntimeException -> 0x02a9 }
            r2.mo1458a(r0)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x0296:
            r0 = r2
        L_0x0297:
            r5.mo1488a(r0)     // Catch:{ RuntimeException -> 0x02a9 }
        L_0x029a:
            java.util.Map r0 = r5.mo1492a()
            r4.mo1498a(r0)
        L_0x02a1:
            return
        L_0x02a2:
            com.google.android.gms.b.a.b r1 = new com.google.android.gms.b.a.b     // Catch:{ RuntimeException -> 0x02a9 }
            r1.<init>(r0)     // Catch:{ RuntimeException -> 0x02a9 }
            r0 = r1
            goto L_0x0297
        L_0x02a9:
            r0 = move-exception
            java.lang.String r1 = "Failed to extract a product action from DataLayer. "
            java.lang.String r0 = r0.getMessage()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r2 = r0.length()
            if (r2 == 0) goto L_0x02c2
            java.lang.String r0 = r1.concat(r0)
        L_0x02be:
            com.google.android.gms.p036e.C1145bt.m4658a(r0)
            goto L_0x029a
        L_0x02c2:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            goto L_0x02be
        L_0x02c8:
            java.lang.String r0 = f3444c
            boolean r0 = m4948a(r9, r0)
            if (r0 == 0) goto L_0x02e0
            java.lang.String r0 = f3448g
            java.lang.Object r0 = r9.get(r0)
            com.google.android.gms.d.ga r0 = (com.google.android.gms.p035d.C0869ga) r0
            java.util.Map r0 = r8.m4951b(r0)
            r4.mo1498a(r0)
            goto L_0x02a1
        L_0x02e0:
            java.lang.String r0 = f3449h
            boolean r0 = m4948a(r9, r0)
            if (r0 == 0) goto L_0x02ec
            r8.m4946a(r4, r9)
            goto L_0x02a1
        L_0x02ec:
            java.lang.String r0 = "Ignoring unknown tag."
            com.google.android.gms.p036e.C1145bt.m4660b(r0)
            goto L_0x02a1
        L_0x02f2:
            r0 = r1
            goto L_0x00d7
        L_0x02f5:
            r3 = r1
            goto L_0x0045
        L_0x02f8:
            r0 = r1
            goto L_0x0044
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1234ew.mo2858b(java.util.Map):void");
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Set mo2880c() {
        return super.mo2880c();
    }
}
