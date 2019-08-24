package com.panasonic.avc.cng.model.p051c;

import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.c */
public class C1843c {

    /* renamed from: b */
    protected Map<String, String> f5366b = null;

    /* renamed from: c */
    protected String f5367c = "en";

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo4644a(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagUnknown", e.getMessage());
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public String mo4645b(XmlPullParser xmlPullParser) {
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
                        ImageAppLog.error("ParseTagResult", e.getMessage());
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
                    ImageAppLog.error("ParseTagResult", e.getMessage());
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

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo4646d(XmlPullParser xmlPullParser) {
        if (this.f5366b == null) {
            this.f5366b = new HashMap();
        }
        try {
            xmlPullParser.getAttributeValue(null, "model");
            xmlPullParser.getAttributeValue(null, "version");
            xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (!xmlPullParser.getName().equalsIgnoreCase("language")) {
                        mo4644a(xmlPullParser);
                    } else if (mo4647e(xmlPullParser)) {
                        mo4648f(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagMenuSet", e.getMessage());
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public boolean mo4647e(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "code");
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "default");
        if (attributeValue2 != null && attributeValue2.equalsIgnoreCase("yes")) {
            return true;
        }
        if (attributeValue == null || (!attributeValue.equalsIgnoreCase("all") && !attributeValue.equalsIgnoreCase(this.f5367c))) {
            return false;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo4648f(XmlPullParser xmlPullParser) {
        try {
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("title")) {
                        mo4649g(xmlPullParser);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error("ParseTagLanguage", e.getMessage());
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo4649g(XmlPullParser xmlPullParser) {
        String str = null;
        int i = 0;
        String str2 = null;
        while (i < xmlPullParser.getAttributeCount()) {
            try {
                str2 = xmlPullParser.getAttributeValue(null, "id");
                i++;
            } catch (Exception e) {
                ImageAppLog.error("ParseTagLanguage", e.getMessage());
            }
        }
        int next = xmlPullParser.next();
        while (next != 3 && next != 1) {
            if (next == 4) {
                str = xmlPullParser.getText();
            } else if (next == 2) {
                mo4644a(xmlPullParser);
            }
            next = xmlPullParser.next();
        }
        if (str != null) {
            if (this.f5366b.containsKey(str2)) {
                this.f5366b.remove(str2);
            }
            this.f5366b.put(str2, str);
            return;
        }
        ImageAppLog.error("ParseTagLanguage", String.format("ID(%s) is null resource", new Object[]{str2}));
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public String mo4650h(XmlPullParser xmlPullParser) {
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
                        ImageAppLog.error("ParseTagProtoVer", e.getMessage());
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
                    ImageAppLog.error("ParseTagProtoVer", e.getMessage());
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
