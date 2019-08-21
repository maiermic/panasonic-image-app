package com.panasonic.avc.cng.core.p040a.p041a;

import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.panasonic.avc.cng.core.a.a.j */
public class C1435j {

    /* renamed from: a */
    private List<C1434i> f3903a;

    public C1435j() {
        this.f3903a = new ArrayList();
    }

    public C1435j(String str) {
        this();
        mo3454a(str);
    }

    /* renamed from: a */
    public void mo3454a(String str) {
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
            if (eventType == 2) {
                C1434i iVar = new C1434i();
                iVar.mo3451a(newPullParser);
                this.f3903a.add(iVar);
            }
        }
    }

    /* renamed from: b */
    public C1434i mo3455b(String str) {
        for (C1434i iVar : this.f3903a) {
            if (iVar.mo3450a().equals(str)) {
                return iVar;
            }
            C1434i a = iVar.mo3449a(str);
            if (a != null) {
                return a;
            }
        }
        return null;
    }
}
