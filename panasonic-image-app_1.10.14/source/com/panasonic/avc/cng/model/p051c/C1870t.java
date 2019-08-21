package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.C2261g;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.t */
public class C1870t {

    /* renamed from: a */
    String f5605a = "error";

    /* renamed from: b */
    String f5606b = "";

    public C1870t(byte[] bArr, String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
            m7469a(newPullParser, str);
        } catch (Exception e) {
        }
    }

    public C1870t(String str, String str2) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7469a(newPullParser, str2);
        } catch (Exception e) {
        }
    }

    /* renamed from: a */
    private void m7469a(XmlPullParser xmlPullParser, String str) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2 && !xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        m7468a(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("settingvalue")) {
                        m7471b(xmlPullParser, str);
                    } else {
                        m7472c(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
        }
    }

    /* renamed from: a */
    private void m7468a(XmlPullParser xmlPullParser) {
        this.f5605a = m7470b(xmlPullParser);
    }

    /* renamed from: b */
    private void m7471b(XmlPullParser xmlPullParser, String str) {
        this.f5606b = xmlPullParser.getAttributeValue(null, str);
    }

    /* renamed from: b */
    private String m7470b(XmlPullParser xmlPullParser) {
        String str;
        Exception e;
        String str2 = "error";
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
                        m7472c(xmlPullParser);
                    }
                    str2 = str;
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e3) {
            Exception exc = e3;
            str = str2;
            e = exc;
        }
        return str;
    }

    /* renamed from: c */
    private void m7472c(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7472c(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagUnknown", e.getMessage());
        }
    }

    /* renamed from: a */
    public boolean mo4831a() {
        return this.f5605a.equalsIgnoreCase("ok");
    }

    /* renamed from: b */
    public String mo4832b() {
        return this.f5605a;
    }

    /* renamed from: c */
    public String mo4833c() {
        return this.f5606b;
    }
}
