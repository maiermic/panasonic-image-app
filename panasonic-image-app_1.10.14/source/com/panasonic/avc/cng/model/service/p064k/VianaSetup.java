package com.panasonic.avc.cng.model.service.p064k;

import android.content.Context;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2238t.C2240b;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import org.viana.p2pmwlib.P2pmwDelegate;
import org.viana.p2pmwlib.P2pmwDelegate.ST_P2PMM_ConnectCfm;
import org.viana.p2pmwlib.P2pmwDelegate.ST_P2PMM_FinishCfm;
import org.viana.p2pmwlib.P2pmwDelegate.ST_P2PMM_NotifyFinish;
import org.viana.p2pmwlib.P2pmwDelegate.ST_P2PMM_NotifyInitCfm;
import org.viana.p2pmwlib.P2pmwlibJNI;

/* renamed from: com.panasonic.avc.cng.model.service.k.c */
public class VianaSetup implements P2pmwDelegate {

    /* renamed from: a */
    private static final String f6757a = (C1712b.m6917b().mo4996c() + "/cerfile/");

    /* renamed from: c */
    private static boolean f6758c = false;

    /* renamed from: b */
    private int f6759b = 1;

    /* renamed from: d */
    private Context f6760d = null;

    /* renamed from: e */
    private C2182b f6761e = null;

    /* renamed from: f */
    private C2240b f6762f = null;

    /* renamed from: g */
    private boolean f6763g = false;

    /* renamed from: h */
    private boolean f6764h = false;

    /* renamed from: i */
    private boolean f6765i = false;

    /* renamed from: j */
    private int f6766j = 0;

    /* renamed from: k */
    private int f6767k = 0;

    /* renamed from: l */
    private int f6768l = 0;

    /* renamed from: m */
    private P2pmwlibJNI f6769m = null;

    /* renamed from: n */
    private String f6770n = null;

    /* renamed from: o */
    private String f6771o = null;

    /* renamed from: p */
    private C2181a f6772p = null;

    /* renamed from: com.panasonic.avc.cng.model.service.k.c$a */
    public class C2181a {

        /* renamed from: a */
        String f6773a;

        /* renamed from: b */
        String f6774b;

        /* renamed from: c */
        int[] f6775c = new int[3];

        /* renamed from: d */
        int[] f6776d = new int[3];

        public C2181a() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.k.c$b */
    public interface C2182b {
        /* renamed from: a */
        void mo5787a(int i);

        /* renamed from: a */
        void mo5789a(String str);
    }

    static {
        try {
            System.loadLibrary("p2papl_api");
        } catch (UnsatisfiedLinkError e) {
            System.err.println("Cannot load  native code.\n" + e);
            System.exit(1);
        }
    }

    public VianaSetup(Context context, C2182b bVar, C2240b bVar2) {
        this.f6760d = context;
        this.f6761e = bVar;
        this.f6762f = bVar2;
        this.f6769m = new P2pmwlibJNI(this);
        this.f6772p = new C2181a();
        this.f6771o = UUID.randomUUID().toString().replaceAll("-", "");
        this.f6770n = null;
        if (this.f6770n == null) {
            String j = new C2020c().mo5317j(this.f6760d);
            if (j != null) {
                this.f6770n = "0";
                String[] split = j.split(":");
                for (int i = 1; i < 20 - (split.length * 2); i++) {
                    this.f6770n += "0";
                }
                for (int i2 = 0; i2 < split.length; i2++) {
                    this.f6770n += split[i2];
                    this.f6769m.arr_mac_addr[i2] = (byte) Short.parseShort(split[i2], 16);
                }
            } else {
                long nanoTime = System.nanoTime();
                this.f6770n = new SimpleDateFormat("MMdd", Locale.getDefault()).format(new Date()) + String.format("%016X", new Object[]{Long.valueOf(nanoTime)});
                this.f6769m.arr_mac_addr[0] = (byte) ((int) ((nanoTime >> 40) & 255));
                this.f6769m.arr_mac_addr[1] = (byte) ((int) ((nanoTime >> 32) & 255));
                this.f6769m.arr_mac_addr[2] = (byte) ((int) ((nanoTime >> 24) & 255));
                this.f6769m.arr_mac_addr[3] = (byte) ((int) ((nanoTime >> 16) & 255));
                this.f6769m.arr_mac_addr[4] = (byte) ((int) ((nanoTime >> 8) & 255));
                this.f6769m.arr_mac_addr[5] = (byte) ((int) (nanoTime & 255));
            }
        }
        this.f6769m.P2PAPLSetSettingInfo(this.f6760d);
        if (this.f6762f.f6935c == null || (this.f6762f.f6935c != null && this.f6762f.f6935c.length() < 16)) {
            this.f6766j = 1;
        } else if (f6758c) {
            this.f6766j = 3;
        } else {
            this.f6766j = 2;
        }
    }

    /* renamed from: a */
    public int mo5797a() {
        this.f6763g = true;
        while (this.f6763g) {
            switch (this.f6766j) {
                case 1:
                    String j = m9307j();
                    if (j != null) {
                        this.f6762f.f6935c = j;
                        this.f6761e.mo5789a(this.f6762f.f6935c);
                        if (!f6758c) {
                            this.f6766j = 2;
                            break;
                        } else {
                            this.f6766j = 3;
                            break;
                        }
                    } else {
                        this.f6763g = false;
                        this.f6759b = 0;
                        this.f6766j = 0;
                        break;
                    }
                case 2:
                    if (!this.f6765i) {
                        this.f6759b = m9304g();
                        if (this.f6759b != 1) {
                            this.f6766j = 12;
                            break;
                        } else {
                            this.f6766j = 3;
                            f6758c = true;
                            break;
                        }
                    } else {
                        this.f6766j = 12;
                        break;
                    }
                case 3:
                    if (!this.f6765i) {
                        try {
                            Thread.sleep(2000);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        this.f6759b = m9302a(this.f6762f.f6935c);
                        if (this.f6759b != 1) {
                            this.f6766j = 12;
                            break;
                        } else {
                            this.f6766j = 4;
                            break;
                        }
                    } else {
                        this.f6766j = 12;
                        break;
                    }
                case 4:
                    try {
                        Thread.sleep(200);
                        break;
                    } catch (InterruptedException e2) {
                        e2.printStackTrace();
                        break;
                    }
                case 5:
                    this.f6766j = 12;
                    break;
                case 6:
                    if (!this.f6765i) {
                        this.f6759b = m9303a(this.f6762f.f6933a, this.f6762f.f6934b);
                        if (this.f6759b != 1) {
                            this.f6766j = 12;
                            break;
                        } else {
                            this.f6766j = 4;
                            break;
                        }
                    } else {
                        this.f6766j = 12;
                        break;
                    }
                case 7:
                    try {
                        Thread.sleep(500);
                        break;
                    } catch (InterruptedException e3) {
                        e3.printStackTrace();
                        break;
                    }
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    this.f6766j = 10;
                    break;
                case C1702a.HorizontalPicker_title_image /*9*/:
                    if (!this.f6765i) {
                        this.f6763g = false;
                        break;
                    } else {
                        this.f6766j = 10;
                        break;
                    }
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    if (m9305h() != 1) {
                        ImageAppLog.warning("VianaSetup", String.format("startVianaSetup() : Disconnect Error !!", new Object[0]));
                        this.f6766j = 12;
                        break;
                    } else {
                        this.f6768l = 50;
                        this.f6766j = 11;
                        break;
                    }
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    try {
                        this.f6768l--;
                        if (this.f6768l != 0) {
                            Thread.sleep(200);
                            break;
                        } else {
                            this.f6766j = 12;
                            ImageAppLog.warning("VianaSetup", String.format("startVianaSetup() : Disconnect time out !!", new Object[0]));
                            break;
                        }
                    } catch (InterruptedException e4) {
                        e4.printStackTrace();
                        break;
                    }
                case 12:
                    m9306i();
                    this.f6763g = false;
                    if (!this.f6765i) {
                        break;
                    } else {
                        this.f6759b = 2;
                        break;
                    }
            }
        }
        this.f6763g = false;
        this.f6765i = false;
        return m9301a(this.f6759b);
    }

    /* renamed from: b */
    public int mo5802b() {
        this.f6764h = true;
        this.f6766j = 10;
        while (this.f6764h) {
            switch (this.f6766j) {
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                    if (m9305h() != 1) {
                        ImageAppLog.warning("VianaSetup", String.format("startVianaSetup() : Disconnect Error !!", new Object[0]));
                        this.f6766j = 12;
                        break;
                    } else {
                        this.f6768l = 50;
                        this.f6766j = 11;
                        break;
                    }
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    try {
                        this.f6768l--;
                        if (this.f6768l != 0) {
                            Thread.sleep(200);
                            break;
                        } else {
                            this.f6766j = 12;
                            ImageAppLog.warning("VianaSetup", String.format("startVianaSetup() : Disconnect time out !!", new Object[0]));
                            break;
                        }
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                        break;
                    }
                case 12:
                    m9306i();
                    this.f6764h = false;
                    break;
            }
        }
        this.f6764h = false;
        this.f6765i = false;
        this.f6769m = null;
        this.f6770n = null;
        this.f6771o = null;
        this.f6772p = null;
        return 0;
    }

    /* renamed from: c */
    public boolean mo5803c() {
        return this.f6763g;
    }

    /* renamed from: d */
    public void mo5804d() {
        this.f6765i = true;
    }

    /* renamed from: e */
    public C2181a mo5805e() {
        return this.f6772p;
    }

    /* renamed from: f */
    public int mo5806f() {
        return this.f6759b;
    }

    /* renamed from: a */
    public void mo5801a(ST_P2PMM_NotifyInitCfm sT_P2PMM_NotifyInitCfm) {
        this.f6759b = sT_P2PMM_NotifyInitCfm.lP2PStatus;
        if (sT_P2PMM_NotifyInitCfm.lP2PStatus != 1) {
            this.f6766j = 5;
            ImageAppLog.error("VianaSetup", String.format("p2pmwInitCB() error %d", new Object[]{Integer.valueOf(sT_P2PMM_NotifyInitCfm.lP2PStatus)}));
            return;
        }
        this.f6772p.f6773a = String.format("%d.%d.%d.%d", new Object[]{Long.valueOf(((long) sT_P2PMM_NotifyInitCfm.globalAddr) & 255), Long.valueOf((((long) sT_P2PMM_NotifyInitCfm.globalAddr) & 65280) >> 8), Long.valueOf((((long) sT_P2PMM_NotifyInitCfm.globalAddr) & 16711680) >> 16), Long.valueOf((((long) sT_P2PMM_NotifyInitCfm.globalAddr) & 4278190080L) >> 24)});
        this.f6766j = 6;
    }

    /* renamed from: a */
    public void mo5798a(ST_P2PMM_ConnectCfm sT_P2PMM_ConnectCfm) {
        int i = 0;
        this.f6759b = (int) sT_P2PMM_ConnectCfm.lP2PStatus;
        if (sT_P2PMM_ConnectCfm.lP2PStatus != 1) {
            this.f6766j = 8;
            ImageAppLog.error("VianaSetup", String.format("p2pmwConnectSuccessCB() error %d", new Object[]{Long.valueOf(sT_P2PMM_ConnectCfm.lP2PStatus)}));
            return;
        }
        this.f6772p.f6774b = String.format("%d.%d.%d.%d", new Object[]{Long.valueOf((sT_P2PMM_ConnectCfm.addrRemote & 4278190080L) >> 24), Long.valueOf((sT_P2PMM_ConnectCfm.addrRemote & 16711680) >> 16), Long.valueOf((sT_P2PMM_ConnectCfm.addrRemote & 65280) >> 8), Long.valueOf(sT_P2PMM_ConnectCfm.addrRemote & 255)});
        while (i < 3 && sT_P2PMM_ConnectCfm.portLocal[i] != 0 && sT_P2PMM_ConnectCfm.portRemote[i] != 0) {
            this.f6772p.f6775c[i] = sT_P2PMM_ConnectCfm.portLocal[i];
            this.f6772p.f6776d[i] = sT_P2PMM_ConnectCfm.portRemote[i];
            i++;
        }
        this.f6761e.mo5787a(i - 1);
        if (i >= 3) {
            this.f6766j = 9;
        }
    }

    /* renamed from: a */
    public void mo5800a(ST_P2PMM_NotifyFinish sT_P2PMM_NotifyFinish) {
        ImageAppLog.error("VianaSetup", String.format("p2pmwConnectFinishCB() status %d", new Object[]{Integer.valueOf(sT_P2PMM_NotifyFinish.lP2PStatus)}));
        this.f6759b = sT_P2PMM_NotifyFinish.lP2PStatus;
        if (this.f6763g) {
            this.f6766j = 8;
        }
    }

    /* renamed from: a */
    public void mo5799a(ST_P2PMM_FinishCfm sT_P2PMM_FinishCfm) {
        this.f6766j = 12;
    }

    /* JADX WARNING: type inference failed for: r3v0 */
    /* JADX WARNING: type inference failed for: r2v3 */
    /* JADX WARNING: type inference failed for: r4v0, types: [java.io.InputStream] */
    /* JADX WARNING: type inference failed for: r3v1, types: [java.io.FileOutputStream] */
    /* JADX WARNING: type inference failed for: r4v1 */
    /* JADX WARNING: type inference failed for: r3v3, types: [java.io.InputStream] */
    /* JADX WARNING: type inference failed for: r2v6, types: [java.io.FileOutputStream] */
    /* JADX WARNING: type inference failed for: r4v3 */
    /* JADX WARNING: type inference failed for: r3v4 */
    /* JADX WARNING: type inference failed for: r2v10 */
    /* JADX WARNING: type inference failed for: r3v5 */
    /* JADX WARNING: type inference failed for: r3v6 */
    /* JADX WARNING: type inference failed for: r3v7 */
    /* JADX WARNING: type inference failed for: r3v9 */
    /* JADX WARNING: type inference failed for: r3v10 */
    /* JADX WARNING: type inference failed for: r3v11 */
    /* JADX WARNING: type inference failed for: r4v6 */
    /* JADX WARNING: type inference failed for: r4v7 */
    /* JADX WARNING: type inference failed for: r2v16 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x007e A[SYNTHETIC, Splitter:B:20:0x007e] */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0083 A[SYNTHETIC, Splitter:B:23:0x0083] */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARNING: Removed duplicated region for block: B:49:0x00dd A[SYNTHETIC, Splitter:B:49:0x00dd] */
    /* JADX WARNING: Removed duplicated region for block: B:52:0x00e2 A[SYNTHETIC, Splitter:B:52:0x00e2] */
    /* JADX WARNING: Unknown variable types count: 5 */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int m9304g() {
        /*
            r10 = this;
            r3 = 0
            r0 = -93
            r9 = 0
            r5 = 1
            java.io.File r1 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r1 = r1.getAbsolutePath()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r2 = f6757a
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r6 = r1.toString()
            java.io.File r1 = new java.io.File
            r1.<init>(r6)
            boolean r2 = r1.exists()
            if (r2 != 0) goto L_0x0039
            boolean r1 = r1.mkdirs()
            if (r1 != 0) goto L_0x0039
            java.lang.String r1 = "VianaSetup"
            java.lang.String r2 = "initialize() : cannot make directory!!"
            com.panasonic.avc.cng.util.ImageAppLog.error(r1, r2)
        L_0x0038:
            return r0
        L_0x0039:
            r1 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r1]
            android.content.Context r2 = r10.f6760d     // Catch:{ IOException -> 0x00f9, all -> 0x00d9 }
            android.content.res.Resources r2 = r2.getResources()     // Catch:{ IOException -> 0x00f9, all -> 0x00d9 }
            android.content.res.AssetManager r2 = r2.getAssets()     // Catch:{ IOException -> 0x00f9, all -> 0x00d9 }
            java.lang.String r4 = "Pana_cacert_2048.cer"
            java.io.InputStream r4 = r2.open(r4)     // Catch:{ IOException -> 0x00f9, all -> 0x00d9 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
            r2.<init>()     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
            java.lang.StringBuilder r2 = r2.append(r6)     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
            java.lang.String r7 = "Pana_cacert_2048.cer"
            java.lang.StringBuilder r2 = r2.append(r7)     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
            java.lang.String r7 = r2.toString()     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
            java.io.File r8 = new java.io.File     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
            r8.<init>(r7)     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
            r7 = 0
            r2.<init>(r8, r7)     // Catch:{ IOException -> 0x00fd, all -> 0x00f0 }
        L_0x006b:
            int r3 = r4.read(r1)     // Catch:{ IOException -> 0x0077, all -> 0x00f2 }
            r7 = -1
            if (r3 == r7) goto L_0x00b5
            r7 = 0
            r2.write(r1, r7, r3)     // Catch:{ IOException -> 0x0077, all -> 0x00f2 }
            goto L_0x006b
        L_0x0077:
            r1 = move-exception
            r3 = r4
        L_0x0079:
            r1.printStackTrace()     // Catch:{ all -> 0x00f5 }
            if (r3 == 0) goto L_0x0081
            r3.close()     // Catch:{ IOException -> 0x00cf }
        L_0x0081:
            if (r2 == 0) goto L_0x0086
            r2.close()     // Catch:{ IOException -> 0x00d4 }
        L_0x0086:
            if (r0 != r5) goto L_0x0038
            org.viana.p2pmwlib.P2pmwlibJNI r0 = r10.f6769m
            byte[] r1 = r6.getBytes()
            r0.strSslCaPath = r1
            org.viana.p2pmwlib.P2pmwlibJNI r0 = r10.f6769m
            android.content.Context r1 = r10.f6760d
            r0.P2PAPLSetSettingInfo(r1)
            org.viana.p2pmwlib.P2pmwlibJNI r0 = r10.f6769m
            android.content.Context r1 = r10.f6760d
            int r0 = r0.P2PAPLInitialize(r1)
            if (r0 == r5) goto L_0x0038
            java.lang.String r1 = "VianaSetup"
            java.lang.String r2 = "P2PAPLInitialize NG. code = %s"
            java.lang.Object[] r3 = new java.lang.Object[r5]
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r3[r9] = r4
            java.lang.String r2 = java.lang.String.format(r2, r3)
            com.panasonic.avc.cng.util.ImageAppLog.error(r1, r2)
            goto L_0x0038
        L_0x00b5:
            r2.flush()     // Catch:{ IOException -> 0x0077, all -> 0x00f2 }
            if (r4 == 0) goto L_0x00bd
            r4.close()     // Catch:{ IOException -> 0x00c4 }
        L_0x00bd:
            if (r2 == 0) goto L_0x0102
            r2.close()     // Catch:{ IOException -> 0x00c9 }
            r0 = r5
            goto L_0x0086
        L_0x00c4:
            r0 = move-exception
            r0.printStackTrace()
            goto L_0x00bd
        L_0x00c9:
            r0 = move-exception
            r0.printStackTrace()
            r0 = r5
            goto L_0x0086
        L_0x00cf:
            r1 = move-exception
            r1.printStackTrace()
            goto L_0x0081
        L_0x00d4:
            r1 = move-exception
            r1.printStackTrace()
            goto L_0x0086
        L_0x00d9:
            r0 = move-exception
            r4 = r3
        L_0x00db:
            if (r4 == 0) goto L_0x00e0
            r4.close()     // Catch:{ IOException -> 0x00e6 }
        L_0x00e0:
            if (r3 == 0) goto L_0x00e5
            r3.close()     // Catch:{ IOException -> 0x00eb }
        L_0x00e5:
            throw r0
        L_0x00e6:
            r1 = move-exception
            r1.printStackTrace()
            goto L_0x00e0
        L_0x00eb:
            r1 = move-exception
            r1.printStackTrace()
            goto L_0x00e5
        L_0x00f0:
            r0 = move-exception
            goto L_0x00db
        L_0x00f2:
            r0 = move-exception
            r3 = r2
            goto L_0x00db
        L_0x00f5:
            r0 = move-exception
            r4 = r3
            r3 = r2
            goto L_0x00db
        L_0x00f9:
            r1 = move-exception
            r2 = r3
            goto L_0x0079
        L_0x00fd:
            r1 = move-exception
            r2 = r3
            r3 = r4
            goto L_0x0079
        L_0x0102:
            r0 = r5
            goto L_0x0086
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p064k.VianaSetup.m9304g():int");
    }

    /* renamed from: a */
    private int m9302a(String str) {
        this.f6769m.stKikiID_st = str.getBytes();
        this.f6769m.stPassword_st = new String("0000000000000000").getBytes();
        this.f6769m.ucAcceptAuth = 0;
        this.f6769m.ucConnectType = 0;
        this.f6769m.ucPrefIrca = 2;
        this.f6769m.usPort_st = 3;
        this.f6769m.usPortNum_st[0] = 0;
        this.f6769m.ucCapsuleMode = 1;
        this.f6769m.ucNetworkSec = 0;
        this.f6769m.ucCryptMethod = 12;
        this.f6769m.ucAuthMethod = 6;
        this.f6769m.strDeviceIdPath = new String(this.f6760d.getFileStreamPath("phoneId.dat").getAbsolutePath()).getBytes();
        int P2PAPLStart = this.f6769m.P2PAPLStart(this.f6760d);
        if (P2PAPLStart != 1) {
            ImageAppLog.error("VianaSetup", String.format("P2PAPLStart NG. code = %s", new Object[]{Integer.valueOf(P2PAPLStart)}));
        } else {
            this.f6767k = this.f6769m.protocolid_st;
        }
        return P2PAPLStart;
    }

    /* renamed from: a */
    private int m9303a(String str, String str2) {
        this.f6769m.stKikiID_ct = str.getBytes();
        this.f6769m.stPassword_ct = str2.getBytes();
        this.f6769m.ulProtocolID_ct = this.f6767k;
        this.f6769m.usPort_ct = 3;
        this.f6769m.usPortNum_ct[0] = 0;
        int P2PAPLConnect = this.f6769m.P2PAPLConnect(this.f6760d);
        if (P2PAPLConnect != 1) {
            ImageAppLog.error("VianaSetup", String.format("P2PAPLConnect NG. code = %s", new Object[]{Integer.valueOf(P2PAPLConnect)}));
        }
        return P2PAPLConnect;
    }

    /* renamed from: h */
    private int m9305h() {
        return this.f6769m.P2PAPLDisConnect(this.f6760d);
    }

    /* renamed from: i */
    private void m9306i() {
        this.f6769m.protocolid_fn = this.f6767k;
        this.f6769m.P2PAPLFinish(this.f6760d);
    }

    /* renamed from: j */
    private String m9307j() {
        this.f6769m.strKikiUniqueId = this.f6770n.getBytes();
        this.f6769m.strRandom = this.f6771o.getBytes();
        this.f6769m.strType = new String("MV2013SAND").getBytes();
        this.f6769m.strCommonKey = new String("sqZcAMW000B4RorJFLUDnuOBDtMW").getBytes();
        this.f6769m.pathDeviceId = new String(this.f6760d.getFileStreamPath("phoneId.dat").getAbsolutePath()).getBytes();
        this.f6769m.P2PAPLGetKikiId();
        String str = "";
        int i = 0;
        while (i < this.f6769m.outStrDispKikiId.length && this.f6769m.outStrDispKikiId[i] != 0) {
            try {
                String str2 = str + new String(this.f6769m.outStrDispKikiId, i, 1);
                i++;
                str = str2;
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
        if (str.length() == 0) {
            return null;
        }
        return str;
    }

    /* renamed from: a */
    private int m9301a(int i) {
        int i2 = -10;
        switch (i) {
            case -92:
            case -83:
            case -82:
            case -74:
            case -73:
            case -72:
            case -71:
            case -70:
            case -69:
            case -68:
            case -67:
            case -66:
            case -65:
            case -61:
            case -60:
            case -58:
            case -57:
            case -56:
            case -55:
            case -53:
            case -52:
            case -51:
            case -50:
            case -47:
            case -45:
            case -38:
            case -37:
            case -36:
            case -35:
            case -23:
            case -14:
            case -9:
            case -8:
            case -7:
            case -3:
            case -2:
            case -1:
            case 0:
                break;
            case -91:
            case -90:
                i2 = -40;
                break;
            case -81:
                i2 = -30;
                break;
            case -80:
                i2 = -20;
                break;
            case -75:
                i2 = -40;
                break;
            case -64:
            case -63:
            case -62:
                i2 = -40;
                break;
            case -54:
                i2 = -40;
                break;
            case -48:
                i2 = -30;
                break;
            case -46:
                i2 = -30;
                break;
            case -44:
                i2 = -20;
                break;
            case -43:
                i2 = -40;
                break;
            case -42:
            case -41:
                i2 = -20;
                break;
            case -40:
            case -39:
                i2 = -40;
                break;
            case -34:
            case -33:
            case -28:
            case -27:
            case -26:
            case -25:
            case -24:
                i2 = -40;
                break;
            case -22:
            case -21:
                i2 = -20;
                break;
            case -20:
                i2 = -40;
                break;
            case -13:
            case -12:
            case -11:
            case -10:
                i2 = -40;
                break;
            case -6:
            case -5:
            case -4:
                i2 = -40;
                break;
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = -1;
                break;
            default:
                i2 = -40;
                break;
        }
        ImageAppLog.info("VianaSetup", String.format("convertVianaError() : _error_no=%d, ret=%d", new Object[]{Integer.valueOf(this.f6759b), Integer.valueOf(i2)}));
        return i2;
    }
}
