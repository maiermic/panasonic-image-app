package com.panasonic.avc.cng.core.dlna;

import android.util.Xml;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.C2261g;
import java.io.StringReader;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.core.dlna.b */
public class C1693b {
    /* renamed from: a */
    public List<C1878d> mo4297a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m6825a((List<C1878d>) arrayList, newPullParser);
        } catch (Exception e) {
        }
        return arrayList;
    }

    /* renamed from: a */
    private void m6825a(List<C1878d> list, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("DIDL-Lite")) {
                        m6830b(list, xmlPullParser);
                    } else {
                        m6826a(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
        }
    }

    /* renamed from: a */
    private void m6826a(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m6826a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagUnknown", e.getMessage());
        }
    }

    /* renamed from: b */
    private String m6828b(XmlPullParser xmlPullParser) {
        String str;
        Exception e;
        String str2 = null;
        try {
            int next = xmlPullParser.next();
            while (true) {
                int i = next;
                str = str2;
                int i2 = i;
                if (i2 == 3 || i2 == 1) {
                    break;
                }
                if (i2 == 4) {
                    try {
                        str2 = xmlPullParser.getText();
                    } catch (Exception e2) {
                        e = e2;
                        C2261g.m9769c("ParseTagSimpleText", e.getMessage());
                        return str;
                    }
                } else {
                    if (i2 == 2) {
                        m6826a(xmlPullParser);
                    }
                    str2 = str;
                }
                try {
                    next = xmlPullParser.next();
                } catch (Exception e3) {
                    Exception exc = e3;
                    str = str2;
                    e = exc;
                    C2261g.m9769c("ParseTagSimpleText", e.getMessage());
                    return str;
                }
            }
        } catch (Exception e4) {
            Exception exc2 = e4;
            str = null;
            e = exc2;
        }
        return str;
    }

    /* renamed from: b */
    private void m6830b(List<C1878d> list, XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1878d c = m6831c(xmlPullParser);
                        if (c != null) {
                            list.add(c);
                        }
                    } else if (xmlPullParser.getName().equalsIgnoreCase("container")) {
                        C1878d d = m6832d(xmlPullParser);
                        if (d != null) {
                            list.add(d);
                        }
                    } else {
                        m6826a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagDidlLite", e.getMessage());
        }
    }

    /* renamed from: c */
    private C1878d m6831c(XmlPullParser xmlPullParser) {
        C1833c cVar = new C1833c();
        try {
            cVar.f5298b = xmlPullParser.getAttributeValue(null, "id");
            cVar.f5299c = xmlPullParser.getAttributeValue(null, "parentID");
            cVar.f5300d = xmlPullParser.getAttributeValue(null, "restricted");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if (name.equalsIgnoreCase("title")) {
                        cVar.f5301e = m6828b(xmlPullParser);
                    } else if (name.equalsIgnoreCase("date")) {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a == null || !a.mo4888b()) {
                            m6826a(xmlPullParser);
                        } else {
                            try {
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.getDefault());
                                String b = m6828b(xmlPullParser);
                                C2261g.m9769c("", "date:" + b);
                                cVar.f5307k = simpleDateFormat.parse(b);
                            } catch (Exception e) {
                                cVar.f5307k = null;
                            }
                        }
                    } else if (name.equalsIgnoreCase("writeStatus")) {
                        cVar.f5302f = m6828b(xmlPullParser);
                    } else if (name.equalsIgnoreCase("class")) {
                        m6824a(cVar, xmlPullParser);
                    } else if (name.equalsIgnoreCase("res")) {
                        m6829b(cVar, xmlPullParser);
                    } else if (name.equalsIgnoreCase("X_Type")) {
                        cVar.f5305i = m6827b(m6828b(xmlPullParser));
                    } else if (name.equalsIgnoreCase("X_Rating")) {
                        cVar.f5306j = Integer.parseInt(m6828b(xmlPullParser));
                    } else {
                        m6826a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            return cVar;
        } catch (Exception e2) {
            C2261g.m9769c("ParseTagItem", e2.getMessage());
            return null;
        }
    }

    /* renamed from: b */
    private int m6827b(String str) {
        if (str == null) {
            return 8192;
        }
        if (str.equalsIgnoreCase("4Kphoto")) {
            return 8193;
        }
        if (str.equalsIgnoreCase("4Kburst")) {
            return 8194;
        }
        if (str.equalsIgnoreCase("focus_select")) {
            return 8195;
        }
        if (str.equalsIgnoreCase("6Kburst")) {
            return 8196;
        }
        if (str.equalsIgnoreCase("4K_focus_select")) {
            return 8197;
        }
        if (str.equalsIgnoreCase("6K_focus_select")) {
            return 8198;
        }
        return 8192;
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARNING: Removed duplicated region for block: B:48:0x00d9  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private com.panasonic.avc.cng.model.C1878d m6832d(org.xmlpull.v1.XmlPullParser r13) {
        /*
            r12 = this;
            r10 = 1
            r1 = 0
            r2 = 0
            com.panasonic.avc.cng.model.c r0 = new com.panasonic.avc.cng.model.c
            r0.<init>()
            r3 = 0
            java.lang.String r4 = "id"
            java.lang.String r3 = r13.getAttributeValue(r3, r4)     // Catch:{ Exception -> 0x0145 }
            r0.f5298b = r3     // Catch:{ Exception -> 0x0145 }
            r3 = 0
            java.lang.String r4 = "parentID"
            java.lang.String r3 = r13.getAttributeValue(r3, r4)     // Catch:{ Exception -> 0x0145 }
            r0.f5299c = r3     // Catch:{ Exception -> 0x0145 }
            r3 = 0
            java.lang.String r4 = "restricted"
            java.lang.String r3 = r13.getAttributeValue(r3, r4)     // Catch:{ Exception -> 0x0145 }
            r0.f5300d = r3     // Catch:{ Exception -> 0x0145 }
            int r3 = r13.next()     // Catch:{ Exception -> 0x0145 }
            r7 = r3
            r4 = r2
            r5 = r2
            r6 = r2
            r3 = r2
        L_0x002c:
            r8 = 3
            if (r7 == r8) goto L_0x00d4
            if (r7 == r10) goto L_0x00d4
            r8 = 2
            if (r7 != r8) goto L_0x0046
            java.lang.String r7 = r13.getName()     // Catch:{ Exception -> 0x006e }
            java.lang.String r8 = "title"
            boolean r8 = r7.equalsIgnoreCase(r8)     // Catch:{ Exception -> 0x006e }
            if (r8 == 0) goto L_0x004b
            java.lang.String r7 = r12.m6828b(r13)     // Catch:{ Exception -> 0x006e }
            r0.f5301e = r7     // Catch:{ Exception -> 0x006e }
        L_0x0046:
            int r7 = r13.next()     // Catch:{ Exception -> 0x006e }
            goto L_0x002c
        L_0x004b:
            java.lang.String r8 = "date"
            boolean r8 = r7.equalsIgnoreCase(r8)     // Catch:{ Exception -> 0x006e }
            if (r8 == 0) goto L_0x007f
            java.text.SimpleDateFormat r7 = new java.text.SimpleDateFormat     // Catch:{ Exception -> 0x0069 }
            java.lang.String r8 = "yyyy-MM-dd'T'HH:mm:ss"
            java.util.Locale r9 = java.util.Locale.getDefault()     // Catch:{ Exception -> 0x0069 }
            r7.<init>(r8, r9)     // Catch:{ Exception -> 0x0069 }
            java.lang.String r8 = r12.m6828b(r13)     // Catch:{ Exception -> 0x0069 }
            java.util.Date r7 = r7.parse(r8)     // Catch:{ Exception -> 0x0069 }
            r0.f5307k = r7     // Catch:{ Exception -> 0x0069 }
            goto L_0x0046
        L_0x0069:
            r7 = move-exception
            r7 = 0
            r0.f5307k = r7     // Catch:{ Exception -> 0x006e }
            goto L_0x0046
        L_0x006e:
            r0 = move-exception
        L_0x006f:
            java.lang.String r7 = "ParseTagItem"
            java.lang.String r0 = r0.getMessage()
            com.panasonic.avc.cng.util.C2261g.m9769c(r7, r0)
            r0 = r4
            r4 = r3
            r3 = r2
        L_0x007b:
            if (r3 != 0) goto L_0x00d9
            r0 = r2
        L_0x007e:
            return r0
        L_0x007f:
            java.lang.String r8 = "writeStatus"
            boolean r8 = r7.equalsIgnoreCase(r8)     // Catch:{ Exception -> 0x006e }
            if (r8 == 0) goto L_0x008e
            java.lang.String r7 = r12.m6828b(r13)     // Catch:{ Exception -> 0x006e }
            r0.f5302f = r7     // Catch:{ Exception -> 0x006e }
            goto L_0x0046
        L_0x008e:
            java.lang.String r8 = "class"
            boolean r8 = r7.equalsIgnoreCase(r8)     // Catch:{ Exception -> 0x006e }
            if (r8 == 0) goto L_0x009a
            r12.m6824a(r0, r13)     // Catch:{ Exception -> 0x006e }
            goto L_0x0046
        L_0x009a:
            java.lang.String r8 = "X_RecGroupType"
            boolean r8 = r7.equalsIgnoreCase(r8)     // Catch:{ Exception -> 0x006e }
            if (r8 == 0) goto L_0x00a7
            java.lang.String r6 = r12.m6828b(r13)     // Catch:{ Exception -> 0x006e }
            goto L_0x0046
        L_0x00a7:
            java.lang.String r8 = "X_ThumbURI"
            boolean r8 = r7.equalsIgnoreCase(r8)     // Catch:{ Exception -> 0x006e }
            if (r8 == 0) goto L_0x00b4
            java.lang.String r5 = r12.m6828b(r13)     // Catch:{ Exception -> 0x006e }
            goto L_0x0046
        L_0x00b4:
            java.lang.String r8 = "X_RatingNum"
            boolean r8 = r7.equalsIgnoreCase(r8)     // Catch:{ Exception -> 0x006e }
            if (r8 == 0) goto L_0x00c1
            java.lang.String r4 = r12.m6828b(r13)     // Catch:{ Exception -> 0x006e }
            goto L_0x0046
        L_0x00c1:
            java.lang.String r8 = "X_Rating"
            boolean r7 = r7.equalsIgnoreCase(r8)     // Catch:{ Exception -> 0x006e }
            if (r7 == 0) goto L_0x00cf
            java.lang.String r3 = r12.m6828b(r13)     // Catch:{ Exception -> 0x006e }
            goto L_0x0046
        L_0x00cf:
            r12.m6826a(r13)     // Catch:{ Exception -> 0x006e }
            goto L_0x0046
        L_0x00d4:
            r11 = r3
            r3 = r0
            r0 = r4
            r4 = r11
            goto L_0x007b
        L_0x00d9:
            if (r6 == 0) goto L_0x013f
            if (r5 == 0) goto L_0x013f
            com.panasonic.avc.cng.model.c$a r7 = new com.panasonic.avc.cng.model.c$a
            r3.getClass()
            r7.<init>()
            r7.f5317c = r10
            java.lang.String r8 = "StopMotion"
            boolean r8 = r6.equalsIgnoreCase(r8)
            if (r8 == 0) goto L_0x0110
            r6 = 196609(0x30001, float:2.75508E-40)
            r7.f5316b = r6
        L_0x00f4:
            r7.f5315a = r5
            if (r0 == 0) goto L_0x013d
            int r0 = java.lang.Integer.parseInt(r0)
        L_0x00fc:
            r7.f5321g = r0
            if (r4 == 0) goto L_0x0104
            int r1 = java.lang.Integer.parseInt(r4)
        L_0x0104:
            r7.f5322h = r1
            r3.mo4607a(r7)
            r3.f5311o = r7
            r3.f5310n = r2
        L_0x010d:
            r0 = r3
            goto L_0x007e
        L_0x0110:
            java.lang.String r8 = "Interval"
            boolean r8 = r6.equalsIgnoreCase(r8)
            if (r8 == 0) goto L_0x011e
            r6 = 196610(0x30002, float:2.75509E-40)
            r7.f5316b = r6
            goto L_0x00f4
        L_0x011e:
            java.lang.String r8 = "Burst"
            boolean r8 = r6.equalsIgnoreCase(r8)
            if (r8 == 0) goto L_0x012c
            r6 = 196611(0x30003, float:2.7551E-40)
            r7.f5316b = r6
            goto L_0x00f4
        L_0x012c:
            java.lang.String r8 = "FocusBracket"
            boolean r6 = r6.equalsIgnoreCase(r8)
            if (r6 == 0) goto L_0x013a
            r6 = 196612(0x30004, float:2.75512E-40)
            r7.f5316b = r6
            goto L_0x00f4
        L_0x013a:
            r7.f5316b = r1
            goto L_0x00f4
        L_0x013d:
            r0 = r1
            goto L_0x00fc
        L_0x013f:
            r0 = 196608(0x30000, float:2.75506E-40)
            r3.mo4606a(r0)
            goto L_0x010d
        L_0x0145:
            r0 = move-exception
            r3 = r2
            r4 = r2
            r5 = r2
            r6 = r2
            goto L_0x006f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.dlna.C1693b.m6832d(org.xmlpull.v1.XmlPullParser):com.panasonic.avc.cng.model.d");
    }

    /* renamed from: a */
    private void m6824a(C1833c cVar, XmlPullParser xmlPullParser) {
        try {
            cVar.f5303g = xmlPullParser.getAttributeValue(null, "name");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 4) {
                    cVar.f5304h = xmlPullParser.getText();
                } else if (next == 2) {
                    m6826a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagDcTitle", e.getMessage());
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARNING: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m6829b(com.panasonic.avc.cng.model.C1833c r9, org.xmlpull.v1.XmlPullParser r10) {
        /*
            r8 = this;
            r7 = 4
            r6 = 3
            r5 = 2
            r4 = 1
            r2 = 0
            r0 = 0
            java.lang.String r1 = "protocolInfo"
            java.lang.String r0 = r10.getAttributeValue(r0, r1)     // Catch:{ Exception -> 0x011c }
            com.panasonic.avc.cng.core.dlna.e r3 = com.panasonic.avc.cng.core.dlna.C1696e.m6850a(r0)     // Catch:{ Exception -> 0x011c }
            com.panasonic.avc.cng.model.c$a r1 = new com.panasonic.avc.cng.model.c$a     // Catch:{ Exception -> 0x011c }
            r9.getClass()     // Catch:{ Exception -> 0x011c }
            r1.<init>(r0, r3)     // Catch:{ Exception -> 0x011c }
            r0 = 0
            java.lang.String r2 = "duration"
            java.lang.String r0 = r10.getAttributeValue(r0, r2)     // Catch:{ Exception -> 0x0057 }
            r1.f5323i = r0     // Catch:{ Exception -> 0x0057 }
            r0 = 0
            java.lang.String r2 = "resolution"
            java.lang.String r0 = r10.getAttributeValue(r0, r2)     // Catch:{ Exception -> 0x0057 }
            r1.f5324j = r0     // Catch:{ Exception -> 0x0057 }
            r0 = 0
            java.lang.String r2 = "ChapterList"
            java.lang.String r0 = r10.getAttributeValue(r0, r2)     // Catch:{ Exception -> 0x0057 }
            r1.f5325k = r0     // Catch:{ Exception -> 0x0057 }
            r0 = 0
            java.lang.String r2 = "size"
            java.lang.String r0 = r10.getAttributeValue(r0, r2)     // Catch:{ Exception -> 0x0057 }
            r1.f5326l = r0     // Catch:{ Exception -> 0x0057 }
            int r0 = r10.next()     // Catch:{ Exception -> 0x0057 }
        L_0x0040:
            if (r0 == r6) goto L_0x0061
            if (r0 == r4) goto L_0x0061
            if (r0 != r7) goto L_0x0051
            java.lang.String r0 = r10.getText()     // Catch:{ Exception -> 0x0057 }
            r1.f5315a = r0     // Catch:{ Exception -> 0x0057 }
        L_0x004c:
            int r0 = r10.next()     // Catch:{ Exception -> 0x0057 }
            goto L_0x0040
        L_0x0051:
            if (r0 != r5) goto L_0x004c
            r8.m6826a(r10)     // Catch:{ Exception -> 0x0057 }
            goto L_0x004c
        L_0x0057:
            r0 = move-exception
        L_0x0058:
            java.lang.String r2 = "ParseTagRes"
            java.lang.String r0 = r0.getMessage()
            com.panasonic.avc.cng.util.C2261g.m9769c(r2, r0)
        L_0x0061:
            if (r1 == 0) goto L_0x00b7
            int r0 = r1.f5317c
            if (r0 != r4) goto L_0x00c4
            int r0 = r9.mo4856u()
            r2 = 65538(0x10002, float:9.1838E-41)
            if (r0 != r2) goto L_0x00bc
            int r0 = r1.f5316b
            r2 = 262145(0x40001, float:3.67343E-40)
            if (r0 != r2) goto L_0x00b8
            r9.mo4611b(r1)
        L_0x007a:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
            if (r0 == 0) goto L_0x00b7
            boolean r2 = r0.mo4888b()
            if (r2 == 0) goto L_0x00b7
            java.lang.String r2 = "1.1"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r2)
            if (r2 != 0) goto L_0x00aa
            java.lang.String r2 = "1.2"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r2)
            if (r2 != 0) goto L_0x00aa
            java.lang.String r2 = "1.3"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r2)
            if (r2 != 0) goto L_0x00aa
            java.lang.String r2 = "1.5"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r0, r2)
            if (r0 == 0) goto L_0x00b7
        L_0x00aa:
            int r0 = r1.f5316b
            r2 = 65537(0x10001, float:9.1837E-41)
            if (r0 != r2) goto L_0x00b7
            com.panasonic.avc.cng.model.c$a r0 = r9.f5312p
            if (r0 != 0) goto L_0x00b7
            r9.f5312p = r1
        L_0x00b7:
            return
        L_0x00b8:
            r9.mo4607a(r1)
            goto L_0x007a
        L_0x00bc:
            com.panasonic.avc.cng.model.c$a r0 = r9.f5308l
            if (r0 != 0) goto L_0x007a
            r9.mo4607a(r1)
            goto L_0x007a
        L_0x00c4:
            int r0 = r1.f5317c
            if (r0 != r5) goto L_0x00cb
            r9.f5310n = r1
            goto L_0x007a
        L_0x00cb:
            int r0 = r1.f5317c
            if (r0 != r6) goto L_0x00d2
            r9.f5311o = r1
            goto L_0x007a
        L_0x00d2:
            int r0 = r1.f5317c
            r2 = 5
            if (r0 != r2) goto L_0x0114
            r9.f5312p = r1
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
            if (r0 == 0) goto L_0x007a
            boolean r2 = r0.mo4888b()
            if (r2 == 0) goto L_0x007a
            java.lang.String r2 = "1.1"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r2)
            if (r2 != 0) goto L_0x0109
            java.lang.String r2 = "1.2"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r2)
            if (r2 != 0) goto L_0x0109
            java.lang.String r2 = "1.3"
            boolean r2 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r2)
            if (r2 != 0) goto L_0x0109
            java.lang.String r2 = "1.5"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r0, r2)
            if (r0 == 0) goto L_0x007a
        L_0x0109:
            int r0 = r9.mo4856u()
            if (r0 != 0) goto L_0x007a
            r9.mo4607a(r1)
            goto L_0x007a
        L_0x0114:
            int r0 = r1.f5317c
            if (r0 != r7) goto L_0x007a
            r9.f5313q = r1
            goto L_0x007a
        L_0x011c:
            r0 = move-exception
            r1 = r2
            goto L_0x0058
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.dlna.C1693b.m6829b(com.panasonic.avc.cng.model.c, org.xmlpull.v1.XmlPullParser):void");
    }
}
