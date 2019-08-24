package com.panasonic.avc.cng.core.p040a.p041a;

import com.panasonic.avc.cng.core.p040a.p041a.C1413a.C1414a;
import com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.a.a.f */
public class C1424f {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public String f3882a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public List<String> f3883b = new ArrayList();
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1428c f3884c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f3885d = false;

    /* renamed from: com.panasonic.avc.cng.core.a.a.f$a */
    private class C1426a extends C1433h {
        C1426a() {
            super(C1424f.this.f3882a, C1414a.Get);
            mo3419a("mode", "delcmd");
            mo3419a("type", "cancel");
        }

        /* access modifiers changed from: protected */
        /* renamed from: g */
        public void mo3428g() {
            ImageAppLog.debug(getClass().getSimpleName(), "[MULTI-DEL] Cancel command finished");
            if (C1424f.this.f3884c != null) {
                C1424f.this.f3884c.mo3446a(true);
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo3417a(C1415b bVar) {
            ImageAppLog.debug(getClass().getSimpleName(), "[MULTI-DEL] Cancel command failed");
            bVar.printStackTrace();
            if (C1424f.this.f3884c != null) {
                C1424f.this.f3884c.mo3446a(false);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.a.f$b */
    private class C1427b extends C1433h {

        /* renamed from: b */
        private String f3889b;

        C1427b(int i, String str) {
            super(C1424f.this.f3882a, C1414a.Post);
            this.f3889b = str;
            mo3419a("mode", "delcmd");
            mo3419a("type", "delete");
            mo3419a("value", String.valueOf(i));
        }

        /* access modifiers changed from: protected */
        /* renamed from: f */
        public HttpURLConnection mo3427f() {
            HttpURLConnection f = super.mo3427f();
            try {
                f.setRequestProperty("Content-Length", String.valueOf(this.f3889b.getBytes("UTF-8").length));
                return f;
            } catch (UnsupportedEncodingException e) {
                throw new C1415b(C1416a.InternalError, (Throwable) e);
            }
        }

        /* access modifiers changed from: protected */
        /* JADX WARNING: Removed duplicated region for block: B:15:0x0045 A[SYNTHETIC, Splitter:B:15:0x0045] */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void mo3420a(java.net.HttpURLConnection r5) {
            /*
                r4 = this;
                super.mo3420a(r5)
                r2 = 0
                java.lang.Class r0 = r4.getClass()
                java.lang.String r0 = r0.getSimpleName()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r3 = "[MULTI-DEL] Request-Body = "
                java.lang.StringBuilder r1 = r1.append(r3)
                java.lang.String r3 = r4.f3889b
                java.lang.StringBuilder r1 = r1.append(r3)
                java.lang.String r1 = r1.toString()
                com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r1)
                java.io.OutputStreamWriter r1 = new java.io.OutputStreamWriter     // Catch:{ IOException -> 0x0038, all -> 0x004d }
                java.io.OutputStream r0 = r5.getOutputStream()     // Catch:{ IOException -> 0x0038, all -> 0x004d }
                r1.<init>(r0)     // Catch:{ IOException -> 0x0038, all -> 0x004d }
                java.lang.String r0 = r4.f3889b     // Catch:{ IOException -> 0x0050 }
                r1.write(r0)     // Catch:{ IOException -> 0x0050 }
                if (r1 == 0) goto L_0x0037
                r1.close()     // Catch:{ IOException -> 0x0049 }
            L_0x0037:
                return
            L_0x0038:
                r0 = move-exception
                r1 = r2
            L_0x003a:
                com.panasonic.avc.cng.core.a.a.b r2 = new com.panasonic.avc.cng.core.a.a.b     // Catch:{ all -> 0x0042 }
                com.panasonic.avc.cng.core.a.a.b$a r3 = com.panasonic.avc.cng.core.p040a.p041a.C1415b.C1416a.IOError     // Catch:{ all -> 0x0042 }
                r2.<init>(r3, r0)     // Catch:{ all -> 0x0042 }
                throw r2     // Catch:{ all -> 0x0042 }
            L_0x0042:
                r0 = move-exception
            L_0x0043:
                if (r1 == 0) goto L_0x0048
                r1.close()     // Catch:{ IOException -> 0x004b }
            L_0x0048:
                throw r0
            L_0x0049:
                r0 = move-exception
                goto L_0x0037
            L_0x004b:
                r1 = move-exception
                goto L_0x0048
            L_0x004d:
                r0 = move-exception
                r1 = r2
                goto L_0x0043
            L_0x0050:
                r0 = move-exception
                goto L_0x003a
            */
            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.p041a.C1424f.C1427b.mo3420a(java.net.HttpURLConnection):void");
        }

        /* access modifiers changed from: protected */
        /* renamed from: g */
        public void mo3428g() {
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo3417a(C1415b bVar) {
            bVar.printStackTrace();
            if (C1424f.this.f3884c != null) {
                if (bVar.mo3431c() == C1416a.DeviceResponse) {
                    C1424f.this.f3884c.mo3447a(false, bVar.mo3430b());
                } else {
                    C1424f.this.f3884c.mo3447a(false, null);
                }
            }
            C1424f.this.f3885d = false;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.a.f$c */
    public interface C1428c {
        /* renamed from: a */
        void mo3445a(C1430e eVar, int i, int i2);

        /* renamed from: a */
        void mo3446a(boolean z);

        /* renamed from: a */
        void mo3447a(boolean z, String str);
    }

    /* renamed from: com.panasonic.avc.cng.core.a.a.f$d */
    private class C1429d extends C1433h {
        public C1429d() {
            super(C1424f.this.f3882a, C1414a.Get);
            mo3419a("mode", "getprogress");
            mo3419a("type", "mult_del");
        }

        /* access modifiers changed from: protected */
        /* renamed from: g */
        public void mo3428g() {
            C1435j jVar = (C1435j) mo3416a();
            C1430e a = C1430e.m5606a(jVar.mo3455b("state").mo3452b());
            int parseInt = Integer.parseInt(jVar.mo3455b("progress").mo3452b());
            int parseInt2 = Integer.parseInt(jVar.mo3455b("num").mo3452b());
            ImageAppLog.debug(getClass().getSimpleName(), "[MULTI-DEL] Progress Command Executed: state = " + a + ", progress = " + parseInt + ", num = " + parseInt2);
            if (C1424f.this.f3885d) {
                if (a == C1430e.None) {
                    if (C1424f.this.f3884c != null) {
                        C1424f.this.f3884c.mo3445a(a, Integer.MIN_VALUE, Integer.MIN_VALUE);
                    }
                    C1424f.this.f3885d = false;
                } else if (a == C1430e.Finish || parseInt == 100 || parseInt2 == C1424f.this.f3883b.size()) {
                    if (C1424f.this.f3884c != null) {
                        C1424f.this.f3884c.mo3447a(true, null);
                    }
                    C1424f.this.f3885d = false;
                } else if (C1424f.this.f3884c != null) {
                    C1424f.this.f3884c.mo3445a(a, parseInt, parseInt2);
                }
            }
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo3417a(C1415b bVar) {
            bVar.printStackTrace();
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.a.f$e */
    public enum C1430e {
        Exec,
        Finish,
        None;

        /* renamed from: a */
        static C1430e m5606a(String str) {
            C1430e[] values;
            for (C1430e eVar : values()) {
                if (str.equalsIgnoreCase(eVar.toString())) {
                    return eVar;
                }
            }
            return None;
        }
    }

    public C1424f(String str) {
        this.f3882a = String.format(Locale.US, "http://%1$s/%2$s", new Object[]{str, "cam.cgi"});
    }

    /* renamed from: a */
    public void mo3440a(C1428c cVar) {
        this.f3884c = cVar;
    }

    /* renamed from: a */
    public void mo3441a(String str) {
        this.f3883b.add(str);
    }

    /* renamed from: a */
    public void mo3439a() {
        if (!this.f3885d) {
            StringBuilder sb = new StringBuilder();
            for (String append : this.f3883b) {
                sb.append(append).append("\r\n");
            }
            this.f3885d = true;
            new Thread() {
                public void run() {
                    while (C1424f.this.f3885d) {
                        try {
                            Thread.sleep(500);
                        } catch (InterruptedException e) {
                        }
                        new C1429d().mo3426e();
                    }
                }
            }.start();
            new C1427b(this.f3883b.size(), sb.toString()).mo3426e();
        }
    }

    /* renamed from: b */
    public void mo3442b() {
        if (this.f3885d) {
            new C1426a().mo3426e();
            this.f3885d = false;
        }
    }

    /* renamed from: c */
    public boolean mo3443c() {
        return this.f3885d;
    }
}
