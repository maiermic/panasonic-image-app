package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.model.C1703a;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.h */
public class ParseTagHighlightSceneInfo {

    /* renamed from: A */
    String f5506A = null;

    /* renamed from: B */
    String f5507B = null;

    /* renamed from: C */
    String f5508C = null;

    /* renamed from: D */
    String f5509D = null;

    /* renamed from: E */
    String f5510E = null;

    /* renamed from: F */
    String f5511F = null;

    /* renamed from: G */
    String f5512G = null;

    /* renamed from: H */
    String f5513H = null;

    /* renamed from: I */
    String f5514I = null;

    /* renamed from: J */
    String f5515J = null;

    /* renamed from: K */
    String f5516K = null;

    /* renamed from: L */
    int f5517L = 0;

    /* renamed from: M */
    int f5518M = 0;

    /* renamed from: N */
    String f5519N = "";

    /* renamed from: O */
    String f5520O = "";

    /* renamed from: P */
    String f5521P = "";

    /* renamed from: Q */
    String f5522Q = "";

    /* renamed from: a */
    String f5523a = "error";

    /* renamed from: b */
    String f5524b = "ok";

    /* renamed from: c */
    int f5525c = -1;

    /* renamed from: d */
    int f5526d = -1;

    /* renamed from: e */
    String f5527e = "";

    /* renamed from: f */
    String f5528f = "";

    /* renamed from: g */
    String f5529g = "";

    /* renamed from: h */
    List<String> f5530h = new ArrayList();

    /* renamed from: i */
    long f5531i = -1;

    /* renamed from: j */
    long f5532j = -1;

    /* renamed from: k */
    long f5533k = -1;

    /* renamed from: l */
    boolean f5534l = true;

    /* renamed from: m */
    String f5535m = null;

    /* renamed from: n */
    String f5536n = null;

    /* renamed from: o */
    String f5537o = null;

    /* renamed from: p */
    String f5538p = "";

    /* renamed from: q */
    String f5539q = "";

    /* renamed from: r */
    String f5540r = "";

    /* renamed from: s */
    int f5541s = 0;

    /* renamed from: t */
    String f5542t = "";

    /* renamed from: u */
    int f5543u = 0;

    /* renamed from: v */
    List<C1703a> f5544v = new ArrayList();

    /* renamed from: w */
    boolean f5545w = false;

    /* renamed from: x */
    boolean f5546x = false;

    /* renamed from: y */
    String f5547y = null;

    /* renamed from: z */
    String f5548z = null;

    public ParseTagHighlightSceneInfo(byte[] bArr) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
            m7342a(newPullParser);
        } catch (Exception e) {
            this.f5524b = "error";
        }
        if (this.f5524b.equalsIgnoreCase("error")) {
            this.f5523a = "error";
        }
    }

    public ParseTagHighlightSceneInfo(String str) {
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7342a(newPullParser);
        } catch (Exception e) {
            this.f5524b = "error";
        }
        if (this.f5524b.equalsIgnoreCase("error")) {
            this.f5523a = "error";
        }
    }

    /* renamed from: a */
    private void m7342a(XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2 && !xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        m7344b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("highlightsceneinfo")) {
                        m7346c(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("multiphotoinfo")) {
                        m7348d(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("startpts")) {
                        m7359m(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("endpts")) {
                        m7360n(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("audio")) {
                        m7361o(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("pts")) {
                        m7362p(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("frontside")) {
                        m7363q(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("backside")) {
                        m7364r(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("deviceinfo")) {
                        m7350e(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("date")) {
                        m7352f(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("apinfo")) {
                        m7353g(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("connectioninfo")) {
                        m7354h(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("current_position")) {
                        m7372z(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("total_content_number")) {
                        m7333A(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("friendlyName")) {
                        m7369w(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("settingvalue")) {
                        m7370x(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("method")) {
                        m7334B(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("bufsize")) {
                        m7335C(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("port")) {
                        m7336D(xmlPullParser);
                    } else if (!xmlPullParser.getName().equalsIgnoreCase("option")) {
                        if (xmlPullParser.getName().equalsIgnoreCase("closemenu")) {
                            m7337E(xmlPullParser);
                        } else if (xmlPullParser.getName().equalsIgnoreCase("dispmsg")) {
                            m7338F(xmlPullParser);
                        } else if (xmlPullParser.getName().equalsIgnoreCase("remain")) {
                            m7339G(xmlPullParser);
                        } else {
                            m7341I(xmlPullParser);
                        }
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseDocument", e.getMessage());
            this.f5524b = "error";
        }
    }

    /* renamed from: b */
    private void m7344b(XmlPullParser xmlPullParser) {
        this.f5523a = m7340H(xmlPullParser);
    }

    /* renamed from: c */
    private void m7346c(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("uri")) {
                        m7356j(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("object_id")) {
                        m7355i(xmlPullParser);
                    } else {
                        m7341I(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagHighlightSceneInfo", e.getMessage());
            this.f5524b = "error";
        }
    }

    /* renamed from: d */
    private void m7348d(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("num")) {
                        m7357k(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("uri")) {
                        m7358l(xmlPullParser);
                    } else {
                        m7341I(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagHighlightSceneInfo", e.getMessage());
            this.f5524b = "error";
        }
    }

    /* renamed from: e */
    private void m7350e(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("softversion")) {
                        m7365s(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("macaddress")) {
                        m7366t(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("ssid")) {
                        m7367u(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("passwordlen")) {
                        m7368v(xmlPullParser);
                    } else {
                        m7341I(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagState", e.getMessage());
            this.f5524b = "error";
        }
    }

    /* renamed from: f */
    private void m7352f(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null && H.equals("changed")) {
            this.f5545w = true;
        }
    }

    /* renamed from: g */
    private void m7353g(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null && H.equals("changed")) {
            this.f5546x = true;
        }
    }

    /* renamed from: h */
    private void m7354h(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("num_of_ap")) {
                        m7371y(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("apinfo")) {
                        C1703a aVar = new C1703a();
                        aVar.f5040a = xmlPullParser.getAttributeValue(null, "usecase");
                        String attributeValue = xmlPullParser.getAttributeValue(null, "priority");
                        if (attributeValue != null) {
                            aVar.f5042c = Integer.parseInt(attributeValue);
                        }
                        m7343a(xmlPullParser, aVar);
                        this.f5544v.add(aVar);
                    } else {
                        m7341I(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagState", e.getMessage());
            this.f5524b = "error";
        }
    }

    /* renamed from: i */
    private void m7355i(XmlPullParser xmlPullParser) {
        this.f5527e = m7340H(xmlPullParser);
    }

    /* renamed from: j */
    private void m7356j(XmlPullParser xmlPullParser) {
        this.f5528f = m7340H(xmlPullParser);
    }

    /* renamed from: k */
    private void m7357k(XmlPullParser xmlPullParser) {
        this.f5529g = m7340H(xmlPullParser);
    }

    /* renamed from: l */
    private void m7358l(XmlPullParser xmlPullParser) {
        this.f5530h.add(m7340H(xmlPullParser));
    }

    /* renamed from: m */
    private void m7359m(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            this.f5531i = Long.parseLong(H);
        }
    }

    /* renamed from: n */
    private void m7360n(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            this.f5532j = Long.parseLong(H);
        }
    }

    /* renamed from: o */
    private void m7361o(XmlPullParser xmlPullParser) {
        m7340H(xmlPullParser);
        this.f5534l = false;
    }

    /* renamed from: p */
    private void m7362p(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            this.f5533k = Long.parseLong(H);
        }
    }

    /* renamed from: q */
    private void m7363q(XmlPullParser xmlPullParser) {
        this.f5536n = m7340H(xmlPullParser);
    }

    /* renamed from: r */
    private void m7364r(XmlPullParser xmlPullParser) {
        this.f5537o = m7340H(xmlPullParser);
    }

    /* renamed from: s */
    private void m7365s(XmlPullParser xmlPullParser) {
        this.f5538p = m7340H(xmlPullParser);
    }

    /* renamed from: t */
    private void m7366t(XmlPullParser xmlPullParser) {
        this.f5539q = m7340H(xmlPullParser);
    }

    /* renamed from: u */
    private void m7367u(XmlPullParser xmlPullParser) {
        this.f5540r = m7340H(xmlPullParser);
    }

    /* renamed from: v */
    private void m7368v(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            this.f5541s = Integer.parseInt(H);
        }
    }

    /* renamed from: w */
    private void m7369w(XmlPullParser xmlPullParser) {
        this.f5542t = m7340H(xmlPullParser);
    }

    /* renamed from: x */
    private void m7370x(XmlPullParser xmlPullParser) {
        try {
            this.f5547y = xmlPullParser.getAttributeValue(null, "angle");
            this.f5506A = xmlPullParser.getAttributeValue(null, "mf_asst");
            this.f5507B = xmlPullParser.getAttributeValue(null, "clock");
            this.f5508C = xmlPullParser.getAttributeValue(null, "hm");
            this.f5509D = xmlPullParser.getAttributeValue(null, "pa");
            this.f5510E = xmlPullParser.getAttributeValue(null, "pictmode");
            this.f5511F = xmlPullParser.getAttributeValue(null, "recmode");
            this.f5512G = xmlPullParser.getAttributeValue(null, "delayrec");
            this.f5513H = xmlPullParser.getAttributeValue(null, "videoformat");
            this.f5514I = xmlPullParser.getAttributeValue(null, "videoquality");
            this.f5515J = xmlPullParser.getAttributeValue(null, "focusmode");
            if (xmlPullParser.getAttributeValue(null, "colormode") != null) {
                this.f5548z = m7340H(xmlPullParser);
            }
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7341I(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMenuSet", e.getMessage());
            this.f5524b = "error";
        }
    }

    /* renamed from: y */
    private void m7371y(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            this.f5543u = Integer.parseInt(H);
        }
    }

    /* renamed from: a */
    private void m7343a(XmlPullParser xmlPullParser, C1703a aVar) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("ssid")) {
                        m7345b(xmlPullParser, aVar);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("passwordlen")) {
                        m7347c(xmlPullParser, aVar);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("security")) {
                        m7349d(xmlPullParser, aVar);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("encryption")) {
                        m7351e(xmlPullParser, aVar);
                    } else {
                        m7341I(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagState", e.getMessage());
            this.f5524b = "error";
        }
    }

    /* renamed from: b */
    private void m7345b(XmlPullParser xmlPullParser, C1703a aVar) {
        aVar.f5045f = m7340H(xmlPullParser);
    }

    /* renamed from: c */
    private void m7347c(XmlPullParser xmlPullParser, C1703a aVar) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            aVar.f5048i = Integer.parseInt(H);
        }
    }

    /* renamed from: d */
    private void m7349d(XmlPullParser xmlPullParser, C1703a aVar) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            aVar.f5046g = Integer.parseInt(H);
        }
    }

    /* renamed from: e */
    private void m7351e(XmlPullParser xmlPullParser, C1703a aVar) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            aVar.f5047h = Integer.parseInt(H);
        }
    }

    /* renamed from: z */
    private void m7372z(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            try {
                this.f5525c = Integer.parseInt(H);
            } catch (Exception e) {
                this.f5525c = -1;
                this.f5524b = "error";
            }
        }
    }

    /* renamed from: A */
    private void m7333A(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            try {
                this.f5526d = Integer.parseInt(H);
            } catch (Exception e) {
                this.f5526d = -1;
                this.f5524b = "error";
            }
        }
    }

    /* renamed from: B */
    private void m7334B(XmlPullParser xmlPullParser) {
        this.f5516K = m7340H(xmlPullParser);
    }

    /* renamed from: C */
    private void m7335C(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            try {
                this.f5517L = Integer.parseInt(H);
            } catch (Exception e) {
                this.f5517L = -1;
                this.f5524b = "error";
            }
        }
    }

    /* renamed from: D */
    private void m7336D(XmlPullParser xmlPullParser) {
        String H = m7340H(xmlPullParser);
        if (H != null) {
            try {
                this.f5518M = Integer.parseInt(H);
            } catch (Exception e) {
                this.f5518M = -1;
                this.f5524b = "error";
            }
        }
    }

    /* renamed from: E */
    private void m7337E(XmlPullParser xmlPullParser) {
        this.f5519N = xmlPullParser.getAttributeValue(null, "mode");
    }

    /* renamed from: F */
    private void m7338F(XmlPullParser xmlPullParser) {
        this.f5520O = xmlPullParser.getAttributeValue(null, "id");
        this.f5521P = xmlPullParser.getAttributeValue(null, "type");
    }

    /* renamed from: G */
    private void m7339G(XmlPullParser xmlPullParser) {
        this.f5522Q = m7340H(xmlPullParser);
    }

    /* renamed from: H */
    private String m7340H(XmlPullParser xmlPullParser) {
        String str;
        Exception e;
        String str2 = "";
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
                        this.f5524b = "error";
                        return str;
                    }
                } else {
                    if (i2 == 2) {
                        m7341I(xmlPullParser);
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

    /* renamed from: I */
    private void m7341I(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7341I(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagUnknown", e.getMessage());
            this.f5524b = "error";
        }
    }

    /* renamed from: a */
    public boolean mo4771a() {
        return this.f5523a.equalsIgnoreCase("ok");
    }

    /* renamed from: b */
    public String mo4772b() {
        return this.f5523a;
    }

    /* renamed from: c */
    public boolean mo4773c() {
        return this.f5523a.equalsIgnoreCase("ok_shoot_mode_changed");
    }

    /* renamed from: d */
    public boolean mo4774d() {
        return this.f5523a.equalsIgnoreCase("wifi_reset");
    }

    /* renamed from: e */
    public boolean mo4775e() {
        return this.f5523a.equalsIgnoreCase("err_reject");
    }

    /* renamed from: f */
    public String mo4776f() {
        return this.f5527e;
    }

    /* renamed from: g */
    public String mo4777g() {
        return this.f5528f;
    }

    /* renamed from: h */
    public String mo4778h() {
        return this.f5529g;
    }

    /* renamed from: i */
    public List<String> mo4779i() {
        return this.f5530h;
    }

    /* renamed from: j */
    public long mo4780j() {
        return this.f5531i;
    }

    /* renamed from: k */
    public long mo4781k() {
        return this.f5532j;
    }

    /* renamed from: l */
    public long mo4782l() {
        return this.f5533k;
    }

    /* renamed from: m */
    public String mo4783m() {
        return this.f5548z;
    }

    /* renamed from: n */
    public boolean mo4784n() {
        if (this.f5536n != null) {
            return this.f5536n.equalsIgnoreCase("ok");
        }
        return false;
    }

    /* renamed from: o */
    public boolean mo4785o() {
        if (this.f5537o != null) {
            return this.f5537o.equalsIgnoreCase("ok");
        }
        return false;
    }

    /* renamed from: p */
    public String mo4786p() {
        return this.f5538p;
    }

    /* renamed from: q */
    public String mo4787q() {
        return this.f5539q;
    }

    /* renamed from: r */
    public String mo4788r() {
        return this.f5540r;
    }

    /* renamed from: s */
    public String mo4789s() {
        return this.f5542t;
    }

    /* renamed from: t */
    public List<C1703a> mo4790t() {
        return this.f5544v;
    }

    /* renamed from: u */
    public int mo4791u() {
        return this.f5526d;
    }

    /* renamed from: v */
    public int mo4792v() {
        return this.f5525c;
    }

    /* renamed from: w */
    public boolean mo4793w() {
        return this.f5545w;
    }

    /* renamed from: x */
    public boolean mo4794x() {
        return this.f5546x;
    }

    /* renamed from: y */
    public String mo4795y() {
        return this.f5547y;
    }

    /* renamed from: z */
    public String mo4796z() {
        return this.f5507B;
    }

    /* renamed from: A */
    public String mo4756A() {
        return this.f5509D;
    }

    /* renamed from: B */
    public String mo4757B() {
        return this.f5508C;
    }

    /* renamed from: C */
    public String mo4758C() {
        return this.f5510E;
    }

    /* renamed from: D */
    public String mo4759D() {
        return this.f5511F;
    }

    /* renamed from: E */
    public String mo4760E() {
        return this.f5512G;
    }

    /* renamed from: F */
    public String mo4761F() {
        return this.f5513H;
    }

    /* renamed from: G */
    public String mo4762G() {
        return this.f5514I;
    }

    /* renamed from: H */
    public String mo4763H() {
        return this.f5515J;
    }

    /* renamed from: I */
    public String mo4764I() {
        return this.f5516K;
    }

    /* renamed from: J */
    public int mo4765J() {
        return this.f5517L;
    }

    /* renamed from: K */
    public int mo4766K() {
        return this.f5518M;
    }

    /* renamed from: L */
    public String mo4767L() {
        return this.f5519N;
    }

    /* renamed from: M */
    public String mo4768M() {
        return this.f5520O;
    }

    /* renamed from: N */
    public String mo4769N() {
        return this.f5521P;
    }

    /* renamed from: O */
    public String mo4770O() {
        return this.f5522Q;
    }
}
