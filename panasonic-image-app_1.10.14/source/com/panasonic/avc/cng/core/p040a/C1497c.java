package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.model.p051c.C1871u;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* renamed from: com.panasonic.avc.cng.core.a.c */
public class C1497c {

    /* renamed from: a */
    protected static String f4118a = "";

    /* renamed from: b */
    protected String f4119b = "";

    /* renamed from: c */
    protected boolean f4120c = false;

    /* renamed from: d */
    protected int f4121d = 5;

    /* renamed from: e */
    protected boolean f4122e = false;

    /* renamed from: f */
    protected int f4123f = 1000;

    /* renamed from: g */
    protected int f4124g = 1000;

    /* renamed from: com.panasonic.avc.cng.core.a.c$a */
    private class C1499a {

        /* renamed from: a */
        boolean f4126a = false;

        /* renamed from: b */
        boolean f4127b = false;

        /* renamed from: c */
        String f4128c = "";

        public C1499a(boolean z, boolean z2, String str) {
            this.f4126a = z;
            this.f4127b = z2;
            this.f4128c = str;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.c$b */
    private enum C1500b {
        XML,
        CSV,
        SETTING,
        STATE
    }

    public C1497c(String str) {
        f4118a = mo3409a();
        this.f4119b = String.format("http://%s", new Object[]{str});
    }

    /* renamed from: a */
    private String mo3409a() {
        String str = "";
        String[] split = Thread.currentThread().getStackTrace()[4].getClassName().split("\\.");
        if (split == null || split.length <= 0) {
            return str;
        }
        return split[split.length - 1];
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3674a(int i) {
        try {
            Thread.sleep((long) i);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public String mo3682d(String str) {
        if (str.equalsIgnoreCase("") || str.length() == 0) {
            return "";
        }
        try {
            return URLEncoder.encode(str, "UTF-8").replace("+", "%20").replace("!", "%21").replace("#", "%23").replace("$", "%24").replace("&", "%26").replace("'", "%27").replace("(", "%28").replace(")", "%29").replace("*", "%2A").replace("+", "%2B").replace(",", "%2C").replace("/", "%2F").replace(":", "%3A").replace(";", "%3B").replace("<", "%3C").replace("=", "%3D").replace(">", "%3E").replace("?", "%3F").replace("@", "%40").replace("[", "%5B").replace("]", "%5D").replace("^", "%5E").replace("`", "%60").replace("{", "%7B").replace("|", "%7C").replace("}", "%7D").replace("~", "%7E");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: a */
    private C1499a m5893a(C1500b bVar, String str, String str2) {
        boolean a;
        boolean z = false;
        String str3 = "";
        switch (bVar) {
            case XML:
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(str);
                a = hVar.mo4771a();
                z = hVar.mo4774d();
                str3 = hVar.mo4772b();
                break;
            case CSV:
                C1854i iVar = new C1854i(str);
                a = iVar.mo4802c();
                str3 = iVar.mo4801b();
                break;
            case SETTING:
                C1870t tVar = new C1870t(str, str2);
                a = tVar.mo4831a();
                str3 = tVar.mo4832b();
                break;
            default:
                a = false;
                break;
        }
        return new C1499a(a, z, str3);
    }

    /* renamed from: a */
    private C1499a m5894a(C1500b bVar, byte[] bArr, String str) {
        boolean a;
        boolean z = false;
        String str2 = "";
        switch (bVar) {
            case XML:
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(bArr);
                a = hVar.mo4771a();
                z = hVar.mo4774d();
                str2 = hVar.mo4772b();
                break;
            case SETTING:
                C1870t tVar = new C1870t(bArr, str);
                a = tVar.mo4831a();
                str2 = tVar.mo4832b();
                break;
            case STATE:
                C1871u uVar = new C1871u(bArr);
                a = uVar.mo4834a();
                str2 = uVar.mo4835b();
                break;
            default:
                a = false;
                break;
        }
        return new C1499a(a, z, str2);
    }

    /* renamed from: a */
    private String m5896a(C1500b bVar, String str, String str2, String str3, String str4) {
        String e = mo3820e(str, str2, str3, str4);
        int i = 0;
        String str5 = null;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            str5 = StaticHttpCommand.m5704a(e);
            if (str5 != null) {
                C1499a a = m5893a(bVar, str5, (String) null);
                if (a != null) {
                    if (!a.f4126a && !a.f4127b) {
                        if (!a.f4128c.equalsIgnoreCase("err_busy") && !a.f4128c.equalsIgnoreCase("err_reject")) {
                            ImageAppLog.warning(f4118a, String.format("Command = %s, Result = %s", new Object[]{e, a.f4128c}));
                            break;
                        }
                        mo3674a(this.f4124g);
                        if (this.f4120c && i > 0) {
                            i--;
                        }
                    } else {
                        break;
                    }
                } else {
                    continue;
                }
            } else {
                ImageAppLog.error(f4118a, str + "() is null....");
                mo3674a(this.f4123f);
            }
            i++;
        }
        return str5;
    }

    /* renamed from: a */
    private String m5897a(C1500b bVar, String str, String str2, String str3, String str4, int i) {
        String e = mo3820e(str, str2, str3, str4);
        int i2 = 0;
        String str5 = null;
        while (true) {
            if (i2 >= this.f4121d) {
                break;
            }
            str5 = StaticHttpCustomCommand.m5736a(e, i);
            if (str5 != null) {
                C1499a a = m5893a(bVar, str5, (String) null);
                if (a != null) {
                    if (!a.f4126a && !a.f4127b) {
                        if (!a.f4128c.equalsIgnoreCase("err_busy") && !a.f4128c.equalsIgnoreCase("err_reject")) {
                            ImageAppLog.warning(f4118a, String.format("Command = %s, Result = %s", new Object[]{e, a.f4128c}));
                            break;
                        }
                        mo3674a(this.f4124g);
                        if (this.f4120c && i2 > 0) {
                            i2--;
                        }
                    } else {
                        break;
                    }
                } else {
                    continue;
                }
            } else {
                ImageAppLog.error(f4118a, str + "() is null....");
                mo3674a(this.f4123f);
            }
            i2++;
        }
        return str5;
    }

    /* renamed from: a */
    private String m5898a(C1500b bVar, StringBuffer stringBuffer, String str, String str2, String str3, String str4) {
        String e = mo3820e(str, str2, str3, str4);
        int i = 0;
        String str5 = null;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            StringBuffer stringBuffer2 = new StringBuffer();
            str5 = StaticHttpCommand.m5707a(e, stringBuffer2);
            if (str5 == null) {
                ImageAppLog.error(f4118a, str + "() is null....");
                mo3674a(this.f4123f);
            } else if (stringBuffer2 == null) {
                continue;
            } else if (stringBuffer2.toString().equalsIgnoreCase("text/xml")) {
                C1499a a = m5893a(bVar, str5, (String) null);
                if (a != null) {
                    if (!a.f4126a && !a.f4127b) {
                        if (!a.f4128c.equalsIgnoreCase("err_busy") && !a.f4128c.equalsIgnoreCase("err_reject")) {
                            ImageAppLog.warning(f4118a, String.format("Command = %s, Result = %s", new Object[]{e, a.f4128c}));
                            break;
                        }
                        mo3674a(this.f4124g);
                    } else {
                        break;
                    }
                } else {
                    continue;
                }
            } else if (stringBuffer2.toString().equalsIgnoreCase("text/plain")) {
                if (stringBuffer != null) {
                    stringBuffer.append(str5);
                }
            }
            i++;
        }
        return str5;
    }

    /* renamed from: b */
    private byte[] m5899b(C1500b bVar, String str, String str2, String str3, String str4) {
        String e = mo3820e(str, str2, str3, str4);
        this.f4122e = false;
        int i = 0;
        byte[] bArr = null;
        while (true) {
            if (i >= this.f4121d || this.f4122e) {
                break;
            }
            bArr = StaticHttpCommand.m5713b(e);
            if (bArr != null) {
                C1499a a = m5894a(bVar, bArr, (String) null);
                if (a != null) {
                    if (!a.f4126a && !a.f4127b) {
                        if (!a.f4128c.equalsIgnoreCase("err_busy") && !a.f4128c.equalsIgnoreCase("err_reject")) {
                            ImageAppLog.warning(f4118a, String.format("Command = %s, Result = %s", new Object[]{e, a.f4128c}));
                            break;
                        }
                        mo3674a(this.f4124g);
                    } else {
                        break;
                    }
                } else {
                    continue;
                }
            } else {
                ImageAppLog.error(f4118a, str + "() is null....");
                mo3674a(this.f4123f);
            }
            i++;
        }
        return bArr;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3668a(String str, String str2, String str3, String str4) {
        return new ParseTagHighlightSceneInfo(m5896a(C1500b.XML, str, str2, str3, str4));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3669a(String str, String str2, String str3, String str4, int i) {
        return new ParseTagHighlightSceneInfo(m5897a(C1500b.XML, str, str2, str3, str4, i));
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public String mo3677b(String str, String str2, String str3, String str4) {
        return m5896a(C1500b.XML, str, str2, str3, str4);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public C1854i mo3680c(String str, String str2, String str3, String str4) {
        return new C1854i(m5896a(C1500b.CSV, str, str2, str3, str4));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C1870t mo3673a(String str, String str2, String str3, String str4, String str5) {
        return new C1870t(m5896a(C1500b.SETTING, str2, str3, str4, str5), str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3671a(StringBuffer stringBuffer, String str, String str2, String str3, String str4) {
        return new ParseTagHighlightSceneInfo(m5898a(C1500b.XML, stringBuffer, str, str2, str3, str4));
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public ParseTagHighlightSceneInfo mo3681d(String str, String str2, String str3, String str4) {
        return new ParseTagHighlightSceneInfo(m5899b(C1500b.XML, str, str2, str3, str4));
    }

    /* renamed from: e */
    private String mo3820e(String str, String str2, String str3, String str4) {
        String str5 = this.f4119b + "/cam.cgi?";
        if (str != null) {
            str5 = str5 + String.format("mode=%s", new Object[]{str});
        }
        if (str2 != null) {
            str5 = str5 + String.format("&type=%s", new Object[]{str2});
        }
        if (str3 != null) {
            str5 = str5 + String.format("&value=%s", new Object[]{str3});
        }
        if (str4 == null) {
            return str5;
        }
        return str5 + String.format("&value2=%s", new Object[]{str4});
    }

    /* renamed from: a */
    public C1854i mo3672a(String str, String str2, String str3) {
        return mo3680c("camctrl", str, str2, str3);
    }

    /* renamed from: e */
    public ParseTagHighlightSceneInfo mo3683e(String str) {
        return mo3668a("camcmd", (String) null, str, (String) null);
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3675b(String str, String str2, String str3) {
        return mo3668a("editcmd", str, str2, str3);
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3679c(String str, String str2, String str3) {
        return mo3669a("editcmd", str, str2, str3, 10000);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3667a(String str, String str2) {
        return mo3668a("setsetting", str, str2, (String) null);
    }

    /* renamed from: f */
    public ParseTagHighlightSceneInfo mo3684f(String str) {
        return mo3668a("getsetting", str, (String) null, (String) null);
    }

    /* renamed from: b */
    public C1870t mo3676b(String str, String str2) {
        return mo3673a(str, "getsetting", str2, (String) null, (String) null);
    }

    /* renamed from: g */
    public ParseTagHighlightSceneInfo mo3685g(String str) {
        return mo3668a("getinfo", str, (String) null, (String) null);
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3678c(String str, String str2) {
        return mo3668a("pantiltcmd", str, str2, (String) null);
    }

    /* renamed from: h */
    public ParseTagHighlightSceneInfo mo3686h(String str) {
        return mo3668a("speak", str, (String) null, (String) null);
    }

    /* renamed from: i */
    public String mo3687i(String str) {
        return mo3677b("getprogress", str, null, null);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3670a(StringBuffer stringBuffer, String str, String str2, String str3) {
        return mo3671a(stringBuffer, "accctrl", str, str2, str3);
    }

    /* renamed from: j */
    public ParseTagHighlightSceneInfo mo3688j(String str) {
        return mo3681d("camcmd", null, str, null);
    }
}
