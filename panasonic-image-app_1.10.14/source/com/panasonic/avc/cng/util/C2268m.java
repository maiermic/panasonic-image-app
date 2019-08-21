package com.panasonic.avc.cng.util;

import android.graphics.Color;
import com.panasonic.avc.cng.util.C2281t.C2283b;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.util.m */
public class C2268m {

    /* renamed from: com.panasonic.avc.cng.util.m$a */
    public class C2269a {

        /* renamed from: a */
        public int f7004a = 0;

        /* renamed from: b */
        public int f7005b = 0;

        /* renamed from: c */
        public int f7006c = 0;

        /* renamed from: d */
        public String f7007d = null;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public ArrayList<C2270b> f7009f = new ArrayList<>();

        public C2269a() {
        }

        /* renamed from: a */
        public boolean mo5968a() {
            if (this.f7009f == null || this.f7009f.isEmpty()) {
                return false;
            }
            return true;
        }

        /* renamed from: b */
        public int mo5969b() {
            if (!mo5968a()) {
                return 0;
            }
            return this.f7009f.size();
        }

        /* renamed from: a */
        public C2270b mo5967a(int i) {
            if (!mo5968a() || i < 0 || this.f7009f.size() <= i) {
                return null;
            }
            return (C2270b) this.f7009f.get(i);
        }
    }

    /* renamed from: com.panasonic.avc.cng.util.m$b */
    public class C2270b {

        /* renamed from: a */
        public int f7010a = -1;

        /* renamed from: b */
        public int f7011b = -1;

        /* renamed from: c */
        public int f7012c = -1;

        /* renamed from: d */
        public int f7013d = -1;

        /* renamed from: e */
        public int f7014e = -1;

        /* renamed from: f */
        public Integer f7015f = null;

        /* renamed from: g */
        public int f7016g = -1;

        public C2270b() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.util.m$c */
    public class C2271c {

        /* renamed from: a */
        public String f7018a = null;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public ArrayList<C2269a> f7020c = new ArrayList<>();

        public C2271c() {
        }

        /* renamed from: a */
        public boolean mo5971a() {
            if (this.f7020c == null || this.f7020c.isEmpty()) {
                return false;
            }
            return true;
        }

        /* renamed from: b */
        public int mo5972b() {
            if (!mo5971a()) {
                return 0;
            }
            return this.f7020c.size();
        }

        /* renamed from: a */
        public C2269a mo5970a(int i) {
            if (!mo5971a() || i < 0 || this.f7020c.size() <= i) {
                return null;
            }
            return (C2269a) this.f7020c.get(i);
        }
    }

    /* renamed from: a */
    public C2271c mo5966a(XmlPullParser xmlPullParser) {
        return m9858a(new C2281t().mo5992a(xmlPullParser, 0));
    }

    /* renamed from: a */
    private C2271c m9858a(ArrayList<C2283b> arrayList) {
        if (arrayList == null) {
            return null;
        }
        C2271c cVar = new C2271c();
        C2281t tVar = new C2281t();
        C2283b bVar = (C2283b) arrayList.get(0);
        if (bVar == null || bVar.f7068e == null || bVar.f7068e.isEmpty()) {
            return null;
        }
        cVar.f7018a = tVar.mo5990a(bVar, "ver");
        if (cVar.f7018a == null) {
            return null;
        }
        if (bVar.f7070g != null) {
            Iterator it = bVar.f7070g.iterator();
            while (it.hasNext()) {
                C2283b bVar2 = (C2283b) it.next();
                if (bVar2.f7066c.equals("frame")) {
                    C2269a aVar = new C2269a();
                    aVar.f7004a = Integer.parseInt(tVar.mo5990a(bVar2, "usernum"));
                    aVar.f7005b = Integer.parseInt(tVar.mo5990a(bVar2, "w"));
                    aVar.f7006c = Integer.parseInt(tVar.mo5990a(bVar2, "h"));
                    aVar.f7007d = tVar.mo5990a(bVar2, "resource");
                    if (bVar2.f7070g != null) {
                        Iterator it2 = bVar2.f7070g.iterator();
                        while (it2.hasNext()) {
                            C2283b bVar3 = (C2283b) it2.next();
                            if (bVar3.f7066c.equals("item")) {
                                C2270b bVar4 = new C2270b();
                                try {
                                    bVar4.f7010a = m9857a(tVar.mo5990a(bVar3, "drawtype"));
                                } catch (Exception e) {
                                }
                                try {
                                    bVar4.f7011b = Integer.parseInt(tVar.mo5990a(bVar3, "x"));
                                } catch (Exception e2) {
                                }
                                try {
                                    bVar4.f7012c = Integer.parseInt(tVar.mo5990a(bVar3, "y"));
                                } catch (Exception e3) {
                                }
                                try {
                                    bVar4.f7013d = Integer.parseInt(tVar.mo5990a(bVar3, "w"));
                                } catch (Exception e4) {
                                }
                                try {
                                    bVar4.f7014e = Integer.parseInt(tVar.mo5990a(bVar3, "h"));
                                } catch (Exception e5) {
                                }
                                try {
                                    bVar4.f7015f = Integer.valueOf(m9859b(tVar.mo5990a(bVar3, "col")));
                                } catch (Exception e6) {
                                }
                                try {
                                    bVar4.f7016g = Integer.parseInt(tVar.mo5990a(bVar3, "priority"));
                                } catch (Exception e7) {
                                }
                                aVar.f7009f.add(bVar4);
                            }
                        }
                    }
                    try {
                        cVar.f7020c.add(aVar);
                    } catch (Exception e8) {
                        e8.printStackTrace();
                    }
                }
            }
        }
        tVar.mo5993a(bVar.f7070g);
        return cVar;
    }

    /* renamed from: a */
    private int m9857a(String str) {
        if (str == null) {
            throw new Exception("No set param");
        } else if (str.equalsIgnoreCase("fillrectangle")) {
            return 1;
        } else {
            if (str.equalsIgnoreCase("usernotrim")) {
                return 2;
            }
            if (str.equalsIgnoreCase("usercentertrim")) {
                return 3;
            }
            throw new Exception("No match DrawType");
        }
    }

    /* renamed from: b */
    private int m9859b(String str) {
        if (str == null) {
            throw new Exception("No set param");
        }
        if (str.indexOf("#") != 0) {
            str = "#" + str;
        }
        return Color.parseColor(str);
    }
}
