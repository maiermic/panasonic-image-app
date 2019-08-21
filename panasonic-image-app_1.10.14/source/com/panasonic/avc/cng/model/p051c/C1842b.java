package com.panasonic.avc.cng.model.p051c;

import android.util.Xml;
import com.panasonic.avc.cng.util.C2261g;
import java.io.StringReader;
import java.util.Dictionary;
import java.util.Hashtable;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.b */
public class C1842b extends C1843c {

    /* renamed from: a */
    public Dictionary<String, C1844d> f5355a;

    /* renamed from: d */
    private String f5356d;

    /* renamed from: e */
    private C1877z f5357e;

    /* renamed from: f */
    private C1844d f5358f;

    /* renamed from: g */
    private C1844d f5359g;

    /* renamed from: h */
    private C1844d f5360h;

    /* renamed from: i */
    private C1844d f5361i;

    /* renamed from: j */
    private C1844d f5362j;

    /* renamed from: k */
    private C1844d f5363k;

    /* renamed from: l */
    private C1844d f5364l;

    /* renamed from: m */
    private C1844d f5365m;

    /* renamed from: a */
    public C1835a mo4643a(String str, String str2) {
        this.f5367c = str2;
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(str));
            m7175i(newPullParser);
            return new C1835a(this.f5356d, this.f5357e, this.f5358f, this.f5359g, this.f5360h, this.f5361i, this.f5362j, this.f5355a, this.f5366b, this.f5367c, this.f5363k, this.f5364l, this.f5365m);
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: i */
    private void m7175i(XmlPullParser xmlPullParser) {
        this.f5356d = null;
        this.f5357e = new C1877z();
        this.f5358f = null;
        this.f5359g = null;
        this.f5360h = null;
        this.f5362j = null;
        this.f5361i = null;
        this.f5355a = new Hashtable();
        this.f5365m = null;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 0 && eventType == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("camrply")) {
                        m7176j(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseDocument", e.getMessage());
            throw e;
        }
    }

    /* renamed from: j */
    private void m7176j(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("result")) {
                        this.f5356d = mo4645b(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("menuset")) {
                        m7177k(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagCamrply", e.getMessage());
            throw e;
        }
    }

    /* renamed from: k */
    private void m7177k(XmlPullParser xmlPullParser) {
        this.f5358f = new C1844d();
        try {
            this.f5357e.f5637a = xmlPullParser.getAttributeValue(null, "model");
            this.f5357e.f5638b = xmlPullParser.getAttributeValue(null, "version");
            this.f5357e.f5639c = xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            C2261g.m9771e("ParseTagMenuSet", String.format("Event = %d", new Object[]{Integer.valueOf(next)}));
            while (next != 3 && next != 1) {
                if (next == 2) {
                    C2261g.m9771e("ParseTagMenuSet", String.format("TagName = %s", new Object[]{xmlPullParser.getName()}));
                    if (xmlPullParser.getName().equalsIgnoreCase("menu")) {
                        m7173c(xmlPullParser, this.f5358f);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("mainmenu")) {
                        m7171a(xmlPullParser, this.f5358f);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("qmenu")) {
                        this.f5359g = new C1844d();
                        m7171a(xmlPullParser, this.f5359g);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("qmenu2")) {
                        this.f5360h = new C1844d();
                        m7171a(xmlPullParser, this.f5360h);
                        if (this.f5360h != null && this.f5360h.f5378k != null) {
                            Iterator it = this.f5360h.f5378k.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                C1844d dVar = (C1844d) it.next();
                                if (dVar.f5368a.equals("menu_item_id_drivemode")) {
                                    this.f5361i = dVar;
                                    break;
                                }
                            }
                            Iterator it2 = this.f5360h.f5378k.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                C1844d dVar2 = (C1844d) it2.next();
                                if (dVar2.f5368a.equals("menu_item_id_afmode")) {
                                    this.f5363k = dVar2;
                                    break;
                                }
                            }
                            Iterator it3 = this.f5360h.f5378k.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                C1844d dVar3 = (C1844d) it3.next();
                                if (dVar3.f5368a.equals("menu_item_id_recmode")) {
                                    this.f5365m = dVar3;
                                    break;
                                }
                            }
                        }
                    } else if (xmlPullParser.getName().equalsIgnoreCase("photosettings")) {
                        this.f5362j = new C1844d();
                        m7171a(xmlPullParser, this.f5362j);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("titlelist")) {
                        mo4646d(xmlPullParser);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("topbuttons")) {
                        this.f5364l = new C1844d();
                        m7172b(xmlPullParser, this.f5364l);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
                C2261g.m9771e("ParseTagMenuSet", String.format("Event = %d", new Object[]{Integer.valueOf(next)}));
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagMenuSet", e.getMessage());
            throw e;
        }
    }

    /* renamed from: a */
    private void m7171a(XmlPullParser xmlPullParser, C1844d dVar) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("menu")) {
                        m7173c(xmlPullParser, dVar);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagMainMenu", e.getMessage());
            throw e;
        }
    }

    /* renamed from: b */
    private void m7172b(XmlPullParser xmlPullParser, C1844d dVar) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("menu")) {
                        m7173c(xmlPullParser, dVar);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagTopButtons", e.getMessage());
            throw e;
        }
    }

    /* renamed from: c */
    private void m7173c(XmlPullParser xmlPullParser, C1844d dVar) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1844d l = m7178l(xmlPullParser);
                        if (l != null) {
                            dVar.mo4651a(l);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseMenu", e.getMessage());
            throw e;
        }
    }

    /* renamed from: l */
    private C1844d m7178l(XmlPullParser xmlPullParser) {
        try {
            C1844d m = m7179m(xmlPullParser);
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("menu")) {
                        m7173c(xmlPullParser, m);
                    } else if (xmlPullParser.getName().equalsIgnoreCase("group")) {
                        m7174d(xmlPullParser, m);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            if (m != null) {
                this.f5355a.put(m.f5368a, m);
            }
            return m;
        } catch (Exception e) {
            C2261g.m9769c("ParseTagItem", e.getMessage());
            throw e;
        }
    }

    /* renamed from: m */
    private C1844d m7179m(XmlPullParser xmlPullParser) {
        C1844d dVar = new C1844d();
        try {
            dVar.f5368a = xmlPullParser.getAttributeValue(null, "id");
            dVar.f5369b = xmlPullParser.getAttributeValue(null, "title_id");
            dVar.f5370c = xmlPullParser.getAttributeValue(null, "func_type");
            dVar.f5371d = xmlPullParser.getAttributeValue(null, "cmd_mode");
            dVar.f5372e = xmlPullParser.getAttributeValue(null, "cmd_type");
            dVar.f5373f = xmlPullParser.getAttributeValue(null, "cmd_value");
            dVar.f5374g = xmlPullParser.getAttributeValue(null, "cmd_value2");
            dVar.f5375h = xmlPullParser.getAttributeValue(null, "min_val");
            dVar.f5376i = xmlPullParser.getAttributeValue(null, "max_val");
            dVar.f5377j = xmlPullParser.getAttributeValue(null, "step_val");
            return dVar;
        } catch (Exception e) {
            C2261g.m9769c("ParseAttributeItem", e.getMessage());
            throw e;
        }
    }

    /* renamed from: d */
    private void m7174d(XmlPullParser xmlPullParser, C1844d dVar) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        C1844d l = m7178l(xmlPullParser);
                        if (l != null && !l.f5368a.equalsIgnoreCase("menu_item_id_ph_sty_vlog_gamma")) {
                            dVar.mo4651a(l);
                        }
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            C2261g.m9769c("ParseTagGroup", e.getMessage());
            throw e;
        }
    }
}
