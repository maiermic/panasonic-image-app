package com.felicanetworks.mfc.p006a;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.felicanetworks.mfc.a.a */
public class C0307a {

    /* renamed from: a */
    public static int f615a = 4;

    /* renamed from: b */
    protected static boolean f616b = true;

    /* renamed from: c */
    static Map<String, Integer> f617c = new HashMap();

    /* renamed from: d */
    private static final Object[] f618d = new Object[0];

    /* renamed from: e */
    private static Object[] f619e = new Object[8];

    /* renamed from: f */
    private static Object[] f620f = new Object[8];

    /* renamed from: g */
    private static StringBuffer f621g = new StringBuffer(256);

    /* renamed from: h */
    private static StringBuffer f622h = new StringBuffer(128);

    /* renamed from: i */
    private static StringBuffer f623i = new StringBuffer(64);

    /* renamed from: j */
    private static StringBuilder f624j = new StringBuilder(128);

    static {
        f617c.put("com.felicanetworks.mfc.Felica", Integer.valueOf(7));
        f617c.put("com.felicanetworks.mfc.FSC", Integer.valueOf(7));
        f617c.put("com.felicanetworks.mfc.PushSegmentParcelableWrapper", Integer.valueOf(7));
        f617c.put("com.felicanetworks.mfc.PushSegmentParcelableWrapper$1", Integer.valueOf(7));
    }

    /* renamed from: a */
    public static void m1295a(int i, String str) {
        m1302a(i, str, f618d, 0);
    }

    /* renamed from: a */
    public static void m1296a(int i, String str, Object obj) {
        f620f[0] = obj;
        m1302a(i, str, f620f, 1);
    }

    /* renamed from: a */
    public static void m1297a(int i, String str, Object obj, Object obj2) {
        f620f[0] = obj;
        f620f[1] = obj2;
        m1302a(i, str, f620f, 2);
    }

    /* renamed from: a */
    public static void m1298a(int i, String str, Object obj, Object obj2, Object obj3) {
        f620f[0] = obj;
        f620f[1] = obj2;
        f620f[2] = obj3;
        m1302a(i, str, f620f, 3);
    }

    /* renamed from: a */
    public static void m1299a(int i, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        f620f[0] = obj;
        f620f[1] = obj2;
        f620f[2] = obj3;
        f620f[3] = obj4;
        m1302a(i, str, f620f, 4);
    }

    /* renamed from: a */
    public static void m1300a(int i, String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        f620f[0] = obj;
        f620f[1] = obj2;
        f620f[2] = obj3;
        f620f[3] = obj4;
        f620f[4] = obj5;
        m1302a(i, str, f620f, 5);
    }

    /* renamed from: a */
    public static void m1301a(int i, String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        f620f[0] = obj;
        f620f[1] = obj2;
        f620f[2] = obj3;
        f620f[3] = obj4;
        f620f[4] = obj5;
        f620f[5] = obj6;
        f620f[6] = obj7;
        m1302a(i, str, f620f, 7);
    }

    /* renamed from: a */
    protected static void m1302a(int i, String str, Object[] objArr, long j) {
    }
}
