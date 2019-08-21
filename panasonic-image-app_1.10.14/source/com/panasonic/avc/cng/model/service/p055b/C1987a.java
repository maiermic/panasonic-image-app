package com.panasonic.avc.cng.model.service.p055b;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.core.p040a.C1468ao;
import com.panasonic.avc.cng.core.p040a.C1528l;
import com.panasonic.avc.cng.core.p040a.C1529m;
import com.panasonic.avc.cng.core.p040a.p041a.C1417c;
import com.panasonic.avc.cng.core.p040a.p041a.C1420d;
import com.panasonic.avc.cng.core.p040a.p041a.C1424f;
import com.panasonic.avc.cng.core.p040a.p041a.C1424f.C1428c;
import com.panasonic.avc.cng.core.p040a.p041a.C1424f.C1430e;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.C2010c.C2012b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.panasonic.avc.cng.model.service.b.a */
public class C1987a implements C2010c {

    /* renamed from: a */
    private Context f6121a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ContentResolver f6122b;

    /* renamed from: c */
    private Thread f6123c;

    /* renamed from: d */
    private C1417c f6124d;

    /* renamed from: e */
    private C1420d f6125e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C1424f f6126f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f6127g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f6128h = false;

    public C1987a(Context context) {
        this.f6121a = context;
    }

    /* renamed from: a */
    public void mo5204a() {
        this.f6122b = this.f6121a.getContentResolver();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8097a(C1878d dVar, String str) {
        if (str.endsWith("jpg")) {
            m8093a(this.f6122b, dVar, str);
        } else if (str.endsWith("mp4")) {
            m8104b(this.f6122b, dVar, str);
        } else if (str.endsWith("raw") || str.endsWith("rw2")) {
            m8093a(this.f6122b, dVar, str);
        }
        C2253z.m9695c(this.f6121a, null).mo5040e();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8096a(C1878d dVar) {
        if (!(dVar instanceof C1833c) && (dVar instanceof C1909k)) {
            C1909k kVar = (C1909k) dVar;
            if (kVar.mo4857v()) {
                this.f6122b.delete(Media.EXTERNAL_CONTENT_URI, "_id = ?", new String[]{String.valueOf(kVar.f5810e)});
            } else if (kVar.mo4858w()) {
                this.f6122b.delete(Video.Media.EXTERNAL_CONTENT_URI, "_id = ?", new String[]{String.valueOf(kVar.f5810e)});
            }
        }
    }

    /* renamed from: a */
    public void mo5211a(List<C1878d> list, C2011a aVar) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        boolean z2 = false;
        for (C1878d dVar : list) {
            if (dVar instanceof C1833c) {
                z2 = true;
            } else if (dVar instanceof C1909k) {
                z = true;
            }
            arrayList.add(dVar);
        }
        if (z2 && z) {
            throw new IllegalStateException("You cannot delete camera and local contents together.");
        } else if (z2) {
            Collections.sort(arrayList, new Comparator<C1878d>() {
                /* renamed from: a */
                public int compare(C1878d dVar, C1878d dVar2) {
                    C1833c cVar = (C1833c) dVar;
                    C1833c cVar2 = (C1833c) dVar2;
                    if (cVar.f5297a == cVar2.f5297a) {
                        return 0;
                    }
                    return cVar.f5297a > cVar2.f5297a ? -1 : 1;
                }
            });
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if (a.f5691m.mo4720B()) {
                    m8105b((List<C1878d>) arrayList, aVar);
                } else {
                    m8110c(arrayList, aVar);
                }
            }
        } else {
            m8111d(arrayList, aVar);
        }
    }

    /* renamed from: b */
    private void m8105b(List<C1878d> list, final C2011a aVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && list.size() != 0) {
            this.f6126f = new C1424f(a.f5682d);
            this.f6126f.mo3440a((C1428c) new C1428c() {
                /* renamed from: a */
                public void mo3447a(boolean z, String str) {
                    if (aVar == null) {
                        return;
                    }
                    if (z) {
                        aVar.mo4442a("finish");
                    } else {
                        aVar.mo4442a("deleteerror");
                    }
                }

                /* renamed from: a */
                public void mo3446a(boolean z) {
                    if (aVar == null) {
                        return;
                    }
                    if (z) {
                        aVar.mo4442a("cancel");
                    } else {
                        aVar.mo4442a("deleteerror");
                    }
                }

                /* renamed from: a */
                public void mo3445a(C1430e eVar, int i, int i2) {
                    if (aVar != null) {
                        aVar.mo4441a(i2, i);
                    }
                }
            });
            for (C1878d dVar : list) {
                this.f6126f.mo3441a(((C1833c) dVar).f5298b);
            }
            this.f6123c = new Thread() {
                public void run() {
                    C1987a.this.f6126f.mo3439a();
                }
            };
            this.f6123c.start();
        }
    }

    /* renamed from: c */
    private void m8110c(final List<C1878d> list, final C2011a aVar) {
        final C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && list.size() != 0) {
            this.f6123c = new Thread() {
                /* JADX WARNING: Code restructure failed: missing block: B:38:0x00c7, code lost:
                    if (r4 == null) goto L_?;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:39:0x00c9, code lost:
                    r4.mo4442a("finish");
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:45:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:46:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:47:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:48:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r14 = this;
                        r12 = 1000(0x3e8, double:4.94E-321)
                        r0 = 0
                        java.util.ArrayList r5 = new java.util.ArrayList
                        r5.<init>()
                        com.panasonic.avc.cng.model.service.a r6 = com.panasonic.avc.cng.model.service.C2253z.m9703f()
                        r6.mo5041f()
                        long r2 = java.lang.System.currentTimeMillis()
                        com.panasonic.avc.cng.core.a.ao r7 = new com.panasonic.avc.cng.core.a.ao
                        com.panasonic.avc.cng.model.f r1 = r0
                        java.lang.String r1 = r1.f5682d
                        r7.<init>(r1)
                        java.lang.Object r8 = com.panasonic.avc.cng.model.C1910l.m7679a()
                        monitor-enter(r8)
                        r4 = r0
                    L_0x0022:
                        java.util.List r0 = r3     // Catch:{ all -> 0x0093 }
                        int r0 = r0.size()     // Catch:{ all -> 0x0093 }
                        if (r4 >= r0) goto L_0x00ab
                        com.panasonic.avc.cng.model.service.b.a r0 = com.panasonic.avc.cng.model.service.p055b.C1987a.this     // Catch:{ all -> 0x0093 }
                        boolean r0 = r0.f6127g     // Catch:{ all -> 0x0093 }
                        if (r0 == 0) goto L_0x0042
                        r6.mo5033a(r5)     // Catch:{ all -> 0x0093 }
                        com.panasonic.avc.cng.model.service.c$a r0 = r4     // Catch:{ all -> 0x0093 }
                        if (r0 == 0) goto L_0x0040
                        com.panasonic.avc.cng.model.service.c$a r0 = r4     // Catch:{ all -> 0x0093 }
                        java.lang.String r1 = "cancel"
                        r0.mo4442a(r1)     // Catch:{ all -> 0x0093 }
                    L_0x0040:
                        monitor-exit(r8)     // Catch:{ all -> 0x0093 }
                    L_0x0041:
                        return
                    L_0x0042:
                        long r0 = java.lang.System.currentTimeMillis()     // Catch:{ all -> 0x0093 }
                        long r10 = r0 - r2
                        int r9 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
                        if (r9 <= 0) goto L_0x005a
                        java.lang.String r2 = "ContentControlService"
                        java.lang.String r3 = "GetState() for alive..."
                        com.panasonic.avc.cng.util.C2261g.m9763a(r2, r3)     // Catch:{ all -> 0x0093 }
                        r2 = 1
                        r3 = 1000(0x3e8, float:1.401E-42)
                        r7.mo3546a(r2, r3)     // Catch:{ all -> 0x0093 }
                        r2 = r0
                    L_0x005a:
                        java.util.List r0 = r3     // Catch:{ all -> 0x0093 }
                        java.lang.Object r0 = r0.get(r4)     // Catch:{ all -> 0x0093 }
                        com.panasonic.avc.cng.model.c r0 = (com.panasonic.avc.cng.model.C1833c) r0     // Catch:{ all -> 0x0093 }
                        com.panasonic.avc.cng.model.service.c$a r1 = r4     // Catch:{ all -> 0x0093 }
                        if (r1 == 0) goto L_0x006e
                        com.panasonic.avc.cng.model.service.c$a r1 = r4     // Catch:{ all -> 0x0093 }
                        int r9 = r4 + 1
                        r10 = 0
                        r1.mo4441a(r9, r10)     // Catch:{ all -> 0x0093 }
                    L_0x006e:
                        com.panasonic.avc.cng.core.dlna.DlnaWrapper r1 = new com.panasonic.avc.cng.core.dlna.DlnaWrapper     // Catch:{ all -> 0x0093 }
                        r1.<init>()     // Catch:{ all -> 0x0093 }
                        java.lang.String r9 = r0.f5298b     // Catch:{ all -> 0x0093 }
                        com.panasonic.avc.cng.core.dlna.f r1 = r1.mo4271d(r9)     // Catch:{ all -> 0x0093 }
                        boolean r1 = r1.mo4308a()     // Catch:{ all -> 0x0093 }
                        if (r1 != 0) goto L_0x0096
                        java.lang.String r0 = "Test"
                        java.lang.String r1 = "delete failed"
                        com.panasonic.avc.cng.util.C2261g.m9769c(r0, r1)     // Catch:{ all -> 0x0093 }
                        com.panasonic.avc.cng.model.service.c$a r0 = r4     // Catch:{ all -> 0x0093 }
                        if (r0 == 0) goto L_0x0091
                        com.panasonic.avc.cng.model.service.c$a r0 = r4     // Catch:{ all -> 0x0093 }
                        java.lang.String r1 = "deleteerror"
                        r0.mo4442a(r1)     // Catch:{ all -> 0x0093 }
                    L_0x0091:
                        monitor-exit(r8)     // Catch:{ all -> 0x0093 }
                        goto L_0x0041
                    L_0x0093:
                        r0 = move-exception
                        monitor-exit(r8)     // Catch:{ all -> 0x0093 }
                        throw r0
                    L_0x0096:
                        r5.add(r0)     // Catch:{ all -> 0x0093 }
                        com.panasonic.avc.cng.model.service.c$a r0 = r4     // Catch:{ all -> 0x0093 }
                        if (r0 == 0) goto L_0x00a6
                        com.panasonic.avc.cng.model.service.c$a r0 = r4     // Catch:{ all -> 0x0093 }
                        int r1 = r4 + 1
                        r9 = 100
                        r0.mo4441a(r1, r9)     // Catch:{ all -> 0x0093 }
                    L_0x00a6:
                        int r0 = r4 + 1
                        r4 = r0
                        goto L_0x0022
                    L_0x00ab:
                        r6.mo5033a(r5)     // Catch:{ all -> 0x0093 }
                        long r0 = java.lang.System.currentTimeMillis()     // Catch:{ all -> 0x0093 }
                        long r0 = r0 - r2
                        int r0 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
                        if (r0 <= 0) goto L_0x00c4
                        java.lang.String r0 = "ContentControlService"
                        java.lang.String r1 = "GetState() for alive..."
                        com.panasonic.avc.cng.util.C2261g.m9763a(r0, r1)     // Catch:{ all -> 0x0093 }
                        r0 = 1
                        r1 = 1000(0x3e8, float:1.401E-42)
                        r7.mo3546a(r0, r1)     // Catch:{ all -> 0x0093 }
                    L_0x00c4:
                        monitor-exit(r8)     // Catch:{ all -> 0x0093 }
                        com.panasonic.avc.cng.model.service.c$a r0 = r4
                        if (r0 == 0) goto L_0x0041
                        com.panasonic.avc.cng.model.service.c$a r0 = r4
                        java.lang.String r1 = "finish"
                        r0.mo4442a(r1)
                        goto L_0x0041
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p055b.C1987a.C19987.run():void");
                }
            };
            this.f6123c.start();
        }
    }

    /* renamed from: d */
    private void m8111d(final List<C1878d> list, final C2011a aVar) {
        if (list.size() != 0) {
            this.f6123c = new Thread() {
                public void run() {
                    ArrayList arrayList = new ArrayList();
                    int i = 0;
                    while (true) {
                        int i2 = i;
                        if (i2 >= list.size()) {
                            C2253z.m9703f().mo5033a((List<C1878d>) arrayList);
                            if (aVar != null) {
                                aVar.mo4442a("finish");
                                return;
                            }
                            return;
                        } else if (C1987a.this.f6127g) {
                            C2253z.m9703f().mo5033a((List<C1878d>) arrayList);
                            if (aVar != null) {
                                aVar.mo4442a("cancel");
                                return;
                            }
                            return;
                        } else {
                            if (aVar != null) {
                                aVar.mo4441a(i2 + 1, ((i2 + 1) * 100) / list.size());
                            }
                            C1909k kVar = (C1909k) list.get(i2);
                            C1987a.this.m8096a((C1878d) kVar);
                            arrayList.add(kVar);
                            i = i2 + 1;
                        }
                    }
                }
            };
            this.f6123c.start();
        }
    }

    /* renamed from: a */
    public void mo5208a(final String str, final C2011a aVar) {
        this.f6123c = new Thread(new Runnable() {
            public void run() {
                new DlnaWrapper().mo4271d(str);
                if (aVar != null) {
                    aVar.mo4442a("finish");
                }
            }
        });
        this.f6123c.start();
    }

    /* renamed from: c */
    public void mo5217c() {
        this.f6127g = true;
        if (this.f6126f != null && this.f6126f.mo3443c()) {
            this.f6126f.mo3442b();
        }
        if (this.f6123c != null) {
            try {
                this.f6123c.join(5000);
            } catch (Exception e) {
            }
        }
        this.f6123c = null;
        this.f6127g = false;
    }

    /* renamed from: f */
    public boolean mo5220f() {
        return this.f6123c != null && this.f6123c.isAlive();
    }

    /* renamed from: b */
    public void mo5214b(final String str, final C2011a aVar) {
        this.f6123c = new Thread(new Runnable() {
            public void run() {
                File file = new File(str);
                if (file.exists()) {
                    if (file.isDirectory()) {
                        String[] list = file.list();
                        int i = 0;
                        while (i < list.length) {
                            if (C1987a.this.m8100a(C1987a.this.f6122b, str, list[i])) {
                                if (aVar != null) {
                                    aVar.mo4441a(i + 1, 100);
                                }
                                i++;
                            } else if (aVar != null) {
                                aVar.mo4442a("error");
                                return;
                            } else {
                                return;
                            }
                        }
                    }
                    file.delete();
                }
                if (aVar != null) {
                    aVar.mo4442a("finish");
                }
            }
        });
        this.f6123c.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m8100a(ContentResolver contentResolver, String str, String str2) {
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3 = null;
        try {
            String str3 = str + "/" + str2;
            Uri a = m8094a(str3);
            if (a == null) {
                if (cursor3 != null) {
                    cursor3.close();
                }
                return false;
            }
            if (C2266l.m9848i(this.f6121a)) {
                String[] strArr = {str3};
                ContentResolver contentResolver2 = contentResolver;
                cursor2 = contentResolver2.query(a, new String[]{"_id"}, "_data = ?", strArr, null);
            } else {
                cursor2 = cursor3;
            }
            if (cursor2 != null) {
                try {
                    if (cursor2.getCount() != 0) {
                        cursor2.moveToFirst();
                        contentResolver.delete(ContentUris.appendId(a.buildUpon(), cursor2.getLong(cursor2.getColumnIndex("_id"))).build(), null, null);
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        return true;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursor2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursor2 != null) {
                cursor2.close();
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            cursor = cursor3;
        }
    }

    /* renamed from: a */
    private Uri m8094a(String str) {
        if (str.endsWith("jpg")) {
            return Media.EXTERNAL_CONTENT_URI;
        }
        if (str.endsWith("mp4")) {
            return Video.Media.EXTERNAL_CONTENT_URI;
        }
        return null;
    }

    /* renamed from: a */
    public void mo5206a(C1878d dVar, String str, C2011a aVar) {
        synchronized (C1910l.m7679a()) {
            C2253z.m9693b(true);
            m8107b(dVar, str, 0, aVar);
            C2253z.m9693b(false);
        }
    }

    /* renamed from: a */
    public void mo5205a(C1878d dVar, String str, int i, C2011a aVar) {
        synchronized (C1910l.m7679a()) {
            C2253z.m9693b(true);
            m8107b(dVar, str, i, aVar);
            C2253z.m9693b(false);
        }
    }

    /* renamed from: a */
    public void mo5212a(List<C1878d> list, List<String> list2, List<Integer> list3, C2011a aVar) {
        synchronized (C1910l.m7679a()) {
            m8106b(list, list2, list3, aVar);
        }
    }

    /* renamed from: b */
    private void m8106b(List<C1878d> list, List<String> list2, List<Integer> list3, C2011a aVar) {
        if (list.size() == list2.size() && list.size() > 0 && list2.size() > 0) {
            final List<C1878d> list4 = list;
            final List<String> list5 = list2;
            final List<Integer> list6 = list3;
            final C2011a aVar2 = aVar;
            new Thread(new Runnable() {
                public void run() {
                    int i = 0;
                    while (true) {
                        int i2 = i;
                        if (i2 < list4.size()) {
                            final int i3 = i2 + 1;
                            if (C1987a.this.m8107b((C1878d) list4.get(i2), (String) list5.get(i2), ((Integer) list6.get(i2)).intValue(), (C2011a) new C2011a() {
                                /* renamed from: a */
                                public void mo4442a(String str) {
                                    if (!str.equalsIgnoreCase("finish")) {
                                        if (aVar2 != null) {
                                            aVar2.mo4442a(str);
                                        }
                                    } else if (i3 == list4.size() && aVar2 != null) {
                                        aVar2.mo4442a(str);
                                    }
                                }

                                /* renamed from: a */
                                public void mo4441a(int i, int i2) {
                                    if (aVar2 != null) {
                                        aVar2.mo4441a(i3, i2);
                                    }
                                }

                                /* renamed from: b */
                                public void mo4443b(String str) {
                                    if (aVar2 != null) {
                                        aVar2.mo4443b(str);
                                    }
                                }
                            })) {
                                i = i2 + 1;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo4442a("error");
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public boolean m8107b(C1878d dVar, String str, int i, C2011a aVar) {
        this.f6128h = false;
        if (dVar instanceof C1909k) {
            return false;
        }
        if (dVar instanceof C1833c) {
            final C1468ao aoVar = null;
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                aoVar = new C1468ao(a.f5682d);
            }
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final C1833c cVar = (C1833c) dVar;
            final String str2 = str;
            final C2011a aVar2 = aVar;
            this.f6124d = new C1417c(cVar.f5308l.f5315a, cVar.mo4628r(), str, i, new C1529m() {

                /* renamed from: g */
                private long f6146g = 0;

                /* renamed from: a */
                public void mo3768a(String str) {
                    if (str.equalsIgnoreCase("finish")) {
                        C1987a.this.m8097a((C1878d) cVar, str2);
                        C1987a.this.f6128h = true;
                    }
                    if (aVar2 != null) {
                        aVar2.mo4442a(str);
                    }
                    countDownLatch.countDown();
                }

                /* renamed from: a */
                public void mo3767a(int i) {
                    if (aVar2 != null) {
                        aVar2.mo4441a(1, i);
                    }
                    if (aoVar != null) {
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        if (currentTimeMillis != this.f6146g) {
                            C2261g.m9763a("ContentControlService", "GetState() for alive...");
                            this.f6146g = currentTimeMillis;
                            C1846e a = aoVar.mo3546a(1, 1000);
                            if (a != null && aVar2 != null) {
                                aVar2.mo4443b(a.mo4654C());
                            }
                        }
                    }
                }
            });
            this.f6124d.mo3426e();
            try {
                countDownLatch.await();
                this.f6124d = null;
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        return this.f6128h;
    }

    /* renamed from: a */
    public void mo5209a(String str, String str2, C2011a aVar) {
        mo5210a(str, str2, true, aVar);
    }

    /* renamed from: b */
    public void mo5215b(String str, String str2, C2011a aVar) {
        mo5216b(str, str2, true, aVar);
    }

    /* renamed from: a */
    public void mo5210a(String str, String str2, boolean z, C2011a aVar) {
        final C1468ao aoVar = null;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            aoVar = new C1468ao(a.f5682d);
        }
        synchronized (C1910l.m7679a()) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final boolean z2 = z;
            final String str3 = str2;
            final C2011a aVar2 = aVar;
            this.f6124d = new C1417c(str, 0, str2, new C1529m() {

                /* renamed from: g */
                private long f6153g = 0;

                /* renamed from: a */
                public void mo3768a(String str) {
                    if (str.equalsIgnoreCase("finish") && z2) {
                        C1987a.this.m8097a((C1878d) null, str3);
                    }
                    if (aVar2 != null) {
                        aVar2.mo4442a(str);
                    }
                    countDownLatch.countDown();
                }

                /* renamed from: a */
                public void mo3767a(int i) {
                    if (aVar2 != null) {
                        aVar2.mo4441a(1, i);
                    }
                    if (aoVar != null) {
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        if (currentTimeMillis != this.f6153g) {
                            C2261g.m9763a("ContentControlService", "GetState() for alive...");
                            this.f6153g = currentTimeMillis;
                            C1846e a = aoVar.mo3546a(1, 1000);
                            if (a != null && aVar2 != null) {
                                aVar2.mo4443b(a.mo4654C());
                            }
                        }
                    }
                }
            });
            this.f6124d.mo3426e();
            try {
                countDownLatch.await();
                this.f6124d = null;
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: b */
    public void mo5216b(String str, String str2, boolean z, C2011a aVar) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final boolean z2 = z;
        final String str3 = str2;
        final C2011a aVar2 = aVar;
        this.f6124d = new C1417c(str, 0, str2, new C1529m() {
            /* renamed from: a */
            public void mo3768a(String str) {
                if (str.equalsIgnoreCase("finish") && z2) {
                    C1987a.this.m8097a((C1878d) null, str3);
                }
                if (aVar2 != null) {
                    aVar2.mo4442a(str);
                }
                countDownLatch.countDown();
            }

            /* renamed from: a */
            public void mo3767a(int i) {
                if (aVar2 != null) {
                    aVar2.mo4441a(1, i);
                }
            }
        });
        this.f6124d.mo3426e();
        try {
            countDownLatch.await();
            this.f6124d = null;
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: d */
    public void mo5218d() {
        if (this.f6124d != null) {
            this.f6124d.mo3421b();
        }
    }

    /* renamed from: a */
    public void mo5207a(C2003c cVar, boolean z, C2012b bVar) {
        final C1468ao aoVar = null;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            aoVar = new C1468ao(a.f5682d);
        }
        synchronized (C1910l.m7679a()) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final C2012b bVar2 = bVar;
            final boolean z2 = z;
            this.f6125e = new C1420d(cVar, 0, new C1528l() {

                /* renamed from: f */
                private long f6164f = 0;

                /* renamed from: a */
                public void mo3765a(int i) {
                    if (bVar2 != null) {
                        bVar2.mo5258a(1, i);
                    }
                    if (aoVar != null) {
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        if (currentTimeMillis != this.f6164f) {
                            C2261g.m9763a("ContentControlService", "GetState() for alive...");
                            this.f6164f = currentTimeMillis;
                            C1846e a = aoVar.mo3546a(1, 1000);
                            if (bVar2 != null) {
                                bVar2.mo5259a(a.mo4654C());
                            }
                        }
                    }
                }

                /* renamed from: a */
                public void mo3766a(String str, C2003c cVar) {
                    if (str.equalsIgnoreCase("finish") && z2) {
                        C1987a.this.m8097a((C1878d) null, cVar.f6191c);
                    }
                    if (bVar2 != null) {
                        bVar2.mo5260a(str, cVar);
                    }
                    countDownLatch.countDown();
                }
            });
            this.f6125e.mo3426e();
            try {
                countDownLatch.await();
                this.f6125e = null;
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: e */
    public void mo5219e() {
        if (this.f6125e != null) {
            this.f6125e.mo3421b();
        }
    }

    /* renamed from: b */
    public void mo5213b() {
    }

    /* renamed from: a */
    private Uri m8093a(ContentResolver contentResolver, C1878d dVar, String str) {
        String str2;
        ContentValues contentValues = new ContentValues();
        if (str.endsWith("rw2") || str.endsWith("raw")) {
            contentValues.put("mime_type", "image/x-panasonic-rw2");
        } else {
            contentValues.put("mime_type", "image/jpeg");
        }
        String l = Long.toString((dVar == null || dVar.mo4610b() == null) ? System.currentTimeMillis() : dVar.mo4610b().getTime());
        if (l != null) {
            contentValues.put("datetaken", l);
        }
        if (dVar != null) {
            str2 = dVar.mo4605a();
        } else {
            int lastIndexOf = str.lastIndexOf(47);
            str2 = lastIndexOf > 0 ? str.substring(lastIndexOf + 1) : "";
        }
        contentValues.put("title", str2);
        contentValues.put("_data", str);
        return contentResolver.insert(Media.EXTERNAL_CONTENT_URI, contentValues);
    }

    /* renamed from: b */
    private Uri m8104b(ContentResolver contentResolver, C1878d dVar, String str) {
        String str2;
        ContentValues contentValues = new ContentValues();
        contentValues.put("mime_type", "video/mp4");
        String l = Long.toString((dVar == null || dVar.mo4610b() == null) ? System.currentTimeMillis() : dVar.mo4610b().getTime());
        if (l != null) {
            contentValues.put("datetaken", l);
        }
        if (dVar != null) {
            str2 = dVar.mo4605a();
        } else {
            int lastIndexOf = str.lastIndexOf(47);
            str2 = lastIndexOf > 0 ? str.substring(lastIndexOf + 1) : "";
        }
        contentValues.put("title", str2);
        contentValues.put("_data", str);
        if ((dVar instanceof C1833c) && ((C1833c) dVar).mo4616f()) {
            contentValues.put("tags", "PanasonicSnapMovie");
        }
        return contentResolver.insert(Video.Media.EXTERNAL_CONTENT_URI, contentValues);
    }
}
