package com.panasonic.avc.cng.view.common.p074a;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentFilter.MalformedMimeTypeException;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.nfc.tech.IsoDep;
import android.nfc.tech.NfcB;
import android.nfc.tech.NfcF;
import android.nfc.tech.TagTechnology;
import android.os.Handler;
import com.felicanetworks.mfc.C0322ai;
import com.felicanetworks.mfc.C0329c;
import com.felicanetworks.mfc.C0333e;
import com.felicanetworks.mfc.C0335f;
import com.felicanetworks.mfc.C0337g;
import com.felicanetworks.mfc.C0339h;
import com.panasonic.avc.cng.util.C2261g;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.EventListener;

/* renamed from: com.panasonic.avc.cng.view.common.a.d */
public class C2803d {
    /* access modifiers changed from: private */

    /* renamed from: o */
    public static C2806a f8676o = null;

    /* renamed from: p */
    private static Boolean f8677p = Boolean.valueOf(false);

    /* renamed from: q */
    private static int f8678q = 0;

    /* renamed from: r */
    private static int f8679r = 0;

    /* renamed from: s */
    private static String f8680s = null;

    /* renamed from: a */
    private final byte[] f8681a = {1, 9, 0};

    /* renamed from: b */
    private TagTechnology f8682b = null;

    /* renamed from: c */
    private NfcAdapter f8683c = null;

    /* renamed from: d */
    private String[][] f8684d = null;

    /* renamed from: e */
    private PendingIntent f8685e = null;

    /* renamed from: f */
    private IntentFilter[] f8686f = null;

    /* renamed from: g */
    private Context f8687g = null;

    /* renamed from: h */
    private C2798b f8688h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C2799c f8689i = null;

    /* renamed from: j */
    private C2796a f8690j = null;

    /* renamed from: k */
    private BroadcastReceiver f8691k = null;

    /* renamed from: l */
    private byte[] f8692l = null;

    /* renamed from: m */
    private int f8693m = 0;

    /* renamed from: n */
    private Boolean f8694n = Boolean.valueOf(false);

    /* renamed from: com.panasonic.avc.cng.view.common.a.d$a */
    public interface C2806a extends EventListener {
        /* renamed from: a */
        void mo5486a(int i);
    }

    /* renamed from: a */
    public C2799c mo6842a() {
        return this.f8689i;
    }

    /* renamed from: a */
    private static void m11659a(String str) {
    }

    /* renamed from: b */
    private static void m11667b(String str) {
    }

    /* renamed from: c */
    private static void m11669c(String str) {
    }

    /* renamed from: d */
    private static void m11674d(String str) {
    }

    /* renamed from: f */
    private static void m11677f() {
    }

    /* renamed from: g */
    private static void m11678g() {
        m11676e("none");
    }

    /* renamed from: b */
    private static void m11666b(int i) {
    }

    /* renamed from: e */
    private static void m11676e(String str) {
    }

    @TargetApi(10)
    public C2803d(Context context) {
        m11677f();
        this.f8687g = context.getApplicationContext();
        this.f8693m = 0;
        this.f8682b = null;
        this.f8688h = new C2798b(context, this);
        this.f8689i = new C2799c(this);
        this.f8690j = new C2796a(context, this);
        if (context.getPackageManager().hasSystemFeature("android.hardware.nfc")) {
            this.f8683c = NfcAdapter.getDefaultAdapter(context);
            this.f8684d = new String[][]{new String[]{NfcB.class.getName()}, new String[]{NfcF.class.getName()}};
            if (this.f8683c == null) {
                m11674d("mNfcAdapter is null!");
            } else {
                this.f8685e = PendingIntent.getActivity(context, 0, new Intent(context, context.getClass()).addFlags(536870912), 0);
                IntentFilter intentFilter = new IntentFilter("android.nfc.action.TECH_DISCOVERED");
                this.f8686f = new IntentFilter[]{intentFilter};
                try {
                    intentFilter.addDataType("*/*");
                } catch (MalformedMimeTypeException e) {
                    m11674d("MalformedMimeTypeException: " + e);
                    e.printStackTrace();
                }
            }
        }
        m11678g();
    }

    /* renamed from: a */
    public static void m11658a(C2806a aVar) {
        m11659a("setStatusListener()");
        f8676o = aVar;
    }

    @TargetApi(10)
    /* renamed from: a */
    public synchronized void mo6846a(Intent intent) {
        m11677f();
        if (intent.getAction().equals("android.nfc.action.TECH_DISCOVERED")) {
            m11659a("mNfcMode=" + this.f8693m + ", mTagDetectionEnabled=" + this.f8694n);
            if (this.f8693m == 1 && this.f8694n.booleanValue()) {
                Tag tag = (Tag) intent.getParcelableExtra("android.nfc.extra.TAG");
                this.f8692l = (byte[]) intent.getByteArrayExtra("android.nfc.extra.ID").clone();
                String[] techList = tag.getTechList();
                int length = techList.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    String str = techList[i];
                    m11659a("techList: " + str);
                    if (str.equals(NfcF.class.getName())) {
                        m11659a("Found NFC-F tag.");
                        NfcF nfcF = NfcF.get(tag);
                        this.f8682b = nfcF;
                        m11659a("System code: 0x" + Integer.toHexString(m11663b(nfcF.getSystemCode())));
                        mo6843a(0);
                        break;
                    } else if (str.equals(IsoDep.class.getName())) {
                        m11659a("Found ISO-DEP tag.");
                        IsoDep isoDep = IsoDep.get(tag);
                        isoDep.setTimeout(500);
                        this.f8682b = isoDep;
                        mo6843a(0);
                        break;
                    } else {
                        i++;
                    }
                }
            }
        } else {
            m11669c("Unexpected intent action=" + intent.getAction());
        }
        m11678g();
    }

    @TargetApi(10)
    /* renamed from: a */
    public synchronized void mo6845a(Activity activity) {
        m11677f();
        this.f8691k = new BroadcastReceiver() {
            public void onReceive(Context context, Intent intent) {
                if (intent.getAction().equals("android.intent.action.BATTERY_CHANGED")) {
                    C2803d.this.f8689i.mo6831a(intent.getIntExtra("status", 0));
                }
            }
        };
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
        activity.getApplicationContext().registerReceiver(this.f8691k, intentFilter);
        if (this.f8693m == 2) {
            if (this.f8694n.booleanValue()) {
                this.f8688h.mo6830b();
            }
        } else if (m11673d(false) == 10) {
            m11659a("Enables foreground dispatch.");
            try {
                this.f8683c.enableForegroundDispatch(activity, this.f8685e, this.f8686f, this.f8684d);
            } catch (Exception e) {
            }
        }
        m11678g();
    }

    @TargetApi(10)
    /* renamed from: b */
    public synchronized void mo6851b(Activity activity) {
        m11677f();
        if (this.f8691k != null) {
            activity.getApplicationContext().unregisterReceiver(this.f8691k);
            this.f8691k = null;
        }
        if (this.f8693m == 2) {
            this.f8689i.mo6840g();
            this.f8689i.mo6838e();
            this.f8689i.mo6836c();
            this.f8688h.mo6827a();
        } else if (m11673d(false) == 10 && activity.isFinishing()) {
            m11659a("Disables foreground dispatch.");
            try {
                this.f8683c.disableForegroundDispatch(activity);
            } catch (Exception e) {
            }
        }
        m11678g();
    }

    /* renamed from: a */
    public synchronized void mo6847a(boolean z) {
        int i = 1;
        synchronized (this) {
            f8678q++;
            C2261g.m9763a("NfcWrapper", String.format("startCount=%d", new Object[]{Integer.valueOf(f8678q)}));
            m11677f();
            if (!z) {
                i = 2;
            }
            this.f8693m = i;
            this.f8694n = Boolean.valueOf(true);
            if (!z) {
                this.f8688h.mo6830b();
            }
            m11678g();
        }
    }

    /* renamed from: b */
    public synchronized void mo6850b() {
        C2261g.m9763a("NfcWrapper", "タグ検出停止");
        m11677f();
        this.f8694n = Boolean.valueOf(false);
        if (this.f8693m == 2) {
            this.f8689i.mo6840g();
            this.f8689i.mo6838e();
            this.f8689i.mo6836c();
            this.f8688h.mo6827a();
        }
        this.f8693m = 0;
        this.f8682b = null;
        m11678g();
    }

    /* renamed from: b */
    public synchronized int mo6849b(boolean z) {
        return m11673d(z);
    }

    @TargetApi(10)
    /* renamed from: d */
    private int m11673d(boolean z) {
        m11677f();
        int i = 12;
        if (this.f8687g.getPackageManager().hasSystemFeature("android.hardware.nfc")) {
            m11667b("NFC feature is found.");
            NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(this.f8687g);
            if (defaultAdapter == null || !defaultAdapter.isEnabled()) {
                m11659a("NFC is currently disabled.");
                i = 11;
            } else {
                m11659a("NFC is available.");
                i = 10;
            }
        } else {
            m11667b("NFC feature is not found.");
        }
        if (z) {
            mo6843a(i);
        }
        m11666b(i);
        return i;
    }

    /* renamed from: c */
    public synchronized void mo6852c() {
        m11677f();
        this.f8690j.mo6830b();
        m11678g();
    }

    /* renamed from: c */
    static void m11670c(boolean z) {
        m11659a("FeliCa polling in progress: " + z);
        synchronized (f8677p) {
            f8677p = Boolean.valueOf(z);
        }
    }

    @TargetApi(10)
    /* renamed from: d */
    public synchronized void mo6853d() {
        f8679r++;
        C2261g.m9763a("NfcWrapper", String.format("endCount=%d", new Object[]{Integer.valueOf(f8679r)}));
        m11677f();
        if (this.f8693m == 1 && this.f8682b != null) {
            if (this.f8682b.isConnected()) {
                try {
                    this.f8682b.close();
                } catch (IOException e) {
                    m11669c("IOException: " + e);
                }
            }
            this.f8682b = null;
        } else if (this.f8693m == 2) {
            this.f8689i.mo6838e();
            this.f8689i.mo6836c();
            this.f8688h.mo6827a();
        } else {
            C2261g.m9763a("NfcWrapper", "else");
            if (this.f8689i != null) {
                C2261g.m9763a("NfcWrapper", "mFelicaListener!=null");
            }
        }
        m11678g();
        return;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:29:0x00b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x00b3, code lost:
        r8 = r0;
        r0 = r1;
        r1 = r8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:?, code lost:
        m11674d("IOException: " + r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x00ce, code lost:
        if (r2 == (r12 - 1)) goto L_0x00d0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00d0, code lost:
        throw r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:?, code lost:
        r9.f8682b.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00d7, code lost:
        throw r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:?, code lost:
        m11659a("Retrys transceive: " + r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:?, code lost:
        r9.f8682b.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x00f6, code lost:
        r2 = r2 + 1;
        r1 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x00fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:48:0x00fd, code lost:
        r8 = r0;
        r0 = r1;
        r1 = r8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:?, code lost:
        m11674d("RfidStatusException: " + r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:0x011a, code lost:
        if (r1.mo6856a() == 65360) goto L_0x0124;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:56:0x0128, code lost:
        throw r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:58:?, code lost:
        r9.f8682b.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:0x01c1, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:?, code lost:
        com.panasonic.avc.cng.util.C2261g.m9763a("NfcWrapper", "transceiveReadCommand felica exception");
        m11674d("FelicaException: " + r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x01e3, code lost:
        switch(r0.mo1067a()) {
            case 3: goto L_0x0226;
            case 4: goto L_0x01e6;
            case 5: goto L_0x01ee;
            default: goto L_0x01e6;
        };
     */
    /* JADX WARNING: Code restructure failed: missing block: B:78:0x01e6, code lost:
        com.panasonic.avc.cng.util.C2261g.m9763a("NfcWrapper", "transceiveReadCommand felica exception4");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x01ed, code lost:
        throw r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x01ee, code lost:
        com.panasonic.avc.cng.util.C2261g.m9763a("NfcWrapper", "transceiveReadCommand felica exception2");
        r0 = r0.mo1070d() | (r0.mo1069c() << 8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x0200, code lost:
        if (r0 != 65360) goto L_0x0206;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:84:0x0206, code lost:
        m11659a("Throws RfidStatusException statusCode=0x" + java.lang.Integer.toHexString(r0));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:85:0x0225, code lost:
        throw new com.panasonic.avc.cng.view.common.p074a.C2807e(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:86:0x0226, code lost:
        com.panasonic.avc.cng.util.C2261g.m9763a("NfcWrapper", "transceiveReadCommand felica exception3");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:87:0x022f, code lost:
        if (r2 == (r12 - 1)) goto L_0x0231;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:88:0x0231, code lost:
        throw r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:89:0x0232, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARNING: Exception block dominator not found, dom blocks: [B:9:0x005f, B:31:0x00b6, B:71:0x01b2] */
    @android.annotation.TargetApi(10)
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public synchronized byte[] mo6848a(int r10, int r11, int r12) {
        /*
            r9 = this;
            r7 = 65360(0xff50, float:9.1589E-41)
            r6 = 13
            r0 = 0
            monitor-enter(r9)
            java.lang.String r1 = "NfcWrapper"
            java.lang.String r2 = "transceiveReadCommand start"
            com.panasonic.avc.cng.util.C2261g.m9763a(r1, r2)     // Catch:{ all -> 0x00d8 }
            m11677f()     // Catch:{ all -> 0x00d8 }
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d8 }
            r1.<init>()     // Catch:{ all -> 0x00d8 }
            java.lang.String r2 = "transceiveReadCommand() addr=0x"
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x00d8 }
            java.lang.String r2 = java.lang.Integer.toHexString(r10)     // Catch:{ all -> 0x00d8 }
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x00d8 }
            java.lang.String r2 = " size="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x00d8 }
            java.lang.StringBuilder r1 = r1.append(r11)     // Catch:{ all -> 0x00d8 }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x00d8 }
            m11659a(r1)     // Catch:{ all -> 0x00d8 }
            r1 = 0
            int r2 = r9.f8693m     // Catch:{ all -> 0x00d8 }
            r3 = 1
            if (r2 != r3) goto L_0x0180
            byte[] r3 = r9.m11660a(r10, r11)     // Catch:{ all -> 0x00d8 }
            r2 = r0
        L_0x0040:
            if (r2 >= r12) goto L_0x0237
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d8 }
            r0.<init>()     // Catch:{ all -> 0x00d8 }
            java.lang.String r4 = "Invokes transceive() count="
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch:{ all -> 0x00d8 }
            int r4 = r2 + 1
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch:{ all -> 0x00d8 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00d8 }
            m11659a(r0)     // Catch:{ all -> 0x00d8 }
            android.nfc.tech.TagTechnology r0 = r9.f8682b     // Catch:{ all -> 0x00d8 }
            r0.connect()     // Catch:{ all -> 0x00d8 }
            android.nfc.tech.TagTechnology r0 = r9.f8682b     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            boolean r0 = r0 instanceof android.nfc.tech.NfcF     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            if (r0 == 0) goto L_0x009e
            java.lang.String r0 = "Call NfcF.transceive()"
            m11659a(r0)     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            android.nfc.tech.TagTechnology r0 = r9.f8682b     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            android.nfc.tech.NfcF r0 = (android.nfc.tech.NfcF) r0     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            byte[] r1 = r0.transceive(r3)     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
        L_0x0072:
            r9.m11671c(r1)     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            android.nfc.tech.TagTechnology r0 = r9.f8682b     // Catch:{ all -> 0x00d8 }
            r0.close()     // Catch:{ all -> 0x00d8 }
            r0 = r1
        L_0x007b:
            android.nfc.tech.TagTechnology r1 = r9.f8682b     // Catch:{ all -> 0x00d8 }
            boolean r1 = r1 instanceof android.nfc.tech.NfcF     // Catch:{ all -> 0x00d8 }
            if (r1 == 0) goto L_0x014e
            r1 = 0
            byte r1 = r0[r1]     // Catch:{ all -> 0x00d8 }
            r1 = r1 & 255(0xff, float:3.57E-43)
            if (r1 <= r6) goto L_0x012f
            r1 = 13
            int r2 = r0.length     // Catch:{ all -> 0x00d8 }
            int r2 = r2 + -1
            byte[] r0 = m11662a(r0, r1, r2)     // Catch:{ all -> 0x00d8 }
        L_0x0091:
            r1 = r0
        L_0x0092:
            java.lang.String r0 = "NfcWrapper"
            java.lang.String r2 = "transceiveReadCommand end"
            com.panasonic.avc.cng.util.C2261g.m9763a(r0, r2)     // Catch:{ all -> 0x00d8 }
            m11678g()     // Catch:{ all -> 0x00d8 }
            monitor-exit(r9)
            return r1
        L_0x009e:
            android.nfc.tech.TagTechnology r0 = r9.f8682b     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            boolean r0 = r0 instanceof android.nfc.tech.IsoDep     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            if (r0 == 0) goto L_0x0072
            java.lang.String r0 = "Call IsoDep.transceive()"
            m11659a(r0)     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            android.nfc.tech.TagTechnology r0 = r9.f8682b     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            android.nfc.tech.IsoDep r0 = (android.nfc.tech.IsoDep) r0     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            byte[] r1 = r0.transceive(r3)     // Catch:{ IOException -> 0x00b2, e -> 0x00fc }
            goto L_0x0072
        L_0x00b2:
            r0 = move-exception
            r8 = r0
            r0 = r1
            r1 = r8
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d1 }
            r4.<init>()     // Catch:{ all -> 0x00d1 }
            java.lang.String r5 = "IOException: "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x00d1 }
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch:{ all -> 0x00d1 }
            java.lang.String r4 = r4.toString()     // Catch:{ all -> 0x00d1 }
            m11674d(r4)     // Catch:{ all -> 0x00d1 }
            int r4 = r12 + -1
            if (r2 != r4) goto L_0x00db
            throw r1     // Catch:{ all -> 0x00d1 }
        L_0x00d1:
            r0 = move-exception
            android.nfc.tech.TagTechnology r1 = r9.f8682b     // Catch:{ all -> 0x00d8 }
            r1.close()     // Catch:{ all -> 0x00d8 }
            throw r0     // Catch:{ all -> 0x00d8 }
        L_0x00d8:
            r0 = move-exception
            monitor-exit(r9)
            throw r0
        L_0x00db:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d1 }
            r4.<init>()     // Catch:{ all -> 0x00d1 }
            java.lang.String r5 = "Retrys transceive: "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x00d1 }
            java.lang.StringBuilder r1 = r4.append(r1)     // Catch:{ all -> 0x00d1 }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x00d1 }
            m11659a(r1)     // Catch:{ all -> 0x00d1 }
            android.nfc.tech.TagTechnology r1 = r9.f8682b     // Catch:{ all -> 0x00d8 }
            r1.close()     // Catch:{ all -> 0x00d8 }
        L_0x00f6:
            int r1 = r2 + 1
            r2 = r1
            r1 = r0
            goto L_0x0040
        L_0x00fc:
            r0 = move-exception
            r8 = r0
            r0 = r1
            r1 = r8
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d1 }
            r4.<init>()     // Catch:{ all -> 0x00d1 }
            java.lang.String r5 = "RfidStatusException: "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x00d1 }
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch:{ all -> 0x00d1 }
            java.lang.String r4 = r4.toString()     // Catch:{ all -> 0x00d1 }
            m11674d(r4)     // Catch:{ all -> 0x00d1 }
            int r4 = r1.mo6856a()     // Catch:{ all -> 0x00d1 }
            if (r4 == r7) goto L_0x0124
            int r4 = r1.mo6856a()     // Catch:{ all -> 0x00d1 }
            r5 = 20480(0x5000, float:2.8699E-41)
            if (r4 != r5) goto L_0x0128
        L_0x0124:
            int r4 = r12 + -1
            if (r2 != r4) goto L_0x0129
        L_0x0128:
            throw r1     // Catch:{ all -> 0x00d1 }
        L_0x0129:
            android.nfc.tech.TagTechnology r1 = r9.f8682b     // Catch:{ all -> 0x00d8 }
            r1.close()     // Catch:{ all -> 0x00d8 }
            goto L_0x00f6
        L_0x012f:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d8 }
            r1.<init>()     // Catch:{ all -> 0x00d8 }
            java.lang.String r2 = "Received NFC data was too short!: "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x00d8 }
            java.lang.String r0 = m11657a(r0)     // Catch:{ all -> 0x00d8 }
            java.lang.StringBuilder r0 = r1.append(r0)     // Catch:{ all -> 0x00d8 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00d8 }
            m11674d(r0)     // Catch:{ all -> 0x00d8 }
            r0 = 0
            byte[] r0 = new byte[r0]     // Catch:{ all -> 0x00d8 }
            goto L_0x0091
        L_0x014e:
            android.nfc.tech.TagTechnology r1 = r9.f8682b     // Catch:{ all -> 0x00d8 }
            boolean r1 = r1 instanceof android.nfc.tech.IsoDep     // Catch:{ all -> 0x00d8 }
            if (r1 == 0) goto L_0x0091
            int r1 = r0.length     // Catch:{ all -> 0x00d8 }
            r2 = 3
            if (r1 <= r2) goto L_0x0161
            r2 = 0
            int r1 = r1 + -3
            byte[] r0 = m11662a(r0, r2, r1)     // Catch:{ all -> 0x00d8 }
            goto L_0x0091
        L_0x0161:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d8 }
            r1.<init>()     // Catch:{ all -> 0x00d8 }
            java.lang.String r2 = "Received NFC data was too short!: "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x00d8 }
            java.lang.String r0 = m11657a(r0)     // Catch:{ all -> 0x00d8 }
            java.lang.StringBuilder r0 = r1.append(r0)     // Catch:{ all -> 0x00d8 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00d8 }
            m11674d(r0)     // Catch:{ all -> 0x00d8 }
            r0 = 0
            byte[] r0 = new byte[r0]     // Catch:{ all -> 0x00d8 }
            goto L_0x0091
        L_0x0180:
            int r2 = r9.f8693m     // Catch:{ all -> 0x00d8 }
            r3 = 2
            if (r2 != r3) goto L_0x0092
            java.lang.String r2 = "NfcWrapper"
            java.lang.String r3 = "transceiveReadCommand felica start"
            com.panasonic.avc.cng.util.C2261g.m9763a(r2, r3)     // Catch:{ all -> 0x00d8 }
            com.felicanetworks.mfc.g r3 = r9.m11665b(r10, r11)     // Catch:{ all -> 0x00d8 }
            java.lang.String r2 = "NfcWrapper"
            java.lang.String r4 = "transceiveReadCommand felica1"
            com.panasonic.avc.cng.util.C2261g.m9763a(r2, r4)     // Catch:{ all -> 0x00d8 }
            r2 = r0
        L_0x0198:
            if (r2 >= r12) goto L_0x0092
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d8 }
            r0.<init>()     // Catch:{ all -> 0x00d8 }
            java.lang.String r4 = "Invokes FelicaListener.readRandomService() count="
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch:{ all -> 0x00d8 }
            int r4 = r2 + 1
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch:{ all -> 0x00d8 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x00d8 }
            m11659a(r0)     // Catch:{ all -> 0x00d8 }
            com.panasonic.avc.cng.view.common.a.c r0 = r9.f8689i     // Catch:{ m -> 0x01c1 }
            byte[] r1 = r0.mo6834a(r3)     // Catch:{ m -> 0x01c1 }
            java.lang.String r0 = "NfcWrapper"
            java.lang.String r4 = "transceiveReadCommand felica2"
            com.panasonic.avc.cng.util.C2261g.m9763a(r0, r4)     // Catch:{ m -> 0x01c1 }
            goto L_0x0092
        L_0x01c1:
            r0 = move-exception
            java.lang.String r4 = "NfcWrapper"
            java.lang.String r5 = "transceiveReadCommand felica exception"
            com.panasonic.avc.cng.util.C2261g.m9763a(r4, r5)     // Catch:{ all -> 0x00d8 }
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d8 }
            r4.<init>()     // Catch:{ all -> 0x00d8 }
            java.lang.String r5 = "FelicaException: "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x00d8 }
            java.lang.StringBuilder r4 = r4.append(r0)     // Catch:{ all -> 0x00d8 }
            java.lang.String r4 = r4.toString()     // Catch:{ all -> 0x00d8 }
            m11674d(r4)     // Catch:{ all -> 0x00d8 }
            int r4 = r0.mo1067a()     // Catch:{ all -> 0x00d8 }
            switch(r4) {
                case 3: goto L_0x0226;
                case 4: goto L_0x01e6;
                case 5: goto L_0x01ee;
                default: goto L_0x01e6;
            }     // Catch:{ all -> 0x00d8 }
        L_0x01e6:
            java.lang.String r1 = "NfcWrapper"
            java.lang.String r2 = "transceiveReadCommand felica exception4"
            com.panasonic.avc.cng.util.C2261g.m9763a(r1, r2)     // Catch:{ all -> 0x00d8 }
            throw r0     // Catch:{ all -> 0x00d8 }
        L_0x01ee:
            java.lang.String r4 = "NfcWrapper"
            java.lang.String r5 = "transceiveReadCommand felica exception2"
            com.panasonic.avc.cng.util.C2261g.m9763a(r4, r5)     // Catch:{ all -> 0x00d8 }
            int r4 = r0.mo1069c()     // Catch:{ all -> 0x00d8 }
            int r4 = r4 << 8
            int r0 = r0.mo1070d()     // Catch:{ all -> 0x00d8 }
            r0 = r0 | r4
            if (r0 != r7) goto L_0x0206
            int r4 = r12 + -1
            if (r2 != r4) goto L_0x0232
        L_0x0206:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x00d8 }
            r1.<init>()     // Catch:{ all -> 0x00d8 }
            java.lang.String r2 = "Throws RfidStatusException statusCode=0x"
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x00d8 }
            java.lang.String r2 = java.lang.Integer.toHexString(r0)     // Catch:{ all -> 0x00d8 }
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x00d8 }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x00d8 }
            m11659a(r1)     // Catch:{ all -> 0x00d8 }
            com.panasonic.avc.cng.view.common.a.e r1 = new com.panasonic.avc.cng.view.common.a.e     // Catch:{ all -> 0x00d8 }
            r1.<init>(r0)     // Catch:{ all -> 0x00d8 }
            throw r1     // Catch:{ all -> 0x00d8 }
        L_0x0226:
            java.lang.String r4 = "NfcWrapper"
            java.lang.String r5 = "transceiveReadCommand felica exception3"
            com.panasonic.avc.cng.util.C2261g.m9763a(r4, r5)     // Catch:{ all -> 0x00d8 }
            int r4 = r12 + -1
            if (r2 != r4) goto L_0x0232
            throw r0     // Catch:{ all -> 0x00d8 }
        L_0x0232:
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0198
        L_0x0237:
            r0 = r1
            goto L_0x007b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.common.p074a.C2803d.mo6848a(int, int, int):byte[]");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:23:0x0082, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0083, code lost:
        r7 = r0;
        r0 = r1;
        r1 = r7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0088, code lost:
        if (r2 == (r11 - 1)) goto L_0x008a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        throw r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x008b, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:?, code lost:
        r8.f8682b.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:0x0091, code lost:
        throw r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:?, code lost:
        m11659a("Retrys transceive: " + r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:?, code lost:
        r8.f8682b.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00b6, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x00b7, code lost:
        r7 = r0;
        r0 = r1;
        r1 = r7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:?, code lost:
        m11674d("RfidStatusException: " + r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x00d4, code lost:
        if (r1.mo6856a() == 65360) goto L_0x00de;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x00e2, code lost:
        throw r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:?, code lost:
        r8.f8682b.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x0114, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:?, code lost:
        m11674d("FelicaException: " + r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x012f, code lost:
        switch(r0.mo1067a()) {
            case 3: goto L_0x0164;
            case 4: goto L_0x0132;
            case 5: goto L_0x0132;
            case 6: goto L_0x0133;
            default: goto L_0x0132;
        };
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x0132, code lost:
        throw r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x0133, code lost:
        r0 = r0.mo1070d() | (r0.mo1069c() << 8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:65:0x013e, code lost:
        if (r0 != 65360) goto L_0x0144;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:68:0x0144, code lost:
        m11659a("Throws RfidStatusException statusCode=0x" + java.lang.Integer.toHexString(r0));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x0163, code lost:
        throw new com.panasonic.avc.cng.view.common.p074a.C2807e(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:71:0x0166, code lost:
        if (r1 == (r11 - 1)) goto L_0x0168;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:0x0168, code lost:
        throw r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:0x0169, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARNING: Exception block dominator not found, dom blocks: [B:8:0x0034, B:26:0x008a, B:57:0x0109] */
    @android.annotation.TargetApi(10)
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public synchronized void mo6844a(int r9, byte[] r10, int r11) {
        /*
            r8 = this;
            r6 = 65360(0xff50, float:9.1589E-41)
            r0 = 0
            monitor-enter(r8)
            m11677f()     // Catch:{ all -> 0x0092 }
            int r1 = r8.f8693m     // Catch:{ all -> 0x0092 }
            r2 = 1
            if (r1 != r2) goto L_0x00e9
            byte[] r3 = r8.m11661a(r9, r10)     // Catch:{ all -> 0x0092 }
            r1 = 0
            byte[] r1 = new byte[r1]     // Catch:{ all -> 0x0092 }
            r2 = r0
        L_0x0015:
            if (r2 >= r11) goto L_0x004f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ all -> 0x0092 }
            r0.<init>()     // Catch:{ all -> 0x0092 }
            java.lang.String r4 = "Invokes transceive() count="
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch:{ all -> 0x0092 }
            int r4 = r2 + 1
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch:{ all -> 0x0092 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0092 }
            m11659a(r0)     // Catch:{ all -> 0x0092 }
            android.nfc.tech.TagTechnology r0 = r8.f8682b     // Catch:{ all -> 0x0092 }
            r0.connect()     // Catch:{ all -> 0x0092 }
            android.nfc.tech.TagTechnology r0 = r8.f8682b     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            boolean r0 = r0 instanceof android.nfc.tech.NfcF     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            if (r0 == 0) goto L_0x006e
            java.lang.String r0 = "Call NfcF.transceive()"
            m11659a(r0)     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            android.nfc.tech.TagTechnology r0 = r8.f8682b     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            android.nfc.tech.NfcF r0 = (android.nfc.tech.NfcF) r0     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            byte[] r1 = r0.transceive(r3)     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
        L_0x0047:
            r8.m11671c(r1)     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            android.nfc.tech.TagTechnology r0 = r8.f8682b     // Catch:{ all -> 0x0092 }
            r0.close()     // Catch:{ all -> 0x0092 }
        L_0x004f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ all -> 0x0092 }
            r0.<init>()     // Catch:{ all -> 0x0092 }
            java.lang.String r2 = "transmitWriteCommand() ret="
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch:{ all -> 0x0092 }
            java.lang.String r1 = m11657a(r1)     // Catch:{ all -> 0x0092 }
            java.lang.StringBuilder r0 = r0.append(r1)     // Catch:{ all -> 0x0092 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0092 }
            m11659a(r0)     // Catch:{ all -> 0x0092 }
        L_0x0069:
            m11678g()     // Catch:{ all -> 0x0092 }
            monitor-exit(r8)
            return
        L_0x006e:
            android.nfc.tech.TagTechnology r0 = r8.f8682b     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            boolean r0 = r0 instanceof android.nfc.tech.IsoDep     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            if (r0 == 0) goto L_0x0047
            java.lang.String r0 = "Call IsoDep.transceive()"
            m11659a(r0)     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            android.nfc.tech.TagTechnology r0 = r8.f8682b     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            android.nfc.tech.IsoDep r0 = (android.nfc.tech.IsoDep) r0     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            byte[] r1 = r0.transceive(r3)     // Catch:{ IOException -> 0x0082, e -> 0x00b6 }
            goto L_0x0047
        L_0x0082:
            r0 = move-exception
            r7 = r0
            r0 = r1
            r1 = r7
            int r4 = r11 + -1
            if (r2 != r4) goto L_0x0095
            throw r1     // Catch:{ all -> 0x008b }
        L_0x008b:
            r0 = move-exception
            android.nfc.tech.TagTechnology r1 = r8.f8682b     // Catch:{ all -> 0x0092 }
            r1.close()     // Catch:{ all -> 0x0092 }
            throw r0     // Catch:{ all -> 0x0092 }
        L_0x0092:
            r0 = move-exception
            monitor-exit(r8)
            throw r0
        L_0x0095:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x008b }
            r4.<init>()     // Catch:{ all -> 0x008b }
            java.lang.String r5 = "Retrys transceive: "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x008b }
            java.lang.StringBuilder r1 = r4.append(r1)     // Catch:{ all -> 0x008b }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x008b }
            m11659a(r1)     // Catch:{ all -> 0x008b }
            android.nfc.tech.TagTechnology r1 = r8.f8682b     // Catch:{ all -> 0x0092 }
            r1.close()     // Catch:{ all -> 0x0092 }
        L_0x00b0:
            int r1 = r2 + 1
            r2 = r1
            r1 = r0
            goto L_0x0015
        L_0x00b6:
            r0 = move-exception
            r7 = r0
            r0 = r1
            r1 = r7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x008b }
            r4.<init>()     // Catch:{ all -> 0x008b }
            java.lang.String r5 = "RfidStatusException: "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ all -> 0x008b }
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch:{ all -> 0x008b }
            java.lang.String r4 = r4.toString()     // Catch:{ all -> 0x008b }
            m11674d(r4)     // Catch:{ all -> 0x008b }
            int r4 = r1.mo6856a()     // Catch:{ all -> 0x008b }
            if (r4 == r6) goto L_0x00de
            int r4 = r1.mo6856a()     // Catch:{ all -> 0x008b }
            r5 = 20480(0x5000, float:2.8699E-41)
            if (r4 != r5) goto L_0x00e2
        L_0x00de:
            int r4 = r11 + -1
            if (r2 != r4) goto L_0x00e3
        L_0x00e2:
            throw r1     // Catch:{ all -> 0x008b }
        L_0x00e3:
            android.nfc.tech.TagTechnology r1 = r8.f8682b     // Catch:{ all -> 0x0092 }
            r1.close()     // Catch:{ all -> 0x0092 }
            goto L_0x00b0
        L_0x00e9:
            int r1 = r8.f8693m     // Catch:{ all -> 0x0092 }
            r2 = 2
            if (r1 != r2) goto L_0x0069
            r1 = r0
        L_0x00ef:
            if (r1 >= r11) goto L_0x0069
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch:{ all -> 0x0092 }
            r0.<init>()     // Catch:{ all -> 0x0092 }
            java.lang.String r2 = "Invokes FelicaListener.writeRandomService() count="
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch:{ all -> 0x0092 }
            int r2 = r1 + 1
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch:{ all -> 0x0092 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0092 }
            m11659a(r0)     // Catch:{ all -> 0x0092 }
            com.panasonic.avc.cng.view.common.a.c r0 = r8.f8689i     // Catch:{ m -> 0x0114 }
            com.felicanetworks.mfc.f r2 = r8.m11664b(r9, r10)     // Catch:{ m -> 0x0114 }
            r0.mo6833a(r2)     // Catch:{ m -> 0x0114 }
            goto L_0x0069
        L_0x0114:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ all -> 0x0092 }
            r2.<init>()     // Catch:{ all -> 0x0092 }
            java.lang.String r3 = "FelicaException: "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch:{ all -> 0x0092 }
            java.lang.StringBuilder r2 = r2.append(r0)     // Catch:{ all -> 0x0092 }
            java.lang.String r2 = r2.toString()     // Catch:{ all -> 0x0092 }
            m11674d(r2)     // Catch:{ all -> 0x0092 }
            int r2 = r0.mo1067a()     // Catch:{ all -> 0x0092 }
            switch(r2) {
                case 3: goto L_0x0164;
                case 4: goto L_0x0132;
                case 5: goto L_0x0132;
                case 6: goto L_0x0133;
                default: goto L_0x0132;
            }     // Catch:{ all -> 0x0092 }
        L_0x0132:
            throw r0     // Catch:{ all -> 0x0092 }
        L_0x0133:
            int r2 = r0.mo1069c()     // Catch:{ all -> 0x0092 }
            int r2 = r2 << 8
            int r0 = r0.mo1070d()     // Catch:{ all -> 0x0092 }
            r0 = r0 | r2
            if (r0 != r6) goto L_0x0144
            int r2 = r11 + -1
            if (r1 != r2) goto L_0x0169
        L_0x0144:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x0092 }
            r1.<init>()     // Catch:{ all -> 0x0092 }
            java.lang.String r2 = "Throws RfidStatusException statusCode=0x"
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x0092 }
            java.lang.String r2 = java.lang.Integer.toHexString(r0)     // Catch:{ all -> 0x0092 }
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ all -> 0x0092 }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x0092 }
            m11659a(r1)     // Catch:{ all -> 0x0092 }
            com.panasonic.avc.cng.view.common.a.e r1 = new com.panasonic.avc.cng.view.common.a.e     // Catch:{ all -> 0x0092 }
            r1.<init>(r0)     // Catch:{ all -> 0x0092 }
            throw r1     // Catch:{ all -> 0x0092 }
        L_0x0164:
            int r2 = r11 + -1
            if (r1 != r2) goto L_0x0169
            throw r0     // Catch:{ all -> 0x0092 }
        L_0x0169:
            int r0 = r1 + 1
            r1 = r0
            goto L_0x00ef
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.common.p074a.C2803d.mo6844a(int, byte[], int):void");
    }

    /* renamed from: a */
    public void mo6843a(final int i) {
        C2261g.m9763a("NfcWrapper", "");
        m11659a("NfcWrapper#sendStatus() status=" + i);
        m11670c(false);
        if (i == 0) {
            C2261g.m9763a("NfcWrapper", "status == STATUS_TAG_DETECTED");
            this.f8694n = Boolean.valueOf(false);
        }
        if (f8676o == null || this.f8687g == null) {
            C2261g.m9763a("NfcWrapper", "sStatusListener or mAppContext is null!!");
            m11669c("sStatusListener or mAppContext is null!!");
            return;
        }
        C2261g.m9763a("NfcWrapper", "sStatusListener != null && mAppContext != null");
        new Handler(this.f8687g.getMainLooper()).post(new Runnable() {
            public void run() {
                C2803d.f8676o.mo5486a(i);
            }
        });
    }

    @TargetApi(10)
    /* renamed from: c */
    private void m11671c(byte[] bArr) {
        byte b;
        byte b2;
        byte b3 = 0;
        if (this.f8682b instanceof NfcF) {
            b2 = (bArr[10] << 8) & 65280;
            b = bArr[11] & 255;
        } else if (this.f8682b instanceof IsoDep) {
            int length = bArr.length;
            if (length >= 2) {
                b2 = (bArr[length - 2] << 8) & 65280;
                b = bArr[length - 1] & 255;
                b3 = 36864;
            } else {
                b2 = 0;
                b3 = 36864;
                b = 0;
            }
        } else {
            b = 0;
            b2 = 0;
        }
        byte b4 = (b | b2) & 65535;
        m11659a("checkStatusCodeForNfc: " + Integer.toHexString(b4));
        if (b4 != b3) {
            try {
                this.f8682b.close();
            } catch (IOException e) {
                m11674d("IOException: " + e);
                e.printStackTrace();
            }
            throw new C2807e(b4);
        }
    }

    /* renamed from: a */
    private byte[] m11660a(int i, int i2) {
        byte[] bArr;
        m11677f();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i3 = (i2 / 16) + (m11672c(i) ? 2 : 0);
        int i4 = i / 16;
        m11659a("createReadCommand() blockCount=" + i3 + " blockNo=0x" + Integer.toHexString(i4));
        boolean c = m11672c(i);
        if (this.f8682b instanceof NfcF) {
            byteArrayOutputStream.write(0);
            byteArrayOutputStream.write(6);
            byteArrayOutputStream.write(this.f8692l);
            byteArrayOutputStream.write(this.f8681a);
            if (i3 > 0) {
                byteArrayOutputStream.write(i3);
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = i4 + i5;
                    if (c && (i6 & 256) == 256) {
                        m11659a("Converts blockNo from 0x" + Integer.toHexString(i6));
                        i6 &= -257;
                        m11659a("Converts blockNo to   0x" + Integer.toHexString(i6));
                    }
                    byteArrayOutputStream.write(0);
                    byteArrayOutputStream.write(i6 & 255);
                    byteArrayOutputStream.write((i6 & 65280) >>> 8);
                }
            }
            bArr = byteArrayOutputStream.toByteArray();
            bArr[0] = (byte) (byteArrayOutputStream.size() & 255);
        } else if (this.f8682b instanceof IsoDep) {
            byteArrayOutputStream.write(0);
            byteArrayOutputStream.write(176);
            byteArrayOutputStream.write(((i & 65280) >>> 8) & 255);
            byteArrayOutputStream.write(i & 255);
            byteArrayOutputStream.write(i3 * 16);
            bArr = byteArrayOutputStream.toByteArray();
        } else {
            bArr = null;
        }
        m11659a("createReadCommand() cmdBytes=" + m11657a(bArr));
        m11678g();
        return bArr;
    }

    /* renamed from: a */
    private byte[] m11661a(int i, byte[] bArr) {
        m11677f();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr2 = null;
        if (this.f8682b instanceof NfcF) {
            byteArrayOutputStream.write(0);
            byteArrayOutputStream.write(8);
            byteArrayOutputStream.write(this.f8692l);
            byteArrayOutputStream.write(this.f8681a);
            int length = bArr.length / 16;
            byteArrayOutputStream.write(length);
            for (int i2 = 0; i2 < length; i2++) {
                byteArrayOutputStream.write(0);
                byteArrayOutputStream.write(((i & 4080) >>> 4) + i2);
                byteArrayOutputStream.write((61440 & i) >>> 12);
            }
            byteArrayOutputStream.write(bArr);
            bArr2 = byteArrayOutputStream.toByteArray();
            bArr2[0] = (byte) (byteArrayOutputStream.size() & 255);
        } else if (this.f8682b instanceof IsoDep) {
            byteArrayOutputStream.write(0);
            byteArrayOutputStream.write(214);
            byteArrayOutputStream.write(((65280 & i) >>> 8) & 255);
            byteArrayOutputStream.write(i & 255);
            byteArrayOutputStream.write(bArr.length);
            byteArrayOutputStream.write(bArr);
            bArr2 = byteArrayOutputStream.toByteArray();
        }
        m11659a("createWriteCommand() cmdBytes=" + m11657a(bArr2));
        m11678g();
        return bArr2;
    }

    /* renamed from: b */
    private C0337g m11665b(int i, int i2) {
        m11659a("nfcW#createReadCommandFelica()");
        return m11668c(i, i2);
    }

    /* renamed from: c */
    private C0337g m11668c(int i, int i2) {
        m11659a("nfcW#createReadBlockList() addr=0x" + Integer.toHexString(i) + " datasize=" + i2);
        if (i2 == 0) {
            m11674d("リード対象データサイズが0です。");
            return null;
        } else if ((i & 15) != 0) {
            m11674d("リード対象アドレスは16の倍数にしてください。");
            m11674d("現在は、0x" + Integer.toHexString(i) + "です。");
            return null;
        } else {
            int i3 = i / 16;
            C0337g gVar = new C0337g();
            for (int i4 = 0; i4 < i2 / 16; i4++) {
                gVar.mo1040a(new C0329c(9, i3 + i4));
            }
            if (m11672c(i)) {
                int a = gVar.mo1039a();
                for (int i5 = 0; i5 < 2; i5++) {
                    int i6 = i3 + a + i5;
                    if ((i6 & 256) == 256) {
                        m11659a("Converts dummyBlkNo from 0x" + Integer.toHexString(i6));
                        i6 &= -257;
                        m11659a("Converts dummyBlkNo to   0x" + Integer.toHexString(i6));
                    }
                    gVar.mo1040a(new C0329c(9, i6));
                }
            }
            return gVar;
        }
    }

    /* renamed from: b */
    private C0335f m11664b(int i, byte[] bArr) {
        m11677f();
        if (bArr == null || bArr.length == 0) {
            m11674d("ライト対象データがありません。");
            return null;
        } else if ((bArr.length & 15) != 0) {
            m11674d("ライト対象データサイズは16の倍数にしてください。");
            m11674d("現在は　" + bArr.length + "バイトです。");
            return null;
        } else if ((i & 15) != 0) {
            m11674d("ライト対象アドレスは16の倍数にしてください。");
            m11674d("現在は　0x" + Integer.toHexString(i) + "です。");
            return null;
        } else {
            int i2 = i / 16;
            C0335f fVar = new C0335f();
            for (int i3 = 0; i3 < bArr.length / 16; i3++) {
                byte[] h = m11679h();
                System.arraycopy(bArr, i3 * 16, h, 0, 16);
                fVar.mo1032a(new C0333e(new C0329c(9, i2 + i3), (C0339h) new C0322ai(h)));
            }
            m11678g();
            return fVar;
        }
    }

    /* renamed from: h */
    private byte[] m11679h() {
        return new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    }

    /* renamed from: c */
    private boolean m11672c(int i) {
        boolean z = false;
        if ((i & 8192) == 8192) {
            z = true;
        }
        m11659a("isEncryptedArea() returns " + z);
        return z;
    }

    /* renamed from: a */
    private static byte[] m11662a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[((i2 - i) + 1)];
        byte[] bArr3 = {0, 10};
        if (i > i2 || i < 0 || i2 < 0) {
            return bArr3;
        }
        if (i >= bArr.length || i2 >= bArr.length) {
            return bArr3;
        }
        int i3 = 0;
        while (i <= i2) {
            int i4 = i3 + 1;
            bArr2[i3] = bArr[i];
            i++;
            i3 = i4;
        }
        return bArr2;
    }

    /* renamed from: a */
    public static String m11657a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer(bArr.length * 2);
        for (byte b : bArr) {
            byte b2 = b & 255;
            if (b2 < 16) {
                stringBuffer.append("0");
            }
            stringBuffer.append(Integer.toHexString(b2));
        }
        return stringBuffer.toString();
    }

    /* renamed from: b */
    public static int m11663b(byte[] bArr) {
        int i = 0;
        byte[] bArr2 = {0, 0, 0, 0};
        if (bArr.length == 1) {
            System.arraycopy(bArr, i, bArr2, 3, bArr.length);
        } else if (bArr.length == 2) {
            System.arraycopy(bArr, i, bArr2, 2, bArr.length);
        }
        try {
            return new DataInputStream(new ByteArrayInputStream(bArr2)).readInt();
        } catch (IOException e) {
            e.printStackTrace();
            return i;
        }
    }
}
