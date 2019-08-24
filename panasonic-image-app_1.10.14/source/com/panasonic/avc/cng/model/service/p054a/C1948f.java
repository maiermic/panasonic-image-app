package com.panasonic.avc.cng.model.service.p054a;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.net.Uri;
import android.os.Handler;
import android.provider.MediaStore.Audio;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C1921a.C1924c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.model.service.a.f */
public class C1948f implements C1921a, C1924c {

    /* renamed from: a */
    Context f5989a;

    /* renamed from: b */
    C1892f f5990b;

    /* renamed from: c */
    ContentResolver f5991c;

    /* renamed from: d */
    Cursor f5992d;

    /* renamed from: e */
    int f5993e;

    /* renamed from: f */
    List<C1878d> f5994f;

    /* renamed from: g */
    C1951c f5995g;

    /* renamed from: h */
    C1951c f5996h;

    /* renamed from: i */
    C1951c f5997i;

    /* renamed from: j */
    String f5998j;

    /* renamed from: k */
    ArrayList<String> f5999k;

    /* renamed from: l */
    private Object f6000l = new Object();

    /* renamed from: com.panasonic.avc.cng.model.service.a.f$a */
    private static class C1949a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public static final String[] f6001a = {"image/jpeg", "PERSONALSPACE"};
        /* access modifiers changed from: private */

        /* renamed from: b */
        public static final String[] f6002b = {"video/mp4", "PERSONALSPACE"};
        /* access modifiers changed from: private */

        /* renamed from: c */
        public static final String[] f6003c = {"video/mp4", "PERSONALSPACE", "PanasonicSnapMovie"};
        /* access modifiers changed from: private */

        /* renamed from: d */
        public static final String[] f6004d = {"audio/mp4"};
    }

    /* renamed from: com.panasonic.avc.cng.model.service.a.f$b */
    private static class C1950b {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public static final String[] f6005a = {"album", "artist", "_id", "_display_name", "title", "duration", "_data", "mime_type", "date_added"};
        /* access modifiers changed from: private */

        /* renamed from: b */
        public static final String[] f6006b = {"bucket_id", "bucket_display_name", "_id", "_display_name", "title", "datetaken", "_data", "mime_type", "date_added"};
        /* access modifiers changed from: private */

        /* renamed from: c */
        public static final String[] f6007c = {"bucket_id", "bucket_display_name", "_id", "_display_name", "title", "datetaken", "_data", "mime_type", "date_added"};
    }

    /* renamed from: com.panasonic.avc.cng.model.service.a.f$c */
    private class C1951c {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f6009b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f6010c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public int f6011d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public SparseArray<Bitmap> f6012e;

        /* renamed from: f */
        private List<Integer> f6013f;
        /* access modifiers changed from: private */

        /* renamed from: g */
        public List<Integer> f6014g;

        /* renamed from: h */
        private C1953b f6015h;

        /* renamed from: i */
        private Thread f6016i;
        /* access modifiers changed from: private */

        /* renamed from: j */
        public boolean f6017j;

        /* renamed from: k */
        private Object f6018k = new Object();

        /* renamed from: com.panasonic.avc.cng.model.service.a.f$c$a */
        private class C1952a {

            /* renamed from: a */
            public C1909k f6019a;

            /* renamed from: b */
            public Handler f6020b;

            /* renamed from: c */
            public Runnable f6021c;

            public C1952a(C1909k kVar, Handler handler, Runnable runnable) {
                this.f6019a = kVar;
                this.f6020b = handler;
                this.f6021c = runnable;
            }
        }

        /* renamed from: com.panasonic.avc.cng.model.service.a.f$c$b */
        private class C1953b implements Runnable {

            /* renamed from: b */
            private Object f6024b = new Object();

            /* renamed from: c */
            private List<C1952a> f6025c = new ArrayList();

            /* renamed from: d */
            private List<C1909k> f6026d = new ArrayList();

            /* renamed from: e */
            private int f6027e;

            /* renamed from: f */
            private boolean f6028f;

            /* renamed from: g */
            private int f6029g;

            /* renamed from: h */
            private int f6030h;

            /* renamed from: i */
            private int f6031i;

            @SuppressLint({"NewApi"})
            public C1953b(int i) {
                this.f6027e = i;
                this.f6028f = false;
                this.f6029g = 0;
                try {
                    Display defaultDisplay = ((WindowManager) C1948f.this.f5989a.getSystemService("window")).getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    this.f6030h = point.x;
                    this.f6031i = point.y;
                } catch (Exception e) {
                    this.f6030h = 850;
                    this.f6031i = 480;
                }
            }

            /* renamed from: b */
            private int m7974b(int i) {
                if (Integer.bitCount(i) != 1) {
                    return Integer.highestOneBit(i) << 1;
                }
                return i;
            }

            /* renamed from: a */
            public void mo5127a(int i) {
                this.f6029g = i;
            }

            @SuppressLint({"NewApi"})
            /* renamed from: a */
            public void mo5128a(C1952a aVar) {
                synchronized (this.f6024b) {
                    if (!this.f6026d.contains(aVar.f6019a)) {
                        this.f6025c.add(aVar);
                        this.f6026d.add(aVar.f6019a);
                    }
                    try {
                        Display defaultDisplay = ((WindowManager) C1948f.this.f5989a.getSystemService("window")).getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getSize(point);
                        this.f6030h = point.x;
                        this.f6031i = point.y;
                    } catch (Exception e) {
                        this.f6030h = 850;
                        this.f6031i = 480;
                    }
                }
            }

            /* renamed from: a */
            public void mo5129a(List<C1878d> list) {
                synchronized (this.f6024b) {
                    for (C1878d dVar : list) {
                        if (dVar instanceof C1909k) {
                            C1909k kVar = (C1909k) dVar;
                            if (C1951c.this.f6014g.contains(Integer.valueOf(kVar.f5811f))) {
                                int indexOf = C1951c.this.f6014g.indexOf(Integer.valueOf(kVar.f5811f));
                                int indexOfKey = C1951c.this.f6012e.indexOfKey(((Integer) C1951c.this.f6014g.get(indexOf)).intValue());
                                if (indexOfKey >= 0) {
                                    Bitmap bitmap = (Bitmap) C1951c.this.f6012e.valueAt(indexOfKey);
                                    if (bitmap != null) {
                                        bitmap.recycle();
                                    }
                                    C1951c.this.f6012e.remove(((Integer) C1951c.this.f6014g.get(indexOf)).intValue());
                                }
                                C1951c.this.f6014g.remove(indexOf);
                            }
                        }
                    }
                    this.f6025c.clear();
                    this.f6026d.clear();
                }
            }

            /* renamed from: a */
            public void mo5126a() {
                this.f6028f = true;
            }

            public void run() {
                boolean z;
                int i;
                while (!this.f6028f) {
                    if (this.f6025c.size() == 0) {
                        try {
                            Thread.sleep(100);
                        } catch (Exception e) {
                        }
                    } else {
                        synchronized (this.f6024b) {
                            while (this.f6025c.size() > this.f6027e) {
                                this.f6025c.remove(0);
                                this.f6026d.remove(0);
                            }
                            if (this.f6025c.size() > 0) {
                                C1952a aVar = (C1952a) this.f6025c.get(0);
                                boolean[] zArr = {true};
                                Bitmap a = m7973a(aVar.f6019a, zArr);
                                if (a == null && zArr[0]) {
                                    aVar.f6019a.mo4973a(true);
                                    synchronized (this.f6024b) {
                                        int indexOf = this.f6025c.indexOf(aVar);
                                        if (indexOf == 0) {
                                            this.f6025c.remove(indexOf);
                                            this.f6026d.remove(indexOf);
                                        } else {
                                            ImageAppLog.error("Test", "OutOfIndexError");
                                        }
                                    }
                                } else {
                                    aVar.f6019a.mo4973a(false);
                                    synchronized (this.f6024b) {
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 > 1) {
                                                z = false;
                                                break;
                                            }
                                            try {
                                                C1951c.this.f6012e.put(aVar.f6019a.f5811f, a);
                                                z = true;
                                                break;
                                            } catch (Exception e2) {
                                                ImageAppLog.error("ThumbnailDecoder", "_thumbnailList.put Error:" + e2);
                                                i2++;
                                            }
                                        }
                                        if (z) {
                                            C1951c.this.f6014g.add(Integer.valueOf(aVar.f6019a.f5811f));
                                            if (C1951c.this.f6012e.size() > C1951c.this.f6011d) {
                                                int i3 = 0;
                                                int i4 = 0;
                                                int i5 = 0;
                                                while (i3 < C1951c.this.f6014g.size()) {
                                                    int abs = Math.abs(((Integer) C1951c.this.f6014g.get(i3)).intValue() - this.f6029g);
                                                    if (abs > i4) {
                                                        i = i3;
                                                    } else {
                                                        abs = i4;
                                                        i = i5;
                                                    }
                                                    i3++;
                                                    i5 = i;
                                                    i4 = abs;
                                                }
                                                int indexOfKey = C1951c.this.f6012e.indexOfKey(((Integer) C1951c.this.f6014g.get(i5)).intValue());
                                                if (indexOfKey >= 0) {
                                                    Bitmap bitmap = (Bitmap) C1951c.this.f6012e.valueAt(indexOfKey);
                                                    if (bitmap != null) {
                                                        bitmap.recycle();
                                                    }
                                                    C1951c.this.f6012e.remove(((Integer) C1951c.this.f6014g.get(i5)).intValue());
                                                }
                                                C1951c.this.f6014g.remove(i5);
                                            }
                                            int indexOf2 = this.f6025c.indexOf(aVar);
                                            if (indexOf2 == 0) {
                                                this.f6025c.remove(indexOf2);
                                                this.f6026d.remove(indexOf2);
                                            } else {
                                                ImageAppLog.error("Test", "OutofIndexError");
                                            }
                                            if (!(aVar.f6020b == null || aVar.f6021c == null)) {
                                                aVar.f6020b.post(aVar.f6021c);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                this.f6028f = false;
            }

            /* JADX WARNING: Code restructure failed: missing block: B:100:?, code lost:
                return null;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:101:?, code lost:
                return null;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:106:?, code lost:
                return null;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:108:?, code lost:
                return null;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:33:0x00f6, code lost:
                r0 = move-exception;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:35:?, code lost:
                r0.printStackTrace();
             */
            /* JADX WARNING: Code restructure failed: missing block: B:78:0x01a4, code lost:
                r0 = null;
             */
            /* JADX WARNING: Failed to process nested try/catch */
            /* JADX WARNING: Removed duplicated region for block: B:36:0x00fc A[Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }, ExcHandler: OutOfMemoryError (e java.lang.OutOfMemoryError), Splitter:B:4:0x001a] */
            /* JADX WARNING: Removed duplicated region for block: B:60:0x0161 A[ExcHandler: Exception (e java.lang.Exception), Splitter:B:4:0x001a] */
            /* JADX WARNING: Removed duplicated region for block: B:92:0x021b A[ExcHandler: Exception | OutOfMemoryError (e java.lang.Throwable), Splitter:B:63:0x016a] */
            /* renamed from: a */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            private android.graphics.Bitmap m7973a(com.panasonic.avc.cng.model.C1909k r10, boolean[] r11) {
                /*
                    r9 = this;
                    r4 = 2
                    r2 = 3
                    r3 = 0
                    r0 = 1
                    r1 = 0
                    r11[r3] = r0
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this
                    com.panasonic.avc.cng.model.service.a.f r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.this
                    java.util.List<com.panasonic.avc.cng.model.d> r3 = r3.f5994f
                    boolean r3 = r3.contains(r10)
                    if (r3 != 0) goto L_0x0014
                L_0x0013:
                    return r1
                L_0x0014:
                    boolean r3 = r10.mo4857v()
                    if (r3 == 0) goto L_0x0164
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r3 = r3.f6009b     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r3 != r0) goto L_0x00de
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    boolean r3 = r3.f6017j     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r3 == 0) goto L_0x003d
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    com.panasonic.avc.cng.model.service.a.f r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    android.content.ContentResolver r3 = r3.f5991c     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r6 = 1
                    r7 = 0
                    android.graphics.Bitmap r3 = android.provider.MediaStore.Images.Thumbnails.getThumbnail(r3, r4, r6, r7)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r3 == 0) goto L_0x003d
                    r3.recycle()     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                L_0x003d:
                    int r3 = android.os.Build.VERSION.SDK_INT     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r4 = 21
                    if (r3 < r4) goto L_0x0227
                L_0x0043:
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    com.panasonic.avc.cng.model.service.a.f r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    android.content.ContentResolver r3 = r3.f5991c     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r6 = 0
                    android.graphics.Bitmap r0 = android.provider.MediaStore.Images.Thumbnails.getThumbnail(r3, r4, r0, r6)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                L_0x0050:
                    if (r0 == 0) goto L_0x00db
                    android.media.ExifInterface r3 = new android.media.ExifInterface     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    java.lang.String r4 = r10.f5807b     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r3.<init>(r4)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r3 == 0) goto L_0x00db
                    java.lang.String r4 = "Orientation"
                    r5 = 1
                    int r4 = r3.getAttributeInt(r4, r5)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    byte r4 = (byte) r4     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    android.graphics.Bitmap r0 = r9.m7972a(r0, r4)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r0 == 0) goto L_0x0153
                    java.lang.String r2 = r10.f5808c     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r2 == 0) goto L_0x0077
                    java.lang.String r2 = r10.f5808c     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    java.lang.String r4 = ""
                    boolean r2 = r2.equals(r4)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r2 == 0) goto L_0x00db
                L_0x0077:
                    java.lang.String r2 = "DateTime"
                    java.lang.String r2 = r3.getAttribute(r2)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    java.text.SimpleDateFormat r3 = new java.text.SimpleDateFormat     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    java.lang.String r4 = "yyyy.MM.dd HH:mm:ss"
                    java.util.Locale r5 = java.util.Locale.UK     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r3.<init>(r4, r5)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    java.lang.String r4 = "%s.%s.%s %s:%s:%s"
                    r5 = 6
                    java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r6 = 0
                    r7 = 0
                    r8 = 4
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r5[r6] = r7     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r6 = 1
                    r7 = 5
                    r8 = 7
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r5[r6] = r7     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r6 = 2
                    r7 = 8
                    r8 = 10
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r5[r6] = r7     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r6 = 3
                    r7 = 11
                    r8 = 13
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r5[r6] = r7     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r6 = 4
                    r7 = 14
                    r8 = 16
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r5[r6] = r7     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r6 = 5
                    r7 = 17
                    r8 = 19
                    java.lang.String r2 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r5[r6] = r2     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    java.lang.String r2 = java.lang.String.format(r4, r5)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    java.util.Date r2 = r3.parse(r2)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    long r2 = r2.getTime()     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                    r10.f5808c = r2     // Catch:{ Exception -> 0x0221, OutOfMemoryError -> 0x00fc }
                L_0x00db:
                    r1 = r0
                    goto L_0x0013
                L_0x00de:
                    com.panasonic.avc.cng.model.service.a.f$c r0 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r0 = r0.f6009b     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r0 != r4) goto L_0x00ff
                    com.panasonic.avc.cng.model.service.a.f$c r0 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x00f6, Exception -> 0x0161 }
                    com.panasonic.avc.cng.model.service.a.f r0 = com.panasonic.avc.cng.model.service.p054a.C1948f.this     // Catch:{ OutOfMemoryError -> 0x00f6, Exception -> 0x0161 }
                    android.content.ContentResolver r0 = r0.f5991c     // Catch:{ OutOfMemoryError -> 0x00f6, Exception -> 0x0161 }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x00f6, Exception -> 0x0161 }
                    r3 = 1
                    r6 = 0
                    android.graphics.Bitmap r0 = android.provider.MediaStore.Images.Thumbnails.getThumbnail(r0, r4, r3, r6)     // Catch:{ OutOfMemoryError -> 0x00f6, Exception -> 0x0161 }
                    goto L_0x0050
                L_0x00f6:
                    r0 = move-exception
                    r0.printStackTrace()     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    goto L_0x0013
                L_0x00fc:
                    r0 = move-exception
                    goto L_0x0013
                L_0x00ff:
                    com.panasonic.avc.cng.model.service.a.f$c r0 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r0 = r0.f6009b     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r0 != r2) goto L_0x0150
                    android.graphics.BitmapFactory$Options r3 = new android.graphics.BitmapFactory$Options     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r3.<init>()     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r0 = 1
                    r3.inJustDecodeBounds = r0     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    java.lang.String r0 = r10.f5807b     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    android.graphics.BitmapFactory.decodeFile(r0, r3)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r0 = r3.outWidth     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r4 = r9.f6030h     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r0 = r0 / r4
                    int r4 = r3.outHeight     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r5 = r9.f6031i     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r4 = r4 / r5
                    int r0 = java.lang.Math.max(r0, r4)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r0 = r9.m7974b(r0)     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r4 = r3.outWidth     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r3 = r0
                L_0x0129:
                    android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r0.<init>()     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r3 <= 0) goto L_0x0132
                    r0.inSampleSize = r3     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                L_0x0132:
                    java.lang.String r5 = r10.f5807b     // Catch:{ OutOfMemoryError -> 0x0144, Exception -> 0x014a }
                    android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeFile(r5, r0)     // Catch:{ OutOfMemoryError -> 0x0144, Exception -> 0x014a }
                L_0x0138:
                    if (r0 != 0) goto L_0x0050
                    int r3 = r3 + 1
                    int r5 = r4 / r3
                    r6 = 200(0xc8, float:2.8E-43)
                    if (r5 >= r6) goto L_0x0129
                    goto L_0x0050
                L_0x0144:
                    r0 = move-exception
                    r0.printStackTrace()     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r0 = r1
                    goto L_0x0138
                L_0x014a:
                    r0 = move-exception
                    r0.printStackTrace()     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    r0 = r1
                    goto L_0x0138
                L_0x0150:
                    r0 = r1
                    goto L_0x0050
                L_0x0153:
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    int r3 = r3.f6009b     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    if (r3 != r2) goto L_0x00db
                    r2 = 0
                    r3 = 0
                    r11[r2] = r3     // Catch:{ OutOfMemoryError -> 0x00fc, Exception -> 0x0161 }
                    goto L_0x00db
                L_0x0161:
                    r0 = move-exception
                    goto L_0x0013
                L_0x0164:
                    boolean r3 = r10.mo4858w()
                    if (r3 == 0) goto L_0x0013
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    int r3 = r3.f6010c     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    if (r3 != r0) goto L_0x01a6
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    boolean r3 = r3.f6017j     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    if (r3 == 0) goto L_0x018d
                    com.panasonic.avc.cng.model.service.a.f$c r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    com.panasonic.avc.cng.model.service.a.f r3 = com.panasonic.avc.cng.model.service.p054a.C1948f.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    android.content.ContentResolver r3 = r3.f5991c     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r6 = 1
                    r7 = 0
                    android.graphics.Bitmap r3 = android.provider.MediaStore.Video.Thumbnails.getThumbnail(r3, r4, r6, r7)     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    if (r3 == 0) goto L_0x018d
                    r3.recycle()     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                L_0x018d:
                    int r3 = android.os.Build.VERSION.SDK_INT     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r4 = 21
                    if (r3 < r4) goto L_0x0224
                L_0x0193:
                    com.panasonic.avc.cng.model.service.a.f$c r2 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ Exception -> 0x01a3, OutOfMemoryError -> 0x021b }
                    com.panasonic.avc.cng.model.service.a.f r2 = com.panasonic.avc.cng.model.service.p054a.C1948f.this     // Catch:{ Exception -> 0x01a3, OutOfMemoryError -> 0x021b }
                    android.content.ContentResolver r2 = r2.f5991c     // Catch:{ Exception -> 0x01a3, OutOfMemoryError -> 0x021b }
                    long r4 = r10.f5810e     // Catch:{ Exception -> 0x01a3, OutOfMemoryError -> 0x021b }
                    r3 = 0
                    android.graphics.Bitmap r0 = android.provider.MediaStore.Video.Thumbnails.getThumbnail(r2, r4, r0, r3)     // Catch:{ Exception -> 0x01a3, OutOfMemoryError -> 0x021b }
                L_0x01a0:
                    r1 = r0
                    goto L_0x0013
                L_0x01a3:
                    r0 = move-exception
                    r0 = r1
                    goto L_0x01a0
                L_0x01a6:
                    com.panasonic.avc.cng.model.service.a.f$c r0 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    int r0 = r0.f6010c     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    if (r0 != r4) goto L_0x020d
                    android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r0.<init>()     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r2 = 1
                    r0.inJustDecodeBounds = r2     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    com.panasonic.avc.cng.model.service.a.f$c r2 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    com.panasonic.avc.cng.model.service.a.f r2 = com.panasonic.avc.cng.model.service.p054a.C1948f.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    android.content.ContentResolver r2 = r2.f5991c     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r3 = 1
                    android.provider.MediaStore.Video.Thumbnails.getThumbnail(r2, r4, r3, r0)     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    int r2 = r0.outWidth     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    int r0 = r0.outHeight     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    int r0 = java.lang.Math.max(r2, r0)     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    int r0 = r0 + 360
                    int r0 = r0 / 480
                    android.graphics.BitmapFactory$Options r2 = new android.graphics.BitmapFactory$Options     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r2.<init>()     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    if (r0 <= 0) goto L_0x01d7
                    r2.inSampleSize = r0     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                L_0x01d7:
                    com.panasonic.avc.cng.model.service.a.f$c r0 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    com.panasonic.avc.cng.model.service.a.f r0 = com.panasonic.avc.cng.model.service.p054a.C1948f.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    android.content.ContentResolver r0 = r0.f5991c     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r3 = 1
                    android.graphics.Bitmap r0 = android.provider.MediaStore.Video.Thumbnails.getThumbnail(r0, r4, r3, r2)     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    if (r0 == 0) goto L_0x020a
                    java.lang.String r2 = "MediaStore.Video.Thumbnails"
                    java.lang.String r3 = "%d x %d"
                    r4 = 2
                    java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r5 = 0
                    int r6 = r0.getWidth()     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r4[r5] = r6     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r5 = 1
                    int r6 = r0.getHeight()     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    r4[r5] = r6     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    com.panasonic.avc.cng.util.ImageAppLog.debug(r2, r3)     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                L_0x020a:
                    r1 = r0
                    goto L_0x0013
                L_0x020d:
                    com.panasonic.avc.cng.model.service.a.f$c r0 = com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.this     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    int r0 = r0.f6010c     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    if (r0 != r2) goto L_0x0013
                    r0 = 0
                    r2 = 0
                    r11[r0] = r2     // Catch:{ OutOfMemoryError -> 0x021b, Exception -> 0x021e }
                    goto L_0x0013
                L_0x021b:
                    r0 = move-exception
                    goto L_0x0013
                L_0x021e:
                    r0 = move-exception
                    goto L_0x0013
                L_0x0221:
                    r1 = move-exception
                    goto L_0x00db
                L_0x0224:
                    r0 = r2
                    goto L_0x0193
                L_0x0227:
                    r0 = r2
                    goto L_0x0043
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.C1953b.m7973a(com.panasonic.avc.cng.model.k, boolean[]):android.graphics.Bitmap");
            }

            /* renamed from: a */
            private Bitmap m7972a(Bitmap bitmap, byte b) {
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

        public C1951c(int i, int i2, int i3, int i4) {
            this.f6009b = i;
            this.f6010c = i2;
            this.f6011d = i4;
            this.f6012e = new SparseArray<>();
            this.f6013f = new ArrayList();
            this.f6014g = new ArrayList();
            this.f6017j = false;
            this.f6015h = new C1953b(i3);
            this.f6016i = new Thread(this.f6015h);
            this.f6016i.start();
        }

        public C1951c(int i, int i2, int i3, int i4, SparseArray<Bitmap> sparseArray) {
            this.f6009b = i;
            this.f6010c = i2;
            this.f6011d = i4;
            this.f6012e = new SparseArray<>();
            this.f6013f = new ArrayList();
            this.f6014g = new ArrayList();
            if (sparseArray != null) {
                int i5 = 0;
                while (true) {
                    int i6 = i5;
                    if (i6 >= sparseArray.size()) {
                        break;
                    }
                    Bitmap bitmap = (Bitmap) sparseArray.valueAt(i6);
                    if (bitmap != null && !bitmap.isRecycled()) {
                        this.f6012e.put(sparseArray.keyAt(i6), bitmap);
                        this.f6014g.add(Integer.valueOf(this.f6012e.size() - 1));
                    }
                    i5 = i6 + 1;
                }
            }
            this.f6017j = true;
            this.f6015h = new C1953b(i3);
            this.f6016i = new Thread(this.f6015h);
            this.f6016i.start();
        }

        /* renamed from: a */
        public void mo5123a() {
            synchronized (this.f6018k) {
                if (this.f6015h != null) {
                    this.f6015h.mo5126a();
                    try {
                        this.f6016i.join();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    this.f6016i = null;
                    this.f6015h = null;
                }
                for (Integer num : this.f6014g) {
                    if (num != null) {
                        int indexOfKey = this.f6012e.indexOfKey(num.intValue());
                        if (indexOfKey >= 0) {
                            Bitmap bitmap = (Bitmap) this.f6012e.valueAt(indexOfKey);
                            if (bitmap != null) {
                                bitmap.recycle();
                            }
                            this.f6012e.remove(num.intValue());
                        }
                    }
                }
                this.f6012e.clear();
                this.f6013f.clear();
                this.f6014g.clear();
            }
        }

        /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
            return r0;
         */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public android.graphics.Bitmap mo5122a(com.panasonic.avc.cng.model.C1909k r5, android.os.Handler r6, java.lang.Runnable r7) {
            /*
                r4 = this;
                r1 = 0
                java.lang.Object r2 = r4.f6018k
                monitor-enter(r2)
                com.panasonic.avc.cng.model.service.a.f$c$b r0 = r4.f6015h     // Catch:{ all -> 0x0051 }
                if (r0 == 0) goto L_0x000e
                if (r5 == 0) goto L_0x000e
                android.util.SparseArray<android.graphics.Bitmap> r0 = r4.f6012e     // Catch:{ all -> 0x0051 }
                if (r0 != 0) goto L_0x0018
            L_0x000e:
                java.lang.String r0 = "DMSDebug"
                java.lang.String r3 = "nullcheck"
                com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r3)     // Catch:{ all -> 0x0051 }
                monitor-exit(r2)     // Catch:{ all -> 0x0051 }
                r0 = r1
            L_0x0017:
                return r0
            L_0x0018:
                com.panasonic.avc.cng.model.service.a.f$c$b r0 = r4.f6015h     // Catch:{ all -> 0x0051 }
                int r3 = r5.f5811f     // Catch:{ all -> 0x0051 }
                r0.mo5127a(r3)     // Catch:{ all -> 0x0051 }
                android.util.SparseArray<android.graphics.Bitmap> r0 = r4.f6012e     // Catch:{ all -> 0x0051 }
                int r3 = r5.f5811f     // Catch:{ all -> 0x0051 }
                int r0 = r0.indexOfKey(r3)     // Catch:{ all -> 0x0051 }
                if (r0 < 0) goto L_0x0054
                android.util.SparseArray<android.graphics.Bitmap> r3 = r4.f6012e     // Catch:{ all -> 0x0051 }
                java.lang.Object r0 = r3.valueAt(r0)     // Catch:{ all -> 0x0051 }
                android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0     // Catch:{ all -> 0x0051 }
                if (r0 == 0) goto L_0x0039
                boolean r3 = r0.isRecycled()     // Catch:{ all -> 0x0051 }
                if (r3 == 0) goto L_0x004f
            L_0x0039:
                java.util.ArrayList r0 = new java.util.ArrayList     // Catch:{ all -> 0x0051 }
                r0.<init>()     // Catch:{ all -> 0x0051 }
                r0.add(r5)     // Catch:{ all -> 0x0051 }
                r4.mo5124a(r0)     // Catch:{ all -> 0x0051 }
                com.panasonic.avc.cng.model.service.a.f$c$a r0 = new com.panasonic.avc.cng.model.service.a.f$c$a     // Catch:{ all -> 0x0051 }
                r0.<init>(r5, r6, r7)     // Catch:{ all -> 0x0051 }
                com.panasonic.avc.cng.model.service.a.f$c$b r3 = r4.f6015h     // Catch:{ all -> 0x0051 }
                r3.mo5128a(r0)     // Catch:{ all -> 0x0051 }
                r0 = r1
            L_0x004f:
                monitor-exit(r2)     // Catch:{ all -> 0x0051 }
                goto L_0x0017
            L_0x0051:
                r0 = move-exception
                monitor-exit(r2)     // Catch:{ all -> 0x0051 }
                throw r0
            L_0x0054:
                com.panasonic.avc.cng.model.service.a.f$c$a r0 = new com.panasonic.avc.cng.model.service.a.f$c$a     // Catch:{ all -> 0x0051 }
                r0.<init>(r5, r6, r7)     // Catch:{ all -> 0x0051 }
                com.panasonic.avc.cng.model.service.a.f$c$b r3 = r4.f6015h     // Catch:{ all -> 0x0051 }
                r3.mo5128a(r0)     // Catch:{ all -> 0x0051 }
                r0 = r1
                goto L_0x004f
            */
            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p054a.C1948f.C1951c.mo5122a(com.panasonic.avc.cng.model.k, android.os.Handler, java.lang.Runnable):android.graphics.Bitmap");
        }

        /* renamed from: b */
        public SparseArray<Bitmap> mo5125b() {
            return this.f6012e;
        }

        /* renamed from: a */
        public void mo5124a(List<C1878d> list) {
            this.f6015h.mo5129a(list);
        }
    }

    public C1948f(Context context, C1892f fVar) {
        this.f5989a = context;
        this.f5990b = fVar;
        this.f5994f = new ArrayList();
    }

    /* renamed from: a */
    public void mo5031a(String str) {
        mo5118k();
        if (this.f5995g != null) {
            this.f5995g.mo5124a(this.f5994f);
            this.f5995g = null;
        }
        if (this.f5996h != null) {
            this.f5996h.mo5124a(this.f5994f);
            this.f5996h = null;
        }
        if (this.f5997i != null) {
            this.f5997i.mo5124a(this.f5994f);
            this.f5997i = null;
        }
        this.f5993e = 0;
        this.f5994f.clear();
        if (this.f5992d == null) {
            this.f5993e = 0;
        } else {
            this.f5993e = this.f5992d.getCount();
        }
        int o = m7924o();
        if (o < 25) {
            this.f5995g = new C1951c(2, 1, o, o * 2);
        } else {
            this.f5995g = new C1951c(1, 1, o, o * 2);
        }
        this.f5996h = new C1951c(2, 2, 5, 6);
        this.f5997i = new C1951c(3, 3, 3, 4);
        mo5120m();
    }

    /* renamed from: a */
    public void mo5032a(String str, String str2, String str3) {
        mo5031a(str);
    }

    /* renamed from: a */
    public void mo5029a() {
        mo5031a("");
    }

    /* renamed from: j */
    public void mo5117j() {
        mo5118k();
        if (this.f5995g != null) {
            this.f5995g.mo5123a();
            this.f5995g = null;
        }
        if (this.f5996h != null) {
            this.f5996h.mo5123a();
            this.f5996h = null;
        }
        if (this.f5997i != null) {
            this.f5997i.mo5123a();
            this.f5997i = null;
        }
        this.f5993e = 0;
        if (this.f5992d == null) {
            this.f5993e = 0;
        } else {
            this.f5993e = this.f5992d.getCount();
        }
        int o = m7924o();
        if (o < 25) {
            this.f5995g = new C1951c(2, 1, o, o * 2);
        } else {
            this.f5995g = new C1951c(1, 1, o, o * 2);
        }
        this.f5996h = new C1951c(2, 2, 5, 6);
        this.f5997i = new C1951c(3, 3, 3, 4);
    }

    /* renamed from: b */
    public int mo5034b() {
        if (this.f5992d != null) {
            return this.f5993e;
        }
        return 0;
    }

    /* renamed from: b */
    public C1878d mo5036b(int i) {
        if (this.f5992d == null || i >= this.f5993e) {
            return null;
        }
        while (this.f5994f.size() <= i) {
            mo5121n();
        }
        return (C1878d) this.f5994f.get(i);
    }

    /* renamed from: a */
    public Bitmap mo5028a(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() == 1 && this.f5995g != null) {
            return this.f5995g.mo5122a((C1909k) dVar, handler, runnable);
        }
        return null;
    }

    /* renamed from: b */
    public Bitmap mo5035b(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() == 1 && this.f5996h != null) {
            return this.f5996h.mo5122a((C1909k) dVar, handler, runnable);
        }
        return null;
    }

    /* renamed from: c */
    public Bitmap mo5038c(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() == 1 && this.f5997i != null) {
            return this.f5997i.mo5122a((C1909k) dVar, handler, runnable);
        }
        return null;
    }

    /* renamed from: a */
    public void mo5033a(List<C1878d> list) {
        this.f5995g.mo5124a(list);
        this.f5996h.mo5124a(list);
        this.f5997i.mo5124a(list);
        for (C1878d dVar : list) {
            if (this.f5994f.contains(dVar)) {
                this.f5994f.remove(dVar);
            }
        }
        this.f5993e = this.f5994f.size();
    }

    /* renamed from: d */
    public void mo5039d() {
        mo5043h();
        mo5031a("0");
        while (this.f5994f.size() < this.f5993e) {
            mo5121n();
        }
    }

    /* renamed from: e */
    public void mo5040e() {
        mo5117j();
        while (this.f5994f.size() < this.f5993e) {
            mo5121n();
        }
    }

    /* renamed from: f */
    public void mo5041f() {
    }

    /* renamed from: g */
    public void mo5042g() {
    }

    /* renamed from: h */
    public void mo5043h() {
        if (this.f5992d != null) {
            this.f5992d.close();
        }
        this.f5992d = null;
        if (this.f5995g != null) {
            this.f5995g.mo5123a();
            this.f5995g = null;
        }
        if (this.f5996h != null) {
            this.f5996h.mo5123a();
            this.f5996h = null;
        }
        if (this.f5997i != null) {
            this.f5997i.mo5123a();
            this.f5997i = null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo5118k() {
        this.f5991c = this.f5989a.getContentResolver();
        if (this.f5992d != null) {
            this.f5992d.close();
        }
        if (C1712b.m6920d().mo4911d()) {
            this.f5992d = new SortCursor(new Cursor[]{mo5112a(this.f5991c), m7923f(this.f5991c), mo5114c(this.f5991c)}, "date_added", 1, true);
            return;
        }
        this.f5992d = new SortCursor(new Cursor[]{mo5112a(this.f5991c), m7923f(this.f5991c)}, "date_added", 1, true);
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo5119l() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public void mo5120m() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Cursor mo5112a(ContentResolver contentResolver) {
        Uri build = Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        if (!C2266l.m9848i(this.f5989a)) {
            return null;
        }
        return contentResolver.query(build, C1950b.f6006b, "mime_type = ? AND upper(bucket_display_name) != ?", C1949a.f6001a, "date_added ASC");
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public Cursor mo5113b(ContentResolver contentResolver) {
        Uri build = Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        if (this.f5998j != null) {
            String[] strArr = {"image/jpeg", this.f5998j.toUpperCase(Locale.getDefault())};
            if (!C2266l.m9848i(this.f5989a)) {
                return null;
            }
            return contentResolver.query(build, C1950b.f6006b, "mime_type = ? AND upper(bucket_display_name) = ?", strArr, "date_added ASC");
        } else if (!C2266l.m9848i(this.f5989a)) {
            return null;
        } else {
            return contentResolver.query(build, C1950b.f6006b, "mime_type = ? AND upper(bucket_display_name) != ?", C1949a.f6001a, "date_added ASC");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public Cursor mo5114c(ContentResolver contentResolver) {
        Uri build = Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        String[] strArr = {"image/x-panasonic-rw2", "PERSONALSPACE"};
        if (!C2266l.m9848i(this.f5989a)) {
            return null;
        }
        return contentResolver.query(build, C1950b.f6006b, "mime_type = ? AND upper(bucket_display_name) != ?", strArr, "date_added ASC");
    }

    /* renamed from: f */
    private Cursor m7923f(ContentResolver contentResolver) {
        Uri build = Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        if (!C2266l.m9848i(this.f5989a)) {
            return null;
        }
        return contentResolver.query(build, C1950b.f6007c, "mime_type = ? AND upper(bucket_display_name) != ?", C1949a.f6002b, "date_added ASC");
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public Cursor mo5115d(ContentResolver contentResolver) {
        Uri build = Audio.Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        if (!C2266l.m9848i(this.f5989a)) {
            return null;
        }
        return contentResolver.query(build, C1950b.f6005a, "mime_type = ?", C1949a.f6004d, "date_added ASC");
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public Cursor mo5116e(ContentResolver contentResolver) {
        Uri build = Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        if (!C2266l.m9848i(this.f5989a)) {
            return null;
        }
        return contentResolver.query(build, C1950b.f6007c, "mime_type = ? AND upper(bucket_display_name) != ? AND tags = ?", C1949a.f6003c, "date_added ASC");
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public void mo5121n() {
        int size = this.f5994f.size();
        ImageAppLog.error("Test", "UpdateBrowse Start:" + size);
        synchronized (this.f6000l) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= 50) {
                    break;
                } else if (this.f5994f.size() >= this.f5993e) {
                    break;
                } else {
                    int i3 = size + i2;
                    try {
                        this.f5992d.moveToPosition(i3);
                        Cursor cursor = this.f5992d;
                        this.f5994f.add(new C1909k(cursor.getString(3), cursor.getString(6), cursor.getString(5), cursor.getString(7), cursor.getString(2), i3));
                        i = i2 + 1;
                    } catch (Exception e) {
                        ImageAppLog.error("BrowserServiceLocal", "Error on New LocalConent");
                    }
                }
            }
        }
        ImageAppLog.error("Test", "UpdateBrowse End:" + (this.f5994f.size() - 1));
    }

    @SuppressLint({"NewApi"})
    /* renamed from: o */
    private int m7924o() {
        int i;
        int i2;
        int i3;
        try {
            Display defaultDisplay = ((WindowManager) this.f5989a.getSystemService("window")).getDefaultDisplay();
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
                float f = this.f5989a.getResources().getDisplayMetrics().density;
                return (((int) (((float) i3) / f)) / 100) * (((int) (((float) i2) / f)) / 100);
            }
        } catch (Exception e2) {
            i = 640;
            i2 = i;
            i3 = 640;
            float f2 = this.f5989a.getResources().getDisplayMetrics().density;
            return (((int) (((float) i3) / f2)) / 100) * (((int) (((float) i2) / f2)) / 100);
        }
        float f22 = this.f5989a.getResources().getDisplayMetrics().density;
        return (((int) (((float) i3) / f22)) / 100) * (((int) (((float) i2) / f22)) / 100);
    }

    /* renamed from: b */
    public void mo5051b(String str) {
        if (this.f5995g == null) {
            mo5043h();
            mo5031a(str);
            return;
        }
        if (this.f5996h != null) {
            this.f5996h.mo5123a();
            this.f5996h = null;
        }
        if (this.f5997i != null) {
            this.f5997i.mo5123a();
            this.f5997i = null;
        }
        this.f5996h = new C1951c(2, 2, 5, 6);
        this.f5997i = new C1951c(3, 3, 3, 4);
        if (this.f5992d != null) {
            this.f5992d.close();
        }
        this.f5992d = null;
        mo5118k();
        if (this.f5994f != null) {
            this.f5994f.clear();
        }
        this.f5993e = this.f5992d.getCount();
    }

    /* renamed from: i */
    public SparseArray<Bitmap> mo5052i() {
        if (this.f5995g != null) {
            return this.f5995g.mo5125b();
        }
        return null;
    }

    /* renamed from: a */
    public void mo5049a(SparseArray<Bitmap> sparseArray) {
        C1951c cVar = this.f5995g;
        int o = m7924o();
        int i = cVar != null ? cVar.f6009b : o < 25 ? 2 : 1;
        this.f5995g = new C1951c(i, 1, o, o * 2, sparseArray);
        if (cVar != null) {
            cVar.mo5123a();
        }
    }

    /* renamed from: a */
    public void mo5050a(String str, ArrayList<String> arrayList) {
        this.f5998j = str;
        this.f5999k = arrayList;
    }

    /* renamed from: a */
    public void mo5030a(int i) {
        this.f5993e = i;
    }

    /* renamed from: c */
    public int mo5037c() {
        return 0;
    }
}
