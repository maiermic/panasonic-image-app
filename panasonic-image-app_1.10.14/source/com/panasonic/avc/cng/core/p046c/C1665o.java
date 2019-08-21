package com.panasonic.avc.cng.core.p046c;

import android.content.Context;
import com.panasonic.avc.cng.core.p046c.p047a.C1605a;
import com.panasonic.avc.cng.core.p046c.p047a.C1606aa;
import com.panasonic.avc.cng.core.p046c.p047a.C1607ab;
import com.panasonic.avc.cng.core.p046c.p047a.C1608ac;
import com.panasonic.avc.cng.core.p046c.p047a.C1610ae;
import com.panasonic.avc.cng.core.p046c.p047a.C1614ah;
import com.panasonic.avc.cng.core.p046c.p047a.C1615ai;
import com.panasonic.avc.cng.core.p046c.p047a.C1616b;
import com.panasonic.avc.cng.core.p046c.p047a.C1617c;
import com.panasonic.avc.cng.core.p046c.p047a.C1618d;
import com.panasonic.avc.cng.core.p046c.p047a.C1619e;
import com.panasonic.avc.cng.core.p046c.p047a.C1620f;
import com.panasonic.avc.cng.core.p046c.p047a.C1621g;
import com.panasonic.avc.cng.core.p046c.p047a.C1623i;
import com.panasonic.avc.cng.core.p046c.p047a.C1624j;
import com.panasonic.avc.cng.core.p046c.p047a.C1626l;
import com.panasonic.avc.cng.core.p046c.p047a.C1629o;
import com.panasonic.avc.cng.core.p046c.p047a.C1631q;
import com.panasonic.avc.cng.core.p046c.p047a.C1633s;
import com.panasonic.avc.cng.core.p046c.p047a.C1634t;
import com.panasonic.avc.cng.core.p046c.p047a.C1635u;
import com.panasonic.avc.cng.core.p046c.p047a.C1636v;
import com.panasonic.avc.cng.core.p046c.p047a.C1637w;
import com.panasonic.avc.cng.core.p046c.p047a.C1640z;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.c.o */
public class C1665o {

    /* renamed from: a */
    private static String[] f4825a = null;

    /* renamed from: b */
    private static String[] f4826b = null;

    /* renamed from: c */
    private Context f4827c;

    /* renamed from: d */
    private C1670r f4828d = null;

    /* renamed from: e */
    private C1646e f4829e = null;

    /* renamed from: f */
    private boolean f4830f = false;

    /* renamed from: com.panasonic.avc.cng.core.c.o$a */
    public enum C1666a {
        InvalidAlbumID("Invalid AID"),
        InvalidPassword("Invalid Password"),
        HaveSameAlbum("Have the same album"),
        NotDefined("");
        

        /* renamed from: e */
        private final String f4836e;

        private C1666a(String str) {
            this.f4836e = str;
        }

        public String toString() {
            return this.f4836e;
        }

        /* renamed from: a */
        public static C1666a m6564a(String str) {
            C1666a[] values;
            for (C1666a aVar : values()) {
                if (aVar.f4836e.equals(str)) {
                    return aVar;
                }
            }
            return NotDefined;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.c.o$b */
    public class C1667b {

        /* renamed from: a */
        public long f4837a;

        /* renamed from: b */
        public String f4838b;

        /* renamed from: c */
        public String f4839c;

        public C1667b() {
        }
    }

    /* renamed from: a */
    public void mo4091a(Context context) {
        this.f4827c = context;
        this.f4828d = new C1670r(this);
    }

    /* renamed from: a */
    public Context mo4089a() {
        return this.f4827c;
    }

    /* renamed from: b */
    public void mo4101b() {
        if (this.f4828d != null) {
            this.f4828d.mo4169e();
            this.f4828d = null;
            this.f4829e = null;
            this.f4830f = false;
        }
    }

    /* renamed from: c */
    public void mo4106c() {
        if (this.f4828d != null) {
            this.f4828d.mo4166d();
            this.f4830f = false;
        }
    }

    /* renamed from: d */
    public void mo4110d() {
        this.f4830f = true;
    }

    /* renamed from: a */
    public void mo4092a(C1646e eVar) {
        this.f4829e = eVar;
    }

    /* renamed from: a */
    public boolean mo4094a(String str) {
        if (this.f4828d == null) {
            return false;
        }
        this.f4828d.mo4169e();
        if (this.f4828d != null) {
            String a = C1668p.m6565a(Locale.getDefault()).mo4119a();
            this.f4828d.mo4158a(str.endsWith("/") ? str + a : str + "/" + a);
        }
        return true;
    }

    /* renamed from: a */
    public boolean mo4096a(boolean z, String str, int i) {
        if (this.f4828d == null) {
            return false;
        }
        this.f4828d.mo4166d();
        this.f4828d.mo4160a(z, str, i);
        return true;
    }

    /* renamed from: b */
    public boolean mo4104b(String str) {
        if (this.f4828d == null) {
            return false;
        }
        this.f4828d.mo4162b(str);
        return true;
    }

    /* renamed from: c */
    public boolean mo4107c(String str) {
        if (this.f4828d == null) {
            return false;
        }
        this.f4828d.mo4164c(str);
        return true;
    }

    /* renamed from: a */
    public boolean mo4093a(int i, int i2, int i3) {
        if (this.f4828d == null) {
            return false;
        }
        this.f4828d.mo4157a(i, i2, i3);
        return true;
    }

    /* renamed from: a */
    public boolean mo4095a(boolean z, String str) {
        if (this.f4828d == null) {
            return false;
        }
        C1670r rVar = this.f4828d;
        if (!z) {
            str = null;
        }
        rVar.mo4167d(str);
        return true;
    }

    /* renamed from: a */
    private int m6506a(int i) {
        if (i == 200) {
            return -1;
        }
        return i;
    }

    /* renamed from: d */
    public int mo4109d(String str) {
        if (this.f4828d == null) {
            return 0;
        }
        if (this.f4828d.mo4163b()) {
            return 200;
        }
        if (this.f4828d != null) {
            this.f4828d.mo4159a(true);
        }
        if (this.f4828d != null) {
            return this.f4828d.mo4170f(str);
        }
        return 0;
    }

    /* renamed from: a */
    public int mo4080a(String str, String str2) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(true);
        if (this.f4828d != null) {
            return this.f4828d.mo4154a(str, str2);
        }
        return 0;
    }

    /* renamed from: a */
    public int mo4081a(String str, String str2, String str3) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(true);
        if (this.f4828d != null) {
            return this.f4828d.mo4155a(str, str2, str3);
        }
        return 0;
    }

    /* renamed from: e */
    public boolean mo4112e() {
        return this.f4828d != null && this.f4828d.mo4171f();
    }

    /* renamed from: f */
    public boolean mo4113f() {
        int i;
        if (this.f4828d != null) {
            this.f4828d.mo4161a(false, true);
            if (this.f4828d != null) {
                i = this.f4828d.mo4173h();
            } else {
                i = 0;
            }
            if (((i > 0 && i != 200) || i == -1 || i == -3) && this.f4828d != null) {
                i = this.f4828d.mo4168e("http://panasonic.net");
            }
            if (this.f4828d != null) {
                this.f4828d.mo4166d();
            }
        } else {
            i = 0;
        }
        return i == 200;
    }

    /* renamed from: a */
    public int mo4084a(String str, String[] strArr) {
        int i;
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(true);
        C1610ae aeVar = new C1610ae();
        if (this.f4828d != null) {
            i = this.f4828d.mo4152a(str, aeVar);
        } else {
            i = 0;
        }
        if (strArr == null) {
            return i;
        }
        strArr[0] = aeVar.f4571a;
        return i;
    }

    /* renamed from: a */
    public int mo4088a(String[] strArr, String[] strArr2) {
        int i;
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1633s sVar = new C1633s();
        if (this.f4828d != null) {
            i = this.f4828d.mo4148a(sVar);
        } else {
            i = 0;
        }
        if (strArr != null) {
            strArr[0] = sVar.f4642a;
        }
        if (strArr2 == null) {
            return i;
        }
        strArr2[0] = sVar.f4643b;
        return i;
    }

    /* renamed from: a */
    public int mo4087a(C1604a[] aVarArr, String str) {
        ArrayList arrayList = new ArrayList();
        int a = m6509a((List<C1604a>) arrayList, str);
        if (aVarArr == null) {
            return a;
        }
        if (!arrayList.isEmpty()) {
            aVarArr[0] = (C1604a) arrayList.get(0);
            return a;
        }
        aVarArr[0] = null;
        return m6506a(a);
    }

    /* renamed from: a */
    private int m6509a(List<C1604a> list, String str) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1618d dVar = new C1618d();
        dVar.f4612c = list;
        if (this.f4828d != null) {
            return this.f4828d.mo4143a(dVar, str);
        }
        return 0;
    }

    /* renamed from: b */
    public int mo4099b(String str, String[] strArr) {
        int i;
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1631q qVar = new C1631q();
        if (this.f4828d != null) {
            i = this.f4828d.mo4153a(str, qVar);
        } else {
            i = 0;
        }
        if (strArr == null) {
            return i;
        }
        strArr[0] = qVar.f4640a;
        return i;
    }

    /* renamed from: a */
    public int mo4074a(long j, Date[] dateArr) {
        return mo4072a(j, true, dateArr);
    }

    /* renamed from: a */
    public int mo4064a(long j) {
        return mo4072a(j, false, (Date[]) null);
    }

    /* renamed from: a */
    public int mo4072a(long j, boolean z, Date[] dateArr) {
        int i;
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1634t tVar = new C1634t(this.f4828d.mo4156a());
        tVar.f4644a = j;
        tVar.f4645b = z ? 1 : 0;
        C1635u uVar = new C1635u();
        if (this.f4828d != null) {
            i = this.f4828d.mo4149a(tVar, uVar);
        } else {
            i = 0;
        }
        if (dateArr != null) {
            dateArr[0] = uVar.f4665a;
        }
        return i;
    }

    /* renamed from: a */
    public int mo4071a(long j, String str, String[] strArr) {
        int i;
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1636v vVar = new C1636v(this.f4828d.mo4156a());
        vVar.f4667b = j;
        vVar.f4668c = str;
        C1637w wVar = new C1637w();
        if (this.f4828d != null) {
            i = this.f4828d.mo4150a(vVar, wVar);
        } else {
            i = 0;
        }
        if (strArr == null) {
            return i;
        }
        strArr[0] = wVar.f4669a;
        return i;
    }

    /* renamed from: a */
    public int mo4065a(long j, String str, int i, int i2, List<C1649h> list) {
        return mo4066a(j, str, i, i2, true, false, false, list);
    }

    /* renamed from: b */
    public int mo4098b(long j, String str, int i, int i2, List<C1649h> list) {
        return mo4066a(j, str, i, i2, false, false, false, list);
    }

    /* renamed from: c */
    public int mo4105c(long j, String str, int i, int i2, List<C1649h> list) {
        return mo4066a(j, str, i, i2, false, false, true, list);
    }

    /* renamed from: a */
    public int mo4066a(long j, String str, int i, int i2, boolean z, boolean z2, boolean z3, List<C1649h> list) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1640z zVar = new C1640z(this.f4828d.mo4156a());
        zVar.f4672a = j;
        zVar.f4673b = str;
        zVar.f4674c = i;
        zVar.f4675d = i2;
        if (z) {
            zVar.f4677f = new ArrayList();
            zVar.f4678g = new ArrayList();
            zVar.f4676e = 1;
            if (z2) {
                zVar.f4677f.add(C1629o.FromDeviceInfo);
            } else {
                zVar.f4677f.add(C1629o.NotFromDeviceInfo);
            }
            zVar.f4678g.add("");
        } else if (z3) {
            zVar.f4677f = new ArrayList();
            zVar.f4678g = new ArrayList();
            zVar.f4676e = 1;
            zVar.f4677f.add(C1629o.PossibleType);
            zVar.f4678g.add(C1686t.m6744a());
        }
        C1606aa aaVar = new C1606aa();
        aaVar.f4562a = list;
        if (this.f4828d != null) {
            return this.f4828d.mo4151a(zVar, aaVar);
        }
        return 0;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:50:?, code lost:
        return 0;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo4082a(java.lang.String r22, java.util.List<com.panasonic.avc.cng.core.p046c.C1665o.C1667b> r23, java.lang.String r24, java.lang.String r25, int r26, int r27, int r28, int r29, java.lang.String r30, int r31, int r32, java.lang.String r33, java.lang.String r34, int r35, java.lang.String r36, com.panasonic.avc.cng.core.p046c.C1645d r37, boolean r38, java.util.List<com.panasonic.avc.cng.core.p046c.C1689w> r39) {
        /*
            r21 = this;
            r20 = 0
            java.io.File r3 = new java.io.File
            r0 = r22
            r3.<init>(r0)
            boolean r1 = r3.canRead()
            if (r1 != 0) goto L_0x0011
            r1 = -1
        L_0x0010:
            return r1
        L_0x0011:
            java.lang.String r4 = r3.getName()
            java.lang.String r1 = "."
            int r1 = r4.lastIndexOf(r1)
            if (r1 >= 0) goto L_0x005c
            java.lang.String r1 = ""
        L_0x001f:
            boolean r1 = com.panasonic.avc.cng.core.p046c.C1686t.m6756f(r1)
            r1 = r1 & r38
            r2 = 0
            if (r1 == 0) goto L_0x0063
            com.panasonic.avc.cng.core.mp4.Mp4GpsRemoveInputStream r1 = new com.panasonic.avc.cng.core.mp4.Mp4GpsRemoveInputStream     // Catch:{ UnsatisfiedLinkError -> 0x006a, FileNotFoundException -> 0x007a }
            r1.<init>(r3)     // Catch:{ UnsatisfiedLinkError -> 0x006a, FileNotFoundException -> 0x007a }
            r2 = r1
        L_0x002e:
            r1 = r21
            r3 = r23
            r5 = r24
            r6 = r25
            r7 = r26
            r8 = r27
            r9 = r28
            r10 = r29
            r11 = r30
            r12 = r31
            r13 = r32
            r14 = r33
            r15 = r34
            r16 = r35
            r17 = r36
            r18 = r37
            r19 = r39
            int r1 = r1.m6508a(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)     // Catch:{ UnsatisfiedLinkError -> 0x006a, FileNotFoundException -> 0x007a }
            if (r2 == 0) goto L_0x0010
            r2.close()     // Catch:{ IOException -> 0x005a }
            goto L_0x0010
        L_0x005a:
            r2 = move-exception
            goto L_0x0010
        L_0x005c:
            int r1 = r1 + 1
            java.lang.String r1 = r4.substring(r1)
            goto L_0x001f
        L_0x0063:
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch:{ UnsatisfiedLinkError -> 0x006a, FileNotFoundException -> 0x007a }
            r1.<init>(r3)     // Catch:{ UnsatisfiedLinkError -> 0x006a, FileNotFoundException -> 0x007a }
            r2 = r1
            goto L_0x002e
        L_0x006a:
            r1 = move-exception
            r1.printStackTrace()     // Catch:{ all -> 0x008a }
            if (r2 == 0) goto L_0x0093
            r2.close()     // Catch:{ IOException -> 0x0076 }
            r1 = r20
            goto L_0x0010
        L_0x0076:
            r1 = move-exception
            r1 = r20
            goto L_0x0010
        L_0x007a:
            r1 = move-exception
            r1.printStackTrace()     // Catch:{ all -> 0x008a }
            if (r2 == 0) goto L_0x0093
            r2.close()     // Catch:{ IOException -> 0x0086 }
            r1 = r20
            goto L_0x0010
        L_0x0086:
            r1 = move-exception
            r1 = r20
            goto L_0x0010
        L_0x008a:
            r1 = move-exception
            if (r2 == 0) goto L_0x0090
            r2.close()     // Catch:{ IOException -> 0x0091 }
        L_0x0090:
            throw r1
        L_0x0091:
            r2 = move-exception
            goto L_0x0090
        L_0x0093:
            r1 = r20
            goto L_0x0010
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1665o.mo4082a(java.lang.String, java.util.List, java.lang.String, java.lang.String, int, int, int, int, java.lang.String, int, int, java.lang.String, java.lang.String, int, java.lang.String, com.panasonic.avc.cng.core.c.d, boolean, java.util.List):int");
    }

    /* renamed from: a */
    private int m6508a(InputStream inputStream, List<C1667b> list, String str, String str2, String str3, int i, int i2, int i3, int i4, String str4, int i5, int i6, String str5, String str6, int i7, String str7, C1645d dVar, List<C1689w> list2) {
        if (this.f4828d != null) {
            this.f4828d.mo4159a(false);
            C1614ah ahVar = new C1614ah(this.f4828d.mo4156a());
            ahVar.f4578a = list != null ? list.size() : 0;
            if (ahVar.f4578a > 0) {
                ahVar.f4579b = new ArrayList();
                ahVar.f4580c = new ArrayList();
                ahVar.f4597t = new ArrayList();
                int i8 = 0;
                while (true) {
                    int i9 = i8;
                    if (i9 >= ahVar.f4578a) {
                        break;
                    }
                    ahVar.f4579b.add(Long.valueOf(((C1667b) list.get(i9)).f4837a));
                    ahVar.f4580c.add(((C1667b) list.get(i9)).f4838b);
                    ahVar.f4597t.add(((C1667b) list.get(i9)).f4839c);
                    i8 = i9 + 1;
                }
            }
            ahVar.f4581d = str;
            ahVar.f4582e = str2;
            ahVar.f4583f = str3;
            ahVar.f4584g = str7;
            ahVar.f4585h = inputStream;
            if (str4 == null || str4.length() == 0 || !C1686t.m6757g(str4)) {
                ahVar.f4587j = i;
                ahVar.f4588k = i2;
            } else {
                ahVar.f4589l = i3;
                ahVar.f4590m = i4;
                ahVar.f4591n = str4;
                ahVar.f4592o = i5;
                ahVar.f4593p = i6;
                ahVar.f4594q = str5;
                ahVar.f4595r = str6;
                ahVar.f4596s = i7;
            }
            ahVar.f4598u = dVar != null;
            C1615ai aiVar = new C1615ai();
            aiVar.f4600b = list2;
            aiVar.f4601c = dVar;
            if (this.f4828d != null) {
                return this.f4828d.mo4141a(ahVar, aiVar);
            }
        }
        return 0;
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:0x0038 A[SYNTHETIC, Splitter:B:25:0x0038] */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x0042 A[SYNTHETIC, Splitter:B:31:0x0042] */
    /* JADX WARNING: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Unknown top exception splitter block from list: {B:22:0x0033=Splitter:B:22:0x0033, B:14:0x0026=Splitter:B:14:0x0026} */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo4111e(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 0
            java.io.File r1 = new java.io.File
            r1.<init>(r5)
            boolean r2 = r1.canRead()
            if (r2 != 0) goto L_0x000e
            r0 = -1
        L_0x000d:
            return r0
        L_0x000e:
            r3 = 0
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch:{ UnsatisfiedLinkError -> 0x0024, FileNotFoundException -> 0x0031, all -> 0x003e }
            r2.<init>(r1)     // Catch:{ UnsatisfiedLinkError -> 0x0024, FileNotFoundException -> 0x0031, all -> 0x003e }
            java.lang.String r1 = r1.getName()     // Catch:{ UnsatisfiedLinkError -> 0x004c, FileNotFoundException -> 0x004a }
            int r0 = r4.m6507a(r2, r1)     // Catch:{ UnsatisfiedLinkError -> 0x004c, FileNotFoundException -> 0x004a }
            if (r2 == 0) goto L_0x000d
            r2.close()     // Catch:{ IOException -> 0x0022 }
            goto L_0x000d
        L_0x0022:
            r1 = move-exception
            goto L_0x000d
        L_0x0024:
            r1 = move-exception
            r2 = r3
        L_0x0026:
            r1.printStackTrace()     // Catch:{ all -> 0x0048 }
            if (r2 == 0) goto L_0x000d
            r2.close()     // Catch:{ IOException -> 0x002f }
            goto L_0x000d
        L_0x002f:
            r1 = move-exception
            goto L_0x000d
        L_0x0031:
            r1 = move-exception
            r2 = r3
        L_0x0033:
            r1.printStackTrace()     // Catch:{ all -> 0x0048 }
            if (r2 == 0) goto L_0x000d
            r2.close()     // Catch:{ IOException -> 0x003c }
            goto L_0x000d
        L_0x003c:
            r1 = move-exception
            goto L_0x000d
        L_0x003e:
            r0 = move-exception
            r2 = r3
        L_0x0040:
            if (r2 == 0) goto L_0x0045
            r2.close()     // Catch:{ IOException -> 0x0046 }
        L_0x0045:
            throw r0
        L_0x0046:
            r1 = move-exception
            goto L_0x0045
        L_0x0048:
            r0 = move-exception
            goto L_0x0040
        L_0x004a:
            r1 = move-exception
            goto L_0x0033
        L_0x004c:
            r1 = move-exception
            goto L_0x0026
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1665o.mo4111e(java.lang.String):int");
    }

    /* renamed from: a */
    private int m6507a(InputStream inputStream, String str) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1623i iVar = new C1623i();
        iVar.f4620a = str;
        iVar.f4621b = inputStream;
        C1624j jVar = new C1624j();
        if (this.f4828d != null) {
            return this.f4828d.mo4146a(iVar, jVar);
        }
        return 0;
    }

    /* renamed from: a */
    public int mo4078a(C1641b bVar, String str, String str2, long[] jArr) {
        int i;
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1605a aVar = new C1605a(this.f4828d.mo4156a());
        aVar.f4559a = bVar;
        aVar.f4560b = str;
        aVar.f4561c = str2;
        C1616b bVar2 = new C1616b();
        if (this.f4828d != null) {
            i = this.f4828d.mo4139a(aVar, bVar2);
        } else {
            i = 0;
        }
        if (jArr == null) {
            return i;
        }
        jArr[0] = bVar2.f4602a;
        return i;
    }

    /* renamed from: a */
    public int mo4067a(long j, String str, String str2) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1607ab abVar = new C1607ab(this.f4828d.mo4156a());
        abVar.f4563a = j;
        abVar.f4564b = str;
        abVar.f4565c = str2;
        C1608ac acVar = new C1608ac();
        if (this.f4828d != null) {
            return this.f4828d.mo4140a(abVar, acVar);
        }
        return 0;
    }

    /* renamed from: a */
    public int mo4069a(long j, String str, String str2, long[] jArr) {
        int i;
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1619e eVar = new C1619e(this.f4828d.mo4156a());
        eVar.f4614b = j;
        eVar.f4615c = str;
        eVar.f4616d = str2;
        C1620f fVar = new C1620f();
        if (this.f4828d != null) {
            i = this.f4828d.mo4144a(eVar, fVar);
        } else {
            i = 0;
        }
        if (jArr == null) {
            return i;
        }
        jArr[0] = fVar.f4617a;
        return i;
    }

    /* renamed from: a */
    public int mo4070a(long j, String str, long[] jArr) {
        int i;
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1619e eVar = new C1619e(this.f4828d.mo4156a());
        eVar.f4613a = j;
        eVar.f4615c = str;
        C1620f fVar = new C1620f();
        if (this.f4828d != null) {
            i = this.f4828d.mo4144a(eVar, fVar);
        } else {
            i = 0;
        }
        if (jArr == null) {
            return i;
        }
        jArr[0] = fVar.f4617a;
        return i;
    }

    /* renamed from: b */
    public int mo4097b(long j) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1621g gVar = new C1621g(this.f4828d.mo4156a());
        gVar.f4618a = j;
        if (this.f4828d != null) {
            return this.f4828d.mo4145a(gVar);
        }
        return 0;
    }

    /* renamed from: a */
    public int mo4086a(C1604a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        int a = mo4085a((List<C1604a>) arrayList);
        if (aVarArr == null) {
            return a;
        }
        if (!arrayList.isEmpty()) {
            aVarArr[0] = (C1604a) arrayList.get(0);
            return a;
        }
        aVarArr[0] = null;
        return m6506a(a);
    }

    /* JADX WARNING: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARNING: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo4079a(com.panasonic.avc.cng.core.p046c.C1641b r11, java.lang.String r12, boolean r13, com.panasonic.avc.cng.core.p046c.C1604a[] r14) {
        /*
            r10 = this;
            r9 = 200(0xc8, float:2.8E-43)
            r8 = 0
            r2 = 0
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r0 = r10
            r1 = r11
            r3 = r2
            r4 = r2
            r5 = r12
            int r3 = r0.mo4076a(r1, r2, r3, r4, r5, r6)
            r1 = r2
        L_0x0013:
            int r0 = r6.size()
            if (r1 >= r0) goto L_0x0093
            java.lang.Object r0 = r6.get(r1)
            com.panasonic.avc.cng.core.c.a r0 = (com.panasonic.avc.cng.core.p046c.C1604a) r0
            java.lang.String r0 = r0.f4549c
            if (r0 == 0) goto L_0x0084
            java.lang.Object r0 = r6.get(r1)
            com.panasonic.avc.cng.core.c.a r0 = (com.panasonic.avc.cng.core.p046c.C1604a) r0
            java.lang.String r0 = r0.f4549c
            boolean r0 = r0.equals(r12)
            if (r0 == 0) goto L_0x0084
            java.lang.Object r0 = r6.get(r1)
            com.panasonic.avc.cng.core.c.a r0 = (com.panasonic.avc.cng.core.p046c.C1604a) r0
            r7 = r0
        L_0x0038:
            if (r7 != 0) goto L_0x008c
            if (r13 == 0) goto L_0x008c
            if (r3 != r9) goto L_0x0091
            int r0 = r10.mo4078a(r11, r12, r8, r8)
        L_0x0042:
            if (r0 != r9) goto L_0x008f
            r6.clear()
            r0 = r10
            r1 = r11
            r3 = r2
            r4 = r2
            r5 = r12
            int r3 = r0.mo4076a(r1, r2, r3, r4, r5, r6)
            r1 = r2
        L_0x0051:
            int r0 = r6.size()
            if (r1 >= r0) goto L_0x008c
            java.lang.Object r0 = r6.get(r1)
            com.panasonic.avc.cng.core.c.a r0 = (com.panasonic.avc.cng.core.p046c.C1604a) r0
            java.lang.String r0 = r0.f4549c
            if (r0 == 0) goto L_0x0088
            java.lang.Object r0 = r6.get(r1)
            com.panasonic.avc.cng.core.c.a r0 = (com.panasonic.avc.cng.core.p046c.C1604a) r0
            java.lang.String r0 = r0.f4549c
            boolean r0 = r0.equals(r12)
            if (r0 == 0) goto L_0x0088
            java.lang.Object r0 = r6.get(r1)
            com.panasonic.avc.cng.core.c.a r0 = (com.panasonic.avc.cng.core.p046c.C1604a) r0
            r1 = r0
            r0 = r3
        L_0x0077:
            if (r14 == 0) goto L_0x0083
            r14[r2] = r1
            r1 = r14[r2]
            if (r1 != 0) goto L_0x0083
            int r0 = r10.m6506a(r0)
        L_0x0083:
            return r0
        L_0x0084:
            int r0 = r1 + 1
            r1 = r0
            goto L_0x0013
        L_0x0088:
            int r0 = r1 + 1
            r1 = r0
            goto L_0x0051
        L_0x008c:
            r0 = r3
            r1 = r7
            goto L_0x0077
        L_0x008f:
            r1 = r7
            goto L_0x0077
        L_0x0091:
            r0 = r3
            goto L_0x0042
        L_0x0093:
            r7 = r8
            goto L_0x0038
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1665o.mo4079a(com.panasonic.avc.cng.core.c.b, java.lang.String, boolean, com.panasonic.avc.cng.core.c.a[]):int");
    }

    /* renamed from: a */
    public int mo4077a(C1641b bVar, long j, String str, String str2, boolean z, C1604a[] aVarArr) {
        int i;
        C1604a aVar;
        if (j == 0) {
            return 0;
        }
        C1604a aVar2 = null;
        ArrayList arrayList = new ArrayList();
        int a = mo4075a(bVar, 0, 0, (List<C1604a>) arrayList);
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= arrayList.size()) {
                break;
            } else if (((C1604a) arrayList.get(i3)).f4555i == j) {
                aVar2 = (C1604a) arrayList.get(i3);
                break;
            } else {
                i2 = i3 + 1;
            }
        }
        if (aVar2 != null || !z) {
            i = (aVar2 == null && a == 200) ? -106 : a;
        } else {
            if (a == 200) {
                i = mo4069a(j, str, str2, (long[]) null);
            } else {
                i = a;
            }
            if (i == 200) {
                arrayList.clear();
                int a2 = mo4075a(bVar, 0, 0, (List<C1604a>) arrayList);
                int i4 = 0;
                while (true) {
                    int i5 = i4;
                    if (i5 >= arrayList.size()) {
                        aVar = aVar2;
                        break;
                    } else if (((C1604a) arrayList.get(i5)).f4555i == j) {
                        aVar = (C1604a) arrayList.get(i5);
                        break;
                    } else {
                        i4 = i5 + 1;
                    }
                }
                aVar2 = aVar;
                i = a2;
            }
        }
        if (aVarArr == null) {
            return i;
        }
        aVarArr[0] = aVar2;
        if (aVarArr[0] == null) {
            return m6506a(i);
        }
        return i;
    }

    /* renamed from: a */
    public int mo4083a(String str, C1604a[] aVarArr) {
        C1604a aVar;
        ArrayList arrayList = new ArrayList();
        int b = mo4100b((List<C1604a>) arrayList);
        int i = 0;
        while (true) {
            if (i < arrayList.size()) {
                if (((C1604a) arrayList.get(i)).f4553g != null && ((C1604a) arrayList.get(i)).f4553g.equals(str)) {
                    aVar = (C1604a) arrayList.get(i);
                    break;
                }
                i++;
            } else {
                aVar = null;
                break;
            }
        }
        if (aVarArr != null) {
            aVarArr[0] = aVar;
            if (aVarArr[0] == null) {
                return m6506a(b);
            }
        }
        return b;
    }

    /* renamed from: a */
    public int mo4073a(long j, C1604a[] aVarArr) {
        return mo4077a(C1641b.FavoriteDelivery, j, (String) null, (String) null, false, aVarArr);
    }

    /* renamed from: a */
    public int mo4085a(List<C1604a> list) {
        return mo4076a(C1641b.Synchronized, 0, 0, true, (String) null, list);
    }

    /* renamed from: b */
    public int mo4100b(List<C1604a> list) {
        return mo4076a(C1641b.SyncForOther, 0, 0, false, (String) null, list);
    }

    /* renamed from: a */
    public int mo4075a(C1641b bVar, int i, int i2, List<C1604a> list) {
        return mo4076a(bVar, i, i2, false, (String) null, list);
    }

    /* renamed from: a */
    public int mo4076a(C1641b bVar, int i, int i2, boolean z, String str, List<C1604a> list) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1617c cVar = new C1617c(this.f4828d.mo4156a());
        cVar.f4603a = bVar;
        cVar.f4604b = i;
        cVar.f4605c = i2;
        if (bVar == C1641b.Synchronized) {
            cVar.f4607e = new ArrayList();
            cVar.f4608f = new ArrayList();
            cVar.f4606d = 1;
            if (z) {
                cVar.f4607e.add(C1629o.FromDeviceInfo);
            } else {
                cVar.f4607e.add(C1629o.NotFromDeviceInfo);
            }
            cVar.f4608f.add("");
        } else if (str != null && str.length() > 0) {
            cVar.f4607e = new ArrayList();
            cVar.f4608f = new ArrayList();
            cVar.f4606d = 1;
            cVar.f4607e.add(C1629o.AlbumTitle);
            cVar.f4608f.add(str);
        }
        C1618d dVar = new C1618d();
        dVar.f4612c = list;
        if (this.f4828d != null) {
            return this.f4828d.mo4142a(cVar, dVar);
        }
        return 0;
    }

    /* renamed from: a */
    public int mo4068a(long j, String str, String str2, C1687u uVar, OutputStream outputStream) {
        if (this.f4828d == null) {
            return 0;
        }
        this.f4828d.mo4159a(false);
        C1626l lVar = new C1626l(this.f4828d.mo4156a());
        lVar.f4626a = j;
        lVar.f4627b = str;
        lVar.f4628c = str2;
        lVar.f4629d = uVar;
        if (this.f4828d != null) {
            return this.f4828d.mo4147a(lVar, outputStream);
        }
        return 0;
    }

    /* renamed from: a */
    public void mo4090a(int i, int i2, boolean z) {
        if (this.f4829e != null) {
            this.f4829e.mo3980a(i, i2);
        }
    }

    /* renamed from: b */
    public void mo4102b(int i, int i2, boolean z) {
        if (this.f4829e != null) {
            this.f4829e.mo3980a(i, i2);
        }
    }

    /* renamed from: g */
    public short mo4114g() {
        return 0;
    }

    /* renamed from: h */
    public short mo4115h() {
        return 0;
    }

    /* renamed from: i */
    public boolean mo4116i() {
        return this.f4830f;
    }

    /* renamed from: b */
    public void mo4103b(String[] strArr, String[] strArr2) {
        f4825a = strArr;
        f4826b = strArr2;
    }

    /* renamed from: c */
    public boolean mo4108c(String[] strArr, String[] strArr2) {
        if (f4825a == null || f4826b == null) {
            return false;
        }
        if (strArr != null) {
            strArr[0] = f4825a[f4825a.length - 1];
        }
        if (strArr2 != null) {
            strArr2[0] = f4826b[f4826b.length - 1];
        }
        return true;
    }

    /* renamed from: j */
    public C1666a mo4117j() {
        return C1666a.m6564a(this.f4828d != null ? this.f4828d.mo4172g() : "");
    }
}
