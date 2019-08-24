package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.ae */
public class C1840ae {

    /* renamed from: a */
    String f5349a = "error";

    /* renamed from: b */
    String f5350b = "";

    /* renamed from: c */
    String f5351c = "";

    /* renamed from: d */
    String f5352d = "";

    public C1840ae(byte[] bArr) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
            m7155a(newPullParser);
        } catch (Exception e) {
        }
    }

    public C1840ae(String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7155a(newPullParser);
        } catch (Exception e) {
        }
    }

    /* renamed from: a */
    private void m7155a(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2 && !xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        m7156b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("state")) {
                        m7157c(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("progress")) {
                        m7158d(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("err")) {
                        m7159e(xmlPullParser);
                    } else {
                        m7161g(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseDocument", e.getMessage());
        }
    }

    /* renamed from: b */
    private void m7156b(XmlPullParser xmlPullParser) {
        this.f5349a = m7160f(xmlPullParser);
    }

    /* renamed from: c */
    private void m7157c(XmlPullParser xmlPullParser) {
        this.f5350b = m7160f(xmlPullParser);
    }

    /* renamed from: d */
    private void m7158d(XmlPullParser xmlPullParser) {
        this.f5351c = m7160f(xmlPullParser);
    }

    /* renamed from: e */
    private void m7159e(XmlPullParser xmlPullParser) {
        this.f5352d = m7160f(xmlPullParser);
    }

    /* renamed from: f */
    private String m7160f(XmlPullParser xmlPullParser) {
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
                        ImageAppLog.error("ParseTagSimpleText", e.getMessage());
                        return str;
                    }
                } else {
                    if (i2 == 2) {
                        m7161g(xmlPullParser);
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
    private void m7161g(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7161g(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagUnknown", e.getMessage());
        }
    }

    /* renamed from: a */
    public boolean mo4634a() {
        return this.f5349a.equalsIgnoreCase("ok");
    }

    /* renamed from: b */
    public String mo4635b() {
        return this.f5349a;
    }

    /* renamed from: c */
    public String mo4636c() {
        return this.f5350b;
    }

    /* renamed from: d */
    public int mo4637d() {
        return Integer.parseInt(this.f5351c);
    }

    /* renamed from: e */
    public String mo4638e() {
        return this.f5352d;
    }
}
