package com.panasonic.avc.cng.view.liveview.icon;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.p048b.C1642a;
import com.panasonic.avc.cng.model.C1712b;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.n */
public class C3250n {

    /* renamed from: a */
    private static Map<String, String> f10314a = null;

    /* renamed from: b */
    private static Map<String, String> f10315b = null;

    /* renamed from: c */
    private static Map<String, C3253c> f10316c = null;

    /* renamed from: d */
    private static Map<String, C3253c> f10317d = null;

    /* renamed from: e */
    private static Map<String, C3253c> f10318e = null;

    /* renamed from: f */
    private static Map<String, C3253c> f10319f = null;

    /* renamed from: g */
    private static Map<String, C3253c> f10320g = null;

    /* renamed from: h */
    private static C3252b f10321h = null;

    /* renamed from: i */
    private static String f10322i = null;

    /* renamed from: j */
    private static C3254d f10323j = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.icon.n$a */
    public class C3251a {

        /* renamed from: a */
        public String f10324a;

        /* renamed from: b */
        public float f10325b;

        /* renamed from: c */
        public float f10326c;

        public C3251a() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.icon.n$b */
    private class C3252b extends LinkedHashMap<String, C3253c> {

        /* renamed from: a */
        int f10328a = 50;

        public C3252b() {
            super(50);
        }

        /* access modifiers changed from: protected */
        public boolean removeEldestEntry(Entry<String, C3253c> entry) {
            boolean z = size() > this.f10328a;
            if (z) {
                ((C3253c) entry.getValue()).mo7807a();
            }
            return z;
        }

        /* renamed from: a */
        public synchronized C3253c put(String str, C3253c cVar) {
            C3253c cVar2;
            cVar2 = (C3253c) super.get(str);
            if (cVar2 != null) {
                cVar2.mo7807a();
                super.remove(str);
            }
            super.put(str, cVar);
            return cVar2;
        }

        /* renamed from: a */
        public synchronized C3253c get(Object obj) {
            C3253c cVar;
            cVar = (C3253c) super.get(obj);
            if (cVar != null) {
                super.remove(obj);
                super.put((String) obj, cVar);
            }
            return cVar;
        }

        /* renamed from: a */
        public synchronized void mo7801a() {
            for (C3253c a : values()) {
                a.mo7807a();
            }
            clear();
        }

        /* renamed from: b */
        public synchronized C3253c remove(Object obj) {
            C3253c cVar = (C3253c) super.get(obj);
            if (cVar != null) {
                cVar.mo7807a();
            }
            return (C3253c) super.remove(obj);
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.icon.n$c */
    public class C3253c {

        /* renamed from: a */
        public int f10330a;

        /* renamed from: b */
        public String f10331b;

        /* renamed from: c */
        public List<String> f10332c;

        /* renamed from: d */
        public Map<String, List<String>> f10333d;

        /* renamed from: e */
        public String f10334e;

        /* renamed from: f */
        public float f10335f;

        /* renamed from: g */
        public float f10336g;

        /* renamed from: h */
        public Bitmap f10337h;

        public C3253c() {
        }

        /* renamed from: a */
        public void mo7807a() {
            if (this.f10330a > 0) {
                this.f10330a--;
                if (this.f10330a == 0 && this.f10337h != null && !this.f10337h.isRecycled()) {
                    this.f10337h.recycle();
                    this.f10337h = null;
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.icon.n$d */
    public enum C3254d {
        GH3,
        Mirrorless,
        Mirrorless2,
        Mirrorless3,
        Mirrorless4,
        Mirrorless5,
        Mirrorless6,
        Compact
    }

    /* renamed from: a */
    private static void m13166a(Map<String, String> map, List<C1642a> list) {
        for (C1642a aVar : list) {
            map.put(aVar.mo3959b(), aVar.mo3961c());
        }
    }

    /* renamed from: a */
    private static void m13162a(C3253c cVar, List<C1642a> list) {
        cVar.f10333d = new HashMap();
        for (C1642a aVar : list) {
            try {
                String b = aVar.mo3960b("lang");
                int i = 1;
                LinkedList linkedList = new LinkedList();
                while (true) {
                    String b2 = aVar.mo3960b("value" + Integer.toString(i));
                    if (b2 == null) {
                        break;
                    }
                    linkedList.add(b2);
                    i++;
                }
                if (b != null) {
                    if (b.equals("default")) {
                        cVar.f10332c = linkedList;
                    } else {
                        cVar.f10333d.put(b, linkedList);
                    }
                }
            } catch (NumberFormatException e) {
            }
        }
    }

    /* renamed from: a */
    private static void m13165a(Map<String, C3253c> map, C3251a aVar, List<C1642a> list) {
        C3250n nVar = new C3250n();
        for (C1642a aVar2 : list) {
            try {
                nVar.getClass();
                C3253c cVar = new C3253c();
                cVar.f10331b = aVar2.mo3960b("id");
                cVar.f10334e = aVar2.mo3960b("type");
                cVar.f10335f = aVar.f10325b;
                cVar.f10336g = Float.parseFloat(aVar2.mo3960b("x_size"));
                if (aVar2.mo3963d() == null) {
                    cVar.f10332c = new LinkedList();
                    int i = 1;
                    while (true) {
                        String b = aVar2.mo3960b("value" + Integer.toString(i));
                        if (b == null) {
                            break;
                        }
                        cVar.f10332c.add(b);
                        i++;
                    }
                } else {
                    m13162a(cVar, aVar2.mo3963d());
                }
                map.put(cVar.f10331b, cVar);
            } catch (NumberFormatException e) {
            }
        }
    }

    /* renamed from: b */
    private static void m13168b(Map<String, C3253c> map, List<C1642a> list) {
        C3250n nVar = new C3250n();
        for (C1642a aVar : list) {
            nVar.getClass();
            C3251a aVar2 = new C3251a();
            aVar2.f10324a = aVar.mo3960b("id");
            String b = aVar.mo3960b("x_pos");
            if (b != null) {
                aVar2.f10325b = Float.parseFloat(b);
            }
            String b2 = aVar.mo3960b("x_size");
            if (b2 != null) {
                aVar2.f10326c = Float.parseFloat(b2);
            }
            m13165a(map, aVar2, aVar.mo3963d());
        }
    }

    /* renamed from: a */
    public static void m13164a(String str, C3254d dVar) {
        C1642a aVar;
        try {
            f10323j = dVar;
            f10315b = new HashMap();
            f10316c = new HashMap();
            f10317d = new HashMap();
            f10318e = new HashMap();
            f10319f = new HashMap();
            f10320g = new HashMap();
            if (f10321h != null) {
                f10321h.mo7801a();
            }
            C3250n nVar = new C3250n();
            nVar.getClass();
            f10321h = new C3252b();
            C1642a a = C1642a.m6385a(str);
            if (a == null || a.mo3963d() == null) {
                throw new C1651j(-2147418108);
            }
            Iterator it = a.mo3963d().iterator();
            while (true) {
                if (!it.hasNext()) {
                    aVar = null;
                    break;
                }
                aVar = (C1642a) it.next();
                if (aVar.mo3959b().equals("panelset")) {
                    break;
                }
            }
            if (aVar == null) {
                throw new C1651j(-2147418108);
            }
            for (C1642a aVar2 : aVar.mo3963d()) {
                if (aVar2.mo3959b().equals("panellist")) {
                    m13166a(f10315b, aVar2.mo3963d());
                } else if (aVar2.mo3959b().equals("liveview")) {
                    m13166a(f10314a, aVar2.mo3963d());
                } else if (aVar2.mo3959b().equals("panel")) {
                    String b = aVar2.mo3960b("id");
                    if (b.equals("panel_id_top")) {
                        m13168b(f10316c, aVar2.mo3963d());
                    } else if (b.equals("panel_id_bottom")) {
                        m13168b(f10317d, aVar2.mo3963d());
                    } else if (b.equals("panel_id_top_down1")) {
                        m13168b(f10318e, aVar2.mo3963d());
                    } else if (b.equals("panel_id_top_down2")) {
                        m13168b(f10319f, aVar2.mo3963d());
                    } else if (b.equals("panel_id_bottom_up1")) {
                        m13168b(f10320g, aVar2.mo3963d());
                    }
                }
            }
        } catch (C1651j e) {
        }
    }

    /* renamed from: a */
    public static List<String> m13160a(boolean z, String str) {
        C3253c cVar;
        List<String> list;
        if (z) {
            cVar = (C3253c) f10317d.get(str);
        } else {
            cVar = (C3253c) f10316c.get(str);
        }
        if (cVar == null) {
            return null;
        }
        Map<String, List<String>> map = cVar.f10333d;
        if (map != null) {
            list = (List) map.get(f10322i);
        } else {
            list = null;
        }
        if (list == null) {
            return cVar.f10332c;
        }
        return list;
    }

    /* renamed from: a */
    public static C3253c m13159a(Class cls, boolean z, String str) {
        C3253c cVar;
        C3253c cVar2;
        List<String> list;
        Bitmap bitmap;
        Canvas canvas;
        InputStream inputStream;
        Paint paint = new Paint();
        if (f10321h != null) {
            cVar = f10321h.get(str);
        } else {
            cVar = null;
        }
        if (cVar == null || cVar.f10337h == null) {
            if (z) {
                cVar2 = (C3253c) f10317d.get(str);
            } else {
                cVar2 = (C3253c) f10316c.get(str);
            }
            if (cVar2 == null) {
                return null;
            }
            Map<String, List<String>> map = cVar2.f10333d;
            if (map != null) {
                list = (List) map.get(f10322i);
            } else {
                list = null;
            }
            if (list == null) {
                list = cVar2.f10332c;
            }
            Bitmap bitmap2 = null;
            Canvas canvas2 = null;
            for (String str2 : list) {
                InputStream resourceAsStream = cls.getResourceAsStream("/res/drawable-hdpi/" + str2);
                if (resourceAsStream == null) {
                    resourceAsStream = C1712b.m6912a(str2);
                }
                if (resourceAsStream != null) {
                    if (bitmap2 == null) {
                        Options options = new Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeStream(resourceAsStream, null, options);
                        options.inJustDecodeBounds = false;
                        bitmap2 = Bitmap.createBitmap(options.outWidth, options.outHeight, Config.ARGB_8888);
                        canvas2 = new Canvas(bitmap2);
                        try {
                            resourceAsStream.close();
                        } catch (IOException e) {
                        }
                        resourceAsStream = cls.getResourceAsStream("/res/drawable-hdpi/" + str2);
                        if (resourceAsStream == null) {
                            inputStream = C1712b.m6912a(str2);
                            bitmap = bitmap2;
                            canvas = canvas2;
                            Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                            canvas.drawBitmap(decodeStream, 0.0f, 0.0f, paint);
                            decodeStream.recycle();
                        }
                    }
                    inputStream = resourceAsStream;
                    bitmap = bitmap2;
                    canvas = canvas2;
                    Bitmap decodeStream2 = BitmapFactory.decodeStream(inputStream);
                    canvas.drawBitmap(decodeStream2, 0.0f, 0.0f, paint);
                    decodeStream2.recycle();
                } else {
                    bitmap = bitmap2;
                    canvas = canvas2;
                }
                canvas2 = canvas;
                bitmap2 = bitmap;
            }
            cVar2.f10337h = bitmap2;
            cVar2.f10330a = 1;
            f10321h.put(str, cVar2);
            cVar = cVar2;
        }
        cVar.f10330a++;
        return cVar;
    }

    /* renamed from: a */
    public static C3253c m13158a(Class cls, int i, String str) {
        C3253c cVar;
        C3253c cVar2;
        List<String> list;
        Bitmap bitmap;
        Canvas canvas;
        InputStream inputStream;
        Paint paint = new Paint();
        if (f10321h != null) {
            cVar = f10321h.get(str);
        } else {
            cVar = null;
        }
        if (cVar == null || cVar.f10337h == null) {
            if (i == 0) {
                cVar2 = (C3253c) f10317d.get(str);
            } else if (i == 1) {
                cVar2 = (C3253c) f10316c.get(str);
            } else if (i == 2) {
                cVar2 = (C3253c) f10318e.get(str);
            } else if (i == 4) {
                cVar2 = (C3253c) f10319f.get(str);
            } else if (i == 3) {
                cVar2 = (C3253c) f10320g.get(str);
            } else {
                cVar2 = cVar;
            }
            if (cVar2 == null) {
                return null;
            }
            Map<String, List<String>> map = cVar2.f10333d;
            if (map != null) {
                list = (List) map.get(f10322i);
            } else {
                list = null;
            }
            if (list == null) {
                list = cVar2.f10332c;
            }
            Bitmap bitmap2 = null;
            Canvas canvas2 = null;
            for (String str2 : list) {
                InputStream resourceAsStream = cls.getResourceAsStream("/res/drawable-hdpi/" + str2);
                if (resourceAsStream == null) {
                    resourceAsStream = C1712b.m6912a(str2);
                }
                if (resourceAsStream != null) {
                    if (bitmap2 == null) {
                        Options options = new Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeStream(resourceAsStream, null, options);
                        options.inJustDecodeBounds = false;
                        bitmap2 = Bitmap.createBitmap(options.outWidth, options.outHeight, Config.ARGB_8888);
                        canvas2 = new Canvas(bitmap2);
                        try {
                            resourceAsStream.close();
                        } catch (IOException e) {
                        }
                        resourceAsStream = cls.getResourceAsStream("/res/drawable-hdpi/" + str2);
                        if (resourceAsStream == null) {
                            inputStream = C1712b.m6912a(str2);
                            bitmap = bitmap2;
                            canvas = canvas2;
                            Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                            canvas.drawBitmap(decodeStream, 0.0f, 0.0f, paint);
                            decodeStream.recycle();
                        }
                    }
                    inputStream = resourceAsStream;
                    bitmap = bitmap2;
                    canvas = canvas2;
                    Bitmap decodeStream2 = BitmapFactory.decodeStream(inputStream);
                    canvas.drawBitmap(decodeStream2, 0.0f, 0.0f, paint);
                    decodeStream2.recycle();
                } else {
                    bitmap = bitmap2;
                    canvas = canvas2;
                }
                canvas2 = canvas;
                bitmap2 = bitmap;
            }
            cVar2.f10337h = bitmap2;
            cVar2.f10330a = 1;
            f10321h.put(str, cVar2);
            cVar = cVar2;
        }
        cVar.f10330a++;
        return cVar;
    }

    /* renamed from: a */
    public static void m13163a(String str) {
        f10322i = str;
    }

    /* renamed from: a */
    public static boolean m13167a(C3254d dVar) {
        if (f10323j != dVar) {
            m13161a();
            return false;
        } else if (f10315b != null) {
            return true;
        } else {
            return false;
        }
    }

    /* renamed from: a */
    public static void m13161a() {
        if (f10314a != null) {
            f10314a.clear();
        }
        if (f10315b != null) {
            f10315b.clear();
        }
        if (f10316c != null) {
            for (C3253c a : f10316c.values()) {
                a.mo7807a();
            }
            f10316c.clear();
        }
        if (f10317d != null) {
            for (C3253c a2 : f10317d.values()) {
                a2.mo7807a();
            }
            f10317d.clear();
        }
        if (f10318e != null) {
            for (C3253c a3 : f10318e.values()) {
                a3.mo7807a();
            }
            f10318e.clear();
        }
        if (f10319f != null) {
            for (C3253c a4 : f10319f.values()) {
                a4.mo7807a();
            }
            f10319f.clear();
        }
        if (f10320g != null) {
            for (C3253c a5 : f10320g.values()) {
                a5.mo7807a();
            }
            f10320g.clear();
        }
        if (f10321h != null) {
            f10321h.mo7801a();
        }
        f10314a = null;
        f10315b = null;
        f10316c = null;
        f10317d = null;
        f10321h = null;
        f10322i = null;
    }
}
