package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.C2261g;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.x */
public class C1874x {

    /* renamed from: a */
    String f5624a = "error";

    /* renamed from: b */
    String f5625b = "";

    /* renamed from: c */
    String f5626c = "";

    /* renamed from: d */
    String f5627d = "";

    public C1874x(byte[] bArr) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
            m7509a(newPullParser);
        } catch (Exception e) {
        }
    }

    /* renamed from: a */
    private void m7509a(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2 && !xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        m7510b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("state")) {
                        m7511c(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("progress")) {
                        m7512d(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("err")) {
                        m7513e(xmlPullParser);
                    } else {
                        m7515g(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
        }
    }

    /* renamed from: b */
    private void m7510b(XmlPullParser xmlPullParser) {
        this.f5624a = m7514f(xmlPullParser);
    }

    /* renamed from: c */
    private void m7511c(XmlPullParser xmlPullParser) {
        this.f5625b = m7514f(xmlPullParser);
    }

    /* renamed from: d */
    private void m7512d(XmlPullParser xmlPullParser) {
        this.f5626c = m7514f(xmlPullParser);
    }

    /* renamed from: e */
    private void m7513e(XmlPullParser xmlPullParser) {
        this.f5627d = m7514f(xmlPullParser);
    }

    /* renamed from: f */
    private String m7514f(XmlPullParser xmlPullParser) {
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
                        m7515g(xmlPullParser);
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

    /* renamed from: g */
    private void m7515g(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7515g(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagUnknown", e.getMessage());
        }
    }

    /* renamed from: a */
    public boolean mo4849a() {
        return this.f5624a.equalsIgnoreCase("ok");
    }

    /* renamed from: b */
    public String mo4850b() {
        return this.f5624a;
    }

    /* renamed from: c */
    public String mo4851c() {
        return this.f5625b;
    }

    /* renamed from: d */
    public int mo4852d() {
        return Integer.parseInt(this.f5626c);
    }

    /* renamed from: e */
    public String mo4853e() {
        return this.f5627d;
    }
}
