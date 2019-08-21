package com.google.android.gms.p035d;

import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0696k;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.google.android.gms.d.ce */
public final class C0764ce {

    /* renamed from: a */
    private final C0736bd f1663a;

    /* renamed from: b */
    private volatile Boolean f1664b;

    /* renamed from: c */
    private String f1665c;

    /* renamed from: d */
    private Set<Integer> f1666d;

    protected C0764ce(C0736bd bdVar) {
        C0612ab.m2289a(bdVar);
        this.f1663a = bdVar;
    }

    /* renamed from: b */
    public static boolean m2888b() {
        return ((Boolean) C0772cm.f1693a.mo2021a()).booleanValue();
    }

    /* renamed from: c */
    public static int m2889c() {
        return ((Integer) C0772cm.f1710r.mo2021a()).intValue();
    }

    /* renamed from: d */
    public static long m2890d() {
        return ((Long) C0772cm.f1698f.mo2021a()).longValue();
    }

    /* renamed from: e */
    public static long m2891e() {
        return ((Long) C0772cm.f1699g.mo2021a()).longValue();
    }

    /* renamed from: f */
    public static int m2892f() {
        return ((Integer) C0772cm.f1701i.mo2021a()).intValue();
    }

    /* renamed from: g */
    public static int m2893g() {
        return ((Integer) C0772cm.f1702j.mo2021a()).intValue();
    }

    /* renamed from: h */
    public static String m2894h() {
        return (String) C0772cm.f1704l.mo2021a();
    }

    /* renamed from: i */
    public static String m2895i() {
        return (String) C0772cm.f1703k.mo2021a();
    }

    /* renamed from: j */
    public static String m2896j() {
        return (String) C0772cm.f1705m.mo2021a();
    }

    /* renamed from: l */
    public static long m2897l() {
        return ((Long) C0772cm.f1717y.mo2021a()).longValue();
    }

    /* renamed from: a */
    public final boolean mo2007a() {
        if (this.f1664b == null) {
            synchronized (this) {
                if (this.f1664b == null) {
                    ApplicationInfo applicationInfo = this.f1663a.mo1902a().getApplicationInfo();
                    String a = C0696k.m2559a();
                    if (applicationInfo != null) {
                        String str = applicationInfo.processName;
                        this.f1664b = Boolean.valueOf(str != null && str.equals(a));
                    }
                    if ((this.f1664b == null || !this.f1664b.booleanValue()) && "com.google.android.gms.analytics".equals(a)) {
                        this.f1664b = Boolean.TRUE;
                    }
                    if (this.f1664b == null) {
                        this.f1664b = Boolean.TRUE;
                        this.f1663a.mo1906e().mo1883f("My process not in the list of running processes");
                    }
                }
            }
        }
        return this.f1664b.booleanValue();
    }

    /* renamed from: k */
    public final Set<Integer> mo2008k() {
        String str = (String) C0772cm.f1713u.mo2021a();
        if (this.f1666d == null || this.f1665c == null || !this.f1665c.equals(str)) {
            String[] split = TextUtils.split(str, ",");
            HashSet hashSet = new HashSet();
            for (String parseInt : split) {
                try {
                    hashSet.add(Integer.valueOf(Integer.parseInt(parseInt)));
                } catch (NumberFormatException e) {
                }
            }
            this.f1665c = str;
            this.f1666d = hashSet;
        }
        return this.f1666d;
    }
}
