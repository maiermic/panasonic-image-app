package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.e.bh */
final class C1133bh extends C1115ar {

    /* renamed from: a */
    private static final String f3229a = C0844fd.JOINER.toString();

    /* renamed from: b */
    private static final String f3230b = C0851fk.ARG0.toString();

    /* renamed from: c */
    private static final String f3231c = C0851fk.ITEM_SEPARATOR.toString();

    /* renamed from: d */
    private static final String f3232d = C0851fk.KEY_VALUE_SEPARATOR.toString();

    /* renamed from: e */
    private static final String f3233e = C0851fk.ESCAPE.toString();

    public C1133bh() {
        super(f3229a, f3230b);
    }

    /* JADX WARNING: type inference failed for: r7v0, types: [int, java.lang.Integer] */
    /* JADX WARNING: Incorrect type for immutable var: ssa=java.lang.Integer, code=null, for r7v0, types: [int, java.lang.Integer] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static java.lang.String m4637a(java.lang.String r6, java.lang.Integer r7, java.util.Set<java.lang.Character> r8) {
        /*
            int[] r0 = com.google.android.gms.p036e.C1134bi.f3234a
            int r1 = r7 + -1
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L_0x000a;
                case 2: goto L_0x0016;
                default: goto L_0x0009;
            }
        L_0x0009:
            return r6
        L_0x000a:
            java.lang.String r6 = com.google.android.gms.p036e.C1237ez.m4967a(r6)     // Catch:{ UnsupportedEncodingException -> 0x000f }
            goto L_0x0009
        L_0x000f:
            r0 = move-exception
            java.lang.String r1 = "Joiner: unsupported encoding"
            com.google.android.gms.p036e.C1145bt.m4659a(r1, r0)
            goto L_0x0009
        L_0x0016:
            java.lang.String r0 = "\\"
            java.lang.String r1 = "\\\\"
            java.lang.String r0 = r6.replace(r0, r1)
            java.util.Iterator r2 = r8.iterator()
            r1 = r0
        L_0x0023:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L_0x004f
            java.lang.Object r0 = r2.next()
            java.lang.Character r0 = (java.lang.Character) r0
            java.lang.String r3 = r0.toString()
            java.lang.String r4 = "\\"
            java.lang.String r0 = java.lang.String.valueOf(r3)
            int r5 = r0.length()
            if (r5 == 0) goto L_0x0049
            java.lang.String r0 = r4.concat(r0)
        L_0x0043:
            java.lang.String r0 = r1.replace(r3, r0)
            r1 = r0
            goto L_0x0023
        L_0x0049:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            goto L_0x0043
        L_0x004f:
            r6 = r1
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1133bh.m4637a(java.lang.String, int, java.util.Set):java.lang.String");
    }

    /* JADX WARNING: type inference failed for: r3v0, types: [int, java.lang.Integer] */
    /* JADX WARNING: Incorrect type for immutable var: ssa=java.lang.Integer, code=null, for r3v0, types: [int, java.lang.Integer] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m4638a(java.lang.StringBuilder r1, java.lang.String r2, java.lang.Integer r3, java.util.Set<java.lang.Character> r4) {
        /*
            java.lang.String r0 = m4637a(r2, r3, r4)
            r1.append(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1133bh.m4638a(java.lang.StringBuilder, java.lang.String, int, java.util.Set):void");
    }

    /* renamed from: a */
    private static void m4639a(Set<Character> set, String str) {
        for (int i = 0; i < str.length(); i++) {
            set.add(Character.valueOf(str.charAt(i)));
        }
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        HashSet hashSet;
        int i;
        C0869ga gaVar = (C0869ga) map.get(f3230b);
        if (gaVar == null) {
            return C1233ev.m4942f();
        }
        C0869ga gaVar2 = (C0869ga) map.get(f3231c);
        String str = gaVar2 != null ? C1233ev.m4927a(gaVar2) : "";
        C0869ga gaVar3 = (C0869ga) map.get(f3232d);
        String str2 = gaVar3 != null ? C1233ev.m4927a(gaVar3) : "=";
        int i2 = C1136bk.f3235a;
        C0869ga gaVar4 = (C0869ga) map.get(f3233e);
        if (gaVar4 != null) {
            String a = C1233ev.m4927a(gaVar4);
            if ("url".equals(a)) {
                i = C1136bk.f3236b;
                hashSet = null;
            } else if ("backslash".equals(a)) {
                i = C1136bk.f3237c;
                hashSet = new HashSet();
                m4639a(hashSet, str);
                m4639a(hashSet, str2);
                hashSet.remove(Character.valueOf('\\'));
            } else {
                String str3 = "Joiner: unsupported escape type: ";
                String valueOf = String.valueOf(a);
                C1145bt.m4658a(valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
                return C1233ev.m4942f();
            }
        } else {
            hashSet = null;
            i = i2;
        }
        StringBuilder sb = new StringBuilder();
        switch (gaVar.f2374c) {
            case 2:
                boolean z = true;
                C0869ga[] gaVarArr = gaVar.f2376e;
                int length = gaVarArr.length;
                int i3 = 0;
                while (i3 < length) {
                    C0869ga gaVar5 = gaVarArr[i3];
                    if (!z) {
                        sb.append(str);
                    }
                    m4638a(sb, C1233ev.m4927a(gaVar5), i, hashSet);
                    i3++;
                    z = false;
                }
                break;
            case 3:
                for (int i4 = 0; i4 < gaVar.f2377f.length; i4++) {
                    if (i4 > 0) {
                        sb.append(str);
                    }
                    String a2 = C1233ev.m4927a(gaVar.f2377f[i4]);
                    String a3 = C1233ev.m4927a(gaVar.f2378g[i4]);
                    m4638a(sb, a2, i, hashSet);
                    sb.append(str2);
                    m4638a(sb, a3, i, hashSet);
                }
                break;
            default:
                m4638a(sb, C1233ev.m4927a(gaVar), i, hashSet);
                break;
        }
        return C1233ev.m4924a((Object) sb.toString());
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
