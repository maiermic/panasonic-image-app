package com.panasonic.avc.cng.model.p051c;

import com.panasonic.avc.cng.model.p051c.C1855j.C1856a;
import com.panasonic.avc.cng.util.C2261g;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.k */
public class C1859k extends C1843c {
    /* renamed from: i */
    public C1855j mo4815i(XmlPullParser xmlPullParser) {
        C1855j jVar = new C1855j();
        try {
            jVar.f5550a = xmlPullParser.getAttributeValue(null, "model");
            jVar.f5551b = xmlPullParser.getAttributeValue(null, "version");
            jVar.f5552c = xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        mo4814a(xmlPullParser, jVar);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            return jVar;
        } catch (Exception e) {
            C2261g.m9769c("ParseTagContentActionInfo", e.getMessage());
            throw e;
        }
    }

    /* renamed from: a */
    public C1855j mo4814a(XmlPullParser xmlPullParser, C1855j jVar) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("content")) {
                        m7434b(xmlPullParser, jVar);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            return jVar;
        } catch (Exception e) {
            C2261g.m9769c("ParseTagItem", e.getMessage());
            throw e;
        }
    }

    /* renamed from: b */
    private void m7434b(XmlPullParser xmlPullParser, C1855j jVar) {
        try {
            String attributeValue = xmlPullParser.getAttributeValue(null, "mime_type");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "panasonic_com_pn");
            C1856a a = jVar.mo4804a(attributeValue, attributeValue2);
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("action")) {
                        m7433a(xmlPullParser, a, attributeValue2);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagXXXX", e.getMessage());
            throw e;
        }
    }

    /* renamed from: a */
    private void m7433a(XmlPullParser xmlPullParser, C1856a aVar, String str) {
        try {
            aVar.mo4811a(xmlPullParser.getAttributeValue(null, "type"), xmlPullParser.getAttributeValue(null, "enable"), xmlPullParser.getAttributeValue(null, "os"), xmlPullParser.getAttributeValue(null, "player"), xmlPullParser.getAttributeValue(null, "player_func"), str);
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagAction", e.getMessage());
            throw e;
        }
    }
}
