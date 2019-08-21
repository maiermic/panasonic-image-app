package com.google.android.gms.p032b;

import com.google.android.gms.p035d.C0781cv;

/* renamed from: com.google.android.gms.b.l */
public final class C0550l {
    /* renamed from: a */
    public static String m2160a(int i) {
        return m2161a("cd", i);
    }

    /* renamed from: a */
    private static String m2161a(String str, int i) {
        if (i > 0) {
            return new StringBuilder(String.valueOf(str).length() + 11).append(str).append(i).toString();
        }
        C0781cv.m2952a("index out of range for prefix", str);
        return "";
    }

    /* renamed from: b */
    public static String m2162b(int i) {
        return m2161a("cm", i);
    }

    /* renamed from: c */
    public static String m2163c(int i) {
        return m2161a("&pr", i);
    }

    /* renamed from: d */
    public static String m2164d(int i) {
        return m2161a("pr", i);
    }

    /* renamed from: e */
    public static String m2165e(int i) {
        return m2161a("&promo", i);
    }

    /* renamed from: f */
    public static String m2166f(int i) {
        return m2161a("promo", i);
    }

    /* renamed from: g */
    public static String m2167g(int i) {
        return m2161a("pi", i);
    }

    /* renamed from: h */
    public static String m2168h(int i) {
        return m2161a("&il", i);
    }

    /* renamed from: i */
    public static String m2169i(int i) {
        return m2161a("il", i);
    }

    /* renamed from: j */
    public static String m2170j(int i) {
        return m2161a("cd", i);
    }

    /* renamed from: k */
    public static String m2171k(int i) {
        return m2161a("cm", i);
    }
}
