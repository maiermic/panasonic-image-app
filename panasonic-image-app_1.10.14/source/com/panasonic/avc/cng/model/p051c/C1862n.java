package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.StringReader;
import java.util.Dictionary;
import java.util.Hashtable;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.n */
public class C1862n extends C1843c {

    /* renamed from: a */
    private C1877z f5576a;

    /* renamed from: d */
    private Dictionary<String, C1860l> f5577d;

    /* renamed from: a */
    public C1861m mo4816a(String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7437i(newPullParser);
            return new C1861m(this.f5576a, this.f5577d);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: i */
    private void m7437i(XmlPullParser xmlPullParser) {
        this.f5576a = new C1877z();
        this.f5577d = new Hashtable();
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                        m7438j(xmlPullParser);
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
    private void m7438j(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("menuinfo")) {
                        m7439k(xmlPullParser);
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
    private void m7439k(XmlPullParser xmlPullParser) {
        try {
            this.f5576a.f5637a = xmlPullParser.getAttributeValue(null, "model");
            this.f5576a.f5638b = xmlPullParser.getAttributeValue(null, "version");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("mainmenu")) {
                        m7440l(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("topbuttons")) {
                        m7441m(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("qmenu")) {
                        m7442n(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("drivemode")) {
                        m7443o(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("photosettings")) {
                        m7444p(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("qmenu2")) {
                        m7445q(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1860l r = m7446r(xmlPullParser);
                        if (r != null) {
                            this.f5577d.put(r.f5567a, r);
                        }
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

    /* renamed from: l */
    private void m7440l(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1860l r = m7446r(xmlPullParser);
                        if (r != null) {
                            this.f5577d.put(r.f5567a, r);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMainMenu", e.getMessage());
            throw e;
        }
    }

    /* renamed from: m */
    private void m7441m(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1860l r = m7446r(xmlPullParser);
                        if (r != null) {
                            this.f5577d.put(r.f5567a, r);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagTopButtons", e.getMessage());
            throw e;
        }
    }

    /* renamed from: n */
    private void m7442n(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1860l r = m7446r(xmlPullParser);
                        if (r != null) {
                            this.f5577d.put(r.f5567a, r);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMainMenu", e.getMessage());
            throw e;
        }
    }

    /* renamed from: o */
    private void m7443o(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1860l r = m7446r(xmlPullParser);
                        if (r != null) {
                            this.f5577d.put(r.f5567a, r);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMainMenu", e.getMessage());
            throw e;
        }
    }

    /* renamed from: p */
    private void m7444p(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1860l r = m7446r(xmlPullParser);
                        if (r != null) {
                            this.f5577d.put(r.f5567a, r);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMainMenu", e.getMessage());
            throw e;
        }
    }

    /* renamed from: q */
    private void m7445q(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1860l r = m7446r(xmlPullParser);
                        if (r != null) {
                            this.f5577d.put(r.f5567a, r);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMainMenu", e.getMessage());
            throw e;
        }
    }

    /* renamed from: r */
    private C1860l m7446r(XmlPullParser xmlPullParser) {
        try {
            C1860l lVar = new C1860l(xmlPullParser.getAttributeValue(null, "id"), xmlPullParser.getAttributeValue(null, "enable"), xmlPullParser.getAttributeValue(null, "value"), xmlPullParser.getAttributeValue(null, "value2"), xmlPullParser.getAttributeValue(null, "option"), xmlPullParser.getAttributeValue(null, "option2"), xmlPullParser.getAttributeValue(null, "active"));
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
            return lVar;
        } catch (Exception e) {
            ImageAppLog.error("ParseTagCamrply", e.getMessage());
            throw e;
        }
    }
}
