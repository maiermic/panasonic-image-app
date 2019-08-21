package com.google.p007a.p026g.p027a;

import com.google.p007a.C0424e;
import com.google.p007a.C0469f;
import com.google.p007a.p011b.C0393c;
import com.google.p007a.p011b.C0394d;
import com.google.p007a.p011b.C0395e;
import com.google.p007a.p011b.C0402l;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: com.google.a.g.a.d */
final class C0491d {

    /* renamed from: a */
    private static final char[] f1007a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ', '$', '%', '*', '+', '-', '.', '/', ':'};

    /* renamed from: a */
    static C0395e m1945a(byte[] bArr, C0496i iVar, C0493f fVar, Map<C0424e, ?> map) {
        C0495h a;
        boolean z;
        String str = null;
        C0393c cVar = new C0393c(bArr);
        StringBuilder sb = new StringBuilder(50);
        boolean z2 = false;
        ArrayList arrayList = new ArrayList(1);
        C0394d dVar = null;
        while (true) {
            if (cVar.mo1209b() < 4) {
                a = C0495h.TERMINATOR;
            } else {
                try {
                    a = C0495h.m1959a(cVar.mo1208a(4));
                } catch (IllegalArgumentException e) {
                    throw C0469f.m1881a();
                }
            }
            if (a == C0495h.TERMINATOR) {
                z = z2;
            } else if (a == C0495h.FNC1_FIRST_POSITION || a == C0495h.FNC1_SECOND_POSITION) {
                z = true;
            } else if (a == C0495h.STRUCTURED_APPEND) {
                cVar.mo1208a(16);
                z = z2;
            } else if (a == C0495h.ECI) {
                dVar = C0394d.m1585a(m1944a(cVar));
                if (dVar == null) {
                    throw C0469f.m1881a();
                }
                z = z2;
            } else if (a == C0495h.HANZI) {
                int a2 = cVar.mo1208a(4);
                int a3 = cVar.mo1208a(a.mo1350a(iVar));
                if (a2 == 1) {
                    m1946a(cVar, sb, a3);
                }
                z = z2;
            } else {
                int a4 = cVar.mo1208a(a.mo1350a(iVar));
                if (a == C0495h.NUMERIC) {
                    m1950c(cVar, sb, a4);
                    z = z2;
                } else if (a == C0495h.ALPHANUMERIC) {
                    m1948a(cVar, sb, a4, z2);
                    z = z2;
                } else if (a == C0495h.BYTE) {
                    m1947a(cVar, sb, a4, dVar, arrayList, map);
                    z = z2;
                } else if (a == C0495h.KANJI) {
                    m1949b(cVar, sb, a4);
                    z = z2;
                } else {
                    throw C0469f.m1881a();
                }
            }
            if (a == C0495h.TERMINATOR) {
                String sb2 = sb.toString();
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (fVar != null) {
                    str = fVar.toString();
                }
                return new C0395e(bArr, sb2, arrayList, str);
            }
            z2 = z;
        }
    }

    /* renamed from: a */
    private static void m1946a(C0393c cVar, StringBuilder sb, int i) {
        int i2;
        if (i * 13 > cVar.mo1209b()) {
            throw C0469f.m1881a();
        }
        byte[] bArr = new byte[(i * 2)];
        int i3 = 0;
        while (i > 0) {
            int a = cVar.mo1208a(13);
            int i4 = (a % 96) | ((a / 96) << 8);
            if (i4 < 959) {
                i2 = 41377;
            } else {
                i2 = 42657;
            }
            int i5 = i4 + i2;
            bArr[i3] = (byte) ((i5 >> 8) & 255);
            bArr[i3 + 1] = (byte) (i5 & 255);
            i--;
            i3 += 2;
        }
        try {
            sb.append(new String(bArr, "GB2312"));
        } catch (UnsupportedEncodingException e) {
            throw C0469f.m1881a();
        }
    }

    /* renamed from: b */
    private static void m1949b(C0393c cVar, StringBuilder sb, int i) {
        int i2;
        if (i * 13 > cVar.mo1209b()) {
            throw C0469f.m1881a();
        }
        byte[] bArr = new byte[(i * 2)];
        int i3 = 0;
        while (i > 0) {
            int a = cVar.mo1208a(13);
            int i4 = (a % 192) | ((a / 192) << 8);
            if (i4 < 7936) {
                i2 = 33088;
            } else {
                i2 = 49472;
            }
            int i5 = i4 + i2;
            bArr[i3] = (byte) (i5 >> 8);
            bArr[i3 + 1] = (byte) i5;
            i--;
            i3 += 2;
        }
        try {
            sb.append(new String(bArr, "SJIS"));
        } catch (UnsupportedEncodingException e) {
            throw C0469f.m1881a();
        }
    }

    /* renamed from: a */
    private static void m1947a(C0393c cVar, StringBuilder sb, int i, C0394d dVar, Collection<byte[]> collection, Map<C0424e, ?> map) {
        String name;
        if ((i << 3) > cVar.mo1209b()) {
            throw C0469f.m1881a();
        }
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) cVar.mo1208a(8);
        }
        if (dVar == null) {
            name = C0402l.m1614a(bArr, map);
        } else {
            name = dVar.name();
        }
        try {
            sb.append(new String(bArr, name));
            collection.add(bArr);
        } catch (UnsupportedEncodingException e) {
            throw C0469f.m1881a();
        }
    }

    /* renamed from: a */
    private static char m1943a(int i) {
        if (i < f1007a.length) {
            return f1007a[i];
        }
        throw C0469f.m1881a();
    }

    /* renamed from: a */
    private static void m1948a(C0393c cVar, StringBuilder sb, int i, boolean z) {
        while (i > 1) {
            int a = cVar.mo1208a(11);
            sb.append(m1943a(a / 45));
            sb.append(m1943a(a % 45));
            i -= 2;
        }
        if (i == 1) {
            sb.append(m1943a(cVar.mo1208a(6)));
        }
        if (z) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length >= sb.length() - 1 || sb.charAt(length + 1) != '%') {
                        sb.setCharAt(length, 29);
                    } else {
                        sb.deleteCharAt(length + 1);
                    }
                }
            }
        }
    }

    /* renamed from: c */
    private static void m1950c(C0393c cVar, StringBuilder sb, int i) {
        while (i >= 3) {
            if (cVar.mo1209b() < 10) {
                throw C0469f.m1881a();
            }
            int a = cVar.mo1208a(10);
            if (a >= 1000) {
                throw C0469f.m1881a();
            }
            sb.append(m1943a(a / 100));
            sb.append(m1943a((a / 10) % 10));
            sb.append(m1943a(a % 10));
            i -= 3;
        }
        if (i == 2) {
            if (cVar.mo1209b() < 7) {
                throw C0469f.m1881a();
            }
            int a2 = cVar.mo1208a(7);
            if (a2 >= 100) {
                throw C0469f.m1881a();
            }
            sb.append(m1943a(a2 / 10));
            sb.append(m1943a(a2 % 10));
        } else if (i != 1) {
        } else {
            if (cVar.mo1209b() < 4) {
                throw C0469f.m1881a();
            }
            int a3 = cVar.mo1208a(4);
            if (a3 >= 10) {
                throw C0469f.m1881a();
            }
            sb.append(m1943a(a3));
        }
    }

    /* renamed from: a */
    private static int m1944a(C0393c cVar) {
        int a = cVar.mo1208a(8);
        if ((a & 128) == 0) {
            return a & 127;
        }
        if ((a & 192) == 128) {
            return ((a & 63) << 8) | cVar.mo1208a(8);
        } else if ((a & 224) == 192) {
            return ((a & 31) << 16) | cVar.mo1208a(16);
        } else {
            throw new IllegalArgumentException("Bad ECI bits starting with byte " + a);
        }
    }
}
