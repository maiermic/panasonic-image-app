package com.panasonic.avc.cng.core.p040a.p041a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: com.panasonic.avc.cng.core.a.a.i */
public class C1434i {

    /* renamed from: a */
    private String f3899a;

    /* renamed from: b */
    private String f3900b;

    /* renamed from: c */
    private Map<String, String> f3901c;

    /* renamed from: d */
    private List<C1434i> f3902d = new ArrayList();

    /* renamed from: a */
    public String mo3450a() {
        return this.f3899a;
    }

    /* renamed from: b */
    public String mo3452b() {
        return this.f3900b;
    }

    /* renamed from: c */
    public int mo3453c() {
        return this.f3902d.size();
    }

    /* renamed from: a */
    public void mo3451a(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() != 2) {
            throw new XmlPullParserException("Parser must be positioned at START_TAG");
        }
        this.f3899a = xmlPullParser.getName();
        this.f3901c = new HashMap();
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            this.f3901c.put(xmlPullParser.getAttributeName(i), xmlPullParser.getAttributeValue(i));
        }
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3) {
                return;
            }
            if (next == 2) {
                if (!xmlPullParser.getName().equals(this.f3899a)) {
                    C1434i iVar = new C1434i();
                    iVar.mo3451a(xmlPullParser);
                    this.f3902d.add(iVar);
                }
            } else if (next == 4) {
                this.f3900b = xmlPullParser.getText();
            }
        }
    }

    /* renamed from: a */
    public C1434i mo3449a(String str) {
        for (C1434i iVar : this.f3902d) {
            if (iVar.mo3450a().equals(str)) {
                return iVar;
            }
            if (iVar.mo3453c() > 0 && iVar.mo3449a(str) != null) {
                return null;
            }
        }
        return null;
    }
}
