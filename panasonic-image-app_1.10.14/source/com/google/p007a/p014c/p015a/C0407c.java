package com.google.p007a.p014c.p015a;

import com.google.p007a.C0469f;
import com.google.p007a.p011b.C0393c;
import java.io.UnsupportedEncodingException;
import java.util.Collection;

/* renamed from: com.google.a.c.a.c */
final class C0407c {

    /* renamed from: a */
    private static final char[] f817a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* renamed from: b */
    private static final char[] f818b = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};

    /* renamed from: c */
    private static final char[] f819c = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};

    /* renamed from: d */
    private static final char[] f820d = {'\'', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};

    /* renamed from: com.google.a.c.a.c$a */
    private enum C0409a {
        PAD_ENCODE,
        ASCII_ENCODE,
        C40_ENCODE,
        TEXT_ENCODE,
        ANSIX12_ENCODE,
        EDIFACT_ENCODE,
        BASE256_ENCODE
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0071  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static com.google.p007a.p011b.C0395e m1639a(byte[] r7) {
        /*
            r1 = 0
            com.google.a.b.c r3 = new com.google.a.b.c
            r3.<init>(r7)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r0 = 100
            r4.<init>(r0)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r0 = 0
            r5.<init>(r0)
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 1
            r2.<init>(r0)
            com.google.a.c.a.c$a r0 = com.google.p007a.p014c.p015a.C0407c.C0409a.ASCII_ENCODE
        L_0x001b:
            com.google.a.c.a.c$a r6 = com.google.p007a.p014c.p015a.C0407c.C0409a.ASCII_ENCODE
            if (r0 != r6) goto L_0x004b
            com.google.a.c.a.c$a r0 = m1640a(r3, r4, r5)
        L_0x0023:
            com.google.a.c.a.c$a r6 = com.google.p007a.p014c.p015a.C0407c.C0409a.PAD_ENCODE
            if (r0 == r6) goto L_0x002d
            int r6 = r3.mo1209b()
            if (r6 > 0) goto L_0x001b
        L_0x002d:
            int r0 = r5.length()
            if (r0 <= 0) goto L_0x003a
            java.lang.String r0 = r5.toString()
            r4.append(r0)
        L_0x003a:
            com.google.a.b.e r3 = new com.google.a.b.e
            java.lang.String r4 = r4.toString()
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto L_0x0071
            r0 = r1
        L_0x0047:
            r3.<init>(r7, r4, r0, r1)
            return r3
        L_0x004b:
            int[] r6 = com.google.p007a.p014c.p015a.C0407c.C04081.f821a
            int r0 = r0.ordinal()
            r0 = r6[r0]
            switch(r0) {
                case 1: goto L_0x005b;
                case 2: goto L_0x0061;
                case 3: goto L_0x0065;
                case 4: goto L_0x0069;
                case 5: goto L_0x006d;
                default: goto L_0x0056;
            }
        L_0x0056:
            com.google.a.f r0 = com.google.p007a.C0469f.m1881a()
            throw r0
        L_0x005b:
            m1642a(r3, r4)
        L_0x005e:
            com.google.a.c.a.c$a r0 = com.google.p007a.p014c.p015a.C0407c.C0409a.ASCII_ENCODE
            goto L_0x0023
        L_0x0061:
            m1644b(r3, r4)
            goto L_0x005e
        L_0x0065:
            m1645c(r3, r4)
            goto L_0x005e
        L_0x0069:
            m1646d(r3, r4)
            goto L_0x005e
        L_0x006d:
            m1643a(r3, r4, r2)
            goto L_0x005e
        L_0x0071:
            r0 = r2
            goto L_0x0047
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.p007a.p014c.p015a.C0407c.m1639a(byte[]):com.google.a.b.e");
    }

    /* renamed from: a */
    private static C0409a m1640a(C0393c cVar, StringBuilder sb, StringBuilder sb2) {
        int i;
        boolean z = false;
        do {
            int a = cVar.mo1208a(8);
            if (a == 0) {
                throw C0469f.m1881a();
            } else if (a <= 128) {
                if (z) {
                    i = a + 128;
                } else {
                    i = a;
                }
                sb.append((char) (i - 1));
                return C0409a.ASCII_ENCODE;
            } else if (a == 129) {
                return C0409a.PAD_ENCODE;
            } else {
                if (a <= 229) {
                    int i2 = a - 130;
                    if (i2 < 10) {
                        sb.append('0');
                    }
                    sb.append(i2);
                } else if (a == 230) {
                    return C0409a.C40_ENCODE;
                } else {
                    if (a == 231) {
                        return C0409a.BASE256_ENCODE;
                    }
                    if (a == 232) {
                        sb.append(29);
                    } else if (!(a == 233 || a == 234)) {
                        if (a == 235) {
                            z = true;
                        } else if (a == 236) {
                            sb.append("[)>\u001e05\u001d");
                            sb2.insert(0, "\u001e\u0004");
                        } else if (a == 237) {
                            sb.append("[)>\u001e06\u001d");
                            sb2.insert(0, "\u001e\u0004");
                        } else if (a == 238) {
                            return C0409a.ANSIX12_ENCODE;
                        } else {
                            if (a == 239) {
                                return C0409a.TEXT_ENCODE;
                            }
                            if (a == 240) {
                                return C0409a.EDIFACT_ENCODE;
                            }
                            if (!(a == 241 || a < 242 || (a == 254 && cVar.mo1209b() == 0))) {
                                throw C0469f.m1881a();
                            }
                        }
                    }
                }
            }
        } while (cVar.mo1209b() > 0);
        return C0409a.ASCII_ENCODE;
    }

    /* renamed from: a */
    private static void m1642a(C0393c cVar, StringBuilder sb) {
        int[] iArr = new int[3];
        int i = 0;
        boolean z = false;
        while (cVar.mo1209b() != 8) {
            int a = cVar.mo1208a(8);
            if (a != 254) {
                m1641a(a, cVar.mo1208a(8), iArr);
                for (int i2 = 0; i2 < 3; i2++) {
                    int i3 = iArr[i2];
                    switch (i) {
                        case 0:
                            if (i3 < 3) {
                                i = i3 + 1;
                                break;
                            } else if (i3 < f817a.length) {
                                char c = f817a[i3];
                                if (!z) {
                                    sb.append(c);
                                    break;
                                } else {
                                    sb.append((char) (c + 128));
                                    z = false;
                                    break;
                                }
                            } else {
                                throw C0469f.m1881a();
                            }
                        case 1:
                            if (z) {
                                sb.append((char) (i3 + 128));
                                z = false;
                            } else {
                                sb.append((char) i3);
                            }
                            i = 0;
                            break;
                        case 2:
                            if (i3 < f818b.length) {
                                char c2 = f818b[i3];
                                if (z) {
                                    sb.append((char) (c2 + 128));
                                    z = false;
                                } else {
                                    sb.append(c2);
                                }
                            } else if (i3 == 27) {
                                sb.append(29);
                            } else if (i3 == 30) {
                                z = true;
                            } else {
                                throw C0469f.m1881a();
                            }
                            i = 0;
                            break;
                        case 3:
                            if (z) {
                                sb.append((char) (i3 + 224));
                                z = false;
                            } else {
                                sb.append((char) (i3 + 96));
                            }
                            i = 0;
                            break;
                        default:
                            throw C0469f.m1881a();
                    }
                }
                if (cVar.mo1209b() <= 0) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    private static void m1644b(C0393c cVar, StringBuilder sb) {
        int[] iArr = new int[3];
        int i = 0;
        boolean z = false;
        while (cVar.mo1209b() != 8) {
            int a = cVar.mo1208a(8);
            if (a != 254) {
                m1641a(a, cVar.mo1208a(8), iArr);
                for (int i2 = 0; i2 < 3; i2++) {
                    int i3 = iArr[i2];
                    switch (i) {
                        case 0:
                            if (i3 < 3) {
                                i = i3 + 1;
                                break;
                            } else if (i3 < f819c.length) {
                                char c = f819c[i3];
                                if (!z) {
                                    sb.append(c);
                                    break;
                                } else {
                                    sb.append((char) (c + 128));
                                    z = false;
                                    break;
                                }
                            } else {
                                throw C0469f.m1881a();
                            }
                        case 1:
                            if (z) {
                                sb.append((char) (i3 + 128));
                                z = false;
                            } else {
                                sb.append((char) i3);
                            }
                            i = 0;
                            break;
                        case 2:
                            if (i3 < f818b.length) {
                                char c2 = f818b[i3];
                                if (z) {
                                    sb.append((char) (c2 + 128));
                                    z = false;
                                } else {
                                    sb.append(c2);
                                }
                            } else if (i3 == 27) {
                                sb.append(29);
                            } else if (i3 == 30) {
                                z = true;
                            } else {
                                throw C0469f.m1881a();
                            }
                            i = 0;
                            break;
                        case 3:
                            if (i3 < f820d.length) {
                                char c3 = f820d[i3];
                                if (z) {
                                    sb.append((char) (c3 + 128));
                                    z = false;
                                } else {
                                    sb.append(c3);
                                }
                                i = 0;
                                break;
                            } else {
                                throw C0469f.m1881a();
                            }
                        default:
                            throw C0469f.m1881a();
                    }
                }
                if (cVar.mo1209b() <= 0) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    private static void m1645c(C0393c cVar, StringBuilder sb) {
        int[] iArr = new int[3];
        while (cVar.mo1209b() != 8) {
            int a = cVar.mo1208a(8);
            if (a != 254) {
                m1641a(a, cVar.mo1208a(8), iArr);
                for (int i = 0; i < 3; i++) {
                    int i2 = iArr[i];
                    if (i2 == 0) {
                        sb.append(13);
                    } else if (i2 == 1) {
                        sb.append('*');
                    } else if (i2 == 2) {
                        sb.append('>');
                    } else if (i2 == 3) {
                        sb.append(' ');
                    } else if (i2 < 14) {
                        sb.append((char) (i2 + 44));
                    } else if (i2 < 40) {
                        sb.append((char) (i2 + 51));
                    } else {
                        throw C0469f.m1881a();
                    }
                }
                if (cVar.mo1209b() <= 0) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    private static void m1641a(int i, int i2, int[] iArr) {
        int i3 = ((i << 8) + i2) - 1;
        int i4 = i3 / 1600;
        iArr[0] = i4;
        int i5 = i3 - (i4 * 1600);
        int i6 = i5 / 40;
        iArr[1] = i6;
        iArr[2] = i5 - (i6 * 40);
    }

    /* renamed from: d */
    private static void m1646d(C0393c cVar, StringBuilder sb) {
        boolean z;
        int i;
        boolean z2 = false;
        while (cVar.mo1209b() > 16) {
            int i2 = 0;
            while (i2 < 4) {
                int a = cVar.mo1208a(6);
                if (a == 31) {
                    z = true;
                } else {
                    z = z2;
                }
                if (!z) {
                    if ((a & 32) == 0) {
                        i = a | 64;
                    } else {
                        i = a;
                    }
                    sb.append((char) i);
                }
                i2++;
                z2 = z;
            }
            if (z2) {
                return;
            }
            if (cVar.mo1209b() <= 0) {
                return;
            }
        }
    }

    /* renamed from: a */
    private static void m1643a(C0393c cVar, StringBuilder sb, Collection<byte[]> collection) {
        int a;
        int a2 = cVar.mo1207a() + 1;
        int i = a2 + 1;
        int a3 = m1638a(cVar.mo1208a(8), a2);
        if (a3 == 0) {
            a = cVar.mo1209b() / 8;
        } else if (a3 < 250) {
            a = a3;
        } else {
            a = ((a3 - 249) * 250) + m1638a(cVar.mo1208a(8), i);
            i++;
        }
        if (a < 0) {
            throw C0469f.m1881a();
        }
        byte[] bArr = new byte[a];
        int i2 = 0;
        while (i2 < a) {
            if (cVar.mo1209b() < 8) {
                throw C0469f.m1881a();
            }
            int i3 = i + 1;
            bArr[i2] = (byte) m1638a(cVar.mo1208a(8), i);
            i2++;
            i = i3;
        }
        collection.add(bArr);
        try {
            sb.append(new String(bArr, "ISO8859_1"));
        } catch (UnsupportedEncodingException e) {
            throw new IllegalStateException("Platform does not support required encoding: " + e);
        }
    }

    /* renamed from: a */
    private static int m1638a(int i, int i2) {
        int i3 = i - (((i2 * 149) % 255) + 1);
        return i3 >= 0 ? i3 : i3 + 256;
    }
}
