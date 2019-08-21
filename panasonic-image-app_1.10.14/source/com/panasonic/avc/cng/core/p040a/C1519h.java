package com.panasonic.avc.cng.core.p040a;

import android.content.Context;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1840ae;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C2081h.C2083b;
import com.panasonic.avc.cng.model.service.geotagservice.C2078d;
import com.panasonic.avc.cng.util.C2261g;
import java.io.IOException;
import java.io.StringReader;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.TimeZone;
import org.apache.http.impl.client.DefaultHttpClient;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.panasonic.avc.cng.core.a.h */
public class C1519h extends C1497c {

    /* renamed from: h */
    private Object f4218h = new Object();
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C2083b f4219i;

    /* renamed from: j */
    private boolean f4220j = false;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C2078d f4221k = null;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public Context f4222l;

    /* renamed from: m */
    private boolean f4223m = false;

    /* renamed from: n */
    private DefaultHttpClient f4224n = null;

    /* renamed from: com.panasonic.avc.cng.core.a.h$a */
    public static class C1524a {

        /* renamed from: a */
        private static int f4229a = 0;

        /* renamed from: b */
        private static List<C1524a> f4230b = new LinkedList();

        /* renamed from: c */
        private int f4231c = 1;

        /* renamed from: d */
        private LinkedList<C1524a> f4232d = null;

        /* renamed from: e */
        private LinkedList<C1524a> f4233e = null;

        /* renamed from: f */
        private String f4234f = null;

        /* renamed from: g */
        private String f4235g = null;

        private C1524a() {
        }

        /* renamed from: a */
        public static C1524a m6016a() {
            C1524a aVar;
            synchronized (f4230b) {
                if (!f4230b.isEmpty()) {
                    aVar = (C1524a) f4230b.remove(0);
                    if (aVar.f4231c != 0) {
                        C2261g.m9769c("XmlNode", "mRefCnt=" + aVar.f4231c);
                    }
                    aVar.f4231c++;
                    aVar.f4233e = null;
                    aVar.f4232d = null;
                    aVar.f4234f = null;
                    aVar.f4235g = null;
                } else {
                    aVar = new C1524a();
                }
            }
            return aVar;
        }

        /* renamed from: a */
        private static LinkedList<C1524a> m6018a(XmlPullParser xmlPullParser) {
            LinkedList<C1524a> linkedList = new LinkedList<>();
            int attributeCount = xmlPullParser.getAttributeCount();
            for (int i = 0; i < attributeCount; i++) {
                C1524a a = m6016a();
                a.f4234f = xmlPullParser.getAttributeName(i);
                a.f4235g = xmlPullParser.getAttributeValue(i);
                linkedList.add(a);
            }
            return linkedList;
        }

        /* renamed from: b */
        private static C1524a m6019b(XmlPullParser xmlPullParser) {
            while (xmlPullParser.getEventType() != 2) {
                if (xmlPullParser.getEventType() == 3 || xmlPullParser.getEventType() == 1) {
                    return null;
                }
                xmlPullParser.next();
            }
            C1524a a = m6016a();
            a.f4234f = xmlPullParser.getName();
            a.f4233e = m6018a(xmlPullParser);
            while (true) {
                int next = xmlPullParser.next();
                if (next == 4) {
                    a.f4235g = xmlPullParser.getText();
                } else if (next == 2) {
                    if (a.f4232d == null) {
                        a.f4232d = new LinkedList<>();
                    }
                    a.f4232d.add(m6019b(xmlPullParser));
                } else if (next == 3 || next == 1) {
                    return a;
                }
            }
        }

        /* renamed from: a */
        public static C1524a m6017a(String str) {
            if (str == null) {
                try {
                    throw new XmlPullParserException("LumixLinkError.CONTROL_BADRESPONSE");
                } catch (XmlPullParserException e) {
                    C2261g.m9769c("XmlNode", "XmlPullParserException!!");
                    throw new XmlPullParserException("MovieRemoteError.CONTROL_BADRESPONSE");
                } catch (IOException e2) {
                    C2261g.m9769c("XmlNode", "IOException!!");
                    throw new XmlPullParserException("MovieRemoteError.CONTROL_NETWORKERROR");
                }
            } else {
                XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                newPullParser.setInput(new StringReader(str));
                while (newPullParser.getEventType() != 1) {
                    if (newPullParser.next() == 2) {
                        return m6019b(newPullParser);
                    }
                }
                throw new XmlPullParserException("LumixLinkError.CONTROL_BADRESPONSE");
            }
        }

        /* renamed from: b */
        public String mo3748b() {
            return this.f4234f;
        }

        /* renamed from: c */
        public String mo3749c() {
            return this.f4235g;
        }

        /* renamed from: b */
        public C1524a mo3747b(String str) {
            if (this.f4232d == null) {
                return null;
            }
            Iterator it = this.f4232d.iterator();
            while (it.hasNext()) {
                C1524a aVar = (C1524a) it.next();
                if (aVar.f4234f.equals(str)) {
                    return aVar;
                }
            }
            return null;
        }

        /* renamed from: c */
        public String mo3750c(String str) {
            if (this.f4232d == null) {
                return null;
            }
            Iterator it = this.f4232d.iterator();
            while (it.hasNext()) {
                C1524a aVar = (C1524a) it.next();
                if (aVar.f4234f.equals(str)) {
                    return aVar.f4235g;
                }
            }
            return null;
        }
    }

    public C1519h(String str) {
        super(str);
    }

    /* renamed from: a */
    public void mo3738a(C2083b bVar) {
        this.f4219i = bVar;
    }

    /* renamed from: a */
    public boolean mo3409a() {
        new Thread(new Runnable() {
            public void run() {
                C1519h.this.m6006e();
            }
        }).start();
        return true;
    }

    /* renamed from: b */
    public void mo3741b() {
        this.f4220j = true;
    }

    /* renamed from: a */
    public boolean mo3739a(Context context) {
        this.f4222l = context;
        new Thread(new Runnable() {
            public void run() {
                synchronized (C1910l.m7679a()) {
                    C1519h.this.m6002b(C1519h.this.f4222l);
                }
            }
        }).start();
        return true;
    }

    /* renamed from: c */
    public void mo3742c() {
        synchronized (this.f4218h) {
            if (this.f4221k != null) {
                this.f4223m = true;
                this.f4221k.mo5456b();
            }
        }
    }

    /* renamed from: a */
    public boolean mo3740a(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=add_location_data&value=%s", new Object[]{str});
        new C1853h((String) null);
        for (int i = 0; i < this.f4121d; i++) {
            String a = C1450al.m5704a(str2);
            if (a == null) {
                C2261g.m9769c("CameraService", "SetMenuValue() is null....");
                mo3674a(1000);
            } else {
                C1853h hVar = new C1853h(a);
                if (hVar.mo4771a()) {
                    return true;
                }
                if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    C2261g.m9766b("CameraService", String.format("sendGeotagCommand() Result = %s", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                } else {
                    C2261g.m9766b("CameraService", String.format("sendGeotagCommand() Result = %s", new Object[]{hVar.mo4772b()}));
                    return false;
                }
            }
        }
        return false;
    }

    /* renamed from: d */
    public C1840ae mo3743d() {
        String str = this.f4119b + "/cam.cgi?mode=getprogress&type=add_location_data";
        C1840ae aeVar = new C1840ae((String) null);
        int i = 0;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            String a = C1450al.m5704a(str);
            if (a != null) {
                aeVar = new C1840ae(a);
                if (!aeVar.mo4634a()) {
                    if (!aeVar.mo4635b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("CameraService", String.format("sendGeotagCommand() Result = %s", new Object[]{aeVar.mo4635b()}));
                        break;
                    }
                    C2261g.m9766b("CameraService", String.format("sendGeotagCommand() Result = %s", new Object[]{aeVar.mo4635b()}));
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("CameraService", "SetMenuValue() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return aeVar;
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x011f, code lost:
        if (java.util.Calendar.getInstance().get(14) > 900) goto L_0x0121;
     */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean m6006e() {
        /*
            r15 = this;
            r14 = 268435566(0x1000006e, float:2.524388E-29)
            r13 = 13
            r3 = 1
            r12 = 0
            r2 = 0
            r15.f4220j = r2
            java.lang.String r0 = "GMT"
            java.util.TimeZone r0 = java.util.TimeZone.getTimeZone(r0)
            java.util.Calendar r5 = java.util.Calendar.getInstance(r0)
            java.util.TimeZone r1 = java.util.TimeZone.getDefault()
            r0 = 12
            r5.add(r0, r3)
            int r0 = r5.get(r13)
            com.panasonic.avc.cng.model.service.h$b r4 = r15.f4219i
            if (r4 == 0) goto L_0x002d
            com.panasonic.avc.cng.model.service.h$b r4 = r15.f4219i
            r6 = 268435565(0x1000006d, float:2.5243877E-29)
            r4.mo3746a(r6, r12, r2, r2)
        L_0x002d:
            r4 = 59
            if (r0 != r4) goto L_0x0143
            r0 = 61
            com.panasonic.avc.cng.model.service.h$b r4 = r15.f4219i
            if (r4 == 0) goto L_0x003c
            com.panasonic.avc.cng.model.service.h$b r4 = r15.f4219i
            r4.mo3746a(r14, r12, r0, r0)
        L_0x003c:
            r4 = 12
            r5.add(r4, r3)
        L_0x0041:
            boolean r4 = r15.f4220j
            if (r4 != 0) goto L_0x0056
            r4 = 1000(0x3e8, float:1.401E-42)
            r15.mo3674a(r4)
            java.util.Calendar r4 = java.util.Calendar.getInstance()
            int r4 = r4.get(r13)
            r6 = 59
            if (r4 == r6) goto L_0x0136
        L_0x0056:
            r5.set(r13, r2)
            int r1 = r1.getRawOffset()
            r4 = 60000(0xea60, float:8.4078E-41)
            int r1 = r1 / r4
            if (r1 >= 0) goto L_0x0150
            r4 = 45
        L_0x0065:
            if (r1 >= 0) goto L_0x0068
            int r1 = -r1
        L_0x0068:
            int r6 = r1 / 60
            int r7 = r6 * 60
            int r1 = r1 - r7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "/cam.cgi?mode=setsetting&type=clock&value=%04d%02d%02d%02d%02d%02d"
            r9 = 6
            java.lang.Object[] r9 = new java.lang.Object[r9]
            int r10 = r5.get(r3)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r9[r2] = r10
            r10 = 2
            int r10 = r5.get(r10)
            int r10 = r10 + 1
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r9[r3] = r10
            r10 = 2
            r11 = 5
            int r11 = r5.get(r11)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r9[r10] = r11
            r10 = 3
            r11 = 11
            int r11 = r5.get(r11)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r9[r10] = r11
            r10 = 4
            r11 = 12
            int r11 = r5.get(r11)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r9[r10] = r11
            r10 = 5
            int r5 = r5.get(r13)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r9[r10] = r5
            java.lang.String r5 = java.lang.String.format(r8, r9)
            java.lang.StringBuilder r5 = r7.append(r5)
            java.lang.String r7 = "%c%02d%02d"
            r8 = 3
            java.lang.Object[] r8 = new java.lang.Object[r8]
            java.lang.Character r4 = java.lang.Character.valueOf(r4)
            r8[r2] = r4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r6)
            r8[r3] = r4
            r4 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r8[r4] = r1
            java.lang.String r1 = java.lang.String.format(r7, r8)
            java.lang.StringBuilder r1 = r5.append(r1)
            java.lang.String r1 = r1.toString()
        L_0x00eb:
            boolean r4 = r15.f4220j
            if (r4 != 0) goto L_0x010f
            r4 = 300(0x12c, float:4.2E-43)
            r15.mo3674a(r4)
            java.util.Calendar r4 = java.util.Calendar.getInstance()
            com.panasonic.avc.cng.model.service.h$b r5 = r15.f4219i
            if (r5 == 0) goto L_0x0107
            com.panasonic.avc.cng.model.service.h$b r5 = r15.f4219i
            int r6 = r4.get(r13)
            int r6 = 60 - r6
            r5.mo3746a(r14, r12, r6, r0)
        L_0x0107:
            int r4 = r4.get(r13)
            r5 = 59
            if (r4 < r5) goto L_0x00eb
        L_0x010f:
            boolean r4 = r15.f4220j
            if (r4 != 0) goto L_0x0121
            java.util.Calendar r4 = java.util.Calendar.getInstance()
            r5 = 14
            int r4 = r4.get(r5)
            r5 = 900(0x384, float:1.261E-42)
            if (r4 <= r5) goto L_0x010f
        L_0x0121:
            boolean r4 = r15.f4220j     // Catch:{ Exception -> 0x01ba }
            if (r4 == 0) goto L_0x0154
            com.panasonic.avc.cng.model.service.h$b r0 = r15.f4219i     // Catch:{ Exception -> 0x01ba }
            if (r0 == 0) goto L_0x0134
            com.panasonic.avc.cng.model.service.h$b r0 = r15.f4219i     // Catch:{ Exception -> 0x01ba }
            r1 = 268435568(0x10000070, float:2.5243886E-29)
            r3 = 0
            r4 = 0
            r5 = 0
            r0.mo3746a(r1, r3, r4, r5)     // Catch:{ Exception -> 0x01ba }
        L_0x0134:
            r0 = r2
        L_0x0135:
            return r0
        L_0x0136:
            com.panasonic.avc.cng.model.service.h$b r4 = r15.f4219i
            if (r4 == 0) goto L_0x0041
            com.panasonic.avc.cng.model.service.h$b r4 = r15.f4219i
            r6 = 60
            r4.mo3746a(r14, r12, r6, r0)
            goto L_0x0041
        L_0x0143:
            int r0 = 60 - r0
            com.panasonic.avc.cng.model.service.h$b r4 = r15.f4219i
            if (r4 == 0) goto L_0x0056
            com.panasonic.avc.cng.model.service.h$b r4 = r15.f4219i
            r4.mo3746a(r14, r12, r0, r0)
            goto L_0x0056
        L_0x0150:
            r4 = 43
            goto L_0x0065
        L_0x0154:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x01ba }
            r4.<init>()     // Catch:{ Exception -> 0x01ba }
            java.lang.String r5 = r15.f4119b     // Catch:{ Exception -> 0x01ba }
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ Exception -> 0x01ba }
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch:{ Exception -> 0x01ba }
            java.lang.String r4 = r4.toString()     // Catch:{ Exception -> 0x01ba }
            java.lang.String r4 = com.panasonic.avc.cng.core.p040a.C1450al.m5704a(r4)     // Catch:{ Exception -> 0x01ba }
            java.lang.String r5 = "CameraService"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x01ba }
            r6.<init>()     // Catch:{ Exception -> 0x01ba }
            java.lang.String r7 = "SynchronizeClock="
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch:{ Exception -> 0x01ba }
            java.lang.StringBuilder r1 = r6.append(r1)     // Catch:{ Exception -> 0x01ba }
            java.lang.String r1 = r1.toString()     // Catch:{ Exception -> 0x01ba }
            com.panasonic.avc.cng.util.C2261g.m9771e(r5, r1)     // Catch:{ Exception -> 0x01ba }
            com.panasonic.avc.cng.model.c.h r1 = new com.panasonic.avc.cng.model.c.h     // Catch:{ Exception -> 0x01ba }
            r1.<init>(r4)     // Catch:{ Exception -> 0x01ba }
            boolean r1 = r1.mo4771a()     // Catch:{ Exception -> 0x01ba }
            if (r1 != 0) goto L_0x019e
            com.panasonic.avc.cng.model.service.h$b r0 = r15.f4219i     // Catch:{ Exception -> 0x01ba }
            if (r0 == 0) goto L_0x019c
            com.panasonic.avc.cng.model.service.h$b r0 = r15.f4219i     // Catch:{ Exception -> 0x01ba }
            r1 = 113(0x71, float:1.58E-43)
            r3 = 0
            r4 = 0
            r5 = 0
            r0.mo3746a(r1, r3, r4, r5)     // Catch:{ Exception -> 0x01ba }
        L_0x019c:
            r0 = r2
            goto L_0x0135
        L_0x019e:
            com.panasonic.avc.cng.model.service.h$b r1 = r15.f4219i     // Catch:{ Exception -> 0x01ba }
            if (r1 == 0) goto L_0x01b7
            com.panasonic.avc.cng.model.service.h$b r1 = r15.f4219i     // Catch:{ Exception -> 0x01ba }
            r4 = 268435566(0x1000006e, float:2.524388E-29)
            r5 = 0
            r6 = 0
            r1.mo3746a(r4, r5, r6, r0)     // Catch:{ Exception -> 0x01ba }
            com.panasonic.avc.cng.model.service.h$b r0 = r15.f4219i     // Catch:{ Exception -> 0x01ba }
            r1 = 268435567(0x1000006f, float:2.5243883E-29)
            r4 = 0
            r5 = 0
            r6 = 0
            r0.mo3746a(r1, r4, r5, r6)     // Catch:{ Exception -> 0x01ba }
        L_0x01b7:
            r0 = r3
            goto L_0x0135
        L_0x01ba:
            r0 = move-exception
            com.panasonic.avc.cng.model.service.h$b r1 = r15.f4219i
            if (r1 == 0) goto L_0x01ca
            com.panasonic.avc.cng.model.service.h$b r1 = r15.f4219i
            r3 = 113(0x71, float:1.58E-43)
            int r0 = r0.hashCode()
            r1.mo3746a(r3, r12, r2, r0)
        L_0x01ca:
            r0 = r2
            goto L_0x0135
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.C1519h.m6006e():boolean");
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public boolean m6002b(Context context) {
        this.f4223m = false;
        try {
            String a = C1450al.m5704a(this.f4119b + "/cam.cgi?mode=camcmd&value=playmode");
            C2261g.m9771e("CameraService", "ExecuteGeoTagSend=/cam.cgi?mode=camcmd&value=playmode");
            if (!new C1853h(a).mo4771a()) {
                C2261g.m9769c("CameraService", "sendGeotagData setPlayMode error");
                if (this.f4219i == null) {
                    return false;
                }
                this.f4219i.mo3746a(304, null, 0, 0);
                return false;
            }
            Calendar instance = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
            int rawOffset = TimeZone.getDefault().getRawOffset() / 60000;
            char c = rawOffset < 0 ? '-' : '+';
            if (rawOffset < 0) {
                rawOffset = -rawOffset;
            }
            int i = rawOffset / 60;
            String str = String.format("/cam.cgi?mode=notify&type=clock&value=%04d%02d%02d%02d%02d%02d", new Object[]{Integer.valueOf(instance.get(1)), Integer.valueOf(instance.get(2) + 1), Integer.valueOf(instance.get(5)), Integer.valueOf(instance.get(11)), Integer.valueOf(instance.get(12)), Integer.valueOf(instance.get(13))}) + String.format("%c%02d%02d", new Object[]{Character.valueOf(c), Integer.valueOf(i), Integer.valueOf(rawOffset - (i * 60))});
            String a2 = C1450al.m5704a(this.f4119b + str);
            C2261g.m9771e("CameraService", "NotifyClock=" + str);
            C2261g.m9771e("CameraService", a2);
            if (new C1853h(a2).mo4771a()) {
                C2078d dVar = new C2078d(context);
                int l = dVar.mo5467l();
                dVar.close();
                String format = String.format("/cam.cgi?mode=startsenddata&type=geodata&value=%s&value2=1", new Object[]{Integer.valueOf(l)});
                String a3 = C1450al.m5704a(this.f4119b + format);
                C2261g.m9771e("CameraService", "StartGeotag=" + format);
                if (new C1853h(a3).mo4771a()) {
                    C1524a b = m6001b(a3);
                    if (b != null) {
                        String c2 = b.mo3750c("method");
                        if (c2 == null) {
                            if (this.f4219i == null) {
                                return false;
                            }
                            this.f4219i.mo3746a(304, null, 0, 0);
                            return false;
                        } else if (!c2.equals("once")) {
                            m6004c(a3);
                            if (this.f4219i == null) {
                                return false;
                            }
                            this.f4219i.mo3746a(304, null, 0, 0);
                            return false;
                        } else {
                            try {
                                m5997a(context, "/cam.cgi?mode=senddata&value2=1");
                                if (this.f4219i != null) {
                                    if (this.f4223m) {
                                        this.f4219i.mo3746a(268435759, null, 0, 0);
                                    } else {
                                        this.f4219i.mo3746a(268435757, null, 0, 0);
                                    }
                                }
                                return true;
                            } catch (Exception e) {
                                if (this.f4219i == null) {
                                    return false;
                                }
                                this.f4219i.mo3746a(304, null, 0, e.hashCode());
                                return false;
                            }
                        }
                    } else if (this.f4219i == null) {
                        return false;
                    } else {
                        this.f4219i.mo3746a(304, null, 0, 0);
                        return false;
                    }
                } else if (this.f4219i == null) {
                    return false;
                } else {
                    this.f4219i.mo3746a(304, null, 0, 0);
                    return false;
                }
            } else if (this.f4219i == null) {
                return false;
            } else {
                this.f4219i.mo3746a(304, null, 0, 0);
                return false;
            }
        } catch (Exception e2) {
            C2261g.m9769c("CameraService", "sendGeotagData error=" + Integer.toHexString(e2.hashCode()));
            if (this.f4219i == null) {
                return false;
            }
            this.f4219i.mo3746a(304, null, 0, e2.hashCode());
            return false;
        }
    }

    /* JADX WARNING: Unknown top exception splitter block from list: {B:52:0x013d=Splitter:B:52:0x013d, B:19:0x00df=Splitter:B:19:0x00df} */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private synchronized java.lang.String m5997a(android.content.Context r8, java.lang.String r9) {
        /*
            r7 = this;
            r6 = 0
            monitor-enter(r7)
            org.apache.http.impl.client.DefaultHttpClient r0 = r7.f4224n     // Catch:{ all -> 0x0151 }
            if (r0 != 0) goto L_0x0025
            org.apache.http.impl.client.DefaultHttpClient r0 = new org.apache.http.impl.client.DefaultHttpClient     // Catch:{ all -> 0x0151 }
            r0.<init>()     // Catch:{ all -> 0x0151 }
            r7.f4224n = r0     // Catch:{ all -> 0x0151 }
            org.apache.http.impl.client.DefaultHttpClient r0 = r7.f4224n     // Catch:{ all -> 0x0151 }
            org.apache.http.params.HttpParams r0 = r0.getParams()     // Catch:{ all -> 0x0151 }
            r1 = 5000(0x1388, float:7.006E-42)
            org.apache.http.params.HttpConnectionParams.setConnectionTimeout(r0, r1)     // Catch:{ all -> 0x0151 }
            r1 = 120000(0x1d4c0, float:1.68156E-40)
            org.apache.http.params.HttpConnectionParams.setSoTimeout(r0, r1)     // Catch:{ all -> 0x0151 }
            java.lang.String r1 = "http.useragent"
            java.lang.String r2 = "Apache-HttpClient"
            r0.setParameter(r1, r2)     // Catch:{ all -> 0x0151 }
        L_0x0025:
            org.apache.http.client.methods.HttpPost r0 = new org.apache.http.client.methods.HttpPost     // Catch:{ all -> 0x0151 }
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x0151 }
            r1.<init>()     // Catch:{ all -> 0x0151 }
            java.lang.String r2 = r7.f4119b     // Catch:{ all -> 0x0151 }
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x0151 }
            java.lang.StringBuilder r1 = r1.append(r9)     // Catch:{ all -> 0x0151 }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x0151 }
            r0.<init>(r1)     // Catch:{ all -> 0x0151 }
            java.lang.String r1 = "CameraService"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ all -> 0x0151 }
            r2.<init>()     // Catch:{ all -> 0x0151 }
            java.lang.String r3 = "HttpPost="
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch:{ all -> 0x0151 }
            java.lang.String r3 = r7.f4119b     // Catch:{ all -> 0x0151 }
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch:{ all -> 0x0151 }
            java.lang.StringBuilder r2 = r2.append(r9)     // Catch:{ all -> 0x0151 }
            java.lang.String r2 = r2.toString()     // Catch:{ all -> 0x0151 }
            com.panasonic.avc.cng.util.C2261g.m9763a(r1, r2)     // Catch:{ all -> 0x0151 }
            java.lang.Object r1 = r7.f4218h     // Catch:{ Exception -> 0x00f7 }
            monitor-enter(r1)     // Catch:{ Exception -> 0x00f7 }
            com.panasonic.avc.cng.model.service.geotagservice.d r2 = new com.panasonic.avc.cng.model.service.geotagservice.d     // Catch:{ all -> 0x00f4 }
            r2.<init>(r8)     // Catch:{ all -> 0x00f4 }
            r7.f4221k = r2     // Catch:{ all -> 0x00f4 }
            com.panasonic.avc.cng.model.service.geotagservice.d r2 = r7.f4221k     // Catch:{ all -> 0x00f4 }
            com.panasonic.avc.cng.core.a.h$3 r3 = new com.panasonic.avc.cng.core.a.h$3     // Catch:{ all -> 0x00f4 }
            r3.<init>()     // Catch:{ all -> 0x00f4 }
            r2.mo5454a(r3)     // Catch:{ all -> 0x00f4 }
            com.panasonic.avc.cng.model.service.geotagservice.d r2 = r7.f4221k     // Catch:{ all -> 0x00f4 }
            r2.mo5465j()     // Catch:{ all -> 0x00f4 }
            monitor-exit(r1)     // Catch:{ all -> 0x00f4 }
            com.panasonic.avc.cng.core.a.h$4 r1 = new com.panasonic.avc.cng.core.a.h$4     // Catch:{ Exception -> 0x00f7 }
            com.panasonic.avc.cng.model.service.geotagservice.d r2 = r7.f4221k     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r3 = "application/octet-stream"
            java.lang.String r4 = "bindata.bin"
            r1.<init>(r2, r3, r4)     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r2 = "CameraService"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ Exception -> 0x00f7 }
            r3.<init>()     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r4 = "Content-length="
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ Exception -> 0x00f7 }
            long r4 = r1.mo3525a()     // Catch:{ Exception -> 0x00f7 }
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r4 = ","
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r4 = r1.mo13331b()     // Catch:{ Exception -> 0x00f7 }
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r3 = r3.toString()     // Catch:{ Exception -> 0x00f7 }
            com.panasonic.avc.cng.util.C2261g.m9763a(r2, r3)     // Catch:{ Exception -> 0x00f7 }
            org.a.a.a.a.a r2 = new org.a.a.a.a.a     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r3 = "filename"
            r2.<init>(r3, r1)     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r3 = "Content-Length"
            long r4 = r1.mo3525a()     // Catch:{ Exception -> 0x00f7 }
            java.lang.String r1 = java.lang.Long.toString(r4)     // Catch:{ Exception -> 0x00f7 }
            r2.mo13325a(r3, r1)     // Catch:{ Exception -> 0x00f7 }
            org.a.a.a.a.g r1 = new org.a.a.a.a.g     // Catch:{ Exception -> 0x00f7 }
            org.a.a.a.a.d r3 = org.p077a.p078a.p079a.p080a.C6099d.STRICT     // Catch:{ Exception -> 0x00f7 }
            r1.<init>(r3)     // Catch:{ Exception -> 0x00f7 }
            r1.mo13350a(r2)     // Catch:{ Exception -> 0x00f7 }
            r0.setEntity(r1)     // Catch:{ Exception -> 0x00f7 }
            org.apache.http.impl.client.DefaultHttpClient r1 = r7.f4224n     // Catch:{ Exception -> 0x00f7 }
            org.apache.http.HttpResponse r0 = r1.execute(r0)     // Catch:{ Exception -> 0x00f7 }
            if (r0 == 0) goto L_0x00df
            org.apache.http.StatusLine r0 = r0.getStatusLine()     // Catch:{ Exception -> 0x00f7 }
            int r0 = r0.getStatusCode()     // Catch:{ Exception -> 0x00f7 }
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 != r1) goto L_0x00df
        L_0x00df:
            java.lang.Object r1 = r7.f4218h     // Catch:{ all -> 0x0151 }
            monitor-enter(r1)     // Catch:{ all -> 0x0151 }
            com.panasonic.avc.cng.model.service.geotagservice.d r0 = r7.f4221k     // Catch:{ all -> 0x0154 }
            if (r0 == 0) goto L_0x00ee
            com.panasonic.avc.cng.model.service.geotagservice.d r0 = r7.f4221k     // Catch:{ all -> 0x0154 }
            r0.mo5466k()     // Catch:{ all -> 0x0154 }
            r0 = 0
            r7.f4221k = r0     // Catch:{ all -> 0x0154 }
        L_0x00ee:
            monitor-exit(r1)     // Catch:{ all -> 0x0154 }
            com.panasonic.avc.cng.core.p040a.C1450al.m5715c()     // Catch:{ all -> 0x0151 }
        L_0x00f2:
            monitor-exit(r7)
            return r6
        L_0x00f4:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x00f4 }
            throw r0     // Catch:{ Exception -> 0x00f7 }
        L_0x00f7:
            r0 = move-exception
            java.lang.String r1 = "CameraService"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ all -> 0x0162 }
            r2.<init>()     // Catch:{ all -> 0x0162 }
            java.lang.String r3 = "postGeotagData error="
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch:{ all -> 0x0162 }
            java.lang.StringBuilder r2 = r2.append(r0)     // Catch:{ all -> 0x0162 }
            java.lang.String r2 = r2.toString()     // Catch:{ all -> 0x0162 }
            com.panasonic.avc.cng.util.C2261g.m9769c(r1, r2)     // Catch:{ all -> 0x0162 }
            java.lang.String r1 = r0.getMessage()     // Catch:{ all -> 0x0162 }
            if (r1 == 0) goto L_0x011f
            java.lang.String r1 = "CameraService"
            java.lang.String r0 = r0.getMessage()     // Catch:{ all -> 0x0162 }
            com.panasonic.avc.cng.util.C2261g.m9769c(r1, r0)     // Catch:{ all -> 0x0162 }
        L_0x011f:
            org.apache.http.impl.client.DefaultHttpClient r0 = r7.f4224n     // Catch:{ all -> 0x0162 }
            if (r0 == 0) goto L_0x0131
            org.apache.http.impl.client.DefaultHttpClient r0 = r7.f4224n     // Catch:{ all -> 0x0162 }
            org.apache.http.conn.ClientConnectionManager r0 = r0.getConnectionManager()     // Catch:{ all -> 0x0162 }
            if (r0 == 0) goto L_0x012e
            r0.shutdown()     // Catch:{ all -> 0x0162 }
        L_0x012e:
            r0 = 0
            r7.f4224n = r0     // Catch:{ all -> 0x0162 }
        L_0x0131:
            boolean r0 = r7.f4223m     // Catch:{ all -> 0x0162 }
            if (r0 != 0) goto L_0x013d
            com.panasonic.avc.cng.model.service.geotagservice.d r0 = r7.f4221k     // Catch:{ all -> 0x0162 }
            boolean r0 = r0.mo5457c()     // Catch:{ all -> 0x0162 }
            if (r0 == 0) goto L_0x015a
        L_0x013d:
            java.lang.Object r1 = r7.f4218h     // Catch:{ all -> 0x0151 }
            monitor-enter(r1)     // Catch:{ all -> 0x0151 }
            com.panasonic.avc.cng.model.service.geotagservice.d r0 = r7.f4221k     // Catch:{ all -> 0x0157 }
            if (r0 == 0) goto L_0x014c
            com.panasonic.avc.cng.model.service.geotagservice.d r0 = r7.f4221k     // Catch:{ all -> 0x0157 }
            r0.mo5466k()     // Catch:{ all -> 0x0157 }
            r0 = 0
            r7.f4221k = r0     // Catch:{ all -> 0x0157 }
        L_0x014c:
            monitor-exit(r1)     // Catch:{ all -> 0x0157 }
            com.panasonic.avc.cng.core.p040a.C1450al.m5715c()     // Catch:{ all -> 0x0151 }
            goto L_0x00f2
        L_0x0151:
            r0 = move-exception
            monitor-exit(r7)
            throw r0
        L_0x0154:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0154 }
            throw r0     // Catch:{ all -> 0x0151 }
        L_0x0157:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0157 }
            throw r0     // Catch:{ all -> 0x0151 }
        L_0x015a:
            java.io.IOException r0 = new java.io.IOException     // Catch:{ all -> 0x0162 }
            java.lang.String r1 = "LumixLinkError.CONTROL_FAILED"
            r0.<init>(r1)     // Catch:{ all -> 0x0162 }
            throw r0     // Catch:{ all -> 0x0162 }
        L_0x0162:
            r0 = move-exception
            java.lang.Object r1 = r7.f4218h     // Catch:{ all -> 0x0151 }
            monitor-enter(r1)     // Catch:{ all -> 0x0151 }
            com.panasonic.avc.cng.model.service.geotagservice.d r2 = r7.f4221k     // Catch:{ all -> 0x0177 }
            if (r2 == 0) goto L_0x0172
            com.panasonic.avc.cng.model.service.geotagservice.d r2 = r7.f4221k     // Catch:{ all -> 0x0177 }
            r2.mo5466k()     // Catch:{ all -> 0x0177 }
            r2 = 0
            r7.f4221k = r2     // Catch:{ all -> 0x0177 }
        L_0x0172:
            monitor-exit(r1)     // Catch:{ all -> 0x0177 }
            com.panasonic.avc.cng.core.p040a.C1450al.m5715c()     // Catch:{ all -> 0x0151 }
            throw r0     // Catch:{ all -> 0x0151 }
        L_0x0177:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0177 }
            throw r0     // Catch:{ all -> 0x0151 }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.C1519h.m5997a(android.content.Context, java.lang.String):java.lang.String");
    }

    /* renamed from: b */
    private static C1524a m6001b(String str) {
        C1524a a = C1524a.m6017a(str);
        if (a.mo3748b().equals("camrply")) {
            return a;
        }
        throw new XmlPullParserException("LumixLinkError.CONTROL_BADRESPONSE");
    }

    /* renamed from: c */
    private String m6004c(String str) {
        if (str == null) {
            throw new XmlPullParserException("LumixLinkError.CONTROL_BADRESPONSE");
        }
        C1524a a = C1524a.m6017a(str);
        if (!a.mo3748b().equals("camrply")) {
            throw new XmlPullParserException("LumixLinkError.CONTROL_BADRESPONSE");
        }
        C1524a b = a.mo3747b("result");
        if (b != null) {
            return b.mo3749c();
        }
        throw new XmlPullParserException("LumixLinkError.CONTROL_BADRESPONSE");
    }
}
