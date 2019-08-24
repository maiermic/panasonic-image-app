package com.panasonic.avc.cng.model.service.p058e;

import android.content.Context;
import android.os.Environment;
import com.panasonic.avc.cng.core.p040a.C1449ak;
import com.panasonic.avc.cng.core.p040a.C1496b;
import com.panasonic.avc.cng.core.p040a.C1506e;
import com.panasonic.avc.cng.core.p040a.C1525i;
import com.panasonic.avc.cng.core.p040a.HighLightCommand;
import com.panasonic.avc.cng.core.p040a.C1532p;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.C2095i;
import com.panasonic.avc.cng.model.service.C2095i.C2096a;
import com.panasonic.avc.cng.model.service.C2095i.C2097b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.C2256b;
import com.panasonic.avc.cng.util.C2264j;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.e.a */
public class C2032a implements C2095i {

    /* renamed from: a */
    private Context f6285a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2096a f6286b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2097b f6287c;

    /* renamed from: d */
    private HighLightCommand f6288d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C2010c f6289e;

    /* renamed from: f */
    private String f6290f;

    /* renamed from: g */
    private int f6291g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f6292h = false;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f6293i = false;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public String f6294j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public String f6295k;

    /* renamed from: com.panasonic.avc.cng.model.service.e.a$a */
    private interface C2041a {
        /* renamed from: a */
        void mo5343a(int i);
    }

    public C2032a(Context context) {
        this.f6285a = context;
    }

    /* renamed from: a */
    public void mo5340a(C2096a aVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f6288d = new HighLightCommand(a.f5682d);
            this.f6289e = ServiceFactory.m9711j(this.f6285a);
            this.f6289e.mo5204a();
        }
        this.f6286b = aVar;
    }

    /* renamed from: a */
    public void mo5338a() {
        if (this.f6286b != null) {
            this.f6286b = null;
        }
        if (this.f6289e != null) {
            this.f6289e.mo5213b();
            this.f6289e = null;
        }
    }

    /* renamed from: a */
    public void mo5341a(List<C1878d> list, int i, int i2, int i3) {
        if (this.f6288d != null && list.size() > 0) {
            m8416b(list, i, i2, i3);
            this.f6288d.mo3753a(this.f6291g, this.f6290f, (C1532p) new C1532p() {
                /* renamed from: a */
                public void mo3777a(String str, String str2) {
                    C2032a.this.f6292h = false;
                    C2032a.this.f6294j = str;
                    try {
                        C2032a.this.f6295k = C2264j.m9779b(Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4995b() + "/" + new File(new URI(str2).getPath()).getName() + ".mp4");
                        C2032a.this.f6289e.mo5209a(str2, C2032a.this.f6295k, (C2011a) new C2011a() {
                            /* renamed from: a */
                            public void mo4441a(int i, int i2) {
                                if (C2032a.this.f6293i) {
                                    C2032a.this.f6289e.mo5218d();
                                    C2032a.this.f6293i = false;
                                }
                                if (C2032a.this.f6286b != null) {
                                    C2032a.this.f6286b.mo5515a(Math.max((i2 / 2) + 50, 50));
                                }
                            }

                            /* renamed from: a */
                            public void mo4442a(String str) {
                                C2032a.this.f6289e.mo5208a(C2032a.this.f6294j, (C2011a) new C2011a() {
                                    /* renamed from: a */
                                    public void mo4442a(String str) {
                                    }

                                    /* renamed from: a */
                                    public void mo4441a(int i, int i2) {
                                    }

                                    /* renamed from: b */
                                    public void mo4443b(String str) {
                                    }
                                });
                                if (C2032a.this.f6286b == null) {
                                    return;
                                }
                                if (str.equalsIgnoreCase("cancel")) {
                                    try {
                                        Thread.sleep(3000);
                                    } catch (InterruptedException e) {
                                        e.printStackTrace();
                                    }
                                    C2032a.this.f6286b.mo5516a(new C2042b("error", "cancel"));
                                    return;
                                }
                                C2032a.this.f6286b.mo5516a(new C2042b(str, ""));
                            }

                            /* renamed from: b */
                            public void mo4443b(String str) {
                            }
                        });
                    } catch (URISyntaxException e) {
                        e.printStackTrace();
                    }
                }

                /* renamed from: a */
                public void mo3775a(int i) {
                    if (C2032a.this.f6286b != null) {
                        C2032a.this.f6286b.mo5515a(Math.min(i / 2, 50));
                    }
                }

                /* renamed from: a */
                public void mo3776a(C2042b bVar) {
                    if (C2032a.this.f6286b != null) {
                        C2032a.this.f6286b.mo5516a(bVar);
                    }
                }
            });
            this.f6292h = true;
        }
    }

    /* renamed from: a */
    public void mo5339a(int i, int i2, int i3, int i4, List<C1878d> list, String str, String str2, boolean z, C2097b bVar) {
        int i5;
        if (this.f6288d != null && list.size() > 0) {
            this.f6287c = bVar;
            String[] strArr = new String[1];
            int[] iArr = new int[1];
            String[] strArr2 = new String[1];
            String[] strArr3 = new String[1];
            String[] strArr4 = new String[1];
            int i6 = str == null ? 0 : 1;
            int i7 = 0;
            if (i6 == 1) {
                i7 = (int) C2264j.m9781d(str);
            }
            if (z) {
                i5 = 5;
            } else if (str2 == null) {
                switch (i3) {
                    case 1:
                        i5 = 1;
                        break;
                    case 2:
                        i5 = 2;
                        break;
                    case 3:
                        i5 = 3;
                        break;
                    case 4:
                        i5 = 4;
                        break;
                    default:
                        i5 = 0;
                        break;
                }
            } else {
                i5 = 255;
            }
            C1496b bVar2 = new C1496b(i5, str2);
            if (bVar2.mo3666g()) {
                if (m8411a(i, i2, i3, i4, i6, i7, bVar2, list, (C2041a) new C2041a() {
                    /* renamed from: a */
                    public void mo5343a(int i) {
                        if (i < 0 && C2032a.this.f6287c != null) {
                            C2032a.this.f6287c.mo5518a(new C2042b("error", "sendHighLightData"));
                        }
                    }
                })) {
                    if (i6 == 1) {
                        if (!m8412a(i7, str, new C2041a() {
                            /* renamed from: a */
                            public void mo5343a(int i) {
                                if (i >= 0 && C2032a.this.f6287c != null) {
                                    C2032a.this.f6287c.mo5517a(0, i);
                                }
                            }
                        })) {
                            if (this.f6287c != null) {
                                this.f6287c.mo5518a(new C2042b("error", "sendTitlePicture"));
                                return;
                            }
                            return;
                        } else if (this.f6293i) {
                            this.f6293i = false;
                            if (this.f6287c != null) {
                                this.f6287c.mo5518a(new C2042b("error", "cancel"));
                                return;
                            }
                        }
                    }
                    if (i5 == 255) {
                        if (!m8417b(bVar2.mo3661b(), str2, new C2041a() {
                            /* renamed from: a */
                            public void mo5343a(int i) {
                                if (i >= 0 && C2032a.this.f6287c != null) {
                                    C2032a.this.f6287c.mo5517a(1, i);
                                }
                            }
                        })) {
                            if (this.f6287c != null) {
                                this.f6287c.mo5518a(new C2042b("error", "sendBgm"));
                                return;
                            }
                            return;
                        } else if (this.f6293i) {
                            this.f6293i = false;
                            if (this.f6287c != null) {
                                this.f6287c.mo5518a(new C2042b("error", "cancel"));
                                return;
                            }
                        }
                    }
                    while (true) {
                        if (this.f6293i) {
                            this.f6293i = false;
                            this.f6288d.mo3757b();
                        } else {
                            this.f6288d.mo3754a(strArr, iArr, strArr2);
                            if (this.f6287c != null) {
                                this.f6287c.mo5517a(2, iArr[0] / 2);
                            }
                            if (strArr[0].equalsIgnoreCase("finish")) {
                                if (!this.f6288d.mo3756a(strArr3, strArr4) && this.f6287c != null) {
                                    this.f6287c.mo5518a(new C2042b("error", "gethighlightscene"));
                                }
                            } else if (!strArr[0].equalsIgnoreCase("cancel") && strArr[0].equalsIgnoreCase("error")) {
                                if (this.f6287c != null) {
                                    this.f6287c.mo5518a(new C2042b(strArr[0], strArr2[0]));
                                }
                            }
                        }
                        try {
                            Thread.sleep(1000);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                    if (strArr4[0] != null) {
                        try {
                            URI uri = new URI(strArr4[0]);
                            this.f6294j = strArr3[0];
                            this.f6295k = C2264j.m9779b(Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4995b() + "/" + new File(uri.getPath()).getName() + ".mp4");
                            this.f6289e.mo5209a(strArr4[0], this.f6295k, (C2011a) new C2011a() {
                                /* renamed from: a */
                                public void mo4441a(int i, int i2) {
                                    if (C2032a.this.f6293i) {
                                        C2032a.this.f6289e.mo5218d();
                                        C2032a.this.f6293i = false;
                                    }
                                    if (C2032a.this.f6287c != null) {
                                        C2032a.this.f6287c.mo5517a(3, Math.max((i2 / 2) + 50, 50));
                                    }
                                }

                                /* renamed from: a */
                                public void mo4442a(String str) {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (a == null || a.f5688j != 131074) {
                                        C2032a.this.f6289e.mo5208a(C2032a.this.f6294j, (C2011a) new C2011a() {
                                            /* renamed from: a */
                                            public void mo4442a(String str) {
                                            }

                                            /* renamed from: a */
                                            public void mo4441a(int i, int i2) {
                                            }

                                            /* renamed from: b */
                                            public void mo4443b(String str) {
                                            }
                                        });
                                    }
                                    if (C2032a.this.f6287c == null) {
                                        return;
                                    }
                                    if (str.equalsIgnoreCase("cancel")) {
                                        try {
                                            Thread.sleep(3000);
                                        } catch (InterruptedException e) {
                                            e.printStackTrace();
                                        }
                                        C2032a.this.f6287c.mo5518a(new C2042b("error", "cancel"));
                                        return;
                                    }
                                    C2032a.this.f6287c.mo5518a(new C2042b(str, ""));
                                }

                                /* renamed from: b */
                                public void mo4443b(String str) {
                                }
                            });
                        } catch (URISyntaxException e2) {
                            e2.printStackTrace();
                        }
                    }
                }
            } else if (this.f6287c != null) {
                this.f6287c.mo5518a(new C2042b("error", "unsupportBgm"));
            }
        }
    }

    /* renamed from: b */
    public void mo5342b() {
        if (this.f6288d != null) {
            if (this.f6292h) {
                this.f6288d.mo3409a();
            }
            this.f6293i = true;
        }
    }

    /* renamed from: b */
    private void m8416b(List<C1878d> list, int i, int i2, int i3) {
        C2256b bVar = new C2256b(true);
        bVar.mo5948a(1);
        bVar.mo5948a(1);
        bVar.mo5950b(i);
        bVar.mo5950b(i2);
        bVar.mo5950b(i3);
        int size = list.size();
        bVar.mo5950b(size);
        for (int i4 = 0; i4 < size; i4++) {
            C1878d dVar = (C1878d) list.get(i4);
            if (dVar.mo4855t() == 2) {
                String str = ((C1833c) dVar).f5298b;
                byte[] bArr = new byte[32];
                for (int i5 = 0; i5 < 32; i5++) {
                    bArr[i5] = 0;
                    if (str.length() > i5) {
                        bArr[i5] = (byte) str.charAt(i5);
                    }
                    bVar.mo5945a(bArr[i5]);
                }
            }
        }
        try {
            File file = new File(this.f6285a.getCacheDir().getAbsolutePath() + "/highlight", "senddata.bin");
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bVar.mo5949a());
            fileOutputStream.close();
            this.f6291g = (int) file.length();
            this.f6290f = file.getPath();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    private boolean m8411a(int i, int i2, int i3, int i4, int i5, int i6, C1496b bVar, List<C1878d> list, C2041a aVar) {
        int i7 = 0;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            int i8 = i7;
            if (it.hasNext()) {
                C1878d dVar = (C1878d) it.next();
                if (dVar.mo4855t() == 2) {
                    arrayList.add(((C1833c) dVar).f5298b);
                    i7 = i8 + 32;
                } else {
                    i7 = i8;
                }
            } else {
                C1525i iVar = new C1525i(1, 2, i, i2, i3, i4, i5, i6, bVar, arrayList);
                return m8414a("highlightdata", iVar.mo3456a() + i8, (C1449ak) iVar, aVar);
            }
        }
    }

    /* renamed from: a */
    private boolean m8412a(int i, String str, C2041a aVar) {
        return m8414a("contentdata", i, (C1449ak) new C1506e(4, 1, 0, str), aVar);
    }

    /* renamed from: b */
    private boolean m8417b(int i, String str, C2041a aVar) {
        return m8414a("contentdata", i, (C1449ak) new C1506e(4, 1, 1, str), aVar);
    }

    /* renamed from: a */
    private void m8410a(C2041a aVar, int i) {
        if (aVar != null) {
            aVar.mo5343a(i);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x003a  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m8414a(java.lang.String r9, int r10, com.panasonic.avc.cng.core.p040a.C1449ak r11, com.panasonic.avc.cng.model.service.p058e.C2032a.C2041a r12) {
        /*
            r8 = this;
            r3 = 1
            r2 = 0
            r8.m8410a(r12, r2)
            com.panasonic.avc.cng.core.a.j r0 = r8.f6288d
            long r4 = (long) r10
            com.panasonic.avc.cng.model.c.h r0 = r0.mo3752a(r9, r4)
            boolean r1 = r0.mo4771a()
            if (r1 == 0) goto L_0x0044
            java.lang.String r1 = r0.mo4764I()
            if (r1 == 0) goto L_0x0045
            java.lang.String r4 = "once"
            boolean r4 = r1.equalsIgnoreCase(r4)
            if (r4 == 0) goto L_0x0045
            r1 = r2
            r4 = r10
        L_0x0022:
            r5 = r10
        L_0x0023:
            r0 = 0
            java.lang.String r6 = "highlightdata"
            boolean r6 = r9.equalsIgnoreCase(r6)
            if (r6 == 0) goto L_0x0056
            r0 = r11
            com.panasonic.avc.cng.core.a.i r0 = (com.panasonic.avc.cng.core.p040a.C1525i) r0
            byte[] r6 = r0.mo3751b()
            int r0 = r6.length
        L_0x0034:
            if (r6 == 0) goto L_0x0038
            if (r0 > 0) goto L_0x0074
        L_0x0038:
            if (r1 == 0) goto L_0x003f
            com.panasonic.avc.cng.core.a.j r0 = r8.f6288d
            r0.mo3759d()
        L_0x003f:
            r0 = 100
            r8.m8410a(r12, r0)
        L_0x0044:
            return r3
        L_0x0045:
            if (r1 == 0) goto L_0x00b0
            java.lang.String r4 = "separate"
            boolean r1 = r1.equalsIgnoreCase(r4)
            if (r1 == 0) goto L_0x00b0
            int r0 = r0.mo4765J()
            r1 = r3
            r4 = r0
            goto L_0x0022
        L_0x0056:
            java.lang.String r6 = "contentdata"
            boolean r6 = r9.equalsIgnoreCase(r6)
            if (r6 == 0) goto L_0x00ad
            r0 = r11
            com.panasonic.avc.cng.core.a.e r0 = (com.panasonic.avc.cng.core.p040a.C1506e) r0
            android.content.Context r6 = r8.f6285a
            byte[] r6 = r0.mo3720a(r6, r4, r2)
            if (r6 == 0) goto L_0x00ab
            int r7 = r6.length
            r0 = r11
            com.panasonic.avc.cng.core.a.e r0 = (com.panasonic.avc.cng.core.p040a.C1506e) r0
            int r0 = r0.mo3456a()
            int r0 = r7 - r0
            goto L_0x0034
        L_0x0074:
            com.panasonic.avc.cng.core.a.j r7 = r8.f6288d
            boolean r6 = r7.mo3755a(r6)
            if (r6 != 0) goto L_0x0085
            com.panasonic.avc.cng.core.a.j r0 = r8.f6288d
            r0.mo3760e()
            r8.f6293i = r3
            r3 = r2
            goto L_0x0044
        L_0x0085:
            int r0 = r5 - r0
            if (r0 > 0) goto L_0x0091
            if (r1 == 0) goto L_0x003f
            com.panasonic.avc.cng.core.a.j r0 = r8.f6288d
            r0.mo3759d()
            goto L_0x003f
        L_0x0091:
            int r5 = r10 - r0
            int r5 = r5 * 100
            int r5 = r5 / r10
            r8.m8410a(r12, r5)
            boolean r5 = r8.f6293i
            if (r5 == 0) goto L_0x00a3
            com.panasonic.avc.cng.core.a.j r0 = r8.f6288d
            r0.mo3760e()
            goto L_0x0044
        L_0x00a3:
            com.panasonic.avc.cng.core.a.j r5 = r8.f6288d
            r5.mo3758c()
            r5 = r0
            goto L_0x0023
        L_0x00ab:
            r0 = r2
            goto L_0x0034
        L_0x00ad:
            r6 = r0
            r0 = r2
            goto L_0x0034
        L_0x00b0:
            r1 = r2
            r4 = r2
            goto L_0x0022
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p058e.C2032a.m8414a(java.lang.String, int, com.panasonic.avc.cng.core.a.ak, com.panasonic.avc.cng.model.service.e.a$a):boolean");
    }
}
