package com.google.android.gms.p035d;

import android.support.p000v4.p003c.C0132a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* renamed from: com.google.android.gms.d.gm */
final class C0881gm extends C0963jm {
    C0881gm(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: a */
    private final Boolean m3351a(double d, C1023ls lsVar) {
        try {
            return m3358a(new BigDecimal(d), lsVar, Math.ulp(d));
        } catch (NumberFormatException e) {
            return null;
        }
    }

    /* renamed from: a */
    private final Boolean m3352a(long j, C1023ls lsVar) {
        try {
            return m3358a(new BigDecimal(j), lsVar, 0.0d);
        } catch (NumberFormatException e) {
            return null;
        }
    }

    /* renamed from: a */
    private final Boolean m3353a(C1021lq lqVar, C1030lz lzVar, long j) {
        C1022lr[] lrVarArr;
        C1032ma[] maVarArr;
        C1022lr[] lrVarArr2;
        Boolean a;
        if (lqVar.f2944f != null) {
            Boolean a2 = m3352a(j, lqVar.f2944f);
            if (a2 == null) {
                return null;
            }
            if (!a2.booleanValue()) {
                return Boolean.valueOf(false);
            }
        }
        HashSet hashSet = new HashSet();
        for (C1022lr lrVar : lqVar.f2943e) {
            if (TextUtils.isEmpty(lrVar.f2950f)) {
                mo2243v().mo2439A().mo2452a("null or empty param name in filter. event", mo2238q().mo2436a(lzVar.f2984d));
                return null;
            }
            hashSet.add(lrVar.f2950f);
        }
        C0132a aVar = new C0132a();
        for (C1032ma maVar : lzVar.f2983c) {
            if (hashSet.contains(maVar.f2989c)) {
                if (maVar.f2991e != null) {
                    aVar.put(maVar.f2989c, maVar.f2991e);
                } else if (maVar.f2992f != null) {
                    aVar.put(maVar.f2989c, maVar.f2992f);
                } else if (maVar.f2990d != null) {
                    aVar.put(maVar.f2989c, maVar.f2990d);
                } else {
                    mo2243v().mo2439A().mo2453a("Unknown value for param. event, param", mo2238q().mo2436a(lzVar.f2984d), mo2238q().mo2437b(maVar.f2989c));
                    return null;
                }
            }
        }
        for (C1022lr lrVar2 : lqVar.f2943e) {
            boolean equals = Boolean.TRUE.equals(lrVar2.f2949e);
            String str = lrVar2.f2950f;
            if (TextUtils.isEmpty(str)) {
                mo2243v().mo2439A().mo2452a("Event has empty param name. event", mo2238q().mo2436a(lzVar.f2984d));
                return null;
            }
            Object obj = aVar.get(str);
            if (obj instanceof Long) {
                if (lrVar2.f2948d == null) {
                    mo2243v().mo2439A().mo2453a("No number filter for long param. event, param", mo2238q().mo2436a(lzVar.f2984d), mo2238q().mo2437b(str));
                    return null;
                }
                Boolean a3 = m3352a(((Long) obj).longValue(), lrVar2.f2948d);
                if (a3 == null) {
                    return null;
                }
                if ((!a3.booleanValue()) ^ equals) {
                    return Boolean.valueOf(false);
                }
            } else if (obj instanceof Double) {
                if (lrVar2.f2948d == null) {
                    mo2243v().mo2439A().mo2453a("No number filter for double param. event, param", mo2238q().mo2436a(lzVar.f2984d), mo2238q().mo2437b(str));
                    return null;
                }
                Boolean a4 = m3351a(((Double) obj).doubleValue(), lrVar2.f2948d);
                if (a4 == null) {
                    return null;
                }
                if ((!a4.booleanValue()) ^ equals) {
                    return Boolean.valueOf(false);
                }
            } else if (obj instanceof String) {
                if (lrVar2.f2947c != null) {
                    a = m3357a((String) obj, lrVar2.f2947c);
                } else if (lrVar2.f2948d == null) {
                    mo2243v().mo2439A().mo2453a("No filter for String param. event, param", mo2238q().mo2436a(lzVar.f2984d), mo2238q().mo2437b(str));
                    return null;
                } else if (C1019lo.m4303k((String) obj)) {
                    a = m3356a((String) obj, lrVar2.f2948d);
                } else {
                    mo2243v().mo2439A().mo2453a("Invalid param value for number filter. event, param", mo2238q().mo2436a(lzVar.f2984d), mo2238q().mo2437b(str));
                    return null;
                }
                if (a == null) {
                    return null;
                }
                if ((!a.booleanValue()) ^ equals) {
                    return Boolean.valueOf(false);
                }
            } else if (obj == null) {
                mo2243v().mo2443E().mo2453a("Missing param for filter. event, param", mo2238q().mo2436a(lzVar.f2984d), mo2238q().mo2437b(str));
                return Boolean.valueOf(false);
            } else {
                mo2243v().mo2439A().mo2453a("Unknown param type. event, param", mo2238q().mo2436a(lzVar.f2984d), mo2238q().mo2437b(str));
                return null;
            }
        }
        return Boolean.valueOf(true);
    }

    /* renamed from: a */
    private static Boolean m3354a(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() ^ z);
    }

    /* renamed from: a */
    private final Boolean m3355a(String str, int i, boolean z, String str2, List<String> list, String str3) {
        if (str == null) {
            return null;
        }
        if (i == 6) {
            if (list == null || list.size() == 0) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z && i != 1) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i) {
            case 1:
                try {
                    return Boolean.valueOf(Pattern.compile(str3, z ? 0 : 66).matcher(str).matches());
                } catch (PatternSyntaxException e) {
                    mo2243v().mo2439A().mo2452a("Invalid regular expression in REGEXP audience filter. expression", str3);
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(str2));
            case 3:
                return Boolean.valueOf(str.endsWith(str2));
            case 4:
                return Boolean.valueOf(str.contains(str2));
            case 5:
                return Boolean.valueOf(str.equals(str2));
            case 6:
                return Boolean.valueOf(list.contains(str));
            default:
                return null;
        }
    }

    /* renamed from: a */
    private final Boolean m3356a(String str, C1023ls lsVar) {
        Boolean bool = null;
        if (!C1019lo.m4303k(str)) {
            return bool;
        }
        try {
            return m3358a(new BigDecimal(str), lsVar, 0.0d);
        } catch (NumberFormatException e) {
            return bool;
        }
    }

    /* renamed from: a */
    private final Boolean m3357a(String str, C1025lu luVar) {
        List arrayList;
        String str2 = null;
        C0612ab.m2289a(luVar);
        if (str == null || luVar.f2960c == null || luVar.f2960c.intValue() == 0) {
            return null;
        }
        if (luVar.f2960c.intValue() == 6) {
            if (luVar.f2963f == null || luVar.f2963f.length == 0) {
                return null;
            }
        } else if (luVar.f2961d == null) {
            return null;
        }
        int intValue = luVar.f2960c.intValue();
        boolean z = luVar.f2962e != null && luVar.f2962e.booleanValue();
        String upperCase = (z || intValue == 1 || intValue == 6) ? luVar.f2961d : luVar.f2961d.toUpperCase(Locale.ENGLISH);
        if (luVar.f2963f == null) {
            arrayList = null;
        } else {
            String[] strArr = luVar.f2963f;
            if (z) {
                arrayList = Arrays.asList(strArr);
            } else {
                arrayList = new ArrayList();
                for (String upperCase2 : strArr) {
                    arrayList.add(upperCase2.toUpperCase(Locale.ENGLISH));
                }
            }
        }
        if (intValue == 1) {
            str2 = upperCase;
        }
        return m3355a(str, intValue, z, upperCase, arrayList, str2);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:38:0x007e, code lost:
        if (r5 != null) goto L_0x0080;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static java.lang.Boolean m3358a(java.math.BigDecimal r10, com.google.android.gms.p035d.C1023ls r11, double r12) {
        /*
            r8 = 4
            r7 = -1
            r1 = 0
            r0 = 1
            r2 = 0
            com.google.android.gms.common.internal.C0612ab.m2289a(r11)
            java.lang.Integer r3 = r11.f2951c
            if (r3 == 0) goto L_0x0014
            java.lang.Integer r3 = r11.f2951c
            int r3 = r3.intValue()
            if (r3 != 0) goto L_0x0016
        L_0x0014:
            r0 = r2
        L_0x0015:
            return r0
        L_0x0016:
            java.lang.Integer r3 = r11.f2951c
            int r3 = r3.intValue()
            if (r3 != r8) goto L_0x0028
            java.lang.String r3 = r11.f2954f
            if (r3 == 0) goto L_0x0026
            java.lang.String r3 = r11.f2955g
            if (r3 != 0) goto L_0x002e
        L_0x0026:
            r0 = r2
            goto L_0x0015
        L_0x0028:
            java.lang.String r3 = r11.f2953e
            if (r3 != 0) goto L_0x002e
            r0 = r2
            goto L_0x0015
        L_0x002e:
            java.lang.Integer r3 = r11.f2951c
            int r6 = r3.intValue()
            java.lang.Integer r3 = r11.f2951c
            int r3 = r3.intValue()
            if (r3 != r8) goto L_0x0066
            java.lang.String r3 = r11.f2954f
            boolean r3 = com.google.android.gms.p035d.C1019lo.m4303k(r3)
            if (r3 == 0) goto L_0x004c
            java.lang.String r3 = r11.f2955g
            boolean r3 = com.google.android.gms.p035d.C1019lo.m4303k(r3)
            if (r3 != 0) goto L_0x004e
        L_0x004c:
            r0 = r2
            goto L_0x0015
        L_0x004e:
            java.math.BigDecimal r4 = new java.math.BigDecimal     // Catch:{ NumberFormatException -> 0x0063 }
            java.lang.String r3 = r11.f2954f     // Catch:{ NumberFormatException -> 0x0063 }
            r4.<init>(r3)     // Catch:{ NumberFormatException -> 0x0063 }
            java.math.BigDecimal r3 = new java.math.BigDecimal     // Catch:{ NumberFormatException -> 0x0063 }
            java.lang.String r5 = r11.f2955g     // Catch:{ NumberFormatException -> 0x0063 }
            r3.<init>(r5)     // Catch:{ NumberFormatException -> 0x0063 }
            r5 = r2
        L_0x005d:
            if (r6 != r8) goto L_0x007e
            if (r4 != 0) goto L_0x0080
            r0 = r2
            goto L_0x0015
        L_0x0063:
            r0 = move-exception
            r0 = r2
            goto L_0x0015
        L_0x0066:
            java.lang.String r3 = r11.f2953e
            boolean r3 = com.google.android.gms.p035d.C1019lo.m4303k(r3)
            if (r3 != 0) goto L_0x0070
            r0 = r2
            goto L_0x0015
        L_0x0070:
            java.math.BigDecimal r3 = new java.math.BigDecimal     // Catch:{ NumberFormatException -> 0x007b }
            java.lang.String r4 = r11.f2953e     // Catch:{ NumberFormatException -> 0x007b }
            r3.<init>(r4)     // Catch:{ NumberFormatException -> 0x007b }
            r4 = r2
            r5 = r3
            r3 = r2
            goto L_0x005d
        L_0x007b:
            r0 = move-exception
            r0 = r2
            goto L_0x0015
        L_0x007e:
            if (r5 == 0) goto L_0x0083
        L_0x0080:
            switch(r6) {
                case 1: goto L_0x0085;
                case 2: goto L_0x0092;
                case 3: goto L_0x00a0;
                case 4: goto L_0x00ee;
                default: goto L_0x0083;
            }
        L_0x0083:
            r0 = r2
            goto L_0x0015
        L_0x0085:
            int r2 = r10.compareTo(r5)
            if (r2 != r7) goto L_0x0090
        L_0x008b:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            goto L_0x0015
        L_0x0090:
            r0 = r1
            goto L_0x008b
        L_0x0092:
            int r2 = r10.compareTo(r5)
            if (r2 != r0) goto L_0x009e
        L_0x0098:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            goto L_0x0015
        L_0x009e:
            r0 = r1
            goto L_0x0098
        L_0x00a0:
            r2 = 0
            int r2 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x00e0
            java.math.BigDecimal r2 = new java.math.BigDecimal
            r2.<init>(r12)
            java.math.BigDecimal r3 = new java.math.BigDecimal
            r4 = 2
            r3.<init>(r4)
            java.math.BigDecimal r2 = r2.multiply(r3)
            java.math.BigDecimal r2 = r5.subtract(r2)
            int r2 = r10.compareTo(r2)
            if (r2 != r0) goto L_0x00de
            java.math.BigDecimal r2 = new java.math.BigDecimal
            r2.<init>(r12)
            java.math.BigDecimal r3 = new java.math.BigDecimal
            r4 = 2
            r3.<init>(r4)
            java.math.BigDecimal r2 = r2.multiply(r3)
            java.math.BigDecimal r2 = r5.add(r2)
            int r2 = r10.compareTo(r2)
            if (r2 != r7) goto L_0x00de
        L_0x00d8:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            goto L_0x0015
        L_0x00de:
            r0 = r1
            goto L_0x00d8
        L_0x00e0:
            int r2 = r10.compareTo(r5)
            if (r2 != 0) goto L_0x00ec
        L_0x00e6:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            goto L_0x0015
        L_0x00ec:
            r0 = r1
            goto L_0x00e6
        L_0x00ee:
            int r2 = r10.compareTo(r4)
            if (r2 == r7) goto L_0x0100
            int r2 = r10.compareTo(r3)
            if (r2 == r0) goto L_0x0100
        L_0x00fa:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            goto L_0x0015
        L_0x0100:
            r0 = r1
            goto L_0x00fa
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0881gm.m3358a(java.math.BigDecimal, com.google.android.gms.d.ls, double):java.lang.Boolean");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* JADX WARNING: type inference failed for: r8v14 */
    /* JADX WARNING: type inference failed for: r8v23 */
    /* JADX WARNING: type inference failed for: r8v31 */
    /* JADX WARNING: type inference failed for: r8v37 */
    /* JADX WARNING: type inference failed for: r9v11 */
    /* JADX WARNING: type inference failed for: r9v15, types: [java.lang.String] */
    /* JADX WARNING: type inference failed for: r8v42 */
    /* JADX WARNING: type inference failed for: r8v60 */
    /* JADX WARNING: type inference failed for: r8v65, types: [java.lang.String] */
    /* JADX WARNING: type inference failed for: r9v28 */
    /* JADX WARNING: type inference failed for: r8v82 */
    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 7 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.gms.p035d.C1029ly[] mo2303a(java.lang.String r28, com.google.android.gms.p035d.C1030lz[] r29, com.google.android.gms.p035d.C1036me[] r30) {
        /*
            r27 = this;
            com.google.android.gms.common.internal.C0612ab.m2291a(r28)
            java.util.HashSet r15 = new java.util.HashSet
            r15.<init>()
            android.support.v4.c.a r16 = new android.support.v4.c.a
            r16.<init>()
            android.support.v4.c.a r17 = new android.support.v4.c.a
            r17.<init>()
            android.support.v4.c.a r18 = new android.support.v4.c.a
            r18.<init>()
            com.google.android.gms.d.gq r4 = r27.mo2237p()
            r0 = r28
            java.util.Map r8 = r4.mo2349e(r0)
            if (r8 == 0) goto L_0x00e1
            java.util.Set r4 = r8.keySet()
            java.util.Iterator r9 = r4.iterator()
        L_0x002b:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L_0x00e1
            java.lang.Object r4 = r9.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r10 = r4.intValue()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            java.lang.Object r4 = r8.get(r4)
            com.google.android.gms.d.md r4 = (com.google.android.gms.p035d.C1035md) r4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)
            r0 = r17
            java.lang.Object r5 = r0.get(r5)
            java.util.BitSet r5 = (java.util.BitSet) r5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            r0 = r18
            java.lang.Object r6 = r0.get(r6)
            java.util.BitSet r6 = (java.util.BitSet) r6
            if (r5 != 0) goto L_0x007b
            java.util.BitSet r5 = new java.util.BitSet
            r5.<init>()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            r0 = r17
            r0.put(r6, r5)
            java.util.BitSet r6 = new java.util.BitSet
            r6.<init>()
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)
            r0 = r18
            r0.put(r7, r6)
        L_0x007b:
            r7 = 0
        L_0x007c:
            long[] r11 = r4.f3030c
            int r11 = r11.length
            int r11 = r11 << 6
            if (r7 >= r11) goto L_0x00b1
            long[] r11 = r4.f3030c
            boolean r11 = com.google.android.gms.p035d.C1019lo.m4292a(r11, r7)
            if (r11 == 0) goto L_0x00ae
            com.google.android.gms.d.ho r11 = r27.mo2243v()
            com.google.android.gms.d.hq r11 = r11.mo2443E()
            java.lang.String r12 = "Filter already evaluated. audience ID, filter ID"
            java.lang.Integer r13 = java.lang.Integer.valueOf(r10)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r7)
            r11.mo2453a(r12, r13, r14)
            r6.set(r7)
            long[] r11 = r4.f3031d
            boolean r11 = com.google.android.gms.p035d.C1019lo.m4292a(r11, r7)
            if (r11 == 0) goto L_0x00ae
            r5.set(r7)
        L_0x00ae:
            int r7 = r7 + 1
            goto L_0x007c
        L_0x00b1:
            com.google.android.gms.d.ly r7 = new com.google.android.gms.d.ly
            r7.<init>()
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r0 = r16
            r0.put(r10, r7)
            r10 = 0
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r7.f2981f = r10
            r7.f2980e = r4
            com.google.android.gms.d.md r4 = new com.google.android.gms.d.md
            r4.<init>()
            r7.f2979d = r4
            com.google.android.gms.d.md r4 = r7.f2979d
            long[] r5 = com.google.android.gms.p035d.C1019lo.m4294a(r5)
            r4.f3031d = r5
            com.google.android.gms.d.md r4 = r7.f2979d
            long[] r5 = com.google.android.gms.p035d.C1019lo.m4294a(r6)
            r4.f3030c = r5
            goto L_0x002b
        L_0x00e1:
            if (r29 == 0) goto L_0x02f8
            android.support.v4.c.a r19 = new android.support.v4.c.a
            r19.<init>()
            r0 = r29
            int r0 = r0.length
            r20 = r0
            r4 = 0
            r14 = r4
        L_0x00ef:
            r0 = r20
            if (r14 >= r0) goto L_0x02f8
            r21 = r29[r14]
            com.google.android.gms.d.gq r4 = r27.mo2237p()
            r0 = r21
            java.lang.String r5 = r0.f2984d
            r0 = r28
            com.google.android.gms.d.gy r4 = r4.mo2327a(r0, r5)
            if (r4 != 0) goto L_0x01a3
            com.google.android.gms.d.ho r4 = r27.mo2243v()
            com.google.android.gms.d.hq r4 = r4.mo2439A()
            java.lang.String r5 = "Event aggregate wasn't created during raw event logging. appId, event"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r28)
            com.google.android.gms.d.hm r7 = r27.mo2238q()
            r0 = r21
            java.lang.String r8 = r0.f2984d
            java.lang.String r7 = r7.mo2436a(r8)
            r4.mo2453a(r5, r6, r7)
            com.google.android.gms.d.gy r5 = new com.google.android.gms.d.gy
            r0 = r21
            java.lang.String r7 = r0.f2984d
            r8 = 1
            r10 = 1
            r0 = r21
            java.lang.Long r4 = r0.f2985e
            long r12 = r4.longValue()
            r6 = r28
            r5.<init>(r6, r7, r8, r10, r12)
        L_0x0139:
            com.google.android.gms.d.gq r4 = r27.mo2237p()
            r4.mo2334a(r5)
            long r10 = r5.f2480c
            r0 = r21
            java.lang.String r4 = r0.f2984d
            r0 = r19
            java.lang.Object r4 = r0.get(r4)
            java.util.Map r4 = (java.util.Map) r4
            if (r4 != 0) goto L_0x0710
            com.google.android.gms.d.gq r4 = r27.mo2237p()
            r0 = r21
            java.lang.String r5 = r0.f2984d
            r0 = r28
            java.util.Map r4 = r4.mo2351f(r0, r5)
            if (r4 != 0) goto L_0x0165
            android.support.v4.c.a r4 = new android.support.v4.c.a
            r4.<init>()
        L_0x0165:
            r0 = r21
            java.lang.String r5 = r0.f2984d
            r0 = r19
            r0.put(r5, r4)
            r7 = r4
        L_0x016f:
            java.util.Set r4 = r7.keySet()
            java.util.Iterator r12 = r4.iterator()
        L_0x0177:
            boolean r4 = r12.hasNext()
            if (r4 == 0) goto L_0x02f3
            java.lang.Object r4 = r12.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r13 = r4.intValue()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r13)
            boolean r4 = r15.contains(r4)
            if (r4 == 0) goto L_0x01a8
            com.google.android.gms.d.ho r4 = r27.mo2243v()
            com.google.android.gms.d.hq r4 = r4.mo2443E()
            java.lang.String r5 = "Skipping failed audience ID"
            java.lang.Integer r6 = java.lang.Integer.valueOf(r13)
            r4.mo2452a(r5, r6)
            goto L_0x0177
        L_0x01a3:
            com.google.android.gms.d.gy r5 = r4.mo2372a()
            goto L_0x0139
        L_0x01a8:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r13)
            r0 = r16
            java.lang.Object r4 = r0.get(r4)
            com.google.android.gms.d.ly r4 = (com.google.android.gms.p035d.C1029ly) r4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r13)
            r0 = r17
            java.lang.Object r5 = r0.get(r5)
            java.util.BitSet r5 = (java.util.BitSet) r5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r13)
            r0 = r18
            java.lang.Object r6 = r0.get(r6)
            java.util.BitSet r6 = (java.util.BitSet) r6
            if (r4 != 0) goto L_0x01ff
            com.google.android.gms.d.ly r4 = new com.google.android.gms.d.ly
            r4.<init>()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r13)
            r0 = r16
            r0.put(r5, r4)
            r5 = 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r4.f2981f = r5
            java.util.BitSet r5 = new java.util.BitSet
            r5.<init>()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r13)
            r0 = r17
            r0.put(r4, r5)
            java.util.BitSet r6 = new java.util.BitSet
            r6.<init>()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r13)
            r0 = r18
            r0.put(r4, r6)
        L_0x01ff:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r13)
            java.lang.Object r4 = r7.get(r4)
            java.util.List r4 = (java.util.List) r4
            java.util.Iterator r22 = r4.iterator()
        L_0x020d:
            boolean r4 = r22.hasNext()
            if (r4 == 0) goto L_0x0177
            java.lang.Object r4 = r22.next()
            com.google.android.gms.d.lq r4 = (com.google.android.gms.p035d.C1021lq) r4
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            r9 = 2
            boolean r8 = r8.mo2447a(r9)
            if (r8 == 0) goto L_0x0264
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2443E()
            java.lang.String r9 = "Evaluating filter. audience, filter, event"
            java.lang.Integer r23 = java.lang.Integer.valueOf(r13)
            java.lang.Integer r0 = r4.f2941c
            r24 = r0
            com.google.android.gms.d.hm r25 = r27.mo2238q()
            java.lang.String r0 = r4.f2942d
            r26 = r0
            java.lang.String r25 = r25.mo2436a(r26)
            r0 = r23
            r1 = r24
            r2 = r25
            r8.mo2454a(r9, r0, r1, r2)
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2443E()
            java.lang.String r9 = "Filter definition"
            com.google.android.gms.d.hm r23 = r27.mo2238q()
            r0 = r23
            java.lang.String r23 = r0.mo2433a(r4)
            r0 = r23
            r8.mo2452a(r9, r0)
        L_0x0264:
            java.lang.Integer r8 = r4.f2941c
            if (r8 == 0) goto L_0x0272
            java.lang.Integer r8 = r4.f2941c
            int r8 = r8.intValue()
            r9 = 256(0x100, float:3.59E-43)
            if (r8 <= r9) goto L_0x028c
        L_0x0272:
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2439A()
            java.lang.String r9 = "Invalid event filter ID. appId, id"
            java.lang.Object r23 = com.google.android.gms.p035d.C0910ho.m3697a(r28)
            java.lang.Integer r4 = r4.f2941c
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r0 = r23
            r8.mo2453a(r9, r0, r4)
            goto L_0x020d
        L_0x028c:
            java.lang.Integer r8 = r4.f2941c
            int r8 = r8.intValue()
            boolean r8 = r5.get(r8)
            if (r8 == 0) goto L_0x02af
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2443E()
            java.lang.String r9 = "Event filter already evaluated true. audience ID, filter ID"
            java.lang.Integer r23 = java.lang.Integer.valueOf(r13)
            java.lang.Integer r4 = r4.f2941c
            r0 = r23
            r8.mo2453a(r9, r0, r4)
            goto L_0x020d
        L_0x02af:
            r0 = r27
            r1 = r21
            java.lang.Boolean r9 = r0.m3353a(r4, r1, r10)
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r23 = r8.mo2443E()
            java.lang.String r24 = "Event filter result"
            if (r9 != 0) goto L_0x02d7
            java.lang.String r8 = "null"
        L_0x02c5:
            r0 = r23
            r1 = r24
            r0.mo2452a(r1, r8)
            if (r9 != 0) goto L_0x02d9
            java.lang.Integer r4 = java.lang.Integer.valueOf(r13)
            r15.add(r4)
            goto L_0x020d
        L_0x02d7:
            r8 = r9
            goto L_0x02c5
        L_0x02d9:
            java.lang.Integer r8 = r4.f2941c
            int r8 = r8.intValue()
            r6.set(r8)
            boolean r8 = r9.booleanValue()
            if (r8 == 0) goto L_0x020d
            java.lang.Integer r4 = r4.f2941c
            int r4 = r4.intValue()
            r5.set(r4)
            goto L_0x020d
        L_0x02f3:
            int r4 = r14 + 1
            r14 = r4
            goto L_0x00ef
        L_0x02f8:
            if (r30 == 0) goto L_0x05fe
            android.support.v4.c.a r11 = new android.support.v4.c.a
            r11.<init>()
            r0 = r30
            int r12 = r0.length
            r4 = 0
            r10 = r4
        L_0x0304:
            if (r10 >= r12) goto L_0x05fe
            r13 = r30[r10]
            java.lang.String r4 = r13.f3034d
            java.lang.Object r4 = r11.get(r4)
            java.util.Map r4 = (java.util.Map) r4
            if (r4 != 0) goto L_0x070d
            com.google.android.gms.d.gq r4 = r27.mo2237p()
            java.lang.String r5 = r13.f3034d
            r0 = r28
            java.util.Map r4 = r4.mo2352g(r0, r5)
            if (r4 != 0) goto L_0x0325
            android.support.v4.c.a r4 = new android.support.v4.c.a
            r4.<init>()
        L_0x0325:
            java.lang.String r5 = r13.f3034d
            r11.put(r5, r4)
            r7 = r4
        L_0x032b:
            java.util.Set r4 = r7.keySet()
            java.util.Iterator r14 = r4.iterator()
        L_0x0333:
            boolean r4 = r14.hasNext()
            if (r4 == 0) goto L_0x05f9
            java.lang.Object r4 = r14.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r19 = r4.intValue()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r19)
            boolean r4 = r15.contains(r4)
            if (r4 == 0) goto L_0x035f
            com.google.android.gms.d.ho r4 = r27.mo2243v()
            com.google.android.gms.d.hq r4 = r4.mo2443E()
            java.lang.String r5 = "Skipping failed audience ID"
            java.lang.Integer r6 = java.lang.Integer.valueOf(r19)
            r4.mo2452a(r5, r6)
            goto L_0x0333
        L_0x035f:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r19)
            r0 = r16
            java.lang.Object r4 = r0.get(r4)
            com.google.android.gms.d.ly r4 = (com.google.android.gms.p035d.C1029ly) r4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r19)
            r0 = r17
            java.lang.Object r5 = r0.get(r5)
            java.util.BitSet r5 = (java.util.BitSet) r5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r19)
            r0 = r18
            java.lang.Object r6 = r0.get(r6)
            java.util.BitSet r6 = (java.util.BitSet) r6
            if (r4 != 0) goto L_0x03b6
            com.google.android.gms.d.ly r4 = new com.google.android.gms.d.ly
            r4.<init>()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r19)
            r0 = r16
            r0.put(r5, r4)
            r5 = 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r4.f2981f = r5
            java.util.BitSet r5 = new java.util.BitSet
            r5.<init>()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r19)
            r0 = r17
            r0.put(r4, r5)
            java.util.BitSet r6 = new java.util.BitSet
            r6.<init>()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r19)
            r0 = r18
            r0.put(r4, r6)
        L_0x03b6:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r19)
            java.lang.Object r4 = r7.get(r4)
            java.util.List r4 = (java.util.List) r4
            java.util.Iterator r20 = r4.iterator()
        L_0x03c4:
            boolean r4 = r20.hasNext()
            if (r4 == 0) goto L_0x0333
            java.lang.Object r4 = r20.next()
            com.google.android.gms.d.lt r4 = (com.google.android.gms.p035d.C1024lt) r4
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            r9 = 2
            boolean r8 = r8.mo2447a(r9)
            if (r8 == 0) goto L_0x041b
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2443E()
            java.lang.String r9 = "Evaluating filter. audience, filter, property"
            java.lang.Integer r21 = java.lang.Integer.valueOf(r19)
            java.lang.Integer r0 = r4.f2957c
            r22 = r0
            com.google.android.gms.d.hm r23 = r27.mo2238q()
            java.lang.String r0 = r4.f2958d
            r24 = r0
            java.lang.String r23 = r23.mo2438c(r24)
            r0 = r21
            r1 = r22
            r2 = r23
            r8.mo2454a(r9, r0, r1, r2)
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2443E()
            java.lang.String r9 = "Filter definition"
            com.google.android.gms.d.hm r21 = r27.mo2238q()
            r0 = r21
            java.lang.String r21 = r0.mo2434a(r4)
            r0 = r21
            r8.mo2452a(r9, r0)
        L_0x041b:
            java.lang.Integer r8 = r4.f2957c
            if (r8 == 0) goto L_0x0429
            java.lang.Integer r8 = r4.f2957c
            int r8 = r8.intValue()
            r9 = 256(0x100, float:3.59E-43)
            if (r8 <= r9) goto L_0x0449
        L_0x0429:
            com.google.android.gms.d.ho r5 = r27.mo2243v()
            com.google.android.gms.d.hq r5 = r5.mo2439A()
            java.lang.String r6 = "Invalid property filter ID. appId, id"
            java.lang.Object r8 = com.google.android.gms.p035d.C0910ho.m3697a(r28)
            java.lang.Integer r4 = r4.f2957c
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r5.mo2453a(r6, r8, r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r19)
            r15.add(r4)
            goto L_0x0333
        L_0x0449:
            java.lang.Integer r8 = r4.f2957c
            int r8 = r8.intValue()
            boolean r8 = r5.get(r8)
            if (r8 == 0) goto L_0x046c
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2443E()
            java.lang.String r9 = "Property filter already evaluated true. audience ID, filter ID"
            java.lang.Integer r21 = java.lang.Integer.valueOf(r19)
            java.lang.Integer r4 = r4.f2957c
            r0 = r21
            r8.mo2453a(r9, r0, r4)
            goto L_0x03c4
        L_0x046c:
            com.google.android.gms.d.lr r8 = r4.f2959e
            if (r8 != 0) goto L_0x04ac
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2439A()
            java.lang.String r9 = "Missing property filter. property"
            com.google.android.gms.d.hm r21 = r27.mo2238q()
            java.lang.String r0 = r13.f3034d
            r22 = r0
            java.lang.String r21 = r21.mo2438c(r22)
            r0 = r21
            r8.mo2452a(r9, r0)
            r8 = 0
        L_0x048c:
            com.google.android.gms.d.ho r9 = r27.mo2243v()
            com.google.android.gms.d.hq r21 = r9.mo2443E()
            java.lang.String r22 = "Property filter result"
            if (r8 != 0) goto L_0x05dc
            java.lang.String r9 = "null"
        L_0x049a:
            r0 = r21
            r1 = r22
            r0.mo2452a(r1, r9)
            if (r8 != 0) goto L_0x05df
            java.lang.Integer r4 = java.lang.Integer.valueOf(r19)
            r15.add(r4)
            goto L_0x03c4
        L_0x04ac:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            java.lang.Boolean r0 = r8.f2949e
            r21 = r0
            r0 = r21
            boolean r9 = r9.equals(r0)
            java.lang.Long r0 = r13.f3036f
            r21 = r0
            if (r21 == 0) goto L_0x04f8
            com.google.android.gms.d.ls r0 = r8.f2948d
            r21 = r0
            if (r21 != 0) goto L_0x04e1
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2439A()
            java.lang.String r9 = "No number filter for long property. property"
            com.google.android.gms.d.hm r21 = r27.mo2238q()
            java.lang.String r0 = r13.f3034d
            r22 = r0
            java.lang.String r21 = r21.mo2438c(r22)
            r0 = r21
            r8.mo2452a(r9, r0)
            r8 = 0
            goto L_0x048c
        L_0x04e1:
            java.lang.Long r0 = r13.f3036f
            r21 = r0
            long r22 = r21.longValue()
            com.google.android.gms.d.ls r8 = r8.f2948d
            r0 = r27
            r1 = r22
            java.lang.Boolean r8 = r0.m3352a(r1, r8)
            java.lang.Boolean r8 = m3354a(r8, r9)
            goto L_0x048c
        L_0x04f8:
            java.lang.Double r0 = r13.f3037g
            r21 = r0
            if (r21 == 0) goto L_0x053a
            com.google.android.gms.d.ls r0 = r8.f2948d
            r21 = r0
            if (r21 != 0) goto L_0x0522
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2439A()
            java.lang.String r9 = "No number filter for double property. property"
            com.google.android.gms.d.hm r21 = r27.mo2238q()
            java.lang.String r0 = r13.f3034d
            r22 = r0
            java.lang.String r21 = r21.mo2438c(r22)
            r0 = r21
            r8.mo2452a(r9, r0)
            r8 = 0
            goto L_0x048c
        L_0x0522:
            java.lang.Double r0 = r13.f3037g
            r21 = r0
            double r22 = r21.doubleValue()
            com.google.android.gms.d.ls r8 = r8.f2948d
            r0 = r27
            r1 = r22
            java.lang.Boolean r8 = r0.m3351a(r1, r8)
            java.lang.Boolean r8 = m3354a(r8, r9)
            goto L_0x048c
        L_0x053a:
            java.lang.String r0 = r13.f3035e
            r21 = r0
            if (r21 == 0) goto L_0x05be
            com.google.android.gms.d.lu r0 = r8.f2947c
            r21 = r0
            if (r21 != 0) goto L_0x05aa
            com.google.android.gms.d.ls r0 = r8.f2948d
            r21 = r0
            if (r21 != 0) goto L_0x056a
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2439A()
            java.lang.String r9 = "No string or number filter defined. property"
            com.google.android.gms.d.hm r21 = r27.mo2238q()
            java.lang.String r0 = r13.f3034d
            r22 = r0
            java.lang.String r21 = r21.mo2438c(r22)
            r0 = r21
            r8.mo2452a(r9, r0)
        L_0x0567:
            r8 = 0
            goto L_0x048c
        L_0x056a:
            java.lang.String r0 = r13.f3035e
            r21 = r0
            boolean r21 = com.google.android.gms.p035d.C1019lo.m4303k(r21)
            if (r21 == 0) goto L_0x0588
            java.lang.String r0 = r13.f3035e
            r21 = r0
            com.google.android.gms.d.ls r8 = r8.f2948d
            r0 = r27
            r1 = r21
            java.lang.Boolean r8 = r0.m3356a(r1, r8)
            java.lang.Boolean r8 = m3354a(r8, r9)
            goto L_0x048c
        L_0x0588:
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2439A()
            java.lang.String r9 = "Invalid user property value for Numeric number filter. property, value"
            com.google.android.gms.d.hm r21 = r27.mo2238q()
            java.lang.String r0 = r13.f3034d
            r22 = r0
            java.lang.String r21 = r21.mo2438c(r22)
            java.lang.String r0 = r13.f3035e
            r22 = r0
            r0 = r21
            r1 = r22
            r8.mo2453a(r9, r0, r1)
            goto L_0x0567
        L_0x05aa:
            java.lang.String r0 = r13.f3035e
            r21 = r0
            com.google.android.gms.d.lu r8 = r8.f2947c
            r0 = r27
            r1 = r21
            java.lang.Boolean r8 = r0.m3357a(r1, r8)
            java.lang.Boolean r8 = m3354a(r8, r9)
            goto L_0x048c
        L_0x05be:
            com.google.android.gms.d.ho r8 = r27.mo2243v()
            com.google.android.gms.d.hq r8 = r8.mo2439A()
            java.lang.String r9 = "User property has no value, property"
            com.google.android.gms.d.hm r21 = r27.mo2238q()
            java.lang.String r0 = r13.f3034d
            r22 = r0
            java.lang.String r21 = r21.mo2438c(r22)
            r0 = r21
            r8.mo2452a(r9, r0)
            r8 = 0
            goto L_0x048c
        L_0x05dc:
            r9 = r8
            goto L_0x049a
        L_0x05df:
            java.lang.Integer r9 = r4.f2957c
            int r9 = r9.intValue()
            r6.set(r9)
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L_0x03c4
            java.lang.Integer r4 = r4.f2957c
            int r4 = r4.intValue()
            r5.set(r4)
            goto L_0x03c4
        L_0x05f9:
            int r4 = r10 + 1
            r10 = r4
            goto L_0x0304
        L_0x05fe:
            int r4 = r17.size()
            com.google.android.gms.d.ly[] r8 = new com.google.android.gms.p035d.C1029ly[r4]
            r4 = 0
            java.util.Set r5 = r17.keySet()
            java.util.Iterator r9 = r5.iterator()
            r5 = r4
        L_0x060e:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L_0x0703
            java.lang.Object r4 = r9.next()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r10 = r4.intValue()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            boolean r4 = r15.contains(r4)
            if (r4 != 0) goto L_0x060e
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            r0 = r16
            java.lang.Object r4 = r0.get(r4)
            com.google.android.gms.d.ly r4 = (com.google.android.gms.p035d.C1029ly) r4
            if (r4 != 0) goto L_0x070a
            com.google.android.gms.d.ly r4 = new com.google.android.gms.d.ly
            r4.<init>()
            r7 = r4
        L_0x063c:
            int r6 = r5 + 1
            r8[r5] = r7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            r7.f2978c = r4
            com.google.android.gms.d.md r4 = new com.google.android.gms.d.md
            r4.<init>()
            r7.f2979d = r4
            com.google.android.gms.d.md r5 = r7.f2979d
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            r0 = r17
            java.lang.Object r4 = r0.get(r4)
            java.util.BitSet r4 = (java.util.BitSet) r4
            long[] r4 = com.google.android.gms.p035d.C1019lo.m4294a(r4)
            r5.f3031d = r4
            com.google.android.gms.d.md r5 = r7.f2979d
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)
            r0 = r18
            java.lang.Object r4 = r0.get(r4)
            java.util.BitSet r4 = (java.util.BitSet) r4
            long[] r4 = com.google.android.gms.p035d.C1019lo.m4294a(r4)
            r5.f3030c = r4
            com.google.android.gms.d.gq r5 = r27.mo2237p()
            com.google.android.gms.d.md r4 = r7.f2979d
            r5.mo2583Q()
            r5.mo2226e()
            com.google.android.gms.common.internal.C0612ab.m2291a(r28)
            com.google.android.gms.common.internal.C0612ab.m2289a(r4)
            int r7 = r4.mo2682e()     // Catch:{ IOException -> 0x06d9 }
            byte[] r7 = new byte[r7]     // Catch:{ IOException -> 0x06d9 }
            r11 = 0
            int r12 = r7.length     // Catch:{ IOException -> 0x06d9 }
            com.google.android.gms.d.d r11 = com.google.android.gms.p035d.C0786d.m2990a(r7, r11, r12)     // Catch:{ IOException -> 0x06d9 }
            r4.mo2166a(r11)     // Catch:{ IOException -> 0x06d9 }
            r11.mo2047a()     // Catch:{ IOException -> 0x06d9 }
            android.content.ContentValues r4 = new android.content.ContentValues
            r4.<init>()
            java.lang.String r11 = "app_id"
            r0 = r28
            r4.put(r11, r0)
            java.lang.String r11 = "audience_id"
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r4.put(r11, r10)
            java.lang.String r10 = "current_results"
            r4.put(r10, r7)
            android.database.sqlite.SQLiteDatabase r7 = r5.mo2316B()     // Catch:{ SQLiteException -> 0x06ee }
            java.lang.String r10 = "audience_filter_values"
            r11 = 0
            r12 = 5
            long r10 = r7.insertWithOnConflict(r10, r11, r4, r12)     // Catch:{ SQLiteException -> 0x06ee }
            r12 = -1
            int r4 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r4 != 0) goto L_0x06d6
            com.google.android.gms.d.ho r4 = r5.mo2243v()     // Catch:{ SQLiteException -> 0x06ee }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ SQLiteException -> 0x06ee }
            java.lang.String r7 = "Failed to insert filter results (got -1). appId"
            java.lang.Object r10 = com.google.android.gms.p035d.C0910ho.m3697a(r28)     // Catch:{ SQLiteException -> 0x06ee }
            r4.mo2452a(r7, r10)     // Catch:{ SQLiteException -> 0x06ee }
        L_0x06d6:
            r5 = r6
            goto L_0x060e
        L_0x06d9:
            r4 = move-exception
            com.google.android.gms.d.ho r5 = r5.mo2243v()
            com.google.android.gms.d.hq r5 = r5.mo2448y()
            java.lang.String r7 = "Configuration loss. Failed to serialize filter results. appId"
            java.lang.Object r10 = com.google.android.gms.p035d.C0910ho.m3697a(r28)
            r5.mo2453a(r7, r10, r4)
            r5 = r6
            goto L_0x060e
        L_0x06ee:
            r4 = move-exception
            com.google.android.gms.d.ho r5 = r5.mo2243v()
            com.google.android.gms.d.hq r5 = r5.mo2448y()
            java.lang.String r7 = "Error storing filter results. appId"
            java.lang.Object r10 = com.google.android.gms.p035d.C0910ho.m3697a(r28)
            r5.mo2453a(r7, r10, r4)
            r5 = r6
            goto L_0x060e
        L_0x0703:
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r8, r5)
            com.google.android.gms.d.ly[] r4 = (com.google.android.gms.p035d.C1029ly[]) r4
            return r4
        L_0x070a:
            r7 = r4
            goto L_0x063c
        L_0x070d:
            r7 = r4
            goto L_0x032b
        L_0x0710:
            r7 = r4
            goto L_0x016f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0881gm.mo2303a(java.lang.String, com.google.android.gms.d.lz[], com.google.android.gms.d.me[]):com.google.android.gms.d.ly[]");
    }
}
