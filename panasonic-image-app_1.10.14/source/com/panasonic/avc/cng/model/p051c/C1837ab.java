package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.C2261g;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.ab */
public class C1837ab extends C1843c {

    /* renamed from: a */
    private String f5343a;

    /* renamed from: d */
    private List<String> f5344d;

    /* renamed from: a */
    public C1836aa mo4631a(String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7143i(newPullParser);
            return new C1836aa(this.f5343a, this.f5344d);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: i */
    private void m7143i(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                        m7144j(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
            throw e;
        }
    }

    /* renamed from: j */
    private void m7144j(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        this.f5343a = mo4645b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("pantilter")) {
                        m7145k(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagCamrply", e.getMessage());
            throw e;
        }
    }

    /* renamed from: k */
    private void m7145k(XmlPullParser xmlPullParser) {
        this.f5344d = new ArrayList();
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("positioninfo")) {
                        m7146l(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagPantilter", e.getMessage());
            throw e;
        }
    }

    /* renamed from: l */
    private void m7146l(XmlPullParser xmlPullParser) {
        this.f5344d = new ArrayList();
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("pos")) {
                        this.f5344d.add(mo4632c(xmlPullParser));
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagPositionInfo", e.getMessage());
            throw e;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public String mo4632c(XmlPullParser xmlPullParser) {
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
                        mo4644a(xmlPullParser);
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
}
