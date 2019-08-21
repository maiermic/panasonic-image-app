package com.panasonic.avc.cng.core.p046c;

import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.panasonic.avc.cng.core.p046c.C1652k.C1657c;
import com.panasonic.avc.cng.core.p046c.p047a.C1605a;
import com.panasonic.avc.cng.core.p046c.p047a.C1606aa;
import com.panasonic.avc.cng.core.p046c.p047a.C1607ab;
import com.panasonic.avc.cng.core.p046c.p047a.C1608ac;
import com.panasonic.avc.cng.core.p046c.p047a.C1609ad;
import com.panasonic.avc.cng.core.p046c.p047a.C1610ae;
import com.panasonic.avc.cng.core.p046c.p047a.C1611af;
import com.panasonic.avc.cng.core.p046c.p047a.C1613ag;
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
import com.panasonic.avc.cng.core.p046c.p047a.C1625k;
import com.panasonic.avc.cng.core.p046c.p047a.C1626l;
import com.panasonic.avc.cng.core.p046c.p047a.C1628n;
import com.panasonic.avc.cng.core.p046c.p047a.C1629o;
import com.panasonic.avc.cng.core.p046c.p047a.C1630p;
import com.panasonic.avc.cng.core.p046c.p047a.C1631q;
import com.panasonic.avc.cng.core.p046c.p047a.C1632r;
import com.panasonic.avc.cng.core.p046c.p047a.C1633s;
import com.panasonic.avc.cng.core.p046c.p047a.C1634t;
import com.panasonic.avc.cng.core.p046c.p047a.C1635u;
import com.panasonic.avc.cng.core.p046c.p047a.C1636v;
import com.panasonic.avc.cng.core.p046c.p047a.C1637w;
import com.panasonic.avc.cng.core.p046c.p047a.C1639y;
import com.panasonic.avc.cng.core.p046c.p047a.C1640z;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.UnknownHostException;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.c.r */
public class C1670r {

    /* renamed from: a */
    private URI f4871a = null;

    /* renamed from: b */
    private boolean f4872b = false;

    /* renamed from: c */
    private boolean f4873c = false;

    /* renamed from: d */
    private String f4874d = null;

    /* renamed from: e */
    private int f4875e = 0;

    /* renamed from: f */
    private String f4876f = "X_IMAGEAPP_Android(LC2.6)";

    /* renamed from: g */
    private int f4877g = 0;

    /* renamed from: h */
    private int f4878h = 0;

    /* renamed from: i */
    private int f4879i = 0;

    /* renamed from: j */
    private boolean f4880j = false;

    /* renamed from: k */
    private ByteArrayOutputStream f4881k = new ByteArrayOutputStream();

    /* renamed from: l */
    private C1652k f4882l = null;

    /* renamed from: m */
    private String f4883m = "";

    /* renamed from: n */
    private String f4884n = "";

    /* renamed from: o */
    private String f4885o = "";

    /* renamed from: p */
    private C1665o f4886p = null;

    /* renamed from: q */
    private C1662l f4887q = null;

    /* renamed from: r */
    private String f4888r;

    /* renamed from: s */
    private boolean f4889s = false;

    /* renamed from: g */
    private String m6591g(String str) {
        if (VERSION.SDK_INT >= 23) {
            str = PreferenceManager.getDefaultSharedPreferences(this.f4886p.mo4089a()).getString("Dlna_UUID_Seed", "");
        }
        return ("Link-" + str + "********************").substring(0, 20);
    }

    /* renamed from: a */
    public String mo4156a() {
        return this.f4883m;
    }

    /* renamed from: a */
    public void mo4158a(String str) {
        if (!str.endsWith("/")) {
            str = str + "/";
        }
        try {
            this.f4871a = new URI(str);
        } catch (URISyntaxException e) {
            e.printStackTrace();
            this.f4871a = null;
        }
        this.f4872b = false;
    }

    /* renamed from: b */
    public boolean mo4163b() {
        return this.f4872b;
    }

    /* renamed from: a */
    public void mo4160a(boolean z, String str, int i) {
        this.f4873c = z;
        this.f4874d = str;
        this.f4875e = i;
    }

    /* renamed from: b */
    public void mo4162b(String str) {
        this.f4876f = str;
    }

    /* renamed from: c */
    public void mo4164c(String str) {
        this.f4888r = str.replaceAll("[-:]", "").toLowerCase(Locale.UK);
    }

    /* renamed from: a */
    public void mo4157a(int i, int i2, int i3) {
        this.f4877g = i;
        this.f4878h = i2;
        this.f4879i = i3;
    }

    /* renamed from: d */
    public synchronized void mo4167d(String str) {
        if (TextUtils.isEmpty(str)) {
            if (this.f4887q != null) {
                this.f4887q.mo4031a();
                this.f4887q = null;
            }
        }
    }

    /* renamed from: i */
    private boolean m6592i() {
        return this.f4889s;
    }

    /* renamed from: c */
    public boolean mo4165c() {
        return this.f4882l != null;
    }

    /* renamed from: a */
    public synchronized void mo4159a(boolean z) {
        mo4161a(z, false);
    }

    /* renamed from: a */
    public synchronized void mo4161a(boolean z, boolean z2) {
        if (z) {
            try {
                mo4169e();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else if (z2) {
            if (mo4165c()) {
                if (this.f4882l != null) {
                    this.f4882l.mo4012e();
                }
                if (this.f4882l != null) {
                    this.f4882l.mo4009b();
                }
            }
        } else if (mo4165c()) {
        }
        if (this.f4882l == null) {
            this.f4882l = new C1652k();
            this.f4882l.mo4003a(16384, this.f4886p);
        }
        if (z2) {
            if (this.f4882l != null) {
                this.f4882l.mo4006a(this.f4873c, this.f4874d, this.f4875e, this.f4876f, 30000);
            }
        } else if (this.f4882l != null) {
            this.f4882l.mo4006a(this.f4873c, this.f4874d, this.f4875e, this.f4876f, 60000);
        }
        if (this.f4882l != null) {
            this.f4882l.mo4011d();
        }
        if (this.f4882l != null) {
            this.f4882l.mo4004a(C1657c.Post);
        }
        return;
    }

    /* renamed from: d */
    public void mo4166d() {
        if (mo4165c()) {
            if (this.f4882l != null) {
                this.f4882l.mo4012e();
            }
            if (this.f4882l != null) {
                this.f4882l.mo4009b();
            }
            if (this.f4882l != null) {
                this.f4882l.mo4002a();
            }
            synchronized (this) {
                this.f4882l = null;
            }
        }
    }

    /* renamed from: e */
    public void mo4169e() {
        this.f4883m = "";
        this.f4884n = "";
        mo4166d();
    }

    /* renamed from: a */
    private int m6584a(String str, String str2, C1639y yVar) {
        return m6586a(str, str2, (InputStream[]) null, (long[]) null, yVar);
    }

    /* renamed from: a */
    private int m6588a(String str, InputStream[] inputStreamArr, long[] jArr, C1639y yVar) {
        return m6586a(str, (String) null, inputStreamArr, jArr, yVar);
    }

    /* JADX WARNING: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x006f  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private synchronized int m6586a(java.lang.String r9, java.lang.String r10, java.io.InputStream[] r11, long[] r12, com.panasonic.avc.cng.core.p046c.p047a.C1639y r13) {
        /*
            r8 = this;
            r0 = 1
            r6 = 200(0xc8, float:2.8E-43)
            r1 = 0
            monitor-enter(r8)
            boolean r2 = r8.f4880j     // Catch:{ all -> 0x009c }
            if (r2 == 0) goto L_0x0078
            java.lang.String r2 = "regists/login"
            boolean r2 = r9.equals(r2)     // Catch:{ all -> 0x009c }
            if (r2 != 0) goto L_0x0019
            java.lang.String r2 = "externals/getServiceLogo"
            boolean r2 = r9.equals(r2)     // Catch:{ all -> 0x009c }
            if (r2 == 0) goto L_0x0076
        L_0x0019:
            r7 = r0
        L_0x001a:
            boolean r0 = r8.m6592i()     // Catch:{ all -> 0x009c }
            if (r0 == 0) goto L_0x0025
            java.io.ByteArrayOutputStream r0 = r8.f4881k     // Catch:{ all -> 0x009c }
            r0.reset()     // Catch:{ all -> 0x009c }
        L_0x0025:
            com.panasonic.avc.cng.core.c.l r0 = r8.f4887q     // Catch:{ all -> 0x009c }
            if (r0 == 0) goto L_0x009f
            if (r7 == 0) goto L_0x009f
            com.panasonic.avc.cng.core.c.l r0 = r8.f4887q     // Catch:{ all -> 0x009c }
            java.io.ByteArrayOutputStream r2 = r8.f4881k     // Catch:{ all -> 0x009c }
            r0.mo4032a(r9, r10, r2)     // Catch:{ all -> 0x009c }
            java.io.ByteArrayOutputStream r0 = r8.f4881k     // Catch:{ all -> 0x009c }
            int r0 = r0.size()     // Catch:{ all -> 0x009c }
            if (r0 <= 0) goto L_0x009f
            r0 = r6
        L_0x003b:
            if (r0 == r6) goto L_0x0057
            java.io.ByteArrayOutputStream r5 = r8.f4881k     // Catch:{ all -> 0x009c }
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            int r0 = r0.m6587a(r1, r2, r3, r4, r5)     // Catch:{ all -> 0x009c }
            if (r0 != r6) goto L_0x0057
            com.panasonic.avc.cng.core.c.l r1 = r8.f4887q     // Catch:{ all -> 0x009c }
            if (r1 == 0) goto L_0x0057
            if (r7 == 0) goto L_0x0057
            com.panasonic.avc.cng.core.c.l r1 = r8.f4887q     // Catch:{ all -> 0x009c }
            java.io.ByteArrayOutputStream r2 = r8.f4881k     // Catch:{ all -> 0x009c }
            r1.mo4034b(r9, r10, r2)     // Catch:{ all -> 0x009c }
        L_0x0057:
            r1 = -2
            if (r0 == r1) goto L_0x0069
            java.io.ByteArrayOutputStream r1 = r8.f4881k     // Catch:{ all -> 0x009c }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x009c }
            r13.mo3942a(r1)     // Catch:{ all -> 0x009c }
            java.lang.String r1 = r13.mo3955a()     // Catch:{ all -> 0x009c }
            r8.f4885o = r1     // Catch:{ all -> 0x009c }
        L_0x0069:
            boolean r1 = r8.m6592i()     // Catch:{ all -> 0x009c }
            if (r1 != 0) goto L_0x0074
            java.io.ByteArrayOutputStream r1 = r8.f4881k     // Catch:{ all -> 0x009c }
            r1.reset()     // Catch:{ all -> 0x009c }
        L_0x0074:
            monitor-exit(r8)
            return r0
        L_0x0076:
            r0 = r1
            goto L_0x0019
        L_0x0078:
            java.lang.String r2 = "regists/login"
            boolean r2 = r9.equals(r2)     // Catch:{ all -> 0x009c }
            if (r2 != 0) goto L_0x0098
            java.lang.String r2 = "albums/getList"
            boolean r2 = r9.equals(r2)     // Catch:{ all -> 0x009c }
            if (r2 != 0) goto L_0x0098
            java.lang.String r2 = "picts/getList"
            boolean r2 = r9.equals(r2)     // Catch:{ all -> 0x009c }
            if (r2 != 0) goto L_0x0098
            java.lang.String r2 = "externals/getServiceLogo"
            boolean r2 = r9.equals(r2)     // Catch:{ all -> 0x009c }
            if (r2 == 0) goto L_0x009a
        L_0x0098:
            r7 = r0
            goto L_0x001a
        L_0x009a:
            r0 = r1
            goto L_0x0098
        L_0x009c:
            r0 = move-exception
            monitor-exit(r8)
            throw r0
        L_0x009f:
            r0 = r1
            goto L_0x003b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1670r.m6586a(java.lang.String, java.lang.String, java.io.InputStream[], long[], com.panasonic.avc.cng.core.c.a.y):int");
    }

    /* renamed from: a */
    private int m6585a(String str, String str2, OutputStream outputStream) {
        return m6587a(str, str2, (InputStream[]) null, (long[]) null, outputStream);
    }

    /* JADX WARNING: Removed duplicated region for block: B:42:0x0099 A[Catch:{ URISyntaxException -> 0x00e0 }] */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x00ab A[Catch:{ URISyntaxException -> 0x00e0 }] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private synchronized int m6587a(java.lang.String r8, java.lang.String r9, java.io.InputStream[] r10, long[] r11, java.io.OutputStream r12) {
        /*
            r7 = this;
            r1 = 1
            r0 = 0
            monitor-enter(r7)
            java.lang.String r2 = "downloads/index"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 != 0) goto L_0x0013
            java.lang.String r2 = "uploads/multipost"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 == 0) goto L_0x00ce
        L_0x0013:
            r3 = r1
        L_0x0014:
            java.lang.String r2 = "regists/deviceUser"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 != 0) goto L_0x0054
            java.lang.String r2 = "regists/login"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 != 0) goto L_0x0054
            java.lang.String r2 = "infos/getSettingUrl"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 != 0) goto L_0x0054
            java.lang.String r2 = "externals/getServiceLogo"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 != 0) goto L_0x0054
            java.lang.String r2 = "binary_logs/index"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 != 0) goto L_0x0054
            java.lang.String r2 = "binary_logs/"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 != 0) goto L_0x0054
            java.lang.String r2 = "binary_logs/getFile"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 != 0) goto L_0x0054
            java.lang.String r2 = "binary_logs/delete"
            boolean r2 = r8.equals(r2)     // Catch:{ all -> 0x00dd }
            if (r2 == 0) goto L_0x0055
        L_0x0054:
            r0 = r1
        L_0x0055:
            r0 = r0 & 1
            com.panasonic.avc.cng.core.c.l r1 = r7.f4887q     // Catch:{ all -> 0x00dd }
            if (r1 == 0) goto L_0x006e
            com.panasonic.avc.cng.core.c.l r1 = r7.f4887q     // Catch:{ all -> 0x00dd }
            int r1 = r1.mo4036d()     // Catch:{ all -> 0x00dd }
            if (r1 <= 0) goto L_0x006e
            boolean r1 = com.panasonic.avc.cng.core.p046c.C1686t.m6752b(r8)     // Catch:{ all -> 0x00dd }
            if (r1 == 0) goto L_0x00d1
            com.panasonic.avc.cng.core.c.l r1 = r7.f4887q     // Catch:{ all -> 0x00dd }
            r1.mo4031a()     // Catch:{ all -> 0x00dd }
        L_0x006e:
            java.net.URI r1 = r7.f4871a     // Catch:{ all -> 0x00dd }
            java.net.URI r2 = r1.resolve(r8)     // Catch:{ all -> 0x00dd }
            if (r0 == 0) goto L_0x00e4
            java.lang.String r0 = r2.getScheme()     // Catch:{ all -> 0x00dd }
            java.lang.String r1 = "http"
            boolean r0 = r0.equals(r1)     // Catch:{ all -> 0x00dd }
            if (r0 == 0) goto L_0x00e4
            java.net.URI r1 = new java.net.URI     // Catch:{ URISyntaxException -> 0x00e0 }
            java.lang.String r0 = "https"
            java.lang.String r4 = r2.getHost()     // Catch:{ URISyntaxException -> 0x00e0 }
            java.lang.String r5 = r2.getPath()     // Catch:{ URISyntaxException -> 0x00e0 }
            java.lang.String r6 = r2.getFragment()     // Catch:{ URISyntaxException -> 0x00e0 }
            r1.<init>(r0, r4, r5, r6)     // Catch:{ URISyntaxException -> 0x00e0 }
        L_0x0095:
            com.panasonic.avc.cng.core.c.k r0 = r7.f4882l     // Catch:{ all -> 0x00dd }
            if (r0 == 0) goto L_0x009e
            com.panasonic.avc.cng.core.c.k r0 = r7.f4882l     // Catch:{ all -> 0x00dd }
            r0.mo4005a(r3)     // Catch:{ all -> 0x00dd }
        L_0x009e:
            r0 = r7
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            int r0 = r0.m6590a(r1, r2, r3, r4, r5)     // Catch:{ all -> 0x00dd }
            com.panasonic.avc.cng.core.c.k r1 = r7.f4882l     // Catch:{ all -> 0x00dd }
            if (r1 == 0) goto L_0x00b1
            com.panasonic.avc.cng.core.c.k r1 = r7.f4882l     // Catch:{ all -> 0x00dd }
            r2 = 0
            r1.mo4005a(r2)     // Catch:{ all -> 0x00dd }
        L_0x00b1:
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 != r1) goto L_0x00cc
            com.panasonic.avc.cng.core.c.l r1 = r7.f4887q     // Catch:{ all -> 0x00dd }
            if (r1 == 0) goto L_0x00cc
            com.panasonic.avc.cng.core.c.l r1 = r7.f4887q     // Catch:{ all -> 0x00dd }
            int r1 = r1.mo4036d()     // Catch:{ all -> 0x00dd }
            if (r1 <= 0) goto L_0x00cc
            boolean r1 = com.panasonic.avc.cng.core.p046c.C1686t.m6753c(r8)     // Catch:{ all -> 0x00dd }
            if (r1 == 0) goto L_0x00cc
            com.panasonic.avc.cng.core.c.l r1 = r7.f4887q     // Catch:{ all -> 0x00dd }
            r1.mo4035c()     // Catch:{ all -> 0x00dd }
        L_0x00cc:
            monitor-exit(r7)
            return r0
        L_0x00ce:
            r3 = r0
            goto L_0x0014
        L_0x00d1:
            boolean r1 = com.panasonic.avc.cng.core.p046c.C1686t.m6750a(r8)     // Catch:{ all -> 0x00dd }
            if (r1 == 0) goto L_0x006e
            com.panasonic.avc.cng.core.c.l r1 = r7.f4887q     // Catch:{ all -> 0x00dd }
            r1.mo4033b()     // Catch:{ all -> 0x00dd }
            goto L_0x006e
        L_0x00dd:
            r0 = move-exception
            monitor-exit(r7)
            throw r0
        L_0x00e0:
            r0 = move-exception
            r0.printStackTrace()     // Catch:{ all -> 0x00dd }
        L_0x00e4:
            r1 = r2
            goto L_0x0095
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p046c.C1670r.m6587a(java.lang.String, java.lang.String, java.io.InputStream[], long[], java.io.OutputStream):int");
    }

    /* renamed from: a */
    private int m6589a(URI uri, OutputStream outputStream) {
        return m6590a(uri, (String) null, (InputStream[]) null, (long[]) null, outputStream);
    }

    /* renamed from: a */
    private synchronized int m6590a(URI uri, String str, InputStream[] inputStreamArr, long[] jArr, OutputStream outputStream) {
        int i;
        i = 0;
        if (this.f4882l != null) {
            if (inputStreamArr != null) {
                this.f4882l.mo4008a(uri, inputStreamArr, jArr, "END_OF_PART");
            } else {
                this.f4882l.mo4007a(uri, str);
            }
            if (this.f4882l != null) {
                i = this.f4882l.mo4001a(outputStream);
            }
            if (this.f4882l != null) {
                this.f4882l.mo4013f();
            }
            this.f4885o = "";
        } else {
            i = -105;
        }
        return i;
    }

    /* renamed from: f */
    public boolean mo4171f() {
        return this.f4883m.length() > 0;
    }

    /* renamed from: g */
    public String mo4172g() {
        return this.f4885o;
    }

    public C1670r(C1665o oVar) {
        this.f4886p = oVar;
    }

    /* renamed from: h */
    public synchronized int mo4173h() {
        int i;
        URI uri;
        i = 0;
        if (mo4165c()) {
            try {
                InetAddress.getByName(this.f4871a.getHost());
                try {
                    uri = new URI(this.f4871a.getScheme(), this.f4871a.getHost(), null, null);
                } catch (Exception e) {
                    e.printStackTrace();
                    uri = null;
                }
                if (uri != null) {
                    if (this.f4882l != null) {
                        this.f4882l.mo4004a(C1657c.Get);
                        i = m6589a(uri, (OutputStream) null);
                        if (this.f4882l != null) {
                            this.f4882l.mo4004a(C1657c.Post);
                        }
                    }
                }
            } catch (Exception e2) {
                i = -105;
            }
        }
        return i;
    }

    /* renamed from: e */
    public synchronized int mo4168e(String str) {
        int i;
        URI uri;
        i = 0;
        if (mo4165c()) {
            try {
                uri = new URI(str);
            } catch (URISyntaxException e) {
                e.printStackTrace();
                uri = null;
            }
            if (uri != null) {
                try {
                    InetAddress.getByName(uri.getHost());
                } catch (UnknownHostException e2) {
                    i = -105;
                }
            }
            if (uri != null) {
                if (this.f4882l != null) {
                    this.f4882l.mo4004a(C1657c.Get);
                    i = m6589a(uri, (OutputStream) null);
                    if (this.f4882l != null) {
                        this.f4882l.mo4004a(C1657c.Post);
                    }
                }
            }
        }
        return i;
    }

    /* renamed from: f */
    public int mo4170f(String str) {
        if (!mo4165c() || mo4163b()) {
            return 0;
        }
        C1625k kVar = new C1625k();
        int a = m6584a("dns/?getfqdn=" + str, "", (C1639y) kVar);
        if (a == 200) {
            try {
                this.f4871a = new URI(this.f4871a.getScheme(), kVar.f4625a, null, null);
                this.f4872b = true;
            } catch (URISyntaxException e) {
                e.printStackTrace();
                this.f4872b = false;
            }
        }
        return a;
    }

    /* renamed from: a */
    public int mo4154a(String str, String str2) {
        int i = 0;
        if (mo4165c()) {
            C1611af afVar = new C1611af();
            afVar.f4573b = str;
            afVar.f4574c = str2;
            C1613ag agVar = new C1613ag();
            afVar.f4572a = C1688v.USER_TYPE_MACHINE;
            i = m6584a("regists/login", afVar.toString(), (C1639y) agVar);
            if (i != 200) {
                afVar.f4572a = C1688v.USER_TYPE_REGISTERED;
                i = m6584a("regists/login", afVar.toString(), (C1639y) agVar);
            }
            if (i == 200) {
                this.f4883m = agVar.f4577a;
                this.f4884n = str2;
            }
        }
        return i;
    }

    /* renamed from: a */
    public int mo4155a(String str, String str2, String str3) {
        int i = 0;
        if (mo4165c()) {
            C1611af afVar = new C1611af();
            afVar.f4573b = str;
            afVar.f4574c = str2;
            afVar.f4575d = str3;
            C1613ag agVar = new C1613ag();
            afVar.f4572a = C1688v.USER_TYPE_MACHINE;
            i = m6584a("regists/login", afVar.toString(), (C1639y) agVar);
            if (i != 200) {
                afVar.f4572a = C1688v.USER_TYPE_REGISTERED;
                i = m6584a("regists/login", afVar.toString(), (C1639y) agVar);
            }
            if (i == 200) {
                this.f4883m = agVar.f4577a;
                this.f4884n = str2;
            }
        }
        return i;
    }

    /* renamed from: a */
    public int mo4142a(C1617c cVar, C1618d dVar) {
        boolean z;
        int a;
        int i = 0;
        if (!mo4165c() || !mo4171f()) {
            return 0;
        }
        if (cVar.f4603a == C1641b.Synchronized) {
            z = true;
        } else {
            z = false;
        }
        this.f4880j = z;
        for (int i2 = 0; i2 < cVar.f4606d; i2++) {
            C1629o oVar = (C1629o) cVar.f4607e.get(i2);
            if (oVar == C1629o.FromDeviceInfo || oVar == C1629o.NotFromDeviceInfo) {
                cVar.f4608f.set(i2, m6591g(this.f4888r));
            }
        }
        if (dVar.f4612c != null) {
            dVar.f4612c.clear();
        }
        int i3 = cVar.f4605c;
        if (cVar.f4604b < 0) {
            cVar.f4604b = 0;
        }
        do {
            if (cVar.f4605c > 1000) {
                cVar.f4605c = 1000;
            }
            a = m6584a("albums/getList", cVar.toString(), (C1639y) dVar);
            if (a == 200) {
                i += dVar.f4611b;
                if (i3 > 0 && i >= i3) {
                    break;
                }
                cVar.f4604b += dVar.f4611b;
                if (i3 > 0) {
                    cVar.f4605c = i3 - i;
                }
            } else {
                break;
            }
        } while (cVar.f4604b < dVar.f4610a);
        dVar.f4611b = i;
        return a;
    }

    /* renamed from: a */
    public int mo4139a(C1605a aVar, C1616b bVar) {
        if (!mo4165c() || !mo4171f()) {
            return 0;
        }
        return m6584a("albums/create", aVar.toString(), (C1639y) bVar);
    }

    /* renamed from: a */
    public int mo4144a(C1619e eVar, C1620f fVar) {
        if (!mo4165c() || !mo4171f()) {
            return 0;
        }
        return m6584a("albums/setLink", eVar.toString(), (C1639y) fVar);
    }

    /* renamed from: a */
    public int mo4145a(C1621g gVar) {
        if (!mo4165c() || !mo4171f()) {
            return 0;
        }
        return m6584a("albums/unlink", gVar.toString(), new C1639y());
    }

    /* renamed from: a */
    public int mo4141a(C1614ah ahVar, C1615ai aiVar) {
        if (!mo4165c()) {
            return 0;
        }
        ahVar.f4586i = m6591g(this.f4888r);
        return m6588a("uploads/multipost", ahVar.mo3945b(), null, aiVar);
    }

    /* renamed from: a */
    public int mo4146a(C1623i iVar, C1624j jVar) {
        if (!mo4165c()) {
            return 0;
        }
        iVar.f4622c = C1686t.m6745a(this.f4877g, this.f4878h, this.f4888r);
        iVar.f4623d = C1686t.m6754d(iVar.f4622c);
        return m6588a("binary_logs/index", iVar.mo3950a(), null, jVar);
    }

    /* renamed from: a */
    public int mo4151a(C1640z zVar, C1606aa aaVar) {
        int i = 0;
        if (!mo4165c()) {
            return 0;
        }
        while (true) {
            int i2 = i;
            if (i2 >= zVar.f4676e) {
                return m6584a("picts/getList", zVar.toString(), (C1639y) aaVar);
            }
            C1629o oVar = (C1629o) zVar.f4677f.get(i2);
            if (oVar == C1629o.FromDeviceInfo || oVar == C1629o.NotFromDeviceInfo) {
                zVar.f4678g.set(i2, m6591g(this.f4888r));
            }
            i = i2 + 1;
        }
    }

    /* renamed from: a */
    public int mo4147a(C1626l lVar, OutputStream outputStream) {
        if (!mo4165c()) {
            return 0;
        }
        return m6585a("downloads/index", lVar.toString(), outputStream);
    }

    /* renamed from: a */
    public int mo4149a(C1634t tVar, C1635u uVar) {
        if (!mo4165c() || !mo4171f()) {
            return 0;
        }
        tVar.f4646c = m6591g(this.f4888r);
        return m6584a("syncs/setMode", tVar.toString(), (C1639y) uVar);
    }

    /* renamed from: a */
    public int mo4150a(C1636v vVar, C1637w wVar) {
        if (!mo4165c() || !mo4171f()) {
            return 0;
        }
        vVar.f4666a = m6591g(this.f4888r);
        return m6584a("syncs/setPoint", vVar.toString(), (C1639y) wVar);
    }

    /* renamed from: a */
    public int mo4140a(C1607ab abVar, C1608ac acVar) {
        if (!mo4165c() || !mo4171f()) {
            return 0;
        }
        return m6584a("picts/remove", abVar.toString(), (C1639y) acVar);
    }

    /* renamed from: a */
    public int mo4152a(String str, C1610ae aeVar) {
        if (!mo4165c()) {
            return 0;
        }
        if (str.length() < 6 || str.length() > 16) {
            return -101;
        }
        if (!str.matches("[a-zA-Z0-9]+")) {
            return -102;
        }
        if (str.matches("[0-9]+")) {
            return -103;
        }
        if (str.matches("[a-zA-Z]+")) {
            return -104;
        }
        C1609ad adVar = new C1609ad();
        adVar.f4567a = C1686t.m6745a(this.f4877g, this.f4878h, this.f4888r);
        adVar.f4568b = C1686t.m6754d(adVar.f4567a);
        adVar.f4569c = str;
        return m6584a("regists/deviceUser", adVar.toString(), (C1639y) aeVar);
    }

    /* renamed from: a */
    public int mo4143a(C1618d dVar, String str) {
        if (!mo4165c()) {
            return 0;
        }
        C1628n nVar = new C1628n();
        if (str == null) {
            str = C1686t.m6745a(this.f4877g, this.f4878h, this.f4888r);
        }
        nVar.f4632a = str;
        return m6584a("externals/getServiceLogo", nVar.toString(), (C1639y) dVar);
    }

    /* renamed from: a */
    public int mo4153a(String str, C1631q qVar) {
        if (!mo4165c() || !mo4171f()) {
            return 0;
        }
        C1630p pVar = new C1630p(mo4156a());
        pVar.f4638a = str;
        pVar.f4639b = this.f4884n;
        return m6584a("infos/getSettingUrl", pVar.toString(), (C1639y) qVar);
    }

    /* renamed from: a */
    public int mo4148a(C1633s sVar) {
        if (!mo4165c()) {
            return 0;
        }
        C1632r rVar = new C1632r(mo4156a());
        rVar.f4641a = "MachineUser";
        return m6584a("infos/getTermsOfService", rVar.toString(), (C1639y) sVar);
    }
}
