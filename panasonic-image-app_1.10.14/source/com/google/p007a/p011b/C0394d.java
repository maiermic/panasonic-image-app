package com.google.p007a.p011b;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.a.b.d */
public enum C0394d {
    Cp437((String) new int[]{0, 2}, (int) new String[0]),
    ISO8859_1((String) new int[]{1, 3}, (int) new String[]{"ISO-8859-1"}),
    ISO8859_2((String) 4, (int) new String[]{"ISO-8859-2"}),
    ISO8859_3((String) 5, (int) new String[]{"ISO-8859-3"}),
    ISO8859_4((String) 6, (int) new String[]{"ISO-8859-4"}),
    ISO8859_5((String) 7, (int) new String[]{"ISO-8859-5"}),
    ISO8859_6((String) 8, (int) new String[]{"ISO-8859-6"}),
    ISO8859_7((String) 9, (int) new String[]{"ISO-8859-7"}),
    ISO8859_8((String) 10, (int) new String[]{"ISO-8859-8"}),
    ISO8859_9((String) 11, (int) new String[]{"ISO-8859-9"}),
    ISO8859_10((String) 12, (int) new String[]{"ISO-8859-10"}),
    ISO8859_11((String) 13, (int) new String[]{"ISO-8859-11"}),
    ISO8859_13((String) 15, (int) new String[]{"ISO-8859-13"}),
    ISO8859_14((String) 16, (int) new String[]{"ISO-8859-14"}),
    ISO8859_15((String) 17, (int) new String[]{"ISO-8859-15"}),
    ISO8859_16((String) 18, (int) new String[]{"ISO-8859-16"}),
    SJIS((String) 20, (int) new String[]{"Shift_JIS"}),
    Cp1250((String) 21, (int) new String[]{"windows-1250"}),
    Cp1251((String) 22, (int) new String[]{"windows-1251"}),
    Cp1252((String) 23, (int) new String[]{"windows-1252"}),
    Cp1256((String) 24, (int) new String[]{"windows-1256"}),
    UnicodeBigUnmarked((String) 25, (int) new String[]{"UTF-16BE", "UnicodeBig"}),
    UTF8((String) 26, (int) new String[]{"UTF-8"}),
    ASCII((String) new int[]{27, 170}, (int) new String[]{"US-ASCII"}),
    Big5(28),
    GB18030((String) 29, (int) new String[]{"GB2312", "EUC_CN", "GBK"}),
    EUC_KR((String) 30, (int) new String[]{"EUC-KR"});
    

    /* renamed from: B */
    private static final Map<Integer, C0394d> f756B = null;

    /* renamed from: C */
    private static final Map<String, C0394d> f757C = null;

    /* renamed from: D */
    private final int[] f785D;

    /* renamed from: E */
    private final String[] f786E;

    static {
        C0394d[] values;
        f756B = new HashMap();
        f757C = new HashMap();
        for (C0394d dVar : values()) {
            for (int valueOf : dVar.f785D) {
                f756B.put(Integer.valueOf(valueOf), dVar);
            }
            f757C.put(dVar.name(), dVar);
            for (String put : dVar.f786E) {
                f757C.put(put, dVar);
            }
        }
    }

    private C0394d(int i) {
        this(r3, r4, new int[]{i}, new String[0]);
    }

    private C0394d(int i, String... strArr) {
        this.f785D = new int[]{i};
        this.f786E = strArr;
    }

    private C0394d(int[] iArr, String... strArr) {
        this.f785D = iArr;
        this.f786E = strArr;
    }

    /* renamed from: a */
    public static C0394d m1585a(int i) {
        if (i >= 0 && i < 900) {
            return (C0394d) f756B.get(Integer.valueOf(i));
        }
        throw new IllegalArgumentException("Bad ECI value: " + i);
    }
}
