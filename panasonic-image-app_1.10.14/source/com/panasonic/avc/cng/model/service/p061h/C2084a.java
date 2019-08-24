package com.panasonic.avc.cng.model.service.p061h;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.widget.Toast;
import com.felicanetworks.mfc.C0346m;
import com.panasonic.avc.cng.application.p039a.GoogleTagManager;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1911m;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.service.C2206o;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.model.service.geotagservice.C2078d;
import com.panasonic.avc.cng.model.service.geotagservice.GeoTagProvider;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.p074a.NfcWrapper;
import com.panasonic.avc.cng.view.common.p074a.NfcWrapper.C2806a;
import com.panasonic.avc.cng.view.common.p074a.C2807e;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;

/* renamed from: com.panasonic.avc.cng.model.service.h.a */
public class C2084a implements C2206o, C2806a {

    /* renamed from: A */
    private boolean f6454A = false;

    /* renamed from: B */
    private boolean f6455B = false;

    /* renamed from: C */
    private boolean f6456C = C1712b.m6920d().mo4910c();

    /* renamed from: a */
    protected Thread f6457a = null;

    /* renamed from: b */
    protected C2091a f6458b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f6459c = false;

    /* renamed from: d */
    private boolean f6460d = false;

    /* renamed from: e */
    private final String f6461e = "NfcService";

    /* renamed from: f */
    private Object f6462f = new Object();

    /* renamed from: g */
    private boolean f6463g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Handler f6464h;

    /* renamed from: i */
    private Context f6465i;

    /* renamed from: j */
    private Activity f6466j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public NfcWrapper f6467k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f6468l = 0;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public MediaPlayer f6469m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public MediaPlayer f6470n;

    /* renamed from: o */
    private C2806a f6471o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C2207a f6472p;

    /* renamed from: q */
    private byte f6473q;

    /* renamed from: r */
    private String f6474r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public boolean f6475s = false;

    /* renamed from: t */
    private boolean f6476t = false;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public boolean f6477u = false;

    /* renamed from: v */
    private long f6478v = 0;

    /* renamed from: w */
    private long f6479w = 0;

    /* renamed from: x */
    private long f6480x = 0;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public long f6481y = 0;

    /* renamed from: z */
    private boolean f6482z = false;

    /* renamed from: com.panasonic.avc.cng.model.service.h.a$a */
    protected class C2091a implements Runnable {

        /* renamed from: b */
        private boolean f6490b = false;

        protected C2091a() {
        }

        public void run() {
            ImageAppLog.debug("NfcService", "FirstTouchCountProc Start");
            this.f6490b = false;
            while (!this.f6490b && System.currentTimeMillis() - C2084a.this.f6481y <= 120000) {
                try {
                    ImageAppLog.debug("NFcService", "FirstTouchCountProc + 1000");
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                }
            }
            C2084a.this.f6481y = 0;
            if (!this.f6490b) {
                if (C2084a.this.f6464h == null || this.f6490b) {
                    if (C2084a.this.f6464h == null) {
                        ImageAppLog.debug("NfcService", "_handler == null");
                    }
                    if (this.f6490b) {
                        ImageAppLog.debug("NfcService", "_isStop");
                        return;
                    }
                    return;
                }
                C2084a.this.f6464h.post(new Runnable() {
                    public void run() {
                        if (C2084a.this.f6472p != null) {
                            C2084a.this.f6472p.mo3259d();
                        }
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.h.a$b */
    private class C2093b implements C2806a {
        private C2093b() {
        }

        /* renamed from: a */
        public void mo5486a(int i) {
            try {
                ImageAppLog.debug("NfcService", "statusReceived Start");
                switch (i) {
                    case 0:
                        C2084a.this.m8738k();
                        C2084a.this.f6472p.mo3261f();
                        C2084a.this.f6464h.postDelayed(new Runnable() {
                            public void run() {
                                if (C2084a.this.f6467k != null && !C2084a.this.f6477u) {
                                    if (C2084a.this.f6468l == 1) {
                                        ImageAppLog.debug("NfcService", "NFCタグ検出の再開 NFC");
                                        C2084a.this.mo5499d();
                                        C2084a.this.f6475s = false;
                                        C2084a.this.f6467k.mo6847a(true);
                                    } else if (C2084a.this.f6468l == 2) {
                                        ImageAppLog.debug("NfcService", "NFCタグ検出の再開 Felica");
                                        ImageAppLog.debug("NfcService", "disconnect start");
                                        C2084a.this.mo5499d();
                                        ImageAppLog.debug("NfcService", "disconnect end");
                                        C2084a.this.f6475s = false;
                                        ImageAppLog.debug("NfcService", "startTagDetection start");
                                        C2084a.this.f6467k.mo6847a(false);
                                        ImageAppLog.debug("NfcService", "startTagDetection end");
                                    }
                                }
                                if (C2084a.this.f6472p != null) {
                                    C2084a.this.f6472p.mo3262g();
                                    ImageAppLog.debug("NfcService", "しばらくお待ちくださいダイアログ表示終了通知 finish");
                                }
                            }
                        }, 3000);
                        return;
                    case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                        C2084a.this.f6468l = 1;
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_NFC_AVAILABLE");
                        C2084a.this.f6472p.mo3256a(true);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(false)");
                        C2084a.this.f6472p.mo3262g();
                        C2084a.this.mo5499d();
                        C2084a.this.f6467k.mo6847a(true);
                        return;
                    case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    case 12:
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_NFC_DISABLED/STATUS_NFC_NOT_EQUIPPED");
                        C2084a.this.f6472p.mo3256a(false);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(false)");
                        C2084a.this.f6472p.mo3262g();
                        return;
                    case 20:
                        C2084a.this.f6468l = 2;
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_FELICA_AVAILABLE");
                        C2084a.this.f6472p.mo3256a(true);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(true)");
                        C2084a.this.f6472p.mo3262g();
                        C2084a.this.mo5499d();
                        C2084a.this.f6467k.mo6847a(false);
                        return;
                    case 21:
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_FELICA_NOT_INITIALIZED");
                        C2084a.this.f6472p.mo3256a(false);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(false)");
                        C2084a.this.f6472p.mo3262g();
                        return;
                    case 22:
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_FELICA_OPEN_FAILED");
                        C2084a.this.f6472p.mo3256a(false);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(false)");
                        C2084a.this.f6472p.mo3262g();
                        return;
                    case 23:
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_FELICA_LOCKED");
                        C2084a.this.f6472p.mo3256a(false);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(false)");
                        C2084a.this.f6472p.mo3262g();
                        return;
                    case 24:
                        ImageAppLog.debug("NfcService", "checkFelicaAvailability STATUS_FELICA_RW_NOT_SUPPORTED");
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_FELICA_RW_NOT_SUPPORTED");
                        C2084a.this.f6472p.mo3256a(false);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(false)");
                        C2084a.this.f6472p.mo3262g();
                        return;
                    case 25:
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_FELICA_NOT_EQUIPPED");
                        C2084a.this.f6472p.mo3256a(false);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(false)");
                        C2084a.this.f6472p.mo3262g();
                        return;
                    case 26:
                        ImageAppLog.debug("NfcService", "case NfcWrapper.STATUS_FELICA_AlREADY_RUN");
                        C2084a.this.f6472p.mo3256a(false);
                        ImageAppLog.debug("NfcService", "_resultListener.OnEnableNfc(false)");
                        C2084a.this.f6472p.mo3262g();
                        return;
                    default:
                        return;
                }
            } catch (Exception e) {
            }
        }
    }

    public C2084a() {
        ImageAppLog.debug("NfcService", "コンストラクタ");
        ImageAppLog.debug("NfcService", "NFCMODE" + String.valueOf(this.f6468l));
    }

    /* renamed from: a */
    public void mo5489a(Activity activity, Context context, Handler handler, C2207a aVar, byte b, int i, boolean z) {
        ImageAppLog.debug("NfcService", "Initialize");
        this.f6464h = handler;
        this.f6466j = activity;
        this.f6465i = context;
        this.f6472p = aVar;
        this.f6473q = b;
        this.f6477u = false;
        this.f6460d = z;
        this.f6469m = MediaPlayer.create(this.f6465i, R.raw.touch_complete);
        this.f6470n = MediaPlayer.create(this.f6465i, R.raw.touch_fail);
        if (!this.f6454A) {
            ImageAppLog.debug("NfcService", "new NfcWrapper");
            this.f6455B = true;
            this.f6454A = true;
            this.f6471o = new C2093b();
            try {
                ImageAppLog.debug("NfcService", "new NfcWrapper start");
                this.f6467k = new NfcWrapper(this.f6465i);
                ImageAppLog.debug("NfcService", "new NfcWrapper end");
            } catch (Exception e) {
                ImageAppLog.debug("NfcService", "new NfcWrapper exception start");
                e.printStackTrace();
                ImageAppLog.debug("NfcService", "new NfcWrapper exception end");
            }
            ImageAppLog.debug("NfcService", "setStatusListener");
            NfcWrapper.m11658a(this.f6471o);
            this.f6468l = 0;
        }
    }

    /* renamed from: a */
    public void mo5485a() {
        if (this.f6455B) {
            this.f6455B = false;
            int b = this.f6467k.mo6849b(false);
            if (b == 10) {
                this.f6472p.mo3256a(true);
                this.f6468l = 1;
                mo5499d();
                this.f6467k.mo6847a(true);
            } else {
                this.f6472p.mo3261f();
                if (b != 12 && b == 11) {
                }
                ImageAppLog.debug("NfcService", "checkFelicaAvailability");
                this.f6467k.mo6852c();
            }
        }
        if (this.f6468l == 1) {
            this.f6472p.mo3256a(true);
            mo5499d();
            this.f6467k.mo6847a(true);
        } else if (this.f6468l == 2) {
            this.f6472p.mo3256a(true);
            mo5499d();
            this.f6467k.mo6847a(false);
        }
    }

    /* renamed from: b */
    public void mo5495b() {
        synchronized (this.f6462f) {
            ImageAppLog.debug("NfcService", "StartNfcWatchWithStopTimer");
            mo5505j();
            mo5499d();
            if (this.f6468l == 1) {
                if (this.f6467k != null) {
                    this.f6467k.mo6847a(true);
                }
            } else if (this.f6468l == 2 && this.f6467k != null) {
                this.f6467k.mo6847a(false);
            }
        }
    }

    /* renamed from: a */
    public void mo5488a(Activity activity, Context context, Handler handler, C2207a aVar, byte b) {
        ImageAppLog.debug("NfcService", "rotate");
        this.f6464h = handler;
        this.f6466j = activity;
        this.f6465i = context;
        this.f6472p = aVar;
        this.f6473q = b;
        mo5499d();
        this.f6467k.mo6852c();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:30:?, code lost:
        return;
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo5497c() {
        /*
            r4 = this;
            java.lang.Object r1 = r4.f6462f
            monitor-enter(r1)
            java.lang.String r0 = "NfcService"
            java.lang.String r2 = "checkNfcAvailability"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r2)     // Catch:{ all -> 0x0020 }
            com.panasonic.avc.cng.view.common.a.d r0 = r4.f6467k     // Catch:{ all -> 0x0020 }
            if (r0 != 0) goto L_0x0010
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
        L_0x000f:
            return
        L_0x0010:
            r4.mo5499d()     // Catch:{ all -> 0x0020 }
            java.lang.String r0 = "NfcService"
            java.lang.String r2 = "checkNfcAvailability"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r2)     // Catch:{ all -> 0x0020 }
            com.panasonic.avc.cng.view.common.a.d r0 = r4.f6467k     // Catch:{ all -> 0x0020 }
            if (r0 != 0) goto L_0x0023
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
            goto L_0x000f
        L_0x0020:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
            throw r0
        L_0x0023:
            com.panasonic.avc.cng.view.common.a.d r0 = r4.f6467k     // Catch:{ all -> 0x0020 }
            r2 = 0
            int r0 = r0.mo6849b(r2)     // Catch:{ all -> 0x0020 }
            java.lang.String r2 = "NfcService"
            java.lang.String r3 = "checkNfcAvailability1"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r2, r3)     // Catch:{ all -> 0x0020 }
            r2 = 10
            if (r0 != r2) goto L_0x0051
            java.lang.String r0 = "NfcService"
            java.lang.String r2 = "checkNfcAvailability-NFC"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r2)     // Catch:{ all -> 0x0020 }
            com.panasonic.avc.cng.model.service.o$a r0 = r4.f6472p     // Catch:{ all -> 0x0020 }
            if (r0 == 0) goto L_0x0046
            com.panasonic.avc.cng.model.service.o$a r0 = r4.f6472p     // Catch:{ all -> 0x0020 }
            r2 = 1
            r0.mo3256a(r2)     // Catch:{ all -> 0x0020 }
        L_0x0046:
            r4.mo5499d()     // Catch:{ all -> 0x0020 }
            com.panasonic.avc.cng.view.common.a.d r0 = r4.f6467k     // Catch:{ all -> 0x0020 }
            r2 = 1
            r0.mo6847a(r2)     // Catch:{ all -> 0x0020 }
        L_0x004f:
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
            goto L_0x000f
        L_0x0051:
            java.lang.String r0 = "NfcService"
            java.lang.String r2 = "checkNfcAvailability-FeliCa"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r2)     // Catch:{ all -> 0x0020 }
            com.panasonic.avc.cng.view.common.a.d r0 = r4.f6467k     // Catch:{ all -> 0x0020 }
            if (r0 != 0) goto L_0x005e
            monitor-exit(r1)     // Catch:{ all -> 0x0020 }
            goto L_0x000f
        L_0x005e:
            com.panasonic.avc.cng.view.common.a.d r0 = r4.f6467k     // Catch:{ all -> 0x0020 }
            r0.mo6852c()     // Catch:{ all -> 0x0020 }
            java.lang.String r0 = "NfcService"
            java.lang.String r2 = "checkNfcAvailability-FeliCa E"
            com.panasonic.avc.cng.util.ImageAppLog.debug(r0, r2)     // Catch:{ all -> 0x0020 }
            goto L_0x004f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p061h.C2084a.mo5497c():void");
    }

    /* renamed from: e */
    public void mo5500e() {
        synchronized (this.f6462f) {
            ImageAppLog.debug("NfcService", "StopNfcWatch");
            mo5499d();
        }
    }

    /* renamed from: d */
    public void mo5499d() {
        synchronized (this.f6462f) {
            ImageAppLog.debug("NfcService", "Disconnect");
            if (this.f6467k != null) {
                try {
                    this.f6467k.mo6850b();
                    this.f6467k.mo6853d();
                } catch (Exception e) {
                    ImageAppLog.error("NfcService", "Disconnect()-Exception");
                }
            }
        }
    }

    /* renamed from: f */
    public void mo5501f() {
        synchronized (this.f6462f) {
            ImageAppLog.debug("NfcService", "Finalize");
            mo5499d();
            this.f6467k = null;
            this.f6454A = false;
            if (this.f6469m != null) {
                this.f6469m.release();
                this.f6469m = null;
            }
            if (this.f6470n != null) {
                this.f6470n.release();
                this.f6470n = null;
            }
        }
    }

    /* renamed from: a */
    public void mo5486a(int i) {
        this.f6471o.mo5486a(i);
    }

    /* renamed from: h */
    public void mo5503h() {
        this.f6467k.mo6851b(this.f6466j);
    }

    /* renamed from: g */
    public void mo5502g() {
        this.f6467k.mo6845a(this.f6466j);
    }

    /* renamed from: a */
    public void mo5490a(Intent intent) {
        this.f6467k.mo6846a(intent);
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m8738k() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        String str;
        boolean z5;
        String str2;
        String str3;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this.f6460d) {
            ImageAppLog.error("NfcService", "onTagDetected 無視");
            return;
        }
        try {
            ImageAppLog.debug("NfcService", "onTagDetected");
            C2020c cVar = new C2020c();
            if (this.f6475s) {
                ImageAppLog.debug("NfcService", "_nfcProcessing = ture");
                return;
            }
            if (this.f6456C) {
                this.f6478v = System.currentTimeMillis();
            }
            ImageAppLog.debug("NfcService", "_nfcProcessing = false");
            this.f6475s = true;
            mo5505j();
            this.f6472p.mo3258c();
            ImageAppLog.debug("NfcService", "OnTagDetected1");
            ImageAppLog.debug("NfcService", "OnTagDetected2");
            if (this.f6463g) {
                byte[] a = this.f6467k.mo6848a(176, 16, 4);
                if (a != null) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x00b0:" + NfcWrapper.m11657a(a));
                }
                byte[] a2 = this.f6467k.mo6848a(192, 16, 4);
                if (a2 != null) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x00c0:" + NfcWrapper.m11657a(a2));
                }
                byte[] a3 = this.f6467k.mo6848a(208, 16, 4);
                if (a3 != null) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x00d0:" + NfcWrapper.m11657a(a3));
                }
                byte[] a4 = this.f6467k.mo6848a(224, 16, 4);
                if (a4 != null) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x00e0:" + NfcWrapper.m11657a(a4));
                }
                byte[] a5 = this.f6467k.mo6848a(240, 16, 4);
                if (a5 != null) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x00f0:" + NfcWrapper.m11657a(a5));
                }
                byte[] a6 = this.f6467k.mo6848a(256, 16, 4);
                if (a6 != null) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x0100:" + NfcWrapper.m11657a(a6));
                }
                byte[] a7 = this.f6467k.mo6848a(272, 16, 4);
                if (a7 != null) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x0110:" + NfcWrapper.m11657a(a7));
                }
                byte[] a8 = this.f6467k.mo6848a(288, 16, 4);
                if (a8 != null) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x0120:" + NfcWrapper.m11657a(a8));
                }
            }
            if (!cVar.mo5309b(this.f6465i) || !cVar.mo5312e(this.f6465i)) {
                this.f6476t = false;
            } else {
                this.f6476t = true;
            }
            byte[] a9 = this.f6467k.mo6848a(112, 16, 4);
            if (a9 == null || a9[0] != 12) {
                m8740m();
                this.f6472p.mo3265j();
                return;
            }
            byte[] a10 = this.f6467k.mo6848a(80, 16, 4);
            if (a10 == null) {
                m8740m();
                this.f6472p.mo3265j();
                return;
            }
            String trim = new String(a10).trim();
            if (trim == null || trim.length() == 0) {
                m8740m();
                this.f6472p.mo3265j();
                return;
            }
            String substring = trim.substring(0, 3);
            String substring2 = trim.substring(0, 4);
            String substring3 = trim.substring(0, 3);
            if (substring.equalsIgnoreCase("HC-") || substring2.equalsIgnoreCase("DMC-") || substring3.equalsIgnoreCase("AG-")) {
                ImageAppLog.debug("NfcService", "OnTagDetected3");
                byte[] a11 = this.f6467k.mo6848a(176, 16, 4);
                ImageAppLog.debug("NfcService", "transceiveReadCommand(0x00B0, 16, 4) Finish");
                String str4 = "";
                for (int i2 = 0; i2 < 6; i2++) {
                    byte b = a11[i2] & 255;
                    if (b < 16) {
                        str4 = str4 + "0";
                    }
                    str4 = str4 + Integer.toHexString(b);
                }
                this.f6474r = str4;
                ImageAppLog.debug("NfcService", "CameraMac:" + this.f6474r);
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f6465i);
                String format = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectSsid", this.f6474r});
                String format2 = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectPassword", this.f6474r});
                C1913o b2 = C1712b.m6917b();
                ImageAppLog.debug("NfcService", "SharedPreferences Setting Finish");
                if (this.f6482z) {
                    ImageAppLog.debug("NfcService", "初見2度目タッチ");
                    ImageAppLog.debug("NfcService", "NFC Connect:初見2度目タッチ");
                    if (b2.f5825a == null || !b2.f5825a.containsKey(this.f6474r) || b2.f5825a.get(this.f6474r) == null) {
                        m8740m();
                        this.f6472p.mo3260e();
                        return;
                    }
                    boolean z9 = false;
                    String str5 = "";
                    C1911m mVar = (C1911m) b2.f5825a.get(this.f6474r);
                    int max = Math.max(mVar.f5817c * 16, 16);
                    byte[] a12 = this.f6467k.mo6848a(16640, max, 4);
                    byte[] bArr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
                    if (max == bArr.length) {
                        z8 = Arrays.equals(a12, bArr);
                    } else {
                        z8 = false;
                    }
                    ImageAppLog.debug("NfcService", "bytesSize=" + String.valueOf(a12.length));
                    for (byte valueOf : a12) {
                        ImageAppLog.debug("NfcService", "byte64" + String.valueOf(valueOf));
                    }
                    if (a12.length > 0) {
                        if (z8) {
                            str5 = "";
                        } else {
                            str5 = new String(a12).trim();
                        }
                        if (z8) {
                            if (str5 != null && str5.length() >= 0) {
                                ImageAppLog.debug("NfcService", "cameraPassword OK :" + str5 + ":End");
                                z9 = true;
                            }
                        } else if (str5 != null && str5.length() > 0) {
                            ImageAppLog.debug("NfcService", "cameraPassword OK :" + str5 + ":End");
                            z9 = true;
                        }
                    }
                    if (z9) {
                        mo5505j();
                        m8739l();
                        m8726a(mVar.f5816b, this.f6474r, mVar.f5815a, str5);
                        return;
                    }
                    m8740m();
                    ImageAppLog.debug("NfcService", "Passwordが取れなかった");
                    if (this.f6464h != null) {
                        this.f6472p.mo3261f();
                        this.f6464h.postDelayed(new Runnable() {
                            public void run() {
                                C2084a.this.f6475s = false;
                                ImageAppLog.debug("NfcService", "postDelayed");
                                C2084a.this.mo5495b();
                                C2084a.this.mo5487a(System.currentTimeMillis());
                                C2084a.this.f6472p.mo3262g();
                            }
                        }, 3000);
                        return;
                    }
                    return;
                }
                ImageAppLog.debug("NfcService", "初見2度目以外");
                ImageAppLog.debug("NfcService", "NFC Connect:初見2度目以外");
                byte[] a13 = this.f6467k.mo6848a(176, 16, 4);
                byte b3 = a13[6];
                if ((b3 & 1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if ((b3 & 2) == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((b3 & 4) == 4) {
                    m8740m();
                    this.f6472p.mo3263h();
                    return;
                }
                if ((b3 & 8) == 8) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((this.f6473q & 16) != 16) {
                    z4 = true;
                } else if ((b3 & 16) != 16) {
                    m8740m();
                    this.f6472p.mo3267l();
                    return;
                } else {
                    z4 = false;
                }
                switch (a13[8]) {
                    case 0:
                        i = 1;
                        ImageAppLog.debug("NfcService", "case 0");
                        break;
                    case 1:
                        i = 2;
                        ImageAppLog.debug("NfcService", "case 1");
                        break;
                    case 2:
                        i = 3;
                        ImageAppLog.debug("NfcService", "case 2");
                        break;
                    case 3:
                        i = 4;
                        ImageAppLog.debug("NfcService", "case 3");
                        break;
                    default:
                        i = 1;
                        ImageAppLog.debug("NfcService", "default");
                        break;
                }
                if (this.f6463g) {
                    if (z) {
                        ImageAppLog.debug("NfcService", "cameraApFlg true");
                    } else {
                        ImageAppLog.debug("NfcService", "cameraApFlg false");
                    }
                    if (z2) {
                        ImageAppLog.debug("NfcService", "disablePowerOn true");
                    } else {
                        ImageAppLog.debug("NfcService", "disablePowerOn false");
                    }
                    ImageAppLog.debug("NfcService", "disableTouch false");
                    if (z3) {
                        ImageAppLog.debug("NfcService", "anotherSetFriendlyName true");
                    } else {
                        ImageAppLog.debug("NfcService", "anotherSetFriendlyName false");
                    }
                    if (z4) {
                        ImageAppLog.debug("NfcService", "disableGeotag true");
                    } else {
                        ImageAppLog.debug("NfcService", "disableGeotag false");
                    }
                }
                ImageAppLog.debug("NfcService", "強制Apフラグ Finish");
                byte[] a14 = this.f6467k.mo6848a(192, 32, 4);
                ImageAppLog.debug("NfcService", "カメラSSID Finish");
                String str6 = new String(a14);
                String trim2 = str6.trim();
                if (trim2 == "") {
                    Toast.makeText(this.f6465i, "ssid is empty", 0).show();
                    m8740m();
                    this.f6472p.mo3264i();
                    return;
                }
                ImageAppLog.debug("NfcService", String.format("cameraSsidTmp = %s, cameraSsid = %s", new Object[]{str6, trim2}));
                ImageAppLog.debug("NfcService", "カメラSSIDを、バイトから文字列に変換　Finish");
                C2020c cVar2 = new C2020c();
                String j = cVar2.mo5317j(this.f6465i);
                String i3 = cVar2.mo5316i(this.f6465i);
                if (trim2.equalsIgnoreCase(i3) && cVar.mo5312e(this.f6465i)) {
                    ImageAppLog.debug("NfcService", "タッチした機器に、現在接続中");
                    if (this.f6477u) {
                        return;
                    }
                }
                ImageAppLog.debug("NfcService", "タッチした機器に、現在接続中でない");
                byte[] bArr2 = new byte[16];
                String[] split = j.split(":");
                ImageAppLog.debug("NfcService", "MACアドレスの文字列から「:」を削除　Finish");
                for (int i4 = 0; i4 < split.length; i4++) {
                    bArr2[i4] = (byte) Integer.parseInt(split[i4], 16);
                }
                ImageAppLog.debug("NfcService", "スマホ情報をOSから取得　Finish");
                this.f6467k.mo6844a(224, bArr2, 4);
                ImageAppLog.debug("NfcService", "スマホMAC　Write　Finish");
                if (this.f6463g) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x00E0-1:" + NfcWrapper.m11657a(this.f6467k.mo6848a(224, 16, 4)));
                }
                byte[] bArr3 = new byte[32];
                for (int i5 = 0; i5 < bArr3.length; i5++) {
                    bArr3[i5] = 0;
                }
                if (!cVar.mo5312e(this.f6465i) || z) {
                    ImageAppLog.debug("NfcService", "phoneSsid:null");
                } else if (i3 == null || i3.length() <= 0) {
                    ImageAppLog.debug("NfcService", "phoneSsid:null");
                } else {
                    ImageAppLog.debug("NfcService", "phoneSsid:" + i3);
                    byte[] bytes = i3.getBytes();
                    System.arraycopy(bytes, 0, bArr3, 0, Math.min(bytes.length, 32));
                }
                this.f6467k.mo6844a(240, bArr3, 4);
                ImageAppLog.debug("NfcService", "transmitWriteCommand(0x00F0, bytePhoneSsid, 4)");
                ImageAppLog.debug("NfcService", "スマホSSID　Finish");
                if (this.f6463g) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x00F0:" + NfcWrapper.m11657a(this.f6467k.mo6848a(240, 16, 4)));
                    ImageAppLog.debug("NfcService", "FeRAM 0x0１00:" + NfcWrapper.m11657a(this.f6467k.mo6848a(256, 16, 4)));
                    ImageAppLog.debug("NfcService", "FeRAM 0x00E0(変化確認）:" + NfcWrapper.m11657a(this.f6467k.mo6848a(224, 16, 4)));
                }
                bArr2[6] = this.f6473q;
                this.f6467k.mo6844a(224, bArr2, 4);
                ImageAppLog.debug("NfcService", "アクセス識別フラグ：" + String.valueOf(bArr2[6]));
                if (this.f6463g) {
                    ImageAppLog.debug("NfcService", "FeRAM 0x00E0-2:" + NfcWrapper.m11657a(this.f6467k.mo6848a(224, 16, 4)));
                }
                String str7 = Build.MODEL;
                if (str7 == null || str7.length() <= 0) {
                    str = str7;
                } else {
                    str = str7.trim().replace("\"", "");
                }
                byte[] bArr4 = new byte[16];
                for (int i6 = 0; i6 < bArr4.length; i6++) {
                    bArr4[i6] = 0;
                }
                if (str == null || str.length() <= 0) {
                    ImageAppLog.debug("NfcService", "phoneSsid:null");
                } else {
                    ImageAppLog.debug("NfcService", "phoneModelName:" + str);
                    byte[] bytes2 = str.getBytes();
                    System.arraycopy(bytes2, 0, bArr4, 0, Math.min(bytes2.length, 16));
                    if (bArr4 != null && bArr4.length > 0) {
                        this.f6467k.mo6844a(272, bArr4, 4);
                    }
                }
                byte[] a15 = this.f6467k.mo6848a(288, 16, 4);
                int i7 = 0;
                while (true) {
                    if (i7 >= 16) {
                        z5 = true;
                    } else if (a15[i7] == 0) {
                        z5 = false;
                    } else {
                        i7++;
                    }
                }
                if (!z5 || a15 == null || a15.length <= 0) {
                    str2 = null;
                    str3 = null;
                } else {
                    String substring4 = new String(a15).substring(0, 8);
                    str2 = new String(a15).substring(8, 16);
                    str3 = substring4;
                }
                if (str3 == null) {
                    ImageAppLog.debug("NfcService", "shareSsid = null");
                } else {
                    ImageAppLog.debug("NfcService", "shareSsid = " + str3);
                }
                if (str2 == null) {
                    ImageAppLog.debug("NfcService", "sharePassword = null");
                } else {
                    ImageAppLog.debug("NfcService", "sharePassword = " + str2);
                }
                if ((this.f6473q & 16) != 16) {
                    ImageAppLog.debug("NfcService", "WiFi起動可能確認　Start");
                    if (this.f6456C) {
                        this.f6479w = System.currentTimeMillis();
                    }
                    byte[] a16 = this.f6467k.mo6848a(16384, 16, 4);
                    if (this.f6456C) {
                        this.f6480x = System.currentTimeMillis();
                    }
                    ImageAppLog.debug("NfcService", "WiFi起動可能確認　End");
                    if (a16 == null || a16[0] == 0) {
                        ImageAppLog.debug("NfcService", "byteWakeState == null/0");
                        m8740m();
                        this.f6472p.mo3251a();
                        return;
                    }
                    ImageAppLog.debug("NfcService", String.format("byteWakeState = %d", new Object[]{Byte.valueOf(a16[0])}));
                    if ((a16[0] & 1) == 1) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((a16[0] & 4) != 4) {
                        z7 = false;
                    } else if (a16[1] == 0) {
                        z7 = true;
                    } else {
                        m8740m();
                        this.f6472p.mo3266k();
                        return;
                    }
                    if (this.f6463g) {
                        ImageAppLog.debug("NfcService", "FeRAM 0x00b0:" + NfcWrapper.m11657a(this.f6467k.mo6848a(176, 16, 4)));
                        ImageAppLog.debug("NfcService", "FeRAM 0x00c0:" + NfcWrapper.m11657a(this.f6467k.mo6848a(192, 16, 4)));
                        ImageAppLog.debug("NfcService", "FeRAM 0x00d0:" + NfcWrapper.m11657a(this.f6467k.mo6848a(208, 16, 4)));
                        this.f6467k.mo6848a(224, 16, 4);
                        ImageAppLog.debug("NfcService", " FeRAM 0x00f0:" + NfcWrapper.m11657a(this.f6467k.mo6848a(240, 16, 4)));
                        ImageAppLog.debug("NfcService", "FeRAM 0x0100:" + NfcWrapper.m11657a(this.f6467k.mo6848a(256, 16, 4)));
                        ImageAppLog.debug("NfcService", "FeRAM 0x0110:" + NfcWrapper.m11657a(this.f6467k.mo6848a(272, 16, 4)));
                        ImageAppLog.debug("NfcService", "FeRAM 0x0120:" + NfcWrapper.m11657a(this.f6467k.mo6848a(288, 16, 4)));
                    }
                    String string = defaultSharedPreferences.getString(format, "");
                    String string2 = defaultSharedPreferences.getString(format2, "");
                    if (!z6 || !z7) {
                        if (z6) {
                            m8725a(string, string2, trim2, z, i);
                        } else if (z7) {
                            m8724a(str3, str2);
                        } else {
                            m8740m();
                            this.f6472p.mo3257b();
                        }
                    } else if (string == "" || string2 == "") {
                        m8724a(str3, str2);
                    } else {
                        m8725a(string, string2, trim2, z, i);
                    }
                } else {
                    byte[] a17 = this.f6467k.mo6848a(16992, 32, 4);
                    if ((a17[0] & 16) == 16) {
                        m8727a(a17);
                        return;
                    }
                    byte b4 = a17[2];
                    m8740m();
                    this.f6472p.mo3252a(b4);
                }
            } else {
                m8740m();
                this.f6472p.mo3265j();
            }
        } catch (C2807e e) {
            ImageAppLog.debug("NfcService", "RfidStatusException");
            e.printStackTrace();
            m8722a(e);
            m8740m();
            mo5499d();
            if (this.f6472p != null && !this.f6482z) {
                this.f6472p.mo3257b();
            }
            if (this.f6482z) {
                mo5487a(System.currentTimeMillis());
            }
        } catch (IOException e2) {
            ImageAppLog.debug("NfcService", "IOException");
            e2.printStackTrace();
            m8723a(e2);
            m8740m();
            mo5499d();
            if (this.f6472p != null && !this.f6482z) {
                this.f6472p.mo3257b();
            }
            if (this.f6482z) {
                mo5487a(System.currentTimeMillis());
            }
        } catch (C0346m e3) {
            ImageAppLog.debug("NfcService", "FelicaException");
            e3.printStackTrace();
            m8721a(e3);
            m8740m();
            mo5499d();
            if (this.f6472p != null && !this.f6482z) {
                this.f6472p.mo3257b();
            }
            if (this.f6482z) {
                mo5487a(System.currentTimeMillis());
            }
        } catch (Exception e4) {
            ImageAppLog.debug("NfcService", "Exception");
            e4.printStackTrace();
            if (e4 != null) {
                e4.printStackTrace();
            }
            mo5491a(e4);
            ImageAppLog.debug("NfcService", "catch (Exception e)");
            m8740m();
            mo5499d();
            if (this.f6472p != null && !this.f6482z) {
                this.f6472p.mo3257b();
            }
            if (this.f6482z) {
                mo5487a(System.currentTimeMillis());
            }
        }
    }

    /* renamed from: a */
    private void m8725a(String str, String str2, String str3, boolean z, int i) {
        C1913o b = C1712b.m6917b();
        if ((this.f6473q & 1) != 1) {
            m8740m();
            this.f6472p.mo3257b();
        } else if (str == "") {
            if (b.f5825a == null || !b.f5825a.containsKey(this.f6474r)) {
                C1911m mVar = new C1911m(str3, z, i);
                if (b.f5825a == null) {
                    b.f5825a = new HashMap();
                }
                b.f5825a.put(this.f6474r, mVar);
            } else {
                C1911m mVar2 = (C1911m) b.f5825a.get(this.f6474r);
                if (!(mVar2.f5815a == str3 && mVar2.f5816b == z && mVar2.f5817c == i)) {
                    b.f5825a.remove(this.f6474r);
                    mVar2.f5815a = str3;
                    mVar2.f5816b = z;
                    mVar2.f5817c = i;
                    b.f5825a.put(this.f6474r, mVar2);
                }
            }
            if (b.f5825a == null) {
                ImageAppLog.debug("NfcService", "新規認識：NfcSettingList=null");
            } else {
                ImageAppLog.debug("NfcService", "新規認識：NfcSettingList.size=" + String.valueOf(b.f5825a.size()));
            }
            if (this.f6464h != null) {
                m8739l();
                this.f6472p.mo3253a(3000);
            }
        } else {
            m8739l();
            m8726a(z, this.f6474r, str3, str2);
            if (b.f5825a == null) {
                ImageAppLog.debug("NfcService", "既知認識：NfcSettingList=null");
            } else {
                ImageAppLog.debug("NfcService", "既知認識：NfcSettingList.size=" + String.valueOf(b.f5825a.size()));
            }
        }
    }

    /* renamed from: a */
    private void m8724a(String str, String str2) {
        if (str == null || str2 == null || str.length() <= 0 || str2.length() <= 0) {
            m8740m();
            Toast.makeText(this.f6465i, "ShareSsid is empty", 0).show();
            this.f6472p.mo3264i();
            return;
        }
        ImageAppLog.debug("NfcService", "shareSsid = " + str);
        ImageAppLog.debug("NfcService", "sharePassword = " + str2);
        this.f6472p.mo3254a(str, str2);
    }

    /* renamed from: a */
    private void m8727a(byte[] bArr) {
        GoogleTagManager.m5317a().mo3232a(this.f6465i, "NFC Geotag");
        Calendar instance = Calendar.getInstance();
        instance.add(14, -instance.getTimeZone().getOffset(instance.getTimeInMillis()));
        int i = bArr[4] + bArr[6];
        int i2 = bArr[5] + bArr[7];
        int i3 = (bArr[9] & 255) + ((bArr[8] & 255) << 8);
        byte b = bArr[10] & 255;
        byte b2 = bArr[11] & 255;
        byte b3 = bArr[12] & 255;
        byte b4 = bArr[13] & 255;
        int i4 = (((bArr[14] & 255) << 8) + (bArr[15] & 255)) / 1000;
        Calendar instance2 = Calendar.getInstance();
        instance2.set(i3, b - 1, b2, b3, b4, i4);
        instance2.add(11, -i);
        instance2.add(12, -i2);
        Date time = instance2.getTime();
        int i5 = ((bArr[16] & 255) << 8) + (bArr[17] & 255);
        byte b5 = bArr[18] & 255;
        byte b6 = bArr[19] & 255;
        byte b7 = bArr[20] & 255;
        byte b8 = bArr[21] & 255;
        int i6 = (((bArr[22] & 255) << 8) + (bArr[23] & 255)) / 1000;
        if (i5 == 0 && b5 == 0 && b6 == 0 && b7 == 0 && b8 == 0 && i6 == 0) {
            this.f6472p.mo3252a(-1);
            return;
        }
        instance2.set(i5, b5 - 1, b6, b7, b8, i6);
        instance2.add(11, i);
        instance2.add(12, i2);
        Date time2 = instance2.getTime();
        if (time != null && time2 != null) {
            long time3 = instance.getTime().getTime() - time.getTime();
            Calendar instance3 = Calendar.getInstance();
            instance3.setTime(time2);
            long j = time3 / 1000;
            instance3.add(14, ((int) time3) % 1000);
            instance3.add(13, (int) j);
            int timeInMillis = (int) ((instance3.getTimeInMillis() - C2078d.m8657a()) / 1000);
            ImageAppLog.debug("NfcService", "targetTime = " + instance3.get(1) + "/" + (instance3.get(2) + 1) + "/" + instance3.get(5) + "  " + instance3.get(11) + ":" + instance3.get(12) + ":" + instance3.get(13));
            Cursor query = this.f6465i.getContentResolver().query(GeoTagProvider.f6395a, null, "time<=" + timeInMillis + " AND " + "format" + "==" + 65 + " AND " + "latitude" + "<>" + Integer.MAX_VALUE + " AND " + "longitude" + "<>" + Integer.MAX_VALUE + " AND " + "altitude" + "<>" + 32767, null, "time DESC LIMIT 1");
            if (query == null) {
                return;
            }
            if (query.getCount() > 0) {
                query.moveToFirst();
                byte[] array = ByteBuffer.allocate(4).putInt(query.getInt(query.getColumnIndex("time"))).array();
                byte[] array2 = ByteBuffer.allocate(4).putInt(query.getInt(query.getColumnIndex("latitude"))).array();
                byte[] array3 = ByteBuffer.allocate(4).putInt(query.getInt(query.getColumnIndex("longitude"))).array();
                byte[] array4 = ByteBuffer.allocate(2).putShort(query.getShort(query.getColumnIndex("altitude"))).array();
                byte b9 = (byte) query.getInt(query.getColumnIndex("format"));
                query.close();
                byte[] bArr2 = new byte[32];
                System.arraycopy(new byte[]{1, 0}, 0, bArr2, 8, 2);
                System.arraycopy(ByteBuffer.allocate(4).putInt(1).array(), 0, bArr2, 12, 4);
                System.arraycopy(array, 0, bArr2, 16, 4);
                System.arraycopy(array2, 0, bArr2, 20, 4);
                System.arraycopy(array3, 0, bArr2, 24, 4);
                System.arraycopy(array4, 0, bArr2, 28, 2);
                bArr2[30] = b9;
                this.f6467k.mo6844a(17136, bArr2, 4);
                if (this.f6472p != null) {
                    m8739l();
                    this.f6472p.mo3269n();
                    return;
                }
                return;
            }
            query.close();
            m8740m();
            this.f6472p.mo3268m();
        }
    }

    /* renamed from: a */
    private void m8726a(boolean z, String str, String str2, String str3) {
        if (!this.f6476t || z) {
            ImageAppLog.debug("NfcService", String.format("ダイレクト接続処理を開始:cameraMac = %s, ssid = %s, password = %s", new Object[]{str, str2, str3}));
            this.f6472p.mo3255a(str, str2, str3, true, this.f6478v, this.f6479w, this.f6480x);
            return;
        }
        ImageAppLog.debug("NfcService", String.format("WiFi接続を維持:cameraMac = %s, ssid = %s, password = %s", new Object[]{str, str2, str3}));
        this.f6472p.mo3255a(str, str2, str3, false, this.f6478v, this.f6479w, this.f6480x);
    }

    /* renamed from: a */
    public void mo5493a(String str, String str2, String str3) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f6465i);
        String format = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectSsid", str});
        String format2 = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectPassword", str});
        C1913o b = C1712b.m6917b();
        defaultSharedPreferences.edit().remove(format).commit();
        defaultSharedPreferences.edit().remove(format2).commit();
        defaultSharedPreferences.edit().putString(format, str2).commit();
        defaultSharedPreferences.edit().putString(format2, str3).commit();
        if (b.f5825a != null && b.f5825a.size() > 0) {
            ImageAppLog.debug("NfcService", "NfcSettingList.size:" + String.valueOf(b.f5825a.size()));
            b.f5825a.remove(str);
            ImageAppLog.debug("NfcService", "NfcSettingList.size:" + String.valueOf(b.f5825a.size()));
        }
    }

    /* renamed from: a */
    public void mo5492a(String str) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f6465i);
        String format = String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectSsid", str});
        defaultSharedPreferences.edit().remove(String.format("%s.%s", new Object[]{"ImageApp.Nfc.ConnectPassword", str})).commit();
        defaultSharedPreferences.edit().remove(format).commit();
    }

    /* renamed from: a */
    public void mo5494a(boolean z) {
        if (!z) {
            mo5505j();
        }
        if (this.f6475s != z) {
            this.f6475s = z;
            if (this.f6475s) {
                mo5495b();
            }
        }
    }

    /* renamed from: a */
    public void mo5487a(long j) {
        if (this.f6481y == 0) {
            this.f6481y = j;
            this.f6458b = new C2091a();
            this.f6457a = new Thread(new Runnable() {
                public void run() {
                    for (int i = 120000; i > 0 && !C2084a.this.f6459c; i -= 1000) {
                        try {
                            Thread.sleep((long) 1000);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                    C2084a.this.f6481y = 0;
                    if (C2084a.this.f6464h != null && !C2084a.this.f6459c) {
                        C2084a.this.f6464h.post(new Runnable() {
                            public void run() {
                                if (C2084a.this.f6472p != null) {
                                    C2084a.this.f6472p.mo3259d();
                                }
                            }
                        });
                    }
                }
            });
            this.f6457a.start();
        }
    }

    /* renamed from: j */
    public void mo5505j() {
        if (this.f6457a != null) {
            this.f6459c = true;
            try {
                this.f6457a.join(5000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6457a = null;
        }
    }

    /* renamed from: b */
    public void mo5496b(boolean z) {
        this.f6482z = z;
    }

    /* renamed from: c */
    public void mo5498c(boolean z) {
        if (z) {
            this.f6477u = false;
        } else {
            this.f6477u = true;
        }
    }

    /* renamed from: i */
    public void mo5504i() {
        if (this.f6464h == null) {
            ImageAppLog.debug("NfcService", "RestartTagDetection _handler==null");
        } else {
            this.f6464h.post(new Runnable() {
                public void run() {
                    if (C2084a.this.f6467k != null && !C2084a.this.f6477u) {
                        if (C2084a.this.f6468l == 1) {
                            ImageAppLog.debug("NfcService", "NFCタグ検出の再開 NFC");
                            C2084a.this.mo5499d();
                            C2084a.this.f6475s = false;
                            C2084a.this.f6467k.mo6847a(true);
                        } else if (C2084a.this.f6468l == 2) {
                            ImageAppLog.debug("NfcService", "NFCタグ検出の再開 Felica");
                            ImageAppLog.debug("NfcService", "disconnect start");
                            C2084a.this.mo5499d();
                            ImageAppLog.debug("NfcService", "disconnect end");
                            C2084a.this.f6475s = false;
                            ImageAppLog.debug("NfcService", "startTagDetection start");
                            C2084a.this.f6467k.mo6847a(false);
                            ImageAppLog.debug("NfcService", "startTagDetection end");
                        }
                    }
                }
            });
        }
    }

    /* renamed from: a */
    private void m8722a(C2807e eVar) {
        switch (eVar.mo6856a()) {
        }
    }

    /* renamed from: a */
    private void m8723a(IOException iOException) {
    }

    /* renamed from: a */
    private void m8721a(C0346m mVar) {
        switch (mVar.mo1067a()) {
            case 3:
                if (mVar.mo1068b() == 7) {
                }
                return;
            default:
                return;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo5491a(Exception exc) {
    }

    /* renamed from: l */
    private void m8739l() {
        String str = Build.MODEL;
        if (str.equals("F-02E") || str.equals("F-04E") || str.equals("ISW13HT")) {
            if (this.f6464h != null) {
                int i = 1000;
                if (str.equals("F-04E")) {
                    i = 3000;
                }
                this.f6464h.postDelayed(new Runnable() {
                    public void run() {
                        if (C2084a.this.f6469m != null) {
                            C2084a.this.f6469m.start();
                        }
                    }
                }, (long) i);
            }
        } else if (this.f6469m != null) {
            this.f6469m.start();
        }
    }

    /* renamed from: m */
    private void m8740m() {
        String str = Build.MODEL;
        if (str.equals("F-02E") || str.equals("F-04E") || str.equals("ISW13HT")) {
            if (this.f6464h != null) {
                int i = 1000;
                if (str.equals("F-04E")) {
                    i = 3000;
                }
                this.f6464h.postDelayed(new Runnable() {
                    public void run() {
                        if (C2084a.this.f6470n != null) {
                            C2084a.this.f6470n.start();
                        }
                    }
                }, (long) i);
            }
        } else if (this.f6470n != null) {
            this.f6470n.start();
        }
    }
}
