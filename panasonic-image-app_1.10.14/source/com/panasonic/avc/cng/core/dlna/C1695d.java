package com.panasonic.avc.cng.core.dlna;

import android.util.Xml;
import com.panasonic.avc.cng.util.C2261g;
import java.io.StringReader;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.core.dlna.d */
public class C1695d {

    /* renamed from: a */
    private String f5003a;

    /* renamed from: b */
    private String f5004b;

    /* renamed from: c */
    private String f5005c;

    /* renamed from: d */
    private String f5006d;

    /* renamed from: e */
    private String f5007e;

    /* renamed from: f */
    private String f5008f;

    /* renamed from: g */
    private String f5009g;

    /* renamed from: h */
    private String f5010h;

    /* renamed from: i */
    private ArrayList<C1698g> f5011i;

    /* renamed from: a */
    public C1694c mo4306a(String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m6843b(newPullParser);
        } catch (Exception e) {
        }
        return new C1694c(this.f5003a, this.f5004b, this.f5005c, this.f5006d, this.f5007e, this.f5008f, this.f5009g, this.f5010h, this.f5011i);
    }

    /* renamed from: b */
    private void m6843b(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("root")) {
                        m6845d(xmlPullParser);
                    } else {
                        m6844c(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
        }
    }

    /* renamed from: c */
    private void m6844c(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m6844c(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagUnknown", e.getMessage());
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public String mo4307a(XmlPullParser xmlPullParser) {
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
                        m6844c(xmlPullParser);
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

    /* renamed from: d */
    private void m6845d(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("device")) {
                        m6846e(xmlPullParser);
                    } else {
                        m6844c(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagRoot", e.getMessage());
        }
    }

    /* renamed from: e */
    private void m6846e(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if (name.equalsIgnoreCase("deviceType")) {
                        this.f5003a = mo4307a(xmlPullParser);
                    } else if (name.equalsIgnoreCase("friendlyName")) {
                        this.f5004b = mo4307a(xmlPullParser);
                    } else if (name.equalsIgnoreCase("manufacturer")) {
                        this.f5005c = mo4307a(xmlPullParser);
                    } else if (name.equalsIgnoreCase("modelName")) {
                        this.f5006d = mo4307a(xmlPullParser);
                    } else if (name.equalsIgnoreCase("modelNumber")) {
                        this.f5007e = mo4307a(xmlPullParser);
                    } else if (name.equalsIgnoreCase("X_AdditionalFunction")) {
                        this.f5008f = mo4307a(xmlPullParser);
                    } else if (name.equalsIgnoreCase("X_FirmVersion")) {
                        this.f5009g = mo4307a(xmlPullParser);
                    } else if (name.equalsIgnoreCase("X_CamCategory")) {
                        this.f5010h = mo4307a(xmlPullParser);
                    } else if (name.equalsIgnoreCase("serviceList")) {
                        if (this.f5011i == null) {
                            this.f5011i = new ArrayList<>();
                        }
                        m6847f(xmlPullParser);
                    } else {
                        m6844c(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagRoot", e.getMessage());
        }
    }

    /* renamed from: f */
    private void m6847f(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("service")) {
                        C1698g gVar = new C1698g();
                        m6842a(xmlPullParser, gVar);
                        this.f5011i.add(gVar);
                    } else {
                        m6844c(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseServiceList", e.getMessage());
        }
    }

    /* renamed from: a */
    private void m6842a(XmlPullParser xmlPullParser, C1698g gVar) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if (name.equalsIgnoreCase("serviceType")) {
                        gVar.mo4310a(mo4307a(xmlPullParser));
                    } else if (name.equalsIgnoreCase("serviceId")) {
                        gVar.mo4312b(mo4307a(xmlPullParser));
                    } else if (name.equalsIgnoreCase("SCPDURL")) {
                        gVar.mo4313c(mo4307a(xmlPullParser));
                    } else if (name.equalsIgnoreCase("controlURL")) {
                        gVar.mo4314d(mo4307a(xmlPullParser));
                    } else if (name.equalsIgnoreCase("eventSubURL")) {
                        gVar.mo4315e(mo4307a(xmlPullParser));
                    } else {
                        m6844c(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagService", e.getMessage());
        }
    }
}
