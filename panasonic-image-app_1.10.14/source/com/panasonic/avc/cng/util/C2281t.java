package com.panasonic.avc.cng.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.util.t */
public class C2281t {

    /* renamed from: com.panasonic.avc.cng.util.t$a */
    public class C2282a {

        /* renamed from: a */
        public String f7061a = null;

        /* renamed from: b */
        public String f7062b = null;

        public C2282a() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.util.t$b */
    public class C2283b {

        /* renamed from: a */
        public int f7064a = -1;

        /* renamed from: b */
        public int f7065b = -1;

        /* renamed from: c */
        public String f7066c = "";

        /* renamed from: d */
        public String f7067d = "";

        /* renamed from: e */
        public ArrayList<C2282a> f7068e = null;

        /* renamed from: f */
        public C2283b f7069f = null;

        /* renamed from: g */
        public ArrayList<C2283b> f7070g = null;

        public C2283b() {
        }

        /* renamed from: a */
        public void mo5994a() {
            if (this.f7068e != null) {
                this.f7068e.clear();
                this.f7068e = null;
            }
            if (this.f7070g != null) {
                int i = 0;
                while (true) {
                    int i2 = i;
                    if (i2 >= this.f7070g.size()) {
                        break;
                    }
                    try {
                        ((C2283b) this.f7070g.get(i2)).mo5994a();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    i = i2 + 1;
                }
                this.f7070g.clear();
                this.f7070g = null;
            }
            this.f7069f = null;
        }
    }

    /* renamed from: a */
    public void mo5993a(ArrayList<C2283b> arrayList) {
        if (arrayList != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < arrayList.size()) {
                    ((C2283b) arrayList.get(i2)).mo5994a();
                    i = i2 + 1;
                } else {
                    arrayList.clear();
                    System.gc();
                    return;
                }
            }
        }
    }

    /* JADX WARNING: type inference failed for: r0v0 */
    /* JADX WARNING: type inference failed for: r0v5, types: [java.util.ArrayList<com.panasonic.avc.cng.util.t$b>] */
    /* JADX WARNING: type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.util.ArrayList<com.panasonic.avc.cng.util.C2281t.C2283b> mo5991a(java.lang.String r4, int r5) {
        /*
            r3 = this;
            r0 = 0
            java.io.StringReader r2 = new java.io.StringReader     // Catch:{ Exception -> 0x001e, all -> 0x002c }
            r2.<init>(r4)     // Catch:{ Exception -> 0x001e, all -> 0x002c }
            org.xmlpull.v1.XmlPullParserFactory r1 = org.xmlpull.v1.XmlPullParserFactory.newInstance()     // Catch:{ Exception -> 0x003a }
            org.xmlpull.v1.XmlPullParser r1 = r1.newPullParser()     // Catch:{ Exception -> 0x003a }
            r1.setInput(r2)     // Catch:{ Exception -> 0x003a }
            java.util.ArrayList r0 = r3.mo5992a(r1, r5)     // Catch:{ Exception -> 0x003a }
            if (r2 == 0) goto L_0x001d
            r2.close()
            java.lang.System.gc()
        L_0x001d:
            return r0
        L_0x001e:
            r1 = move-exception
            r2 = r0
        L_0x0020:
            r1.printStackTrace()     // Catch:{ all -> 0x0038 }
            if (r2 == 0) goto L_0x001d
            r2.close()
            java.lang.System.gc()
            goto L_0x001d
        L_0x002c:
            r1 = move-exception
            r2 = r0
            r0 = r1
        L_0x002f:
            if (r2 == 0) goto L_0x0037
            r2.close()
            java.lang.System.gc()
        L_0x0037:
            throw r0
        L_0x0038:
            r0 = move-exception
            goto L_0x002f
        L_0x003a:
            r1 = move-exception
            goto L_0x0020
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.util.C2281t.mo5991a(java.lang.String, int):java.util.ArrayList");
    }

    /* renamed from: a */
    public C2283b mo5989a(C2283b bVar, String str, int i) {
        try {
            if (bVar.f7066c.toLowerCase(Locale.UK).equals(str)) {
                return bVar;
            }
            if (i > 0 && bVar.f7064a >= i) {
                return null;
            }
            if (bVar.f7070g == null) {
                return null;
            }
            int size = bVar.f7070g.size();
            for (int i2 = 0; i2 < size; i2++) {
                C2283b bVar2 = (C2283b) bVar.f7070g.get(i2);
                if (bVar2.f7066c.toLowerCase(Locale.UK).equals(str)) {
                    return bVar2;
                }
                if (bVar2.f7064a < i) {
                    C2283b a = mo5989a(bVar2, str, i);
                    if (a != null) {
                        return a;
                    }
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    public ArrayList<C2283b> mo5992a(XmlPullParser xmlPullParser, int i) {
        if (xmlPullParser == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            int eventType = xmlPullParser.getEventType();
            C2283b bVar = null;
            boolean z = true;
            int i2 = 0;
            while (eventType != 1) {
                if (z) {
                    i2 = xmlPullParser.getDepth();
                    z = false;
                }
                if (xmlPullParser.getDepth() < i2) {
                    break;
                }
                if (eventType == 2) {
                    C2283b bVar2 = new C2283b();
                    bVar2.f7066c = xmlPullParser.getName();
                    bVar2.f7064a = xmlPullParser.getDepth();
                    bVar2.f7065b = 0;
                    if (bVar != null) {
                        if (bVar.f7070g == null) {
                            bVar.f7070g = new ArrayList<>();
                        }
                        bVar2.f7065b = bVar.f7070g.size();
                        bVar.f7070g.add(bVar2);
                        bVar2.f7069f = bVar;
                    }
                    int attributeCount = xmlPullParser.getAttributeCount();
                    for (int i3 = 0; i3 < attributeCount; i3++) {
                        if (bVar2.f7068e == null) {
                            bVar2.f7068e = new ArrayList<>();
                        }
                        C2282a aVar = new C2282a();
                        aVar.f7061a = xmlPullParser.getAttributeName(i3);
                        aVar.f7062b = xmlPullParser.getAttributeValue(i3);
                        bVar2.f7068e.add(aVar);
                    }
                    if (bVar2.f7068e != null) {
                        bVar2.f7068e.trimToSize();
                    }
                    bVar = bVar2;
                } else if (eventType == 4) {
                    bVar.f7067d = xmlPullParser.getText();
                } else if (eventType == 3) {
                    if (bVar.f7069f == null) {
                        bVar.f7065b = arrayList.size();
                        arrayList.add(bVar);
                        if (i > 0 && arrayList.size() >= i) {
                            break;
                        }
                        bVar = null;
                    } else {
                        if (bVar.f7070g != null) {
                            bVar.f7070g.trimToSize();
                        }
                        bVar = bVar.f7069f;
                    }
                } else {
                    continue;
                }
                eventType = xmlPullParser.next();
            }
            arrayList.trimToSize();
            return arrayList;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    public String mo5990a(C2283b bVar, String str) {
        if (bVar == null || str == null || bVar.f7068e == null) {
            return null;
        }
        Iterator it = bVar.f7068e.iterator();
        while (it.hasNext()) {
            C2282a aVar = (C2282a) it.next();
            if (aVar.f7061a.equals(str)) {
                return aVar.f7062b;
            }
        }
        return null;
    }
}
