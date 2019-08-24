package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.ad */
public class ParseTagRoundInfo extends C1843c {

    /* renamed from: a */
    private String f5347a;

    /* renamed from: d */
    private List<String> f5348d;

    /* renamed from: a */
    public C1838ac mo4633a(String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7149i(newPullParser);
            return new C1838ac(this.f5347a, this.f5348d);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: i */
    private void m7149i(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                        m7150j(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseDocument", e.getMessage());
            throw e;
        }
    }

    /* renamed from: j */
    private void m7150j(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        this.f5347a = mo4645b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("pantilter")) {
                        m7151k(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagCamrply", e.getMessage());
            throw e;
        }
    }

    /* renamed from: k */
    private void m7151k(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("roundinfo")) {
                        m7152l(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagPantilter", e.getMessage());
            throw e;
        }
    }

    /* renamed from: l */
    private void m7152l(XmlPullParser xmlPullParser) {
        this.f5348d = new ArrayList();
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("set")) {
                        this.f5348d.add(mo4632c(xmlPullParser));
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagRoundInfo", e.getMessage());
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
                        ImageAppLog.error("ParseTagSimpleText", e.getMessage());
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
                    ImageAppLog.error("ParseTagSimpleText", e.getMessage());
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
