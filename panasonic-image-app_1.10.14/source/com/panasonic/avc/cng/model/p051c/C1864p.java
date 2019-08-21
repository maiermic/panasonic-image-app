package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.C2261g;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.p */
public class C1864p extends C1843c {

    /* renamed from: a */
    public String f5583a;

    /* renamed from: d */
    public String f5584d;

    /* renamed from: e */
    public String f5585e;

    /* renamed from: f */
    private String f5586f;

    /* renamed from: g */
    private C1877z f5587g;

    /* renamed from: a */
    public C1863o mo4823a(String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7454i(newPullParser);
        } catch (Exception e) {
        }
        return new C1863o(this.f5586f, this.f5587g, this.f5583a, this.f5584d, this.f5585e);
    }

    /* renamed from: i */
    private void m7454i(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                        m7455j(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
        }
    }

    /* renamed from: j */
    private void m7455j(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        this.f5586f = mo4645b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("cammodeinfo")) {
                        m7456k(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagCamrply", e.getMessage());
        }
    }

    /* renamed from: k */
    private void m7456k(XmlPullParser xmlPullParser) {
        this.f5587g = new C1877z();
        try {
            this.f5587g.f5637a = xmlPullParser.getAttributeValue(null, "model");
            this.f5587g.f5638b = xmlPullParser.getAttributeValue(null, "version");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("mode")) {
                        m7457l(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("exmode")) {
                        m7458m(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagCamModeInfo", e.getMessage());
        }
    }

    /* renamed from: l */
    private void m7457l(XmlPullParser xmlPullParser) {
        try {
            this.f5583a = xmlPullParser.getAttributeValue(null, "id");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("playbackdir")) {
                        m7459n(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagMode", e.getMessage());
        }
    }

    /* renamed from: m */
    private void m7458m(XmlPullParser xmlPullParser) {
        try {
            this.f5585e = xmlPullParser.getAttributeValue(null, "type");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagExMode", e.getMessage());
        }
    }

    /* renamed from: n */
    private void m7459n(XmlPullParser xmlPullParser) {
        try {
            this.f5584d = xmlPullParser.getAttributeValue(null, "id");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagPlaybackDir", e.getMessage());
        }
    }
}
