package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.d.cw */
public class C0782cw extends C0734bb {

    /* renamed from: a */
    private static String f1743a = "3";

    /* renamed from: b */
    private static String f1744b = "01VDIWEA?";

    /* renamed from: c */
    private static C0782cw f1745c;

    public C0782cw(C0736bd bdVar) {
        super(bdVar);
    }

    /* renamed from: a */
    private static String m2954a(Object obj) {
        if (obj == null) {
            return null;
        }
        Object obj2 = obj instanceof Integer ? new Long((long) ((Integer) obj).intValue()) : obj;
        if (!(obj2 instanceof Long)) {
            return obj2 instanceof Boolean ? String.valueOf(obj2) : obj2 instanceof Throwable ? obj2.getClass().getCanonicalName() : "-";
        }
        if (Math.abs(((Long) obj2).longValue()) < 100) {
            return String.valueOf(obj2);
        }
        String str = String.valueOf(obj2).charAt(0) == '-' ? "-" : "";
        String valueOf = String.valueOf(Math.abs(((Long) obj2).longValue()));
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(Math.round(Math.pow(10.0d, (double) (valueOf.length() - 1))));
        sb.append("...");
        sb.append(str);
        sb.append(Math.round(Math.pow(10.0d, (double) valueOf.length()) - 1.0d));
        return sb.toString();
    }

    /* renamed from: b */
    public static C0782cw m2955b() {
        return f1745c;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
        synchronized (C0782cw.class) {
            f1745c = this;
        }
    }

    /* renamed from: a */
    public final synchronized void mo2033a(int i, String str, Object obj, Object obj2, Object obj3) {
        int i2 = 0;
        synchronized (this) {
            C0612ab.m2289a(str);
            if (i >= 0) {
                i2 = i;
            }
            int i3 = i2 >= f1744b.length() ? f1744b.length() - 1 : i2;
            char c = mo1888k().mo2007a() ? 'C' : 'c';
            String str2 = f1743a;
            char charAt = f1744b.charAt(i3);
            String str3 = C0735bc.f1574a;
            String valueOf = String.valueOf(m2708c(str, m2954a(obj), m2954a(obj2), m2954a(obj3)));
            String sb = new StringBuilder(String.valueOf(str2).length() + 3 + String.valueOf(str3).length() + String.valueOf(valueOf).length()).append(str2).append(charAt).append(c).append(str3).append(":").append(valueOf).toString();
            if (sb.length() > 1024) {
                sb = sb.substring(0, 1024);
            }
            C0787da m = mo1884g().mo1914m();
            if (m != null) {
                m.mo2066z().mo2068a(sb);
            }
        }
    }

    /* renamed from: a */
    public final void mo2034a(C0777cr crVar, String str) {
        String str2 = crVar != null ? crVar.toString() : "no hit data";
        String str3 = "Discarding hit. ";
        String valueOf = String.valueOf(str);
        mo1879d(valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3), str2);
    }

    /* renamed from: a */
    public final void mo2035a(Map<String, String> map, String str) {
        String str2;
        if (map != null) {
            StringBuilder sb = new StringBuilder();
            for (Entry entry : map.entrySet()) {
                if (sb.length() > 0) {
                    sb.append(',');
                }
                sb.append((String) entry.getKey());
                sb.append('=');
                sb.append((String) entry.getValue());
            }
            str2 = sb.toString();
        } else {
            str2 = "no hit data";
        }
        String str3 = "Discarding hit. ";
        String valueOf = String.valueOf(str);
        mo1879d(valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3), str2);
    }
}
