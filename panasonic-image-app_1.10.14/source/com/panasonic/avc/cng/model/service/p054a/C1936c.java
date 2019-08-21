package com.panasonic.avc.cng.model.service.p054a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.Point;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.panasonic.avc.cng.core.dlna.C1693b;
import com.panasonic.avc.cng.core.p040a.C1468ao;
import com.panasonic.avc.cng.core.p040a.C1471ar;
import com.panasonic.avc.cng.core.p040a.C1543y;
import com.panasonic.avc.cng.core.p040a.p041a.C1431g;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C1921a.C1922a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.util.C2261g;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.model.service.a.c */
public class C1936c implements C1921a, C1922a {

    /* renamed from: a */
    Context f5907a;

    /* renamed from: b */
    C1892f f5908b;

    /* renamed from: c */
    C1543y f5909c;

    /* renamed from: d */
    C1468ao f5910d;

    /* renamed from: e */
    C1693b f5911e;

    /* renamed from: f */
    C1980n f5912f;

    /* renamed from: g */
    boolean f5913g = false;

    /* renamed from: h */
    String f5914h;

    /* renamed from: i */
    String f5915i;

    /* renamed from: j */
    String f5916j;

    /* renamed from: k */
    int f5917k;

    /* renamed from: l */
    List<C1878d> f5918l;

    /* renamed from: m */
    C1938a f5919m;

    /* renamed from: n */
    C1938a f5920n;

    /* renamed from: o */
    int f5921o;

    /* renamed from: p */
    int f5922p;

    /* renamed from: q */
    int f5923q;

    /* renamed from: r */
    final Object f5924r = new Object();

    /* renamed from: s */
    boolean f5925s = false;

    /* renamed from: t */
    boolean f5926t = false;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public boolean f5927u;

    /* renamed from: v */
    private boolean f5928v;

    /* renamed from: w */
    private boolean f5929w;

    /* renamed from: com.panasonic.avc.cng.model.service.a.c$a */
    private class C1938a {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f5932b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f5933c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public SparseArray<Bitmap> f5934d = new SparseArray<>();
        /* access modifiers changed from: private */

        /* renamed from: e */
        public List<Integer> f5935e = new ArrayList();

        /* renamed from: f */
        private C1940b f5936f;

        /* renamed from: g */
        private Thread f5937g;

        /* renamed from: com.panasonic.avc.cng.model.service.a.c$a$a */
        private class C1939a {

            /* renamed from: a */
            public C1833c f5938a;

            /* renamed from: b */
            public Handler f5939b;

            /* renamed from: c */
            public Runnable f5940c;

            public C1939a(C1833c cVar, Handler handler, Runnable runnable) {
                this.f5938a = cVar;
                this.f5939b = handler;
                this.f5940c = runnable;
            }
        }

        /* renamed from: com.panasonic.avc.cng.model.service.a.c$a$b */
        private class C1940b implements Runnable {

            /* renamed from: b */
            private final Object f5943b = new Object();

            /* renamed from: c */
            private List<C1939a> f5944c = new ArrayList();

            /* renamed from: d */
            private List<C1833c> f5945d = new ArrayList();

            /* renamed from: e */
            private int f5946e;

            /* renamed from: f */
            private boolean f5947f;

            /* renamed from: g */
            private boolean f5948g;

            /* renamed from: h */
            private boolean f5949h;

            /* renamed from: i */
            private int f5950i;

            /* renamed from: j */
            private int f5951j;

            /* renamed from: k */
            private int f5952k;

            /* renamed from: l */
            private int f5953l = 0;

            @SuppressLint({"NewApi"})
            public C1940b(int i) {
                this.f5946e = i;
                this.f5947f = false;
                this.f5948g = false;
                this.f5949h = false;
                this.f5950i = 0;
                if (C1938a.this.f5932b == 1) {
                    this.f5951j = 120;
                    this.f5952k = 120;
                    return;
                }
                try {
                    Display defaultDisplay = ((WindowManager) C1936c.this.f5907a.getSystemService("window")).getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    this.f5951j = point.x;
                    this.f5952k = point.y;
                } catch (Exception e) {
                    this.f5951j = 640;
                    this.f5952k = 640;
                }
            }

            /* renamed from: a */
            public void mo5093a(int i) {
                this.f5950i = i;
            }

            /* renamed from: a */
            public void mo5094a(C1939a aVar) {
                synchronized (this.f5943b) {
                    if (!this.f5945d.contains(aVar.f5938a)) {
                        this.f5944c.add(aVar);
                        this.f5945d.add(aVar.f5938a);
                    }
                }
            }

            /* renamed from: a */
            public void mo5095a(List<C1878d> list) {
                synchronized (this.f5943b) {
                    for (C1878d dVar : list) {
                        if (dVar instanceof C1833c) {
                            C1833c cVar = (C1833c) dVar;
                            if (C1938a.this.f5935e.contains(Integer.valueOf(cVar.f5297a))) {
                                int indexOf = C1938a.this.f5935e.indexOf(Integer.valueOf(cVar.f5297a));
                                int indexOfKey = C1938a.this.f5934d.indexOfKey(((Integer) C1938a.this.f5935e.get(indexOf)).intValue());
                                if (indexOfKey >= 0) {
                                    Bitmap bitmap = (Bitmap) C1938a.this.f5934d.valueAt(indexOfKey);
                                    if (bitmap != null) {
                                        bitmap.recycle();
                                    }
                                    C1938a.this.f5934d.remove(((Integer) C1938a.this.f5935e.get(indexOf)).intValue());
                                }
                                C1938a.this.f5935e.remove(indexOf);
                            }
                        }
                    }
                    this.f5944c.clear();
                    this.f5945d.clear();
                }
            }

            /* renamed from: a */
            public void mo5092a() {
                synchronized (this.f5943b) {
                    this.f5948g = true;
                }
                for (int i = 0; i < 20 && !this.f5949h; i++) {
                    try {
                        Thread.sleep(100);
                    } catch (Exception e) {
                    }
                }
            }

            /* renamed from: b */
            public void mo5096b() {
                synchronized (this.f5943b) {
                    this.f5948g = false;
                }
            }

            /* renamed from: c */
            public void mo5097c() {
                this.f5947f = true;
            }

            public void run() {
                C1939a aVar;
                String str;
                C1471ar arVar;
                boolean z;
                Bitmap bitmap;
                Bitmap bitmap2;
                C1471ar arVar2;
                this.f5947f = false;
                this.f5948g = false;
                this.f5949h = false;
                while (!this.f5947f) {
                    if (C1936c.this.f5927u) {
                        this.f5949h = true;
                        return;
                    } else if (this.f5948g) {
                        try {
                            Thread.sleep(100);
                        } catch (Exception e) {
                        }
                        synchronized (this.f5943b) {
                            this.f5944c.clear();
                            this.f5945d.clear();
                        }
                        this.f5949h = true;
                    } else {
                        this.f5949h = false;
                        if (this.f5944c.size() == 0) {
                            try {
                                Thread.sleep(100);
                            } catch (Exception e2) {
                            }
                        } else {
                            synchronized (this.f5943b) {
                                while (this.f5944c.size() > this.f5946e) {
                                    this.f5944c.remove(0);
                                    this.f5945d.remove(0);
                                }
                                aVar = (C1939a) this.f5944c.get(0);
                            }
                            if (aVar.f5938a.f5311o != null) {
                                if (C1938a.this.f5932b == 1) {
                                    str = aVar.f5938a.f5311o.f5315a;
                                } else {
                                    if (C1938a.this.f5932b == 3) {
                                        if (aVar.f5938a.f5310n != null) {
                                            str = aVar.f5938a.f5310n.f5315a;
                                        } else if (aVar.f5938a.mo4857v()) {
                                            str = aVar.f5938a.f5308l.f5315a;
                                        }
                                    }
                                    str = null;
                                }
                                if (str != null) {
                                    synchronized (C1910l.m7679a()) {
                                        synchronized (C1936c.this.f5924r) {
                                            C1431g gVar = new C1431g(str);
                                            gVar.mo3426e();
                                            arVar2 = (C1471ar) gVar.mo3416a();
                                        }
                                    }
                                    arVar = arVar2;
                                } else {
                                    arVar = null;
                                }
                                if (arVar == null || arVar.mo3578a() == null) {
                                    synchronized (this.f5943b) {
                                        C2261g.m9769c("BrowserServiceCamera", "ExecuteGetThumbnail() Error");
                                        this.f5953l++;
                                        if (arVar == null || arVar.mo3580c() != 404) {
                                            z = false;
                                        } else {
                                            this.f5953l = 5;
                                            z = true;
                                        }
                                        if (this.f5953l >= 5) {
                                            this.f5944c.remove(0);
                                            this.f5945d.remove(0);
                                            this.f5953l = 0;
                                            if (z) {
                                                if (aVar.f5938a.f5310n == null) {
                                                    aVar.f5938a.mo4627q();
                                                } else if (str.equals(aVar.f5938a.f5310n.f5315a)) {
                                                    aVar.f5938a.mo4627q();
                                                }
                                                if (!(aVar.f5939b == null || aVar.f5940c == null)) {
                                                    aVar.f5939b.post(aVar.f5940c);
                                                }
                                            }
                                        }
                                        if (this.f5953l != 0) {
                                            try {
                                                Thread.sleep(1000);
                                            } catch (InterruptedException e3) {
                                                e3.printStackTrace();
                                            }
                                        }
                                    }
                                } else {
                                    this.f5953l = 0;
                                    if (aVar.f5938a.mo4610b() == null && arVar.mo3579b() != null) {
                                        aVar.f5938a.f5307k = arVar.mo3579b();
                                    }
                                    Options options = new Options();
                                    options.inJustDecodeBounds = true;
                                    BitmapFactory.decodeByteArray(arVar.mo3578a(), 0, arVar.mo3578a().length, options);
                                    int max = Math.max(options.outWidth / this.f5951j, options.outHeight / this.f5952k);
                                    int i = options.outWidth;
                                    do {
                                        Options options2 = new Options();
                                        if (max > 0) {
                                            options2.inSampleSize = max;
                                        }
                                        try {
                                            bitmap = BitmapFactory.decodeByteArray(arVar.mo3578a(), 0, arVar.mo3578a().length, options2);
                                        } catch (Exception e4) {
                                            e4.printStackTrace();
                                            bitmap = null;
                                        }
                                        if (bitmap != null) {
                                            break;
                                        }
                                        max++;
                                    } while (i / max >= 100);
                                    if (bitmap != null) {
                                        bitmap2 = m7872a(bitmap, arVar.f3971c);
                                    } else {
                                        bitmap2 = bitmap;
                                    }
                                    C1938a.this.f5934d.put(aVar.f5938a.f5297a, bitmap2);
                                    C1938a.this.f5935e.add(Integer.valueOf(aVar.f5938a.f5297a));
                                    if (C1938a.this.f5934d.size() > C1938a.this.f5933c) {
                                        int i2 = 0;
                                        int i3 = 0;
                                        for (int i4 = 0; i4 < C1938a.this.f5935e.size(); i4++) {
                                            int abs = Math.abs(((Integer) C1938a.this.f5935e.get(i4)).intValue() - this.f5950i);
                                            if (abs > i2) {
                                                i2 = abs;
                                                i3 = i4;
                                            }
                                        }
                                        int indexOfKey = C1938a.this.f5934d.indexOfKey(((Integer) C1938a.this.f5935e.get(i3)).intValue());
                                        if (indexOfKey >= 0) {
                                            Bitmap bitmap3 = (Bitmap) C1938a.this.f5934d.valueAt(indexOfKey);
                                            if (bitmap3 != null) {
                                                bitmap3.recycle();
                                            }
                                            C1938a.this.f5934d.remove(((Integer) C1938a.this.f5935e.get(i3)).intValue());
                                        }
                                        C1938a.this.f5935e.remove(i3);
                                    }
                                    synchronized (this.f5943b) {
                                        if (this.f5944c.size() > 0) {
                                            this.f5944c.remove(0);
                                        }
                                        if (this.f5945d.size() > 0) {
                                            this.f5945d.remove(0);
                                        }
                                    }
                                    if (!(aVar.f5939b == null || aVar.f5940c == null)) {
                                        aVar.f5939b.post(aVar.f5940c);
                                    }
                                }
                            } else {
                                synchronized (this.f5943b) {
                                    if (this.f5944c.size() > 0) {
                                        this.f5944c.remove(0);
                                    }
                                    if (this.f5945d.size() > 0) {
                                        this.f5945d.remove(0);
                                    }
                                    this.f5953l = 0;
                                    if (!(aVar.f5939b == null || aVar.f5940c == null)) {
                                        aVar.f5939b.post(aVar.f5940c);
                                    }
                                }
                            }
                        }
                    }
                }
                this.f5949h = true;
            }

            /* renamed from: a */
            private Bitmap m7872a(Bitmap bitmap, byte b) {
                Bitmap bitmap2;
                if (bitmap == null) {
                    return null;
                }
                if (!(b == 0 || b == 1)) {
                    Matrix matrix = new Matrix();
                    if (b == 6) {
                        matrix.postRotate(90.0f);
                    } else if (b == 3) {
                        matrix.postRotate(180.0f);
                    } else if (b == 8) {
                        matrix.postRotate(270.0f);
                    } else if (b == 2) {
                        matrix.postScale(-1.0f, 1.0f);
                        matrix.postTranslate((float) bitmap.getWidth(), 0.0f);
                    } else if (b == 5) {
                        matrix.postRotate(270.0f);
                        matrix.postScale(1.0f, -1.0f);
                        matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                    } else if (b == 7) {
                        matrix.postRotate(90.0f);
                        matrix.postScale(1.0f, -1.0f);
                        matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                    } else if (b == 4) {
                        matrix.postScale(1.0f, -1.0f);
                        matrix.postTranslate(0.0f, (float) bitmap.getHeight());
                    }
                    try {
                        bitmap2 = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                        if (!bitmap2.equals(bitmap)) {
                            bitmap.recycle();
                            bitmap = bitmap2;
                        }
                    } catch (OutOfMemoryError e) {
                        e.printStackTrace();
                        bitmap2 = null;
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        bitmap2 = null;
                    }
                    if (bitmap2 == null) {
                        bitmap.recycle();
                        bitmap = null;
                    }
                }
                return bitmap;
            }
        }

        public C1938a(int i, int i2, int i3) {
            this.f5932b = i;
            this.f5933c = i3;
            this.f5936f = new C1940b(i2);
            this.f5937g = new Thread(this.f5936f);
            this.f5937g.start();
        }

        /* renamed from: a */
        public void mo5088a() {
            this.f5936f.mo5092a();
        }

        /* renamed from: b */
        public void mo5090b() {
            this.f5936f.mo5096b();
        }

        /* renamed from: c */
        public void mo5091c() {
            if (!(this.f5937g == null || this.f5936f == null)) {
                this.f5936f.mo5097c();
                try {
                    this.f5937g.join();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                this.f5936f = null;
                this.f5937g = null;
            }
            for (Integer num : this.f5935e) {
                if (num != null) {
                    int indexOfKey = this.f5934d.indexOfKey(num.intValue());
                    if (indexOfKey >= 0) {
                        Bitmap bitmap = (Bitmap) this.f5934d.valueAt(indexOfKey);
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        this.f5934d.remove(num.intValue());
                    }
                }
            }
            this.f5934d.clear();
            this.f5935e.clear();
        }

        /* renamed from: a */
        public Bitmap mo5087a(C1833c cVar, Handler handler, Runnable runnable) {
            if (this.f5936f == null || cVar == null) {
                return null;
            }
            this.f5936f.mo5093a(cVar.f5297a);
            if (cVar.f5314r) {
                return null;
            }
            int indexOfKey = this.f5934d.indexOfKey(cVar.f5297a);
            if (indexOfKey >= 0) {
                return (Bitmap) this.f5934d.valueAt(indexOfKey);
            }
            this.f5936f.mo5094a(new C1939a(cVar, handler, runnable));
            return null;
        }

        /* renamed from: a */
        public void mo5089a(List<C1878d> list) {
            this.f5936f.mo5095a(list);
        }
    }

    /* renamed from: i */
    public boolean mo5044i() {
        return this.f5928v;
    }

    /* renamed from: j */
    public boolean mo5045j() {
        return this.f5929w;
    }

    /* renamed from: k */
    public void mo5046k() {
        this.f5925s = true;
    }

    /* renamed from: l */
    public void mo5047l() {
        this.f5926t = true;
    }

    public C1936c(Context context, C1892f fVar) {
        this.f5907a = context;
        this.f5908b = fVar;
        this.f5914h = "0";
        this.f5927u = false;
        this.f5928v = false;
        this.f5929w = false;
        this.f5922p = 0;
        this.f5918l = new ArrayList();
    }

    /* renamed from: a */
    public void mo5031a(String str) {
        mo5085a(str, "");
    }

    /* renamed from: a */
    public void mo5085a(String str, String str2) {
        mo5032a(str, str2, "");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:26:0x0099, code lost:
        r1 = r7.f5924r;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x009b, code lost:
        monitor-enter(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x009e, code lost:
        if (r7.f5913g != false) goto L_0x011f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:0x00a0, code lost:
        r7.f5913g = true;
        r0 = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:0x00a6, code lost:
        if (r7.f5912f == null) goto L_0x00ae;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x00a8, code lost:
        r0 = r7.f5912f.mo5161a();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00ae, code lost:
        if (r0 == null) goto L_0x011f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x00b4, code lost:
        if (r0.mo4308a() != false) goto L_0x011f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x00b6, code lost:
        r7.f5927u = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00b9, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:?, code lost:
        r7.f5917k = m7836c(-1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x012a, code lost:
        if (r7.f5917k == r7.f5921o) goto L_0x0132;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:78:0x012c, code lost:
        r7.f5927u = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x012f, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x0132, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:92:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:95:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo5032a(java.lang.String r8, java.lang.String r9, java.lang.String r10) {
        /*
            r7 = this;
            r6 = -1
            r5 = 3
            r2 = 0
            r4 = 1
            r7.f5927u = r2
            r7.f5928v = r2
            r7.f5929w = r2
            r7.f5922p = r2
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
            r7.f5908b = r0
            com.panasonic.avc.cng.model.service.a.c$a r0 = r7.f5919m
            if (r0 == 0) goto L_0x0021
            com.panasonic.avc.cng.model.service.a.c$a r0 = r7.f5919m
            java.util.List<com.panasonic.avc.cng.model.d> r1 = r7.f5918l
            r0.mo5089a(r1)
        L_0x0021:
            com.panasonic.avc.cng.model.service.a.c$a r0 = r7.f5920n
            if (r0 == 0) goto L_0x002c
            com.panasonic.avc.cng.model.service.a.c$a r0 = r7.f5920n
            java.util.List<com.panasonic.avc.cng.model.d> r1 = r7.f5918l
            r0.mo5089a(r1)
        L_0x002c:
            r7.f5917k = r2
            r7.f5921o = r2
            r7.f5923q = r2
            java.util.List<com.panasonic.avc.cng.model.d> r0 = r7.f5918l
            r0.clear()
            r7.f5914h = r8
            if (r9 == 0) goto L_0x007f
            r7.f5915i = r9
        L_0x003d:
            r7.f5916j = r10
            com.panasonic.avc.cng.model.f r0 = r7.f5908b
            if (r0 == 0) goto L_0x0133
            java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()
            monitor-enter(r1)
            com.panasonic.avc.cng.core.a.y r0 = new com.panasonic.avc.cng.core.a.y     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.model.f r2 = r7.f5908b     // Catch:{ all -> 0x00c4 }
            java.lang.String r2 = r2.f5682d     // Catch:{ all -> 0x00c4 }
            r0.<init>(r2)     // Catch:{ all -> 0x00c4 }
            r7.f5909c = r0     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.core.a.ao r0 = new com.panasonic.avc.cng.core.a.ao     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.model.f r2 = r7.f5908b     // Catch:{ all -> 0x00c4 }
            java.lang.String r2 = r2.f5682d     // Catch:{ all -> 0x00c4 }
            r0.<init>(r2)     // Catch:{ all -> 0x00c4 }
            r7.f5910d = r0     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.model.service.a.n r0 = com.panasonic.avc.cng.model.service.p054a.C1981o.m8067a()     // Catch:{ all -> 0x00c4 }
            r7.f5912f = r0     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.core.dlna.b r0 = new com.panasonic.avc.cng.core.dlna.b     // Catch:{ all -> 0x00c4 }
            r0.<init>()     // Catch:{ all -> 0x00c4 }
            r7.f5911e = r0     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.core.a.y r0 = r7.f5909c     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.model.c.h r0 = r0.mo3409a()     // Catch:{ all -> 0x00c4 }
            boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x00c4 }
            if (r0 != 0) goto L_0x0084
            r0 = 1
            r7.f5928v = r0     // Catch:{ all -> 0x00c4 }
            r0 = 1
            r7.f5927u = r0     // Catch:{ all -> 0x00c4 }
            monitor-exit(r1)     // Catch:{ all -> 0x00c4 }
        L_0x007e:
            return
        L_0x007f:
            java.lang.String r0 = ""
            r7.f5915i = r0
            goto L_0x003d
        L_0x0084:
            com.panasonic.avc.cng.model.f r0 = r7.f5908b     // Catch:{ all -> 0x00c4 }
            boolean r0 = r0.mo4886a()     // Catch:{ all -> 0x00c4 }
            if (r0 == 0) goto L_0x00be
            com.panasonic.avc.cng.core.a.ao r0 = r7.f5910d     // Catch:{ all -> 0x00c4 }
            r2 = 3
            r3 = 10
            r0.mo3546a(r2, r3)     // Catch:{ all -> 0x00c4 }
        L_0x0094:
            boolean r0 = r7.f5925s     // Catch:{ all -> 0x00c4 }
            if (r0 == 0) goto L_0x00c7
        L_0x0098:
            monitor-exit(r1)     // Catch:{ all -> 0x00c4 }
            java.lang.Object r1 = r7.f5924r
            monitor-enter(r1)
            boolean r0 = r7.f5913g     // Catch:{ all -> 0x00bb }
            if (r0 != 0) goto L_0x011f
            r0 = 1
            r7.f5913g = r0     // Catch:{ all -> 0x00bb }
            r0 = 0
            com.panasonic.avc.cng.model.service.a.n r2 = r7.f5912f     // Catch:{ all -> 0x00bb }
            if (r2 == 0) goto L_0x00ae
            com.panasonic.avc.cng.model.service.a.n r0 = r7.f5912f     // Catch:{ all -> 0x00bb }
            com.panasonic.avc.cng.core.dlna.f r0 = r0.mo5161a()     // Catch:{ all -> 0x00bb }
        L_0x00ae:
            if (r0 == 0) goto L_0x011f
            boolean r0 = r0.mo4308a()     // Catch:{ all -> 0x00bb }
            if (r0 != 0) goto L_0x011f
            r0 = 1
            r7.f5927u = r0     // Catch:{ all -> 0x00bb }
            monitor-exit(r1)     // Catch:{ all -> 0x00bb }
            goto L_0x007e
        L_0x00bb:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x00bb }
            throw r0
        L_0x00be:
            com.panasonic.avc.cng.core.a.ao r0 = r7.f5910d     // Catch:{ all -> 0x00c4 }
            r0.mo3550b()     // Catch:{ all -> 0x00c4 }
            goto L_0x0094
        L_0x00c4:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x00c4 }
            throw r0
        L_0x00c7:
            java.lang.String r0 = "0"
            boolean r0 = r8.equalsIgnoreCase(r0)     // Catch:{ all -> 0x00c4 }
            if (r0 != 0) goto L_0x00d3
            boolean r0 = r7.f5926t     // Catch:{ all -> 0x00c4 }
            if (r0 == 0) goto L_0x00ed
        L_0x00d3:
            com.panasonic.avc.cng.core.a.ao r0 = r7.f5910d     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.model.c.h r0 = r0.mo3558h()     // Catch:{ all -> 0x00c4 }
        L_0x00d9:
            java.lang.String r2 = r0.mo4772b()     // Catch:{ all -> 0x00c4 }
            java.lang.String r3 = "err_db"
            boolean r2 = r2.equalsIgnoreCase(r3)     // Catch:{ all -> 0x00c4 }
            if (r2 == 0) goto L_0x00f6
            r0 = 1
            r7.f5929w = r0     // Catch:{ all -> 0x00c4 }
            r0 = 1
            r7.f5927u = r0     // Catch:{ all -> 0x00c4 }
            monitor-exit(r1)     // Catch:{ all -> 0x00c4 }
            goto L_0x007e
        L_0x00ed:
            com.panasonic.avc.cng.core.a.ao r0 = r7.f5910d     // Catch:{ all -> 0x00c4 }
            java.lang.String r2 = r7.f5914h     // Catch:{ all -> 0x00c4 }
            com.panasonic.avc.cng.model.c.h r0 = r0.mo3547a(r2)     // Catch:{ all -> 0x00c4 }
            goto L_0x00d9
        L_0x00f6:
            boolean r2 = r0.mo4771a()     // Catch:{ all -> 0x00c4 }
            if (r2 != 0) goto L_0x0102
            r0 = 1
            r7.f5927u = r0     // Catch:{ all -> 0x00c4 }
            monitor-exit(r1)     // Catch:{ all -> 0x00c4 }
            goto L_0x007e
        L_0x0102:
            int r2 = r0.mo4791u()     // Catch:{ all -> 0x00c4 }
            r7.f5921o = r2     // Catch:{ all -> 0x00c4 }
            int r0 = r0.mo4792v()     // Catch:{ all -> 0x00c4 }
            r7.f5923q = r0     // Catch:{ all -> 0x00c4 }
            int r0 = r7.f5921o     // Catch:{ all -> 0x00c4 }
            if (r0 != r6) goto L_0x0098
            r2 = 1000(0x3e8, double:4.94E-321)
            java.lang.Thread.sleep(r2)     // Catch:{ InterruptedException -> 0x0119 }
            goto L_0x0094
        L_0x0119:
            r0 = move-exception
            r0.printStackTrace()     // Catch:{ all -> 0x00c4 }
            goto L_0x0094
        L_0x011f:
            r0 = -1
            int r0 = r7.m7836c(r0)     // Catch:{ all -> 0x00bb }
            r7.f5917k = r0     // Catch:{ all -> 0x00bb }
            int r0 = r7.f5917k     // Catch:{ all -> 0x00bb }
            int r2 = r7.f5921o     // Catch:{ all -> 0x00bb }
            if (r0 == r2) goto L_0x0132
            r0 = 1
            r7.f5927u = r0     // Catch:{ all -> 0x00bb }
            monitor-exit(r1)     // Catch:{ all -> 0x00bb }
            goto L_0x007e
        L_0x0132:
            monitor-exit(r1)     // Catch:{ all -> 0x00bb }
        L_0x0133:
            int r0 = r7.m7839n()
            com.panasonic.avc.cng.model.service.a.c$a r1 = new com.panasonic.avc.cng.model.service.a.c$a
            int r2 = r0 * 3
            r1.<init>(r4, r0, r2)
            r7.f5919m = r1
            com.panasonic.avc.cng.model.service.a.c$a r0 = new com.panasonic.avc.cng.model.service.a.c$a
            r1 = 5
            r0.<init>(r5, r5, r1)
            r7.f5920n = r0
            goto L_0x007e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p054a.C1936c.mo5032a(java.lang.String, java.lang.String, java.lang.String):void");
    }

    /* renamed from: a */
    public void mo5029a() {
        Thread thread = new Thread(new Runnable() {
            public void run() {
                C1936c.this.mo5032a(C1936c.this.f5914h, C1936c.this.f5915i, C1936c.this.f5916j);
            }
        });
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: b */
    public int mo5034b() {
        if (this.f5912f != null) {
            return this.f5917k;
        }
        return 0;
    }

    /* renamed from: a */
    public void mo5030a(int i) {
        this.f5917k = i;
    }

    /* renamed from: c */
    public int mo5037c() {
        if (this.f5912f != null) {
            return this.f5923q;
        }
        return 0;
    }

    /* renamed from: b */
    public C1878d mo5036b(int i) {
        if (m7840o() || this.f5912f == null || i >= this.f5917k) {
            return null;
        }
        if (this.f5918l.get(i) == null) {
            if (this.f5922p > 0) {
                try {
                    Thread.sleep((long) this.f5922p);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                this.f5922p = 0;
            }
            m7836c(i);
        }
        return (C1878d) this.f5918l.get(i);
    }

    /* renamed from: a */
    public Bitmap mo5028a(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() == 2 && m7835b(dVar) && !dVar.mo4626p() && this.f5919m != null) {
            return this.f5919m.mo5087a((C1833c) dVar, handler, runnable);
        }
        return null;
    }

    /* renamed from: b */
    private boolean m7835b(C1878d dVar) {
        if (dVar == null) {
            return false;
        }
        try {
            if (dVar instanceof C1833c) {
                return this.f5918l.contains(dVar);
            }
            return false;
        } catch (Exception e) {
            return false;
        }
    }

    /* renamed from: b */
    public Bitmap mo5035b(C1878d dVar, Handler handler, Runnable runnable) {
        return mo5028a(dVar, handler, runnable);
    }

    /* renamed from: c */
    public Bitmap mo5038c(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() != 2) {
            return null;
        }
        C1833c cVar = (C1833c) dVar;
        if (cVar.f5310n == null) {
            if (!cVar.mo4857v() || this.f5920n == null) {
                return mo5028a(dVar, handler, runnable);
            }
            return this.f5920n.mo5087a(cVar, handler, runnable);
        } else if (this.f5920n != null) {
            return this.f5920n.mo5087a((C1833c) dVar, handler, runnable);
        } else {
            return null;
        }
    }

    /* renamed from: a */
    public void mo5033a(List<C1878d> list) {
        mo5043h();
        mo5031a(this.f5914h);
    }

    /* renamed from: d */
    public void mo5039d() {
    }

    /* renamed from: e */
    public void mo5040e() {
    }

    /* renamed from: f */
    public void mo5041f() {
        if (this.f5919m != null) {
            this.f5919m.mo5088a();
        }
        if (this.f5920n != null) {
            this.f5920n.mo5088a();
        }
    }

    /* renamed from: g */
    public void mo5042g() {
        if (!m7840o()) {
            if (this.f5919m != null) {
                this.f5919m.mo5090b();
            }
            if (this.f5920n != null) {
                this.f5920n.mo5090b();
            }
        }
    }

    /* renamed from: a */
    public void mo5084a(C1878d dVar) {
        C1833c cVar;
        String str;
        if (dVar instanceof C1833c) {
            cVar = (C1833c) dVar;
        } else {
            cVar = null;
        }
        if (cVar != null && this.f5918l.contains(cVar)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(dVar);
            this.f5919m.mo5089a((List<C1878d>) arrayList);
            this.f5920n.mo5089a((List<C1878d>) arrayList);
            int i = cVar.f5297a;
            int[] iArr = new int[1];
            synchronized (this.f5924r) {
                str = null;
                for (int i2 = 0; i2 < 3; i2++) {
                    if (this.f5916j == null || this.f5916j.equalsIgnoreCase("")) {
                        if (this.f5912f != null) {
                            str = this.f5912f.mo5163a(this.f5914h, i, 1, this.f5915i, iArr);
                        }
                    } else if (this.f5912f != null) {
                        str = this.f5912f.mo5162a(this.f5914h, i, 1, this.f5915i, this.f5916j, "type=date,value=descend", iArr);
                    }
                    if (str != null) {
                        break;
                    }
                }
            }
            if (str == null) {
                C2261g.m9769c("BrowserServiceCamera", "DmpBrowse() Error");
                this.f5927u = true;
                return;
            }
            C1833c cVar2 = (C1833c) this.f5911e.mo4297a(str).get(0);
            cVar.f5298b = cVar2.f5298b;
            cVar.f5299c = cVar2.f5299c;
            cVar.f5300d = cVar2.f5300d;
            cVar.f5301e = cVar2.f5301e;
            cVar.f5302f = cVar2.f5302f;
            cVar.f5303g = cVar2.f5303g;
            cVar.f5304h = cVar2.f5304h;
            cVar.f5307k = cVar2.f5307k;
            cVar.f5308l = cVar2.f5308l;
            cVar.f5310n = cVar2.f5310n;
            cVar.f5311o = cVar2.f5311o;
            cVar.f5312p = cVar2.f5312p;
            cVar.f5313q = cVar2.f5313q;
        }
    }

    /* renamed from: h */
    public void mo5043h() {
        if (this.f5912f != null && this.f5913g) {
            this.f5913g = false;
            this.f5912f.mo5164b();
            this.f5912f = null;
        }
        this.f5909c = null;
        this.f5911e = null;
        if (this.f5919m != null) {
            this.f5919m.mo5091c();
            this.f5919m = null;
        }
        if (this.f5920n != null) {
            this.f5920n.mo5091c();
            this.f5920n = null;
        }
    }

    /* renamed from: c */
    private int m7836c(int i) {
        if (i == -1 || this.f5921o == -1) {
            return m7838m();
        }
        return m7837d(i);
    }

    /* renamed from: m */
    private int m7838m() {
        String str;
        int[] iArr = new int[1];
        this.f5921o = 0;
        synchronized (this.f5924r) {
            int i = 0;
            String str2 = null;
            while (true) {
                if (i >= 3) {
                    str = str2;
                    break;
                }
                if (this.f5916j == null || this.f5916j.equalsIgnoreCase("")) {
                    if (this.f5912f != null) {
                        str2 = this.f5912f.mo5163a(this.f5914h, 0, 15, this.f5915i, iArr);
                    }
                } else if (this.f5912f != null) {
                    str2 = this.f5912f.mo5162a(this.f5914h, 0, 15, this.f5915i, this.f5916j, "type=date,value=descend", iArr);
                }
                if (str2 != null) {
                    str = str2;
                    break;
                }
                i++;
            }
        }
        if (str == null) {
            C2261g.m9769c("BrowserServiceCamera", "DmpBrowse() Error");
            this.f5927u = true;
            return 0;
        }
        if (this.f5918l.size() <= 0) {
            for (int i2 = 0; i2 < iArr[0]; i2++) {
                this.f5918l.add(null);
            }
        }
        List a = this.f5911e.mo4297a(str);
        for (int i3 = 0; i3 < a.size(); i3++) {
            C1833c cVar = (C1833c) a.get(i3);
            cVar.f5297a = 0 + i3;
            this.f5918l.set(cVar.f5297a, cVar);
        }
        this.f5921o = iArr[0];
        return iArr[0];
    }

    /* renamed from: d */
    private int m7837d(int i) {
        String str;
        int i2 = (i / 15) * 15;
        int min = Math.min(15, this.f5921o - i2);
        int[] iArr = new int[1];
        if (min <= 0) {
            return this.f5921o;
        }
        synchronized (this.f5924r) {
            int i3 = 0;
            String str2 = null;
            while (true) {
                if (i3 >= 3) {
                    str = str2;
                    break;
                }
                C2261g.m9769c("BrowserServiceCamera", String.format(Locale.US, "[%d] Browse() startIdx = %d, requestNum = %d", new Object[]{Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(min)}));
                if (this.f5916j == null || this.f5916j.equalsIgnoreCase("")) {
                    if (this.f5912f != null) {
                        str2 = this.f5912f.mo5163a(this.f5914h, i2, min, this.f5915i, iArr);
                    }
                } else if (this.f5912f != null) {
                    str2 = this.f5912f.mo5162a(this.f5914h, i2, min, this.f5915i, this.f5916j, "type=date,value=descend", iArr);
                }
                if (str2 != null) {
                    List a = this.f5911e.mo4297a(str2);
                    if (a != null && a.size() > 0) {
                        str = str2;
                        break;
                    }
                    C2261g.m9769c("BrowserServiceCamera", "content = 0 retry");
                }
                i3++;
            }
        }
        if (str == null) {
            C2261g.m9769c("BrowserServiceCamera", "DmpBrowse() Error");
            this.f5927u = true;
            return 0;
        }
        if (this.f5918l.size() <= 0) {
            if (this.f5921o != iArr[0]) {
                return m7838m();
            }
            for (int i4 = 0; i4 < iArr[0]; i4++) {
                this.f5918l.add(null);
            }
        }
        List a2 = this.f5911e.mo4297a(str);
        int i5 = 0;
        while (true) {
            int i6 = i5;
            if (i6 >= a2.size()) {
                break;
            }
            C1833c cVar = (C1833c) a2.get(i6);
            cVar.f5297a = i2 + i6;
            this.f5918l.set(cVar.f5297a, cVar);
            i5 = i6 + 1;
        }
        if (a2.size() == 0) {
            C2261g.m9769c("BrowserServiceCamera", "Invalid State.");
            this.f5927u = true;
        }
        return iArr[0];
    }

    @SuppressLint({"NewApi"})
    /* renamed from: n */
    private int m7839n() {
        int i;
        int i2;
        int i3;
        try {
            Display defaultDisplay = ((WindowManager) this.f5907a.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            int i4 = point.x;
            try {
                i3 = point.y;
                i2 = i4;
            } catch (Exception e) {
                i = i4;
                i2 = i;
                i3 = 640;
                float f = this.f5907a.getResources().getDisplayMetrics().density;
                return (((int) (((float) i3) / f)) / 100) * (((int) (((float) i2) / f)) / 100);
            }
        } catch (Exception e2) {
            i = 640;
            i2 = i;
            i3 = 640;
            float f2 = this.f5907a.getResources().getDisplayMetrics().density;
            return (((int) (((float) i3) / f2)) / 100) * (((int) (((float) i2) / f2)) / 100);
        }
        float f22 = this.f5907a.getResources().getDisplayMetrics().density;
        return (((int) (((float) i3) / f22)) / 100) * (((int) (((float) i2) / f22)) / 100);
    }

    /* renamed from: o */
    private boolean m7840o() {
        C2028e a = C2253z.m9680a(this.f5907a, false);
        if (a == null) {
            return false;
        }
        C2017a k = a.mo5287k();
        if (!k.mo5292a() || k.mo5293b() != Boolean.TRUE) {
            return false;
        }
        return true;
    }
}
