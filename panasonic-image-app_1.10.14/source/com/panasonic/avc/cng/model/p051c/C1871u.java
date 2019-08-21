package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.C2261g;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.u */
public class C1871u {

    /* renamed from: a */
    String f5607a = "error";

    /* renamed from: b */
    C1846e f5608b = new C1846e();

    public C1871u(byte[] bArr) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
            m7478a(newPullParser);
        } catch (Exception e) {
            this.f5607a = "error";
        }
    }

    /* renamed from: a */
    private void m7478a(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2 && !xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        m7480b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("state")) {
                        m7481c(xmlPullParser);
                    } else {
                        m7488j(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
            this.f5607a = "error";
        }
    }

    /* renamed from: b */
    private void m7480b(XmlPullParser xmlPullParser) {
        this.f5607a = m7487i(xmlPullParser);
    }

    /* renamed from: c */
    private void m7481c(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("recremaincapacity")) {
                        m7482d(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("rectime")) {
                        m7483e(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("video_remaincapacity")) {
                        m7477a(m7487i(xmlPullParser));
                    } else if (xmlPullParser.getName().equalsIgnoreCase("multi_sd")) {
                        m7484f(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("processingstate")) {
                        m7485g(xmlPullParser);
                    } else {
                        this.f5608b.mo4680a(m7476a(xmlPullParser.getName(), m7487i(xmlPullParser)));
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagState", e.getMessage());
        }
    }

    /* renamed from: d */
    private void m7482d(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("hour")) {
                        this.f5608b.mo4680a(m7476a("recremaincapacityhour", m7487i(xmlPullParser)));
                    } else if (xmlPullParser.getName().equalsIgnoreCase("min")) {
                        this.f5608b.mo4680a(m7476a("recremaincapacitymin", m7487i(xmlPullParser)));
                    } else {
                        m7488j(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagRecRemainCapacity", e.getMessage());
        }
    }

    /* renamed from: e */
    private void m7483e(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("hour")) {
                        this.f5608b.mo4680a(m7476a("rectimehour", m7487i(xmlPullParser)));
                    } else if (xmlPullParser.getName().equalsIgnoreCase("min")) {
                        this.f5608b.mo4680a(m7476a("rectimemin", m7487i(xmlPullParser)));
                    } else if (xmlPullParser.getName().equalsIgnoreCase("sec")) {
                        this.f5608b.mo4680a(m7476a("rectimesec", m7487i(xmlPullParser)));
                    } else {
                        m7488j(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagRecTime", e.getMessage());
        }
    }

    /* renamed from: f */
    private void m7484f(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("sd")) {
                        m7486h(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("rec_target_slot")) {
                        this.f5608b.mo4680a(m7476a("multi_sdrec_target_slot", m7487i(xmlPullParser)));
                    } else {
                        m7488j(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagMultiSd", e.getMessage());
        }
    }

    /* renamed from: g */
    private void m7485g(XmlPullParser xmlPullParser) {
        this.f5608b.mo4680a(m7476a("processingstate", m7487i(xmlPullParser)));
    }

    /* renamed from: h */
    private void m7486h(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(0);
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("recremaincapacity")) {
                        m7479a(xmlPullParser, attributeValue);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("state_icon")) {
                        this.f5608b.mo4680a(m7476a("multi_sd" + attributeValue + "state_icon", m7487i(xmlPullParser)));
                    } else if (xmlPullParser.getName().equalsIgnoreCase("slotfunc_icon")) {
                        this.f5608b.mo4680a(m7476a("multi_sd" + attributeValue + "slotfunc_icon", m7487i(xmlPullParser)));
                    } else if (xmlPullParser.getName().equalsIgnoreCase("sd_memory")) {
                        this.f5608b.mo4680a(m7476a("multi_sd" + attributeValue + "sd_memory", m7487i(xmlPullParser)));
                    } else if (xmlPullParser.getName().equalsIgnoreCase("sdcardstatus")) {
                        this.f5608b.mo4680a(m7476a("multi_sd" + attributeValue + "sdcardstatus", m7487i(xmlPullParser)));
                    } else {
                        m7488j(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagMultiSdSlot", e.getMessage());
        }
    }

    /* renamed from: a */
    private void m7479a(XmlPullParser xmlPullParser, String str) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("hour")) {
                        this.f5608b.mo4680a(m7476a("recremaincapacity" + str + "hour", m7487i(xmlPullParser)));
                    } else if (xmlPullParser.getName().equalsIgnoreCase("min")) {
                        this.f5608b.mo4680a(m7476a("recremaincapacity" + str + "min", m7487i(xmlPullParser)));
                    } else {
                        m7488j(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagRecRemainCapacity", e.getMessage());
        }
    }

    /* renamed from: i */
    private String m7487i(XmlPullParser xmlPullParser) {
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
                        m7488j(xmlPullParser);
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

    /* renamed from: j */
    private void m7488j(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7488j(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagUnknown", e.getMessage());
        }
    }

    /* renamed from: a */
    private C1841af m7476a(String str, String str2) {
        C1841af afVar = new C1841af();
        afVar.mo4640a(str);
        afVar.mo4642b(str2);
        return afVar;
    }

    /* renamed from: a */
    public boolean mo4834a() {
        return this.f5607a.equalsIgnoreCase("ok");
    }

    /* renamed from: b */
    public String mo4835b() {
        return this.f5607a;
    }

    /* renamed from: c */
    public C1846e mo4836c() {
        return this.f5608b;
    }

    /* renamed from: a */
    private void m7477a(String str) {
        this.f5608b.mo4680a(m7476a("recremaincapacitysec", str));
    }
}
