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
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C1921a.C1923b;
import com.panasonic.avc.cng.util.C2266l;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.a.d */
public class C1941d implements C1921a, C1923b {

    /* renamed from: a */
    Context f5954a;

    /* renamed from: b */
    C1892f f5955b = null;

    /* renamed from: c */
    ContentResolver f5956c;

    /* renamed from: d */
    Cursor f5957d;

    /* renamed from: e */
    int f5958e;

    /* renamed from: f */
    List<C1878d> f5959f = new ArrayList();

    /* renamed from: g */
    C1944c f5960g;

    /* renamed from: h */
    C1944c f5961h;

    /* renamed from: i */
    C1944c f5962i;

    /* renamed from: j */
    ArrayList<String> f5963j;

    /* renamed from: com.panasonic.avc.cng.model.service.a.d$a */
    private static class C1942a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public static final String[] f5964a = {"image/jpeg", "PERSONALSPACE"};
        /* access modifiers changed from: private */

        /* renamed from: b */
        public static final String[] f5965b = {"video/mp4", "PERSONALSPACE"};
    }

    /* renamed from: com.panasonic.avc.cng.model.service.a.d$b */
    private static class C1943b {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public static final String[] f5966a = {"bucket_id", "bucket_display_name", "_id", "_display_name", "title", "datetaken", "_data", "mime_type", "date_added"};
        /* access modifiers changed from: private */

        /* renamed from: b */
        public static final String[] f5967b = {"bucket_id", "bucket_display_name", "_id", "_display_name", "title", "datetaken", "_data", "mime_type", "date_added"};
    }

    /* renamed from: com.panasonic.avc.cng.model.service.a.d$c */
    private class C1944c {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f5969b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f5970c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public SparseArray<Bitmap> f5971d = new SparseArray<>();

        /* renamed from: e */
        private List<Integer> f5972e = new ArrayList();
        /* access modifiers changed from: private */

        /* renamed from: f */
        public List<Integer> f5973f = new ArrayList();

        /* renamed from: g */
        private C1946b f5974g;

        /* renamed from: h */
        private Thread f5975h;

        /* renamed from: com.panasonic.avc.cng.model.service.a.d$c$a */
        private class C1945a {

            /* renamed from: a */
            public C1909k f5976a;

            /* renamed from: b */
            public Handler f5977b;

            /* renamed from: c */
            public Runnable f5978c;

            public C1945a(C1909k kVar, Handler handler, Runnable runnable) {
                this.f5976a = kVar;
                this.f5977b = handler;
                this.f5978c = runnable;
            }
        }

        /* renamed from: com.panasonic.avc.cng.model.service.a.d$c$b */
        private class C1946b implements Runnable {

            /* renamed from: b */
            private Object f5981b = new Object();

            /* renamed from: c */
            private List<C1945a> f5982c = new ArrayList();

            /* renamed from: d */
            private List<C1909k> f5983d = new ArrayList();

            /* renamed from: e */
            private int f5984e;

            /* renamed from: f */
            private boolean f5985f;

            /* renamed from: g */
            private int f5986g;

            /* renamed from: h */
            private int f5987h;

            /* renamed from: i */
            private int f5988i;

            @SuppressLint({"NewApi"})
            public C1946b(int i) {
                this.f5984e = i;
                this.f5985f = false;
                this.f5986g = 0;
                try {
                    Display defaultDisplay = ((WindowManager) C1941d.this.f5954a.getSystemService("window")).getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    this.f5987h = point.x;
                    this.f5988i = point.y;
                } catch (Exception e) {
                    this.f5987h = 850;
                    this.f5988i = 480;
                }
            }

            /* renamed from: a */
            public void mo5108a(int i) {
                this.f5986g = i;
            }

            @SuppressLint({"NewApi"})
            /* renamed from: a */
            public void mo5109a(C1945a aVar) {
                synchronized (this.f5981b) {
                    if (!this.f5983d.contains(aVar.f5976a)) {
                        this.f5982c.add(aVar);
                        this.f5983d.add(aVar.f5976a);
                    }
                    try {
                        Display defaultDisplay = ((WindowManager) C1941d.this.f5954a.getSystemService("window")).getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getSize(point);
                        this.f5987h = point.x;
                        this.f5988i = point.y;
                    } catch (Exception e) {
                        this.f5987h = 850;
                        this.f5988i = 480;
                    }
                }
            }

            /* renamed from: a */
            public void mo5110a(List<C1878d> list) {
                synchronized (this.f5981b) {
                    for (C1878d dVar : list) {
                        if (dVar instanceof C1909k) {
                            C1909k kVar = (C1909k) dVar;
                            if (C1944c.this.f5973f.contains(Integer.valueOf(kVar.f5811f))) {
                                int indexOf = C1944c.this.f5973f.indexOf(Integer.valueOf(kVar.f5811f));
                                int indexOfKey = C1944c.this.f5971d.indexOfKey(((Integer) C1944c.this.f5973f.get(indexOf)).intValue());
                                if (indexOfKey >= 0) {
                                    Bitmap bitmap = (Bitmap) C1944c.this.f5971d.valueAt(indexOfKey);
                                    if (bitmap != null) {
                                        bitmap.recycle();
                                    }
                                    C1944c.this.f5971d.remove(((Integer) C1944c.this.f5973f.get(indexOf)).intValue());
                                }
                                C1944c.this.f5973f.remove(indexOf);
                            }
                        }
                    }
                    this.f5982c.clear();
                    this.f5983d.clear();
                }
            }

            /* renamed from: a */
            public void mo5107a() {
                this.f5985f = true;
            }

            public void run() {
                C1945a aVar;
                int i;
                this.f5985f = false;
                while (!this.f5985f) {
                    if (this.f5982c.size() == 0) {
                        try {
                            Thread.sleep(100);
                        } catch (Exception e) {
                        }
                    } else {
                        synchronized (this.f5981b) {
                            while (this.f5982c.size() > this.f5984e) {
                                this.f5982c.remove(0);
                                this.f5983d.remove(0);
                            }
                            aVar = (C1945a) this.f5982c.get(0);
                        }
                        boolean[] zArr = {true};
                        Bitmap a = m7915a(aVar.f5976a, zArr);
                        if (a == null && zArr[0]) {
                            aVar.f5976a.mo4973a(true);
                            synchronized (this.f5981b) {
                                this.f5982c.remove(0);
                                this.f5983d.remove(0);
                            }
                        } else {
                            aVar.f5976a.mo4973a(false);
                            synchronized (this.f5981b) {
                                C1944c.this.f5971d.put(aVar.f5976a.f5811f, a);
                                C1944c.this.f5973f.add(Integer.valueOf(aVar.f5976a.f5811f));
                                if (C1944c.this.f5971d.size() > C1944c.this.f5970c) {
                                    int i2 = 0;
                                    int i3 = 0;
                                    int i4 = 0;
                                    while (i2 < C1944c.this.f5973f.size()) {
                                        int abs = Math.abs(((Integer) C1944c.this.f5973f.get(i2)).intValue() - this.f5986g);
                                        if (abs > i3) {
                                            i = i2;
                                        } else {
                                            abs = i3;
                                            i = i4;
                                        }
                                        i2++;
                                        i4 = i;
                                        i3 = abs;
                                    }
                                    int indexOfKey = C1944c.this.f5971d.indexOfKey(((Integer) C1944c.this.f5973f.get(i4)).intValue());
                                    if (indexOfKey >= 0) {
                                        Bitmap bitmap = (Bitmap) C1944c.this.f5971d.valueAt(indexOfKey);
                                        if (bitmap != null) {
                                            bitmap.recycle();
                                        }
                                        C1944c.this.f5971d.remove(((Integer) C1944c.this.f5973f.get(i4)).intValue());
                                    }
                                    C1944c.this.f5973f.remove(i4);
                                }
                                this.f5982c.remove(0);
                                this.f5983d.remove(0);
                            }
                            if (!(aVar.f5977b == null || aVar.f5978c == null)) {
                                aVar.f5977b.post(aVar.f5978c);
                            }
                        }
                    }
                }
            }

            /* JADX WARNING: Code restructure failed: missing block: B:78:?, code lost:
                return null;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:80:?, code lost:
                return null;
             */
            /* JADX WARNING: Failed to process nested try/catch */
            /* JADX WARNING: Removed duplicated region for block: B:49:0x0138 A[ExcHandler: OutOfMemoryError (e java.lang.OutOfMemoryError), Splitter:B:4:0x001a] */
            /* renamed from: a */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            private android.graphics.Bitmap m7915a(com.panasonic.avc.cng.model.C1909k r10, boolean[] r11) {
                /*
                    r9 = this;
                    r4 = 2
                    r2 = 3
                    r3 = 0
                    r0 = 1
                    r1 = 0
                    r11[r3] = r0
                    com.panasonic.avc.cng.model.service.a.d$c r3 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this
                    com.panasonic.avc.cng.model.service.a.d r3 = com.panasonic.avc.cng.model.service.p054a.C1941d.this
                    java.util.List<com.panasonic.avc.cng.model.d> r3 = r3.f5959f
                    boolean r3 = r3.contains(r10)
                    if (r3 != 0) goto L_0x0014
                L_0x0013:
                    return r1
                L_0x0014:
                    boolean r3 = r10.mo4857v()
                    if (r3 == 0) goto L_0x013b
                    com.panasonic.avc.cng.model.service.a.d$c r3 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r3 = r3.f5969b     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r3 != r0) goto L_0x00c3
                    int r3 = android.os.Build.VERSION.SDK_INT     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r4 = 21
                    if (r3 < r4) goto L_0x0194
                L_0x0028:
                    com.panasonic.avc.cng.model.service.a.d$c r3 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    com.panasonic.avc.cng.model.service.a.d r3 = com.panasonic.avc.cng.model.service.p054a.C1941d.this     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    android.content.ContentResolver r3 = r3.f5956c     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r6 = 0
                    android.graphics.Bitmap r0 = android.provider.MediaStore.Images.Thumbnails.getThumbnail(r3, r4, r0, r6)     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                L_0x0035:
                    if (r0 == 0) goto L_0x00c0
                    android.media.ExifInterface r3 = new android.media.ExifInterface     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    java.lang.String r4 = r10.f5807b     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r3.<init>(r4)     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r3 == 0) goto L_0x00c0
                    java.lang.String r4 = "Orientation"
                    r5 = 1
                    int r4 = r3.getAttributeInt(r4, r5)     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    byte r4 = (byte) r4     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    android.graphics.Bitmap r0 = r9.m7914a(r0, r4)     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r0 == 0) goto L_0x012b
                    java.lang.String r2 = r10.f5808c     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r2 == 0) goto L_0x005c
                    java.lang.String r2 = r10.f5808c     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    java.lang.String r4 = ""
                    boolean r2 = r2.equals(r4)     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r2 == 0) goto L_0x00c0
                L_0x005c:
                    java.lang.String r2 = "DateTime"
                    java.lang.String r2 = r3.getAttribute(r2)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    java.text.SimpleDateFormat r3 = new java.text.SimpleDateFormat     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    java.lang.String r4 = "yyyy.MM.dd HH:mm:ss"
                    java.util.Locale r5 = java.util.Locale.UK     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r3.<init>(r4, r5)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    java.lang.String r4 = "%s.%s.%s %s:%s:%s"
                    r5 = 6
                    java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r6 = 0
                    r7 = 0
                    r8 = 4
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r5[r6] = r7     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r6 = 1
                    r7 = 5
                    r8 = 7
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r5[r6] = r7     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r6 = 2
                    r7 = 8
                    r8 = 10
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r5[r6] = r7     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r6 = 3
                    r7 = 11
                    r8 = 13
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r5[r6] = r7     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r6 = 4
                    r7 = 14
                    r8 = 16
                    java.lang.String r7 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r5[r6] = r7     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r6 = 5
                    r7 = 17
                    r8 = 19
                    java.lang.String r2 = r2.substring(r7, r8)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r5[r6] = r2     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    java.lang.String r2 = java.lang.String.format(r4, r5)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    java.util.Date r2 = r3.parse(r2)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    long r2 = r2.getTime()     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                    r10.f5808c = r2     // Catch:{ Exception -> 0x018f, OutOfMemoryError -> 0x0138 }
                L_0x00c0:
                    r1 = r0
                    goto L_0x0013
                L_0x00c3:
                    com.panasonic.avc.cng.model.service.a.d$c r0 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r0 = r0.f5969b     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r0 != r4) goto L_0x00db
                    com.panasonic.avc.cng.model.service.a.d$c r0 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    com.panasonic.avc.cng.model.service.a.d r0 = com.panasonic.avc.cng.model.service.p054a.C1941d.this     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    android.content.ContentResolver r0 = r0.f5956c     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r3 = 1
                    r6 = 0
                    android.graphics.Bitmap r0 = android.provider.MediaStore.Images.Thumbnails.getThumbnail(r0, r4, r3, r6)     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    goto L_0x0035
                L_0x00db:
                    com.panasonic.avc.cng.model.service.a.d$c r0 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r0 = r0.f5969b     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r0 != r2) goto L_0x0128
                    android.graphics.BitmapFactory$Options r3 = new android.graphics.BitmapFactory$Options     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r3.<init>()     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r0 = 1
                    r3.inJustDecodeBounds = r0     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    java.lang.String r0 = r10.f5807b     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    android.graphics.BitmapFactory.decodeFile(r0, r3)     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r0 = r3.outWidth     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r4 = r9.f5987h     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r0 = r0 / r4
                    int r4 = r3.outHeight     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r5 = r9.f5988i     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r4 = r4 / r5
                    int r0 = java.lang.Math.max(r0, r4)     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r4 = r3.outWidth     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r3 = r0
                L_0x0101:
                    android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r0.<init>()     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r3 <= 0) goto L_0x010a
                    r0.inSampleSize = r3     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                L_0x010a:
                    java.lang.String r5 = r10.f5807b     // Catch:{ OutOfMemoryError -> 0x011c, Exception -> 0x0122 }
                    android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeFile(r5, r0)     // Catch:{ OutOfMemoryError -> 0x011c, Exception -> 0x0122 }
                L_0x0110:
                    if (r0 != 0) goto L_0x0035
                    int r3 = r3 + 1
                    int r5 = r4 / r3
                    r6 = 200(0xc8, float:2.8E-43)
                    if (r5 >= r6) goto L_0x0101
                    goto L_0x0035
                L_0x011c:
                    r0 = move-exception
                    r0.printStackTrace()     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r0 = r1
                    goto L_0x0110
                L_0x0122:
                    r0 = move-exception
                    r0.printStackTrace()     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    r0 = r1
                    goto L_0x0110
                L_0x0128:
                    r0 = r1
                    goto L_0x0035
                L_0x012b:
                    com.panasonic.avc.cng.model.service.a.d$c r3 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    int r3 = r3.f5969b     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    if (r3 != r2) goto L_0x00c0
                    r2 = 0
                    r3 = 0
                    r11[r2] = r3     // Catch:{ OutOfMemoryError -> 0x0138, Exception -> 0x018c }
                    goto L_0x00c0
                L_0x0138:
                    r0 = move-exception
                    goto L_0x0013
                L_0x013b:
                    boolean r3 = r10.mo4858w()
                    if (r3 == 0) goto L_0x0013
                    com.panasonic.avc.cng.model.service.a.d$c r3 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    int r3 = r3.f5969b     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    if (r3 != r0) goto L_0x015f
                    int r3 = android.os.Build.VERSION.SDK_INT     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    r4 = 21
                    if (r3 < r4) goto L_0x0192
                L_0x014f:
                    com.panasonic.avc.cng.model.service.a.d$c r2 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    com.panasonic.avc.cng.model.service.a.d r2 = com.panasonic.avc.cng.model.service.p054a.C1941d.this     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    android.content.ContentResolver r2 = r2.f5956c     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    long r4 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    r3 = 0
                    android.graphics.Bitmap r0 = android.provider.MediaStore.Video.Thumbnails.getThumbnail(r2, r4, r0, r3)     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                L_0x015c:
                    r1 = r0
                    goto L_0x0013
                L_0x015f:
                    com.panasonic.avc.cng.model.service.a.d$c r0 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    int r0 = r0.f5969b     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    if (r0 != r4) goto L_0x0176
                    com.panasonic.avc.cng.model.service.a.d$c r0 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    com.panasonic.avc.cng.model.service.a.d r0 = com.panasonic.avc.cng.model.service.p054a.C1941d.this     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    android.content.ContentResolver r0 = r0.f5956c     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    long r2 = r10.f5810e     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    r4 = 1
                    r5 = 0
                    android.graphics.Bitmap r0 = android.provider.MediaStore.Video.Thumbnails.getThumbnail(r0, r2, r4, r5)     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    goto L_0x015c
                L_0x0176:
                    com.panasonic.avc.cng.model.service.a.d$c r0 = com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.this     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    int r0 = r0.f5969b     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    if (r0 != r2) goto L_0x0184
                    r0 = 0
                    r2 = 0
                    r11[r0] = r2     // Catch:{ OutOfMemoryError -> 0x0189, Exception -> 0x0186 }
                    r0 = r1
                    goto L_0x015c
                L_0x0184:
                    r0 = r1
                    goto L_0x015c
                L_0x0186:
                    r0 = move-exception
                    goto L_0x0013
                L_0x0189:
                    r0 = move-exception
                    goto L_0x0013
                L_0x018c:
                    r0 = move-exception
                    goto L_0x0013
                L_0x018f:
                    r1 = move-exception
                    goto L_0x00c0
                L_0x0192:
                    r0 = r2
                    goto L_0x014f
                L_0x0194:
                    r0 = r2
                    goto L_0x0028
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p054a.C1941d.C1944c.C1946b.m7915a(com.panasonic.avc.cng.model.k, boolean[]):android.graphics.Bitmap");
            }

            /* renamed from: a */
            private Bitmap m7914a(Bitmap bitmap, byte b) {
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

        public C1944c(int i, int i2, int i3) {
            this.f5969b = i;
            this.f5970c = i3;
            this.f5974g = new C1946b(i2);
            this.f5975h = new Thread(this.f5974g);
            this.f5975h.start();
        }

        /* renamed from: a */
        public void mo5105a() {
            if (this.f5974g != null) {
                this.f5974g.mo5107a();
                try {
                    this.f5975h.join();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                this.f5975h = null;
                this.f5974g = null;
            }
            for (Integer num : this.f5973f) {
                if (num != null) {
                    int indexOfKey = this.f5971d.indexOfKey(num.intValue());
                    if (indexOfKey >= 0) {
                        Bitmap bitmap = (Bitmap) this.f5971d.valueAt(indexOfKey);
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        this.f5971d.remove(num.intValue());
                    }
                }
            }
            this.f5971d.clear();
            this.f5972e.clear();
            this.f5973f.clear();
        }

        /* renamed from: a */
        public Bitmap mo5104a(C1909k kVar, Handler handler, Runnable runnable) {
            this.f5974g.mo5108a(kVar.f5811f);
            int indexOfKey = this.f5971d.indexOfKey(kVar.f5811f);
            if (indexOfKey >= 0) {
                return (Bitmap) this.f5971d.valueAt(indexOfKey);
            }
            this.f5974g.mo5109a(new C1945a(kVar, handler, runnable));
            return null;
        }

        /* renamed from: a */
        public void mo5106a(List<C1878d> list) {
            this.f5974g.mo5110a(list);
        }
    }

    public C1941d(Context context) {
        this.f5954a = context;
    }

    /* renamed from: a */
    public void mo5031a(String str) {
        mo5100i();
        this.f5958e = 0;
        this.f5959f.clear();
        if (this.f5957d != null) {
            this.f5958e = this.f5957d.getCount();
        }
        int m = m7880m();
        if (m < 25) {
            this.f5960g = new C1944c(2, m, m * 2);
        } else {
            this.f5960g = new C1944c(1, m, m * 2);
        }
        this.f5961h = new C1944c(2, 5, 6);
        this.f5962i = new C1944c(3, 3, 4);
        mo5102k();
    }

    /* renamed from: a */
    public void mo5032a(String str, String str2, String str3) {
        mo5031a(str);
    }

    /* renamed from: a */
    public void mo5029a() {
        mo5031a("");
    }

    /* renamed from: b */
    public int mo5034b() {
        if (this.f5957d != null) {
            return this.f5958e;
        }
        return 0;
    }

    /* renamed from: b */
    public C1878d mo5036b(int i) {
        if (this.f5957d == null || i >= this.f5958e) {
            return null;
        }
        while (this.f5959f.size() <= i) {
            mo5103l();
        }
        return (C1878d) this.f5959f.get(i);
    }

    /* renamed from: a */
    public Bitmap mo5028a(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() == 1 && this.f5960g != null) {
            return this.f5960g.mo5104a((C1909k) dVar, handler, runnable);
        }
        return null;
    }

    /* renamed from: b */
    public Bitmap mo5035b(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() == 1 && this.f5961h != null) {
            return this.f5961h.mo5104a((C1909k) dVar, handler, runnable);
        }
        return null;
    }

    /* renamed from: c */
    public Bitmap mo5038c(C1878d dVar, Handler handler, Runnable runnable) {
        if (dVar.mo4855t() == 1 && this.f5962i != null) {
            return this.f5962i.mo5104a((C1909k) dVar, handler, runnable);
        }
        return null;
    }

    /* renamed from: a */
    public void mo5033a(List<C1878d> list) {
        this.f5960g.mo5106a(list);
        this.f5961h.mo5106a(list);
        this.f5962i.mo5106a(list);
        for (C1878d dVar : list) {
            if (this.f5959f.contains(dVar)) {
                this.f5959f.remove(dVar);
            }
        }
        this.f5958e = this.f5959f.size();
    }

    /* renamed from: d */
    public void mo5039d() {
        mo5043h();
        mo5031a("0");
        while (this.f5959f.size() < this.f5958e) {
            mo5103l();
        }
    }

    /* renamed from: e */
    public void mo5040e() {
    }

    /* renamed from: f */
    public void mo5041f() {
    }

    /* renamed from: g */
    public void mo5042g() {
    }

    /* renamed from: h */
    public void mo5043h() {
        if (this.f5957d != null) {
            this.f5957d.close();
        }
        this.f5957d = null;
        if (this.f5960g != null) {
            this.f5960g.mo5105a();
            this.f5960g = null;
        }
        if (this.f5961h != null) {
            this.f5961h.mo5105a();
            this.f5961h = null;
        }
        if (this.f5962i != null) {
            this.f5962i.mo5105a();
            this.f5962i = null;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public void mo5100i() {
        this.f5956c = this.f5954a.getContentResolver();
        this.f5957d = new SortCursor(new Cursor[]{mo5099a(this.f5956c), m7879b(this.f5956c)}, "date_added", 1, true);
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public void mo5101j() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo5102k() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Cursor mo5099a(ContentResolver contentResolver) {
        Uri build = Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        if (!C2266l.m9848i(this.f5954a)) {
            return null;
        }
        return contentResolver.query(build, C1943b.f5966a, "mime_type = ? AND upper(bucket_display_name) = ?", C1942a.f5964a, "date_added ASC");
    }

    /* renamed from: b */
    private Cursor m7879b(ContentResolver contentResolver) {
        Uri build = Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("distinct", "true").build();
        if (!C2266l.m9848i(this.f5954a)) {
            return null;
        }
        return contentResolver.query(build, C1943b.f5967b, "mime_type = ? AND upper(bucket_display_name) = ?", C1942a.f5965b, "date_added ASC");
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo5103l() {
        int size = this.f5959f.size();
        for (int i = 0; i < 50 && this.f5959f.size() < this.f5958e; i++) {
            int i2 = size + i;
            this.f5957d.moveToPosition(i2);
            this.f5959f.add(new C1909k(this.f5957d.getString(3), this.f5957d.getString(6), this.f5957d.getString(5), this.f5957d.getString(7), this.f5957d.getString(2), i2, 2));
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: m */
    private int m7880m() {
        int i;
        int i2;
        int i3;
        try {
            Display defaultDisplay = ((WindowManager) this.f5954a.getSystemService("window")).getDefaultDisplay();
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
                float f = this.f5954a.getResources().getDisplayMetrics().density;
                return (((int) (((float) i3) / f)) / 100) * (((int) (((float) i2) / f)) / 100);
            }
        } catch (Exception e2) {
            i = 640;
            i2 = i;
            i3 = 640;
            float f2 = this.f5954a.getResources().getDisplayMetrics().density;
            return (((int) (((float) i3) / f2)) / 100) * (((int) (((float) i2) / f2)) / 100);
        }
        float f22 = this.f5954a.getResources().getDisplayMetrics().density;
        return (((int) (((float) i3) / f22)) / 100) * (((int) (((float) i2) / f22)) / 100);
    }

    /* renamed from: a */
    public void mo5048a(ArrayList<String> arrayList) {
        this.f5963j = arrayList;
    }

    /* renamed from: a */
    public void mo5030a(int i) {
        this.f5958e = i;
    }

    /* renamed from: c */
    public int mo5037c() {
        return 0;
    }
}
