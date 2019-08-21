package com.google.android.gms.p036e;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.e.c */
public class C1152c {

    /* renamed from: a */
    public static final Object f3265a = new Object();

    /* renamed from: b */
    private static String[] f3266b = "gtm.lifetime".toString().split("\\.");

    /* renamed from: c */
    private static final Pattern f3267c = Pattern.compile("(\\d+)\\s*([smhd]?)");

    /* renamed from: d */
    private final ConcurrentHashMap<C1154b, Integer> f3268d;

    /* renamed from: e */
    private final Map<String, Object> f3269e;

    /* renamed from: f */
    private final ReentrantLock f3270f;

    /* renamed from: g */
    private final LinkedList<Map<String, Object>> f3271g;

    /* renamed from: h */
    private final C1155c f3272h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public final CountDownLatch f3273i;

    /* renamed from: com.google.android.gms.e.c$a */
    static final class C1153a {

        /* renamed from: a */
        public final String f3274a;

        /* renamed from: b */
        public final Object f3275b;

        C1153a(String str, Object obj) {
            this.f3274a = str;
            this.f3275b = obj;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C1153a)) {
                return false;
            }
            C1153a aVar = (C1153a) obj;
            return this.f3274a.equals(aVar.f3274a) && this.f3275b.equals(aVar.f3275b);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Integer[]{Integer.valueOf(this.f3274a.hashCode()), Integer.valueOf(this.f3275b.hashCode())});
        }

        public final String toString() {
            String str = this.f3274a;
            String valueOf = String.valueOf(this.f3275b.toString());
            return new StringBuilder(String.valueOf(str).length() + 13 + String.valueOf(valueOf).length()).append("Key: ").append(str).append(" value: ").append(valueOf).toString();
        }
    }

    /* renamed from: com.google.android.gms.e.c$b */
    interface C1154b {
        /* renamed from: a */
        void mo2916a(Map<String, Object> map);
    }

    /* renamed from: com.google.android.gms.e.c$c */
    interface C1155c {
        /* renamed from: a */
        void mo2917a(C1273u uVar);

        /* renamed from: a */
        void mo2918a(String str);

        /* renamed from: a */
        void mo2919a(List<C1153a> list, long j);
    }

    C1152c() {
        this(new C1271s());
    }

    C1152c(C1155c cVar) {
        this.f3272h = cVar;
        this.f3268d = new ConcurrentHashMap<>();
        this.f3269e = new HashMap();
        this.f3270f = new ReentrantLock();
        this.f3271g = new LinkedList<>();
        this.f3273i = new CountDownLatch(1);
        this.f3272h.mo2917a((C1273u) new C1272t(this));
    }

    /* renamed from: a */
    public static Map<String, Object> m4682a(Object... objArr) {
        if (objArr.length % 2 != 0) {
            throw new IllegalArgumentException("expected even number of key-value pairs");
        }
        HashMap hashMap = new HashMap();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= objArr.length) {
                return hashMap;
            }
            if (!(objArr[i2] instanceof String)) {
                String valueOf = String.valueOf(objArr[i2]);
                throw new IllegalArgumentException(new StringBuilder(String.valueOf(valueOf).length() + 21).append("key is not a string: ").append(valueOf).toString());
            }
            hashMap.put(objArr[i2], objArr[i2 + 1]);
            i = i2 + 2;
        }
    }

    /* renamed from: a */
    private final void m4685a(List<Object> list, List<Object> list2) {
        while (list2.size() < list.size()) {
            list2.add(null);
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < list.size()) {
                Object obj = list.get(i2);
                if (obj instanceof List) {
                    if (!(list2.get(i2) instanceof List)) {
                        list2.set(i2, new ArrayList());
                    }
                    m4685a((List) obj, (List) list2.get(i2));
                } else if (obj instanceof Map) {
                    if (!(list2.get(i2) instanceof Map)) {
                        list2.set(i2, new HashMap());
                    }
                    m4687a((Map) obj, (Map) list2.get(i2));
                } else if (obj != f3265a) {
                    list2.set(i2, obj);
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    private final void m4686a(Map<String, Object> map, String str, Collection<C1153a> collection) {
        for (Entry entry : map.entrySet()) {
            String str2 = str.length() == 0 ? "" : ".";
            String str3 = (String) entry.getKey();
            String sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(str2).length() + String.valueOf(str3).length()).append(str).append(str2).append(str3).toString();
            if (entry.getValue() instanceof Map) {
                m4686a((Map) entry.getValue(), sb, collection);
            } else if (!sb.equals("gtm.lifetime")) {
                collection.add(new C1153a(sb, entry.getValue()));
            }
        }
    }

    /* renamed from: a */
    private final void m4687a(Map<String, Object> map, Map<String, Object> map2) {
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj instanceof List) {
                if (!(map2.get(str) instanceof List)) {
                    map2.put(str, new ArrayList());
                }
                m4685a((List) obj, (List) map2.get(str));
            } else if (obj instanceof Map) {
                if (!(map2.get(str) instanceof Map)) {
                    map2.put(str, new HashMap());
                }
                m4687a((Map) obj, (Map) map2.get(str));
            } else {
                map2.put(str, obj);
            }
        }
    }

    /* renamed from: b */
    static Map<String, Object> m4688b(String str, Object obj) {
        HashMap hashMap = new HashMap();
        String[] split = str.toString().split("\\.");
        int i = 0;
        HashMap hashMap2 = hashMap;
        while (i < split.length - 1) {
            HashMap hashMap3 = new HashMap();
            hashMap2.put(split[i], hashMap3);
            i++;
            hashMap2 = hashMap3;
        }
        hashMap2.put(split[split.length - 1], obj);
        return hashMap;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final void m4689b(Map<String, Object> map) {
        this.f3270f.lock();
        try {
            this.f3271g.offer(map);
            if (this.f3270f.getHoldCount() == 1) {
                int i = 0;
                while (true) {
                    int i2 = i;
                    Map map2 = (Map) this.f3271g.poll();
                    if (map2 == null) {
                        break;
                    }
                    synchronized (this.f3269e) {
                        for (String str : map2.keySet()) {
                            m4687a(m4688b(str, map2.get(str)), this.f3269e);
                        }
                    }
                    for (C1154b a : this.f3268d.keySet()) {
                        a.mo2916a(map2);
                    }
                    i = i2 + 1;
                    if (i > 500) {
                        this.f3271g.clear();
                        throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
                    }
                }
            }
            Object c = m4691c(map);
            Long c2 = c == null ? null : m4690c(c.toString());
            if (c2 != null) {
                ArrayList arrayList = new ArrayList();
                m4686a(map, "", arrayList);
                this.f3272h.mo2919a(arrayList, c2.longValue());
            }
        } finally {
            this.f3270f.unlock();
        }
    }

    /* renamed from: c */
    private static Long m4690c(String str) {
        long j;
        Matcher matcher = f3267c.matcher(str);
        if (!matcher.matches()) {
            String str2 = "unknown _lifetime: ";
            String valueOf = String.valueOf(str);
            C1145bt.m4662c(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
            return null;
        }
        try {
            j = Long.parseLong(matcher.group(1));
        } catch (NumberFormatException e) {
            String str3 = "illegal number in _lifetime value: ";
            String valueOf2 = String.valueOf(str);
            C1145bt.m4660b(valueOf2.length() != 0 ? str3.concat(valueOf2) : new String(str3));
            j = 0;
        }
        if (j <= 0) {
            String str4 = "non-positive _lifetime: ";
            String valueOf3 = String.valueOf(str);
            C1145bt.m4662c(valueOf3.length() != 0 ? str4.concat(valueOf3) : new String(str4));
            return null;
        }
        String group = matcher.group(2);
        if (group.length() == 0) {
            return Long.valueOf(j);
        }
        switch (group.charAt(0)) {
            case 'd':
                return Long.valueOf(j * 1000 * 60 * 60 * 24);
            case 'h':
                return Long.valueOf(j * 1000 * 60 * 60);
            case 'm':
                return Long.valueOf(j * 1000 * 60);
            case 's':
                return Long.valueOf(j * 1000);
            default:
                String str5 = "unknown units in _lifetime: ";
                String valueOf4 = String.valueOf(str);
                C1145bt.m4660b(valueOf4.length() != 0 ? str5.concat(valueOf4) : new String(str5));
                return null;
        }
    }

    /* JADX WARNING: Incorrect type for immutable var: ssa=java.util.Map<java.lang.String, java.lang.Object>, code=java.lang.Object, for r6v0, types: [java.util.Map<java.lang.String, java.lang.Object>, java.lang.Object] */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static java.lang.Object m4691c(java.lang.Object r6) {
        /*
            java.lang.String[] r2 = f3266b
            int r3 = r2.length
            r0 = 0
            r1 = r0
            r0 = r6
        L_0x0006:
            if (r1 >= r3) goto L_0x000f
            r4 = r2[r1]
            boolean r5 = r0 instanceof java.util.Map
            if (r5 != 0) goto L_0x0010
            r0 = 0
        L_0x000f:
            return r0
        L_0x0010:
            java.util.Map r0 = (java.util.Map) r0
            java.lang.Object r6 = r0.get(r4)
            int r0 = r1 + 1
            r1 = r0
            r0 = r6
            goto L_0x0006
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1152c.m4691c(java.util.Map):java.lang.Object");
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2906a(C1154b bVar) {
        this.f3268d.put(bVar, Integer.valueOf(0));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2907a(String str) {
        mo2908a(str, (Object) null);
        this.f3272h.mo2918a(str);
    }

    /* renamed from: a */
    public void mo2908a(String str, Object obj) {
        mo2910a(m4688b(str, obj));
    }

    /* renamed from: a */
    public void mo2909a(String str, Map<String, Object> map) {
        HashMap hashMap = new HashMap(map);
        hashMap.put("event", str);
        mo2910a((Map<String, Object>) hashMap);
    }

    /* renamed from: a */
    public void mo2910a(Map<String, Object> map) {
        try {
            this.f3273i.await();
        } catch (InterruptedException e) {
            C1145bt.m4660b("DataLayer.push: unexpected InterruptedException");
        }
        m4689b(map);
    }

    /* renamed from: b */
    public Object mo2911b(String str) {
        synchronized (this.f3269e) {
            Object obj = this.f3269e;
            String[] split = str.split("\\.");
            int length = split.length;
            Object obj2 = obj;
            int i = 0;
            while (i < length) {
                String str2 = split[i];
                if (!(obj2 instanceof Map)) {
                    return null;
                }
                Object obj3 = ((Map) obj2).get(str2);
                if (obj3 == null) {
                    return null;
                }
                i++;
                obj2 = obj3;
            }
            return obj2;
        }
    }

    public String toString() {
        String sb;
        synchronized (this.f3269e) {
            StringBuilder sb2 = new StringBuilder();
            for (Entry entry : this.f3269e.entrySet()) {
                sb2.append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", new Object[]{entry.getKey(), entry.getValue()}));
            }
            sb = sb2.toString();
        }
        return sb;
    }
}
