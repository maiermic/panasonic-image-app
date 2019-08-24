package com.panasonic.avc.cng.model.p051c;

import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.model.c.s */
public class C1869s extends C1843c {

    /* renamed from: a */
    private static final String f5603a = C1869s.class.getSimpleName();

    /* renamed from: d */
    private C1868r f5604d;

    /* renamed from: i */
    public C1868r mo4830i(XmlPullParser xmlPullParser) {
        this.f5604d = new C1868r();
        ArrayList arrayList = new ArrayList();
        try {
            this.f5604d.f5600a = xmlPullParser.getAttributeValue(null, "version");
            this.f5604d.f5601b = xmlPullParser.getAttributeValue(null, "date");
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    if (xmlPullParser.getName().equalsIgnoreCase("item")) {
                        mo4829a(xmlPullParser, arrayList);
                    } else {
                        mo4644a(xmlPullParser);
                    }
                }
                next = xmlPullParser.next();
            }
            if (arrayList.size() > 0) {
                this.f5604d.mo4828a((List<String>) arrayList);
            }
            return this.f5604d;
        } catch (Exception e) {
            ImageAppLog.error(f5603a, e.getMessage());
            throw e;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo4829a(XmlPullParser xmlPullParser, ArrayList<String> arrayList) {
        try {
            String attributeValue = xmlPullParser.getAttributeValue(null, "id");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "enable");
            if (attributeValue2 == null || !attributeValue2.equalsIgnoreCase("no")) {
                arrayList.add(attributeValue);
                ImageAppLog.info(f5603a, "add:" + attributeValue);
            } else {
                ImageAppLog.info(f5603a, "ignore:" + attributeValue);
            }
            int next = xmlPullParser.next();
            while (next != 3 && next != 1) {
                if (next == 2) {
                    mo4644a(xmlPullParser);
                }
                next = xmlPullParser.next();
            }
        } catch (Exception e) {
            ImageAppLog.error(f5603a, e.getMessage());
        }
    }
}
