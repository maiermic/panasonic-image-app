package com.panasonic.avc.cng.core.p046c.p048b;

import com.panasonic.avc.cng.core.p046c.C1651j;
import java.io.IOException;
import java.io.StringReader;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.panasonic.avc.cng.core.c.b.a */
public class C1642a {

    /* renamed from: a */
    private static int f4695a = 0;

    /* renamed from: b */
    private static final List<C1642a> f4696b = new LinkedList();

    /* renamed from: c */
    private int f4697c = 1;

    /* renamed from: d */
    private LinkedList<C1642a> f4698d = null;

    /* renamed from: e */
    private LinkedList<C1642a> f4699e = null;

    /* renamed from: f */
    private String f4700f = null;

    /* renamed from: g */
    private String f4701g = null;

    private C1642a() {
    }

    /* renamed from: a */
    public static C1642a m6384a() {
        C1642a aVar;
        synchronized (f4696b) {
            if (!f4696b.isEmpty()) {
                aVar = (C1642a) f4696b.remove(0);
                aVar.f4697c++;
                aVar.f4699e = null;
                aVar.f4698d = null;
                aVar.f4700f = null;
                aVar.f4701g = null;
            } else {
                aVar = new C1642a();
            }
        }
        return aVar;
    }

    /* renamed from: a */
    private static LinkedList<C1642a> m6386a(XmlPullParser xmlPullParser) {
        LinkedList<C1642a> linkedList = new LinkedList<>();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            C1642a a = m6384a();
            a.f4700f = xmlPullParser.getAttributeName(i);
            a.f4701g = xmlPullParser.getAttributeValue(i);
            linkedList.add(a);
        }
        return linkedList;
    }

    /* renamed from: b */
    private static C1642a m6387b(XmlPullParser xmlPullParser) {
        while (xmlPullParser.getEventType() != 2) {
            if (xmlPullParser.getEventType() == 3 || xmlPullParser.getEventType() == 1) {
                return null;
            }
            xmlPullParser.next();
        }
        C1642a a = m6384a();
        a.f4700f = xmlPullParser.getName();
        a.f4699e = m6386a(xmlPullParser);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 4) {
                a.f4701g = xmlPullParser.getText();
            } else if (next == 2) {
                if (a.f4698d == null) {
                    a.f4698d = new LinkedList<>();
                }
                a.f4698d.add(m6387b(xmlPullParser));
            } else if (next == 3 || next == 1) {
                return a;
            }
        }
    }

    /* renamed from: a */
    public static C1642a m6385a(String str) {
        if (str == null) {
            try {
                throw new C1651j(-2147418108);
            } catch (IOException | XmlPullParserException e) {
            }
        } else {
            XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
            newPullParser.setInput(new StringReader(str));
            while (newPullParser.getEventType() != 1) {
                if (newPullParser.next() == 2) {
                    newPullParser.getName();
                    return m6387b(newPullParser);
                }
            }
            throw new C1651j(-2147418108);
        }
    }

    /* renamed from: b */
    public String mo3959b() {
        return this.f4700f;
    }

    /* renamed from: c */
    public String mo3961c() {
        return this.f4701g;
    }

    /* renamed from: d */
    public List<C1642a> mo3963d() {
        return this.f4698d;
    }

    /* renamed from: b */
    public String mo3960b(String str) {
        if (this.f4699e != null) {
            Iterator it = this.f4699e.iterator();
            while (it.hasNext()) {
                C1642a aVar = (C1642a) it.next();
                if (aVar.f4700f.equals(str)) {
                    return aVar.f4701g;
                }
            }
        }
        return null;
    }

    /* renamed from: c */
    public String mo3962c(String str) {
        if (this.f4698d != null) {
            Iterator it = this.f4698d.iterator();
            while (it.hasNext()) {
                C1642a aVar = (C1642a) it.next();
                if (aVar.f4700f.equals(str)) {
                    return aVar.f4701g;
                }
            }
        }
        return null;
    }
}
