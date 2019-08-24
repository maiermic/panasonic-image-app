package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.p051c.C1840ae;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.net.URLEncoder;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.panasonic.avc.cng.core.a.d */
public class C1501d extends C1497c {
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C1530n f4135h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C1527k f4136i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C1527k f4137j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C1531o f4138k;

    /* renamed from: l */
    private Thread f4139l;

    /* renamed from: m */
    private Thread f4140m;

    /* renamed from: n */
    private Thread f4141n;

    /* renamed from: o */
    private Thread f4142o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public boolean f4143p = false;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public boolean f4144q = false;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public String f4145r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public String f4146s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public String[] f4147t = new String[1];
    /* access modifiers changed from: private */

    /* renamed from: u */
    public int[] f4148u = new int[1];
    /* access modifiers changed from: private */

    /* renamed from: v */
    public String[] f4149v = new String[1];
    /* access modifiers changed from: private */

    /* renamed from: w */
    public boolean f4150w = false;

    public C1501d(String str) {
        super(str);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3409a() {
        return mo3688j("poweroff");
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3698b() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=poweroff";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            byte[] b = StaticHttpCustomCommand.m5737b(str, 5000);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.warning(f4118a, String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error(f4118a, "powerOff() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1912n mo3700c() {
        C1912n o = mo3573o();
        if (o == null || !o.mo4977b()) {
            return o;
        }
        return null;
    }

    /* renamed from: d */
    public C1912n mo3702d() {
        return mo3573o();
    }

    /* renamed from: o */
    private C1912n mo3573o() {
        C1870t b = mo3676b("pa", "pa");
        if (!b.mo4831a()) {
            ImageAppLog.warning(f4118a, String.format("getPicMateAccount Result = %s", new Object[]{b.mo4832b()}));
            String b2 = b.mo4832b();
            if (b2 != null && b2.equalsIgnoreCase("err_reject")) {
                C1912n nVar = new C1912n();
                nVar.mo4974a();
                return nVar;
            } else if (b2 == null || !b2.equalsIgnoreCase("err_non_support")) {
                return null;
            } else {
                C1912n nVar2 = new C1912n();
                nVar2.mo4978c();
                return nVar2;
            }
        } else {
            C1912n nVar3 = new C1912n();
            String[] split = b.mo4833c().split("/");
            if (split.length < 2) {
                return null;
            }
            nVar3.mo4976b(split[0]);
            nVar3.mo4980d(split[1]);
            nVar3.mo4983e(split[0]);
            nVar3.mo4985f(split[1]);
            return nVar3;
        }
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3689a(String str) {
        try {
            return mo3667a("device_name", URLEncoder.encode(str, "UTF-8").replace("+", "%20").replace("*", "%2A").replace("%7E", "~"));
        } catch (Exception e) {
            e.printStackTrace();
            return new ParseTagHighlightSceneInfo((String) null);
        }
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3690a(String str, String str2, StringBuffer stringBuffer) {
        String d = mo3682d(str2);
        if (d.equalsIgnoreCase("") || d.length() == 0) {
            return null;
        }
        return mo3670a(stringBuffer, "req_acc", str, d);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3691a(String str, StringBuffer stringBuffer) {
        return mo3670a(stringBuffer, "req_acc_can", str, (String) null);
    }

    /* renamed from: a */
    public boolean mo3696a(C1912n nVar) {
        return mo3705e("pa", nVar.mo4992l());
    }

    /* renamed from: b */
    public boolean mo3699b(String str) {
        return mo3572f("protecton", str);
    }

    /* renamed from: c */
    public boolean mo3701c(String str) {
        return mo3572f("protectoff", str);
    }

    /* renamed from: f */
    private boolean mo3572f(String str, String str2) {
        return mo3647d(str, str2, null);
    }

    /* renamed from: d */
    public boolean mo3703d(String str, String str2) {
        return m5939e("rating", str, str2);
    }

    /* renamed from: e */
    public boolean mo3704e() {
        return mo3705e("systemmenu", "reset");
    }

    /* renamed from: a */
    public void mo3695a(String str, C1530n nVar) {
        this.f4145r = str;
        this.f4135h = nVar;
        this.f4143p = false;
        this.f4139l = new Thread(new Runnable() {
            public void run() {
                if (C1501d.this.mo3647d("format", C1501d.this.f4145r, null)) {
                    if (C1501d.this.f4135h != null) {
                        C1501d.this.f4135h.mo3769a();
                    }
                    while (!C1501d.this.f4143p) {
                        C1501d.this.m5926a(C1501d.this.f4147t);
                        ImageAppLog.info(C1497c.f4118a, String.format("state=%s", new Object[]{C1501d.this.f4147t[0]}));
                        if (C1501d.this.f4147t[0].equalsIgnoreCase("finish")) {
                            if (C1501d.this.f4135h != null) {
                                C1501d.this.f4135h.mo3770b();
                            }
                            C1501d.this.f4143p = true;
                        } else if (C1501d.this.f4147t[0].equalsIgnoreCase("error")) {
                            if (C1501d.this.f4135h != null) {
                                C1501d.this.f4135h.mo3771c();
                            }
                            C1501d.this.f4143p = true;
                        }
                        C1501d.this.mo3674a(1000);
                    }
                } else if (C1501d.this.f4135h != null) {
                    C1501d.this.f4135h.mo3771c();
                }
            }
        });
        this.f4139l.start();
    }

    /* renamed from: a */
    public void mo3694a(String str, C1527k kVar) {
        this.f4146s = str;
        this.f4136i = kVar;
        this.f4144q = false;
        this.f4140m = new Thread(new Runnable() {
            public void run() {
                if (C1501d.this.mo3647d("deleteall", C1501d.this.f4146s, null)) {
                    if (C1501d.this.f4136i != null) {
                        C1501d.this.f4136i.mo3762a();
                    }
                    while (!C1501d.this.f4144q) {
                        C1501d.this.m5932b(C1501d.this.f4147t);
                        ImageAppLog.info(C1497c.f4118a, String.format("state=%s", new Object[]{C1501d.this.f4147t[0]}));
                        if (C1501d.this.f4147t[0].equalsIgnoreCase("finish")) {
                            if (C1501d.this.f4136i != null) {
                                C1501d.this.f4136i.mo3763b();
                            }
                            C1501d.this.f4144q = true;
                        } else if (C1501d.this.f4147t[0].equalsIgnoreCase("error")) {
                            if (C1501d.this.f4136i != null) {
                                C1501d.this.f4136i.mo3764c();
                            }
                            C1501d.this.f4144q = true;
                        }
                        C1501d.this.mo3674a(1000);
                    }
                } else if (C1501d.this.f4136i != null) {
                    C1501d.this.f4136i.mo3764c();
                }
            }
        });
        this.f4140m.start();
    }

    /* renamed from: a */
    public void mo3692a(C1527k kVar) {
        if (!this.f4144q) {
            this.f4144q = true;
            this.f4137j = kVar;
            this.f4141n = new Thread(new Runnable() {
                public void run() {
                    if (C1501d.this.f4137j != null) {
                        C1501d.this.f4137j.mo3762a();
                    }
                    int i = 0;
                    while (i < C1501d.this.f4121d) {
                        ParseTagHighlightSceneInfo b = C1501d.this.mo3675b("deletecancel", null, null);
                        if (b.mo4771a()) {
                            if (C1501d.this.f4137j != null) {
                                C1501d.this.f4137j.mo3763b();
                                return;
                            }
                            return;
                        } else if (b.mo4772b().equalsIgnoreCase("err_busy")) {
                            C1501d.this.mo3674a(1000);
                            i++;
                        } else {
                            if (C1501d.this.f4137j != null) {
                                C1501d.this.f4137j.mo3764c();
                            }
                            ImageAppLog.warning(C1497c.f4118a, String.format("strEditCmd(%s), Result = %s", new Object[]{"deletecancel", b.mo4772b()}));
                            return;
                        }
                    }
                }
            });
            this.f4141n.start();
        }
    }

    /* renamed from: a */
    public boolean mo3641a(Calendar calendar, TimeZone timeZone) {
        int offset = timeZone.getOffset(System.currentTimeMillis()) / 60000;
        boolean z = timeZone.getRawOffset() / 60000 != offset;
        char c = offset < 0 ? '-' : '+';
        if (offset < 0) {
            offset = -offset;
        }
        int i = offset / 60;
        String format = String.format(Locale.getDefault(), "%04d%02d%02d%02d%02d%02d%c%02d%02d", new Object[]{Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13)), Character.valueOf(c), Integer.valueOf(i), Integer.valueOf(offset - (i * 60))});
        if (z) {
            format = format + "&value2=on";
        }
        return mo3705e("clock", format);
    }

    /* renamed from: f */
    public boolean mo3706f() {
        return mo3705e("contentnum", "reset");
    }

    /* renamed from: g */
    public String mo3707g() {
        String str = "0.00";
        ParseTagHighlightSceneInfo g = mo3685g("deviceinfo");
        if (g.mo4771a()) {
            return g.mo4786p();
        }
        ImageAppLog.warning(f4118a, String.format("getVersion, Result = %s", new Object[]{g.mo4772b()}));
        return str;
    }

    /* renamed from: h */
    public ParseTagHighlightSceneInfo mo3708h() {
        return mo3688j("terminateapp");
    }

    /* renamed from: k */
    public boolean mo3712k(String str) {
        return mo3705e("current_sd", str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public boolean mo3705e(String str, String str2) {
        int i = 0;
        while (i < this.f4121d) {
            ParseTagHighlightSceneInfo a = mo3667a(str, str2);
            if (a.mo4771a()) {
                return true;
            }
            if (a.mo4772b().equalsIgnoreCase("err_busy")) {
                mo3674a(1000);
                i++;
            } else {
                ImageAppLog.warning(f4118a, String.format("setSettin(%s, %s), Result = %s", new Object[]{str, str2, a.mo4772b()}));
                return false;
            }
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public boolean mo3647d(String str, String str2, String str3) {
        int i = 0;
        while (i < this.f4121d) {
            ParseTagHighlightSceneInfo b = mo3675b(str, str2, str3);
            if (b.mo4771a()) {
                return true;
            }
            if (b.mo4772b().equalsIgnoreCase("err_busy")) {
                mo3674a(1000);
                i++;
            } else {
                ImageAppLog.warning(f4118a, String.format("editCmd(%s, %s), Result = %s", new Object[]{str, str2, b.mo4772b()}));
                return false;
            }
        }
        return false;
    }

    /* renamed from: e */
    private boolean m5939e(String str, String str2, String str3) {
        int i = 0;
        while (i < this.f4121d) {
            ParseTagHighlightSceneInfo c = mo3679c(str, str2, str3);
            if (c.mo4771a()) {
                return true;
            }
            if (c.mo4772b().equalsIgnoreCase("err_busy")) {
                mo3674a(1000);
                i++;
            } else {
                ImageAppLog.warning(f4118a, String.format("editCmd(%s, %s), Result = %s", new Object[]{str, str2, c.mo4772b()}));
                return false;
            }
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m5926a(String[] strArr) {
        strArr[0] = "finish";
        int i = 0;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            String i2 = mo3687i("format");
            if (i2 != null) {
                C1840ae aeVar = new C1840ae(i2);
                if (!aeVar.mo4634a()) {
                    if (!aeVar.mo4635b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.warning(f4118a, String.format("getProgress(), Result = %s", new Object[]{aeVar.mo4635b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    strArr[0] = aeVar.mo4636c();
                    return;
                }
            } else {
                ImageAppLog.error(f4118a, "getProgress() is null....");
                mo3674a(1000);
            }
            i++;
        }
        strArr[0] = "error";
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m5932b(String[] strArr) {
        strArr[0] = "finish";
        int i = 0;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            String i2 = mo3687i("deleteall");
            if (i2 != null) {
                C1840ae aeVar = new C1840ae(i2);
                if (!aeVar.mo4634a()) {
                    if (!aeVar.mo4635b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.warning(f4118a, String.format("getProgressAllDelete(), Result = %s", new Object[]{aeVar.mo4635b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    strArr[0] = aeVar.mo4636c();
                    return;
                }
            } else {
                ImageAppLog.error(f4118a, "getProgressAllDelete() is null....");
                mo3674a(1000);
            }
            i++;
        }
        strArr[0] = "error";
    }

    /* renamed from: i */
    public String mo3709i() {
        ParseTagHighlightSceneInfo f = mo3684f("pictmode");
        if (!f.mo4771a() && !f.mo4772b().equalsIgnoreCase("err_no_data")) {
            return null;
        }
        String C = f.mo4758C();
        if (C == null) {
            return "";
        }
        return C;
    }

    /* renamed from: j */
    public String mo3710j() {
        ParseTagHighlightSceneInfo f = mo3684f("recmode");
        if (!f.mo4771a() && !f.mo4772b().equalsIgnoreCase("err_no_data")) {
            return null;
        }
        String D = f.mo4759D();
        if (D == null) {
            return "";
        }
        return D;
    }

    /* renamed from: k */
    public String mo3711k() {
        ParseTagHighlightSceneInfo f = mo3684f("delayrec");
        if (!f.mo4771a() && !f.mo4772b().equalsIgnoreCase("err_no_data")) {
            return null;
        }
        String E = f.mo4760E();
        if (E == null) {
            return "";
        }
        return E;
    }

    /* renamed from: l */
    public String mo3713l() {
        ParseTagHighlightSceneInfo f = mo3684f("videoformat");
        if (!f.mo4771a() && !f.mo4772b().equalsIgnoreCase("err_no_data")) {
            return null;
        }
        String F = f.mo4761F();
        if (F == null) {
            return "";
        }
        return F;
    }

    /* renamed from: m */
    public String mo3714m() {
        ParseTagHighlightSceneInfo f = mo3684f("videoquality");
        if (!f.mo4771a() && !f.mo4772b().equalsIgnoreCase("err_no_data")) {
            return null;
        }
        String G = f.mo4762G();
        if (G == null) {
            return "";
        }
        return G;
    }

    /* renamed from: n */
    public String mo3715n() {
        ParseTagHighlightSceneInfo f = mo3684f("focusmode");
        if (!f.mo4771a() && !f.mo4772b().equalsIgnoreCase("err_no_data")) {
            return null;
        }
        String H = f.mo4763H();
        if (H == null) {
            return "";
        }
        return H;
    }

    /* renamed from: a */
    public boolean mo3697a(boolean z) {
        String str = "disable";
        if (z) {
            str = "enable";
        }
        return mo3705e("raw_img_send", str);
    }

    /* renamed from: a */
    public void mo3693a(C1531o oVar) {
        this.f4138k = oVar;
        this.f4142o = new Thread(new Runnable() {
            public void run() {
                while (!C1501d.this.f4150w) {
                    C1501d.this.m5927a(C1501d.this.f4147t, C1501d.this.f4148u, C1501d.this.f4149v);
                    ImageAppLog.info(C1497c.f4118a, String.format("state=%s", new Object[]{C1501d.this.f4147t[0]}));
                    if (C1501d.this.f4138k != null) {
                        C1501d.this.f4138k.mo3773a(C1501d.this.f4148u[0]);
                    }
                    if (C1501d.this.f4147t[0].equalsIgnoreCase("finish")) {
                        if (C1501d.this.f4138k != null) {
                            C1501d.this.f4138k.mo3774b();
                        }
                        C1501d.this.f4150w = true;
                    } else if (C1501d.this.f4147t[0].equalsIgnoreCase("error")) {
                        if (C1501d.this.f4138k != null) {
                            C1501d.this.f4138k.mo3772a();
                        }
                        C1501d.this.f4150w = true;
                    }
                    C1501d.this.mo3674a(1000);
                }
            }
        });
        this.f4142o.start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m5927a(String[] strArr, int[] iArr, String[] strArr2) {
        strArr[0] = "finish";
        iArr[0] = 100;
        strArr2[0] = "";
        for (int i = 0; i < this.f4121d; i++) {
            String i2 = mo3687i("hrs_synthesis");
            if (i2 == null) {
                ImageAppLog.error(f4118a, "getProgress() is null....");
                mo3674a(1000);
            } else {
                C1840ae aeVar = new C1840ae(i2);
                if (aeVar.mo4634a()) {
                    strArr[0] = aeVar.mo4636c();
                    if (aeVar.mo4636c().equalsIgnoreCase("exec") || aeVar.mo4636c().equalsIgnoreCase("finish")) {
                        iArr[0] = aeVar.mo4637d();
                        strArr2[0] = "";
                        return;
                    } else if (aeVar.mo4636c().equalsIgnoreCase("error")) {
                        iArr[0] = -1;
                        strArr2[0] = aeVar.mo4638e();
                        return;
                    } else {
                        iArr[0] = -1;
                        strArr2[0] = "";
                        return;
                    }
                } else if (aeVar.mo4635b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                    strArr[0] = "error";
                    iArr[0] = -1;
                    strArr2[0] = "getprogress";
                } else {
                    ImageAppLog.warning(f4118a, String.format("getProgress(), Result = %s", new Object[]{aeVar.mo4635b()}));
                    strArr[0] = "error";
                    iArr[0] = -1;
                    strArr2[0] = "getprogress";
                }
            }
        }
    }
}
