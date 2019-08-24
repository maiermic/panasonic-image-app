package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.model.C1914p.C1917c;
import com.panasonic.avc.cng.model.C1914p.C1918d;
import com.panasonic.avc.cng.model.C1914p.C1919e;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.p051c.C1875y.C1876a;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.g */
public class C1848g extends C1843c {

    /* renamed from: A */
    private List<String> f5437A;

    /* renamed from: B */
    private List<String> f5438B;

    /* renamed from: C */
    private boolean f5439C = false;

    /* renamed from: D */
    private boolean f5440D = false;

    /* renamed from: E */
    private C1849a f5441E = C1849a.ChangeUpDown;

    /* renamed from: F */
    private C1852d f5442F = C1852d.None;

    /* renamed from: G */
    private boolean f5443G = false;

    /* renamed from: H */
    private boolean f5444H = false;

    /* renamed from: I */
    private C1850b f5445I = C1850b.DispB;

    /* renamed from: J */
    private boolean f5446J = false;

    /* renamed from: K */
    private boolean f5447K = false;

    /* renamed from: L */
    private boolean f5448L = false;

    /* renamed from: M */
    private boolean f5449M = false;

    /* renamed from: N */
    private boolean f5450N = false;

    /* renamed from: O */
    private boolean f5451O = false;

    /* renamed from: P */
    private C1865q f5452P;

    /* renamed from: Q */
    private boolean f5453Q = true;

    /* renamed from: R */
    private boolean f5454R = false;

    /* renamed from: S */
    private boolean f5455S = false;

    /* renamed from: T */
    private boolean f5456T = false;

    /* renamed from: U */
    private Integer f5457U;

    /* renamed from: V */
    private Integer f5458V;

    /* renamed from: W */
    private Integer f5459W;

    /* renamed from: X */
    private Integer f5460X;

    /* renamed from: Y */
    private Integer f5461Y;

    /* renamed from: Z */
    private Integer f5462Z;

    /* renamed from: a */
    public String f5463a;

    /* renamed from: aa */
    private Integer f5464aa;

    /* renamed from: ab */
    private Integer f5465ab;

    /* renamed from: ac */
    private String f5466ac = "";

    /* renamed from: ad */
    private C1855j f5467ad;

    /* renamed from: d */
    private String f5468d;

    /* renamed from: e */
    private String f5469e;

    /* renamed from: f */
    private String f5470f;

    /* renamed from: g */
    private List<String> f5471g;

    /* renamed from: h */
    private C1877z f5472h;

    /* renamed from: i */
    private List<C1875y> f5473i;

    /* renamed from: j */
    private C1877z f5474j;

    /* renamed from: k */
    private C1865q f5475k;

    /* renamed from: l */
    private C1877z f5476l;

    /* renamed from: m */
    private C1919e f5477m;

    /* renamed from: n */
    private C1877z f5478n;

    /* renamed from: o */
    private C1865q f5479o;

    /* renamed from: p */
    private int f5480p;

    /* renamed from: q */
    private Integer f5481q;

    /* renamed from: r */
    private Integer f5482r;

    /* renamed from: s */
    private Integer f5483s;

    /* renamed from: t */
    private Integer f5484t;

    /* renamed from: u */
    private Integer f5485u;

    /* renamed from: v */
    private Integer f5486v;

    /* renamed from: w */
    private boolean f5487w;

    /* renamed from: x */
    private C1868r f5488x;

    /* renamed from: y */
    private List<String> f5489y;

    /* renamed from: z */
    private List<String> f5490z;

    /* renamed from: com.panasonic.avc.cng.model.c.g$a */
    public enum C1849a {
        ChangePinch,
        ChangeUpDown,
        ChangeDisable
    }

    /* renamed from: com.panasonic.avc.cng.model.c.g$b */
    public enum C1850b {
        None,
        DispB,
        DispT
    }

    /* renamed from: com.panasonic.avc.cng.model.c.g$c */
    public static class C1851c {

        /* renamed from: a */
        public static int f5499a = 0;

        /* renamed from: b */
        public static int f5500b = 1;

        /* renamed from: a */
        public static boolean m7332a(int i, int i2) {
            return (i & i2) != 0;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.c.g$d */
    public enum C1852d {
        None,
        WithPartitionFocalDist,
        WithPartitionDiameter,
        FocalDist
    }

    /* renamed from: a */
    public C1847f mo4755a(String str, String str2) {
        this.f5367c = str2;
        this.f5480p = 0;
        this.f5469e = null;
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7313i(newPullParser);
            return new C1847f(this.f5468d, this.f5470f, this.f5471g, this.f5472h, this.f5473i, this.f5474j, this.f5475k, this.f5463a, this.f5476l, this.f5477m, this.f5478n, this.f5479o, this.f5480p, this.f5366b, this.f5469e, this.f5467ad, this.f5481q, this.f5482r, this.f5483s, this.f5484t, this.f5487w, this.f5488x, this.f5489y, this.f5490z, this.f5437A, this.f5438B, this.f5439C, this.f5440D, this.f5441E, this.f5442F, this.f5443G, this.f5444H, this.f5445I, this.f5446J, this.f5447K, this.f5448L, this.f5449M, this.f5485u, this.f5486v, this.f5451O, this.f5450N, this.f5452P, this.f5453Q, this.f5454R, this.f5455S, this.f5456T, this.f5457U, this.f5458V, this.f5459W, this.f5460X, this.f5461Y, this.f5462Z, this.f5464aa, this.f5465ab, this.f5466ac);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: i */
    private void m7313i(XmlPullParser xmlPullParser) {
        this.f5472h = new C1877z();
        this.f5474j = new C1877z();
        this.f5476l = new C1877z();
        this.f5478n = new C1877z();
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                        m7314j(xmlPullParser);
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
    private void m7314j(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        this.f5468d = mo4645b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("productinfo")) {
                        m7316l(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("camcmdlist")) {
                        m7315k(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("cammodeset")) {
                        m7317m(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("highlightdirinfo") || xmlPullParser.getName().equalsIgnoreCase("hilightdirinfo")) {
                        m7320p(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("snapdirinfo")) {
                        m7321q(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("autouploaddirinfo")) {
                        m7322r(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("settinglist")) {
                        mo4644a(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("getstatelist")) {
                        mo4644a(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("iconlist")) {
                        mo4644a(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("stopmotiontset")) {
                        m7325u(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("camspeclist")) {
                        m7328x(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("comm_proto_ver")) {
                        this.f5469e = mo4650h(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("contents_action_info")) {
                        this.f5467ad = new C1859k().mo4815i(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("asst_disp")) {
                        m7296A(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("asst_disp_pinpoint")) {
                        m7297B(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("asst_disp_digitalscope")) {
                        m7298C(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("crop_disp")) {
                        m7330z(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("externaldeviceinfo")) {
                        m7299D(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("ss_setting_list")) {
                        m7305J(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("f_setting_list")) {
                        m7306K(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("functablist")) {
                        this.f5488x = new C1869s().mo4830i(xmlPullParser);
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
    private void m7315k(XmlPullParser xmlPullParser) {
        this.f5471g = new ArrayList();
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("camcmd")) {
                        this.f5471g.add(mo4632c(xmlPullParser));
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMenuSet", e.getMessage());
            throw e;
        }
    }

    /* renamed from: l */
    private void m7316l(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("modelname")) {
                        this.f5470f = mo4632c(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("appname")) {
                        this.f5466ac = mo4632c(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMenuSet", e.getMessage());
            throw e;
        }
    }

    /* renamed from: m */
    private void m7317m(XmlPullParser xmlPullParser) {
        this.f5473i = new ArrayList();
        try {
            this.f5472h.f5637a = xmlPullParser.getAttributeValue(null, "model");
            this.f5472h.f5638b = xmlPullParser.getAttributeValue(null, "version");
            this.f5472h.f5639c = xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("modelist")) {
                        m7318n(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("titlelist")) {
                        mo4646d(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagCamModeSet", e.getMessage());
            throw e;
        }
    }

    /* renamed from: n */
    private void m7318n(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("mode")) {
                        C1875y o = m7319o(xmlPullParser);
                        if (o != null) {
                            this.f5473i.add(o);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagModeList", e.getMessage());
            throw e;
        }
    }

    /* renamed from: o */
    private C1875y m7319o(XmlPullParser xmlPullParser) {
        C1875y yVar = new C1875y();
        try {
            yVar.f5628a = xmlPullParser.getAttributeValue(null, "id");
            yVar.f5629b = xmlPullParser.getAttributeValue(null, "type");
            yVar.f5630c = xmlPullParser.getAttributeValue(null, "cmd_mode");
            yVar.f5631d = xmlPullParser.getAttributeValue(null, "recmode");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("liveview")) {
                        m7311a(yVar, xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("dir")) {
                        if (yVar.f5633f == null) {
                            yVar.f5633f = new C1865q();
                        }
                        m7310a(yVar.f5633f, xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            return yVar;
        } catch (Exception e) {
            ImageAppLog.error("ParseTagModeList", e.getMessage());
            throw e;
        }
    }

    /* renamed from: a */
    private void m7311a(C1875y yVar, XmlPullParser xmlPullParser) {
        yVar.getClass();
        yVar.f5632e = new C1876a();
        try {
            yVar.f5632e.f5634a = xmlPullParser.getAttributeValue(null, "video");
            yVar.f5632e.f5635b = xmlPullParser.getAttributeValue(null, "audio");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagLiveView", e.getMessage());
            throw e;
        }
    }

    /* renamed from: a */
    private void m7310a(C1865q qVar, XmlPullParser xmlPullParser) {
        qVar.getClass();
        C1867b bVar = new C1867b();
        qVar.f5588a.add(bVar);
        try {
            bVar.f5595a = xmlPullParser.getAttributeValue(null, "id");
            bVar.f5596b = xmlPullParser.getAttributeValue(null, "type");
            bVar.f5597c = xmlPullParser.getAttributeValue(null, "detail");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("dir")) {
                        C1866a b = m7312b(qVar, xmlPullParser);
                        if (b != null) {
                            bVar.f5598d.add(b);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMediaDir", e.getMessage());
            throw e;
        }
    }

    /* renamed from: b */
    private C1866a m7312b(C1865q qVar, XmlPullParser xmlPullParser) {
        qVar.getClass();
        C1866a aVar = new C1866a();
        try {
            aVar.f5589a = xmlPullParser.getAttributeValue(null, "id");
            aVar.f5590b = xmlPullParser.getAttributeValue(null, "type");
            aVar.f5591c = xmlPullParser.getAttributeValue(null, "detail");
            aVar.f5592d = xmlPullParser.getAttributeValue(null, "title_id");
            aVar.f5593e = xmlPullParser.getAttributeValue(null, "object_id");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
            return aVar;
        } catch (Exception e) {
            ImageAppLog.error("ParseTagFormatDir", e.getMessage());
            throw e;
        }
    }

    /* renamed from: p */
    private void m7320p(XmlPullParser xmlPullParser) {
        try {
            this.f5474j.f5637a = xmlPullParser.getAttributeValue(null, "model");
            this.f5474j.f5638b = xmlPullParser.getAttributeValue(null, "version");
            this.f5474j.f5639c = xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("highlightdirlist") || xmlPullParser.getName().equalsIgnoreCase("hilightdirlist")) {
                        this.f5475k = m7323s(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("titlelist")) {
                        mo4646d(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("hilightoption")) {
                        m7324t(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagDir", e.getMessage());
            throw e;
        }
    }

    /* renamed from: q */
    private void m7321q(XmlPullParser xmlPullParser) {
        try {
            this.f5478n.f5637a = xmlPullParser.getAttributeValue(null, "model");
            this.f5478n.f5638b = xmlPullParser.getAttributeValue(null, "version");
            this.f5478n.f5639c = xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("snapdirlist")) {
                        this.f5479o = m7323s(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("titlelist")) {
                        mo4646d(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagDir", e.getMessage());
            throw e;
        }
    }

    /* renamed from: r */
    private void m7322r(XmlPullParser xmlPullParser) {
        try {
            this.f5478n.f5637a = xmlPullParser.getAttributeValue(null, "model");
            this.f5478n.f5638b = xmlPullParser.getAttributeValue(null, "version");
            this.f5478n.f5639c = xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("autouploaddirlist")) {
                        this.f5452P = m7323s(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagDir", e.getMessage());
            throw e;
        }
    }

    /* renamed from: s */
    private C1865q m7323s(XmlPullParser xmlPullParser) {
        C1865q qVar = new C1865q();
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("dir")) {
                        m7310a(qVar, xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            return qVar;
        } catch (Exception e) {
            ImageAppLog.error("ParseTagModeList", e.getMessage());
            throw e;
        }
    }

    /* renamed from: t */
    private void m7324t(XmlPullParser xmlPullParser) {
        try {
            this.f5463a = xmlPullParser.getAttributeValue(null, "type");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagHilightOption", e.getMessage());
        }
    }

    /* renamed from: u */
    private void m7325u(XmlPullParser xmlPullParser) {
        try {
            this.f5476l.f5637a = xmlPullParser.getAttributeValue(null, "model");
            this.f5476l.f5638b = xmlPullParser.getAttributeValue(null, "version");
            this.f5476l.f5639c = xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("stopmotionlist")) {
                        this.f5477m = m7326v(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagDir", e.getMessage());
            throw e;
        }
    }

    /* renamed from: v */
    private C1919e m7326v(XmlPullParser xmlPullParser) {
        C1919e eVar = new C1919e();
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("videoquality")) {
                        eVar.mo5024a(m7327w(xmlPullParser));
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            return eVar;
        } catch (Exception e) {
            ImageAppLog.error("ParseTagStopMotionList", e.getMessage());
            throw e;
        }
    }

    /* renamed from: w */
    private C1918d m7327w(XmlPullParser xmlPullParser) {
        C1918d dVar = new C1918d(xmlPullParser.getAttributeValue(null, "name"), xmlPullParser.getAttributeValue(null, "value"));
        try {
            int next = xmlPullParser.next();
            boolean z = true;
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("framerate")) {
                        C1917c a = m7309a(xmlPullParser, z);
                        if (a != null) {
                            dVar.mo5018a(a);
                            z = false;
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            return dVar;
        } catch (Exception e) {
            ImageAppLog.error("ParseTagStopMotionVideoQuality", e.getMessage());
            throw e;
        }
    }

    /* renamed from: a */
    private C1917c m7309a(XmlPullParser xmlPullParser, boolean z) {
        C1917c cVar = new C1917c(xmlPullParser.getAttributeValue(null, "name"), (int) (Float.parseFloat(xmlPullParser.getAttributeValue(null, "value")) * 100.0f), z);
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
            return cVar;
        } catch (Exception e) {
            ImageAppLog.error("ParseTagStopMotionFramerate", e.getMessage());
            throw e;
        }
    }

    /* renamed from: x */
    private int m7328x(XmlPullParser xmlPullParser) {
        this.f5480p = 0;
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("camspec")) {
                        this.f5480p |= m7329y(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            return this.f5480p;
        } catch (Exception e) {
            ImageAppLog.error("ParseTagCamSpecList", e.getMessage());
            this.f5480p = 0;
            throw e;
        }
    }

    /* renamed from: y */
    private int m7329y(XmlPullParser xmlPullParser) {
        int i = 0;
        try {
            int next = xmlPullParser.next();
            String text = xmlPullParser.getText();
            if (text != null) {
                if (text.equalsIgnoreCase("touch_command_auto")) {
                    i = C1851c.f5500b;
                } else if (text.equalsIgnoreCase("oneshot_af_enable")) {
                    this.f5439C = true;
                } else if (text.equalsIgnoreCase("oneshot_af_disable")) {
                    this.f5439C = false;
                } else if (text.equalsIgnoreCase("setting_play_sort_mode_enable")) {
                    this.f5440D = true;
                } else if (text.equalsIgnoreCase("af_size_change_pinch")) {
                    this.f5441E = C1849a.ChangePinch;
                } else if (text.equalsIgnoreCase("af_size_change_updown")) {
                    this.f5441E = C1849a.ChangeUpDown;
                } else if (text.equalsIgnoreCase("af_size_change_disable")) {
                    this.f5441E = C1849a.ChangeDisable;
                } else if (text.equalsIgnoreCase("zoombar_with_partition_focaldist")) {
                    this.f5442F = C1852d.WithPartitionFocalDist;
                } else if (text.equalsIgnoreCase("zoombar_with_partition_diameter")) {
                    this.f5442F = C1852d.WithPartitionDiameter;
                } else if (text.equalsIgnoreCase("zoombar_focaldist")) {
                    this.f5442F = C1852d.FocalDist;
                } else if (text.equalsIgnoreCase("lens_detach_enable")) {
                    this.f5443G = true;
                } else if (text.equalsIgnoreCase("lens_detach_disable")) {
                    this.f5443G = false;
                } else if (text.equalsIgnoreCase("normal_disp_with_zoom_operation_enable")) {
                    this.f5444H = true;
                } else if (text.equalsIgnoreCase("long_expo_disp_B")) {
                    this.f5445I = C1850b.DispB;
                } else if (text.equalsIgnoreCase("long_expo_disp_T")) {
                    this.f5445I = C1850b.DispT;
                } else if (text.equalsIgnoreCase("geotag_add_enable")) {
                    this.f5446J = true;
                } else if (text.equalsIgnoreCase("ustream_disable")) {
                    this.f5447K = true;
                } else if (text.equalsIgnoreCase("menu_notify_enable")) {
                    this.f5448L = true;
                } else if (text.equalsIgnoreCase("copy_assist_enable")) {
                    this.f5449M = true;
                } else if (text.equalsIgnoreCase("rating_enable")) {
                    this.f5450N = true;
                } else if (text.equalsIgnoreCase("rating_disable")) {
                    this.f5450N = false;
                } else if (text.equalsIgnoreCase("slotnum_2")) {
                    this.f5451O = true;
                } else if (text.equalsIgnoreCase("slotnum_1")) {
                    this.f5451O = false;
                } else if (text.equalsIgnoreCase("geotag_enable")) {
                    this.f5453Q = true;
                } else if (text.equalsIgnoreCase("geotag_disable")) {
                    this.f5453Q = false;
                } else if (text.equalsIgnoreCase("mult_del_enable")) {
                    this.f5454R = true;
                } else if (text.equalsIgnoreCase("raw_send_enable")) {
                    this.f5455S = true;
                } else if (text.equalsIgnoreCase("touch_af_button_3")) {
                    this.f5456T = true;
                } else if (text.equalsIgnoreCase("touch_af_button_2")) {
                    this.f5456T = false;
                }
            }
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
            return i;
        } catch (Exception e) {
            ImageAppLog.error("ParseCamSpec", e.getMessage());
            throw e;
        }
    }

    /* renamed from: z */
    private void m7330z(XmlPullParser xmlPullParser) {
        this.f5485u = null;
        this.f5486v = null;
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7304I(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagCropDisp", e.getMessage());
            this.f5485u = null;
            this.f5486v = null;
            throw e;
        }
    }

    /* renamed from: A */
    private void m7296A(XmlPullParser xmlPullParser) {
        this.f5481q = null;
        this.f5482r = null;
        this.f5483s = null;
        this.f5484t = null;
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7301F(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagAsstDisp", e.getMessage());
            this.f5481q = null;
            this.f5482r = null;
            this.f5483s = null;
            this.f5484t = null;
            throw e;
        }
    }

    /* renamed from: B */
    private void m7297B(XmlPullParser xmlPullParser) {
        this.f5457U = null;
        this.f5458V = null;
        this.f5459W = null;
        this.f5460X = null;
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7302G(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagAsstDispPinpoint", e.getMessage());
            this.f5457U = null;
            this.f5458V = null;
            this.f5459W = null;
            this.f5460X = null;
            throw e;
        }
    }

    /* renamed from: C */
    private void m7298C(XmlPullParser xmlPullParser) {
        this.f5461Y = null;
        this.f5462Z = null;
        this.f5464aa = null;
        this.f5465ab = null;
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7303H(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagAsstDispDigitalScope", e.getMessage());
            this.f5461Y = null;
            this.f5462Z = null;
            this.f5464aa = null;
            this.f5465ab = null;
            throw e;
        }
    }

    /* renamed from: D */
    private void m7299D(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7300E(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagDevice", e.getMessage());
            throw e;
        }
    }

    /* renamed from: E */
    private void m7300E(XmlPullParser xmlPullParser) {
        this.f5487w = false;
        if (xmlPullParser.getAttributeValue(null, "name").equalsIgnoreCase("pantilter") && xmlPullParser.getAttributeValue(null, "state").equalsIgnoreCase("available")) {
            this.f5487w = true;
        }
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagPantilterAttribute", e.getMessage());
            throw e;
        }
    }

    /* renamed from: F */
    private void m7301F(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getName().equalsIgnoreCase("disp_mag")) {
            this.f5481q = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "min")));
            this.f5482r = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "max")));
        } else if (xmlPullParser.getName().equalsIgnoreCase("pinp_mag")) {
            this.f5483s = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "min")));
            this.f5484t = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "max")));
        }
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagAsstDispAttribute", e.getMessage());
            throw e;
        }
    }

    /* renamed from: G */
    private void m7302G(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getName().equalsIgnoreCase("disp_mag")) {
            this.f5457U = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "min")));
            this.f5458V = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "max")));
        } else if (xmlPullParser.getName().equalsIgnoreCase("pinp_mag")) {
            this.f5459W = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "min")));
            this.f5460X = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "max")));
        }
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagAsstDispPinpointAttribute", e.getMessage());
            throw e;
        }
    }

    /* renamed from: H */
    private void m7303H(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getName().equalsIgnoreCase("disp_mag")) {
            this.f5461Y = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "min")));
            this.f5462Z = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "max")));
        } else if (xmlPullParser.getName().equalsIgnoreCase("pinp_mag")) {
            this.f5464aa = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "min")));
            this.f5465ab = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "max")));
        }
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagAsstDispDigitalScopeAttribute", e.getMessage());
            throw e;
        }
    }

    /* renamed from: I */
    private void m7304I(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getName().equalsIgnoreCase("disp_mag")) {
            this.f5485u = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "min")));
            this.f5486v = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "max")));
        }
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagCropDispAttribute", e.getMessage());
            throw e;
        }
    }

    /* renamed from: J */
    private void m7305J(XmlPullParser xmlPullParser) {
        this.f5489y = new ArrayList();
        this.f5437A = new ArrayList();
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7307L(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagSsSettingList", e.getMessage());
            throw e;
        }
    }

    /* renamed from: K */
    private void m7306K(XmlPullParser xmlPullParser) {
        this.f5490z = new ArrayList();
        this.f5438B = new ArrayList();
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    m7308M(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagFSettingList", e.getMessage());
            throw e;
        }
    }

    /* renamed from: L */
    private void m7307L(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getName().equalsIgnoreCase("item")) {
            this.f5489y.add(xmlPullParser.getAttributeValue(null, "name"));
            this.f5437A.add(xmlPullParser.getAttributeValue(null, "value"));
        }
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagSsSettingListAttribute", e.getMessage());
            throw e;
        }
    }

    /* renamed from: M */
    private void m7308M(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getName().equalsIgnoreCase("item")) {
            this.f5490z.add(xmlPullParser.getAttributeValue(null, "name"));
            this.f5438B.add(xmlPullParser.getAttributeValue(null, "value"));
        }
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagFSettingListAttribute", e.getMessage());
            throw e;
        }
    }
}
