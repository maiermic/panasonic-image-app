package com.panasonic.avc.cng.model.service.p060g;

import android.content.Context;
import com.panasonic.avc.cng.core.p040a.C1436aa;
import com.panasonic.avc.cng.core.p040a.C1449ak;
import com.panasonic.avc.cng.core.p040a.C1506e;
import com.panasonic.avc.cng.core.p040a.C1525i;
import com.panasonic.avc.cng.core.p040a.C1544z;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2012b;
import com.panasonic.avc.cng.model.service.C2199n;
import com.panasonic.avc.cng.model.service.C2199n.C2200a;
import com.panasonic.avc.cng.model.service.C2199n.C2201b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2264j;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.g.a */
public class C2063a implements C2199n {

    /* renamed from: a */
    private final String f6380a = "MultiPhotoService";

    /* renamed from: b */
    private final int f6381b = 16;

    /* renamed from: c */
    private Context f6382c;

    /* renamed from: d */
    private C1544z f6383d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C2010c f6384e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f6385f = false;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f6386g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f6387h = -1;

    /* renamed from: com.panasonic.avc.cng.model.service.g.a$a */
    private interface C2066a {
        /* renamed from: a */
        void mo5395a(int i);
    }

    public C2063a(Context context) {
        this.f6382c = context;
    }

    /* renamed from: a */
    public void mo5388a() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f6383d = new C1544z(a.f5682d);
            this.f6384e = C2253z.m9711j(this.f6382c);
            this.f6384e.mo5204a();
        }
    }

    /* renamed from: b */
    public void mo5392b() {
        if (this.f6384e != null) {
            this.f6384e.mo5213b();
            this.f6384e = null;
        }
    }

    /* renamed from: a */
    public void mo5389a(List<String> list, final C2201b bVar) {
        if (this.f6383d != null && list != null && list.size() > 0) {
            String[] strArr = new String[1];
            int[] iArr = new int[1];
            String[] strArr2 = new String[1];
            String[] strArr3 = new String[1];
            String[] strArr4 = new String[16];
            m8577a(list, (C2066a) new C2066a() {
                /* renamed from: a */
                public void mo5395a(int i) {
                    if (i < 0 && bVar != null) {
                        bVar.mo5827a(1, null, 2);
                    }
                }
            });
            while (!this.f6386g) {
                this.f6383d.mo3830a(strArr, iArr, strArr2);
                C2261g.m9771e("MultiPhotoService", String.format("state=%s progress=%d err=%s", new Object[]{strArr[0], Integer.valueOf(iArr[0]), strArr2[0]}));
                if (bVar != null) {
                    bVar.mo5826a(iArr[0]);
                }
                if (!strArr[0].equalsIgnoreCase("finish")) {
                    if (strArr[0].equalsIgnoreCase("cancel")) {
                        C2261g.m9771e("MultiPhotoService", "Cancelling...");
                    } else if (strArr[0].equalsIgnoreCase("error")) {
                        if (bVar == null) {
                            return;
                        }
                        if (strArr2[0].equalsIgnoreCase("cancel")) {
                            bVar.mo5827a(2, null, 0);
                            return;
                        } else if (strArr2[0].equalsIgnoreCase("nohighlight")) {
                            bVar.mo5827a(1, null, 6);
                            return;
                        } else {
                            bVar.mo5827a(1, null, 3);
                            return;
                        }
                    }
                    m8574a(1000);
                } else if (this.f6383d.mo3832a(strArr3, strArr4)) {
                    int i = 0;
                    try {
                        i = Integer.parseInt(strArr3[0]);
                    } catch (Exception e) {
                    }
                    int min = Math.min(i, 16);
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < min; i2++) {
                        arrayList.add(strArr4[i2]);
                    }
                    if (bVar != null) {
                        bVar.mo5827a(0, arrayList, 0);
                        return;
                    }
                    return;
                } else if (bVar != null) {
                    bVar.mo5827a(1, null, 4);
                    return;
                } else {
                    return;
                }
            }
            if (bVar != null) {
                bVar.mo5827a(2, null, 0);
            }
            this.f6386g = false;
        } else if (bVar != null) {
            bVar.mo5827a(1, null, 1);
        }
    }

    /* renamed from: a */
    public void mo5390a(List<C2003c> list, String str, String str2, C2200a aVar) {
        mo5391a(list, str, str2, true, aVar);
    }

    /* renamed from: a */
    public void mo5391a(List<C2003c> list, String str, String str2, boolean z, C2200a aVar) {
        if (this.f6384e != null && list != null && list.size() > 0 && str != null && str.length() > 0) {
            this.f6385f = false;
            final ArrayList arrayList = new ArrayList();
            final int i = 1;
            for (C2003c cVar : list) {
                if (this.f6385f) {
                    break;
                }
                try {
                    URI uri = new URI(cVar.f6189a);
                    if (cVar.f6191c == null) {
                        cVar.f6191c = C2264j.m9779b(str + "/" + C2264j.m9782e(new File(uri.getPath()).getName()) + str2);
                    }
                    this.f6387h = -1;
                    final C2200a aVar2 = aVar;
                    final List<C2003c> list2 = list;
                    this.f6384e.mo5207a(cVar, z, (C2012b) new C2012b() {
                        /* renamed from: a */
                        public void mo5258a(int i, int i2) {
                            if (C2063a.this.f6386g) {
                                C2261g.m9771e("MultiPhotoService", "CopyFromDeviceExtraCancel");
                                C2063a.this.f6384e.mo5219e();
                                C2063a.this.f6386g = false;
                            }
                            if (aVar2 != null) {
                                if (C2063a.this.f6387h != i2) {
                                    aVar2.mo5824a(i, i2);
                                }
                                C2063a.this.f6387h = i2;
                            }
                        }

                        /* renamed from: a */
                        public void mo5260a(String str, C2003c cVar) {
                            if (aVar2 == null) {
                                return;
                            }
                            if (str.equalsIgnoreCase("finish")) {
                                arrayList.add(cVar);
                            } else if (str.equalsIgnoreCase("error")) {
                                C2063a.this.f6385f = true;
                                aVar2.mo5825a(1, list2, 5);
                            } else if (str.equalsIgnoreCase("cancel")) {
                                C2063a.this.f6385f = true;
                                aVar2.mo5825a(2, list2, 0);
                            } else if (str.equalsIgnoreCase("notRemain")) {
                                C2063a.this.f6385f = true;
                                aVar2.mo5825a(1, list2, 7);
                            }
                        }

                        /* renamed from: a */
                        public void mo5259a(String str) {
                        }
                    });
                } catch (URISyntaxException e) {
                    e.printStackTrace();
                    this.f6385f = true;
                    aVar.mo5825a(1, list, 5);
                }
                i++;
            }
            if (!this.f6385f && aVar != null) {
                aVar.mo5825a(0, arrayList, 0);
            }
        } else if (aVar != null) {
            aVar.mo5825a(1, list, 1);
        }
    }

    /* renamed from: c */
    public void mo5393c() {
        this.f6386g = true;
    }

    /* renamed from: d */
    public void mo5394d() {
        if (this.f6383d != null) {
            C2261g.m9771e("MultiPhotoService", "FinishMultiPhoto");
            this.f6383d.mo3834c();
        }
    }

    /* renamed from: a */
    private void m8577a(List<String> list, C2066a aVar) {
        int size = list.size() * 32;
        C1436aa aaVar = new C1436aa(3, 1, list);
        m8576a("multiphotodata", size + aaVar.mo3456a(), (C1449ak) aaVar, aVar);
    }

    /* renamed from: a */
    private void m8575a(C2066a aVar, int i) {
        if (aVar != null) {
            aVar.mo5395a(i);
        }
    }

    /* renamed from: a */
    private void m8576a(String str, int i, C1449ak akVar, C2066a aVar) {
        boolean z;
        int i2;
        byte[] bArr;
        int i3;
        m8575a(aVar, 0);
        C1853h a = this.f6383d.mo3829a(str, (long) i);
        if (a.mo4771a()) {
            String I = a.mo4764I();
            if (I != null && I.equalsIgnoreCase("once")) {
                z = false;
                i2 = i;
            } else if (I == null || !I.equalsIgnoreCase("separate")) {
                z = false;
                i2 = 0;
            } else {
                i2 = a.mo4765J();
                z = true;
            }
            short currentTimeMillis = (short) ((int) System.currentTimeMillis());
            int i4 = i;
            while (true) {
                if (str.equalsIgnoreCase("highlightdata")) {
                    bArr = ((C1525i) akVar).mo3751b();
                    i3 = bArr.length;
                } else if (str.equalsIgnoreCase("contentdata")) {
                    bArr = ((C1506e) akVar).mo3720a(this.f6382c, i2, currentTimeMillis);
                    i3 = bArr.length - ((C1506e) akVar).mo3456a();
                } else if (str.equalsIgnoreCase("multiphotodata")) {
                    bArr = ((C1436aa) akVar).mo3457b();
                    i3 = bArr.length;
                } else {
                    bArr = null;
                    i3 = 0;
                }
                if (bArr == null) {
                    break;
                }
                this.f6383d.mo3831a(bArr);
                int i5 = i4 - i3;
                m8575a(aVar, ((i - i5) / i) * 100);
                if (this.f6386g) {
                    return;
                }
                if (i5 > 0) {
                    this.f6383d.mo3409a();
                    i4 = i5;
                } else if (z) {
                    this.f6383d.mo3833b();
                }
            }
            m8575a(aVar, 100);
        }
    }

    /* renamed from: a */
    private void m8574a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
