package com.felicanetworks.mfc;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import com.felicanetworks.mfc.C0367x.C0368a;
import com.felicanetworks.mfc.p006a.C0307a;

public class FSC extends Service {

    /* renamed from: a */
    static int f578a = 10000;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Felica f579b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C0344k f580c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C0296a f581d = new C0296a();
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C0342j f582e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f583f = false;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f584g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public String f585h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C0367x f586i = new C0368a() {
        /* renamed from: a */
        public void mo902a(int i) {
            C0307a.m1297a(3, "%s status:%d", (Object) "000", (Object) Integer.valueOf(i));
            C0344k kVar = null;
            try {
                synchronized (FSC.this) {
                    if (FSC.this.f580c != null) {
                        C0307a.m1296a(7, "%s", "001");
                        kVar = FSC.this.f580c;
                    }
                    FSC.this.m1238b();
                }
                if (kVar == null) {
                    C0307a.m1296a(7, "%s", "002");
                    C0307a.m1296a(3, "%s", "999");
                }
                C0307a.m1296a(7, "%s", "003");
                kVar.mo1062a(i);
                C0307a.m1296a(3, "%s", "999");
            } catch (Exception e) {
                C0307a.m1297a(2, "%s msg:%s", (Object) "700", (Object) e.getMessage());
            }
        }

        /* renamed from: a */
        public void mo903a(int i, String str) {
            C0307a.m1298a(3, "%s type:%d, message:%s", "000", Integer.valueOf(i), str);
            C0344k kVar = null;
            try {
                synchronized (FSC.this) {
                    if (FSC.this.f580c != null) {
                        C0307a.m1296a(7, "%s", "001");
                        kVar = FSC.this.f580c;
                    }
                    FSC.this.m1238b();
                }
                if (kVar == null) {
                    C0307a.m1296a(7, "%s", "002");
                    C0307a.m1296a(3, "%s", "999");
                }
                C0307a.m1296a(7, "%s", "003");
                if (i == 100) {
                    C0307a.m1296a(7, "%s", "004");
                } else {
                    C0307a.m1296a(7, "%s", "005");
                    kVar.mo1063a(i, str);
                }
                C0307a.m1296a(3, "%s", "999");
            } catch (Exception e) {
                C0307a.m1297a(2, "%s msg:%s", (Object) "700", (Object) e.getMessage());
            }
        }

        /* renamed from: a */
        public void mo904a(int i, String str, byte[] bArr) {
            C0307a.m1299a(3, "%s DIB:%d param:%s data:%s", "020", Integer.valueOf(i), str, bArr);
            try {
                byte[] a = FSC.this.f580c.mo1064a(i, str, bArr);
                C0307a.m1298a(3, "%s %s:%s", "020", "Client operation is completed", String.valueOf(a));
                try {
                    FSC.this.f587j.mo1113a(a);
                } catch (Exception e) {
                    C0307a.m1297a(2, "%s %s", (Object) "700", (Object) "Remote Access failed");
                }
            } catch (Exception e2) {
                C0307a.m1298a(3, "%s %s:%s", "020", "Client operation is failed", e2.getMessage());
                try {
                    FSC.this.f587j.mo1112a(e2.getMessage());
                } catch (Exception e3) {
                    C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "Remote Access failed");
                }
            }
            C0307a.m1296a(3, "%s", "999");
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C0364w f587j = null;

    /* renamed from: k */
    private C0299d f588k = new C0299d();

    /* renamed from: l */
    private final IBinder f589l = new C0298c();

    /* renamed from: com.felicanetworks.mfc.FSC$a */
    class C0296a extends Handler {
        C0296a() {
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public void mo905a() {
            C0307a.m1296a(3, "%s", "000");
            removeMessages(1);
            C0307a.m1296a(3, "%s", "999");
        }

        public void handleMessage(Message message) {
            C0307a.m1297a(3, "%s what=%d", (Object) "000", (Object) Integer.valueOf(message.what));
            if (message.what == 1) {
                C0307a.m1298a(2, "%s bind timeout online=%b fsc=%s", "800", Boolean.valueOf(FSC.this.f583f), FSC.this.f587j);
                C0344k kVar = null;
                synchronized (FSC.this) {
                    if (FSC.this.f583f && FSC.this.f587j == null) {
                        C0307a.m1296a(7, "%s", "001");
                        kVar = FSC.this.f580c;
                        FSC.this.f584g = true;
                        FSC.this.f583f = false;
                    }
                }
                if (kVar != null) {
                    C0307a.m1296a(3, "%s Do the callback", "010");
                    kVar.mo1063a(1, "Bind timeout.");
                }
            }
            super.handleMessage(message);
            C0307a.m1296a(3, "%s", "999");
        }
    }

    /* renamed from: com.felicanetworks.mfc.FSC$b */
    class C0297b {

        /* renamed from: a */
        int f592a;

        /* renamed from: b */
        String f593b;

        public C0297b(int i, String str) {
            C0307a.m1298a(6, "%s %d msg:%s", "000", Integer.valueOf(i), str);
            this.f592a = i;
            this.f593b = str;
            C0307a.m1296a(7, "%s", "999");
        }

        /* renamed from: a */
        public int mo907a() {
            C0307a.m1296a(7, "%s", "000");
            C0307a.m1296a(7, "%s", "999");
            return this.f592a;
        }

        /* renamed from: b */
        public String mo908b() {
            C0307a.m1296a(7, "%s", "000");
            C0307a.m1296a(7, "%s", "999");
            return this.f593b;
        }
    }

    /* renamed from: com.felicanetworks.mfc.FSC$c */
    public class C0298c extends Binder {
        public C0298c() {
        }
    }

    /* renamed from: com.felicanetworks.mfc.FSC$d */
    class C0299d implements ServiceConnection {
        C0299d() {
        }

        /* JADX WARNING: Removed duplicated region for block: B:25:0x009b  */
        /* JADX WARNING: Removed duplicated region for block: B:59:0x0147  */
        /* JADX WARNING: Removed duplicated region for block: B:70:0x0180  */
        /* JADX WARNING: Removed duplicated region for block: B:86:0x0215  */
        /* JADX WARNING: Removed duplicated region for block: B:87:0x0218  */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void onServiceConnected(android.content.ComponentName r14, android.os.IBinder r15) {
            /*
                r13 = this;
                r11 = 1
                r6 = 0
                r10 = 7
                r0 = 3
                java.lang.String r1 = "%s %s"
                java.lang.String r2 = "000"
                java.lang.String r3 = r14.getClassName()
                com.felicanetworks.mfc.p006a.C0307a.m1297a(r0, r1, r2, r3)
                com.felicanetworks.mfc.FSC r9 = com.felicanetworks.mfc.FSC.this
                monitor-enter(r9)
                com.felicanetworks.mfc.FSC r0 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.w r1 = com.felicanetworks.mfc.C0364w.C0365a.m1424a(r15)     // Catch:{ all -> 0x011f }
                r0.f587j = r1     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r0 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC$a r0 = r0.f581d     // Catch:{ all -> 0x011f }
                r0.mo905a()     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r0 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                boolean r0 = r0.f584g     // Catch:{ all -> 0x011f }
                if (r0 != 0) goto L_0x01bf
                r0 = 7
                java.lang.String r1 = "%s"
                java.lang.String r2 = "010"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r0, r1, r2)     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                com.felicanetworks.mfc.FSC r0 = com.felicanetworks.mfc.FSC.this     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                java.lang.String r0 = r0.f585h     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                com.felicanetworks.mfc.FSC r1 = com.felicanetworks.mfc.FSC.this     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                com.felicanetworks.mfc.Felica r1 = r1.f579b     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                if (r1 != 0) goto L_0x00c5
                r0 = 1
                java.lang.String r1 = "%s %s"
                java.lang.String r2 = "800"
                java.lang.String r3 = "Felica hasn't been set."
                com.felicanetworks.mfc.p006a.C0307a.m1297a(r0, r1, r2, r3)     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                com.felicanetworks.mfc.m r0 = new com.felicanetworks.mfc.m     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                r1 = 2
                r2 = 24
                r0.<init>(r1, r2)     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                throw r0     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
            L_0x0055:
                r0 = move-exception
                r1 = r6
            L_0x0057:
                r2 = 2
                java.lang.String r3 = "%s %s msg:%s"
                java.lang.String r4 = "701"
                java.lang.String r5 = "IllegalArgumentException"
                java.lang.String r7 = r0.getMessage()     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.p006a.C0307a.m1298a(r2, r3, r4, r5, r7)     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.FSC$b r0 = r2.mo897a(r0)     // Catch:{ all -> 0x01a0 }
                if (r0 == 0) goto L_0x021b
                r2 = 7
                java.lang.String r3 = "%s"
                java.lang.String r4 = "014"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r2, r3, r4)     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.k r2 = r2.f580c     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r3 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r4 = 0
                r3.f583f = r4     // Catch:{ all -> 0x011f }
            L_0x0081:
                r3 = 7
                java.lang.String r4 = "%s"
                java.lang.String r5 = "010"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r3, r4, r5)     // Catch:{ all -> 0x011f }
                r6 = r0
                r0 = r2
            L_0x008b:
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r3 = 0
                r2.f585h = r3     // Catch:{ all -> 0x011f }
                monitor-exit(r9)     // Catch:{ all -> 0x011f }
                java.lang.String r2 = "%s"
                java.lang.String r3 = "030"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r10, r2, r3)
                if (r0 == 0) goto L_0x00bc
                if (r1 == 0) goto L_0x01e9
                int r1 = r6.mo907a()
                if (r1 != r11) goto L_0x01e9
                java.lang.String r1 = r6.mo908b()
                if (r1 == 0) goto L_0x01e9
                java.lang.String r1 = r6.mo908b()
                java.lang.String r2 = "FeliCa chip is not opened yet."
                boolean r1 = r1.equals(r2)
                if (r1 == 0) goto L_0x01e9
                java.lang.String r0 = "%s break call back."
                java.lang.String r1 = "011"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r10, r0, r1)
            L_0x00bc:
                r0 = 3
                java.lang.String r1 = "%s"
                java.lang.String r2 = "999"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r0, r1, r2)
                return
            L_0x00c5:
                com.felicanetworks.mfc.FSC r1 = com.felicanetworks.mfc.FSC.this     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                com.felicanetworks.mfc.Felica r1 = r1.f579b     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                com.felicanetworks.mfc.y r1 = r1.mo925i()     // Catch:{ IllegalArgumentException -> 0x0055, m -> 0x0122, Exception -> 0x0168 }
                if (r1 != 0) goto L_0x00e6
                r0 = 2
                java.lang.String r2 = "%s %s"
                java.lang.String r3 = "703"
                java.lang.String r4 = "IFelica instance is not found."
                com.felicanetworks.mfc.p006a.C0307a.m1297a(r0, r2, r3, r4)     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                com.felicanetworks.mfc.m r0 = new com.felicanetworks.mfc.m     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                r2 = 2
                r3 = 1
                r0.<init>(r2, r3)     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                throw r0     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
            L_0x00e3:
                r0 = move-exception
                goto L_0x0057
            L_0x00e6:
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                com.felicanetworks.mfc.w r2 = r2.f587j     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                com.felicanetworks.mfc.FSC r3 = com.felicanetworks.mfc.FSC.this     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                com.felicanetworks.mfc.j r3 = r3.f582e     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                com.felicanetworks.mfc.FSC r4 = com.felicanetworks.mfc.FSC.this     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                com.felicanetworks.mfc.x r4 = r4.f586i     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                com.felicanetworks.mfc.n r0 = r2.mo1110a(r0, r3, r4, r1)     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                com.felicanetworks.mfc.C0311ab.m1306a(r0)     // Catch:{ IllegalArgumentException -> 0x00e3, m -> 0x020d, Exception -> 0x020a }
                if (r6 == 0) goto L_0x0212
                r0 = 7
                java.lang.String r2 = "%s"
                java.lang.String r3 = "014"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r0, r2, r3)     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r0 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.k r0 = r0.f580c     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r3 = 0
                r2.f583f = r3     // Catch:{ all -> 0x011f }
            L_0x0115:
                r2 = 7
                java.lang.String r3 = "%s"
                java.lang.String r4 = "010"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r2, r3, r4)     // Catch:{ all -> 0x011f }
                goto L_0x008b
            L_0x011f:
                r0 = move-exception
                monitor-exit(r9)     // Catch:{ all -> 0x011f }
                throw r0
            L_0x0122:
                r0 = move-exception
                r7 = r0
                r8 = r6
            L_0x0125:
                r0 = 2
                java.lang.String r1 = "%s %s id:%d type:%d"
                java.lang.String r2 = "702"
                java.lang.String r3 = "FelicaException"
                int r4 = r7.mo1067a()     // Catch:{ all -> 0x01a0 }
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch:{ all -> 0x01a0 }
                int r5 = r7.mo1068b()     // Catch:{ all -> 0x01a0 }
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.p006a.C0307a.m1299a(r0, r1, r2, r3, r4, r5)     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.FSC r0 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.FSC$b r0 = r0.mo895a(r7)     // Catch:{ all -> 0x01a0 }
                if (r0 == 0) goto L_0x0218
                r1 = 7
                java.lang.String r2 = "%s"
                java.lang.String r3 = "014"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r1, r2, r3)     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r1 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.k r1 = r1.f580c     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r3 = 0
                r2.f583f = r3     // Catch:{ all -> 0x011f }
            L_0x015b:
                r2 = 7
                java.lang.String r3 = "%s"
                java.lang.String r4 = "010"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r2, r3, r4)     // Catch:{ all -> 0x011f }
                r6 = r0
                r0 = r1
                r1 = r8
                goto L_0x008b
            L_0x0168:
                r0 = move-exception
                r1 = r6
            L_0x016a:
                r2 = 2
                java.lang.String r3 = "%s %s msg:%s"
                java.lang.String r4 = "709"
                java.lang.String r5 = "Exception"
                java.lang.String r7 = r0.getMessage()     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.p006a.C0307a.m1298a(r2, r3, r4, r5, r7)     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x01a0 }
                com.felicanetworks.mfc.FSC$b r0 = r2.mo896a(r0)     // Catch:{ all -> 0x01a0 }
                if (r0 == 0) goto L_0x0215
                r2 = 7
                java.lang.String r3 = "%s"
                java.lang.String r4 = "014"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r2, r3, r4)     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.k r2 = r2.f580c     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r3 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r4 = 0
                r3.f583f = r4     // Catch:{ all -> 0x011f }
            L_0x0194:
                r3 = 7
                java.lang.String r4 = "%s"
                java.lang.String r5 = "010"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r3, r4, r5)     // Catch:{ all -> 0x011f }
                r6 = r0
                r0 = r2
                goto L_0x008b
            L_0x01a0:
                r0 = move-exception
                if (r6 == 0) goto L_0x01b6
                r1 = 7
                java.lang.String r2 = "%s"
                java.lang.String r3 = "014"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r1, r2, r3)     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r1 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r1.f580c     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r1 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r2 = 0
                r1.f583f = r2     // Catch:{ all -> 0x011f }
            L_0x01b6:
                r1 = 7
                java.lang.String r2 = "%s"
                java.lang.String r3 = "010"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r1, r2, r3)     // Catch:{ all -> 0x011f }
                throw r0     // Catch:{ all -> 0x011f }
            L_0x01bf:
                r0 = 7
                java.lang.String r1 = "%s"
                java.lang.String r2 = "020"
                com.felicanetworks.mfc.p006a.C0307a.m1296a(r0, r1, r2)     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r0 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.k r1 = r0.f580c     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC$b r0 = new com.felicanetworks.mfc.FSC$b     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r3 = 2
                java.lang.String r4 = "Interrupted."
                r0.<init>(r3, r4)     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r3 = 0
                r2.f584g = r3     // Catch:{ all -> 0x011f }
                com.felicanetworks.mfc.FSC r2 = com.felicanetworks.mfc.FSC.this     // Catch:{ all -> 0x011f }
                r3 = 0
                r2.f583f = r3     // Catch:{ all -> 0x011f }
                r12 = r6
                r6 = r0
                r0 = r1
                r1 = r12
                goto L_0x008b
            L_0x01e9:
                r1 = 3
                java.lang.String r2 = "%s Doing the callback. type:%d, msg:%s"
                java.lang.String r3 = "031"
                int r4 = r6.mo907a()
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.String r5 = r6.mo908b()
                com.felicanetworks.mfc.p006a.C0307a.m1298a(r1, r2, r3, r4, r5)
                int r1 = r6.mo907a()
                java.lang.String r2 = r6.mo908b()
                r0.mo1063a(r1, r2)
                goto L_0x00bc
            L_0x020a:
                r0 = move-exception
                goto L_0x016a
            L_0x020d:
                r0 = move-exception
                r7 = r0
                r8 = r1
                goto L_0x0125
            L_0x0212:
                r0 = r6
                goto L_0x0115
            L_0x0215:
                r2 = r6
                goto L_0x0194
            L_0x0218:
                r1 = r6
                goto L_0x015b
            L_0x021b:
                r2 = r6
                goto L_0x0081
            */
            throw new UnsupportedOperationException("Method not decompiled: com.felicanetworks.mfc.FSC.C0299d.onServiceConnected(android.content.ComponentName, android.os.IBinder):void");
        }

        public void onServiceDisconnected(ComponentName componentName) {
            C0344k kVar;
            C0307a.m1297a(3, "%s %s", (Object) "000", (Object) componentName);
            synchronized (FSC.this) {
                if (FSC.this.f583f) {
                    C0307a.m1296a(7, "%s", "001");
                    kVar = FSC.this.f580c;
                } else {
                    kVar = null;
                }
                FSC.this.mo898a();
            }
            if (kVar != null) {
                C0307a.m1299a(3, "%s %s id:%d msg:%s", "002", "Client Listener Call", Integer.valueOf(1), "Unknown error.");
                kVar.mo1063a(1, "Unknown error.");
            }
            C0307a.m1296a(3, "%s", "999");
        }
    }

    public FSC() {
        C0307a.m1296a(3, "%s", "000");
        C0307a.m1296a(3, "%s", "999");
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public synchronized void m1238b() {
        C0307a.m1296a(7, "%s", "000");
        this.f584g = false;
        this.f583f = false;
        C0307a.m1296a(7, "%s", "999");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C0297b mo897a(IllegalArgumentException illegalArgumentException) {
        C0307a.m1298a(6, "%s %s msg:%s", "000", "IllegalArgumentException", illegalArgumentException.getMessage());
        C0307a.m1296a(7, "%s", "999");
        return new C0297b(1, illegalArgumentException.getMessage());
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C0297b mo895a(C0346m mVar) {
        String str;
        C0307a.m1296a(7, "%s", "000");
        switch (mVar.mo1068b()) {
            case 1:
                C0307a.m1296a(7, "%s", "005");
                str = "FeliCa chip is not opened yet.";
                break;
            case 2:
                C0307a.m1296a(7, "%s", "001");
                str = "Currently online.";
                break;
            case 24:
                C0307a.m1296a(7, "%s", "002");
                str = "Felica not set.";
                break;
            case 25:
                C0307a.m1296a(7, "%s", "003");
                str = "Device list not set.";
                break;
            case 26:
                C0307a.m1296a(7, "%s", "004");
                str = "Listener not set.";
                break;
            case 27:
                C0307a.m1296a(7, "%s", "006");
                str = "Unknown error.";
                break;
            default:
                C0307a.m1298a(2, "%s id:%d type:%d", "700", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
                str = "Unknown error.";
                break;
        }
        C0307a.m1296a(7, "%s", "999");
        return new C0297b(1, str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C0297b mo896a(Exception exc) {
        C0307a.m1298a(6, "%s %s msg:%s", "000", "Exception", exc.getMessage());
        C0307a.m1296a(7, "%s", "999");
        return new C0297b(1, exc.getMessage());
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo898a() {
        C0307a.m1296a(7, "%s", "000");
        C0307a.m1296a(3, "%s", "001");
        try {
            unbindService(this.f588k);
        } catch (Exception e) {
            C0307a.m1298a(7, "%s %s msg:", "002", "Exception", e.getMessage());
        }
        this.f587j = null;
        this.f583f = false;
        this.f584g = false;
        this.f581d.mo905a();
        C0307a.m1296a(7, "%s", "999");
    }

    public IBinder onBind(Intent intent) {
        ServiceInfo serviceInfo;
        C0307a.m1296a(3, "%s", "000");
        try {
            ServiceInfo[] serviceInfoArr = getPackageManager().getPackageInfo(getPackageName(), 4).services;
            int length = serviceInfoArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    serviceInfo = null;
                    break;
                }
                serviceInfo = serviceInfoArr[i];
                if (serviceInfo.name.equals(getClass().getName())) {
                    C0307a.m1296a(7, "%s", "001");
                    break;
                }
                i++;
            }
            if (serviceInfo == null) {
                C0307a.m1296a(1, "%s", "800 service tag is not found.");
                return null;
            } else if (serviceInfo.exported) {
                C0307a.m1296a(1, "%s", "801 exported tag is enable.");
                return null;
            } else {
                C0307a.m1296a(3, "%s", "999");
                return this.f589l;
            }
        } catch (Exception e) {
            C0307a.m1296a(1, "%s", "802");
            return null;
        }
    }

    public void onDestroy() {
        C0307a.m1296a(3, "%s", "000");
        try {
            synchronized (this) {
                C0307a.m1296a(7, "%s", "001");
                try {
                    if (this.f587j != null) {
                        C0307a.m1296a(7, "%s", "002");
                        this.f587j.mo1111a();
                    }
                } catch (Exception e) {
                    C0307a.m1297a(6, "%s %s", (Object) "003", (Object) e.getMessage());
                }
                mo898a();
                this.f580c = null;
            }
        } catch (Exception e2) {
            C0307a.m1297a(6, "%s %s", (Object) "004", (Object) e2.getMessage());
        }
        super.onDestroy();
        C0307a.m1296a(3, "%s", "999");
    }

    public boolean onUnbind(Intent intent) {
        C0307a.m1296a(3, "%s", "000");
        try {
            synchronized (this) {
                C0307a.m1296a(7, "%s", "001");
                try {
                    if (this.f587j != null) {
                        C0307a.m1296a(7, "%s", "002");
                        this.f587j.mo1111a();
                    }
                } catch (Exception e) {
                    C0307a.m1297a(6, "%s %s", (Object) "003", (Object) e.getMessage());
                }
                mo898a();
                this.f580c = null;
            }
        } catch (Exception e2) {
            C0307a.m1297a(6, "%s %s", (Object) "004", (Object) e2.getMessage());
        }
        C0307a.m1296a(3, "%s", "999");
        return super.onUnbind(intent);
    }
}
